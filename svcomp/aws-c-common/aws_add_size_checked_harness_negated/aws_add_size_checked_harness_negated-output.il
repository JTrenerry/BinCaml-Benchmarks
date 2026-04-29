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

prog entry @main_9708;

proc @main_9708 () -> ()
  { .name = "main"; .address = 0x25ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x25ec; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9708_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "9708_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9708_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "9708_3" };
    $R29: bv64 := $R31:bv64 { .label = "9712_0" };
    $R30: bv64 := 0x25f8:bv64 { .label = "9716_0" };
    call @aws_add_size_checked_harness_9368 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x25f8; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9720_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "9724_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9724_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "9724_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "9724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9724_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9868 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x268c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x268c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9868_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "9868_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9868_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "9868_3" };
    $R29: bv64 := $R31:bv64 { .label = "9872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9876_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "9880_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9880_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "9880_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "9880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9880_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7736 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1e38; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1e38; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7736_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "7736_3" };
    $R29: bv64 := $R31:bv64 { .label = "7740_0" };
    $R30: bv64 := 0x1e44:bv64 { .label = "7744_0" };
    call @__VERIFIER_nondet_ulong_9868 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1e44; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "7748_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7748_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "7748_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "7748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7748_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7140 () -> ()
  { .name = "reach_error"; .address = 0x1be4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1be4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var R30_begin_reach_error_7140: bv64 := $R30:bv64;
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7148_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x728:bv64) { .label = "7152_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x738:bv64) { .label = "7164_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1a90_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1a90_entry_11 {.address = 0x1a90} [
    var R30_begin_FUN_1a90_6800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "6804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "6808_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a90_6800_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "6812_2" };
    goto(%FUN_1a90_basil_return_1_12);
  ];
  block %FUN_1a90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7232 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1c40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1c40; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var R30_begin___VERIFIER_assert_7232: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7240_0" };
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "7244_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7260_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1c6c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "7280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7280_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7232:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7140 () { .label = "7268_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1a70_entry_15 {.address = 0x1a70} [
    var R30_begin_FUN_1a70_6768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "6772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "6776_0" };
    assert eq($R30:bv64, R30_begin_FUN_1a70_6768_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "6780_2" };
    goto(%FUN_1a70_basil_return_1_16);
  ];
  block %FUN_1a70_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7468 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1d2c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1d2c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7468_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "7468_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7468_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "7468_3" };
    $R29: bv64 := $R31:bv64 { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7480_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7484_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "7488_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7492_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "7492_1" };
    var Cse0__5_41: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_41:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_41:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv64, 0x0:bv64) { .label = "7496_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_41:bv64) { .label = "7496_4" };
    $R0: bv64 := Cse0__5_41:bv64 { .label = "7496_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1d54; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7508_0" };
    $R0: bv64 := $R2:bv64 { .label = "7512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "7524_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7524_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "7524_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "7524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7524_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1d50; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7504_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_9112 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x2398; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x2398; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9112_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "9112_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9112_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "9112_3" };
    $R29: bv64 := $R31:bv64 { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9124_0" };
    $R0: bv64 := $R0:bv64 { .label = "9128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9132_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "9136_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9140_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "9148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9148_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_7800 () -> ()
  { .name = "aws_raise_error"; .address = 0x1e78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1e78; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7800_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "7800_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7800_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "7800_3" };
    $R29: bv64 := $R31:bv64 { .label = "7804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7808_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @aws_raise_error_private_9112 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1e8c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7820_0" };
    var Exp16__5_285: bv64 := load le $stack $R31:bv64 64 { .label = "7824_0$0" };
    var Exp18__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7824_1$0" };
    $R29: bv64 := Exp16__5_285:bv64 { .label = "7824_2" };
    $R30: bv64 := Exp18__5_286:bv64 { .label = "7824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7824_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_7832 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x1e98; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x1e98; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7832_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "7832_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7832_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "7832_3" };
    $R29: bv64 := $R31:bv64 { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7848_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7852_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "7852_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "7856_1" };
    $R30: bv64 := 0x1eb8:bv64 { .label = "7860_0" };
    call @__CPROVER_overflow_plus_7468 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x1eec; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x1ed4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7892_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "7892_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7896_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "7896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7900_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "7904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7912_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x1ed0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x1ec8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7880_0" };
    $R30: bv64 := 0x1ed0:bv64 { .label = "7884_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x1eb8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7872_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_9928 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x26c8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x26c8; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9928_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "9928_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9928_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "9928_3" };
    $R29: bv64 := $R31:bv64 { .label = "9932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9936_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "9940_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9940_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "9940_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "9940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9940_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint32_t_7716 () -> ()
  { .name = "nondet_uint32_t"; .address = 0x1e24; .returnBlock = "nondet_uint32_t_basil_return_1" }
[
  block %nondet_uint32_t_entry {.address = 0x1e24; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "7716_3" };
    $R29: bv64 := $R31:bv64 { .label = "7720_0" };
    $R30: bv64 := 0x1e30:bv64 { .label = "7724_0" };
    call @__VERIFIER_nondet_uint_9928 ();
    goto(%nondet_uint32_t_3);
  ];
  block %nondet_uint32_t_3 {.address = 0x1e30; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7728_4" };
    goto(%nondet_uint32_t_basil_return_1);
  ];
  block %nondet_uint32_t_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_9828 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2664; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2664; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9828_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "9828_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9828_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "9828_3" };
    $R29: bv64 := $R31:bv64 { .label = "9832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9836_0" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "9840_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9840_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "9840_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "9840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9840_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7624 () -> ()
  { .name = "nondet_bool"; .address = 0x1dc8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1dc8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7624_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "7624_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7624_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "7624_3" };
    $R29: bv64 := $R31:bv64 { .label = "7628_0" };
    $R30: bv64 := 0x1dd4:bv64 { .label = "7632_0" };
    call @__VERIFIER_nondet_bool_9828 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1dd4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7640_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u32_checked_7924 () -> ()
  { .name = "aws_add_u32_checked"; .address = 0x1ef4; .returnBlock = "aws_add_u32_checked_basil_return_1" }
[
  block %aws_add_u32_checked_entry {.address = 0x1ef4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R2:bv64 64 { .label = "7940_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "7944_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "7948_1" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__CPROVER_overflow_plus_7468 ();
    goto(%aws_add_u32_checked_15);
  ];
  block %aws_add_u32_checked_3 {.address = 0x1f48; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "8008_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8008_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "8008_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "8008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8008_4" };
    goto(%aws_add_u32_checked_basil_return_1);
  ];
  block %aws_add_u32_checked_5 {.address = 0x1f30; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%aws_add_u32_checked_3);
  ];
  block %aws_add_u32_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "7984_1" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "7988_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7992_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "7996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8004_0" };
    goto(%aws_add_u32_checked_5);
  ];
  block %aws_add_u32_checked_9 {.address = 0x1f2c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%aws_add_u32_checked_3);
  ];
  block %aws_add_u32_checked_11 {.address = 0x1f24; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%aws_add_u32_checked_9);
  ];
  block %aws_add_u32_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "7972_0" };
    $R30: bv64 := 0x1f2c:bv64 { .label = "7976_0" };
    call @aws_raise_error_7800 ();
    goto(%aws_add_u32_checked_11);
  ];
  block %aws_add_u32_checked_15 {.address = 0x1f14; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7964_3" };
    goto(%aws_add_u32_checked_7, %aws_add_u32_checked_13);
  ];
  block %aws_add_u32_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_harness_9368 () -> ()
  { .name = "aws_add_size_checked_harness"; .address = 0x2498; .returnBlock = "aws_add_size_checked_harness_basil_return_1" }
[
  block %aws_add_size_checked_harness_entry {.address = 0x2498; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9368_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "9368_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9368_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "9368_3" };
    $R29: bv64 := $R31:bv64 { .label = "9372_0" };
    $R30: bv64 := 0x24a4:bv64 { .label = "9376_0" };
    call @nondet_bool_7624 ();
    goto(%aws_add_size_checked_harness_95);
  ];
  block %aws_add_size_checked_harness_3 {.address = 0x25e0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "9700_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9700_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "9700_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "9700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9700_4" };
    goto(%aws_add_size_checked_harness_basil_return_1);
  ];
  block %aws_add_size_checked_harness_5 {.address = 0x25d4; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9688_0" };
    $R30: bv64 := 0x25e0:bv64 { .label = "9692_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_7 {.address = 0x25c8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9672_0" };
    goto(%aws_add_size_checked_harness_5);
  ];
  block %aws_add_size_checked_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_checked_harness_7);
  ];
  block %aws_add_size_checked_harness_11 {.address = 0x25d0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%aws_add_size_checked_harness_5);
  ];
  block %aws_add_size_checked_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9680_0" };
    goto(%aws_add_size_checked_harness_11);
  ];
  block %aws_add_size_checked_harness_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_add_size_checked_harness_7);
  ];
  block %aws_add_size_checked_harness_17 {.address = 0x25b4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%aws_add_size_checked_harness_13, %aws_add_size_checked_harness_15);
  ];
  block %aws_add_size_checked_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "9652_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9656_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "9660_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9664_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "9664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "9664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "9664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "9664_5" };
    goto(%aws_add_size_checked_harness_17);
  ];
  block %aws_add_size_checked_harness_21 {.address = 0x25a8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%aws_add_size_checked_harness_9, %aws_add_size_checked_harness_19);
  ];
  block %aws_add_size_checked_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "9640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9644_3" };
    goto(%aws_add_size_checked_harness_21);
  ];
  block %aws_add_size_checked_harness_25 {.address = 0x25a4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9628_0" };
    $R30: bv64 := 0x25a4:bv64 { .label = "9632_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_25);
  ];
  block %aws_add_size_checked_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9624_0" };
    goto(%aws_add_size_checked_harness_27);
  ];
  block %aws_add_size_checked_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9624_0" };
    goto(%aws_add_size_checked_harness_27);
  ];
  block %aws_add_size_checked_harness_33 {.address = 0x2584; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%aws_add_size_checked_harness_29, %aws_add_size_checked_harness_31);
  ];
  block %aws_add_size_checked_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "9604_1" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "9608_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9612_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "9616_1" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9620_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "9620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "9620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "9620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "9620_5" };
    goto(%aws_add_size_checked_harness_33);
  ];
  block %aws_add_size_checked_harness_37 {.address = 0x257c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9596_3" };
    goto(%aws_add_size_checked_harness_23, %aws_add_size_checked_harness_35);
  ];
  block %aws_add_size_checked_harness_39 {.address = 0x2564; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9572_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "9576_0" };
    $R2: bv64 := $R0:bv64 { .label = "9580_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "9584_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "9588_1" };
    $R30: bv64 := 0x257c:bv64 { .label = "9592_0" };
    call @aws_add_u32_checked_7924 ();
    goto(%aws_add_size_checked_harness_37);
  ];
  block %aws_add_size_checked_harness_41 {.address = 0x255c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9564_0" };
    $R30: bv64 := 0x2564:bv64 { .label = "9568_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_add_size_checked_harness_39);
  ];
  block %aws_add_size_checked_harness_43 {.address = 0x2554; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9556_0" };
    $R30: bv64 := 0x255c:bv64 { .label = "9560_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_add_size_checked_harness_41);
  ];
  block %aws_add_size_checked_harness_45 {.address = 0x2550; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%aws_add_size_checked_harness_43);
  ];
  block %aws_add_size_checked_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2554:bv64 { .label = "9552_0" };
    call @nondet_uint32_t_7716 ();
    goto(%aws_add_size_checked_harness_45);
  ];
  block %aws_add_size_checked_harness_49 {.address = 0x254c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_51 {.address = 0x2540; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9540_0" };
    $R30: bv64 := 0x254c:bv64 { .label = "9544_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_49);
  ];
  block %aws_add_size_checked_harness_53 {.address = 0x2534; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9524_0" };
    goto(%aws_add_size_checked_harness_51);
  ];
  block %aws_add_size_checked_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_add_size_checked_harness_53);
  ];
  block %aws_add_size_checked_harness_57 {.address = 0x253c; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%aws_add_size_checked_harness_51);
  ];
  block %aws_add_size_checked_harness_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9532_0" };
    goto(%aws_add_size_checked_harness_57);
  ];
  block %aws_add_size_checked_harness_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_add_size_checked_harness_53);
  ];
  block %aws_add_size_checked_harness_63 {.address = 0x2520; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%aws_add_size_checked_harness_59, %aws_add_size_checked_harness_61);
  ];
  block %aws_add_size_checked_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9504_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "9504_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "9508_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9512_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "9512_1" };
    var Cse2__5_13: bv64 := bvnot($R0:bv64) { .label = "9516_0" };
    var Cse0__5_14: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "9516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "9516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "9516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "9516_5" };
    goto(%aws_add_size_checked_harness_63);
  ];
  block %aws_add_size_checked_harness_67 {.address = 0x2514; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%aws_add_size_checked_harness_55, %aws_add_size_checked_harness_65);
  ];
  block %aws_add_size_checked_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9492_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "9492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9496_3" };
    goto(%aws_add_size_checked_harness_67);
  ];
  block %aws_add_size_checked_harness_71 {.address = 0x2510; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%aws_add_size_checked_harness_3);
  ];
  block %aws_add_size_checked_harness_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9480_0" };
    $R30: bv64 := 0x2510:bv64 { .label = "9484_0" };
    call @__VERIFIER_assert_7232 ();
    goto(%aws_add_size_checked_harness_71);
  ];
  block %aws_add_size_checked_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9476_0" };
    goto(%aws_add_size_checked_harness_73);
  ];
  block %aws_add_size_checked_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9476_0" };
    goto(%aws_add_size_checked_harness_73);
  ];
  block %aws_add_size_checked_harness_79 {.address = 0x24f0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%aws_add_size_checked_harness_75, %aws_add_size_checked_harness_77);
  ];
  block %aws_add_size_checked_harness_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9456_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "9456_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "9460_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9464_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9468_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "9468_1" };
    var Cse2__5_19: bv64 := bvnot($R0:bv64) { .label = "9472_0" };
    var Cse0__5_20: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "9472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "9472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "9472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "9472_5" };
    goto(%aws_add_size_checked_harness_79);
  ];
  block %aws_add_size_checked_harness_83 {.address = 0x24e0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9440_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "9444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_add_size_checked_harness_69, %aws_add_size_checked_harness_81);
  ];
  block %aws_add_size_checked_harness_85 {.address = 0x24c8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9416_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "9420_0" };
    $R2: bv64 := $R0:bv64 { .label = "9424_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9428_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "9428_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9432_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "9432_1" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    call @aws_add_u64_checked_7832 ();
    goto(%aws_add_size_checked_harness_83);
  ];
  block %aws_add_size_checked_harness_87 {.address = 0x24c0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9408_0" };
    $R30: bv64 := 0x24c8:bv64 { .label = "9412_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_add_size_checked_harness_85);
  ];
  block %aws_add_size_checked_harness_89 {.address = 0x24b8; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9400_0" };
    $R30: bv64 := 0x24c0:bv64 { .label = "9404_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_add_size_checked_harness_87);
  ];
  block %aws_add_size_checked_harness_91 {.address = 0x24b4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%aws_add_size_checked_harness_89);
  ];
  block %aws_add_size_checked_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x24b8:bv64 { .label = "9396_0" };
    call @nondet_uint64_t_7736 ();
    goto(%aws_add_size_checked_harness_91);
  ];
  block %aws_add_size_checked_harness_95 {.address = 0x24a4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9388_3" };
    goto(%aws_add_size_checked_harness_47, %aws_add_size_checked_harness_93);
  ];
  block %aws_add_size_checked_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_9708 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fwrite"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2720; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4c70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4c74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x207d0; .size = 0x8 };
      { .name = "errors"; .address = 0x20050; .size = 0x3980 };
      { .name = "s_common_library_initialized"; .address = 0x207d1; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20790; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "s_list"; .address = 0x20780; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x4438; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1c88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1d6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1d2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ce8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1cbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1ca4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1c40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2664; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x26f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2678; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x26a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x26b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x26dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x268c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1ac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c0c; .size = 0x1a0 };
      { .name = "aws_add_size_checked_harness"; .address = 0x2498; .size = 0xaa0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2644; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2090; .size = 0x400 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1f50; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2060; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2414;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x22c8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x23c4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2604; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x2624; .size = 0x100 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x21d0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2398; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x23e4; .size = 0x180 };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1f80;
        .size = 0x700
      };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2250;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2110; .size = 0x600 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2380; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x22f4; .size = 0x460 };
      { .name = "main"; .address = 0x25ec; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1c78; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1dc8; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1de0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1df4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1e08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1e24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1e38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1e4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1e64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1be4; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1be0 ];
      [ 0x1fda8; 0x1b8c ];
      [ 0x1ffd8; 0x25ec ];
      [ 0x20048; 0x20048 ];
      [ 0x20058; 0x2760 ];
      [ 0x20060; 0x2778 ];
      [ 0x20068; 0x2788 ];
      [ 0x20070; 0x2798 ];
      [ 0x20080; 0x27c8 ];
      [ 0x20088; 0x27d8 ];
      [ 0x20090; 0x2788 ];
      [ 0x20098; 0x27e8 ];
      [ 0x200a8; 0x2818 ];
      [ 0x200b0; 0x2830 ];
      [ 0x200b8; 0x2788 ];
      [ 0x200c0; 0x2840 ];
      [ 0x200d0; 0x2870 ];
      [ 0x200d8; 0x2888 ];
      [ 0x200e0; 0x2788 ];
      [ 0x200e8; 0x28b8 ];
      [ 0x200f8; 0x2910 ];
      [ 0x20100; 0x2930 ];
      [ 0x20108; 0x2788 ];
      [ 0x20110; 0x2958 ];
      [ 0x20120; 0x29b0 ];
      [ 0x20128; 0x29d0 ];
      [ 0x20130; 0x2788 ];
      [ 0x20138; 0x29e8 ];
      [ 0x20148; 0x2a30 ];
      [ 0x20150; 0x2a50 ];
      [ 0x20158; 0x2788 ];
      [ 0x20160; 0x2a68 ];
      [ 0x20170; 0x2ab0 ];
      [ 0x20178; 0x2ad0 ];
      [ 0x20180; 0x2788 ];
      [ 0x20188; 0x2ae8 ];
      [ 0x20198; 0x2b28 ];
      [ 0x201a0; 0x2b48 ];
      [ 0x201a8; 0x2788 ];
      [ 0x201b0; 0x2b60 ];
      [ 0x201c0; 0x2ba8 ];
      [ 0x201c8; 0x2bc0 ];
      [ 0x201d0; 0x2788 ];
      [ 0x201d8; 0x2be0 ];
      [ 0x201e8; 0x2c28 ];
      [ 0x201f0; 0x2c50 ];
      [ 0x201f8; 0x2788 ];
      [ 0x20200; 0x2c70 ];
      [ 0x20210; 0x2cc0 ];
      [ 0x20218; 0x2ce8 ];
      [ 0x20220; 0x2788 ];
      [ 0x20228; 0x2d10 ];
      [ 0x20238; 0x2d68 ];
      [ 0x20240; 0x2d88 ];
      [ 0x20248; 0x2788 ];
      [ 0x20250; 0x2db8 ];
      [ 0x20260; 0x2e18 ];
      [ 0x20268; 0x2e38 ];
      [ 0x20270; 0x2788 ];
      [ 0x20278; 0x2e50 ];
      [ 0x20288; 0x2e98 ];
      [ 0x20290; 0x2ec0 ];
      [ 0x20298; 0x2788 ];
      [ 0x202a0; 0x2ed8 ];
      [ 0x202b0; 0x2f20 ];
      [ 0x202b8; 0x2f48 ];
      [ 0x202c0; 0x2788 ];
      [ 0x202c8; 0x2f68 ];
      [ 0x202d8; 0x2fb8 ];
      [ 0x202e0; 0x2fd8 ];
      [ 0x202e8; 0x2788 ];
      [ 0x202f0; 0x2ff0 ];
      [ 0x20300; 0x3030 ];
      [ 0x20308; 0x3048 ];
      [ 0x20310; 0x2788 ];
      [ 0x20318; 0x3068 ];
      [ 0x20328; 0x30b0 ];
      [ 0x20330; 0x30d8 ];
      [ 0x20338; 0x2788 ];
      [ 0x20340; 0x3110 ];
      [ 0x20350; 0x3178 ];
      [ 0x20358; 0x3190 ];
      [ 0x20360; 0x2788 ];
      [ 0x20368; 0x31a8 ];
      [ 0x20378; 0x31e8 ];
      [ 0x20380; 0x3210 ];
      [ 0x20388; 0x2788 ];
      [ 0x20390; 0x3240 ];
      [ 0x203a0; 0x32a0 ];
      [ 0x203a8; 0x32c8 ];
      [ 0x203b0; 0x2788 ];
      [ 0x203b8; 0x32f0 ];
      [ 0x203c8; 0x3348 ];
      [ 0x203d0; 0x3370 ];
      [ 0x203d8; 0x2788 ];
      [ 0x203e0; 0x3398 ];
      [ 0x203f0; 0x33f0 ];
      [ 0x203f8; 0x3408 ];
      [ 0x20400; 0x2788 ];
      [ 0x20408; 0x3420 ];
      [ 0x20418; 0x3460 ];
      [ 0x20420; 0x3478 ];
      [ 0x20428; 0x2788 ];
      [ 0x20430; 0x3488 ];
      [ 0x20440; 0x34b8 ];
      [ 0x20448; 0x34d8 ];
      [ 0x20450; 0x2788 ];
      [ 0x20458; 0x3500 ];
      [ 0x20468; 0x3550 ];
      [ 0x20470; 0x3570 ];
      [ 0x20478; 0x2788 ];
      [ 0x20480; 0x35b0 ];
      [ 0x20490; 0x3620 ];
      [ 0x20498; 0x3648 ];
      [ 0x204a0; 0x2788 ];
      [ 0x204a8; 0x3678 ];
      [ 0x204b8; 0x36d8 ];
      [ 0x204c0; 0x36f8 ];
      [ 0x204c8; 0x2788 ];
      [ 0x204d0; 0x3740 ];
      [ 0x204e0; 0x37b0 ];
      [ 0x204e8; 0x37d0 ];
      [ 0x204f0; 0x2788 ];
      [ 0x204f8; 0x3800 ];
      [ 0x20508; 0x3860 ];
      [ 0x20510; 0x3888 ];
      [ 0x20518; 0x2788 ];
      [ 0x20520; 0x38b0 ];
      [ 0x20530; 0x3908 ];
      [ 0x20538; 0x3930 ];
      [ 0x20540; 0x2788 ];
      [ 0x20548; 0x3950 ];
      [ 0x20558; 0x39a0 ];
      [ 0x20560; 0x39c0 ];
      [ 0x20568; 0x2788 ];
      [ 0x20570; 0x39f0 ];
      [ 0x20580; 0x3a48 ];
      [ 0x20588; 0x3a68 ];
      [ 0x20590; 0x2788 ];
      [ 0x20598; 0x3a98 ];
      [ 0x205a8; 0x3af0 ];
      [ 0x205b0; 0x3b10 ];
      [ 0x205b8; 0x2788 ];
      [ 0x205c0; 0x3b50 ];
      [ 0x205d0; 0x3bb8 ];
      [ 0x205d8; 0x3be0 ];
      [ 0x205e0; 0x2788 ];
      [ 0x205e8; 0x3c38 ];
      [ 0x205f8; 0x3cc0 ];
      [ 0x20600; 0x3cd8 ];
      [ 0x20608; 0x2788 ];
      [ 0x20610; 0x3d08 ];
      [ 0x20620; 0x3d60 ];
      [ 0x20628; 0x3d78 ];
      [ 0x20630; 0x2788 ];
      [ 0x20638; 0x3da0 ];
      [ 0x20648; 0x3df0 ];
      [ 0x20650; 0x3e10 ];
      [ 0x20658; 0x2788 ];
      [ 0x20660; 0x3e50 ];
      [ 0x20670; 0x3eb8 ];
      [ 0x20678; 0x3ed8 ];
      [ 0x20680; 0x2788 ];
      [ 0x20688; 0x3f18 ];
      [ 0x20698; 0x3f80 ];
      [ 0x206a0; 0x3fa0 ];
      [ 0x206a8; 0x2788 ];
      [ 0x206b0; 0x3fe0 ];
      [ 0x206c0; 0x4048 ];
      [ 0x206c8; 0x4068 ];
      [ 0x206d0; 0x2788 ];
      [ 0x206d8; 0x4090 ];
      [ 0x206e8; 0x40e8 ];
      [ 0x206f0; 0x4100 ];
      [ 0x206f8; 0x2788 ];
      [ 0x20700; 0x4140 ];
      [ 0x20710; 0x41a8 ];
      [ 0x20718; 0x41c8 ];
      [ 0x20720; 0x2788 ];
      [ 0x20728; 0x41e0 ];
      [ 0x20738; 0x4220 ];
      [ 0x20740; 0x4240 ];
      [ 0x20748; 0x2788 ];
      [ 0x20750; 0x4270 ];
      [ 0x20760; 0x42c8 ];
      [ 0x20768; 0x42e8 ];
      [ 0x20770; 0x2788 ];
      [ 0x20778; 0x4300 ];
      [ 0x20780; 0x20050 ];
      [ 0x20798; 0x2788 ];
      [ 0x207a0; 0x4340 ];
      [ 0x207b0; 0x4390 ];
      [ 0x207b8; 0x43a0 ];
      [ 0x207c0; 0x20790 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMCMxGYFYjYg5gBidiDmBGIWIOYGYgC57vpQTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbkhiE5dgcGBgQhETA2IhLGbYMjIwKGAR1wdiJSziGkAsiEWcH4f5djjEI3HY64NDvSsO8Qwc";
      "5jDiUA8AK5saYVABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7G809c0a6gHORkoqZT8JY4IS1QQLOrRkk";
      "T1mUwAnjQcqjirEEchd8Ml5Y81DAKZdUBtMWTVZADCFmcFxWKVQteHm9Pl84qTD7HhsKam/2OuUQVb0yqrsi1Cc2odUjR2fc";
      "IrsZh9F5pQPUhwwKEeXcUrj4uw+bh9b4ZYfaL5BUlMAW1wV7+uF1unmMZ2Y3OjJk8NbMb50Y0b2LhL1LQv4xaikhPlWkQmU5";
      "1H+Cx0vAr/2Nl16UNimr2N8uNnjVi8Gq0pR2wX9VyD/RX8EPi9w/eIIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x12a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK2zbUBjFcbddu0waMIw0YjIte2fv7J1txNAw0NDQ0DAwYCDQ0NDQ0NDQ0NDQ0GDAMGTa655J6V/5So76";
      "0+nxzW1aqS1+nnl/Py5u/AtvuOOyhH+X97+u+4+7LkPv/Jr//3wDj+8p4Zk8ge/kKTyXb+GtfAfv5XtjP4eP8hI+X7is4Et5";
      "bew38LX6HTyV99yRD8b+CK/VP8D9+y69M5xfPjs7ve/DN+oH8Eq+gHfypbG/go/qhzznA5cRPJJvjP0Ynqif8vzyjOeXb439";
      "Hc+vfg5fPHRZwEN5aexX8Fj9Bl7KW3gj74z9Hj6oP/L8j1xOvH/5wdj3zvE+V9+HN/I5fJQH56f3F3D/scsVPJGvuSMPjf0I";
      "Xqsfw+dP9Bz4Sp4a+xk8Un8Hz+V73ps8N/YLeK9+BQ+e6vXBQ3lj7Le8Z/V73pt84Hnko7E/wSf1vQv8fli6nMFDuX9xen8O";
      "T9RfwCv5Et7LV8b+Gu4/cxnBM/kGvpfHxn4CL9XP4KN8y/M8156xv4ev1S/ghbyEt/LK2K/hk/otv48vXHbwVN4b+wM8V3/i";
      "c+UH+OylS+/G6f0ZPFB/Do/lATyTL4z9JV39NbyWh/BeHhn7G7j3ykUCj+QpPJVnxv4WXqm/5729dpnDQ3lh7Je8T/Vr3oO8";
      "gR/krbHfwddvXA58XfIR3sknY//A+1+5mF3i/SP34Tv5nK79AF6pv4TP3urx8KV8beyH8Ej9DbyQx/BGnhj7KXxSfwsP3+nr";
      "4Il8b+zn8Fz9ks+VV3D/vcva2G94P+p38Frewwf5YOyP8NUHlwfes9y7ws+FfHZ1et+Hzz66DOCxfAHP5EtjfwUv1A/hkzyC";
      "+59cboz9GB6pn8Jrecb7kW+N/R18/tllDt/KC75eeWnsV/BB/QYerl228ETeGfs9fK/+CB/lE9z74uJg7Hs38ftTfR9eyufw";
      "Vh7cPL2/gA/qr+DBVz2f55GHxn4ET9WPeU55Ah/lqbGfwb1vLrbwSH/P58ZOwdelnQq+l9fwQt6wr89r/f/n7I//P+q//pFf";
      "Hnl75FdH3h35rSMfjvz2kf8GhxZjiKgSAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1918;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw4AEBRFwZuH+EWiVCqVSvtfmaicKUcyPeYlpy/hA77jI37gE37iM37hC37jK/7gG/4CW2dIssAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x19d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1a00;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMIHwDp4t9JoAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1ac0;
    .size = 0xc44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcZRR/M7NtAhtd6Ba2NImzm6Rd9KRYCSFKJrG44HHdq2RrexAURPCWlky9lJJLBwtFCqZ6sV0vHnoZ";
      "1JpoxIMUQ9IUxR5mtrUUKpqSi0M7WX/v+77JzuzOxoiHYXbf997vvfd7f76ZHTM2hsleewbP7wY1fMMKmqPk3DfI8YhW6Y9K";
      "YOAsg+dmq3XJ44flDyqBRXT9l1arsGTM3jaLxkbaA91NskzHx7uE9xTRwyWiGv6vlu5UghPA2DS0Bunmbcbp1C8R/TTyZH59";
      "euDsQunJ9EfL0G/CdmazErwlbPUd23DuxrUQcW9lKdiCfX1mdsLSaFzE61UCG/oCf8wKPkEev+Ipkl2tz5gTW1krCOe+u9qZ";
      "yx3kF859K3CJ6EvjypCjH7ar/FvzhoSM6sPOZ8CK/HvzNOHNWxM4q9IQHcD7gEn0PviqXYAe40a+/s2mDhvm/MMuOxkT50Bn";
      "ird2cHIU+Mg/1QfOvFw7z04bH2ceeOAaeYXFwxzHXnTvcj3jtpekrU50kMiOYXyTwNDRUxyPDzsi7YtXgTPCsgLi5LqCAxnD";
      "96n2+6Eb+S2fpsvF00uXm0Zf4y76+J5hNPbhfJHoEfN+lHGBKbH3p2BLPo/odFHKlxPyMcj3InuW7V+mPJ4ujHKKfj5FNtIj";
      "hv6ErqqHSa5nWu5xDTZpXCNfP09BkznLg6uC7P14j2Euajbm4CHkfaiZDx0Pupi9Ba6PRoT62NU2V23f/iC5TdSCY/AHLfdc";
      "D+xbETb0POgBO8t1A7YrsdP7jP1Tv+wR0VvjnX35VXqeuaT+UfgXvYKzInaKV6ZgkXfZKPRHIS8r/bLUf4r1GWdU8QBOtAwJ";
      "/ihjif4XOKbIPUCuj6KZyTJuQcbNctIww+o/8hd+ToIX3j1qRqpRP/61Hc35D735oN34+LqLD+F7QMYc2Xgt7JsopnxM/hjy";
      "lthDon4e75/H7f/1HnGHcytJ/yre1wQX+F2I7YdzMubryJXzMTMyL7NfvpnT1iAFOfah22vjrJeXPHOs3I9cR+ZS1CQvbdBX";
      "qA18wxa9KPIW+yls1UQfW9yzyj6n7AeiXbmyO39Fcpo56f9zcQ8q/pbI0TXsIcg/Zfn/5q9d79+2k7N0Frb4fUGjpx2219T+";
      "5H7QwN3P/0V/oPcd0dlnGYr2UfoeF7qH1Az0ydq+glh+3Ja1F+cHLdED8Rk7xudZKeeaCH65T/h74O/5ddwJC7R5Zh37e4Ge";
      "T85Y1y7K9cgHO8pandxALg6h/rx/eOek3aVxPbzdrl2r8m2KvWVXOa+LoerhFDzx3XHcZKyue/2Kjr7gb4d7FcEz31l61l4r";
      "oUbEdvWccz5U31oKQ/ST4jeOx+8/w2hvLCf6+PWOnqB9VDvBvGNGZlV93hRziDqdRI/zNyDXAPPzHsvLuF/Klsu209hj0VxF";
      "d4Oop4rpJmI4hj7jc64Vf+d5op7FBtux7ts9+v8GbI9A9hL7nCL3RX5PkvuCjNH13lCxTeL+mLJcjn0nJvz3JtWdUrBc+Hkn";
      "iukqcHmP8Dnri5gYwyg+x3as2yumj3c4XUnU9RrfceLOSu+PD2A3THxXp8/Wu2GPb0B1fgrn/Qn76Psz7nNX2doeZXvF21X2";
      "D/FsCo5EDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2704;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2720;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbRhBV8iXz5qQKb+XBlYe8sWLkJZZA4WKv80KxMFrhBUYZYNfy16d7uApxWztRuVyLxJzT3dPdc3p+";
      "Wv28wo9gfnD0mBBcyGf/JfP8MPSy6BvzgiMLnljoHX2Rsiy7iVar31blR/1ke9SyTMuz3fWa2nb1vV0EAb5aPSLe2+BtwJOE";
      "p/3nP8gVikJ6AO0bprmDZ7PICT+QhCVcnG/G8eBthfRfvsBzjQ+G+cmoeNz0KeUvKZGRmMCtVimkt6DjyZ1pOd6tu9lQa7W6";
      "LQ4HJkiUkZTnJPbFIyMs5cXjkeScHHkcEsGyIs5vruN1EZ8OqkJei3oRx4/U2mzNT55GHbp2qCZ/30RfWUhw18mzHxeM8Gcm";
      "DjF/IS9+RkKWsyBn4c14vPuoClkKebUvtrvfg7dU88w9tVRHNw3Yn6w4nbiAFYSfmPDziKeT+zSAgrs2DNPh142P6lbXqlh7";
      "tv43hd/1FHyIQvJQRh69upnarwEUhYyBDPLf0XvPdqzq93rpkX0lWS6i9PFmMl96KC13D2DAYtWmv7+rqRuT/Yz9/q5dOet3";
      "g9Jxu4cxzK8bGr1veKM0BIMPXJA4ynLi181hjl+itNRjMB1+586iqtYA2NRxdOO93Yt/foSOCVnN8hycGO5zXXtGUFvLRgAH";
      "EGxIJX2tU8PxLGqbrrWmaFcGyRQFLM2x5HkhwDPpaAl8s9S+AXQ0cg79CskwPSi3nW7bUHB2Y1+EEFBwSZRlUHJdkEX1PIje";
      "GrgUfshex/vT1A31dot17pRrsK1+4VHqP8TTdT6AopAxkGF+PPvumo0o2/HK4CQrgmPtg67NnA9jaAoZRrpaqcF/W3P94fJY";
      "WGmwJubBU9OvoZS6qTVjzxWqQqYRW4Sd60DvwsDqhu7UdbYrcihkjGyURnkEJfRNniFjdlyiKGRsfX+Fo++o6ToVX5NCJI8S";
      "PDqKufP6AqWmHYe54l+r2y2cG2g4yA1aHwOQn4wEfhzD8QHKxidJDxiPVvQuh/dAnjCxyM4+G6bw9/H0kTeqvsVc6gfg4Efx";
      "lJ7orr4OX726y7c2Dc37qFo61qDc7YYcPmuehpFc++yLCCuyTYA+5lS8RlkU8iqKMUTMGFAsbp3wA6AvfpQvzsMR9EFrh4DH";
      "kPoaegCu6EnqV9jZ09oLwDtIst/gprgWXa1lq1medxergXlkeYdvq9uOR3d75zP6R5NTfpYiY1qftasU0l3TvqFReGNt7j97";
      "jgldfQclKvtxBjqhNAYKM+CnM44BOYcun0C9zsV5ABVb8ixo3/L7NaWa7e3U+1Ihq6AP/ikApyusCfzzS8X1wgsYStjXgGHD";
      "z99kJPG/dhTwdJx6bAr5Ubq+P7YDA8La25kahWYIGsi+s3TjA7yX5wy2B8eq7Ai69almgEMry4E2IAkP2awOnGIBdxaztIh7";
      "Szct3fns/eVSl3obV+ZHBwnGeHCdJZl8IIcijskJjtkYctrHwEEACzbiyJgfA6wX5n8v6ShDVVkdihM/ET+VLOQgeIIPTJaQ";
      "xJ7OpyH0CwcWoU/YeytVmEar926lDgwZOfppCH3r5GcZRAGIBEtgIH5lvGt0hSwEbpHuVPvOud16ukN38qTfmK6h1Xmro794";
      "oB94kUpJdvQzEI21dh2zbxgVhPkM3vXEpqkObQdeDZKlmhSxFUXVtAS+gixJEfgBfRYZm9ahfXRodq9CvkZSrffuDsakKr5p";
      "iyAeiwTnENRG7XZgEaRBPX/M2VmjQ06+CrlFslRDM3fee2p09Y8q1RyuQsUmwFtI7bRIHkDgPbIUOyhMTNXxRiyWCziRIFJz";
      "+vGKDXvzD1B1FKC63ZgW6hXd2LvYPKFXvq/zVUbnVOT1TvYjIzdQyF1FKzpvRWnAhYDJIz7jlJj4eXsLNaGTB62pdul/sKN7";
      "k6Xv9luKSQF7qTZ7LkGkRA8V8gAWVLeBUXKKGWbL5Fx0gYp79jrYgbrAw4126wEbPJNwDFwtYKWY19cXaBdFMAnXsYcaH3XL";
      "NNAzSMtaR9vnDDuSzExMvUIA1pGlkJHy4kW2+fQ5EjyVlVYLzTl7e2wK+UGiYWR73o/sv/PDnvRjGdEwsmvUnozCF+kigiV+";
      "SLYJT5ZQdW7gHYuqOwlKP1S3ReBHDuImISFnZZlU18sQJdaZG7Lxe/0+Kti7ELIX54ursZWLXaeBOPrPrHM9JnUOE9h1yh7d";
      "aGk/mLmHu2BRyI/SdOzf6HKgLst/rzp3pS6pqv8QSY2TH2fOoyuU9qb1AqLb2e+9DQwX5ZBR33vh/QeMDFFSNGcXTEaHMEMd";
      "AwoB0qecLmb0Rx+9vFlZjtzJlM+2vKdpRtuxOpqMTx9lsDwQt3j4AmeTvEftYpGYPz5iyeRHP5c7n75BxRRz/A5OvPSMZx4o";
      "+yL2BUHN/8jFeZX72dPbLDiysIiZuMTH30jzG2m+ObEgOsCIUFHWcfZKS7w4ehC+OHt4yfLLryQpMindyrML/gJoRoqsrO9z";
      "c8BBLoCYB0Hadas5R+rPv7FcJiIgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4440;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrU7DABiG0W9swASiHoNATtSQLMFMIiYqJxFcQAUCgUAgJisRiIkJBKKil4BATFQQ/n8GmURUIHDloM5r";
      "nuTtbHf3q07EXkSc3bftwl5yyeShbX84Zn8tYsYB5xxxwQnjsW1POOQFD1jyiDVP2fCKSTfimykHT22bccqcMxasWPKWNVds";
      "+MukF7H1rOcuMw6Zc8KCFUsmL3qO2HDnVb8ekTFlzYzFm57Ju55TlqxYc/Sh54TJRsQ5U86Z8Y45J0s9rz/1vGHNFRv2vvSb";
      "fjPlkBnHzHnIgscsOWXNSzYs//t+xB9WgaGetAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45f8;
    .size = 0x67c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTIUwjQRQG4NmlQCGErKhowgYqTyAQCMSKclcuhSNwuQM3gZy/IElDViCQCBIMorsKiUCcXFGBQJy4hMJR";
      "UkgF8gQCcWKT8u/OAH9IZtjkJd337XudNzvrCXU5O99EoTHpTIxNCQ/3ZcRJu9+fzXB+eDLLTSP+Izeja7JcFVG67PcDnasg";
      "1hABcvW8drwSFeKBj4fuyt3txfhzXQPxE88UdF0JsY+QyH1QdV7kxo6Pn8f62Vnq9+XuNu+V+RliFz5Hvqw963uPOIJ7b/qm";
      "iAPkfapboL6+gzXBy+Q18gC+B58mXySXjupfI18lD+G/4FXlM9FQPLhC3oS34ZJ8nTyBe1cv68vn4vV14UV4ifwTeQpPL83u";
      "u0I8vO5P7rw/AfyfpV7CexYPXTWfaf1N+G9LfQJvwSu0v595fu2m/UtdNb+kenZ/QIi5K33etS/x/PA6vKf8azQaj2zz/PDi";
      "X3N9CC/Dd5VXo2I8vMHzwxvwFvkWz5/VX5vru1k9vEH/L3l++J9r8/n18XF24fu0fz94fni9Y/4+JLzaMfcP4cudl/eXv19+";
      "f03tpv1L4BK+R/WbPD+8BV9zXvfH/a4eyOeHP96Yz58/iPN9Yz5fwTsu3/FQu+l8N+E9iyfwtsW78HOLp/DE4v6QEKcWD+DH";
      "FpfwI4Nn1xMqfXTIfAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4c74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgzQAGADwyK4MIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRZgADAMiHbwQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvQ3CQAxGHQjhv0FEEH4aGlpGYATEIiBGYJKUGQMxBSUlJQ0FQuQQfO+KS4+bp2ef7XNkii2cwwPswUsm";
      "9vF4KZK2/B39OMVbcAIL6rNKPYbXmvgo3e7LVV3e8PN5mOAb6h38qPHWxccwtTBos5tTA2vtBIewCUd+Xhbm90l4RzEQ25X9";
      "L6d7/NMSX9PvcL5vd3xB/Ymf7T/xAQdWO2IAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBGFZUPAMg7SuY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAGkKKMBKYYcSlgAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x790;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3SbYBiH8W/XZnd2z65l3S2903Vt065dWWeQyMpIJBI5GRkZiYxEIpGRkchIJHJy4n3o2fti/uc5/YWQ";
      "ig/n5Ircdff/Nfoqm7Fjdspew83p2riG7e7aH8gGA+1C+gYu7f5uXEnfxHnr3G9du0v6Fq6gF8Y19G1csCEbb2iX0Cvd/eiF";
      "cQ3dww02ZaNN7Ub0HdyMroxb0ne7+23xfFvapfQ9XEU3xnnbsvdxCT3e1q6kH+D6O7LDHe1i+iFuSlfG1fQjnL8rG+1ql9Ae";
      "rqRr41r6MS4IuF9g7kc/wRV0bZy3J/sUl9GTPe1m9DNcQ3vftAvp57icnhvX0i9w0b5suq/dlH6Ja+ned+18uo8b0ZlxY/oV";
      "rqRr49yBzGsyptMD7Qr6Dc4/5PccapfRb3E1/de48Ej2Ha6gF0fm+YYy77vfS4+H2hX0Kq53LBscaxfTPi6nK+Na+gMuOpFN";
      "TrSb0mu4lvZ+mO+lP+JKemnc8FT2E66i61Ptemeyn3EjOjvTLqe/dM9Hez/N89Hdv72ka+P657Ic0+4PnZ9rt6Q5fl0Uyiah";
      "dhOaY9U1tPulXUhzXLoZPTduSXMsOv+Cz19ol9Icg25ON8a53zIxbziOuavr6vlw3ftyQufsZEU+370n/wFZzRl1kAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x207d0;
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
