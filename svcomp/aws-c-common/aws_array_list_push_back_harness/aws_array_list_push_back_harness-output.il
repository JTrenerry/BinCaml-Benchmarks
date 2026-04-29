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

prog entry @main_19524;

proc @main_19524 () -> ()
  { .name = "main"; .address = 0x4c44; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c44; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19524_0" };
    store le $stack Cse0__5_1102:bv64 $R29:bv64 64 { .label = "19524_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19524_2" };
    $R31: bv64 := Cse0__5_1102:bv64 { .label = "19524_3" };
    $R29: bv64 := $R31:bv64 { .label = "19528_0" };
    $R30: bv64 := 0x4c50:bv64 { .label = "19532_0" };
    call @aws_array_list_push_back_harness_19152 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4c50; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19536_0" };
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "19540_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19540_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "19540_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "19540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19540_4" };
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


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_912:bv64 { .label = "7872_1" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
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


proc @aws_raise_error_private_16604 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x40dc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x40dc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16604_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "16604_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16604_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "16604_3" };
    $R29: bv64 := $R31:bv64 { .label = "16608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16612_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16616_0" };
    $R0: bv64 := $R0:bv64 { .label = "16620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16624_0" };
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "16628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16632_0" };
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "16640_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16640_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "16640_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "16640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16640_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_1296: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1296:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1296:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1297: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16604 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1294: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1294:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1295:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_833:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_833:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "8172_1" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp16__5_828: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_828:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_829:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "8212_1" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1043:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1043:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_1044:bv64 { .label = "8356_1" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_1045:bv64 { .label = "8360_1" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "8372_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_223: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_222: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_217: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "10548_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_214: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "10528_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "10484_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "10468_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "10472_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "10452_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "10436_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "10440_1" };
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
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "10412_1" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "10416_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "10420_1" };
    var Cse2__5_236: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_237: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_237:bv64, 0x1:bv64)) { .label = "10424_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "10364_1" };
    var Exp14__5_219: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_219:bv64 { .label = "10368_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "10372_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_706: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_706:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10860 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2a6c; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2a6c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10860_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "10860_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10860_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "10860_3" };
    $R29: bv64 := $R31:bv64 { .label = "10864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10868_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "10872_1" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "10876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10880_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2adc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "10972_1" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "10976_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10976_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "10976_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "10976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10976_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2ad4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2ac0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "10944_1" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "10948_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10952_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2ab8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10936_0" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2ab0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "10928_1" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2aa4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2a98; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10904_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2aa0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10912_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2a88; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "10888_1" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "10892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10896_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_last_error_16648 () -> ()
  { .name = "aws_last_error"; .address = 0x4108; .returnBlock = "aws_last_error_basil_return_1" }
[
  block %aws_last_error_entry {.address = 0x4108; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16648_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "16648_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16648_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "16648_3" };
    $R29: bv64 := $R31:bv64 { .label = "16652_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16656_0" };
    $R0: bv64 := $R0:bv64 { .label = "16660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16664_0" };
    var Exp14__5_698: bv32 := load le $mem $R0:bv64 32 { .label = "16668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "16668_1" };
    var Exp16__5_699: bv64 := load le $stack $R31:bv64 64 { .label = "16672_0$0" };
    var Exp18__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16672_1$0" };
    $R29: bv64 := Exp16__5_699:bv64 { .label = "16672_2" };
    $R30: bv64 := Exp18__5_700:bv64 { .label = "16672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16672_4" };
    goto(%aws_last_error_basil_return_1);
  ];
  block %aws_last_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16680 () -> ()
  { .name = "memcpy_impl"; .address = 0x4128; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4128; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_1248: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16680_0" };
    store le $stack Cse0__5_1248:bv64 $R29:bv64 64 { .label = "16680_1" };
    store le $stack bvadd(Cse0__5_1248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16680_2" };
    $R31: bv64 := Cse0__5_1248:bv64 { .label = "16680_3" };
    $R29: bv64 := $R31:bv64 { .label = "16684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16696_0" };
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16700_0$0" };
    $R1: bv64 := Exp14__5_1249:bv64 { .label = "16700_1" };
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16704_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "16704_1" };
    var Cse2__5_1251: bv64 := bvnot($R0:bv64) { .label = "16708_0" };
    var Cse0__5_1252: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1252:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1251:bv64)), 0x1:bv128))) { .label = "16708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1252:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1251:bv64)), 0x1:bv128))) { .label = "16708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1252:bv64, 0x1:bv64), 0x0:bv64) { .label = "16708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1252:bv64, 0x1:bv64)) { .label = "16708_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x420c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16908_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "16908_1" };
    var Exp16__5_1231: bv64 := load le $stack $R31:bv64 64 { .label = "16912_0$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16912_1$0" };
    $R29: bv64 := Exp16__5_1231:bv64 { .label = "16912_2" };
    $R30: bv64 := Exp18__5_1232:bv64 { .label = "16912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16912_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4200; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16900_0" };
    $R30: bv64 := 0x420c:bv64 { .label = "16904_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x41fc; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16892_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x41f4; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16884_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_19 {.address = 0x41e8; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16872_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "16872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16876_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x41dc; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16860_0$0" };
    $R0: bv64 := Exp14__5_1253:bv64 { .label = "16860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16864_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x41d0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16848_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "16848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16852_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x41c4; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16840_0" };
    $R30: bv64 := 0x41d0:bv64 { .label = "16844_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x41c0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16832_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x41b8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16824_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_43 {.address = 0x41ac; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16812_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "16812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16816_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x41a0; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16800_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "16800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16804_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4194; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16788_0$0" };
    $R0: bv64 := Exp14__5_1238:bv64 { .label = "16788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16792_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4188; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16780_0" };
    $R30: bv64 := 0x4194:bv64 { .label = "16784_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x417c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16764_0" };
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_59 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_61 {.address = 0x4184; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16772_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x4164; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16740_0$0" };
    $R1: bv64 := Exp14__5_1240:bv64 { .label = "16740_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16744_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "16744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16748_0" };
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16752_0$0" };
    $R1: bv64 := Exp14__5_1242:bv64 { .label = "16752_1" };
    var Cse2__5_1243: bv64 := bvnot($R0:bv64) { .label = "16756_0" };
    var Cse0__5_1244: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1244:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1243:bv64)), 0x1:bv128))) { .label = "16756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1244:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1243:bv64)), 0x1:bv128))) { .label = "16756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1244:bv64, 0x1:bv64), 0x0:bv64) { .label = "16756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1244:bv64, 0x1:bv64)) { .label = "16756_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x414c; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16716_0$0" };
    $R1: bv64 := Exp14__5_1233:bv64 { .label = "16716_1" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16720_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "16720_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16724_0" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16728_0$0" };
    $R1: bv64 := Exp14__5_1235:bv64 { .label = "16728_1" };
    var Cse2__5_1236: bv64 := bvnot($R0:bv64) { .label = "16732_0" };
    var Cse0__5_1237: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "16732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "16732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv64, 0x1:bv64), 0x0:bv64) { .label = "16732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1237:bv64, 0x1:bv64)) { .label = "16732_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16920 () -> ()
  { .name = "my_memcpy"; .address = 0x4218; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4218; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R2: bv64 := Exp14__5_631:bv64 { .label = "16940_1" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "16944_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16948_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "16948_1" };
    $R30: bv64 := 0x423c:bv64 { .label = "16952_0" };
    call @memcpy_impl_16680 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x423c; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "16956_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16956_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "16956_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "16956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16956_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_1278: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1278:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1278:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "7808_1" };
    var Exp14__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_1280:bv64 { .label = "7812_1" };
    var Cse0__5_1281: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1281:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1281:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1281:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1281:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_1281:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7824_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8244 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2034; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2034; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8244_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "8244_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8244_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "8244_3" };
    $R29: bv64 := $R31:bv64 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8260_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "8264_1" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "8268_1" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2088; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "8328_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8328_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "8328_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "8328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8328_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2070; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "8304_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "8308_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "8316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x206c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x2064; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2054; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8284_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8380 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20bc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20bc; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8380_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "8380_3" };
    $R29: bv64 := $R31:bv64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8396_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8400_0$0" };
    $R2: bv64 := Exp14__5_243:bv64 { .label = "8400_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "8404_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "8408_1" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @aws_add_u64_checked_8244 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x20e0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_17012 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x4274; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x4274; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Cse0__5_626: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17012_0" };
    store le $stack Cse0__5_626:bv64 $R29:bv64 64 { .label = "17012_1" };
    store le $stack bvadd(Cse0__5_626:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17012_2" };
    $R31: bv64 := Cse0__5_626:bv64 { .label = "17012_3" };
    $R29: bv64 := $R31:bv64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17028_0" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17032_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "17032_1" };
    $R30: bv64 := 0x4290:bv64 { .label = "17036_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x431c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "17180_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17180_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "17180_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "17180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17180_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x4318; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17176_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 {.address = 0x4310; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17168_0" };
    $R30: bv64 := 0x4318:bv64 { .label = "17172_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 {.address = 0x4308; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17160_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "17160_1" };
    $R30: bv64 := 0x4310:bv64 { .label = "17164_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_9);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x4300; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17152_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x42f8; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17144_0" };
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 {.address = 0x42f0; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "17136_1" };
    $R30: bv64 := 0x42f8:bv64 { .label = "17140_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_17);
  ];
  block %aws_array_list_calc_necessary_size_21 {.address = 0x42e8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17128_3" };
    goto(%aws_array_list_calc_necessary_size_11, %aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 {.address = 0x42cc; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17100_0$0" };
    $R3: bv64 := Exp14__5_619:bv64 { .label = "17100_1" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17104_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "17104_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "17108_1" };
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17112_0$0" };
    $R2: bv64 := Exp14__5_622:bv64 { .label = "17112_1" };
    $R1: bv64 := $R0:bv64 { .label = "17116_0" };
    $R0: bv64 := $R3:bv64 { .label = "17120_0" };
    $R30: bv64 := 0x42e8:bv64 { .label = "17124_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_calc_necessary_size_23);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x42c4; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17092_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x42bc; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17084_0" };
    $R30: bv64 := 0x42c4:bv64 { .label = "17088_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 {.address = 0x42b4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "17076_1" };
    $R30: bv64 := 0x42bc:bv64 { .label = "17080_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x42ac; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17068_3" };
    goto(%aws_array_list_calc_necessary_size_25, %aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 {.address = 0x4298; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "17048_0" };
    $R2: bv64 := $R0:bv64 { .label = "17052_0" };
    $R1: bv64 := 0x1:bv64 { .label = "17056_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17060_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "17060_1" };
    $R30: bv64 := 0x42ac:bv64 { .label = "17064_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x4290; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17040_0" };
    $R30: bv64 := 0x4298:bv64 { .label = "17044_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_37);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_373:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_373:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_19);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "10056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10060_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "10032_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "10036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10040_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1bb0_entry_19 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_20);
  ];
  block %FUN_1bb0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9040_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "9024_1" };
    var Cse2__5_37: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_38: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19548 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4c5c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4c5c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19548_0" };
    store le $stack Cse0__5_777:bv64 $R29:bv64 64 { .label = "19548_1" };
    store le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19548_2" };
    $R31: bv64 := Cse0__5_777:bv64 { .label = "19548_3" };
    $R29: bv64 := $R31:bv64 { .label = "19552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19556_0" };
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "19560_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19560_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "19560_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "19560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19560_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_998:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_998:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19548 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_999: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_999:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_1000:bv64 { .label = "7960_3" };
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
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Cse0__5_1182: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_1182:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_1182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_1182:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_1183:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_1184: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_1185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1185:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1185:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_1180: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_1180:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_1181:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_13);
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
  block %_inlineret_3 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_13 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_14);
  ];
  block %FUN_1b50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp16__5_576: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_576:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_577:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_9048 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2358; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_404:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_404:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "9132_1" };
    var Exp16__5_401: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_401:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_402:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "9100_1" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_18096 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x46b0; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x46b0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18096_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "18096_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18096_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "18096_3" };
    $R29: bv64 := $R31:bv64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18108_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "18112_1" };
    $R30: bv64 := 0x46c8:bv64 { .label = "18116_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x4848; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_484: bv64 := load le $stack $R31:bv64 64 { .label = "18504_0$0" };
    var Exp18__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18504_1$0" };
    $R29: bv64 := Exp16__5_484:bv64 { .label = "18504_2" };
    $R30: bv64 := Exp18__5_485:bv64 { .label = "18504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18504_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x4844; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18500_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 {.address = 0x483c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18492_0" };
    $R30: bv64 := 0x4844:bv64 { .label = "18496_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 {.address = 0x4834; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18484_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "18484_1" };
    $R30: bv64 := 0x483c:bv64 { .label = "18488_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x481c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18460_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "18460_1" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18464_0$0" };
    $R1: bv64 := Exp14__5_488:bv64 { .label = "18464_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18468_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18472_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "18472_1" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18476_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "18476_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18480_0" };
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 {.address = 0x4800; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18432_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "18432_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "18436_0$0" };
    $R2: bv64 := Exp14__5_481:bv64 { .label = "18436_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18440_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "18440_1" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18444_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "18444_1" };
    $R1: bv64 := $R0:bv64 { .label = "18448_0" };
    $R0: bv64 := $R2:bv64 { .label = "18452_0" };
    $R30: bv64 := 0x481c:bv64 { .label = "18456_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x47e4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%aws_array_list_ensure_capacity_17);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "18404_1" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18408_0$0" };
    $R1: bv64 := Exp14__5_464:bv64 { .label = "18408_1" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18412_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "18412_1" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18416_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "18416_1" };
    $R2: bv64 := $R0:bv64 { .label = "18420_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18424_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "18424_1" };
    $R30: bv64 := 0x4800:bv64 { .label = "18428_0" };
    call @my_memcpy_16920 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x47d4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%aws_array_list_ensure_capacity_15, %aws_array_list_ensure_capacity_21);
  ];
  block %aws_array_list_ensure_capacity_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "18388_1" };
    var Exp14__5_492: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "18392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18396_3" };
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 {.address = 0x47cc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18380_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x47c4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18372_0" };
    $R30: bv64 := 0x47cc:bv64 { .label = "18376_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 {.address = 0x47bc; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18364_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "18364_1" };
    $R30: bv64 := 0x47c4:bv64 { .label = "18368_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_31);
  ];
  block %aws_array_list_ensure_capacity_35 {.address = 0x47ac; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18348_0" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "18352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18356_3" };
    goto(%aws_array_list_ensure_capacity_25, %aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 {.address = 0x479c; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18332_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "18332_1" };
    var Exp14__5_460: bv64 := load le $mem $R0:bv64 64 { .label = "18336_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "18336_1" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18340_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "18340_1" };
    $R30: bv64 := 0x47ac:bv64 { .label = "18344_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_ensure_capacity_37);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x4798; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x4790; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "18320_0" };
    $R30: bv64 := 0x4798:bv64 { .label = "18324_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 {.address = 0x4788; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18312_0" };
    $R30: bv64 := 0x4790:bv64 { .label = "18316_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x4780; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18304_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "18304_1" };
    $R30: bv64 := 0x4788:bv64 { .label = "18308_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18280_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18284_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "18284_1" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18288_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "18288_1" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18292_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "18292_1" };
    var Cse2__5_504: bv64 := bvnot($R0:bv64) { .label = "18296_0" };
    var Cse0__5_505: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_505:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_504:bv64)), 0x1:bv128))) { .label = "18296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_505:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_504:bv64)), 0x1:bv128))) { .label = "18296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv64, 0x1:bv64), 0x0:bv64) { .label = "18296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_505:bv64, 0x1:bv64)) { .label = "18296_5" };
    goto(%aws_array_list_ensure_capacity_39, %aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "18276_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "18276_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_57 {.address = 0x4744; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%aws_array_list_ensure_capacity_53, %aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18244_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "18244_1" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18248_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "18248_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "18252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18256_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18260_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "18260_1" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18264_0$0" };
    $R2: bv64 := Exp14__5_497:bv64 { .label = "18264_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18268_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "18268_1" };
    var Cse2__5_499: bv64 := bvnot($R0:bv64) { .label = "18272_0" };
    var Cse0__5_500: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "18272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "18272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "18272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv64, 0x1:bv64), 0x0:bv64) { .label = "18272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_500:bv64, 0x1:bv64)) { .label = "18272_5" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 {.address = 0x4740; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x4738; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := 0x9:bv64 { .label = "18232_0" };
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x4730; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18224_0" };
    $R30: bv64 := 0x4738:bv64 { .label = "18228_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 {.address = 0x4728; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18216_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "18216_1" };
    $R30: bv64 := 0x4730:bv64 { .label = "18220_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 {.address = 0x4718; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18200_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "18200_1" };
    var Exp14__5_469: bv64 := load le $mem $R0:bv64 64 { .label = "18204_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "18204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18208_3" };
    goto(%aws_array_list_ensure_capacity_71);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x4704; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%aws_array_list_ensure_capacity_11, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18180_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "18180_1" };
    var Exp14__5_473: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18184_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "18184_1" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "18188_1" };
    var Cse2__5_475: bv64 := bvnot($R0:bv64) { .label = "18192_0" };
    var Cse0__5_476: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_476:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_475:bv64)), 0x1:bv128))) { .label = "18192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_476:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_475:bv64)), 0x1:bv128))) { .label = "18192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_476:bv64, 0x1:bv64), 0x0:bv64) { .label = "18192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_476:bv64, 0x1:bv64)) { .label = "18192_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x46fc; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18172_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x46f4; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18164_0" };
    $R30: bv64 := 0x46fc:bv64 { .label = "18168_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 {.address = 0x46ec; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "18156_1" };
    $R30: bv64 := 0x46f4:bv64 { .label = "18160_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 {.address = 0x46e4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18148_3" };
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_85);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x46d0; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18128_0" };
    $R2: bv64 := $R0:bv64 { .label = "18132_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18136_0$0" };
    $R1: bv64 := Exp14__5_478:bv64 { .label = "18136_1" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "18140_1" };
    $R30: bv64 := 0x46e4:bv64 { .label = "18144_0" };
    call @aws_array_list_calc_necessary_size_17012 ();
    goto(%aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x46c8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18120_0" };
    $R30: bv64 := 0x46d0:bv64 { .label = "18124_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_set_at_11156 () -> ()
  { .name = "aws_array_list_set_at"; .address = 0x2b94; .returnBlock = "aws_array_list_set_at_basil_return_1" }
[
  block %aws_array_list_set_at_entry {.address = 0x2b94; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_742: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_742:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_742:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11172_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "11176_1" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_81);
  ];
  block %aws_array_list_set_at_3 {.address = 0x2cd4; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "11476_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11476_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "11476_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "11476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11476_4" };
    goto(%aws_array_list_set_at_basil_return_1);
  ];
  block %aws_array_list_set_at_5 {.address = 0x2cd0; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11472_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_7 {.address = 0x2cc8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11464_0" };
    $R30: bv64 := 0x2cd0:bv64 { .label = "11468_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_5);
  ];
  block %aws_array_list_set_at_9 {.address = 0x2cc0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "11456_1" };
    $R30: bv64 := 0x2cc8:bv64 { .label = "11460_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_9);
  ];
  block %aws_array_list_set_at_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_9);
  ];
  block %aws_array_list_set_at_15 {.address = 0x2cb8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11448_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_17 {.address = 0x2cb0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11440_0" };
    $R30: bv64 := 0x2cb8:bv64 { .label = "11444_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_15);
  ];
  block %aws_array_list_set_at_19 {.address = 0x2ca8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_array_list_set_at_17);
  ];
  block %aws_array_list_set_at_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "11432_1" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_19);
  ];
  block %aws_array_list_set_at_23 {.address = 0x2ca0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11424_3" };
    goto(%aws_array_list_set_at_13, %aws_array_list_set_at_21);
  ];
  block %aws_array_list_set_at_25 {.address = 0x2c88; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11400_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "11400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11404_0" };
    $R2: bv64 := $R0:bv64 { .label = "11408_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11412_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "11416_1" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_set_at_25);
  ];
  block %aws_array_list_set_at_29 {.address = 0x2c78; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11384_0" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "11388_1" };
    var Cse2__5_718: bv64 := bvnot($R1:bv64) { .label = "11392_0" };
    var Cse0__5_719: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "11392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "11392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv64, 0x1:bv64), 0x0:bv64) { .label = "11392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_719:bv64, 0x1:bv64)) { .label = "11392_5" };
    goto(%aws_array_list_set_at_11, %aws_array_list_set_at_27);
  ];
  block %aws_array_list_set_at_31 {.address = 0x2c70; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "11376_1" };
    $R30: bv64 := 0x2c78:bv64 { .label = "11380_0" };
    call @aws_array_list_length_10860 ();
    goto(%aws_array_list_set_at_29);
  ];
  block %aws_array_list_set_at_33 {.address = 0x2c3c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "11324_1" };
    var Exp14__5_734: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11328_0$0" };
    $R1: bv64 := Exp14__5_734:bv64 { .label = "11328_1" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "11332_1" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11336_0$0" };
    $R2: bv64 := Exp14__5_736:bv64 { .label = "11336_1" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "11340_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11344_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11348_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "11352_1" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "11356_1" };
    $R2: bv64 := $R0:bv64 { .label = "11360_0" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11364_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "11364_1" };
    $R0: bv64 := $R3:bv64 { .label = "11368_0" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @my_memcpy_16920 ();
    goto(%aws_array_list_set_at_31);
  ];
  block %aws_array_list_set_at_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11316_0" };
    $R30: bv64 := 0x2c3c:bv64 { .label = "11320_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_33);
  ];
  block %aws_array_list_set_at_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11312_0" };
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11312_0" };
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_41 {.address = 0x2c24; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%aws_array_list_set_at_37, %aws_array_list_set_at_39);
  ];
  block %aws_array_list_set_at_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "11300_1" };
    var Exp14__5_727: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "11304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11308_3" };
    goto(%aws_array_list_set_at_41);
  ];
  block %aws_array_list_set_at_45 {.address = 0x2c1c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11292_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_47 {.address = 0x2c14; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11284_0" };
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_45);
  ];
  block %aws_array_list_set_at_49 {.address = 0x2c0c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "11276_1" };
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_49);
  ];
  block %aws_array_list_set_at_53 {.address = 0x2c04; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11268_3" };
    goto(%aws_array_list_set_at_43, %aws_array_list_set_at_51);
  ];
  block %aws_array_list_set_at_55 {.address = 0x2bf8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11256_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "11256_1" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11260_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "11260_1" };
    $R30: bv64 := 0x2c04:bv64 { .label = "11264_0" };
    call @aws_array_list_ensure_capacity_18096 ();
    goto(%aws_array_list_set_at_53);
  ];
  block %aws_array_list_set_at_57 {.address = 0x2bec; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11248_0" };
    $R30: bv64 := 0x2bf8:bv64 { .label = "11252_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_55);
  ];
  block %aws_array_list_set_at_59 {.address = 0x2be8; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_63 {.address = 0x2be0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11232_0" };
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_71 {.address = 0x2bd4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_array_list_set_at_67, %aws_array_list_set_at_69);
  ];
  block %aws_array_list_set_at_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "11220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11224_3" };
    goto(%aws_array_list_set_at_71);
  ];
  block %aws_array_list_set_at_75 {.address = 0x2bc4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_array_list_set_at_65, %aws_array_list_set_at_73);
  ];
  block %aws_array_list_set_at_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "11204_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "11208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11212_3" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_79 {.address = 0x2bb8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "11192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11196_3" };
    goto(%aws_array_list_set_at_61, %aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_81 {.address = 0x2bb0; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11184_0" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_79);
  ];
  block %aws_array_list_set_at_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_push_back_10640 () -> ()
  { .name = "aws_array_list_push_back"; .address = 0x2990; .returnBlock = "aws_array_list_push_back_basil_return_1" }
[
  block %aws_array_list_push_back_entry {.address = 0x2990; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10652_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "10656_1" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_67);
  ];
  block %aws_array_list_push_back_3 {.address = 0x2a64; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "10852_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10852_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "10852_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "10852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10852_4" };
    goto(%aws_array_list_push_back_basil_return_1);
  ];
  block %aws_array_list_push_back_5 {.address = 0x2a60; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "10848_1" };
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_7 {.address = 0x2a58; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_5);
  ];
  block %aws_array_list_push_back_9 {.address = 0x2a50; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "10832_1" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_7);
  ];
  block %aws_array_list_push_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_9);
  ];
  block %aws_array_list_push_back_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_9);
  ];
  block %aws_array_list_push_back_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_9);
  ];
  block %aws_array_list_push_back_17 {.address = 0x2a4c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_19 {.address = 0x2a44; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "10820_0" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_push_back_17);
  ];
  block %aws_array_list_push_back_21 {.address = 0x2a3c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_19);
  ];
  block %aws_array_list_push_back_23 {.address = 0x2a34; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_push_back_21);
  ];
  block %aws_array_list_push_back_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_23);
  ];
  block %aws_array_list_push_back_27 {.address = 0x2a24; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%aws_array_list_push_back_15, %aws_array_list_push_back_25);
  ];
  block %aws_array_list_push_back_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "10788_1" };
    var Exp14__5_349: bv64 := load le $mem $R0:bv64 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "10792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10796_3" };
    goto(%aws_array_list_push_back_27);
  ];
  block %aws_array_list_push_back_31 {.address = 0x2a1c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "10780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_347:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_347:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "10780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_347:bv32, 0x0:bv32) { .label = "10780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_347:bv32) { .label = "10780_4" };
    goto(%aws_array_list_push_back_13, %aws_array_list_push_back_29);
  ];
  block %aws_array_list_push_back_33 {.address = 0x2a18; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_push_back_31);
  ];
  block %aws_array_list_push_back_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_last_error_16648 ();
    goto(%aws_array_list_push_back_33);
  ];
  block %aws_array_list_push_back_37 {.address = 0x2a08; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%aws_array_list_push_back_11, %aws_array_list_push_back_35);
  ];
  block %aws_array_list_push_back_39 {.address = 0x29f8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R2: bv64 := $R0:bv64 { .label = "10744_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10748_0$0" };
    $R1: bv64 := Exp14__5_345:bv64 { .label = "10748_1" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "10752_1" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @aws_array_list_set_at_11156 ();
    goto(%aws_array_list_push_back_37);
  ];
  block %aws_array_list_push_back_41 {.address = 0x29f0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_length_10860 ();
    goto(%aws_array_list_push_back_39);
  ];
  block %aws_array_list_push_back_43 {.address = 0x29e4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_41);
  ];
  block %aws_array_list_push_back_45 {.address = 0x29e0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10720_0" };
    goto(%aws_array_list_push_back_43);
  ];
  block %aws_array_list_push_back_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_45);
  ];
  block %aws_array_list_push_back_49 {.address = 0x29d8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10712_0" };
    goto(%aws_array_list_push_back_43);
  ];
  block %aws_array_list_push_back_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_49);
  ];
  block %aws_array_list_push_back_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_45);
  ];
  block %aws_array_list_push_back_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_49);
  ];
  block %aws_array_list_push_back_57 {.address = 0x29cc; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_push_back_53, %aws_array_list_push_back_55);
  ];
  block %aws_array_list_push_back_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "10700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10704_3" };
    goto(%aws_array_list_push_back_57);
  ];
  block %aws_array_list_push_back_61 {.address = 0x29bc; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_push_back_51, %aws_array_list_push_back_59);
  ];
  block %aws_array_list_push_back_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "10684_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "10688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10692_3" };
    goto(%aws_array_list_push_back_61);
  ];
  block %aws_array_list_push_back_65 {.address = 0x29b0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_push_back_47, %aws_array_list_push_back_63);
  ];
  block %aws_array_list_push_back_67 {.address = 0x29a8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_65);
  ];
  block %aws_array_list_push_back_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19588 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c84; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4c84; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19588_0" };
    store le $stack Cse0__5_821:bv64 $R29:bv64 64 { .label = "19588_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19588_2" };
    $R31: bv64 := Cse0__5_821:bv64 { .label = "19588_3" };
    $R29: bv64 := $R31:bv64 { .label = "19592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19596_0" };
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "19600_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19600_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "19600_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "19600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19600_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12992 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x32c0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x32c0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_1121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12992_0" };
    store le $stack Cse0__5_1121:bv64 $R29:bv64 64 { .label = "12992_1" };
    store le $stack bvadd(Cse0__5_1121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12992_2" };
    $R31: bv64 := Cse0__5_1121:bv64 { .label = "12992_3" };
    $R29: bv64 := $R31:bv64 { .label = "12996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13000_0" };
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "13004_1" };
    var Exp14__5_1123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13008_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "13008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13012_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3360; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp16__5_1113: bv64 := load le $stack $R31:bv64 64 { .label = "13156_0$0" };
    var Exp18__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13156_1$0" };
    $R29: bv64 := Exp16__5_1113:bv64 { .label = "13156_2" };
    $R30: bv64 := Exp18__5_1114:bv64 { .label = "13156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13156_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3354; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "13140_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13144_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3350; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13136_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3348; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13128_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3344; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3348:bv64 { .label = "13124_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3334; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13116_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3324; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "13092_0" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "13096_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13100_0" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3318; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "13080_1" };
    var Exp14__5_1119: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13084_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "13084_1" };
    $R30: bv64 := 0x3324:bv64 { .label = "13088_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3308; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "13064_0" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13068_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "13068_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13072_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3304; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R30: bv64 := 0x3308:bv64 { .label = "13060_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13048_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13048_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32ec; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "13036_1" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "13040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13044_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32dc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "13020_1" };
    var Exp14__5_1117: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "13024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13028_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19588 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14708 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3974; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3974; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14708_0" };
    store le $stack Cse0__5_1067:bv64 $R29:bv64 64 { .label = "14708_1" };
    store le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14708_2" };
    $R31: bv64 := Cse0__5_1067:bv64 { .label = "14708_3" };
    $R29: bv64 := $R31:bv64 { .label = "14712_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14716_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14724_0" };
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "14728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14732_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x39f4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp16__5_1069: bv64 := load le $stack $R31:bv64 64 { .label = "14840_0$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14840_1$0" };
    $R29: bv64 := Exp16__5_1069:bv64 { .label = "14840_2" };
    $R30: bv64 := Exp18__5_1070:bv64 { .label = "14840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14840_4" };
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
  block %save_byte_from_array_11 {.address = 0x39d8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "14808_1" };
    var Exp14__5_1073: bv64 := load le $mem $R0:bv64 64 { .label = "14812_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "14812_1" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R1: bv64 := Exp14__5_1074:bv64 { .label = "14816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14820_0" };
    var Exp11__5_1075: bv8 := load le $mem $R0:bv64 8 { .label = "14824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1075:bv8)) { .label = "14824_1" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "14828_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14832_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14800_0" };
    $R30: bv64 := 0x39d8:bv64 { .label = "14804_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14796_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14796_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x39b0; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14768_0" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "14772_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14776_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14780_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "14780_1" };
    var Exp14__5_1080: bv64 := load le $mem $R0:bv64 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "14784_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_1081:bv64 { .label = "14788_1" };
    var Cse2__5_1082: bv64 := bvnot($R0:bv64) { .label = "14792_0" };
    var Cse0__5_1083: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "14792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "14792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "14792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "14792_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x39ac; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39b0:bv64 { .label = "14764_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x39a0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "14752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14756_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3994; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "14740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14744_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14612 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3914; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3914; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14612_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "14612_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14612_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "14612_3" };
    $R29: bv64 := $R31:bv64 { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14620_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14624_0" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "14628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14632_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3968; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp16__5_1203: bv64 := load le $stack $R31:bv64 64 { .label = "14700_0$0" };
    var Exp18__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14700_1$0" };
    $R29: bv64 := Exp16__5_1203:bv64 { .label = "14700_2" };
    $R30: bv64 := Exp18__5_1204:bv64 { .label = "14700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14700_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14688_0" };
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14684_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14684_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x393c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "14652_1" };
    var Exp14__5_1196: bv64 := load le $mem $R0:bv64 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "14656_1" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14660_0$0" };
    $R1: bv64 := Exp14__5_1197:bv64 { .label = "14660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14664_0" };
    var Exp11__5_1198: bv8 := load le $mem $R0:bv64 8 { .label = "14668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1198:bv8)) { .label = "14668_1" };
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14672_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "14672_1" };
    var Exp11__5_1200: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1200:bv8)) { .label = "14676_1" };
    var Cse2__5_1201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14680_0" };
    var Cse0__5_1202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "14680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "14680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1202:bv32, 0x1:bv32), 0x0:bv32) { .label = "14680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1202:bv32, 0x1:bv32)) { .label = "14680_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3930; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "14640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14644_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14848 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3a00; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3a00; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14848_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "14848_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14848_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "14848_3" };
    $R29: bv64 := $R31:bv64 { .label = "14852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14864_0" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14868_0$0" };
    $R1: bv64 := Exp14__5_612:bv64 { .label = "14868_1" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "14872_1" };
    var Cse2__5_614: bv64 := bvnot($R0:bv64) { .label = "14876_0" };
    var Cse0__5_615: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_615:bv64, 0x1:bv64), 0x0:bv64) { .label = "14876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_615:bv64, 0x1:bv64)) { .label = "14876_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3afc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "15100_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15100_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "15100_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "15100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15100_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3af8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3af4; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3ae4; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "15076_1" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15080_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "15080_1" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "15084_1" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    call @assert_byte_from_buffer_matches_14612 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3ad4; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15060_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "15060_1" };
    var Exp14__5_579: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "15064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15068_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15052_0" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15048_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15048_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3ab4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15028_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "15028_1" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15032_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "15032_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "15036_1" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15040_1" };
    var Cse2__5_594: bv64 := bvnot($R0:bv64) { .label = "15044_0" };
    var Cse0__5_595: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "15044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_594:bv64)), 0x1:bv128))) { .label = "15044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_595:bv64, 0x1:bv64), 0x0:bv64) { .label = "15044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_595:bv64, 0x1:bv64)) { .label = "15044_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15020_0" };
    $R30: bv64 := 0x3ab4:bv64 { .label = "15024_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15016_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15016_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3a94; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "14996_1" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15000_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "15000_1" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "15004_1" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15008_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "15008_1" };
    var Cse2__5_588: bv64 := bvnot($R0:bv64) { .label = "15012_0" };
    var Cse0__5_589: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "15012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "15012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "15012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "15012_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14988_0" };
    $R30: bv64 := 0x3a94:bv64 { .label = "14992_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14984_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14984_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3a74; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "14964_1" };
    var Exp14__5_597: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14968_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "14968_1" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14972_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "14972_1" };
    var Exp14__5_599: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "14976_1" };
    var Cse2__5_600: bv64 := bvnot($R0:bv64) { .label = "14980_0" };
    var Cse0__5_601: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "14980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_600:bv64)), 0x1:bv128))) { .label = "14980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_601:bv64, 0x1:bv64), 0x0:bv64) { .label = "14980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_601:bv64, 0x1:bv64)) { .label = "14980_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14956_0" };
    $R30: bv64 := 0x3a74:bv64 { .label = "14960_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14952_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14952_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3a54; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "14932_1" };
    var Exp14__5_606: bv64 := load le $mem $R0:bv64 64 { .label = "14936_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "14936_1" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "14940_1" };
    var Exp14__5_608: bv64 := load le $mem $R0:bv64 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "14944_1" };
    var Cse2__5_609: bv64 := bvnot($R0:bv64) { .label = "14948_0" };
    var Cse0__5_610: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "14948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_610:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_609:bv64)), 0x1:bv128))) { .label = "14948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv64, 0x1:bv64), 0x0:bv64) { .label = "14948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_610:bv64, 0x1:bv64)) { .label = "14948_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3a48; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14924_0" };
    $R30: bv64 := 0x3a54:bv64 { .label = "14928_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3a44; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14916_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3a3c; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14908_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3a30; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3a24; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12864 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3240; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3240; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12864_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "12864_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12864_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "12864_3" };
    $R29: bv64 := $R31:bv64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12880_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "12884_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "12888_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12892_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "12892_1" };
    var Cse2__5_15: bv64 := bvnot($R0:bv64) { .label = "12896_0" };
    var Cse0__5_16: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "12896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "12896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "12896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "12896_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x32b0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12980_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12984_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x32ac; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12972_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x32a4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12964_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3294; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "12948_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12956_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12928_0" };
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "12932_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12940_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12904_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12908_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "12908_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "12912_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12916_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "12916_1" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "12920_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "12920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "12920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "12920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "12920_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12900_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12900_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_push_back_harness_19152 () -> ()
  { .name = "aws_array_list_push_back_harness"; .address = 0x4ad0; .returnBlock = "aws_array_list_push_back_harness_basil_return_1" }
[
  block %aws_array_list_push_back_harness_entry {.address = 0x4ad0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19152_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "19152_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19152_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "19152_3" };
    $R29: bv64 := $R31:bv64 { .label = "19156_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19160_0" };
    $R30: bv64 := 0x4ae0:bv64 { .label = "19164_0" };
    call @__VERIFIER_nondet_ulong_19588 ();
    goto(%aws_array_list_push_back_harness_91);
  ];
  block %aws_array_list_push_back_harness_3 {.address = 0x4c38; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp16__5_513: bv64 := load le $stack $R31:bv64 64 { .label = "19516_0$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19516_1$0" };
    $R29: bv64 := Exp16__5_513:bv64 { .label = "19516_2" };
    $R30: bv64 := Exp18__5_514:bv64 { .label = "19516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19516_4" };
    goto(%aws_array_list_push_back_harness_basil_return_1);
  ];
  block %aws_array_list_push_back_harness_5 {.address = 0x4c30; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19504_0" };
    $R30: bv64 := 0x4c38:bv64 { .label = "19508_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_harness_3);
  ];
  block %aws_array_list_push_back_harness_7 {.address = 0x4c28; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19496_0" };
    $R30: bv64 := 0x4c30:bv64 { .label = "19500_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_9 {.address = 0x4c18; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%aws_array_list_push_back_harness_7);
  ];
  block %aws_array_list_push_back_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19480_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19488_0" };
    $R30: bv64 := 0x4c28:bv64 { .label = "19492_0" };
    call @assert_array_list_equivalence_14848 ();
    goto(%aws_array_list_push_back_harness_9);
  ];
  block %aws_array_list_push_back_harness_13 {.address = 0x4c14; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%aws_array_list_push_back_harness_7);
  ];
  block %aws_array_list_push_back_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19468_0" };
    $R30: bv64 := 0x4c14:bv64 { .label = "19472_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_harness_13);
  ];
  block %aws_array_list_push_back_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19464_0" };
    goto(%aws_array_list_push_back_harness_15);
  ];
  block %aws_array_list_push_back_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19464_0" };
    goto(%aws_array_list_push_back_harness_15);
  ];
  block %aws_array_list_push_back_harness_21 {.address = 0x4bf8; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%aws_array_list_push_back_harness_17, %aws_array_list_push_back_harness_19);
  ];
  block %aws_array_list_push_back_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19448_0$0" };
    $R1: bv64 := Exp14__5_524:bv64 { .label = "19448_1" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19452_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "19452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19456_0" };
    var Cse2__5_526: bv64 := bvnot($R0:bv64) { .label = "19460_0" };
    var Cse0__5_527: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "19460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "19460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv64, 0x1:bv64), 0x0:bv64) { .label = "19460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_527:bv64, 0x1:bv64)) { .label = "19460_5" };
    goto(%aws_array_list_push_back_harness_21);
  ];
  block %aws_array_list_push_back_harness_25 {.address = 0x4bf0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19440_3" };
    goto(%aws_array_list_push_back_harness_11, %aws_array_list_push_back_harness_23);
  ];
  block %aws_array_list_push_back_harness_27 {.address = 0x4be4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19428_0" };
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19432_0$0" };
    $R1: bv64 := Exp14__5_518:bv64 { .label = "19432_1" };
    $R30: bv64 := 0x4bf0:bv64 { .label = "19436_0" };
    call @aws_array_list_push_back_10640 ();
    goto(%aws_array_list_push_back_harness_25);
  ];
  block %aws_array_list_push_back_harness_29 {.address = 0x4bd8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19420_0" };
    $R30: bv64 := 0x4be4:bv64 { .label = "19424_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_27);
  ];
  block %aws_array_list_push_back_harness_31 {.address = 0x4bd4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19412_0" };
    goto(%aws_array_list_push_back_harness_29);
  ];
  block %aws_array_list_push_back_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_31);
  ];
  block %aws_array_list_push_back_harness_35 {.address = 0x4bcc; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19404_0" };
    goto(%aws_array_list_push_back_harness_29);
  ];
  block %aws_array_list_push_back_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_35);
  ];
  block %aws_array_list_push_back_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_31);
  ];
  block %aws_array_list_push_back_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_harness_35);
  ];
  block %aws_array_list_push_back_harness_43 {.address = 0x4bc0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%aws_array_list_push_back_harness_39, %aws_array_list_push_back_harness_41);
  ];
  block %aws_array_list_push_back_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19392_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "19392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19396_3" };
    goto(%aws_array_list_push_back_harness_43);
  ];
  block %aws_array_list_push_back_harness_47 {.address = 0x4bb4; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%aws_array_list_push_back_harness_37, %aws_array_list_push_back_harness_45);
  ];
  block %aws_array_list_push_back_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19380_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "19380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19384_3" };
    goto(%aws_array_list_push_back_harness_47);
  ];
  block %aws_array_list_push_back_harness_51 {.address = 0x4ba8; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19368_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "19368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19372_3" };
    goto(%aws_array_list_push_back_harness_33, %aws_array_list_push_back_harness_49);
  ];
  block %aws_array_list_push_back_harness_53 {.address = 0x4ba0; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19360_0" };
    $R30: bv64 := 0x4ba8:bv64 { .label = "19364_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_51);
  ];
  block %aws_array_list_push_back_harness_55 {.address = 0x4b98; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19352_0" };
    $R30: bv64 := 0x4ba0:bv64 { .label = "19356_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_harness_53);
  ];
  block %aws_array_list_push_back_harness_57 {.address = 0x4b64; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19304_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19308_0" };
    var Exp14__5_519: bv128 := load le $stack $R1:bv64 128 { .label = "19312_0$0" };
    $V30: bv128 := Exp14__5_519:bv128 { .label = "19312_1" };
    var Exp14__5_520: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19316_0$0" };
    $V31: bv128 := Exp14__5_520:bv128 { .label = "19316_1" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19320_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "19320_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19324_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19328_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19332_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19336_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "19336_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19340_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "19340_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19344_0" };
    $R30: bv64 := 0x4b98:bv64 { .label = "19348_0" };
    call @save_byte_from_array_14708 ();
    goto(%aws_array_list_push_back_harness_55);
  ];
  block %aws_array_list_push_back_harness_59 {.address = 0x4b5c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19292_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "19292_1" };
    $R30: bv64 := 0x4b64:bv64 { .label = "19296_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_push_back_harness_57);
  ];
  block %aws_array_list_push_back_harness_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19284_0" };
    $R30: bv64 := 0x4b5c:bv64 { .label = "19288_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_59);
  ];
  block %aws_array_list_push_back_harness_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19280_0" };
    goto(%aws_array_list_push_back_harness_61);
  ];
  block %aws_array_list_push_back_harness_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19280_0" };
    goto(%aws_array_list_push_back_harness_61);
  ];
  block %aws_array_list_push_back_harness_67 {.address = 0x4b40; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19264_0" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19268_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "19268_1" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19272_0$0" };
    $R1: bv64 := Exp14__5_507:bv64 { .label = "19272_1" };
    var Cse2__5_508: bv64 := bvnot($R0:bv64) { .label = "19276_0" };
    var Cse0__5_509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "19276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "19276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "19276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "19276_5" };
    goto(%aws_array_list_push_back_harness_63, %aws_array_list_push_back_harness_65);
  ];
  block %aws_array_list_push_back_harness_69 {.address = 0x4b3c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_push_back_harness_67);
  ];
  block %aws_array_list_push_back_harness_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19252_0" };
    $R30: bv64 := 0x4b3c:bv64 { .label = "19256_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_69);
  ];
  block %aws_array_list_push_back_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19248_0" };
    goto(%aws_array_list_push_back_harness_71);
  ];
  block %aws_array_list_push_back_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19248_0" };
    goto(%aws_array_list_push_back_harness_71);
  ];
  block %aws_array_list_push_back_harness_77 {.address = 0x4b28; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19240_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "19240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19244_3" };
    goto(%aws_array_list_push_back_harness_73, %aws_array_list_push_back_harness_75);
  ];
  block %aws_array_list_push_back_harness_79 {.address = 0x4b20; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_77);
  ];
  block %aws_array_list_push_back_harness_81 {.address = 0x4b18; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_harness_79);
  ];
  block %aws_array_list_push_back_harness_83 {.address = 0x4b10; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19216_0" };
    $R30: bv64 := 0x4b18:bv64 { .label = "19220_0" };
    call @ensure_array_list_has_allocated_data_member_12992 ();
    goto(%aws_array_list_push_back_harness_81);
  ];
  block %aws_array_list_push_back_harness_85 {.address = 0x4b08; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_83);
  ];
  block %aws_array_list_push_back_harness_87 {.address = 0x4af0; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19184_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19192_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19196_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19200_0" };
    $R30: bv64 := 0x4b08:bv64 { .label = "19204_0" };
    call @aws_array_list_is_bounded_12864 ();
    goto(%aws_array_list_push_back_harness_85);
  ];
  block %aws_array_list_push_back_harness_89 {.address = 0x4ae8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19176_0" };
    $R30: bv64 := 0x4af0:bv64 { .label = "19180_0" };
    call @__VERIFIER_nondet_ulong_19588 ();
    goto(%aws_array_list_push_back_harness_87);
  ];
  block %aws_array_list_push_back_harness_91 {.address = 0x4ae0; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19168_0" };
    $R30: bv64 := 0x4ae8:bv64 { .label = "19172_0" };
    call @__VERIFIER_nondet_ulong_19588 ();
    goto(%aws_array_list_push_back_harness_89);
  ];
  block %aws_array_list_push_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19524 {
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
      { .name = "_IO_stdin_used"; .address = 0x4d18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7c38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7c3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6a38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4c5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4ce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4c70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4c98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4cac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4cd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c84; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4244; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x386c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x38e8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3a00; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3b04; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3be8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3914; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3784; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3c94; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4274; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4478; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x46b0; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3240; .size = 0x400 };
      { .name = "aws_array_list_push_back_harness"; .address = 0x4ad0; .size = 0xba0 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4324; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4954; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e68; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e38; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x31c4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4a68;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3564; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4108; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x342c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x40dc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a38; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3d9c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x32c0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e9c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fd8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x30b8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31f4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3700; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34ec;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x336c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x34ac;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ef8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3688; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x364c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3634; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x361c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3590; .size = 0x460 };
      { .name = "main"; .address = 0x4c44; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4128; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4218; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3df8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3f24; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4080; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3974; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3e3c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3f6c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4030;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x40ac; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4c44 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4d60 ];
      [ 0x200a0; 0x4d78 ];
      [ 0x200a8; 0x4d88 ];
      [ 0x200b0; 0x4d98 ];
      [ 0x200c0; 0x4dc8 ];
      [ 0x200c8; 0x4dd8 ];
      [ 0x200d0; 0x4d88 ];
      [ 0x200d8; 0x4de8 ];
      [ 0x200e8; 0x4e18 ];
      [ 0x200f0; 0x4e30 ];
      [ 0x200f8; 0x4d88 ];
      [ 0x20100; 0x4e40 ];
      [ 0x20110; 0x4e70 ];
      [ 0x20118; 0x4e88 ];
      [ 0x20120; 0x4d88 ];
      [ 0x20128; 0x4eb8 ];
      [ 0x20138; 0x4f10 ];
      [ 0x20140; 0x4f30 ];
      [ 0x20148; 0x4d88 ];
      [ 0x20150; 0x4f58 ];
      [ 0x20160; 0x4fb0 ];
      [ 0x20168; 0x4fd0 ];
      [ 0x20170; 0x4d88 ];
      [ 0x20178; 0x4fe8 ];
      [ 0x20188; 0x5030 ];
      [ 0x20190; 0x5050 ];
      [ 0x20198; 0x4d88 ];
      [ 0x201a0; 0x5068 ];
      [ 0x201b0; 0x50b0 ];
      [ 0x201b8; 0x50d0 ];
      [ 0x201c0; 0x4d88 ];
      [ 0x201c8; 0x50e8 ];
      [ 0x201d8; 0x5128 ];
      [ 0x201e0; 0x5148 ];
      [ 0x201e8; 0x4d88 ];
      [ 0x201f0; 0x5160 ];
      [ 0x20200; 0x51a8 ];
      [ 0x20208; 0x51c0 ];
      [ 0x20210; 0x4d88 ];
      [ 0x20218; 0x51e0 ];
      [ 0x20228; 0x5228 ];
      [ 0x20230; 0x5250 ];
      [ 0x20238; 0x4d88 ];
      [ 0x20240; 0x5270 ];
      [ 0x20250; 0x52c0 ];
      [ 0x20258; 0x52e8 ];
      [ 0x20260; 0x4d88 ];
      [ 0x20268; 0x5310 ];
      [ 0x20278; 0x5368 ];
      [ 0x20280; 0x5388 ];
      [ 0x20288; 0x4d88 ];
      [ 0x20290; 0x53b8 ];
      [ 0x202a0; 0x5418 ];
      [ 0x202a8; 0x5438 ];
      [ 0x202b0; 0x4d88 ];
      [ 0x202b8; 0x5450 ];
      [ 0x202c8; 0x5498 ];
      [ 0x202d0; 0x54c0 ];
      [ 0x202d8; 0x4d88 ];
      [ 0x202e0; 0x54d8 ];
      [ 0x202f0; 0x5520 ];
      [ 0x202f8; 0x5548 ];
      [ 0x20300; 0x4d88 ];
      [ 0x20308; 0x5568 ];
      [ 0x20318; 0x55b8 ];
      [ 0x20320; 0x55d8 ];
      [ 0x20328; 0x4d88 ];
      [ 0x20330; 0x55f0 ];
      [ 0x20340; 0x5630 ];
      [ 0x20348; 0x5648 ];
      [ 0x20350; 0x4d88 ];
      [ 0x20358; 0x5668 ];
      [ 0x20368; 0x56b0 ];
      [ 0x20370; 0x56d8 ];
      [ 0x20378; 0x4d88 ];
      [ 0x20380; 0x5710 ];
      [ 0x20390; 0x5778 ];
      [ 0x20398; 0x5790 ];
      [ 0x203a0; 0x4d88 ];
      [ 0x203a8; 0x57a8 ];
      [ 0x203b8; 0x57e8 ];
      [ 0x203c0; 0x5810 ];
      [ 0x203c8; 0x4d88 ];
      [ 0x203d0; 0x5840 ];
      [ 0x203e0; 0x58a0 ];
      [ 0x203e8; 0x58c8 ];
      [ 0x203f0; 0x4d88 ];
      [ 0x203f8; 0x58f0 ];
      [ 0x20408; 0x5948 ];
      [ 0x20410; 0x5970 ];
      [ 0x20418; 0x4d88 ];
      [ 0x20420; 0x5998 ];
      [ 0x20430; 0x59f0 ];
      [ 0x20438; 0x5a08 ];
      [ 0x20440; 0x4d88 ];
      [ 0x20448; 0x5a20 ];
      [ 0x20458; 0x5a60 ];
      [ 0x20460; 0x5a78 ];
      [ 0x20468; 0x4d88 ];
      [ 0x20470; 0x5a88 ];
      [ 0x20480; 0x5ab8 ];
      [ 0x20488; 0x5ad8 ];
      [ 0x20490; 0x4d88 ];
      [ 0x20498; 0x5b00 ];
      [ 0x204a8; 0x5b50 ];
      [ 0x204b0; 0x5b70 ];
      [ 0x204b8; 0x4d88 ];
      [ 0x204c0; 0x5bb0 ];
      [ 0x204d0; 0x5c20 ];
      [ 0x204d8; 0x5c48 ];
      [ 0x204e0; 0x4d88 ];
      [ 0x204e8; 0x5c78 ];
      [ 0x204f8; 0x5cd8 ];
      [ 0x20500; 0x5cf8 ];
      [ 0x20508; 0x4d88 ];
      [ 0x20510; 0x5d40 ];
      [ 0x20520; 0x5db0 ];
      [ 0x20528; 0x5dd0 ];
      [ 0x20530; 0x4d88 ];
      [ 0x20538; 0x5e00 ];
      [ 0x20548; 0x5e60 ];
      [ 0x20550; 0x5e88 ];
      [ 0x20558; 0x4d88 ];
      [ 0x20560; 0x5eb0 ];
      [ 0x20570; 0x5f08 ];
      [ 0x20578; 0x5f30 ];
      [ 0x20580; 0x4d88 ];
      [ 0x20588; 0x5f50 ];
      [ 0x20598; 0x5fa0 ];
      [ 0x205a0; 0x5fc0 ];
      [ 0x205a8; 0x4d88 ];
      [ 0x205b0; 0x5ff0 ];
      [ 0x205c0; 0x6048 ];
      [ 0x205c8; 0x6068 ];
      [ 0x205d0; 0x4d88 ];
      [ 0x205d8; 0x6098 ];
      [ 0x205e8; 0x60f0 ];
      [ 0x205f0; 0x6110 ];
      [ 0x205f8; 0x4d88 ];
      [ 0x20600; 0x6150 ];
      [ 0x20610; 0x61b8 ];
      [ 0x20618; 0x61e0 ];
      [ 0x20620; 0x4d88 ];
      [ 0x20628; 0x6238 ];
      [ 0x20638; 0x62c0 ];
      [ 0x20640; 0x62d8 ];
      [ 0x20648; 0x4d88 ];
      [ 0x20650; 0x6308 ];
      [ 0x20660; 0x6360 ];
      [ 0x20668; 0x6378 ];
      [ 0x20670; 0x4d88 ];
      [ 0x20678; 0x63a0 ];
      [ 0x20688; 0x63f0 ];
      [ 0x20690; 0x6410 ];
      [ 0x20698; 0x4d88 ];
      [ 0x206a0; 0x6450 ];
      [ 0x206b0; 0x64b8 ];
      [ 0x206b8; 0x64d8 ];
      [ 0x206c0; 0x4d88 ];
      [ 0x206c8; 0x6518 ];
      [ 0x206d8; 0x6580 ];
      [ 0x206e0; 0x65a0 ];
      [ 0x206e8; 0x4d88 ];
      [ 0x206f0; 0x65e0 ];
      [ 0x20700; 0x6648 ];
      [ 0x20708; 0x6668 ];
      [ 0x20710; 0x4d88 ];
      [ 0x20718; 0x6690 ];
      [ 0x20728; 0x66e8 ];
      [ 0x20730; 0x6700 ];
      [ 0x20738; 0x4d88 ];
      [ 0x20740; 0x6740 ];
      [ 0x20750; 0x67a8 ];
      [ 0x20758; 0x67c8 ];
      [ 0x20760; 0x4d88 ];
      [ 0x20768; 0x67e0 ];
      [ 0x20778; 0x6820 ];
      [ 0x20780; 0x6840 ];
      [ 0x20788; 0x4d88 ];
      [ 0x20790; 0x6870 ];
      [ 0x207a0; 0x68c8 ];
      [ 0x207a8; 0x68e8 ];
      [ 0x207b0; 0x4d88 ];
      [ 0x207b8; 0x6900 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4d88 ];
      [ 0x207e0; 0x6940 ];
      [ 0x207f0; 0x6990 ];
      [ 0x207f8; 0x69a0 ];
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
      "H4sIAAAAAAAA/3XYK5DbdhTFYe1md+OZgAoKtDMKMxQ0NAgwaBqlTRPn1SrpIyoTFDQ0NBQUFBQUFBQoEBQUFBQ0yeT1P5mx";
      "f+O75M5+c/b46tpkXX688r7+3Lv5NrzwJzcr+P8/ujl8OvdHP7uZeNdn/v33FO4/dDODR/Ic/ky+g0+hmwVf97GbJTyXV/C9";
      "vIYX8hbeyTv4IO+N/oH7yyd48IubM+8jPxr93tW5r5X34Zk8gO/lIV39S3ij/AruP9HrwyP5xuiP4VvlE3gtT+G9PDP6c/ik";
      "/J57xm4e4LG8MPpLeKp8zf3lDfeXt0Z/x/2VH+DLp26O8I18MvpneKK8d33ulXwBb+X+9eX+AD4qv4Qvf3UzgsfyldG/hmfK";
      "x9xTvoVP8sToT+H+b27m8FS+Y498b/Qf4I3yJTx45mYFX8lro7/hPZXv4IW8593kg9E/wgflZ3j4u5tH+Ebu3bvcv4Cnygfw";
      "Rh7CB/nS6I/gs/JrePRc+8I38tjo33J/5VN4Lc+4vzw3+ndw/4WbB3guL+AHeWn0V/BK+QY+yVvus3WzM/p7+Fr5EV7KJ3gn";
      "n43+I99f5Rc3eB9fal94Jg9uLveH8EL5CD7LV/DFKz230b+Bh8pv4Yk8gefy1OjP6Mrv4I18Dx/kB6O/gHuv3ajgsbzm/eWN";
      "0d/Ca+V73u2N9uX7Lh+N/on3VP7IO8i923M/yhe3l/t9+Pqt9oXX8iW8l0dG/wru/aHnhifymD3yrdGfcE/lM/jiTzdzeCTf";
      "Gf17eKx8AS/lJbyVV0Z/DZ+Vb+GbxM0Onsp7o3+AF8pPfF35DPffuXk0+r073Ed5H97IA/goD+8u9y/hq/ea8Fa+hg/yjdEf";
      "wxd/uZnAE3kKz+WZ0Z/DS+X38Fl+gPt/u1kY/SXvr3zN+8sb3kfeGv0dPPhHfwffyUc+r3wy+md+HpT37uPz/6+bC3gq9+9f";
      "7g/gB+WX8Ekewb0PbqyM/jV8rXwMr+RbeCdPjP4UPiqfw8PUzR33ke+N/gM8U77knvKKd5PXRn/De/7nRsv3Rd8vDEbPyOdS";
      "z8we+RFeyr/8A3nmvXKNvl+6+uLfV/2254nfnnh34ncn3p/4gxMfT/yHE/8MDDhFnQgTAAA="
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
    .size = 0x30fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0s3ThZWXUpqLsxDBlFC52oMcaY5WsWxRYboo5iywKt+DG1OnRQB5CHaP1AKwvMOC11AK1T";
      "jR+lxRFTsARDZ2jtB4YPq2Pb9zYEbbFTmIRsHkl2e8695+677+3bTZjaHzv73r3nnHu+77nnvkWT/UcuYnrXxfDr8bM205+w";
      "MjUsfdzP0gZjB9kXScsPcwH47cvnX/gUfnz886SVYOztw/l8tMO/6Ggs7j/i9QPYkywRT5vwXw3/zYyd6GCsFd4PVn+atBYD";
      "jZN+rY35YkeRjhu+mrEPLhlac2hG5dr11UMzNu0D+AzgzjyZtJZwXF8Bd3jlb18bBr57Q8zqBfzUzFRDQmP1nF8jaekAz+lP";
      "T1gbQY6P4RdnektqZryhN5Swhle+/6pbFpA3OrxyL6fLANevX5n2TdRb8FnruJKPsdRV6ZeAllzfWMMajDWJBphrYRey8fA/";
      "PsbYg6Cv1mcBDunKtUbCSQGOATiPFuEJnlAGtjp+uECnilkmyO+5BswZVbacbhwT5gzQA9rIiG6diHyMBrYb7aniviBwfYyd";
      "x5iu0HjPQcMHPoX8mIDHmPb6LKBzCY5FgU+0K+hA8NDpiT8GYOW6tavYlviqji0Z/9i2bvDjY35/WwXMb2XsFOp9CtIFmoL2";
      "GA/aQp8LQmyzGN/nGG+B8dGM3Yb417EI/Ipo3OIBP8Nj7OYSPFztgCV7xFi7EUu0zwkCjpeuQV4zwqwM6iwCuoomrLfQZxQf";
      "g7ho1SEOTsD4WLCZCTAGwFaDTtE+GmNgH72lyA4etJ8sQfuwmzZj60dLO4M+QvT/wONsdLBHR4DlvgOwNzLUa6enn6NvtfB5";
      "7zjA+S05d2wWr9WNMRMS693kWM/p08bLLJ3BPIywwN8ejHvQo4zHz2At1CE7md/IY+1JMW7iOOEsy6lyK/xWFeMdAljEaeE4";
      "ztzC8+Y2LV3kc8RrncvW2zEPEA9oJ4r/Li/dTXbhrsU8B3iHR8AzSY9SjnsAD2GjgIO2AFqnZmistdJFP0X0p4Ocl8NcCOD9";
      "ZfifmCvPxy7ANcFOCBtjmke+dNkV4E7SeitQ58SrMVbgPUhjSJfnqKiYh/2xFfeoAB/H3C3tuqfIx3D+I1rj20gvImh0kOz4";
      "nCJ6JFuLzIPfQvhO8j2Ki4vI91KkY9SZnFuN/MRgzZiTz0+QTgz53E98vu7QQ2YTxMILzDq2hVk9W5l1/GVmffYLoDNVbzKn";
      "6U2ZOr2pu15vOtaoN/U0603HZ+lNnyX1JmNWRdqoATj8r4X/dYG0MRX+K/TxxkLIgVXwvwj+17G06dfS17OOpuZARxPUNU2x";
      "gN6Un8+s/DxmTUcZFibajRq+Vz34Osp2HeztJ1dvRPrjYL46zs41gSbCIcxzLhg3vgZz1TBnwtw5gH8J4GcAPwNwiwDmTRdM";
      "AGAytQkrviqxCfam9YyBTutAljrw6wvFOuZ8mMccCXwb82A8ADoE/s159j7baeVb80mYny9soI8DO8PzFLQNjifF+FqyzXKw";
      "zWyMExg3ZoE+mpnViPpoBHkiHvJEFHkaQZ5GD3kiJE/UJU8j8Pr/oFsPctXbeuLvjZDzZ4m9BP9xnusOZDSaSXcgq9ls627p";
      "QL6V16dJ9NUj3rm9yhmjTw2LXMkCzvHHhu145nkGni8Ydu8JxfGKe4KMc0nrB8MizllQjGNO4u+sfPwulngu3hYqvGFeRHsg";
      "LZ67AL4zX8gTfB8Oo39IGMDbnnPGufQlA+hWEKwZU/fx/UX5T+pxscgjLXMALx8R4/6gyLesEuisw/yjtXHeoH4bHrb3PmMv";
      "1MdYLwRE/uF7WD2M7xbjUu7tlOtYWLzHNXqn+W2uebc+jV1Abxevw8fzZ+JN6tTYCWN7xTznDenvtt9T+L5Lmcf1dirzJexX";
      "sh6A9d+knP75kG3LhJSLeNPJ78r5yF+HhP9eDPWHWmN8F96NaZA7pyXapUx7Ktjm2GTYl+U65H8avT9FPB0Emgm/3nIn2GoM";
      "+gPMraW53+N6QNNLNk4zODqbSP5fJf7vIfo/p3ekw/dMeF5Cc21D7v2yuCbD+VsJPj1k75cydp4lGl2uvd7nEzGphUWd6asU";
      "ekxAvczr2oiIB5y7nuj/CGihLFgD4/g1NK7DeFzTWyqHy9eqiDOVcO5SeOV+EHX5QaS8Hm8FfL6PA94bY8DO0k/hfTytcYfg";
      "d/wVxK+0jdTNHNKNlw5qUAfEE/czrMchnu8Dn8LxR1367JYyJET9UU3nwqCMf+LtRE7wVke8jSHeemj8CtKxV+27HWMbaNaX";
      "qeVfAhgZExCwmz3P0HTeip0HfPmBL3o+IJ/DMO6zn4NyvJJyBT3PlTAgH/d/fA6K81KI7PUV+E/AfxD+U/CP8uJZCvfFbWTX";
      "3KBat79X6H9w36ll7b143qpNtB8Enady/zgg+hzOGrJ3gfYa5nhzEvga5IFeyOd9kwAPYvd9wPthbusB1EXvghmv2fm9eK/E";
      "ODRDdm72qoclb2i3CPhHD9hsjc/uNzj5s9eYMFR8Xjg6JPwI9aCRz2iVNi/7hmw/0wLunogzz3aqsEyc637lwo8Midr8XB5/";
      "gBdVeh50nloD9uD+7hp/ZFDkKl8C16R9LCrqFLHf+druzBNMSoGJOGEWEAyfCynn6LCUT+put/cZvYr4qhV8pQYpF4h1PsDa";
      "+mPkFevcGu47DviklK+G1o4K3cjaA2lxOkrNUMgZg87ahsm4D4oagtdlJXLWpYOynvqdp/02DBb7xzdL+UdI5JqBHJ218B10";
      "3pdT7Eo1xswAa33ERZvHcUjkRDPi1E/+jNijca6Q+2Ddn4HdInRG5XqKOntlpyQezGHNK/3ux3lRZ/ExovV0oRdYomdRZddv";
      "3rFow890ybaP2fv9qUEP/RXFkfc5lNdzVUqdloe6Sdpard8GYTzvqpcGR1MvFechtc7TfCQH+VqhjpH7GOWbTaD3/YPO2I9Q";
      "HYO0dqhzEGP9Z4r97G0vPTGhJ09dkZ24r0S988j3z4g4jwWofg6Kf4yrPOTpKtSHT+86ZgmfxVgzZd0ha/KAeOaxOInOQZMw";
      "z4vcw3u3w3muFw3zEtXxvCcbE7Ei+N9f3tZx2Lep77YK85O0dQdL+zS9C8dX4PiXbWtYV6d8iGutlrmRsQ3VRn1a2sDL7x/3";
      "sCM8b9AemJBW7YhxoIHuHz4b+MrS67rjE/byzSP1jdgEZx49DjZ/gHyHz5+n5BPKQ3+zRD7BcdQDtw/6Gd61DKw5xJi2Hs7P";
      "h/i5erozJrzyitfdQ9ynb/QztSdt8z5X9W3XnvOOJfYBf4k+KJdpNkt/SDS+eqa4p/zRGVfMRe2aG/3CrLJ9GXO9SXst4Dd4";
      "ngtg3UlSp/JMjv1Ahf+7S/jnYyTPK2coFvleyD40ae8GWzeoPdwVlqjfR+rlSZtrgFM4mxANoHuj1An+329RvsC6PyD2Vb7H";
      "BuzzwDaoRTOWOM9jfEu5MvL+5qM1vy4n51xL9J4xT6BcGsiViYh36s80AP59kscbLLlPeeSPrawho/QGtvlsnhPw/K4Hn9J/";
      "prj4wHXNrc61Lyta2xmDmRD6hzgTfFLqTs7dB9LsM7YuawBWqHm4PvhY3MnLWGvk+wFpo7jf1kOHT+nbwvMSy1WjyjwScdYS";
      "fx+gnMhEzBd4Q7w4a3DWDh73Ikr90zFG4WcUZ8s/DtC5kAkayEOzcp+4X85TbYt7rDq/R84HaT7onH9bzlfSfKVz/o0BVx9M";
      "9s/Cwk5P0/3CWemg4ux0sH4EHawbQcaVI8i4XMrIXDJS/X3zKGU82xxzC63L/d9n6yEu+yEl5E26+N3m4nfyKOpZB5+h8nxO";
      "HbBzoV5hx2y8QsQT5zNUzOdFA86zlds3z5fzQZp32e0cOV9J8y67Vcj5MM2HXXft2RJ5wlU3yD2K7zUhOweUy0HHs6PXMcJ/";
      "ki2+ozoCY9cNqP2GPc5+Q6S4n30gW9xX68zSGRJg/4XzzaxdjTd+F9gseiOLS8TYK1naAwDn4yzPi5chjuFn81S5t3D6gtYM";
      "Om/ugbFezKOA25519h+eJ3jRhyjd61Dled5DV8/A2ImsqFvK6Uvq4cWsqJtVPfBedn7k+niJoov1tKaZd9r/dk7fpiX7ho8o";
      "uljh0sVNhHM2urjJQxfJrH03vTfv1omzplfxGgDvnazqb6Vhv5YVsTXHCz7G2hMHG49AnKR5LRhLtMP+2e5V06pw8N9eVNuW";
      "2CO2a3atyPs1EaW2iijj0fJ9jv/02/Ei7y5G29c1+u38XIQbLY/7Yf/I/XL124o9I3xbgXdbKvwOB7x3vbvcEr7xFvLSrfSC";
      "gcYTWWcv+G6C3dEvesHngzzdsUSh98DXpnuk+1y4txPu9n5nH3kBjW/pl31k77usGwju8X67zuK6DQqdl7vTmqvyAjBXE61H";
      "iZdrqPeg3nP9E2r4fNSuEbGOV2u/nqzz3GLK+36ivYxoV8u+BvWtCnwB3uOy98iI97DUn6/tN7Rv8bNk2O4jatSbqKB1vtGv";
      "3HHAeH5AjCdhPOXXWw71e/iMkkdK7ZuXST277iAm03gPrRPvpzMvvV9I8+XscayfvnGgeOki3IlE68/0fgHp8DvUw1Pts9Rv";
      "x2aCzgX+sKJHVdew5qV5Zx2hUW9nJ601eFqs/Ut6z54Wem2W/UPyt/hY5QwCayx1+cFikulFotNDdH9C76agO/7SMn6Ry9n9";
      "zELPNkR+EnL6yfQBpecQJpsqMsq+uPSbh4iPvcTXcnrfTfL6ga84+M2cfo/cofjN9whvG9JZ5/x+Cu+G1Hi7g2BfItlbPOLN";
      "N877znMe4W46Le7sYsDXTKVXiH0V3mtDHcZED20R0IvH9Z9i303CYf+Nr0N0ryK6q0+Lu9RxQPdySZcJ+C/6vWN8CuHeT/Jc";
      "rNiycGaVNSetnyHbPpkrHfPvZZ0xz58n2bYL0ro3n3bnyp1lzxmIc/Xp4prw66cpxoeSh4ylzMovYxb/pgv2AV9Y70I+FuI3";
      "WWHRT0Sat+XEPsHHqIZpycmzho/zIM4j8Iy16TLqgQJtE56NpdQDHRI9UDYhsdFYBHC49ywSsl8P9PgzrXktrcnHaM2rCt//";
      "/al8n1TtfVMvo7fPvhMp9Mtp7guae5Nqus/7qG4muH20n71C8/+G+Qn4bQX1iDmfEftbj+YB+saryh67FsZw35Q9YXlni3nq";
      "Ofrm7Dmif6QP43DkfsqsPjp/edRXEIcb2Ow41lZF3zp3gK924PfUx5Lc7/E7Xl9I78IagOG3iKna9Ow+/v15gcaOPql7Wae9";
      "y9fJ1zLrXvyuYSqz7hbfN1h34X8d6Aa/GarR0jOBrsZOdv2F9q8NSBvGT1jifz7J/QyO1zv99QkYy/Xxswv/bgu/LVL796v5";
      "XMLqRL9uBBj8Lq3G/i6tOozfYYhv03h8AX1zKuh+Fks/PCjWn0br34u0GpW6rk6p6xrL13ULSSYT4O6h2qMaa9VpicKdgLrX";
      "3tlH903AB+6ViPsQ8RMifhYUdH7AYdvteZkLnN8tn8VY1yjH/pc1CmP/BTTRXSj8MAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4cfc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4d18;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPjNhZW5pfglpkqtiuHVA5zo0WozbREarh0u3NhwRRkMSYJDUjarfz6vAeuorg5nahctikC31vwlu/h";
      "h9W/VviRnIWngEsppHpmb1nApGSXII6yPDgX2Sl4YuFLcGIy5Vl2F6llq5/KPyv9ixtQx7GdwPXXa+q61fduEYa4vHpE3A/h";
      "h1AkiUj7z/8lNyga6QG0K2x7B892kRNxJAlPhLzcjePBao30F1/h+dYny/5iVXL89CUVbylRHpnArXZppLehY8mD7XjBvb/Z";
      "UGe1ui+ORy5JlJFU5CRm8pkTnori+URyQU4iPhDJsyLO7279deWfDqpG3ot65cfP1Nls7S+BQT269qih3m+ib/xAsugPTl5Z";
      "XHAiXrk8xuKNvLGMHHjOw5wf7sb93UfVyFLIm3Nx/f0erKVGYO+po3umbcH5ZMX5LCTsIOLMJcsjkU6e0wAKntowTEe+aX3W";
      "t6ZR+Tpwzd8ovDdTsCE6kKfS82jV3dR5DaBoZAxkUP4DfQxcz6ne11tP/BvJchmlz3eT8dJDaWX3AAY01l36y8+16EZllvFf";
      "fm53ztrdoHTM7mEMyzctgz42cqP0AAofhSRYlwiri8OcfIXSih6D6cj3HhyqGw2ASz3PtD66Pf/nJ6icENU8z8GI4TrX1WcE";
      "tdVsBHAAwYVQMtcmtbzAoa7tO2uKemUQTFHI0xxTXhQSLFOGlsB3S/UbQEcl59BvkCw7gHTbma4LCec2+kUIAQmXRFkGKdcF";
      "WZTPg+itgkvhh/T1gl9t09Lvt5jnXrkHy+rvIkrZUzyd5wMoGhkDGZaPve+hOYiyHK8sQbIiPNU2mMZMfxhD08gw0s1OA35t";
      "7fWn67awMmBPLMKXpl5DKnVDa0afG1SNTCO2CDvfg9qFjjUt06vzbFfkkMjo2SiN8ghS6A/VQ8b0uEbRyNj+/g7P3FHb9yp5";
      "TQiRPEqwdRRz/foKpRY7DnMjf61vt9A3UHGgG7RuAxCfnIQsjqF9ALNhJOkBY2tF63JYB/SEy0V69qVhCP81OX3kjW5uMZb6";
      "DjiyKJ7iE93dt+6rd3flrW3LCD7rjok5qE67EQ6ftUgPkdr7ymSEGdkGQB9zyl+jUjTyLhFjiBgxwFj8OuAHQN9YlC+OwxH0";
      "QW2HgMeQ+hx6AK7oUep36Nnj2gvAO0iq3uCh+A5drVWpWR53V7tB8sj2jryt6XoB3e29r2gfTc75RZGMaX7W7tJId0+7wqCw";
      "Ym3vvwaeDVV9Bymq6nEGPKFUBhIzFOcLjgG5gCqfQL7O+XkAFUvyLGhf88c1pYYb7PTHkiHrwA/+XwBOl1gT+GEl43oTBQwl";
      "/FvIseDnP2YkYd86DHjaTz1pGvlecX17XA8GhHWwsw0KxRA4kPvgmNYnWJfnHI4Hx6rsBLz1pZYATSvLQWxIEnHgszxwSgqY";
      "s1hKi7h3TNsxva/B/3zq02Djq/joILEDms6TTD2QYxHH5AxtNoaYZug4cGDBRwwZs2NA6pX6f1XoqIQqszoizuJMWKqkkKMU";
      "CT5wlUIKezqehtCvDFiEPqHvvWJhBq3W3SseeODkxNID1K0zyzLwAgiSPIGB+J3+rtE1shC4RXrQ3QfvfhuYHt2pTr+xfcuo";
      "49ZEe7GhH0WRKkp2YhmQxpq7juk3jArEfAbvdmIzdI+2A68BwVJNiliKompaAluBlqQI/IQ2y4xP89A+OhS7dyHfIunOR38H";
      "Y1Ll37RFkM9FgnMIcqP2ODAJ0rCeP+b0rNEhJt+F3CI5umXYu+Ajtbr8R1dsDnchY5NgLYR2WiRPQPCeeYoVFCamqr0Rh+cS";
      "OhJ4ao4/3kjD2vwdojoMUN9ubAf5imntfSyeUCs/1vGqvHMu8vok+55RByjVqaIWnVVRGgopYfKILzglJixvb6EmePKgNtUp";
      "/QN6dG+yzN1+SzEo4Cz15swViKLoB408gQbVbWCUnGOO0TI5F12h4pm9D3YgL7C50W4+YIHnCo6DqQXslPP8+grtKgkm4Tr6";
      "UOuz6dgWWgZhWfNo95JhRVKRiaFXSMA68RQiUl28qDKfvkZSpCrTaqI5p29Pmka+U9AwsjtvR/b32eFO2rFM0DCyb9WWjMIX";
      "6SIBS+xQ0iYsWSKqcwPvOVTfKVD6qbotAjtyIDcJOQhepkl1vQxe4p25IRu/1++jgr4LIXt+vroaW/lYdRqIE3vlnesxxXO4";
      "xKpT1uiGS7Nw5h7uSopGvldMR/+NqQbqMv33uvdQ8pIq+4+R4jj5aaYf3aC0N61XEN3K/hhsYLgoh4z63gvvP2BkiJKi6V0w";
      "GR0PGfIYYAgQPuV0McM/+ujlzcpy5E6kfHXVPU0z2o7l0aR/+iiD6YG4xdPv0JvUPWoXi8Ti+RlTJj+xXJ18+iMypljgd9Dx";
      "0gv2PGD2RcwkQc7/LORllbPs5UMWnvihiLm8xsd3pHlHmm/OPIyOMCJUIms/B6UmQRw9SSYvAV6y/Ps/JCkyRd3K3gX/ATQn";
      "RVbm96VpcBALQOaBkHbNavpI/fkTe+6yKSgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6a40;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIUzUURzA8edART0VNwKbhAsEwj8QCGyWfzAQLhAIBALBYLjAJuGC4YKBcIFAIBAuEAhX1FNPd+qpqKin";
      "op7KHNP/3AXCBcKFC27PD+nz9va+e+/3Tl0durY9FMKtEELrboxN6/y9GPc5zy4rHDDjxHAIXU4zdz/GOaa8yRLXuMYqt9li";
      "kxmPGE6HkNRjzLPIlHtcZsYy+6xy5IGek8w4y3AmhALzvMGUJS5zk2X2WeX8Qz1vM+MOw9kQ9pnnMVOOPdIzZZlVVtlhiz1m";
      "TBr6Efcyzx5Tjj/Ws8Qy80/0bDf1nHqqPzn3TH/Ou57rmbT03OEyF17oufVSzyZbPGLGyiv9efuc5IBznNr1/1xihQ3WuPk6";
      "xjZLb2Ls8c7bGHMXQqgzYdiLscAyi0ze6dljjcX3etbY4+QHfc77mfCQBfZZZK6t5xxrbLHN6x/1TD7pL5qXCTsscOazni1W";
      "uLuvPzn3Rc+Fr3oufdNfMh8T/mOB3U6MK0y+x7jOY9aZ/oixwyL73OLYZWNzhkdc4MHPGFc5fBDjBmdYZ5cdzv7Sc+VQPxrC";
      "6G89x/7oOeAqpzI911nn8F89JzjgNMev+A/OcpGLLLLEMje5wQZ3eMD/fG5LUqQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6de8;
    .size = 0xe54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lurk7jFpDdkCHAqGTIYlMFDhg4e3FDAhVBMCagSBoJUFYMAZQjFqiLVQwYPHiIlQ4fY6pDB";
      "SAEbqUAMpk6oQwwK4Koe3SpDBg8ZPHToYOnxvefz3Tco7yI9ybnPe7/3fu/fnan1//SbV7RA+pz+QuhFzcT/4yi974SYtvHC";
      "yDn72RRK/HshIk4b+1kM5RqeRZ1nEyhzKDk8i8u2oxP5QOHUzKpx+fGjh6ODdmmUKuoEnHZjdhuUTTwL99uZeaOgW/i54dSd";
      "pnhvPn4kY9leR2nCz5PPOm7HPUTpwM3/xe2hHOC5Re1epbiWrmlt+Dj5RfIovAWfIr9EntT78S+Sv02+BA+UhIj1PZIfLgxd";
      "Jl+HT8KT5O+RV+HzJXd8Mi8eXxt+FT5G/gp5Dz7r45aB9S258yOd5ycKj/q0T8IjPr5k9PNTjX8dbvm0r8JN+ATN72ucv+Oq";
      "+esZ/fxVbp3StGzJXV/pvL5R+JqPJ+F3Su5+lh7n/OFFn/GvOz5J/jrnD9/06b8N34LPk7/P+cOfltTnysLhDJXV6xOFB8ru";
      "/pXtef8m4ZPlk8+lzB8ehWfJ5zl/+EZZfb6q8HJZnV8b3oUX+x7LBwsjKc4fnv5BiE1DetPIv1x4yfhW1pD5DyG/u+7+kP3z";
      "/ojCY/Auxb/J+cPNH5G/7o3PcCZA5g8P/yREm8b/NecPP4QvkX/I+dv9/4zxk3/G+cP34XHuP+H134M/2VLvP2u476r5j8K1";
      "ihAb5J86bsdMwpcrzvvC6X9mNRAfvAfsOhnUWak47w9nDmdWh9eGsBEftkZlPxuoU/TiyH7eoH7q8K2Ku48H/Vwa9GPH6KBO";
      "o6Jey+AI1voXIQ4oxg3yMLzueSJ/pnCaPQ5f/lWIEM/1BW+uU/CF6sk52J6FZ+Cz5O+QF+Gb8AzN00fkDXjoN3cvyPa8Fzrw";
      "2/Btav8V5x/UtPP31PHD8Nv31Gc9Dt+Cp8mT5Cm4WVPvpSzcgudo/j/h/OHZmvpd3IBnauq7qgNP19x9JuO/xfmfxl1ec8cv";
      "nccfhh/Bl8k/5vzhiW0hOjR/ac4fPr7jnmXpfJaz8MUd9fwU4Zkd966TznddA769o56/Dnzqd3xv0f68xfmfwfrcF+KQ2n/D";
      "+cNb99V3TRw+XxciqHvjM2K0/+HxXfW7Ngtf3j35W2nCzh9e3D0+v7gnbvAZ30edL/44/t2ZoBhH8DV4/XiMLzmG+YymTe8J";
      "kaAYV2icEfi1PfU6JeALe+pzvgDP+LRfgef23DtZ7mO+k8uOd2ke+Z3ThCcb6m+CLjzVOH4n8/jMEM4JvExz9DnnDw/+KcQc";
      "33PveuucgEf/wjvPIM95vgCf2xfiju7FN657vgJv/e3u06aef77w3C3Py/Ctf9x9KtvzPm3Cl/5Vz38XnoOnaH6vcv7Pon/4";
      "Yr//jJ43C2eND2QNe00i8PCDk++ZQYw51LEeqL9bF+Gmj6/BAz5+F/60qfYW/MjHn8APfHwMv1o+Po1fDYXbf/8BLzki1VQO";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7c3c;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgyIogApI6cIlEDt0JdRASEjohIABLAbeKpBzLtlZPZ1OF5nqADewgCN4W4pj";
      "/LUTc7x8Rz+u8AzSZhX5upV34DUW7407frlN5F3ymospvicf4Cc9b0N8AWcWVuL3cWqI/X/on+I9OPf/y8PzSxrukU3Efmv+";
      "02kff7XBK/odznir8YL8gZ/tP/UB27zs8QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODig8oHAIJg1+o4AAAA" ]
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
      "H4sIAAAAAAAA/23VK3TTcBiG8bABK/cwbuUeGIxxPZWTlTFs2dbdb9nGtuAiI5GVlZWRlZGRkZWVkZWRkUjO4XvCOd93iHnP";
      "c/pr8q9pHEeu0Jn5u+4b6Q7bYyvP+e8VfpdN2D47ZK/gxnRpXMXO4NorPH9Fuy49i4ubz43L6as4d5X7rWq3Q1/DZfTEuIq+";
      "jusEskGgXUTPNfejJ8ZVdAu3tCbrr2kX0jdwI7owbkrfbO63zvnWtYvpW7iCroxzN2Rv4yK6v6FdTt/BtXuyyz3tAvoubkgX";
      "xpX0PZy3KetvahfRLi6nS+Nq+j6us8X9tsz96HlcRpfGuduyD3AJPdjWbkQ/xFW0u6Ndl36ES+mxcTX9GOfvysa72g3pJ7ia";
      "bu1p59FtXEgnxvXpp7icLo1z9mWekQEd72uX0c9x3gG/50C7hH6BK+nfxnUPZV/iMnpyaM53JPOq+b10/0i7jH6Nax3Ldo61";
      "C2gPl9KFcTXN36fjh7JRqN2QfouraffEPJdewOX01LjlU9l3uIIuT7Vrncm+x4V0cqZdSi8256PdH+Z89IfmfHRpXPtcdgn3";
      "i07PtZvSH3H+hWx0od2A/oSraOdSuy79mY9H9Ni4Kf0F50V8P9Iupr/ixnRlnPOTc/KG++bo69/5cM37ckCn7GROvt+8J/8A";
      "GBn+W7gHAAA="
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
