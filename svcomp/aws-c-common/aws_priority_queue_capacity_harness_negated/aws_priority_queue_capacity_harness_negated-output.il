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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19592;

proc @main_19592 () -> ()
  { .name = "main"; .address = 0x4c88; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c88; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19592_0" };
    store le $stack Cse0__5_977:bv64 $R29:bv64 64 { .label = "19592_1" };
    store le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19592_2" };
    $R31: bv64 := Cse0__5_977:bv64 { .label = "19592_3" };
    $R29: bv64 := $R31:bv64 { .label = "19596_0" };
    $R30: bv64 := 0x4c94:bv64 { .label = "19600_0" };
    call @aws_priority_queue_capacity_harness_19212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4c94; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19604_0" };
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "19608_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19608_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "19608_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "19608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19608_4" };
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


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd60:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_21 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_22);
  ];
  block %FUN_1b80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_745:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_745:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_746: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_746:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_25 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_26);
  ];
  block %FUN_1b50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "7808_1" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4274; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4274; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17012_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "17012_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17012_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "17012_3" };
    $R29: bv64 := $R31:bv64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17024_0" };
    $R0: bv64 := $R0:bv64 { .label = "17028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17032_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "17036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17040_0" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "17048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_1181: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1181:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1181:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_1182:bv64 { .label = "8212_1" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_1179: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_1179:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_1180:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_1176:bv64 { .label = "8252_1" };
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_979:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_979:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_980:bv64 { .label = "8304_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_981:bv64 { .label = "8308_1" };
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_983: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_983:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_984:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10892 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a8c; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a8c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_1184:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_1184:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10908_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2bbc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp16__5_1206: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_1206:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_1207:bv64 { .label = "11196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11196_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2bb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11192_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2bb0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11184_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2ba8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b98; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1186: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1186:bv8)) { .label = "11160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11168_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b88; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1205: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1205:bv8)) { .label = "11144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b78; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1202: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1202:bv8)) { .label = "11128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11108_0" };
    var Exp11__5_1197: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1197:bv8)) { .label = "11112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2b44; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11076_0" };
    var Exp11__5_1194: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1194:bv8)) { .label = "11080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "11092_1" };
    var Exp14__5_1196: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "11096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11100_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2b38; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11064_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2b40; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11072_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2b28; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "11048_1" };
    var Exp14__5_1204: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2b18; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "11032_1" };
    var Exp14__5_1201: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11040_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2b08; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "11016_1" };
    var Exp14__5_1199: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10996_0" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "11000_1" };
    var Exp14__5_1193: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "11004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11008_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10972_0" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "10976_1" };
    var Exp14__5_1188: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10980_0$0" };
    $R1: bv64 := Exp14__5_1188:bv64 { .label = "10980_1" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "10984_1" };
    var Cse2__5_1190: bv64 := bvnot($R0:bv64) { .label = "10988_0" };
    var Cse0__5_1191: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1190:bv64)), 0x1:bv128))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1190:bv64)), 0x1:bv128))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1191:bv64, 0x1:bv64), 0x0:bv64) { .label = "10988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1191:bv64, 0x1:bv64)) { .label = "10988_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2ad4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10964_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2aac; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10924_0" };
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "10928_1" };
    var Exp14__5_1209: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R3: bv64 := Exp14__5_1209:bv64 { .label = "10932_1" };
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "10936_1" };
    var Exp14__5_1211: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "10940_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10944_0" };
    $R2: bv64 := $R1:bv64 { .label = "10948_0" };
    $R1: bv64 := $R0:bv64 { .label = "10952_0" };
    $R0: bv64 := $R3:bv64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2aa4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_1102:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_1102:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_1103: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1103:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1100: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_1100:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_1101:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_capacity_11380 () -> ()
  { .name = "aws_array_list_capacity"; .address = 0x2c74; .returnBlock = "aws_array_list_capacity_basil_return_1" }
[
  block %aws_array_list_capacity_entry {.address = 0x2c74; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11380_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "11380_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11380_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "11380_3" };
    $R29: bv64 := $R31:bv64 { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11388_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "11392_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "11396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11400_3" };
    goto(%aws_array_list_capacity_27, %aws_array_list_capacity_29);
  ];
  block %aws_array_list_capacity_3 {.address = 0x2cec; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "11500_1" };
    var Exp16__5_301: bv64 := load le $stack $R31:bv64 64 { .label = "11504_0$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11504_1$0" };
    $R29: bv64 := Exp16__5_301:bv64 { .label = "11504_2" };
    $R30: bv64 := Exp18__5_302:bv64 { .label = "11504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11504_4" };
    goto(%aws_array_list_capacity_basil_return_1);
  ];
  block %aws_array_list_capacity_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11476_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11492_0" };
    $R30: bv64 := 0x2cec:bv64 { .label = "11496_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_capacity_3);
  ];
  block %aws_array_list_capacity_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11472_0" };
    goto(%aws_array_list_capacity_5);
  ];
  block %aws_array_list_capacity_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11472_0" };
    goto(%aws_array_list_capacity_5);
  ];
  block %aws_array_list_capacity_11 {.address = 0x2cc8; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11468_3" };
    goto(%aws_array_list_capacity_7, %aws_array_list_capacity_9);
  ];
  block %aws_array_list_capacity_13 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11452_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "11456_1" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_capacity_11);
  ];
  block %aws_array_list_capacity_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "11448_0" };
    goto(%aws_array_list_capacity_13);
  ];
  block %aws_array_list_capacity_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "11448_0" };
    goto(%aws_array_list_capacity_13);
  ];
  block %aws_array_list_capacity_19 {.address = 0x2ca8; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "11432_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11436_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "11436_1" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "11440_1" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "11444_1" };
    goto(%aws_array_list_capacity_15, %aws_array_list_capacity_17);
  ];
  block %aws_array_list_capacity_21 {.address = 0x2ca0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11424_0" };
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_capacity_19);
  ];
  block %aws_array_list_capacity_23 {.address = 0x2c98; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "11416_1" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_capacity_21);
  ];
  block %aws_array_list_capacity_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11408_0" };
    $R30: bv64 := 0x2c98:bv64 { .label = "11412_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_capacity_23);
  ];
  block %aws_array_list_capacity_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11404_0" };
    goto(%aws_array_list_capacity_25);
  ];
  block %aws_array_list_capacity_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11404_0" };
    goto(%aws_array_list_capacity_25);
  ];
  block %aws_array_list_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_capacity_19000 () -> ()
  { .name = "aws_priority_queue_capacity"; .address = 0x4a38; .returnBlock = "aws_priority_queue_capacity_basil_return_1" }
[
  block %aws_priority_queue_capacity_entry {.address = 0x4a38; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "19000_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "19000_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19000_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "19000_3" };
    $R29: bv64 := $R31:bv64 { .label = "19004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19008_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19012_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "19012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19016_0" };
    $R30: bv64 := 0x4a50:bv64 { .label = "19020_0" };
    call @aws_array_list_capacity_11380 ();
    goto(%aws_priority_queue_capacity_3);
  ];
  block %aws_priority_queue_capacity_3 {.address = 0x4a50; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp16__5_730: bv64 := load le $stack $R31:bv64 64 { .label = "19024_0$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19024_1$0" };
    $R29: bv64 := Exp16__5_730:bv64 { .label = "19024_2" };
    $R30: bv64 := Exp18__5_731:bv64 { .label = "19024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19024_4" };
    goto(%aws_priority_queue_capacity_basil_return_1);
  ];
  block %aws_priority_queue_capacity_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19656 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4cc8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4cc8; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19656_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "19656_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19656_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "19656_3" };
    $R29: bv64 := $R31:bv64 { .label = "19660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19664_0" };
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "19668_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19668_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "19668_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "19668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19668_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_364:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_364:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19656 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15116 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3b0c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3b0c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15116_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "15116_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15116_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "15116_3" };
    $R29: bv64 := $R31:bv64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15132_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15136_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "15136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15140_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b8c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Exp16__5_536: bv64 := load le $stack $R31:bv64 64 { .label = "15248_0$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15248_1$0" };
    $R29: bv64 := Exp16__5_536:bv64 { .label = "15248_2" };
    $R30: bv64 := Exp18__5_537:bv64 { .label = "15248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15248_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b70; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15216_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "15216_1" };
    var Exp14__5_529: bv64 := load le $mem $R0:bv64 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "15220_1" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15224_0$0" };
    $R1: bv64 := Exp14__5_530:bv64 { .label = "15224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15228_0" };
    var Exp11__5_531: bv8 := load le $mem $R0:bv64 8 { .label = "15232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_531:bv8)) { .label = "15232_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15236_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "15236_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15240_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15208_0" };
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15204_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15204_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3b48; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15176_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15180_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "15180_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15184_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "15188_1" };
    var Exp14__5_524: bv64 := load le $mem $R0:bv64 64 { .label = "15192_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "15192_1" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15196_0$0" };
    $R1: bv64 := Exp14__5_525:bv64 { .label = "15196_1" };
    var Cse2__5_526: bv64 := bvnot($R0:bv64) { .label = "15200_0" };
    var Cse0__5_527: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "15200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "15200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv64, 0x1:bv64), 0x0:bv64) { .label = "15200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_527:bv64, 0x1:bv64)) { .label = "15200_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3b44; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3b38; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15160_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "15160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15164_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3b2c; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15148_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "15148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15152_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_561:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_561:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "8120_1" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_567: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_567:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "8164_1" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "8168_1" };
    var Cse2__5_571: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_572: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_572:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_18176 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x4700; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "18176_3" };
    $R29: bv64 := $R31:bv64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18184_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x48d0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_616: bv64 := load le $stack $R31:bv64 64 { .label = "18640_0$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18640_1$0" };
    $R29: bv64 := Exp16__5_616:bv64 { .label = "18640_2" };
    $R30: bv64 := Exp18__5_617:bv64 { .label = "18640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18640_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x48c8; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x48c4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x48bc; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x48ac; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18612_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x489c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18588_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "18588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18592_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x488c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_607: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_607:bv8)) { .label = "18572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18580_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x486c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18540_0" };
    var Exp11__5_620: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_620:bv8)) { .label = "18544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18552_0" };
    var Exp11__5_621: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_621:bv8)) { .label = "18556_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18564_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x4860; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18528_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4868; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18536_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x4850; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_619: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "18512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18520_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x4840; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_611: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_611:bv8)) { .label = "18496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18504_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x4830; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_622: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_622:bv8)) { .label = "18480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18488_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x4820; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_627: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_627:bv8)) { .label = "18464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18472_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x4800; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18432_0" };
    var Exp11__5_625: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_625:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18444_0" };
    var Exp11__5_626: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_626:bv8)) { .label = "18448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18456_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x47fc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18428_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x47f4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18420_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x47e4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "18404_1" };
    var Exp14__5_613: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "18408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18412_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x47d4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "18388_1" };
    var Exp14__5_609: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "18392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18396_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18364_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18368_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "18372_1" };
    var Exp14__5_641: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18340_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18344_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "18344_1" };
    var Exp14__5_639: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "18348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18352_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18312_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "18316_1" };
    var Exp14__5_633: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18320_0$0" };
    $R1: bv64 := Exp14__5_633:bv64 { .label = "18320_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "18324_1" };
    var Exp14__5_635: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "18328_1" };
    var Cse2__5_636: bv64 := bvnot($R0:bv64) { .label = "18332_0" };
    var Cse0__5_637: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_637:bv64, 0x1:bv64), 0x0:bv64) { .label = "18332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_637:bv64, 0x1:bv64)) { .label = "18332_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4768; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18280_0" };
    var Exp11__5_628: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_628:bv8)) { .label = "18284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18288_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18292_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18296_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "18296_1" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "18300_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "18300_1" };
    var Cse0__5_631: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "18304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_631:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "18304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_631:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "18304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv64, 0x0:bv64) { .label = "18304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_631:bv64) { .label = "18304_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4764; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x475c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18268_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x474c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "18252_1" };
    var Exp14__5_606: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x473c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18236_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "18236_1" };
    var Exp14__5_624: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "18240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18244_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x472c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18228_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x4720; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "18208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18212_0" };
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x4718; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18200_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18648 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x48d8; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Cse0__5_957: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18648_0" };
    store le $stack Cse0__5_957:bv64 $R29:bv64 64 { .label = "18648_1" };
    store le $stack bvadd(Cse0__5_957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18648_2" };
    $R31: bv64 := Cse0__5_957:bv64 { .label = "18648_3" };
    $R29: bv64 := $R31:bv64 { .label = "18652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18656_0" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x496c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "18796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18796_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4964; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18792_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x4960; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18784_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x4958; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18776_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4948; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_965: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_965:bv8)) { .label = "18760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18768_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4938; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_959: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_959:bv8)) { .label = "18744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18752_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x4924; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18724_0" };
    var Exp11__5_961: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_961:bv8)) { .label = "18728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18736_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x4918; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18712_0" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "18716_1" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @aws_priority_queue_backpointers_valid_18176 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18696_0" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "18700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18704_0" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x48f8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18680_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "18680_1" };
    var Exp14__5_963: bv64 := load le $mem $R0:bv64 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "18684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18688_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x48f0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18672_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_15020 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3aac; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15020_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "15020_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15020_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "15020_3" };
    $R29: bv64 := $R31:bv64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15032_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "15036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15040_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3b00; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "15108_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15108_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "15108_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "15108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15108_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15096_0" };
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15092_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15092_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3ad4; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15060_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "15060_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "15064_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "15068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15072_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "15076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "15076_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15080_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "15080_1" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "15084_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15088_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "15088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "15088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "15088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "15088_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3ac8; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "15048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15052_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15256 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3b98; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3b98; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_1114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15256_0" };
    store le $stack Cse0__5_1114:bv64 $R29:bv64 64 { .label = "15256_1" };
    store le $stack bvadd(Cse0__5_1114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15256_2" };
    $R31: bv64 := Cse0__5_1114:bv64 { .label = "15256_3" };
    $R29: bv64 := $R31:bv64 { .label = "15260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15272_0" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15276_0$0" };
    $R1: bv64 := Exp14__5_1115:bv64 { .label = "15276_1" };
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15280_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "15280_1" };
    var Cse2__5_1117: bv64 := bvnot($R0:bv64) { .label = "15284_0" };
    var Cse0__5_1118: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1117:bv64)), 0x1:bv128))) { .label = "15284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1117:bv64)), 0x1:bv128))) { .label = "15284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1118:bv64, 0x1:bv64), 0x0:bv64) { .label = "15284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1118:bv64, 0x1:bv64)) { .label = "15284_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3c94; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "15508_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15508_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "15508_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "15508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15508_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3c90; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x3c8c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3c7c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15484_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "15484_1" };
    var Exp14__5_1147: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "15488_1" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15492_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "15492_1" };
    $R30: bv64 := 0x3c8c:bv64 { .label = "15496_0" };
    call @assert_byte_from_buffer_matches_15020 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3c6c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15468_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "15468_1" };
    var Exp14__5_1138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "15472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15476_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15460_0" };
    $R30: bv64 := 0x3c6c:bv64 { .label = "15464_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15456_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15456_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3c4c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1139:bv64 { .label = "15436_1" };
    var Exp14__5_1140: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R1: bv64 := Exp14__5_1140:bv64 { .label = "15440_1" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "15444_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "15448_1" };
    var Cse2__5_1143: bv64 := bvnot($R0:bv64) { .label = "15452_0" };
    var Cse0__5_1144: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "15452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "15452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1144:bv64, 0x1:bv64), 0x0:bv64) { .label = "15452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1144:bv64, 0x1:bv64)) { .label = "15452_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15428_0" };
    $R30: bv64 := 0x3c4c:bv64 { .label = "15432_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15424_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15424_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3c2c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15404_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "15404_1" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15408_0$0" };
    $R1: bv64 := Exp14__5_1126:bv64 { .label = "15408_1" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15412_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "15412_1" };
    var Exp14__5_1128: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15416_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "15416_1" };
    var Cse2__5_1129: bv64 := bvnot($R0:bv64) { .label = "15420_0" };
    var Cse0__5_1130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "15420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "15420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv64, 0x1:bv64), 0x0:bv64) { .label = "15420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1130:bv64, 0x1:bv64)) { .label = "15420_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15396_0" };
    $R30: bv64 := 0x3c2c:bv64 { .label = "15400_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15392_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15392_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3c0c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "15372_1" };
    var Exp14__5_1132: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15376_0$0" };
    $R1: bv64 := Exp14__5_1132:bv64 { .label = "15376_1" };
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15380_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "15380_1" };
    var Exp14__5_1134: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "15384_1" };
    var Cse2__5_1135: bv64 := bvnot($R0:bv64) { .label = "15388_0" };
    var Cse0__5_1136: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1135:bv64)), 0x1:bv128))) { .label = "15388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1135:bv64)), 0x1:bv128))) { .label = "15388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1136:bv64, 0x1:bv64), 0x0:bv64) { .label = "15388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1136:bv64, 0x1:bv64)) { .label = "15388_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15364_0" };
    $R30: bv64 := 0x3c0c:bv64 { .label = "15368_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15360_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15360_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3bec; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15340_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "15340_1" };
    var Exp14__5_1120: bv64 := load le $mem $R0:bv64 64 { .label = "15344_0$0" };
    $R1: bv64 := Exp14__5_1120:bv64 { .label = "15344_1" };
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15348_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "15348_1" };
    var Exp14__5_1122: bv64 := load le $mem $R0:bv64 64 { .label = "15352_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "15352_1" };
    var Cse2__5_1123: bv64 := bvnot($R0:bv64) { .label = "15356_0" };
    var Cse0__5_1124: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "15356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1123:bv64)), 0x1:bv128))) { .label = "15356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1124:bv64, 0x1:bv64), 0x0:bv64) { .label = "15356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1124:bv64, 0x1:bv64)) { .label = "15356_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3be0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15332_0" };
    $R30: bv64 := 0x3bec:bv64 { .label = "15336_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3bd4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15316_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3bdc; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15324_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3bc8; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "15304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15308_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3bbc; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "15292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15296_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13272 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x33d8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13288_0" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "13292_1" };
    var Exp14__5_438: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "13296_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13300_0$0" };
    $R1: bv64 := Exp14__5_439:bv64 { .label = "13300_1" };
    var Cse2__5_440: bv64 := bvnot($R0:bv64) { .label = "13304_0" };
    var Cse0__5_441: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "13304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "13304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv64, 0x1:bv64), 0x0:bv64) { .label = "13304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_441:bv64, 0x1:bv64)) { .label = "13304_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3448; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13388_0" };
    var Exp16__5_434: bv64 := load le $stack $R31:bv64 64 { .label = "13392_0$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13392_1$0" };
    $R29: bv64 := Exp16__5_434:bv64 { .label = "13392_2" };
    $R30: bv64 := Exp18__5_435:bv64 { .label = "13392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13392_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3444; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13380_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x343c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13372_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x342c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_433: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "13356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13364_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13336_0" };
    var Exp11__5_447: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "13340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13348_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13332_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13332_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13312_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "13316_1" };
    var Exp14__5_443: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13320_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "13320_1" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13324_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "13324_1" };
    var Cse2__5_445: bv64 := bvnot($R0:bv64) { .label = "13328_0" };
    var Cse0__5_446: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "13328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_446:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_445:bv64)), 0x1:bv128))) { .label = "13328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_446:bv64, 0x1:bv64), 0x0:bv64) { .label = "13328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_446:bv64, 0x1:bv64)) { .label = "13328_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13308_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13308_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13764 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x35c4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_718: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13764_0" };
    store le $stack Cse0__5_718:bv64 $R29:bv64 64 { .label = "13764_1" };
    store le $stack bvadd(Cse0__5_718:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13764_2" };
    $R31: bv64 := Cse0__5_718:bv64 { .label = "13764_3" };
    $R29: bv64 := $R31:bv64 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13780_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "13784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13788_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13792_0$0" };
    $R2: bv64 := Exp14__5_720:bv64 { .label = "13792_1" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13796_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "13796_1" };
    $R30: bv64 := 0x35ec:bv64 { .label = "13800_0" };
    call @aws_array_list_is_bounded_13272 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x3634; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13880_0" };
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "13884_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13884_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "13884_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "13884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13884_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3630; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13872_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x3628; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13864_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3618; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_725: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_725:bv8)) { .label = "13848_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13856_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x3604; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13828_0" };
    var Exp11__5_724: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_724:bv8)) { .label = "13832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13840_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x35ec; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13804_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "13808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13812_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13816_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13820_0$0" };
    $R1: bv64 := Exp14__5_723:bv64 { .label = "13820_1" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @aws_array_list_is_bounded_13272 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19616 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4ca0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4ca0; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19616_0" };
    store le $stack Cse0__5_602:bv64 $R29:bv64 64 { .label = "19616_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19616_2" };
    $R31: bv64 := Cse0__5_602:bv64 { .label = "19616_3" };
    $R29: bv64 := $R31:bv64 { .label = "19620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19624_0" };
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "19628_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19628_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "19628_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "19628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19628_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_575: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_575:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_575:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19616 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_573: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_573:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_574:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_1217:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_1217:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_1218:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_1219: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_1220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1219:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1220:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1220:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_19 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_20);
  ];
  block %FUN_1b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13400 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3458; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3458; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13400_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "13400_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13400_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "13400_3" };
    $R29: bv64 := $R31:bv64 { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13408_0" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "13412_1" };
    var Exp14__5_1087: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13416_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "13416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13420_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x34f8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp16__5_1077: bv64 := load le $stack $R31:bv64 64 { .label = "13564_0$0" };
    var Exp18__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13564_1$0" };
    $R29: bv64 := Exp16__5_1077:bv64 { .label = "13564_2" };
    $R30: bv64 := Exp18__5_1078:bv64 { .label = "13564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13564_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x34ec; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "13548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13552_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x34e8; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13544_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x34e0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13536_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x34dc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x34cc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13524_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x34bc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13500_0" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "13504_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13508_0" };
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x34b0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "13488_1" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "13492_1" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    call @bounded_malloc_8576 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x34a0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13472_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "13476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13480_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x349c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13460_0" };
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13456_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13456_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3484; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "13444_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "13448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13452_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3474; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "13428_1" };
    var Exp14__5_1083: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "13432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13436_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13892 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x3644; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x3644; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13892_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "13892_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13892_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "13892_3" };
    $R29: bv64 := $R31:bv64 { .label = "13896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13900_0" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "13904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13908_0" };
    $R30: bv64 := 0x365c:bv64 { .label = "13912_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x3668; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "13928_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "13932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "13936_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13940_0" };
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "13948_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13948_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "13948_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "13948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13948_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x365c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "13916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13920_0" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_capacity_harness_19212 () -> ()
  { .name = "aws_priority_queue_capacity_harness"; .address = 0x4b0c; .returnBlock = "aws_priority_queue_capacity_harness_basil_return_1" }
[
  block %aws_priority_queue_capacity_harness_entry {.address = 0x4b0c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "19212_0" };
    store le $stack Cse0__5_871:bv64 $R29:bv64 64 { .label = "19212_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19212_2" };
    $R31: bv64 := Cse0__5_871:bv64 { .label = "19212_3" };
    $R29: bv64 := $R31:bv64 { .label = "19216_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "19220_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_65);
  ];
  block %aws_priority_queue_capacity_harness_3 {.address = 0x4c7c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp16__5_858: bv64 := load le $stack $R31:bv64 64 { .label = "19584_0$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19584_1$0" };
    $R29: bv64 := Exp16__5_858:bv64 { .label = "19584_2" };
    $R30: bv64 := Exp18__5_859:bv64 { .label = "19584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "19584_4" };
    goto(%aws_priority_queue_capacity_harness_basil_return_1);
  ];
  block %aws_priority_queue_capacity_harness_5 {.address = 0x4c68; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19560_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19564_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19572_0" };
    $R30: bv64 := 0x4c7c:bv64 { .label = "19576_0" };
    call @assert_array_list_equivalence_15256 ();
    goto(%aws_priority_queue_capacity_harness_3);
  ];
  block %aws_priority_queue_capacity_harness_7 {.address = 0x4c54; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19540_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19552_0" };
    $R30: bv64 := 0x4c68:bv64 { .label = "19556_0" };
    call @assert_array_list_equivalence_15256 ();
    goto(%aws_priority_queue_capacity_harness_5);
  ];
  block %aws_priority_queue_capacity_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19532_0" };
    $R30: bv64 := 0x4c54:bv64 { .label = "19536_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_capacity_harness_7);
  ];
  block %aws_priority_queue_capacity_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19528_0" };
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19528_0" };
    goto(%aws_priority_queue_capacity_harness_9);
  ];
  block %aws_priority_queue_capacity_harness_15 [
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "19520_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "19520_1" };
    var Cse2__5_869: bv64 := bvnot($R0:bv64) { .label = "19524_0" };
    var Cse0__5_870: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "19524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "19524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv64, 0x1:bv64), 0x0:bv64) { .label = "19524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_870:bv64, 0x1:bv64)) { .label = "19524_5" };
    goto(%aws_priority_queue_capacity_harness_11, %aws_priority_queue_capacity_harness_13);
  ];
  block %aws_priority_queue_capacity_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "19516_0" };
    goto(%aws_priority_queue_capacity_harness_15);
  ];
  block %aws_priority_queue_capacity_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "19516_0" };
    goto(%aws_priority_queue_capacity_harness_15);
  ];
  block %aws_priority_queue_capacity_harness_21 {.address = 0x4c34; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "19508_0$0" };
    $R1: bv64 := Exp14__5_866:bv64 { .label = "19508_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "19512_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "19512_1" };
    goto(%aws_priority_queue_capacity_harness_17, %aws_priority_queue_capacity_harness_19);
  ];
  block %aws_priority_queue_capacity_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19484_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19500_0" };
    $R30: bv64 := 0x4c34:bv64 { .label = "19504_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_capacity_harness_21);
  ];
  block %aws_priority_queue_capacity_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19480_0" };
    goto(%aws_priority_queue_capacity_harness_23);
  ];
  block %aws_priority_queue_capacity_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19480_0" };
    goto(%aws_priority_queue_capacity_harness_23);
  ];
  block %aws_priority_queue_capacity_harness_29 {.address = 0x4c10; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19476_3" };
    goto(%aws_priority_queue_capacity_harness_25, %aws_priority_queue_capacity_harness_27);
  ];
  block %aws_priority_queue_capacity_harness_31 {.address = 0x4c04; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19464_0" };
    $R30: bv64 := 0x4c10:bv64 { .label = "19468_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_capacity_harness_29);
  ];
  block %aws_priority_queue_capacity_harness_33 {.address = 0x4bfc; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19452_0" };
    $R30: bv64 := 0x4c04:bv64 { .label = "19456_0" };
    call @aws_priority_queue_capacity_19000 ();
    goto(%aws_priority_queue_capacity_harness_31);
  ];
  block %aws_priority_queue_capacity_harness_35 {.address = 0x4bcc; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19404_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "19408_0" };
    var Exp14__5_861: bv128 := load le $stack $R1:bv64 128 { .label = "19412_0$0" };
    $V30: bv128 := Exp14__5_861:bv128 { .label = "19412_1" };
    var Exp14__5_862: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19416_0$0" };
    $V31: bv128 := Exp14__5_862:bv128 { .label = "19416_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19420_0$0" };
    $R1: bv64 := Exp14__5_863:bv64 { .label = "19420_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19424_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19428_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19432_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19436_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "19436_1" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19440_0$0" };
    $R1: bv64 := Exp14__5_865:bv64 { .label = "19440_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19444_0" };
    $R30: bv64 := 0x4bfc:bv64 { .label = "19448_0" };
    call @save_byte_from_array_15116 ();
    goto(%aws_priority_queue_capacity_harness_33);
  ];
  block %aws_priority_queue_capacity_harness_37 {.address = 0x4b9c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19356_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19360_0" };
    var Exp14__5_872: bv128 := load le $stack $R1:bv64 128 { .label = "19364_0$0" };
    $V30: bv128 := Exp14__5_872:bv128 { .label = "19364_1" };
    var Exp14__5_873: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19368_0$0" };
    $V31: bv128 := Exp14__5_873:bv128 { .label = "19368_1" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19372_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "19372_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19376_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19380_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19384_0" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19388_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "19388_1" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19392_0$0" };
    $R1: bv64 := Exp14__5_876:bv64 { .label = "19392_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19396_0" };
    $R30: bv64 := 0x4bcc:bv64 { .label = "19400_0" };
    call @save_byte_from_array_15116 ();
    goto(%aws_priority_queue_capacity_harness_35);
  ];
  block %aws_priority_queue_capacity_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19348_0" };
    $R30: bv64 := 0x4b9c:bv64 { .label = "19352_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_capacity_harness_37);
  ];
  block %aws_priority_queue_capacity_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19344_0" };
    goto(%aws_priority_queue_capacity_harness_39);
  ];
  block %aws_priority_queue_capacity_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19344_0" };
    goto(%aws_priority_queue_capacity_harness_39);
  ];
  block %aws_priority_queue_capacity_harness_45 {.address = 0x4b88; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "19336_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "19336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19340_3" };
    goto(%aws_priority_queue_capacity_harness_41, %aws_priority_queue_capacity_harness_43);
  ];
  block %aws_priority_queue_capacity_harness_47 {.address = 0x4b80; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19328_0" };
    $R30: bv64 := 0x4b88:bv64 { .label = "19332_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_capacity_harness_45);
  ];
  block %aws_priority_queue_capacity_harness_49 {.address = 0x4b78; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19320_0" };
    $R30: bv64 := 0x4b80:bv64 { .label = "19324_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_capacity_harness_47);
  ];
  block %aws_priority_queue_capacity_harness_51 {.address = 0x4b70; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19312_0" };
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    call @ensure_priority_queue_has_allocated_members_13892 ();
    goto(%aws_priority_queue_capacity_harness_49);
  ];
  block %aws_priority_queue_capacity_harness_53 {.address = 0x4b68; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_capacity_harness_51);
  ];
  block %aws_priority_queue_capacity_harness_55 {.address = 0x4b50; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "19284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19288_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19292_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19296_0" };
    $R30: bv64 := 0x4b68:bv64 { .label = "19300_0" };
    call @aws_priority_queue_is_bounded_13764 ();
    goto(%aws_priority_queue_capacity_harness_53);
  ];
  block %aws_priority_queue_capacity_harness_57 {.address = 0x4b48; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "19272_0" };
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_55);
  ];
  block %aws_priority_queue_capacity_harness_59 {.address = 0x4b40; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "19264_0" };
    $R30: bv64 := 0x4b48:bv64 { .label = "19268_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_57);
  ];
  block %aws_priority_queue_capacity_harness_61 {.address = 0x4b30; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "19248_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "19252_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_59);
  ];
  block %aws_priority_queue_capacity_harness_63 {.address = 0x4b28; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "19240_0" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_61);
  ];
  block %aws_priority_queue_capacity_harness_65 {.address = 0x4b20; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_capacity_harness_63);
  ];
  block %aws_priority_queue_capacity_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19592 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4d58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7d40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7d44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6a78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4d2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4cb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4cdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4cf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4d18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4d04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4cc8; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x438c; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a04; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a80; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b98; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c9c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d80; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x391c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e2c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x3000; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2fd0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x335c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4a88;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x36fc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42a0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x45dc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x4680;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4a38; .size = 0x100 };
      { .name = "aws_priority_queue_capacity_harness"; .address = 0x4b0c; .size = 0xbe0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4974; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x43bc; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x4500; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x4a18; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x49cc; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x4274; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a58; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f34; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3458;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x3034;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3170;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3250;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x338c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3898; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3684;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3504; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3644;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x3090; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3820; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x37e4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x37cc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x37b4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3728; .size = 0x460 };
      { .name = "main"; .address = 0x4c88; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x42c0; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x4360; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f90; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40bc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4218; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b0c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3fd4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4104; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41c8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4244; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4c88 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4da0 ];
      [ 0x20098; 0x4db8 ];
      [ 0x200a0; 0x4dc8 ];
      [ 0x200a8; 0x4dd8 ];
      [ 0x200b8; 0x4e08 ];
      [ 0x200c0; 0x4e18 ];
      [ 0x200c8; 0x4dc8 ];
      [ 0x200d0; 0x4e28 ];
      [ 0x200e0; 0x4e58 ];
      [ 0x200e8; 0x4e70 ];
      [ 0x200f0; 0x4dc8 ];
      [ 0x200f8; 0x4e80 ];
      [ 0x20108; 0x4eb0 ];
      [ 0x20110; 0x4ec8 ];
      [ 0x20118; 0x4dc8 ];
      [ 0x20120; 0x4ef8 ];
      [ 0x20130; 0x4f50 ];
      [ 0x20138; 0x4f70 ];
      [ 0x20140; 0x4dc8 ];
      [ 0x20148; 0x4f98 ];
      [ 0x20158; 0x4ff0 ];
      [ 0x20160; 0x5010 ];
      [ 0x20168; 0x4dc8 ];
      [ 0x20170; 0x5028 ];
      [ 0x20180; 0x5070 ];
      [ 0x20188; 0x5090 ];
      [ 0x20190; 0x4dc8 ];
      [ 0x20198; 0x50a8 ];
      [ 0x201a8; 0x50f0 ];
      [ 0x201b0; 0x5110 ];
      [ 0x201b8; 0x4dc8 ];
      [ 0x201c0; 0x5128 ];
      [ 0x201d0; 0x5168 ];
      [ 0x201d8; 0x5188 ];
      [ 0x201e0; 0x4dc8 ];
      [ 0x201e8; 0x51a0 ];
      [ 0x201f8; 0x51e8 ];
      [ 0x20200; 0x5200 ];
      [ 0x20208; 0x4dc8 ];
      [ 0x20210; 0x5220 ];
      [ 0x20220; 0x5268 ];
      [ 0x20228; 0x5290 ];
      [ 0x20230; 0x4dc8 ];
      [ 0x20238; 0x52b0 ];
      [ 0x20248; 0x5300 ];
      [ 0x20250; 0x5328 ];
      [ 0x20258; 0x4dc8 ];
      [ 0x20260; 0x5350 ];
      [ 0x20270; 0x53a8 ];
      [ 0x20278; 0x53c8 ];
      [ 0x20280; 0x4dc8 ];
      [ 0x20288; 0x53f8 ];
      [ 0x20298; 0x5458 ];
      [ 0x202a0; 0x5478 ];
      [ 0x202a8; 0x4dc8 ];
      [ 0x202b0; 0x5490 ];
      [ 0x202c0; 0x54d8 ];
      [ 0x202c8; 0x5500 ];
      [ 0x202d0; 0x4dc8 ];
      [ 0x202d8; 0x5518 ];
      [ 0x202e8; 0x5560 ];
      [ 0x202f0; 0x5588 ];
      [ 0x202f8; 0x4dc8 ];
      [ 0x20300; 0x55a8 ];
      [ 0x20310; 0x55f8 ];
      [ 0x20318; 0x5618 ];
      [ 0x20320; 0x4dc8 ];
      [ 0x20328; 0x5630 ];
      [ 0x20338; 0x5670 ];
      [ 0x20340; 0x5688 ];
      [ 0x20348; 0x4dc8 ];
      [ 0x20350; 0x56a8 ];
      [ 0x20360; 0x56f0 ];
      [ 0x20368; 0x5718 ];
      [ 0x20370; 0x4dc8 ];
      [ 0x20378; 0x5750 ];
      [ 0x20388; 0x57b8 ];
      [ 0x20390; 0x57d0 ];
      [ 0x20398; 0x4dc8 ];
      [ 0x203a0; 0x57e8 ];
      [ 0x203b0; 0x5828 ];
      [ 0x203b8; 0x5850 ];
      [ 0x203c0; 0x4dc8 ];
      [ 0x203c8; 0x5880 ];
      [ 0x203d8; 0x58e0 ];
      [ 0x203e0; 0x5908 ];
      [ 0x203e8; 0x4dc8 ];
      [ 0x203f0; 0x5930 ];
      [ 0x20400; 0x5988 ];
      [ 0x20408; 0x59b0 ];
      [ 0x20410; 0x4dc8 ];
      [ 0x20418; 0x59d8 ];
      [ 0x20428; 0x5a30 ];
      [ 0x20430; 0x5a48 ];
      [ 0x20438; 0x4dc8 ];
      [ 0x20440; 0x5a60 ];
      [ 0x20450; 0x5aa0 ];
      [ 0x20458; 0x5ab8 ];
      [ 0x20460; 0x4dc8 ];
      [ 0x20468; 0x5ac8 ];
      [ 0x20478; 0x5af8 ];
      [ 0x20480; 0x5b18 ];
      [ 0x20488; 0x4dc8 ];
      [ 0x20490; 0x5b40 ];
      [ 0x204a0; 0x5b90 ];
      [ 0x204a8; 0x5bb0 ];
      [ 0x204b0; 0x4dc8 ];
      [ 0x204b8; 0x5bf0 ];
      [ 0x204c8; 0x5c60 ];
      [ 0x204d0; 0x5c88 ];
      [ 0x204d8; 0x4dc8 ];
      [ 0x204e0; 0x5cb8 ];
      [ 0x204f0; 0x5d18 ];
      [ 0x204f8; 0x5d38 ];
      [ 0x20500; 0x4dc8 ];
      [ 0x20508; 0x5d80 ];
      [ 0x20518; 0x5df0 ];
      [ 0x20520; 0x5e10 ];
      [ 0x20528; 0x4dc8 ];
      [ 0x20530; 0x5e40 ];
      [ 0x20540; 0x5ea0 ];
      [ 0x20548; 0x5ec8 ];
      [ 0x20550; 0x4dc8 ];
      [ 0x20558; 0x5ef0 ];
      [ 0x20568; 0x5f48 ];
      [ 0x20570; 0x5f70 ];
      [ 0x20578; 0x4dc8 ];
      [ 0x20580; 0x5f90 ];
      [ 0x20590; 0x5fe0 ];
      [ 0x20598; 0x6000 ];
      [ 0x205a0; 0x4dc8 ];
      [ 0x205a8; 0x6030 ];
      [ 0x205b8; 0x6088 ];
      [ 0x205c0; 0x60a8 ];
      [ 0x205c8; 0x4dc8 ];
      [ 0x205d0; 0x60d8 ];
      [ 0x205e0; 0x6130 ];
      [ 0x205e8; 0x6150 ];
      [ 0x205f0; 0x4dc8 ];
      [ 0x205f8; 0x6190 ];
      [ 0x20608; 0x61f8 ];
      [ 0x20610; 0x6220 ];
      [ 0x20618; 0x4dc8 ];
      [ 0x20620; 0x6278 ];
      [ 0x20630; 0x6300 ];
      [ 0x20638; 0x6318 ];
      [ 0x20640; 0x4dc8 ];
      [ 0x20648; 0x6348 ];
      [ 0x20658; 0x63a0 ];
      [ 0x20660; 0x63b8 ];
      [ 0x20668; 0x4dc8 ];
      [ 0x20670; 0x63e0 ];
      [ 0x20680; 0x6430 ];
      [ 0x20688; 0x6450 ];
      [ 0x20690; 0x4dc8 ];
      [ 0x20698; 0x6490 ];
      [ 0x206a8; 0x64f8 ];
      [ 0x206b0; 0x6518 ];
      [ 0x206b8; 0x4dc8 ];
      [ 0x206c0; 0x6558 ];
      [ 0x206d0; 0x65c0 ];
      [ 0x206d8; 0x65e0 ];
      [ 0x206e0; 0x4dc8 ];
      [ 0x206e8; 0x6620 ];
      [ 0x206f8; 0x6688 ];
      [ 0x20700; 0x66a8 ];
      [ 0x20708; 0x4dc8 ];
      [ 0x20710; 0x66d0 ];
      [ 0x20720; 0x6728 ];
      [ 0x20728; 0x6740 ];
      [ 0x20730; 0x4dc8 ];
      [ 0x20738; 0x6780 ];
      [ 0x20748; 0x67e8 ];
      [ 0x20750; 0x6808 ];
      [ 0x20758; 0x4dc8 ];
      [ 0x20760; 0x6820 ];
      [ 0x20770; 0x6860 ];
      [ 0x20778; 0x6880 ];
      [ 0x20780; 0x4dc8 ];
      [ 0x20788; 0x68b0 ];
      [ 0x20798; 0x6908 ];
      [ 0x207a0; 0x6928 ];
      [ 0x207a8; 0x4dc8 ];
      [ 0x207b0; 0x6940 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4dc8 ];
      [ 0x207d8; 0x6980 ];
      [ 0x207e8; 0x69d0 ];
      [ 0x207f0; 0x69e0 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5lzzIVnUhEBRKJjIxE9EKvS9ttS+/UISORiApkJBKJREZGIpFIJKIC02l393t2Juc/eWPe";
      "yW+eefh4Sc7MSfvvnff29fD4bnjzR2528L/l03/Pvf7Yzcy7f+bv3+fwPnSzgI/yEv6P/Aiv5Q28/cTNE3yQt/CLvINP8gHu";
      "f+rmGR7IL0b/CI+Un7k3+QIv5avRv8Er5f077F++g1/kAV39IXxTPoann7m5h5fyg9GfwE/KZ/BVnsN3qZuF0V/CI+UrnlNe";
      "wxt5Y/Sf4J3yHc8v73n+z90cjP4zz6/8CC/kE7yWz0b/Am+V3+CL3Lt/7t4Xbvj3t/t38FD5EF7II3gjj43+PbxXPuE5v3Qj";
      "hUfyzOjP4anyJbyTH9kjr4z+Gr4pf4JnX7nZwo/yzujvuU/lz/BJfuHevnZjNPoneKD8As/lK7yWb0a/94A9K7+Db/IAHnzj";
      "Zvhwuz+Cx8rv4aX8AK/lidGf8vzK5/BVXvD8r3R9o/8IT5Wv4YO8gY/yk9Hfwhfle3iU6To8j/xs9F/glfITfJbPcP9bncvo";
      "X/l8lfce8RzlPryX7x5v9wfwSfkIHn+nCU/ke6P/AM+VT+GtPIMP8tzoL+jKH+GbvIIH37tZG/0N/KB8C2/kHfcv743+Ab4q";
      "f+HeXrs58rnLJ6N/5j6VX7mHH9zc4Hu59+J2vw+vlA/gqzyE7350MzL6Y/hB+QO8lSfskadGf8ZzKl/Ak5/cLOGl/Gj0V/BG";
      "+QY+y0/wN/+IuPsz+jt4rPwAr+VneCe/GP0jfFJ+5nV/dnOBp/LV6N+4H+X9J3x/5Tt4+IubwdPt/hB+VD6Ge7+6sYcH8oPR";
      "n8AT5TN4K8/hg7ww+kv4rHwFj39zs4an8sboP8Eb5TvuX95zP7/rPoz+MzxTfoSf5RPvVz4b/Qs/D3/ovPBa7r3E51/uv7zd";
      "v4OPyofw6E9N+EEeG/17eKV8Al/kKdwv3MyM/hweKl/Cc/mR55FXRn8N75U/8Zx/udlyb/LO6O+5T+UHeK3fEUajZ+J9qWfh";
      "85Wv8Fm+sV/vB/2+dPfG3/9Jefs6X/mLK79c+dOVj1f+wZXPV/7hlf8P5yOMMggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x3180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q3GJrqRxaYCsrtADVOdwRaFycSYhaBpxZZOyNRa2xKkHXFsq1ZrbYHykB9+MK0sMqUjbQM6";
      "HSpMx1bs4A5agoGWqVpDEKmtHd/b4GcZGwzJ7kuy2Z5z77n77n37XrL048fO23fvPeee73vOuW/l3PCJS5nZNwt+b4fZHjuc";
      "crJzWPqdMEtbjPWy021OGOYi8DtULG7/K/z4+HttToqxZ3uLxfru8MrX44nwCb8frB1giUTahmcSni2M/bObsQ54702+2eas";
      "AhwDYWMPC8VfRzze9UnGXpo9tuH44tqNm5Njix87BOuzALtkoM25lcOGSrCFtX94qgB0D9YwZxDgO2d3NqYMtojTa7U5Jqzn";
      "+K9IOVuBjzfgl2Bme+fsRONgTcoprH3x115e3gT+CmsPcrwMYMPm1enQdLMd/xvdV/Mx1rkw/UvAJfe3NrBGa0OqEeba2Uw2";
      "FZ5T44zdDfLqeAjWIV6512QwnQBjAcwPy+AETcgDW594rYQnyhwb+PfdA+asqMunF8aGOQvkgDqy6rumIx2VrO1Hfaqw2wVs";
      "iLFpjJkKjhc0HCGwKaTHBjjGjL2tgGc2jtUDnahXkIGgoccXfgqslfs2rGM7Euu6d2TD5+3pBzs+FQ7vqYL5LsbOoNwvQ7yA";
      "U+Ce4oNbyPPeGrZNjB/Sxu+B8UrG7kf4a1gMfmU47vNZf6vP2N0BNNykrSV9xFnGiqcyB6oBZgJZo5ytGHOKwH8t6MWOwXt9";
      "ykkwtpmxVKO0NcDRfj7M4xyLADyst+td3baOFzvQZ8p0gusAfxb3I9zb0DYVWwb/6zAB9hiMn4c0IF5YmwTdIX0GYw6bBHcW";
      "7YXw29znJqAjKvDfwFBuPb52jHy183l/O8f5rnGv75Xv1Y8+USP2u1Hbz6OHJ1k6i3EW1wJ9f0K/BtlIf/sX7IVyYQPFrdyX";
      "HhTj7+M4wdwxrvKt0Bsth/s7rEWYr3AYPXbwuGga6TKbIlqbPPrbhX5ONPwZ5si/+/xkd4UHdiPGMYB7bRI4m+Qo+bhd2GRf";
      "PdokjAOuM4sN1jHNg7+T8F8FfF4FczWwvmYC+meNT0zHfoC1QU+4Ns4Mn3hY7l8DtN+PUOZEq3WegPsBjSFeHoPqxTycf9yf";
      "avk4xmap1+fLbAznT9Ie30R8MYGjm3jH/52Ej3hrl3HuZlzfQ7ZHfjGPbI/8vg9lJufWIz1x2DOu05lFPHGk8zDRuVeTQ/Yx";
      "8IXtzDm1gzlvdzHnnSeZ8+5uwHO52WzPN5uzC8zm/kVm86kms/ntFrP5nVaz+d02s9lqrUpbc2AdPhvguSmSti6HZ5U51boF";
      "YlwUnivhuYml7bCRvpZ1N7dEupshb2mOR8zm4nKIbcuYcyXycEsqY83h8eruvcjbNXB2D6zfivgxtiUT7CIbcOI6XPNjzxov";
      "vAFzSZizYe4CgJ8N8FmAz8K6lbDmN541EViTbYDYui71WErEV8daALwsALueKfaxl4vYawHd1jKKtUC/vcyNtT1OsaPYBvPL";
      "hQ7M80HP8P8y1A2Ot4nxjaSbtaCbpegnMG61gjxawIdRHk3AT8yHn5jCTxPw0+TDT4z4qffw0wS0/j/wLgK+Frly4u9NEOtb";
      "xfmAT5znsgMerRaSHfBqt7iyW50vdvD8sw1t9YR/bI/qPrqlIGIli+jjjxRcf+ZxBv5PL3jPhHJ/xTNB+rnE9f2C8HNWLcYx";
      "JvF3NrH/3i7hPLStVmjDuIj6QFw8dsH6nmIpTvCztQ7tQ64BuF3jup9LW3oP8FbRWjuuns2Hz4nfpoIbp+TYwkJ5fPw0jIWq";
      "zD4D9kAcL05h26x+/awcK4h4tWoK8En0Wob4z/mFfR4fp7gNOIw6QQ+ro7URiP9xkTsYETGHuI1a+h8TfGpylvqp0+OgVz8X";
      "kn7Aznnuxs904k3N6fEZhrUIexHgQBsK0dOowtw35aQLIsZPhOOjMY5j6rnq4+RYuT76xoTdq2OvjJXr6OiY4DEuZZTQ9bOt";
      "oOcy4JMZ8M+Mysd+wqHKPV6tyJ90dkEFcvzdmPTBw2VnsuRnFeW014GMizExHq4W9LJa2HMT8mDs4TYDNcNqhQfrINRkmJdG";
      "xJnI86pFMH5AjEsb2UXnr7SRhEHvNL/TM+/1cWs/4NvPa7+p/D/RJmVv7YOxg2Ke04b4D7jvnfi+X5nH/fYp8wE265dDchvE";
      "XGZMz51s4mG3T97lh7uZbErGNdPQZcDoPcRIF3Xkw1Cj/XRciQUwd7CKbfPNv0nPqqxw71m09zqidTq9cz3S+kR19+M8D4P3";
      "7xYn97ePj3nzMw8N1ZXpWuIbGhU0raC9z9A74pF03VgBXQOjAXR58sZGwnVy1Mf/CcdLnpw3GxKxz6gTMTNUK+SXgnotieev";
      "Ei+TFdB6ZFTEvQupvpxWAcxzAJMwzPalY/41zy6ykUUT1HBPwBoZo8Aptvn2RqiOjk8DWsL8TOH/j8r/dTAecv9Xy/Fa8kf6";
      "/1m5BnjitoD/q0XtW0M28DF4puBZDc9OeE6BJ9bFmA/tJFt5aFSt114o9bW4XhtYZhBr54ZUphdk2Dn+1lHRv9Jrh8EVxlN4";
      "ttszwA7mAwycfWdnANz8VOZFgLt3vOsoymJwxeKn3BhaniOhTdo1bvzzq4MkbajXGNjJbaCvDSG3j6TT5+7xxGh5nfjlMWGH";
      "KAeDekT8rCBaWsdcO8VzPCg2IP3XqWuZqOcXeOB/MSpqsh3cN/R+h6yjz4c53nfwjIfJb0Mp3JNiDPVVZDz7apHWdCprYvqa";
      "FUUlRsEe3L+i4jwU/EnZHfDvt0R1/XwwAvRGS/u8hDXVaqQV65s53HbE+gax/tgI8TeH9lZyJDzHEBfHo+SKUrevjug5LY/t";
      "9I75Fs/HA+LgvhF5hh/x1d90H/voHQ2wD+wbgB7y41Rj4zvI/Oy4olc6x5dALhj24OZ+XENnUUyXz8MjIh/COZ7zkMx/DnqL";
      "UW+Cy6le74GulXAwh7WOtLufFEV+naW8B8ceLvV4A3pVUTdv9/dFd/3LIzpvh+S5BPD3+MmvzI/8+w88Z1JszSpCbiJ1reZI";
      "ozBe9OQko5XkJOVxSM2ljBDxQba20ZNXSJu8FPi/flT3fa4nwvUZdQ58zBwpt7OFfnJiQk6+siI9cVup948jOYdy7QjlqNXU";
      "mwW/KkKcjqI8Qmbfdxxhs7y2keesrMUi4j/3xRlU/87AOC9iD+/JF4pcLgbGJarfeK89LnxFz5sDdI35PfVbMZcq6bqbpUOG";
      "2Yfj9+H4/1rXsK9J8RD3Wi9jI2Nbkqlr01IHfnZ/oY8e4f8Wo3dWWtUj+oEBsg+dy/ra4H29/hlhsocf3C9kn9DzsLtA5yMO";
      "xS6cn6bEE4pDtzkinuA4yoHrB+0M79DyG44zZmxmA+uP837KlbpP+MUVvzulRMjcGmbqXYNLe5+j2HZUpy3liHMgHND/5jwt";
      "ZekV5B9POuX3AzePeHyuXqnJwS7sqGvLGOttOmsBvjEoP/+VlKmshbEPrNC/JsA+a4mfhhHyRXEncsyO6fcmUr7MEbn1ZD1c";
      "qRMDa+SYriPAe4Oa/+bzbm3eGRHnKj9jI6LXw2sOyEW/5Yg+Du9vEF9ZeS93csMzE/HZlxd3DhgnkC8D+MrGxDv15RoB/g5p";
      "p8fz3rpb4bOLNWaV+ntnyKU5Bf+X+NAp7ee3HjpwX7tL3/vZsr11H8xiX4Fqgr8F3bV6+3907pfq1Bry46grDz6W0GlJ5ye/";
      "F5I6SoRdOXSHlH49/D+d9+SoMo7E9FxiTd6tqaXdc9oQLsEa9dzB5z5MyX+6p7j0oN9JOoP6W1/KC18wmMCBNHDaSBZfkPOU";
      "2+IZq85fL+erab5an79WztfSfK0+vzDv6X8qfTmbcifZR6tYBlXnJoOLJ5HBBZPwWDUJj4Uc8cg8PFL+/cUKeTzXGPNWrtTX";
      "O2OGXDkkZP0fwO8xD707PfTOrSCf1eismZjO3+fcWGhWuT6bqBL+xOmsKadzd06vrby22SXnq2neo7ftcr6W5j16e1TO19F8";
      "nT7/YC4gTnjyBnlG8bOmxo0BE8Wgu3KVyxjXfyOn9HVpbCWM/TGn9hue1/sNMd2mEKY9p/SRaOzzOaohYe29ON/CMqq/8Ttg";
      "6gcH+dj8HJ0BALM6x+PipxDGCrNlnG/a65Mcv8C1mOrN62FskO4BWnN6/+ESWi/6EMG9DpWfS3xkNQ3GvpcTectE8pJyaMiJ";
      "vFmVA+8XFyfPj08Pu7K4mPa0i6R/oqd/GPG7uFIki7AiC+aRxesEcy6y4DAeWRwbdr9JOFj0ykTP6VW4HoBLafYWvPa5YeFb";
      "rw77rI+zTKq36QT4SZrngvFUBs7PjF9Oq66DZ8bNbZXcpYFl1NzFZO75EKSjTcNuTEpRvMRarAg5Dvb5eE1G+YzdkMokAcbA";
      "XDVOdZsnF9o0XuwQeezh8vhO9PGcH3Dhut6gb2BoLd4BqesPa+sPSDmKHiHA9YPtnooqPR6KM59DPmfoY0uHy3vJLcPi+4BS";
      "nh6nepH6+S8XxTzm8v0x6okAXsyBrOUsYy0XPr2L7vVmGZPfA82HPWdgbU948Q6je3jy3nKSaEX6EGZfBTDTEGY52s8R3X4q";
      "kGF+qFyGg0Pu2SvHPhwql+v7QxPL9b4AuY7kxfjLFdyn/WMo+D6tdE6RrNYM+98DTZc9loTbp3qA8l1jHp2PUJ8m5H2/UpdV";
      "4m/yPai+lPkbrsFvhvB7t6j81iwq7ji8vEv6ZW9e/fatxAvV4T2FgO/ffPb/tpQFyOyNvEdesm81U8n18H1ewB3hQfcOUN5L";
      "srmwNiFipbyTNBLuHVcLfcdZulOc6doU3ikifutpfW6VpCsh3m0PXd5z29oL8HuJLuU/8pgM6feUlueekstgn6dv9HTwuWjt";
      "Bvy7aa/d+p0ozz13K3tLPshenx+q7N6yEr3OknplijylTsD/vo4+R/q4H/1yv05rp+f+lvO9/z+7r5V7PiprQ+LXHPK3c5O5";
      "cnmgrH716WcB7iN5fifOvw3ZGTbbVwHuKSU/hxiE3+FiTyoffKbjun2TzD8SMO+t65vom0a/cx5kuYXNTeAZX/YtNfYiuvF7";
      "7VNtXHf4nXCoxuxLAv0Mv4XsnJeed5Z/317CMVG8TJ+V8pO5xDOchiJ+e9XGnGHEtYw5Z8/ys835CJ8rYO4m+N3CnA/xfSVz";
      "TuNzNXM+wOdtMHcHw++f00sYxvaBvp9Rj3INzsP4syPieRPFsls5Xv28+BrHaaTtOaHSt3JJqEvk93L8O4sW0NkC/N7fSB/D";
      "uyH8tq5ngvVzRBzMtoJNjAoa8B7DulPQu6CC+9ylQBf/xm2FuIO379RrpWtgHumxgXbEiXbxCuyFe+K3GnwMbPfoqJT9XzT9";
      "dxXFHbP32+lzGOurcOy/2aM09m/6MR9CgDEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4d58;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpGUyGSN2v3PZc/nO/rT6";
      "eYWPYH5w8pgQXMh3/zn1ziLkIswu3j85y5kX+Gc/wNeTLxKWpjchrPttVTzqJ9ujlmVanu2u19S2y9/tPAhwbfmKuG+DtwGP";
      "Y5703/8gVygK6QE0K0xzB+9mnhF+JDGLubjcjOPBaoX0F3fwXOODYX4ySjlu8jXhzwmRHpnALXcppLehZcmdaTnerbvZUGu1";
      "us2PRyZImJKEZyTyxSMjLOH544lknJx4dCCCpXmU3Vz7q+OfFqpCXova8eNHam225idPow5dO1ST3zfhCzuQNPzGyJMf5Yzw";
      "JyaOEX8mz35KDixjQcYON+P+7qMqZCnk1bnY7n4P1lLNM/fUUh3dNOB80vx85gJ2EH5mws9Cnkye0wAKntowTEu+bnxUt7pW";
      "+tqz9b8pfNcTsCE8kIfC82jVzdR5DaAoZAxkUP4dvfdsxyq/V1tP7IWkmQiTx5vJeOmhNLJ7AAMaqzb9/V0lulbZT9nv75qd";
      "s3bXKC2zexjD8nVDo/e13DA5gMJHLkgUphnxq+IwJ1+iNKLHYFrynTuLqloNYFPH0Y33ds//2QkqJ0Q1yzIwYrjOtfUZQW00";
      "GwEcQLAhlPS1Tg3Hs6htutaaol4pBFMYsCTDlOe5AMukoQXwzVL9BtBRyTn0KyTD9CDddrptQ8LZtX4hQkDCxWGaQsq1QRbl";
      "8yB6o+BS+CF9He9PUzfU2y3muVPswbL6hYeJ/xBN5/kAikLGQIblY++7qw+iKMcrg5M0D06VDbo20x/G0BQyjHS1U4P/tub6";
      "Q7ctrDTYE/Hga12vIZXaoTWjzxWqQqYRG4Sd60DtQsfqhu5UebbLM0hk9GyYhFkIKfRN9pAxPbooChnb39/h6Dtquk4prw4h";
      "koUxto58rl93UCqx4zBX8tfqdgt9AxUHukGrNgDxyUjgRxG0D2A2Pol7wNha0boM1gE9YWKRnn1pGMLfJ6ePvFH1LcZS3wFH";
      "P4ym+ER797X7qt1teWvT0LyPqqVjDsrTroXDs+bJIZR7n3wRYkY2AdDHnPLXqBSFvErEGCJGDDAWtwr4AdBnP8wWx+EI+qC2";
      "Q8BjSH0OPQCX9yj1K/Tsce0F4C0kWW/wUFyLrtay1CyPu85ukDyyvSVvq9uOR3d75zPaR+NzdpEkY5qfNbsU0t7TrNAorFib";
      "+8+eY0JV30GKynqcAk8olIHEDPj5gmNAxqHKx5Cvc34eQMWSPAva1/x+Talmezv1vmDIKvADGBvTDrEm8M8vGNczz2EoYS8B";
      "w4KfvUlJ7L+0GPC0n3rSFPKj4vr22A4MCGtvZ2oUiiFwIPvO0o0PsC7LGBwPjlXpCXjr10oCNK00A7EBifmBzfLAKSlgzmIp";
      "DeLe0k1Ldz57f7nUpd7GlfHRQvIPaDqLU/lCjnkUkTO02Qhi2kfHyTF/xJAxOwakdtT/XqGjEsrMaok48zPxEymFHAWP8YXJ";
      "FJLY0/E0hN4xYBH6hL63koVptFx3K3nggZGTnxygbp39NAUvgCDBYhiIX+nvCl0hC4EbpDvVvnNut57u0J3s9BvTNbQqbnW0";
      "Fxv6keeJpGQnPwXSWHHXMf2GUYGYz+BdT2ya6tBm4NUgWMpJEUtRWE5LYCvQkgSBH9BmkbJpHtpHh2L3KuRrJNV67+5gTCr9";
      "mzQI4jGPcQ5BbtQcByZBElTzx5yeFTrE5KuQGyRLNTRz572nRpv/qJLN4S5kbAKshdBO8vgBCN4jS7CCwsRUtjdisUxARwJP";
      "zfHHK2lYm39AVIsBqtuNaSFf0Y29i8UTauX7Kl6ld855Vp1k3zPyAIU8VdSitSpMAi4ETB7RBafE2M+aW6gJnjyoTXlK/4Me";
      "7ZssfbffUgwKOEu1PnMJIin6QSEPoEF5GxjG54hhtEzORR1UPLPXwQ7kBTY32s4HLPBMwjEwNYedYp5fd9A6STAJ19KHGh91";
      "yzTQMgjLikfblxQrkoxMDL1cANaJJRCR8uJFlvnkKRQ8kZlWEc05fXvSFPKDgoaR7Xk70v/ODnvSjmWChpFdo7JkFD5PFglY";
      "YoeUNmHJElGtG3jHoupOgtIP5W0R2JEBuYnJgbMiTcrrZfASa80N6fi9fh8V9F0I2fNz52ps5WLVqSFO/hNrXY9JnsMEVp2i";
      "Rtdc2g9m7uE6UhTyo2Ja+m90OVAX6b9XnbuCl5TZfwwlx8lOM/3oCqW5ae1AtCv7vbeB4aIYMqp7L7z/gJEhjPO6d8FkdDyk";
      "yGOAIUD4FNPFDP/ooxc3K8uRW5Hy2Zb3NPVoO5ZHk/7powymB+LmD1+gN8l71DYWifjjI6ZMdvIzefLJG2RMEcffoOMlF+x5";
      "wOzzyBcEOf8jF5dV5qdf36bBiR3yiIkuPn4j9TdS/3JmQXiEEaEUWfnZKzTxovBB+OLi4SXLL7+SOE8ldSt6F/wF0IzkaZHf";
      "l7rBQSwAmQdC2jar7iPV8y8j9Zf7KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6a80;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVCTUQDA8eeBOnXq9Ba4k7BgWCAY1lwgLCwsEAgEAoGwYCAsEBYWFhYWCAQCYcFAIKBOnXd4oqJORUVF";
      "nbpTziMsGAwLBO6ev6Xf9969/73ve+87dW3s5t5YCMshhOk7MR55bvGY+0yOh5C8G2OGCyxwkXNscok7XOExt5i4F2OX1zlg";
      "nonTIZSZ5SaL/Msyi+0YG1zgBivsssEBbzNxJoQOs9xjkUcs83jUc+K+njV22eeAiQf6syHcYJYzLLLCMltsMDzUM8cuSxyw";
      "yUQihF1mWeroucwye2yw9kjPqW09GxyM1j3Wn/MeT/RM7uhZeKrnkA0uP9Mz9Vw/mueA6V39effDLI9YZPpFjLc4wxXWuMU2";
      "D5h6GeOQ/5i+4D5fxZhjvxvjLJOvY6xwjqvssc36Gz0Lb/XcZToZwvienlXOcoMV5t7pWWKbizxgi0NOvNdfDGGdOdY/6Bn2";
      "9ZziKptsc+KjnpOf9KN1n/WX/DfMsX2gZ+qLnrNcZf5rjB3W2WPxW4wnXOPkZd/BPIecZ6YXY5XTXOcht5n8HmOfeZ6w9kOf";
      "CmH+p56hr2eNVc790nPIbZZ+67nGE3Y4ecX5Ms/EoZ5NVkfjP3pmuMMcD1lkuGpfZrjEada5wDXWuMkW/wNIP1/9zAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6e50;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8Lurk7glRB48ROqpeGAwKIMHDxk8uCHAFUJrqoAyGAgoUINUlCGUqLJEhg4ZOliKhwy2lcFD";
      "kABbIkAwhpoQwpWKYKkZOrRVBw8ZOnRg6GDp8b1357uvUd4R6STnPvd+7/3en99dTHP/9OuXtcjqOf3s+HNaDP9P4pr/Woi0";
      "g+fHzjn3pnBt4V7Ka+Pcy+Jq417Gu5dw2uHq4Z4l204kqpHaqZkN4+LDB3cnBu1WccW/ESLitYvjuokrgntJt12satR0Ez/r";
      "3rNpivf6wwcyluP7uJLwafI5z524PWec8Nh/4vZxTeO+Se1eprimrmlp+CT5LHkGPgWfIr9Antfd+LPkl8iL8Dw863qqOlob";
      "uUhegRfhefK3yNvw3WB8Mi8e3314Ex4nf4m8D6+HuGlo2mYwP9J5fjLwckj7PHw9xIuGm59q/BX4Skj7NrwAT9D8vsL5e16g";
      "+Vvg/A13flTza57StMfB+krn9c3Anwb7VbrF+cO1hnp8Rc+fJ3+V84dHGur+2/AYfJH8bc4fnmuoz00fvtRQz7+Jw5lv+PtT";
      "tuf9mYEXGyefO5k/vAxfJ1/k/OH9hvr8VODRpjq/NtyCb7uerUZrYwXOH96Ff2VI7xrVF2svGF/KJ2T+Tn7f+usv+x9a/xHs";
      "f/gTin+d84cXdoQo6YEbH7gPyPzh975DjSP/gvOHt7/H/OlBfsZc0L4CP/pBiCaN7xPOH760K8QNmp/3OH+4Dd8kX+L1h2d/";
      "FKJH/jnnP4r911Lv34znyvoHj8Hr5Fc8d2IW4eWW9z7x+p/ZiFiD94TzzBae2Wp57xdvDmc2Rssj2Mh3jybc+o9ndoM4sp/X";
      "qJ8e3G7552DQz4VBP06M6BjWqqXeC0l4/CchHlGMa+QW/CjwXPVM7TR7AV5uCzHOa30+WOt1+NrPJ+fg+Da8BJ8jf5Pchrfh";
      "azRP75Ifw81fcBao/cfk0Sj6gHeo/aecP9y6pY5vOe1vqWtFAW7DV8nz5OvwREe9l7bhU/CbNP/vc/7wzY76XX0ML3XUtS56";
      "GmPo+PtMxn+D84fXO/74pfP4LXi/oz6LBfjir0Ic0/ytcv7w5J4QRfJ3OH/4jT31/Njw0p5fK6VzrTyGd/fU8xc9g/P8m1+r";
      "pHOtSsIT++paYcF7+/7+ks77qwBf/l2IqB6Mz8jS/ocvHKjfxdvw8sHJ31IJJ3/47sHw/KJOXOMz/hjPFP8Y/i7NUYzxZ7DG";
      "8P3hGFc5RgrPzNpC5CjGZRpnDr5iq9dpGb5mq895CV4Kad+EV2y/Jst9zDW56/kW5fAR+RO4eVv9TREbx1rfHq7JPL4UfBo+";
      "666jrHPGpWAdc/D8n0Lcp/4/4/zhk3f8d4KMf4Xzh1fu+HVGOteZJrwPv8d1dCXovwvf+UuICrX/kPOHpw6FWKD5nef8n8Ve";
      "PVTX2RS8fKh+J+b+x5c9V64/vH7o1xG5vlxHmvDo36gTbv6P9KpZO2u4lcLpswtf6p5c5wYx/sEzC131d3Ucv+ZCPI1f2RCf";
      "x690iK/gVzLEy873WYjv4FcsxPFZoEUU7vz9C45XDor0DgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7d44;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIB4KC0LpeuhNA+U3iAFoXmhfAdfCC0J5S/4ywimpaF8DigN1cawAiovgybPAqUfMEHor//+54NoC2YI";
      "nxUqfwOqkA3Kj4DKc0H5/RDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0OpQ9IoorvYEP1B4cwhOZEs//3f4h/YEr/";
      "QfkdUP3/oXxGmDug/Ayo/E8o/xgDbQAAgCWeoAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDhg8oHAESodj84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VO1DUUBSA4YgK8YWLqEQRCA91EXW2pNxyGyECSljAXR7y6LakTJkypeWWKVOmpKTccsuUW6agSMmM97/M";
      "nJPmzD/3y829VRzHPKEz9n9mvukB85YZM/XT/2FmzrxhDpkPcO6Gmd6GdHV6zJ6D7ikX0Q9xmV1XrqIf4YJN9tuU7h/9GFfS";
      "tUCdjx7H9ehEuZSesPvRtZ9qP9rFXdCxcn36CW5EO1vS+fRTux+dKJfRz3DONufZli6gn8NSu65cRb/AhTtmXu1Il9CTuCHt";
      "/JLOo1+y3KVj5VK6hqto77d0DXoK16Nj5VL6Fa6kvV3pAnoal9MD5Ub0a1w95P1Quoh+gytod0/dg36Li+lMuSE9g2u0zWy1";
      "pevSHq5P58rd0O9wlX1vX7om/R6X0JlyJT2L6x5wnwPpcvoDzjs0c/1Quoiew5V07Y86Hz1v72vXlSvpBVyrY2avI11C+7ii";
      "Yy8kXYNeZDmmU+WG9BKucWRmcKS+Sy/jKto/lu6KXsE5J2Z4J9K16I+wPp0rV9Cf7PlOOd+pOh/92Z6P9v5KF9J13DVdKOef";
      "mbmKi+n0TLoB/QVXPzezeS5dRK/hRrR7ob5Lf8V16Ui5jP6Gcy/5/qV0TTrmD/fdkc/9+XD2fzmgC7vfhHnf/ifvAMv8G8e4";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
