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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19768;

proc @main_19768 () -> ()
  { .name = "main"; .address = 0x4d38; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4d38; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19768_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "19768_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19768_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "19768_3" };
    $R29: bv64 := $R31:bv64 { .label = "19772_0" };
    $R30: bv64 := 0x4d44:bv64 { .label = "19776_0" };
    call @aws_array_list_swap_harness_19400 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4d44; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19780_0" };
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "19784_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19784_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "19784_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "19784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19784_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19832 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d78; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d78; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19832_0" };
    store le $stack Cse0__5_739:bv64 $R29:bv64 64 { .label = "19832_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19832_2" };
    $R31: bv64 := Cse0__5_739:bv64 { .label = "19832_3" };
    $R29: bv64 := $R31:bv64 { .label = "19836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19840_0" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "19844_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19844_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "19844_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "19844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19844_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_398:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_398:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_23 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_24);
  ];
  block %FUN_1bd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_68: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_25 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_26);
  ];
  block %FUN_1ba0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_369:bv64 { .label = "7872_1" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16140 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f0c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f0c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16140_0" };
    store le $stack Cse0__5_1116:bv64 $R29:bv64 64 { .label = "16140_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16140_2" };
    $R31: bv64 := Cse0__5_1116:bv64 { .label = "16140_3" };
    $R29: bv64 := $R31:bv64 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16148_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16152_0" };
    $R0: bv64 := $R0:bv64 { .label = "16156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16160_0" };
    var Exp14__5_1117: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "16164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16168_0" };
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "16176_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16176_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "16176_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "16176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16176_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_687:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_687:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16140 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "8172_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "8212_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_1126: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1126:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1126:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_1127:bv64 { .label = "8356_1" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_1128:bv64 { .label = "8360_1" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp16__5_1130: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_1130:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_1131:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_630: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_630:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_629: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_629:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_618: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_618:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_615: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_615:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_612: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "10528_1" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "10484_1" };
    var Exp14__5_628: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "10468_1" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10452_1" };
    var Exp14__5_626: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "10436_1" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "10412_1" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "10416_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "10420_1" };
    var Cse2__5_608: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_609: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_609:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_608:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_609:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "10364_1" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_620:bv64 { .label = "10368_1" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10372_1" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_978: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_978:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_979: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_979:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_980:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_27 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_28);
  ];
  block %FUN_1ba0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "10652_1" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2a1c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "10780_1" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "10784_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10784_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "10784_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "10784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10784_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10772_0" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10752_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10752_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x29f8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29e4; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "10724_1" };
    var Exp14__5_387: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29dc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x29d4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x29bc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x29c4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10692_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x29ac; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "10668_1" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10792 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a28; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a28; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10792_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "10792_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10792_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "10792_3" };
    $R29: bv64 := $R31:bv64 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10808_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2b04; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "11012_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11012_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "11012_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "11012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11012_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2afc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11004_0" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10980_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10976_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10976_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2ad8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2ad0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10960_1" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2ac8; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10952_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10928_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10924_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10924_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_27 {.address = 0x2aa4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10920_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2a78; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10872_1" };
    var Exp14__5_114: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10876_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "10876_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "10880_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10884_0$0" };
    $R2: bv64 := Exp14__5_116:bv64 { .label = "10884_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "10888_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10892_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10896_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "10900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10904_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10908_1" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a68; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "10860_1" };
    var Cse2__5_110: bv64 := bvnot($R1:bv64) { .label = "10864_0" };
    var Cse0__5_111: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "10864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "10864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "10864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "10864_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2a60; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_35);
  ];
  block %aws_array_list_get_at_ptr_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10836_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10836_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_43 {.address = 0x2a4c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10832_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2a44; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_19912 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4dc8; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4dc8; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19912_0" };
    store le $stack Cse0__5_1261:bv64 $R29:bv64 64 { .label = "19912_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19912_2" };
    $R31: bv64 := Cse0__5_1261:bv64 { .label = "19912_3" };
    $R29: bv64 := $R31:bv64 { .label = "19916_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19920_0" };
    var Exp16__5_1262: bv64 := load le $stack $R31:bv64 64 { .label = "19924_0$0" };
    var Exp18__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19924_1$0" };
    $R29: bv64 := Exp16__5_1262:bv64 { .label = "19924_2" };
    $R30: bv64 := Exp18__5_1263:bv64 { .label = "19924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19924_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_19912 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16216 () -> ()
  { .name = "memcpy_impl"; .address = 0x3f58; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x3f58; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16216_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "16216_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16216_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "16216_3" };
    $R29: bv64 := $R31:bv64 { .label = "16220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16224_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16236_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16240_0$0" };
    $R1: bv64 := Exp14__5_1003:bv64 { .label = "16240_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "16244_1" };
    var Cse2__5_1005: bv64 := bvnot($R0:bv64) { .label = "16248_0" };
    var Cse0__5_1006: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "16248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1006:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1005:bv64)), 0x1:bv128))) { .label = "16248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1006:bv64, 0x1:bv64), 0x0:bv64) { .label = "16248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1006:bv64, 0x1:bv64)) { .label = "16248_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x407c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "16508_1" };
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16512_0$0" };
    $R19: bv64 := Exp14__5_995:bv64 { .label = "16512_1" };
    var Exp16__5_996: bv64 := load le $stack $R31:bv64 64 { .label = "16516_0$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16516_1$0" };
    $R29: bv64 := Exp16__5_996:bv64 { .label = "16516_2" };
    $R30: bv64 := Exp18__5_997:bv64 { .label = "16516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16516_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4074; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16500_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16504_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4064; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16484_0$0" };
    $R1: bv64 := Exp14__5_984:bv64 { .label = "16484_1" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16488_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "16488_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16492_0" };
    $R30: bv64 := 0x4074:bv64 { .label = "16496_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16472_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16472_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x404c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16460_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "16460_1" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "16464_1" };
    var Cse2__5_1000: bv64 := bvnot($R0:bv64) { .label = "16468_0" };
    var Cse0__5_1001: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "16468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "16468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "16468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "16468_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4040; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16448_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "16448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16452_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4034; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16440_0" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x4030; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16432_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4028; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16424_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x401c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "16412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16416_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x4010; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "16400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16404_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x4004; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "16388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16392_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x3ff8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16380_0" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x3ff4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16372_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x3fec; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16364_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x3fe0; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "16352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16356_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x3fd4; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "16340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16344_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x3fc8; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x3fbc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16320_0" };
    $R30: bv64 := 0x3fc8:bv64 { .label = "16324_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x3fb0; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16304_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x3fb8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16312_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x3f98; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16280_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "16280_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16284_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "16284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16288_0" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16292_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "16292_1" };
    var Cse2__5_1011: bv64 := bvnot($R0:bv64) { .label = "16296_0" };
    var Cse0__5_1012: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "16296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "16296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1012:bv64, 0x1:bv64), 0x0:bv64) { .label = "16296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1012:bv64, 0x1:bv64)) { .label = "16296_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x3f80; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16256_0$0" };
    $R1: bv64 := Exp14__5_986:bv64 { .label = "16256_1" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16260_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "16260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16264_0" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16268_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "16268_1" };
    var Cse2__5_989: bv64 := bvnot($R0:bv64) { .label = "16272_0" };
    var Cse0__5_990: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "16272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "16272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_990:bv64, 0x1:bv64), 0x0:bv64) { .label = "16272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_990:bv64, 0x1:bv64)) { .label = "16272_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16524 () -> ()
  { .name = "my_memcpy"; .address = 0x408c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x408c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16524_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "16524_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16524_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "16524_3" };
    $R29: bv64 := $R31:bv64 { .label = "16528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16540_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16544_0$0" };
    $R2: bv64 := Exp14__5_479:bv64 { .label = "16544_1" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16548_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "16548_1" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "16552_1" };
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    call @memcpy_impl_16216 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x40b0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "16560_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16560_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "16560_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "16560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16560_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_18676 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x48f4; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x48f4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "18676_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "18676_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18676_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "18676_3" };
    $R29: bv64 := $R31:bv64 { .label = "18680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18692_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18696_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "18696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18700_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x4978; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18808_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "18808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "18812_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18816_0" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18820_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "18820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "18824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "18828_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "18832_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "18832_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18836_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18840_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x4964; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18788_0" };
    $R2: bv64 := 0x80:bv64 { .label = "18792_0" };
    $R1: bv64 := $R0:bv64 { .label = "18796_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18800_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "18800_1" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x4954; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R2: bv64 := 0x80:bv64 { .label = "18772_0" };
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18776_0$0" };
    $R1: bv64 := Exp14__5_1173:bv64 { .label = "18776_1" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18780_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "18780_1" };
    $R30: bv64 := 0x4964:bv64 { .label = "18784_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x4944; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18756_0" };
    $R2: bv64 := 0x80:bv64 { .label = "18760_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18764_0$0" };
    $R1: bv64 := Exp14__5_1186:bv64 { .label = "18764_1" };
    $R30: bv64 := 0x4954:bv64 { .label = "18768_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x49ec; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Exp16__5_1169: bv64 := load le $stack $R31:bv64 64 { .label = "18928_0$0" };
    var Exp18__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18928_1$0" };
    $R29: bv64 := Exp16__5_1169:bv64 { .label = "18928_2" };
    $R30: bv64 := Exp18__5_1170:bv64 { .label = "18928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "18928_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x49d8; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18904_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "18908_0$0" };
    $R2: bv64 := Exp14__5_1180:bv64 { .label = "18908_1" };
    $R1: bv64 := $R0:bv64 { .label = "18912_0" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18916_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "18916_1" };
    $R30: bv64 := 0x49ec:bv64 { .label = "18920_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x49c8; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "18888_0$0" };
    $R2: bv64 := Exp14__5_1166:bv64 { .label = "18888_1" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18892_0$0" };
    $R1: bv64 := Exp14__5_1167:bv64 { .label = "18892_1" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18896_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "18896_1" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x49ac; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18860_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "18860_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "18864_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18872_0" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "18876_0$0" };
    $R2: bv64 := Exp14__5_1184:bv64 { .label = "18876_1" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18880_0$0" };
    $R1: bv64 := Exp14__5_1185:bv64 { .label = "18880_1" };
    $R30: bv64 := 0x49c8:bv64 { .label = "18884_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x499c; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "18844_0$0" };
    $R1: bv64 := Exp14__5_1175:bv64 { .label = "18844_1" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "18848_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "18848_1" };
    var Cse2__5_1177: bv64 := bvnot($R0:bv64) { .label = "18852_0" };
    var Cse0__5_1178: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1177:bv64)), 0x1:bv128))) { .label = "18852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1177:bv64)), 0x1:bv128))) { .label = "18852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1178:bv64, 0x1:bv64), 0x0:bv64) { .label = "18852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1178:bv64, 0x1:bv64)) { .label = "18852_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x4930; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18736_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "18736_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "18740_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "18744_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "18748_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18728_0" };
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18724_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18724_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x491c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "18716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18720_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18708_0" };
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18704_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18704_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_18936 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x49f8; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x49f8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18936_0" };
    store le $stack Cse0__5_930:bv64 $R29:bv64 64 { .label = "18936_1" };
    store le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18936_2" };
    $R31: bv64 := Cse0__5_930:bv64 { .label = "18936_3" };
    $R29: bv64 := $R31:bv64 { .label = "18940_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18944_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18952_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18956_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "18956_1" };
    var Exp14__5_932: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18960_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "18960_1" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18964_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "18964_1" };
    var Cse2__5_934: bv64 := bvnot($R0:bv64) { .label = "18968_0" };
    var Cse0__5_935: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_934:bv64)), 0x1:bv128))) { .label = "18968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_935:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_934:bv64)), 0x1:bv128))) { .label = "18968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_935:bv64, 0x1:bv64), 0x0:bv64) { .label = "18968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_935:bv64, 0x1:bv64)) { .label = "18968_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_3 {.address = 0x4b0c; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_945: bv64 := load le $stack $R31:bv64 64 { .label = "19212_0$0" };
    var Exp18__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19212_1$0" };
    $R29: bv64 := Exp16__5_945:bv64 { .label = "19212_2" };
    $R30: bv64 := Exp18__5_946:bv64 { .label = "19212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19212_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19188_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19204_0" };
    $R30: bv64 := 0x4b0c:bv64 { .label = "19208_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19184_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19184_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x4ae8; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19180_3" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x4ae0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19168_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "19168_1" };
    $R30: bv64 := 0x4ae8:bv64 { .label = "19172_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 {.address = 0x4ac4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19140_0$0" };
    $R3: bv64 := Exp14__5_937:bv64 { .label = "19140_1" };
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19144_0$0" };
    $R1: bv64 := Exp14__5_938:bv64 { .label = "19144_1" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19148_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "19148_1" };
    var Exp14__5_940: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "19152_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "19152_1" };
    $R2: bv64 := $R0:bv64 { .label = "19156_0" };
    $R0: bv64 := $R3:bv64 { .label = "19160_0" };
    $R30: bv64 := 0x4ae0:bv64 { .label = "19164_0" };
    call @aws_array_list_mem_swap_18676 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x4ab0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "19120_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19124_0$0" };
    $R2: bv64 := Exp14__5_928:bv64 { .label = "19124_1" };
    $R1: bv64 := $R0:bv64 { .label = "19128_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19132_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "19132_1" };
    $R30: bv64 := 0x4ac4:bv64 { .label = "19136_0" };
    call @aws_array_list_get_at_ptr_10792 ();
    goto(%aws_array_list_swap_15);
  ];
  block %aws_array_list_swap_19 {.address = 0x4a94; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "19092_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19100_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19104_0$0" };
    $R2: bv64 := Exp14__5_941:bv64 { .label = "19104_1" };
    $R1: bv64 := $R0:bv64 { .label = "19108_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19112_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "19112_1" };
    $R30: bv64 := 0x4ab0:bv64 { .label = "19116_0" };
    call @aws_array_list_get_at_ptr_10792 ();
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x4a90; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19064_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19080_0" };
    $R30: bv64 := 0x4a90:bv64 { .label = "19084_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19060_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19060_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_31 {.address = 0x4a6c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19056_3" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 {.address = 0x4a64; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19044_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "19044_1" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 {.address = 0x4a54; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19028_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "19028_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19032_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "19032_1" };
    var Cse2__5_926: bv64 := bvnot($R0:bv64) { .label = "19036_0" };
    var Cse0__5_927: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "19036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_927:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_926:bv64)), 0x1:bv128))) { .label = "19036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_927:bv64, 0x1:bv64), 0x0:bv64) { .label = "19036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_927:bv64, 0x1:bv64)) { .label = "19036_5" };
    goto(%aws_array_list_swap_21, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x4a4c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19020_0" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 {.address = 0x4a44; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19012_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "19012_1" };
    $R30: bv64 := 0x4a4c:bv64 { .label = "19016_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19004_0" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19000_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19000_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_49 {.address = 0x4a28; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18984_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "18984_1" };
    var Exp14__5_948: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18988_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "18988_1" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18992_0$0" };
    $R1: bv64 := Exp14__5_949:bv64 { .label = "18992_1" };
    var Cse2__5_950: bv64 := bvnot($R0:bv64) { .label = "18996_0" };
    var Cse0__5_951: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_951:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_950:bv64)), 0x1:bv128))) { .label = "18996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_951:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_950:bv64)), 0x1:bv128))) { .label = "18996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_951:bv64, 0x1:bv64), 0x0:bv64) { .label = "18996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_951:bv64, 0x1:bv64)) { .label = "18996_5" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_47);
  ];
  block %aws_array_list_swap_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18972_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18972_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19792 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d50; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d50; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19792_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "19792_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19792_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "19792_3" };
    $R29: bv64 := $R31:bv64 { .label = "19796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19800_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "19804_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19804_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "19804_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "19804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19804_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19792 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_291: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_292: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_292:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_21);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12528 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30f0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30f0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12528_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "12528_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12528_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "12528_3" };
    $R29: bv64 := $R31:bv64 { .label = "12532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "12540_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3190; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp16__5_897: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_897:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_898:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12692_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3184; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "12676_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12680_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3180; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12672_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3178; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12664_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3174; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3164; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12652_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3154; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12628_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "12632_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3148; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "12616_1" };
    var Exp14__5_900: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "12620_1" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @bounded_malloc_8672 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3138; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12600_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "12604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12608_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3134; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12588_0" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x311c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "12572_1" };
    var Exp14__5_903: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "12576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12580_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x310c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "12556_1" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "12560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12564_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12400 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3070; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3070; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12400_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "12400_3" };
    $R29: bv64 := $R31:bv64 { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12416_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "12420_1" };
    var Exp14__5_250: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "12424_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12428_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "12428_1" };
    var Cse2__5_252: bv64 := bvnot($R0:bv64) { .label = "12432_0" };
    var Cse0__5_253: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "12432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "12432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "12432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "12432_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30e0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12516_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "12520_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12520_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "12520_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "12520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12520_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30dc; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x30d4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30c4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_262: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "12484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12492_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12464_0" };
    var Exp11__5_259: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "12468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12476_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12440_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "12444_1" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "12448_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12452_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "12452_1" };
    var Cse2__5_257: bv64 := bvnot($R0:bv64) { .label = "12456_0" };
    var Cse0__5_258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "12456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_257:bv64)), 0x1:bv128))) { .label = "12456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv64, 0x1:bv64), 0x0:bv64) { .label = "12456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_258:bv64, 0x1:bv64)) { .label = "12456_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_harness_19400 () -> ()
  { .name = "aws_array_list_swap_harness"; .address = 0x4bc8; .returnBlock = "aws_array_list_swap_harness_basil_return_1" }
[
  block %aws_array_list_swap_harness_entry {.address = 0x4bc8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "19400_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "19400_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19400_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "19400_3" };
    $R29: bv64 := $R31:bv64 { .label = "19404_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "19408_0" };
    $R30: bv64 := 0x4bd8:bv64 { .label = "19412_0" };
    call @__VERIFIER_nondet_ulong_19832 ();
    goto(%aws_array_list_swap_harness_85);
  ];
  block %aws_array_list_swap_harness_3 {.address = 0x4d2c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "19760_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19760_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "19760_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "19760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19760_4" };
    goto(%aws_array_list_swap_harness_basil_return_1);
  ];
  block %aws_array_list_swap_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19748_0" };
    $R30: bv64 := 0x4d2c:bv64 { .label = "19752_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_3);
  ];
  block %aws_array_list_swap_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19744_0" };
    goto(%aws_array_list_swap_harness_5);
  ];
  block %aws_array_list_swap_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19744_0" };
    goto(%aws_array_list_swap_harness_5);
  ];
  block %aws_array_list_swap_harness_11 {.address = 0x4d14; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19732_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "19732_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19736_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "19736_1" };
    var Cse2__5_14: bv64 := bvnot($R0:bv64) { .label = "19740_0" };
    var Cse0__5_15: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "19740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "19740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "19740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "19740_5" };
    goto(%aws_array_list_swap_harness_7, %aws_array_list_swap_harness_9);
  ];
  block %aws_array_list_swap_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19724_0" };
    $R30: bv64 := 0x4d14:bv64 { .label = "19728_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_11);
  ];
  block %aws_array_list_swap_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19720_0" };
    goto(%aws_array_list_swap_harness_13);
  ];
  block %aws_array_list_swap_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19720_0" };
    goto(%aws_array_list_swap_harness_13);
  ];
  block %aws_array_list_swap_harness_19 {.address = 0x4cfc; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19708_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "19708_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19712_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "19712_1" };
    var Cse2__5_35: bv64 := bvnot($R0:bv64) { .label = "19716_0" };
    var Cse0__5_36: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "19716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "19716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "19716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "19716_5" };
    goto(%aws_array_list_swap_harness_15, %aws_array_list_swap_harness_17);
  ];
  block %aws_array_list_swap_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19700_0" };
    $R30: bv64 := 0x4cfc:bv64 { .label = "19704_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_19);
  ];
  block %aws_array_list_swap_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19696_0" };
    goto(%aws_array_list_swap_harness_21);
  ];
  block %aws_array_list_swap_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19696_0" };
    goto(%aws_array_list_swap_harness_21);
  ];
  block %aws_array_list_swap_harness_27 {.address = 0x4ce4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19684_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "19684_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19688_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "19688_1" };
    var Cse2__5_18: bv64 := bvnot($R0:bv64) { .label = "19692_0" };
    var Cse0__5_19: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "19692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "19692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "19692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "19692_5" };
    goto(%aws_array_list_swap_harness_23, %aws_array_list_swap_harness_25);
  ];
  block %aws_array_list_swap_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19676_0" };
    $R30: bv64 := 0x4ce4:bv64 { .label = "19680_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_27);
  ];
  block %aws_array_list_swap_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19672_0" };
    goto(%aws_array_list_swap_harness_29);
  ];
  block %aws_array_list_swap_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19672_0" };
    goto(%aws_array_list_swap_harness_29);
  ];
  block %aws_array_list_swap_harness_35 {.address = 0x4ccc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19660_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "19660_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19664_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "19664_1" };
    var Cse2__5_22: bv64 := bvnot($R0:bv64) { .label = "19668_0" };
    var Cse0__5_23: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "19668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "19668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "19668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "19668_5" };
    goto(%aws_array_list_swap_harness_31, %aws_array_list_swap_harness_33);
  ];
  block %aws_array_list_swap_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19636_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19652_0" };
    $R30: bv64 := 0x4ccc:bv64 { .label = "19656_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_harness_35);
  ];
  block %aws_array_list_swap_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19632_0" };
    goto(%aws_array_list_swap_harness_37);
  ];
  block %aws_array_list_swap_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19632_0" };
    goto(%aws_array_list_swap_harness_37);
  ];
  block %aws_array_list_swap_harness_43 {.address = 0x4ca8; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19628_3" };
    goto(%aws_array_list_swap_harness_39, %aws_array_list_swap_harness_41);
  ];
  block %aws_array_list_swap_harness_45 {.address = 0x4ca0; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19616_0" };
    $R30: bv64 := 0x4ca8:bv64 { .label = "19620_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_harness_43);
  ];
  block %aws_array_list_swap_harness_47 {.address = 0x4c70; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19568_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19572_0" };
    var Exp14__5_7: bv128 := load le $stack $R1:bv64 128 { .label = "19576_0$0" };
    $V30: bv128 := Exp14__5_7:bv128 { .label = "19576_1" };
    var Exp14__5_8: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19580_0$0" };
    $V31: bv128 := Exp14__5_8:bv128 { .label = "19580_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19584_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "19584_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19588_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19592_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19600_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19604_0$0" };
    $R2: bv64 := Exp14__5_10:bv64 { .label = "19604_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19608_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "19608_1" };
    $R30: bv64 := 0x4ca0:bv64 { .label = "19612_0" };
    call @aws_array_list_swap_18936 ();
    goto(%aws_array_list_swap_harness_45);
  ];
  block %aws_array_list_swap_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19560_0" };
    $R30: bv64 := 0x4c70:bv64 { .label = "19564_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_47);
  ];
  block %aws_array_list_swap_harness_51 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19556_0" };
    goto(%aws_array_list_swap_harness_49);
  ];
  block %aws_array_list_swap_harness_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19556_0" };
    goto(%aws_array_list_swap_harness_49);
  ];
  block %aws_array_list_swap_harness_55 {.address = 0x4c58; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "19544_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19548_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "19548_1" };
    var Cse2__5_31: bv64 := bvnot($R1:bv64) { .label = "19552_0" };
    var Cse0__5_32: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "19552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "19552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "19552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "19552_5" };
    goto(%aws_array_list_swap_harness_51, %aws_array_list_swap_harness_53);
  ];
  block %aws_array_list_swap_harness_57 {.address = 0x4c50; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19536_0" };
    $R30: bv64 := 0x4c58:bv64 { .label = "19540_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_swap_harness_55);
  ];
  block %aws_array_list_swap_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19528_0" };
    $R30: bv64 := 0x4c50:bv64 { .label = "19532_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_57);
  ];
  block %aws_array_list_swap_harness_61 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19524_0" };
    goto(%aws_array_list_swap_harness_59);
  ];
  block %aws_array_list_swap_harness_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19524_0" };
    goto(%aws_array_list_swap_harness_59);
  ];
  block %aws_array_list_swap_harness_65 {.address = 0x4c38; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R1: bv64 := $R0:bv64 { .label = "19512_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19516_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "19516_1" };
    var Cse2__5_26: bv64 := bvnot($R1:bv64) { .label = "19520_0" };
    var Cse0__5_27: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "19520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "19520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "19520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "19520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "19520_5" };
    goto(%aws_array_list_swap_harness_61, %aws_array_list_swap_harness_63);
  ];
  block %aws_array_list_swap_harness_67 {.address = 0x4c30; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19504_0" };
    $R30: bv64 := 0x4c38:bv64 { .label = "19508_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_swap_harness_65);
  ];
  block %aws_array_list_swap_harness_69 {.address = 0x4c28; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19496_0" };
    $R30: bv64 := 0x4c30:bv64 { .label = "19500_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_67);
  ];
  block %aws_array_list_swap_harness_71 {.address = 0x4c20; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19488_0" };
    $R30: bv64 := 0x4c28:bv64 { .label = "19492_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_swap_harness_69);
  ];
  block %aws_array_list_swap_harness_73 {.address = 0x4c18; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19480_0" };
    $R30: bv64 := 0x4c20:bv64 { .label = "19484_0" };
    call @ensure_array_list_has_allocated_data_member_12528 ();
    goto(%aws_array_list_swap_harness_71);
  ];
  block %aws_array_list_swap_harness_75 {.address = 0x4c10; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19472_0" };
    $R30: bv64 := 0x4c18:bv64 { .label = "19476_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_harness_73);
  ];
  block %aws_array_list_swap_harness_77 {.address = 0x4bfc; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19452_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19456_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19460_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19464_0" };
    $R30: bv64 := 0x4c10:bv64 { .label = "19468_0" };
    call @aws_array_list_is_bounded_12400 ();
    goto(%aws_array_list_swap_harness_75);
  ];
  block %aws_array_list_swap_harness_79 {.address = 0x4bf4; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19444_0" };
    $R30: bv64 := 0x4bfc:bv64 { .label = "19448_0" };
    call @__VERIFIER_nondet_ulong_19832 ();
    goto(%aws_array_list_swap_harness_77);
  ];
  block %aws_array_list_swap_harness_81 {.address = 0x4be8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19432_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "19436_0" };
    $R30: bv64 := 0x4bf4:bv64 { .label = "19440_0" };
    call @__VERIFIER_nondet_ulong_19832 ();
    goto(%aws_array_list_swap_harness_79);
  ];
  block %aws_array_list_swap_harness_83 {.address = 0x4be0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19424_0" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    call @__VERIFIER_nondet_ulong_19832 ();
    goto(%aws_array_list_swap_harness_81);
  ];
  block %aws_array_list_swap_harness_85 {.address = 0x4bd8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19416_0" };
    $R30: bv64 := 0x4be0:bv64 { .label = "19420_0" };
    call @__VERIFIER_nondet_ulong_19832 ();
    goto(%aws_array_list_swap_harness_83);
  ];
  block %aws_array_list_swap_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19768 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4e08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7cd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7cd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6b20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4ddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4d8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4dc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4db4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d78; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x40b8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x369c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3718; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3830; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3934; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3744; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ac4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x40e8; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x43b0; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x46c8; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3070; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x41ec; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x49f8; .size = 0x8e0 };
      { .name = "aws_array_list_swap_harness"; .address = 0x4bc8; .size = 0xb80 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c98; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ff4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4b44;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3394; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3f38; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x325c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f0c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4b14; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3bcc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30f0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2ccc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e08;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ee8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3024;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3530; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x331c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x319c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32dc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d28; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x34b8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x347c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3464; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x344c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33c0; .size = 0x460 };
      { .name = "main"; .address = 0x4d38; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3f58; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x408c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d54; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3eb0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37a4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d9c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e60;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3edc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4d38 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4e48 ];
      [ 0x200a0; 0x4e60 ];
      [ 0x200a8; 0x4e70 ];
      [ 0x200b0; 0x4e80 ];
      [ 0x200c0; 0x4eb0 ];
      [ 0x200c8; 0x4ec0 ];
      [ 0x200d0; 0x4e70 ];
      [ 0x200d8; 0x4ed0 ];
      [ 0x200e8; 0x4f00 ];
      [ 0x200f0; 0x4f18 ];
      [ 0x200f8; 0x4e70 ];
      [ 0x20100; 0x4f28 ];
      [ 0x20110; 0x4f58 ];
      [ 0x20118; 0x4f70 ];
      [ 0x20120; 0x4e70 ];
      [ 0x20128; 0x4fa0 ];
      [ 0x20138; 0x4ff8 ];
      [ 0x20140; 0x5018 ];
      [ 0x20148; 0x4e70 ];
      [ 0x20150; 0x5040 ];
      [ 0x20160; 0x5098 ];
      [ 0x20168; 0x50b8 ];
      [ 0x20170; 0x4e70 ];
      [ 0x20178; 0x50d0 ];
      [ 0x20188; 0x5118 ];
      [ 0x20190; 0x5138 ];
      [ 0x20198; 0x4e70 ];
      [ 0x201a0; 0x5150 ];
      [ 0x201b0; 0x5198 ];
      [ 0x201b8; 0x51b8 ];
      [ 0x201c0; 0x4e70 ];
      [ 0x201c8; 0x51d0 ];
      [ 0x201d8; 0x5210 ];
      [ 0x201e0; 0x5230 ];
      [ 0x201e8; 0x4e70 ];
      [ 0x201f0; 0x5248 ];
      [ 0x20200; 0x5290 ];
      [ 0x20208; 0x52a8 ];
      [ 0x20210; 0x4e70 ];
      [ 0x20218; 0x52c8 ];
      [ 0x20228; 0x5310 ];
      [ 0x20230; 0x5338 ];
      [ 0x20238; 0x4e70 ];
      [ 0x20240; 0x5358 ];
      [ 0x20250; 0x53a8 ];
      [ 0x20258; 0x53d0 ];
      [ 0x20260; 0x4e70 ];
      [ 0x20268; 0x53f8 ];
      [ 0x20278; 0x5450 ];
      [ 0x20280; 0x5470 ];
      [ 0x20288; 0x4e70 ];
      [ 0x20290; 0x54a0 ];
      [ 0x202a0; 0x5500 ];
      [ 0x202a8; 0x5520 ];
      [ 0x202b0; 0x4e70 ];
      [ 0x202b8; 0x5538 ];
      [ 0x202c8; 0x5580 ];
      [ 0x202d0; 0x55a8 ];
      [ 0x202d8; 0x4e70 ];
      [ 0x202e0; 0x55c0 ];
      [ 0x202f0; 0x5608 ];
      [ 0x202f8; 0x5630 ];
      [ 0x20300; 0x4e70 ];
      [ 0x20308; 0x5650 ];
      [ 0x20318; 0x56a0 ];
      [ 0x20320; 0x56c0 ];
      [ 0x20328; 0x4e70 ];
      [ 0x20330; 0x56d8 ];
      [ 0x20340; 0x5718 ];
      [ 0x20348; 0x5730 ];
      [ 0x20350; 0x4e70 ];
      [ 0x20358; 0x5750 ];
      [ 0x20368; 0x5798 ];
      [ 0x20370; 0x57c0 ];
      [ 0x20378; 0x4e70 ];
      [ 0x20380; 0x57f8 ];
      [ 0x20390; 0x5860 ];
      [ 0x20398; 0x5878 ];
      [ 0x203a0; 0x4e70 ];
      [ 0x203a8; 0x5890 ];
      [ 0x203b8; 0x58d0 ];
      [ 0x203c0; 0x58f8 ];
      [ 0x203c8; 0x4e70 ];
      [ 0x203d0; 0x5928 ];
      [ 0x203e0; 0x5988 ];
      [ 0x203e8; 0x59b0 ];
      [ 0x203f0; 0x4e70 ];
      [ 0x203f8; 0x59d8 ];
      [ 0x20408; 0x5a30 ];
      [ 0x20410; 0x5a58 ];
      [ 0x20418; 0x4e70 ];
      [ 0x20420; 0x5a80 ];
      [ 0x20430; 0x5ad8 ];
      [ 0x20438; 0x5af0 ];
      [ 0x20440; 0x4e70 ];
      [ 0x20448; 0x5b08 ];
      [ 0x20458; 0x5b48 ];
      [ 0x20460; 0x5b60 ];
      [ 0x20468; 0x4e70 ];
      [ 0x20470; 0x5b70 ];
      [ 0x20480; 0x5ba0 ];
      [ 0x20488; 0x5bc0 ];
      [ 0x20490; 0x4e70 ];
      [ 0x20498; 0x5be8 ];
      [ 0x204a8; 0x5c38 ];
      [ 0x204b0; 0x5c58 ];
      [ 0x204b8; 0x4e70 ];
      [ 0x204c0; 0x5c98 ];
      [ 0x204d0; 0x5d08 ];
      [ 0x204d8; 0x5d30 ];
      [ 0x204e0; 0x4e70 ];
      [ 0x204e8; 0x5d60 ];
      [ 0x204f8; 0x5dc0 ];
      [ 0x20500; 0x5de0 ];
      [ 0x20508; 0x4e70 ];
      [ 0x20510; 0x5e28 ];
      [ 0x20520; 0x5e98 ];
      [ 0x20528; 0x5eb8 ];
      [ 0x20530; 0x4e70 ];
      [ 0x20538; 0x5ee8 ];
      [ 0x20548; 0x5f48 ];
      [ 0x20550; 0x5f70 ];
      [ 0x20558; 0x4e70 ];
      [ 0x20560; 0x5f98 ];
      [ 0x20570; 0x5ff0 ];
      [ 0x20578; 0x6018 ];
      [ 0x20580; 0x4e70 ];
      [ 0x20588; 0x6038 ];
      [ 0x20598; 0x6088 ];
      [ 0x205a0; 0x60a8 ];
      [ 0x205a8; 0x4e70 ];
      [ 0x205b0; 0x60d8 ];
      [ 0x205c0; 0x6130 ];
      [ 0x205c8; 0x6150 ];
      [ 0x205d0; 0x4e70 ];
      [ 0x205d8; 0x6180 ];
      [ 0x205e8; 0x61d8 ];
      [ 0x205f0; 0x61f8 ];
      [ 0x205f8; 0x4e70 ];
      [ 0x20600; 0x6238 ];
      [ 0x20610; 0x62a0 ];
      [ 0x20618; 0x62c8 ];
      [ 0x20620; 0x4e70 ];
      [ 0x20628; 0x6320 ];
      [ 0x20638; 0x63a8 ];
      [ 0x20640; 0x63c0 ];
      [ 0x20648; 0x4e70 ];
      [ 0x20650; 0x63f0 ];
      [ 0x20660; 0x6448 ];
      [ 0x20668; 0x6460 ];
      [ 0x20670; 0x4e70 ];
      [ 0x20678; 0x6488 ];
      [ 0x20688; 0x64d8 ];
      [ 0x20690; 0x64f8 ];
      [ 0x20698; 0x4e70 ];
      [ 0x206a0; 0x6538 ];
      [ 0x206b0; 0x65a0 ];
      [ 0x206b8; 0x65c0 ];
      [ 0x206c0; 0x4e70 ];
      [ 0x206c8; 0x6600 ];
      [ 0x206d8; 0x6668 ];
      [ 0x206e0; 0x6688 ];
      [ 0x206e8; 0x4e70 ];
      [ 0x206f0; 0x66c8 ];
      [ 0x20700; 0x6730 ];
      [ 0x20708; 0x6750 ];
      [ 0x20710; 0x4e70 ];
      [ 0x20718; 0x6778 ];
      [ 0x20728; 0x67d0 ];
      [ 0x20730; 0x67e8 ];
      [ 0x20738; 0x4e70 ];
      [ 0x20740; 0x6828 ];
      [ 0x20750; 0x6890 ];
      [ 0x20758; 0x68b0 ];
      [ 0x20760; 0x4e70 ];
      [ 0x20768; 0x68c8 ];
      [ 0x20778; 0x6908 ];
      [ 0x20780; 0x6928 ];
      [ 0x20788; 0x4e70 ];
      [ 0x20790; 0x6958 ];
      [ 0x207a0; 0x69b0 ];
      [ 0x207a8; 0x69d0 ];
      [ 0x207b0; 0x4e70 ];
      [ 0x207b8; 0x69e8 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4e70 ];
      [ 0x207e0; 0x6a28 ];
      [ 0x207f0; 0x6a78 ];
      [ 0x207f8; 0x6a88 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYL7CjdhTFcd7b995mpqKRiHaGOmQkMhLTlrbblnbbXfqfVkVGIpGRSCQSiUQiViCRkUgkptPu7u/sTPKd";
      "3GfuvM+cObm5xCT1v3feu79nD++HF3zqZgN/84mb03/XHn3uZubdX/mH/3P49jM3D/Cd/Ah/IS/gc+BmBY+/cLPmPvIGfpC3";
      "8ELew1v5AO/lo9E/wUf5DPe+dGOB+/LV6Pfurj1UfgtP5T78IA/o6g/htfIRfJXv4X7iZmz0J/C98hm8kufwTn4w+o/wUfmS";
      "e37l5gkeySujv4YnyrfcX95xf3lv9A/cX/kJvv3azTN8J5+N/gUeK+/dX/tJvoE38u397X4fPigfwrffaF94JI+M/j08VT7h";
      "nvIUPsozoz+Hr8of4ckLNwv2yEuj/wSvla/h3rd6H/BA3hr9He+p/AAv5CPvJp+M/jO8V36Bb75zc4Xv5N6z2/0beKK8D6/l";
      "AbyXh0b/Dj4pv4f737sZw3fyxOhPub/yObySH7i//Gj0F/BV+RM8S/U68KO8Nvob+En5Dj7Ke+4jH4z+ER7+4OYZXspneCtf";
      "jP6Vz1f5zQOe449ubuGp3H+43R/AC+V38EkewRf53uiP4ZuX2gseyzN4Js+N/gNd+QJey0t4Lz8Z/RV8Vr6BRz+52fL+8s7o";
      "7+GV8iPv9rObE5+7/Gz0z7yn8ivvIPcer/0s3zze7t/Cw1duBvBKHsI7+c7oj+Cz8jE8fu1mwh55avRn3FP5A3yRH+F+5mZh";
      "9JfwSPkKXspreCNvjP4WPinfw3e/uDnAE/lo9E/wQvmZrytf4Kt8Nfq9J9znVze38Fruwwd58HS7P4QHv+l14I18D+/lsdGf";
      "wBflM3j8u5s5PJMfjP4jvFS+hE/yE3yVV0Z/zfv/4WbL+8s73kfeG/0D3PtT+8Jz+ZnvVz4b/Qs/D8p7z/H5/8vNDTyRb5/f";
      "7vfhR+VD+CjfwWd5ZPTv4WGuveAneQpv5ZnRn8MH5Y/wzd9uFtxHXhr9J3iqfM095Q3vJm+N/o73VL7nffT7wmT0nPm+/nFz";
      "4fOVr/BS/vYL5PX+ynX6fenurX/4qL/f88IfL3y48KcLHy/8ows/X/jHF/4/csnUtggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x31f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwcxXX27pwYzqmdXMQBht45DhgRSixZyDbG+PIlUwKkOBa0BGoHRFNaiSqAkFASvGkoHwqUXEgblbTY";
      "CT8giWgrUhpZSRqHQPlIUYPzgZoisXsJCZ9tkB3fre3z9b2ZN7eze3vnjdr+OO3ezHtv3ve8ebNds4PHLmf64Lfh92mQ7TCD";
      "CStVy5KngyxpMHaYfdVuBWEuBL8Dudzmj+HHxz9rtxKM/eloLhcdCHYdj8WDx7x+AHuWJeJJE5418Gxj7MsBxjrh/+Gaj9ut";
      "5UDjbFDbwQKx40jHDV/D2KFZ4z1H5lWsXV8zPu+FAwCfAtz5Z9utezluII+bXfWX7VngeyjMrCHA757f3ZzQWCPn12i3dIDn";
      "9OsT1kaQ4x/wizO9o3t+vHkonLCyq9581S0LyBvNrtrP6TLADSaakoFL9Q581/QmPsZYc3Ib0JLrGz2s2ehJNMNcB7uMzYDn";
      "jBhjK0Ffnc8CHNKVa02G0w04BuA8XoAneEIZ2Jr40TydSmaZIL/nGjBnVNpyunFMmDNAD2gjI9p7KfLhB/Yk2lPF3SxwA4zN";
      "ZExXaOxz0AiATyE/JuAxpu1cAHRm4VgU+ES7gg4EDwc98acArFy3bjXbEl89sCUVnLrjJPjxqWBwRxnM9zL2Der9SqQLNAXt";
      "KR60hT43hNkmMX7AMf48jPsZ24T4N7AI/ApobPSAf9xj7LkiPDzsgCV7xFi/EUv0fzgVcLx0DfKaEWalUGcR0FU0Yf0efUbx";
      "MYiLTh3i4EsYnwo2MwHGANga0CnaR2MM7KN3FNjBg/ZTRWgfddNmbL1f2in0EaL/Po8zf7DHJ4HlvgOwNzPU60FPP0ff6uDz";
      "3nGA81sm3LFZuNZJjJmwWO8Wx3pOnzZeZskU5mGEBf72YtyDHmU8noG1UIfsbG4jj7WnxLiJ44SzYkKVW+G3shDvCMAiTgfH";
      "ceYWnjf7tGSBzxGvDS5bb8U8QDygnSj+B710N9uFuxbzHOAdnQTPJD1KOR4APISNAg7aAmh9M09jnRUu+t1Evx7kvAbmwgAf";
      "LMH/pROl+dgNuCbYCWFjTPPIly67AtxZWu9R1DnxakwVeCtpDOnyHBUV87A/duIeFeLjmLulXfcW+BjOf0Rr3IP0IoLGAMmO";
      "791Ej2TrkHnwdoQ/SL5HcXE5+V436Rh1JufWID8xWDPm5PME0okhn28Rnzsdeki9ALGwmVmntjDr015mnX6ZWWdeATpz9FZz";
      "rt6aatBbTzbqrada9NZP2/TW0wv01jPtequxoCxp1AIcPuvguS6UNObAs0yfYSyDHFgJzy54rmNJM6glb2QDrW2hgVaoa1pj";
      "Ib01t4RZucXMqkcZliX6jVq+V63cibLdAHv72TUbkf4FMF8TZ9NNoIlwCPOcC8aNr8FcDcyZMDcN8GcBfgrwUwDXBTCvuWBC";
      "AJOqS1jx1YkXYG9azxjotAFkaQC/vkysYy6BecyRwLexGMZDoEPg31xs77MHrVxnrh3mlwgb6BeAneH9SrQNjreL8bVkm4fB";
      "NgsxTmDcWAD6aGNWC+qjBeSJeMgTUeRpAXlaPOSJkDxRlzwtwOv/g24jyNVo64n/b4Gcv0DsJfjEea47kNFoI92BrGabrbv7";
      "MrlOXp+2o68e887tlc4YfTorciULOcd/nrXjmecZeL8o694TCuMV9wQZ55LWz7Iizlm5GMecxP+z0vG7XOK5eFum8IZ5Ee2B";
      "tHjuAviDuXye4PtwFfqHhAG8rRPOOJe+ZADdMoI1Y+o+/lZB/pN6XC7ySMciwMtFxHiwXORbVgF01mH+0XZw3qB+y2btvc/Y";
      "D/Ux1gshkX/4HtYI43vEuJR7K+U6ViX+xzX6T/N9rnm3Po3dQG83r8Nn8HfiTerU2AVj+8U85w3p77H/d+P/3co8rrdLmS9i";
      "P696gK9d7o9vSeeTceGjfbQP/JP+Ix2+r8D7b2iO80d+op478Hli3L3fFNY0OP8k0Towbu83kuZeonHItVemAsKntSpRpwUq";
      "hA8koN7kdWFE+BPOPeiD1z/AOqiDb6E/As5yHzjbACeu6R3XZr1rpa3oC8BTY4nabxvAyHoBDLzJ88xF9XlsJvASBLnp/V35";
      "XgXjAfu9XI5XkG/R+00SBmTivoDv5aK+DpMPXAjPBDzL4dkNzynwxNob82gf+cpD42qdty9/XuZ2rWP9Q1if1yX6D4MOuyc+";
      "eVeci501x9BSbTvmBLMa/GAu4ED8D1cD3txE/5uA98hE77uoi6Gl87bb+aAwt6JPmmE7lr3qJ8kb2jUCfvIDsFdPwD6fOvmz";
      "13h2vLC+vDkr/BD1oNHZU6uwebkua/upFnKfoZ31XKMKy8Q54AoX/lPjopb7BY8NwIsqZ2Sqv4fGACdSOP71mIjbQALXpLwX";
      "FfuayI+BHXfnCKZbgYk4YZYSDJ8LK+euKimf1N0e7zNdpdM+R5Hfyvw6h7AWuxXlw7qolvuOgK8T8HukfLW0dlToRu5VSIvT";
      "UfYYadv+MedeyDTaC8vFnsP38SJ58Hdjcv9929N+IQ//eHO8iH/geQPskJmg2hz/g86HJxS70p40P8Q60XYqbR7HYZG7zYhT";
      "Pw+Pif0Z53jtTTr/LdgtQmcarqeos7dyv8SDOayRpN/9Mif2ZT5GtJ7J946KnHEr7f3eOxZt+D+7ZDsg9yXAv99LfwVx5H1u";
      "4fu/4mtGDvZZaWt1vx+D8Zxrfx3zs78W5iG1LtACJAf52lrNud9Kn5wK8jeNO2Of24lozVbnIMZ+MlboZ1d56YkJPXnqiuzE";
      "fSXqnUfMURHnsRDVW+XiiXGVgzxdifoI6IPfHxU+i7Fmyn1W1nAh8c5jsZrq5mrM8yL38F5fNsf1omFeorqP9/BiIlYE/2+V";
      "tnUc6jzq06zG/CRtPcCSAU0fxPFHcfx/bWtYV6d8iGutkbmRsQ01ffVJaQMvv8+MFtoR3jdo9dOTqh0xDjTQ/VfnA19RfF13";
      "fMJevmmyPgO72FmH3QW8nBql3IXzM5V8Qnno9lGRT3Ac9cDtg36GvflMzxHGtPVw3jrCz2H1zpjwyitevep4QN8YZGoP0+Z9";
      "76ji25VO3q4eFftAsEjfjMu0kCUXUXw8N1rYg1w85oq5qF1jol+YlbYvY643aa8F/GbPOhjWfV7qVJ7hsH+k8P/jIv45Ygl5";
      "LhmjWOR7IfvQpL0bbN2s9vy+sERtPVnvR9pEA5x8LU40gO7Nav2bsihf4FkiJPZVvseGxBmRnzmgFr1jVJz/ML6lXCnZ7/+o";
      "5/VScu61RK8S8wTKpYFcqYj4T+f5ZsD/qfTTfZbcpzzyRy9rTilnyb6AzXMC3q/x4FP6z4suPnBds9e59ksFaztjMBVG/xBn";
      "ghPF7nDcfQPa93lvRtYALF/zcH3wsbiTl1XW5P1kaaN40NbDQEDp88H7cctVo8o8EnHWEh3kC3wuqvCGeHHW7KwdPProSv0z";
      "MMXmB+NO8rm8iI8kKBY0JmggD5w30kWTnKfaFvdYdb5ezpfTfLlz/io5X0HzFc75uOXqm8h+S5Ww0zPUjz4vHZSdnw5ymdI6";
      "SGdKy/jvTGkZz9C87CHlZaT6+3s+ZTzfHPMercv1ELD1EJfn/yLy7nHx2+fid7aPetbBZ7g0n70ZOxfqZXbMxstEPHE+w4V8";
      "JjPOs5XbN5+R8+U077LbWjlfQfMuuz0m56tovso5vzJTJE+46ga5R/G9JmzngFI56K6Mfx0j/G0Z5U6Dxr4LY3/MqP2Gvc5+";
      "Q8TpU4hzQ0bpI9FYY4bOkAD7Q5xvY/1qvPG7ozbRGykWY5dkaA8AnFszPC9ejThGkC3mctNalZy+oDWPzpv1MDaEeRRwv5Nx";
      "9h+CBC/6EMV7Hao8QQ9dTaRzm7syom4ppS+ph+kZUTereuC9z9zk9fHxtK2LXFqsaebI/sTPB2mkb9NKkC6+Ttu6+CLt1MUA";
      "4ZyPLjiOSxd70vZd5v6cWyfOml7Few3wrnb4W3HYbWkRW/1pD/gY608cbjkGcZLktWAs0Q/7Z79XTavCwbPfrm332LaTvbIo";
      "1SfVZC/QKf8v+zrVSn1VrYxP0uu4F2WpVvrd6t5TXbpfvDQt7us8cWOlcRem7fzeh7LU2edEWXu1oC1joi/UALK8Q/4G9Ukz";
      "0he+8nbRPUe9z985yX0+3qeo8L0OeO+aGWsk5Gc6ynJS3H/W4PkAaHyWFvcPA6SXQ9bkfeWKNO9Fz6gFXZ0k22Je53zRvcY7";
      "Lrpv+KA7MiLoTqMe96s+cD4XOEXvZDYTjcERu/7jZ4Cw2PdK3c38WpUBYJ7wwc/bJMOt1C9R73Leg702F7XrWj1k95XQntdk";
      "nGetA7Tuj3ys+wqtO1f2aagPl5eH7gx4L5WRzFXSXoEdo7QP87Nxld0X1ajXssgHD0+OKHcUgNPkA+cxwOkO6h1laQ+/V/Jp";
      "Qf1AOe5uaVfZw6J17qDxKPHQMSJycIT+30bzpex/Edmfnz8AJuRDnkW0jpWZHPZ6stnT1ANVfaW2zK4lE3SuClYpdlNtC7x+";
      "MeGswzTqjX3kg4+Liee/+YCdRjZeJvu2sn69UDn7AW+PpZ2+XEM63OVjjeFzgp9XfcB+fk7osLGE3788YfefY7LHHqY4CDvj";
      "oCmj9IiqyPcUncp7DBkXPT54HCB5HvEB+4aQpyMI8sQhLtpGPPK7EheynnoR11jn/K5q9YQzf3X6WP9XpM8HPfLXtrCdr1CP";
      "JtG90QfdnnPiLjIM8typ9JKx78Z7sWizmOixdsFa8bj+IvZlJVy+bqA1a3yseS+smQAd/gue18s1maD14Yh3rg37oHsL6egK";
      "xefyvRB5liG+U+SDgYniuXdL2pl7+Xu17WOn05PzVHfOvQ/uKn62JRrTzhXeZ5efo3w63n7EuI9ZuRXM4t+dQd0QqNIHkce/";
      "Z+EsXSV62LxmyIq6go9R3fxX+a0GC3AexBkY3vE8tIL67kDbhHfjPuq7j4u+O7s4sdHoAjisVbqEXl4Hevxdft9Ja/IxWnN7";
      "/nuUD0r35tX7Fqrh3h+27+HydzQ0d5DmniA77B+ms1qlXePi/Gofdto3zGNyZo7uLLgMEftblU/S9I1apT12AsawzpL1Mq+1";
      "KO8/Sd/M3eNj7ZeGMZdM3vurGKZegcdZwGBsA1sYx3NAwXfc2K8cwG/FT7XzOMNvlANhfRBrTYbfWbI5yWnD/Nv6PI1S/D40";
      "LO0pzxv9nAfU3QOMbcL72BX4rGPW/ficAzqdy/Cb+U34zVQ3PhuEjucDDxo7O3iJ3P+Hhf9cZ4nnNNLfTTR+Z5r6io307SP5";
      "QoLml8j5Bud8E84vgPMUwMjv82og1uU3ejy+0eaAZwLtO3OC3tcjk9vv2mE6Z4Rd/T8cr1V6wjQ+C8fr7Pwtxy/D8TnKOYbG";
      "L8rr+x2HzfG7f5FbnN9qn8fYoM+x/2aN/Nh/ANaF42DwMQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4df0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4e08;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0F3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevsogFCK8BEks80C+hufgFIqMSXkXw/d/rcpH/+wG1HFsJ3D99Zq6bvW7W0QRrq1eEe9d9C7iacqz";
      "/vu/yQ2KRnoA7Qrb3sG7XeSEH0nKUi4ud+N4sFoj/cVXeL710bI/W5UcP/uW8deMKE9M4Fa7NNLb0LHkwXa84N7fbKizWt0X";
      "xyMTJJYk4zlJQvHMCMt48XwiOScnnhyIYLJI8rtbf135p4OqkbeiXvnxE3U2W/tzYFCPrj1qqO+b+Ds7EBn/YOQlTApG+AsT";
      "x4S/ktdQkgPLWZSzw924v/uoGlkKeXMurr/fg7XUCOw9dXTPtC04H1mcz1zADsLPTIR5zLPJcxpAwVMbhunIN61P+tY0Kl8H";
      "rvkHhe9mBjbEB/JUeh6tups6rwEUjYyBDMp/oI+B6znV93rriX0nMhdx9nw3GS89lFZ2D2BAY92lv7+vRTcqh5L9/r7dOWt3";
      "g9Ixu4cxLN+0DPrYyI2zAyh85IJgPSJhXRzm5CuUVvQYTEe+9+BQ3WgAXOp5pvXB7fk/P0HFhKhmeQ5GDNe5rj4jqK1mI4AD";
      "CC6Ekrk2qeUFDnVt31lT1EtCMMURy3JMeV4IsEwZWgLfLdVvAB2VnEO/QbLsANJtZ7ouJJzb6BcjBCRcGksJKdcFWZTPg+it";
      "gkvhh/T1gv/YpqXfbzHPvXIPltWvPM7Cp2Q6zwdQNDIGMiwfe99DcxBlOV5ZnMgiOtU2mMZMfxhD08gw0s1OA/7b2uuP121h";
      "ZcCehEffmnoNqdQNrRl9blA1Mo3YIux8D2oXOta0TK/Os12RQyKjZ+MszmNIoR+qh4zpcY2ikbH9/R2euaO271XymhAieZxi";
      "6yjm+vUVSi12HOZG/lrfbqFvoOJAN2jdBiA+GYnCJIH2AcwmJGkPGFsrWpfDOqAnTCzSsy8NQ/ivyekjb3Rzi7HUd8AxjJMp";
      "PtHdfeu+endX3tq2jOCT7piYg+q0G+HwrHl2iNXel1DEmJFtAPQxp/w1KkUjbxIxhogRA4zFrwN+APQ1jPPFcTiCPqjtEPAY";
      "Up9DD8AVPUr9Bj17XHsBeAdJ1Rs8FN+hq7UqNcvj7mo3SB7Z3pG3NV0voLu99wXto+k5vyiSMc3P2l0a6e5pVxgUVqzt/ZfA";
      "s6Gq7yBFVT2WwBNKZSAxI36+4BiQc6jyKeTrnJ8HULEkz4L2NX9cU2q4wU5/LBmyDvzgfwXgdIk1gX9hybheeQFDCfseMSz4";
      "+a+SpOH3DgOe9lNPmkZ+VlzfHteDAWEd7GyDQjEEDuQ+OKb1EdblOYPjwbFKnoC3fqslQNOSOYiNSMoPbJYHTkkBcxZLaRH3";
      "jmk7pvcl+K9PfRpsfBUfHaTwgKazVKoXciyShJyhzSYQ0yE6DhxYsBFDxuwYkHql/l8VOiqhyqyOiDM/kzBTUshR8BRfmEoh";
      "hT0dT0PoVwYsQp/Q916xMINW6+4VDzwwcgqzA9StcygleAEECZbCQPxGf9foGlkI3CI96O6Dd78NTI/uVKff2L5l1HFror3Y";
      "0I+8yBQlO4USSGPNXcf0G0YFYj6DdzuxGbpH24HXgGCpJkUsRXE1LYGtQEsyBH5Cm4Vk0zy0jw7F7k3It0i688HfwZhU+Tdr";
      "EcRzkeIcgtyoPQ5Mgiyq5485PWt0iMk3IbdIjm4Z9i74QK0u/9EVm8NdyNgEWAuhnRXpExC8Z5ZhBYWJqWpvxGG5gI4Enprj";
      "jzfSsDb/hKgOA9S3G9tBvmJaex+LJ9TKD3W8Ku+ci7w+yb5n1AEKdaqoRWdVnEVcCJg8kgtOiWmYt7dQEzx5UJvqlP4PenRv";
      "sszdfksxKOAs9ebMFYii6AeNPIEG1W1gnJ4ThtEyORddoeKZvQ12IC+wudFuPmCBZwqOgakF7BTz/PoK7SoJJuE6+lDrk+nY";
      "FloGYVnzaPcisSKpyMTQKwRgnVgGEakuXlSZz15iwTOVaTXRnNO3J00jPyloGNmdt0P+fXa4k3YsEzSM7Fu1JaPwRbZIwBI7";
      "lLQJS5aI6tzAew7VdwqUfqxui8COHMhNSg6clWlSXS+Dl1hnbpDj9/p9VNB3IWTPz1dXYysfq04DcQpfWOd6TPEcJrDqlDW6";
      "4dJhNHMPdyVFIz8rpqP/xlQDdZn+e917KHlJlf3HWHGc/DTTj25Q2pvWK4huZX8MNjBclENGfe+F9x8wMsRp0fQumIyOB4k8";
      "BhgChE85Xczwjz56ebOyHLkTKV9cdU/TjLZjeTTpnz7KYHogbvH0FXqTukftYpGEPz9jyuSnMFcnn/2KjCnh+Bt0vOyCPQ+Y";
      "fZGEgiDnf+bisspD+e2djE7sUCRMXOPjN9J8I80vZxbFRxgRKpG1n4NSkyCJn0QoLgFesvzzN5IWUlG3snfBXwDNSCHL/L40";
      "DQ5iAcg8ENKuWU0fqZ8/AZwi2eogHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6b28;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVATUBjA8ecxderU2bxzgUAgEBYMu3OBQCAuGAhEwoJh3hEIiwQCYYFgWFggEAxTp+KJOhV1KurU6XEn";
      "KucRCIYFA2F3nz/S792793/hve/ElbFra2Mp3Uwp7bYjbluX7kR0WeWA6zzkEXOZlEYc58TdiBLnOMcGl9hig1tsc8A+072I";
      "IWeYP5nSMovcZ4VHrDHX0XOcbZbZZ4VDLjB/KqU6i2ywwjZrzN3Xs8o219hnl0MeMn86pewDPadY4Rxr3GSDf9lm5qGeMxyy";
      "znzW/qaeRVbYYI2lR3oePNZzekt/fO6JntWn+jPe45meB6ww09WzyAYHbB/vP/cPnOYRa7x81r+wzPQiYp77rLP7MqLJne2I";
      "LY64x9lXESP2WDiX0uJrPa++0bPDOv+xyRs9PW9xjxNv9SyzkEvpOstscJ7Zd3qussnF93oOucfCjp51Fs47/0HP3Ec9h6yz";
      "+UnP9b6e6bOeMxxx6ov5u+B+TrP0NWKBK1xmh+s84Dbzg4gDFpm5aH6+RUyywVl2WeX294gVruxGbLD1I6LHnZ/mn/1fEdm8";
      "ufitZ2FfzxarzP/Rc5IbLLPHCg+5wOyllJY4yVXOssUqO8c9/wPm7eRulAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ec0;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP0wTURwH8OtR4FQkHRiqNtqBAU2HDh0YOlRErYpaDRpjqmJCYk38w0CUGBIZGGrCBoMDbRwYaoKUxCr+";
      "KYJakETUGjs4oGFg6OjA4NDk/N67690Xw7smL8B93vu993v/evgU8+N5cF7xDu337Gs5oPjwtx+l/ZmuRww83LzfeBZCGcCz";
      "sNXGeBZDGcOzqPUsiNKLUsCzuGjbGsx4sw1d4+qZ379+tNbbDaFsoI7XatdmxEGp4FmH2c6XUbOeAH6dsupGKN6p379ELMNL";
      "KH/hneQ9lhtxN4w+Z3Td91/cGoqG5wFqd5TiBjyK4oX7ybvJo/Aa+g2RnyBPesz43eRnyYfhIXjM9HCmKdt4hnwS3gNPkl8g";
      "L8LTzvhEXjy+NfgIvI38CHkNPujiAVVRUs78COf5icL7Xdon4ZdcfFg185ONfxLe7dK+CO+EB2l+j3H+lsvmr6aa+cs80KAo";
      "szP2+grn9Y3Ciy6ehK/M2PtZeJzzh5ddxj9peTv5cc4fXnHpfw2+Du8jv8j5w4N5+bkK4HBG8vL1icJDeXv/iva8f5Pwnvz2";
      "51LkD++Hp8n7OH/4al5+vorwn3l5fmtw/6yu50yPZbRsc4rzhz+BT6vCy2rmUPag+lTUEPk3Ir/n9v4Q/fP+iMJT8D8U/wHn";
      "D+8sIH+PMz7VmgCRPzzxQtcf0/j7OX/4CnyD/D7nDx976bL/LZfNXw3+GD5FfsNyI2agCWXOuu+t/rvGvfH6PW7UiaFOx5x1";
      "/1tz0DXeNNGIjfSj0ir66UedmBNH9HOS+hmFJ+bsfVjv50S9HyNGDnX65uRrsQKfhK9TjHvkVXjyle2JzM7sDnatGT9f63oL";
      "r9VhZ6064Nqb7XMwPA73w3vIz5Gn4N3wEZqnq+Rp+BR8mtrfJM/Bw291fZHa3+H84eW38vhVo31RflY1DWsAHyJPknfAc0X5";
      "XorDC/Axmv/rnD88OC//Lk3D/fPyuyYH983b+0zEP835w0Pz9viF8/ir8FH4KPk1zn8H6sCrNH9DnD989p2uD5Nf4fzhLQvy";
      "+UnB/Qv2XSWc76o0/NKCfP5y8BLcS/vzIecPzy3K74oq/NZ7e38J5/2l7cQ7FFzzOONTY7T/4esf5N+VcXjg4/bvOkEjf3js";
      "49b5xT1xj8/4GOp4S1vfGxMUYxoegpe2xrjNMcqos4o6CYpxnsb5B14rydfJtwtzsSQ/52G4f0nePgFvX7LvZLGPj1EOA5ZH";
      "zHkW91DXuKbWLzsjxgTqRJbl3+sFeGx5673MY6zAE8v2XhHzxHtl04j/CfPId91dZ63bWvC9uoKz2EBecjwCL3/G+FQnvvrI";
      "8V742he7/7Insze756Hjg/DFr3ivpPGpRx2fgBe/ydegAF/9Zp9lMcd8livwcFnXB8z4A5nW7G71shN/Ez7yXX7XtO3G/yff";
      "5e+dEfgtF++F97n4ILzXxSfgcRcvwKMuXoGHXXwT3i5x4/MPGATA0xQOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7cd4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxKCQAxAAyiCn0odBfUeXsLeE9h6C45gbclJOAOlpSWNhcPAOpqXYulN8+Ztkk0SiMYFHmAB5/CZKxd4";
      "c1Jm+L0LftzhCaRNSvL7QX4EH6Hy1bvrl8dIfWzzKIzxM/kpftPvZYZv4Vr8iOwepw2h7UP/Cp/Aje2X+e917N+RLJXpYH7r";
      "9B4r7fGSfoczXhq8IP/GK/lPfAAxa2veAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGDhi8oHALvbaCs4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKXDbYBRFYTVdou5OV3WN26atuo6gYKFRoyROouzK7hQFGhoaGgoKChoaChoKGhYaGgp2pu+oM+9NRe6c";
      "0WflF4kcR67Emfu7jTfSAdtmp03nv1frJ79nL9keewU3pAvjSnaufuCyjLesnU9fhcX1feMy+hquqp8XafeDvo5L6ZFxJX0D";
      "563IhivaRfR8/Tx6ZFxJu7jGqmywql2Lvokb0LlxY/pW/bw1zremXUzfxuV0aVxF38FFbe63tcvouzhnXaa5rl1I34P16Ny4";
      "gr6Pczdkgw3tIrqBy+jCuAm9gPM2ed6meR79AJfShXEV/RCXxLLdWLsB/QhX0pVx/pbsY1yfHm6Z96Cf4IJt2Xhbux79FDeh";
      "Z8a5O7IerkUnO9pd0s9wGV0YN6Wf48JdzrerXUq/wLl7vM+edgn9ElfQv43z92Vf4VJ6tG/OR7+u3/eA+wfapfQibkZ7iXYh";
      "3cT16dy4Cc2/Tyc4lI0OtevRb3ETujIuPJJ9h8vo8ZF2zWPZJVxOF8fazej3uNaJbHKiXZ/+UJ+ProwLT2U/1ueji1PtnDMZ";
      "n+zQ/TPtxvQnXHAuG51r16U/40p6apzfkf2CG9DDjvm79Fece8HvL7SL6W+4IV0aN6UHfOG+O/r6d75fsvX3skv32XJefl9/";
      "J/8AlSh85LgHAAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
