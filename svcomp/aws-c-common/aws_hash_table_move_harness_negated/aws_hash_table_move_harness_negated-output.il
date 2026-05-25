memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_38940;

proc @main_38940 () -> ()
  { .name = "main"; .address = 0x981c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x981c; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38940_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "38940_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38940_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "38940_3" };
    $R29: bv64 := $R31:bv64 { .label = "38944_0" };
    $R30: bv64 := 0x9828:bv64 { .label = "38948_0" };
    call @aws_hash_table_move_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9828; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38952_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "38956_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38956_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "38956_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "38956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38956_4" };
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


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x928:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_35 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_36);
  ];
  block %FUN_1c70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_250: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7728_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7588 () { .label = "7716_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_41 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_42);
  ];
  block %FUN_1c30_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8608_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "8584_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8592_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37812 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x93b4; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38304_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_205: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_234: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_206: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_190: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_233: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_236: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_237: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38116_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "38060_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "38064_1" };
    $R0: bv64 := $R1:bv64 { .label = "38068_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38072_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38076_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38084_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38024_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "38028_1" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_228:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_229: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_229:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_229:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_229:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_229:bv4) { .label = "38048_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37992_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "37996_1" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "38000_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "38004_1" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_225: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_226: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_226:bv64, 0x1:bv64)) { .label = "38016_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37964_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "37968_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "37972_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "37976_1" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "37980_1" };
    var Cse2__5_219: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "37984_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "37940_1" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "37944_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "37948_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "37952_1" };
    var Cse2__5_213: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_214: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_214:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "37924_1" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "37928_1" };
    $R30: bv64 := 0x9430:bv64 { .label = "37932_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37900_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "37904_1" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "37908_1" };
    var Cse0__5_202: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_202:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_202:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_202:bv64) { .label = "37912_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37880_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "37884_1" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "37888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37892_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37860_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "37864_1" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "37868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37872_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "37844_1" };
    var Exp14__5_195: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37836_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37716 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9354; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37792_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "37756_1" };
    var Exp14__5_528: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "37740_1" };
    var Exp14__5_530: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "37744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37748_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_1517: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_1517:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_1517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_1517:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_1518: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1518:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1515: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_1515:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_1516:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_37 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_38);
  ];
  block %FUN_1c30_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_move_30808 () -> ()
  { .name = "aws_hash_table_move"; .address = 0x7858; .returnBlock = "aws_hash_table_move_basil_return_1" }
[
  block %aws_hash_table_move_entry {.address = 0x7858; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    var Cse0__5_2569: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "30808_0" };
    store le $stack Cse0__5_2569:bv64 $R29:bv64 64 { .label = "30808_1" };
    store le $stack bvadd(Cse0__5_2569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30808_2" };
    $R31: bv64 := Cse0__5_2569:bv64 { .label = "30808_3" };
    $R29: bv64 := $R31:bv64 { .label = "30812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30820_0" };
    var Exp14__5_2570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30824_0$0" };
    $R0: bv64 := Exp14__5_2570:bv64 { .label = "30824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30828_3" };
    goto(%aws_hash_table_move_39, %aws_hash_table_move_41);
  ];
  block %aws_hash_table_move_3 {.address = 0x7904; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Exp16__5_2575: bv64 := load le $stack $R31:bv64 64 { .label = "30984_0$0" };
    var Exp18__5_2576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30984_1$0" };
    $R29: bv64 := Exp16__5_2575:bv64 { .label = "30984_2" };
    $R30: bv64 := Exp18__5_2576:bv64 { .label = "30984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30984_4" };
    goto(%aws_hash_table_move_basil_return_1);
  ];
  block %aws_hash_table_move_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30956_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30972_0" };
    $R30: bv64 := 0x7904:bv64 { .label = "30976_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_move_3);
  ];
  block %aws_hash_table_move_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30952_0" };
    goto(%aws_hash_table_move_5);
  ];
  block %aws_hash_table_move_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30952_0" };
    goto(%aws_hash_table_move_5);
  ];
  block %aws_hash_table_move_11 {.address = 0x78e0; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30948_3" };
    goto(%aws_hash_table_move_7, %aws_hash_table_move_9);
  ];
  block %aws_hash_table_move_13 {.address = 0x78d8; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    var Exp14__5_2563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30936_0$0" };
    $R0: bv64 := Exp14__5_2563:bv64 { .label = "30936_1" };
    $R30: bv64 := 0x78e0:bv64 { .label = "30940_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_move_11);
  ];
  block %aws_hash_table_move_15 {.address = 0x78b8; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    var Exp14__5_2565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30904_0$0" };
    $R0: bv64 := Exp14__5_2565:bv64 { .label = "30904_1" };
    var Exp14__5_2566: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30908_0$0" };
    $R1: bv64 := Exp14__5_2566:bv64 { .label = "30908_1" };
    var Exp14__5_2567: bv64 := load le $mem $R1:bv64 64 { .label = "30912_0$0" };
    $R1: bv64 := Exp14__5_2567:bv64 { .label = "30912_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30916_0" };
    $R2: bv64 := 0x8:bv64 { .label = "30920_0" };
    $R1: bv64 := 0x0:bv64 { .label = "30924_0" };
    var Exp14__5_2568: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30928_0$0" };
    $R0: bv64 := Exp14__5_2568:bv64 { .label = "30928_1" };
    $R30: bv64 := 0x78d8:bv64 { .label = "30932_0" };
    goto(%FUN_1bf0_entry_25);
  ];
  block %aws_hash_table_move_17 {.address = 0x78b0; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30896_0" };
    $R30: bv64 := 0x78b8:bv64 { .label = "30900_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_15);
  ];
  block %aws_hash_table_move_19 {.address = 0x78a8; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp14__5_2564: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30888_0$0" };
    $R0: bv64 := Exp14__5_2564:bv64 { .label = "30888_1" };
    $R30: bv64 := 0x78b0:bv64 { .label = "30892_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_move_17);
  ];
  block %aws_hash_table_move_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30880_0" };
    $R30: bv64 := 0x78a8:bv64 { .label = "30884_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_19);
  ];
  block %aws_hash_table_move_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30876_0" };
    goto(%aws_hash_table_move_21);
  ];
  block %aws_hash_table_move_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30876_0" };
    goto(%aws_hash_table_move_21);
  ];
  block %aws_hash_table_move_27 {.address = 0x7890; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    var Exp14__5_2571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30864_0$0" };
    $R1: bv64 := Exp14__5_2571:bv64 { .label = "30864_1" };
    var Exp14__5_2572: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30868_0$0" };
    $R0: bv64 := Exp14__5_2572:bv64 { .label = "30868_1" };
    var Cse2__5_2573: bv64 := bvnot($R0:bv64) { .label = "30872_0" };
    var Cse0__5_2574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2573:bv64)), 0x1:bv128))) { .label = "30872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2573:bv64)), 0x1:bv128))) { .label = "30872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2574:bv64, 0x1:bv64), 0x0:bv64) { .label = "30872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2574:bv64, 0x1:bv64)) { .label = "30872_5" };
    goto(%aws_hash_table_move_23, %aws_hash_table_move_25);
  ];
  block %aws_hash_table_move_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30856_0" };
    $R30: bv64 := 0x7890:bv64 { .label = "30860_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_27);
  ];
  block %aws_hash_table_move_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30852_0" };
    goto(%aws_hash_table_move_29);
  ];
  block %aws_hash_table_move_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30852_0" };
    goto(%aws_hash_table_move_29);
  ];
  block %aws_hash_table_move_35 {.address = 0x787c; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    var Exp14__5_2562: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30844_0$0" };
    $R0: bv64 := Exp14__5_2562:bv64 { .label = "30844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30848_3" };
    goto(%aws_hash_table_move_31, %aws_hash_table_move_33);
  ];
  block %aws_hash_table_move_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30836_0" };
    $R30: bv64 := 0x787c:bv64 { .label = "30840_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_35);
  ];
  block %aws_hash_table_move_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30832_0" };
    goto(%aws_hash_table_move_37);
  ];
  block %aws_hash_table_move_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30832_0" };
    goto(%aws_hash_table_move_37);
  ];
  block %_inlineret_3 {.originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_hash_table_move_13);
  ];
  block %FUN_1bf0_entry_25 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_26);
  ];
  block %FUN_1bf0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_table_move_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_2747: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2747:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2747:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2747:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2748: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2748:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2749: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2750: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2750:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2749:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2750:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2749:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2750:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2750:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_2745: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2745:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2746:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_2744: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2744:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_23);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_23 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_24);
  ];
  block %FUN_1be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_3374: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3374:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3374:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3375:bv64 { .label = "8000_1" };
    var Exp14__5_3376: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3376:bv64 { .label = "8004_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8008_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8012_0" };
    $R2: bv64 := $R7:bv64 { .label = "8016_0" };
    $R3: bv64 := $R0:bv64 { .label = "8020_0" };
    $R4: bv64 := $R3:bv64 { .label = "8024_0" };
    $R5: bv64 := 0x0:bv64 { .label = "8028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8032_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8032_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_3377: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3377:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3378:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "8040_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16352 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "16388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16388_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8248 () -> ()
  { .name = "aws_raise_error"; .address = 0x2038; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_2733: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2733:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2733:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_2734: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2734:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_2735: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_2736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_2735:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_2736:bv64 { .label = "8272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8272_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8280 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2058; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_2089: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_2089:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_2089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_2089:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_2090:bv64 { .label = "8300_1" };
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_2095: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_2095:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_2096:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_2092:bv64 { .label = "8340_1" };
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8464 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2110; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_2047: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_2047:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_2047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_2047:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_2048:bv64 { .label = "8484_1" };
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_2049:bv64 { .label = "8488_1" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_2045: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_2045:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_2046:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8500_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7916 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "7936_1" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "7940_1" };
    var Cse0__5_716: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_716:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_716:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_716:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_716:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_716:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7952_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8372 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x20b4; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_1897: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_1897:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_1897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_1897:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_1898:bv64 { .label = "8392_1" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_1892: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_1892:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_1893:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_1894:bv64 { .label = "8432_1" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8412_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8508 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x213c; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_629:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_629:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_630:bv64 { .label = "8528_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "8532_1" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38716 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x973c; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_533:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_533:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_534:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    var Exp16__5_531: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_531:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_532:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "38768_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_536:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38752_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39036 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x987c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x987c; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Cse0__5_2639: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39036_0" };
    store le $stack Cse0__5_2639:bv64 $R29:bv64 64 { .label = "39036_1" };
    store le $stack bvadd(Cse0__5_2639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39036_2" };
    $R31: bv64 := Cse0__5_2639:bv64 { .label = "39036_3" };
    $R29: bv64 := $R31:bv64 { .label = "39040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39044_0" };
    var Exp16__5_2640: bv64 := load le $stack $R31:bv64 64 { .label = "39048_0$0" };
    var Exp18__5_2641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39048_1$0" };
    $R29: bv64 := Exp16__5_2640:bv64 { .label = "39048_2" };
    $R30: bv64 := Exp18__5_2641:bv64 { .label = "39048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39048_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_1913: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1913:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1913:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39036 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_1911: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_1911:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_1912:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_2136: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2136:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2136:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "11264_1" };
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2124:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2125:bv64 { .label = "11276_1" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2126:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2127: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2127:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2128:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "11252_1" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @bounded_malloc_12212 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2134:bv64 { .label = "11204_1" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2130:bv64 { .label = "11180_1" };
    var Exp14__5_2131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2131:bv64 { .label = "11184_1" };
    var Cse2__5_2132: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2133: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2132:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2132:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2133:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2133:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_2754: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_2754:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_2754:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_2754:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39036 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp16__5_2755: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_2756: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_2755:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_2756:bv64 { .label = "8128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8128_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14364 () -> ()
  { .name = "save_byte_from_array"; .address = 0x381c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_2600: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_2600:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_2600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_2600:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_2601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_2601:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_2602: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_2603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_2602:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_2603:bv64 { .label = "14496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14496_4" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_2595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_2595:bv64 { .label = "14464_1" };
    var Exp14__5_2596: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_2596:bv64 { .label = "14468_1" };
    var Exp14__5_2597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_2597:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_2598: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2598:bv8)) { .label = "14480_1" };
    var Exp14__5_2599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_2599:bv64 { .label = "14484_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14488_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_2588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_2588:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_2589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_2589:bv64 { .label = "14436_1" };
    var Exp14__5_2590: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_2590:bv64 { .label = "14440_1" };
    var Exp14__5_2591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_2591:bv64 { .label = "14444_1" };
    var Cse2__5_2592: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_2593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2592:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2592:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2593:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2593:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_2587:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2594: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_2594:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_15428 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x3c44; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "15444_1" };
    var Exp14__5_354: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "15456_1" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "15488_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_358:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "15500_1" };
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @save_byte_from_array_14364 ();
    goto(%save_byte_from_hash_table_3);
  ];
  block %save_byte_from_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15480_0" };
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15472_3" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_11);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "15536_1" };
    var Exp14__5_544: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "15556_1" };
    var Exp14__5_547: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "15560_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_549: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_549:bv8)) { .label = "15572_1" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "15576_1" };
    var Exp11__5_551: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "15580_1" };
    var Cse2__5_552: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_553:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_552:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_553:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_552:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_553:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_553:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "15604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15604_4" };
    goto(%check_hash_table_unchanged_basil_return_1);
  ];
  block %check_hash_table_unchanged_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%check_hash_table_unchanged_3);
  ];
  block %check_hash_table_unchanged_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_move_harness_38812 () -> ()
  { .name = "aws_hash_table_move_harness"; .address = 0x979c; .returnBlock = "aws_hash_table_move_harness_basil_return_1" }
[
  block %aws_hash_table_move_harness_entry {.address = 0x979c; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38820_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_move_harness_23);
  ];
  block %aws_hash_table_move_harness_3 {.address = 0x9810; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "38932_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38932_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "38932_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "38932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38932_4" };
    goto(%aws_hash_table_move_harness_basil_return_1);
  ];
  block %aws_hash_table_move_harness_5 {.address = 0x9804; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38920_0" };
    $R30: bv64 := 0x9810:bv64 { .label = "38924_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_move_harness_3);
  ];
  block %aws_hash_table_move_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38892_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38908_0" };
    $R30: bv64 := 0x9804:bv64 { .label = "38912_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_move_harness_5);
  ];
  block %aws_hash_table_move_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38888_0" };
    goto(%aws_hash_table_move_harness_7);
  ];
  block %aws_hash_table_move_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38888_0" };
    goto(%aws_hash_table_move_harness_7);
  ];
  block %aws_hash_table_move_harness_13 {.address = 0x97e0; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38884_3" };
    goto(%aws_hash_table_move_harness_9, %aws_hash_table_move_harness_11);
  ];
  block %aws_hash_table_move_harness_15 {.address = 0x97d8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38872_0" };
    $R30: bv64 := 0x97e0:bv64 { .label = "38876_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_move_harness_13);
  ];
  block %aws_hash_table_move_harness_17 {.address = 0x97cc; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38860_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38864_0" };
    $R30: bv64 := 0x97d8:bv64 { .label = "38868_0" };
    call @aws_hash_table_move_30808 ();
    goto(%aws_hash_table_move_harness_15);
  ];
  block %aws_hash_table_move_harness_19 {.address = 0x97c0; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38852_0" };
    $R30: bv64 := 0x97cc:bv64 { .label = "38856_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_move_harness_17);
  ];
  block %aws_hash_table_move_harness_21 {.address = 0x97b8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_move_harness_19);
  ];
  block %aws_hash_table_move_harness_23 {.address = 0x97b0; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_move_harness_21);
  ];
  block %aws_hash_table_move_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38940 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb628; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9854; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x98e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9868; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9890; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x98a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x98cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x98b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x987c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3714; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3790; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38a8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39ac; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a90; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x362c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b3c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1dcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3100; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9834; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x90e0; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x927c; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8b4c; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8ddc; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c30; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8d38; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x921c; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9164; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x772c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8f7c; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x7f94; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x875c; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b58; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x86b0; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75fc; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9354; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7858; .size = 0x5c0 };
      { .name = "aws_hash_table_move_harness"; .address = 0x979c; .size = 0x400 };
      { .name = "aws_hash_table_put"; .address = 0x8134; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8448; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8624; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x77fc; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9328; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fe0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x402c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f54; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3000; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3040; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3078; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2968;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2544;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2680;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2760;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x289c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2e38; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2c24;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2a14; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b54;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x25a0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2dc0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d84;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d6c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d54; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x93b4; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x973c; .size = 0x300 };
      { .name = "main"; .address = 0x981c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1e38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cfc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e28; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1fb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1ff8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x200c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2024; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1da4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x381c; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c44; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d40; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e70; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1da0 ];
      [ 0x1fda8; 0x1d4c ];
      [ 0x1ffd8; 0x981c ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9950 ];
      [ 0x200b0; 0x9968 ];
      [ 0x200b8; 0x9978 ];
      [ 0x200c0; 0x9988 ];
      [ 0x200d0; 0x99b8 ];
      [ 0x200d8; 0x99c8 ];
      [ 0x200e0; 0x9978 ];
      [ 0x200e8; 0x99d8 ];
      [ 0x200f8; 0x9a08 ];
      [ 0x20100; 0x9a20 ];
      [ 0x20108; 0x9978 ];
      [ 0x20110; 0x9a30 ];
      [ 0x20120; 0x9a60 ];
      [ 0x20128; 0x9a78 ];
      [ 0x20130; 0x9978 ];
      [ 0x20138; 0x9aa8 ];
      [ 0x20148; 0x9b00 ];
      [ 0x20150; 0x9b20 ];
      [ 0x20158; 0x9978 ];
      [ 0x20160; 0x9b48 ];
      [ 0x20170; 0x9ba0 ];
      [ 0x20178; 0x9bc0 ];
      [ 0x20180; 0x9978 ];
      [ 0x20188; 0x9bd8 ];
      [ 0x20198; 0x9c20 ];
      [ 0x201a0; 0x9c40 ];
      [ 0x201a8; 0x9978 ];
      [ 0x201b0; 0x9c58 ];
      [ 0x201c0; 0x9ca0 ];
      [ 0x201c8; 0x9cc0 ];
      [ 0x201d0; 0x9978 ];
      [ 0x201d8; 0x9cd8 ];
      [ 0x201e8; 0x9d18 ];
      [ 0x201f0; 0x9d38 ];
      [ 0x201f8; 0x9978 ];
      [ 0x20200; 0x9d50 ];
      [ 0x20210; 0x9d98 ];
      [ 0x20218; 0x9db0 ];
      [ 0x20220; 0x9978 ];
      [ 0x20228; 0x9dd0 ];
      [ 0x20238; 0x9e18 ];
      [ 0x20240; 0x9e40 ];
      [ 0x20248; 0x9978 ];
      [ 0x20250; 0x9e60 ];
      [ 0x20260; 0x9eb0 ];
      [ 0x20268; 0x9ed8 ];
      [ 0x20270; 0x9978 ];
      [ 0x20278; 0x9f00 ];
      [ 0x20288; 0x9f58 ];
      [ 0x20290; 0x9f78 ];
      [ 0x20298; 0x9978 ];
      [ 0x202a0; 0x9fa8 ];
      [ 0x202b0; 0xa008 ];
      [ 0x202b8; 0xa028 ];
      [ 0x202c0; 0x9978 ];
      [ 0x202c8; 0xa040 ];
      [ 0x202d8; 0xa088 ];
      [ 0x202e0; 0xa0b0 ];
      [ 0x202e8; 0x9978 ];
      [ 0x202f0; 0xa0c8 ];
      [ 0x20300; 0xa110 ];
      [ 0x20308; 0xa138 ];
      [ 0x20310; 0x9978 ];
      [ 0x20318; 0xa158 ];
      [ 0x20328; 0xa1a8 ];
      [ 0x20330; 0xa1c8 ];
      [ 0x20338; 0x9978 ];
      [ 0x20340; 0xa1e0 ];
      [ 0x20350; 0xa220 ];
      [ 0x20358; 0xa238 ];
      [ 0x20360; 0x9978 ];
      [ 0x20368; 0xa258 ];
      [ 0x20378; 0xa2a0 ];
      [ 0x20380; 0xa2c8 ];
      [ 0x20388; 0x9978 ];
      [ 0x20390; 0xa300 ];
      [ 0x203a0; 0xa368 ];
      [ 0x203a8; 0xa380 ];
      [ 0x203b0; 0x9978 ];
      [ 0x203b8; 0xa398 ];
      [ 0x203c8; 0xa3d8 ];
      [ 0x203d0; 0xa400 ];
      [ 0x203d8; 0x9978 ];
      [ 0x203e0; 0xa430 ];
      [ 0x203f0; 0xa490 ];
      [ 0x203f8; 0xa4b8 ];
      [ 0x20400; 0x9978 ];
      [ 0x20408; 0xa4e0 ];
      [ 0x20418; 0xa538 ];
      [ 0x20420; 0xa560 ];
      [ 0x20428; 0x9978 ];
      [ 0x20430; 0xa588 ];
      [ 0x20440; 0xa5e0 ];
      [ 0x20448; 0xa5f8 ];
      [ 0x20450; 0x9978 ];
      [ 0x20458; 0xa610 ];
      [ 0x20468; 0xa650 ];
      [ 0x20470; 0xa668 ];
      [ 0x20478; 0x9978 ];
      [ 0x20480; 0xa678 ];
      [ 0x20490; 0xa6a8 ];
      [ 0x20498; 0xa6c8 ];
      [ 0x204a0; 0x9978 ];
      [ 0x204a8; 0xa6f0 ];
      [ 0x204b8; 0xa740 ];
      [ 0x204c0; 0xa760 ];
      [ 0x204c8; 0x9978 ];
      [ 0x204d0; 0xa7a0 ];
      [ 0x204e0; 0xa810 ];
      [ 0x204e8; 0xa838 ];
      [ 0x204f0; 0x9978 ];
      [ 0x204f8; 0xa868 ];
      [ 0x20508; 0xa8c8 ];
      [ 0x20510; 0xa8e8 ];
      [ 0x20518; 0x9978 ];
      [ 0x20520; 0xa930 ];
      [ 0x20530; 0xa9a0 ];
      [ 0x20538; 0xa9c0 ];
      [ 0x20540; 0x9978 ];
      [ 0x20548; 0xa9f0 ];
      [ 0x20558; 0xaa50 ];
      [ 0x20560; 0xaa78 ];
      [ 0x20568; 0x9978 ];
      [ 0x20570; 0xaaa0 ];
      [ 0x20580; 0xaaf8 ];
      [ 0x20588; 0xab20 ];
      [ 0x20590; 0x9978 ];
      [ 0x20598; 0xab40 ];
      [ 0x205a8; 0xab90 ];
      [ 0x205b0; 0xabb0 ];
      [ 0x205b8; 0x9978 ];
      [ 0x205c0; 0xabe0 ];
      [ 0x205d0; 0xac38 ];
      [ 0x205d8; 0xac58 ];
      [ 0x205e0; 0x9978 ];
      [ 0x205e8; 0xac88 ];
      [ 0x205f8; 0xace0 ];
      [ 0x20600; 0xad00 ];
      [ 0x20608; 0x9978 ];
      [ 0x20610; 0xad40 ];
      [ 0x20620; 0xada8 ];
      [ 0x20628; 0xadd0 ];
      [ 0x20630; 0x9978 ];
      [ 0x20638; 0xae28 ];
      [ 0x20648; 0xaeb0 ];
      [ 0x20650; 0xaec8 ];
      [ 0x20658; 0x9978 ];
      [ 0x20660; 0xaef8 ];
      [ 0x20670; 0xaf50 ];
      [ 0x20678; 0xaf68 ];
      [ 0x20680; 0x9978 ];
      [ 0x20688; 0xaf90 ];
      [ 0x20698; 0xafe0 ];
      [ 0x206a0; 0xb000 ];
      [ 0x206a8; 0x9978 ];
      [ 0x206b0; 0xb040 ];
      [ 0x206c0; 0xb0a8 ];
      [ 0x206c8; 0xb0c8 ];
      [ 0x206d0; 0x9978 ];
      [ 0x206d8; 0xb108 ];
      [ 0x206e8; 0xb170 ];
      [ 0x206f0; 0xb190 ];
      [ 0x206f8; 0x9978 ];
      [ 0x20700; 0xb1d0 ];
      [ 0x20710; 0xb238 ];
      [ 0x20718; 0xb258 ];
      [ 0x20720; 0x9978 ];
      [ 0x20728; 0xb280 ];
      [ 0x20738; 0xb2d8 ];
      [ 0x20740; 0xb2f0 ];
      [ 0x20748; 0x9978 ];
      [ 0x20750; 0xb330 ];
      [ 0x20760; 0xb398 ];
      [ 0x20768; 0xb3b8 ];
      [ 0x20770; 0x9978 ];
      [ 0x20778; 0xb3d0 ];
      [ 0x20788; 0xb410 ];
      [ 0x20790; 0xb430 ];
      [ 0x20798; 0x9978 ];
      [ 0x207a0; 0xb460 ];
      [ 0x207b0; 0xb4b8 ];
      [ 0x207b8; 0xb4d8 ];
      [ 0x207c0; 0x9978 ];
      [ 0x207c8; 0xb4f0 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9978 ];
      [ 0x207f0; 0xb530 ];
      [ 0x20800; 0xb580 ];
      [ 0x20808; 0xb590 ];
      [ 0x20810; 0x207e0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMqSxiUswZDAwoYiJALEQFjO0cIjHMzIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQr8bh";
      "zjwc6tNxiDPiEE/AId6Fw142HOoB4+kSHMgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhzFcfaNuIK6iHYGiWojkciICmQkEhkZGYlE0tctvX3RN33NIK5AIpFIREUkEtPp63/uNPud/GLO";
      "7GfPnvzzz+6K1H/eeP8+7u7/C69+x2UDf18+/fXc365cHrzbZ/7m6yP8j3ddnuD377ks4JG8hL/WTgNPP3DZwnN5Bz/Ke3gh";
      "H+GdfIIP8tnYP8Mn+Qr3P3Tp3Tz3UO7fXN8P4Fv1Q3gmj7gj3xr7MbxRfwf3PnKR8vzyvbGfwXfqH+C1/Ajv5Sdjv4BP6lc8";
      "58d6Hngib4z9Fr5Xv+f55QPPLx+N/YnnV/8M33zicoHH8tXY927xd6R+AK/kG3grD2+v70fwUf0YvnnpMoEn8p2xn8Iz9TOe";
      "U57DJ/nB2D/CvU9dFPC9vOSOvDL2a3ijfgv3a5cdPJL3xv7A+1R/ghfymfcmPxv7C3xQ37t77sFneh3wWB7cXd/fwPfqR/BG";
      "voUP8tjYT+Cz+ik8fKXn5/nlmbGf8/zqH+G1/MTzywtjv4R7n2sPnssb+EneGvsdvFJ/gE/ykef5Qt839mf4Vv0FXspXeCf3";
      "7q/v+/BZ/Q08/tJlCM/kkbG/hRfqJ3xe+Q6+ylNjfw8PvnKZw1P5AZ7Lj8b+ia5+CW/kFXyQ18Z+A1/U7+DJ1y573r98MPZH";
      "eK3+zHtrXJ75vssXY3/lfarvP+Ae5AH8LN88XN8P4dtvlPBaHsN7eWLs7+CL+nt4+q3LjDvy3Ng/8Jzqn+CrvICH37ksjf0K";
      "nqjfwEt5C2/lnbHfw2f1R3j8vcsJvpfPxv4ZXqi/8nnl3iP+f/7gwn+8vh/AE/VDeCOP4KN8a+zH8OhHlzt4K0/hg3xv7Gfw";
      "Vf0DPP1JPwfP5Sdjv4CX6lfwWV7z/lsXjbHf8v7V73n/8oH3Ix+N/Qnu/+zyDD/IF75e+Wrse0/4fVA/gMe/uNzA9/Lw6fp+";
      "BD+pH8MneQJf5DtjP4Vvf3WZwSt5Du/kB2P/yPtRv4AHv7kseR55ZezX8Ez9lueUd7w3eW/sD7xP9Ud4rc8jzsbOwtf1u0vP";
      "x/sr9+GlPIDP2u30+dLNP/7g/f/oL/zxwocLf7rw8cJfXPh84W9d+N+iH+UeCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a30;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b90;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkP4QPANFIjvHwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1c80;
    .size = 0x7c74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNFEJprURGZCsInGNWzRxmyIeSFKssSz8UC6tafdEkp3wUMVRFvbojKKrSitNmKXntIj";
      "IG2FcLZa7alN0Rq0tVRPTy0K2G21M5MAAd0VpC0ZkjD7ffd+99373rz3MsmhXc8uf8x5990f3/3u9+t+93vzvrdoZnDfxSyx";
      "dzr8DgZZTypoZtKVrPtQkHUnGXuNvduaCUJbCH6/yGY3JvGH9YOtGZOxH72ZzZb0BRftj8WD+9x+0PcYS8S7U3CtgGsTY+/0";
      "MdYJ969V/KE1sxhgHAsaPSwQ249wnP0rGHt1xsia15sL7llfMdK8YTf0T8PYucdaM5/hYwPW2NHVP9sxCnifiLDMCRjfdW9X";
      "vWmwOo5vsjWTgP4c/tVm5t9hHb+DX5wlFnTdG68/ETEzo6tf3O5cyx9gfaOrX+BwYb3fCHbN7A5clFiAZWPLTF7H4pd09wAs";
      "OX9yDatPrjHrGWMLWDmbBtdpMcZuhb6d34B+CFfONdaYLhiDNL83Z5zACdfA7oq/YcEpZJkUrN91DmhLFqp1OsekoC0JdEAe";
      "JUs2X4R45NO3H/mpj90oxgYYK2YsocF43gYjADKF+KRgHGPGzhaAMwPrSgBP5CvQQODwkuv4ydBXzlt1J9sUv7NvUzp4Tk8/";
      "yPFAMNgzCdo3M3Yc6f5hhAswBezJLrAFPf9+OntU1O+21c+C+nzqrsLxc1gUfjkwZrv0j7nUXeGBQ7GtL/EjxnqTMbP30Dkw";
      "xo3WsN5UlGXSSLMo0KrEzPwAZUaTMdCLzgTowTtQfw7wLAV9ktC3AmiK/DEYA/4kFuTwwQX2/R6w33DCZmx9vrDTKCME/xWu";
      "Z/n13W/ra9cBwO143ADdQhxC7Ld4jTP2INaDTepEu0Dyu0DJirsuSHi7UVcjuLbEXrmuWbjmQpTvY3tRNx4geqAduBTacCzj";
      "8ws4bKT59ZTApUfVzXWpu9alrs2l7gaXuq7cuhDRBvBP2fiSu+atUI9j6hjKoztNHoc+qNfYD4zao672iGQ3VsxuTQaBdlTe";
      "I8tFUB9Q5bCsL4B6Q5XbZB+Qty2MymEhexHi4VS4mnANw7ULrpPhinwIwXUL8XrnaZQXu/7gXsLlq4r1nkDZrTJ7XwPedZ3+";
      "4x6xZ0j5ek70X2jsgHVlUmUgi7UwJmZm/lQG42rN3hdh3O2nN+9BWpxY2LxjdPXPXWUT9ITr/+cAH84bk3V72XKUOzMg5JiF";
      "4D7EfshpQON4u6Haie/rmWnWI73GI+tyvj6Cj+WuCegKCwubz/eKOuc+Y6c76nG0wMw8FWCPrgmofclOezXHQ6ft9ucewG8r";
      "jE3BnoA4GrTnGAUKl69RO9kCx95p33Me0vsyoS93OsY/gHwD3O/HK9glbvPkeu8X+P95NLuR2ylH/XujgucBE+dEeMKWIc/4";
      "HLCHXZKlPl1an6i9Tzn14W0Rzd4WyfVJ2u1yt+WFdv7sR3wLrXleTVaxTAeurxL6V3K9EP2rRP/n5foqae4SQRu8anL4KuoK";
      "6CuXJcnbXUiDEsEbrGcov3Sfiol5lnjI3eZR6Sf9wt1ncJGPD3nJR0To0G7iJ78Hmj+v8zUq8JkbYp3IOx02t1E4pkjsSTp9";
      "Po9rpLY0+t1E8+8A36K4L0SITiV2n2qpHAdtaWiTcvcQjJsE43gdwXrA8hlz9cTSReani6r/Txxr2y1tDIx/znChX44ePZcj";
      "Z5ynBUIW5PzJLPjBktdRrX4Y6rPcPxa0xfmH1b23HXK3sdxWgmwZ0naSrN0jbWWRXSanwPofNuy6H7X2bzOzWm8DHfvcaK6c";
      "rXGjExN0cqUV8YnLSom7HekfEXoeC5F9Dosr6lUW9qBCpEcgsffTI0JmUdeQrtx2RYU+cb2MijHJMvIFynAPE7aH+/ijWeEr";
      "oV2K0fhCGl8gef1zf17HWbf0z+7kZ0nidR/rDhjgy0P9F7D+TPMa5k2QPcS57pK2kbGnKo7N7pY88KL/BUh/3NNjufRfi3SF";
      "+mXE7zV4v411c1mA+gMXge+DayA5umNE2Lb3YI9HGiO9OQ2LiZ5lSibc1rN/JFeuGJ5Fb7iqW5cr1EsDZOGV8fQv8D43Ou1F";
      "iMkzivs+yfuWkg6dI9Z+NeDy4gjZUmwv1uwb2cXaEWHfsB7pwOUF5R5jBENrXodz4np27K7XTfRhZtl11M3OuZ2Z44HEI0Gm";
      "n6UU7t8e0XSt0I5bmHgnxuaeSfmarmXdX0TeAozlI7lnobuZwwbQOqV+SN9b+m8p2vthPNcVt3lvljQtIXrgeVzDf5mHvrwx";
      "LNZzPeIblXsz+22KfAngdb0uu3uwf9QFB913IB9hvo1GDjkC/i7wOTtg+z8NO+MduXP1YxwiIua73oMnHB7oI99j6TyyFOil";
      "r+sRmAvpxY5lH9F1+2tYT2MuHHY/S/KznWPc3cNkX4b184SQPRGLMrpzzvGE69vDdpnZirwkHPDsSzzc60a73wzn6jqOe2OM";
      "cSmio1zHTdxGJPaWkB+CMtUM++KzDvhdBL//VHbjAWjDs9YPfPD/1Sl/PJ4FPOUeGmOGSwwq18Yco3hDxbCwG7q9Kac6hKvr";
      "hzzzPEny7zzDOfetAzRHmOQ/3zPQCKw3+RLJHukF6pCkHdIhQvEBbOP7kuYPSzy/Miz2GLUf7LTRIb0BdGEjywxsYpmDm1nm";
      "0DaWOfwEwKlJNKZqE43p2YnG/rpE40BDovFgU6LxUEui8XBrojHZMqkb/Xd+BX8+uTbUnayB66TEtOQn4WxeCNdFcF2L+5nR";
      "fQ3ra2wK9TVOZ4nGWCjRmO0AH6OdZXiM45NmL/r6ID+37sS1zWHdYKcfQfhToL0izs5PAUzsh32+7ujjHG9AWwW0paDtXBg/";
      "A8anYXwa+i2CPv/h6IPn+DScQeJ3mhtMYbsyydmwltkg1+VinlSHsGtJwDvZTn4O4J9qV/v6S5lsZ7YV2jsEDxJTgM9Q/jDy";
      "ButbyU8k3kwH3lyLegL1yRagRxPLNCA9GmA9UZf1RLX1NMB6GlzWE6X1lDjW0wC4/jXg1sG66hSd+H0D7LstYi/CK7Zz2sEa";
      "k01EO1hrqknRbslQtpPH/FtRVvf5xsqkjs4+RX5ZyF7/d6eUPndRXO1XGeeekKuv/RFtHyRYF52ynyfRJvF75q+/BXKcA7fJ";
      "Gm5oF5Ef3C9C2wX9X8padoLH0IpQPqLKd9p62q7nUpbWnxJnOMsvt2Jw/n619IEMwE3aJ2k7gWfzpT3G60CGzgu47pCgAz9j";
      "h8Q6sLwlyDpvPKX5vORHpGWc/8Cap/38ip9lxH6K60OZMcCPSEfFPclcPYxfLun5gsVXl3VuZvVpLfa0JaBwxrjXFS54Sn/t";
      "Ow48cN7UZvvcW3LmtstrOoJ8EPHO//R6duOUbTr3c/shYwBMxd6QHrwubsflrhz5zvV5JI/iQUWHvoC2F0H5zYzaRy1fkmnn";
      "aYoldJIs8LYSDTccF2f19tiBi6+nxT/6Jit80M+VeHrFF+dmhG4ZTMBAHDhuRIt/kO0U20Id1Ns/ItvD1B62t18m2wuovcDe";
      "PiPj0G1pE4oEnx4gn2lcNJg0PhoYY9AgM+S/xuND/ms8Qu3SzllrpPjbDXmucbw25lWal9MhoOgQJ931Wu/zDny3OPCdmUc8";
      "y4ZnxB/PrUPKFiYmKZ2NT6LnQkzsbU48NwzZY6tO2Vwv28PU7uDbWtleQO0Ovq2W7UXUXmRvv23Iw044zunS5+XnbPDhfnSh";
      "PRbROST2KbRxcu/qP+2ksT9sfm6MKPviZ9+uG8qff9i/fkjz6anuSqjbNKSfq56zP6eJ2uUVx1QNKb9d1s0Yovg09P1HbG8C";
      "31TTZX52ahLPlLz0NzRE+wuMuXqI29zLcEwyyNr5ummuUycRvoDVTLHsMuh/AmkOY0uhrD/b+G/qL55xuO9LTlrxMQ5aHYG6";
      "+UPi7OJHL0mHkZMiJqfTgftK2bFjb7tPKlocPSnmTGWJ/4TPTzh8BcskWrx5UtFi30k7LXbSmPHQYqcLLb5/Up3lX8g6aZL7";
      "jEuO+xaMu8Amb959v35S6O13T7r0j7Fe87WGfaAn3TyuEzN7YW/udYtP6f3g2usVK9B9k6N/IVvmAi+J/1G5L46wcv5fgv5U";
      "H/4nZqCV6zD+dyIQSezFZ9hxrI+XdL/3F/6fHwsGtyGk0zo8vF5/Uur4bnefFZ/5Yvz59ukL8TltBWOR5FsbF2zZt2tVHMt1";
      "0F4HOgRnmCSedUAv/w19YrEv9MJ5o5f3g3qxXwsa4bmI1zdQfZzq66ge4OLYpLhv5+OhzFYmogRzPrcBfG5tDMeBxiBsKLNl";
      "MKaBxjTY4EYcMNr5eqDMumBMHY2xw404YCjczAngduUEcFvpj5vwLdhvrRjhLMFPblML2PHqE9lOWY7L/R7KgxEqh7V6KFdH";
      "tLPGVCqHwI8Fe7BA8tqFf778dsiGts751jrbrHW2O+RhvkXzTovmnA8aLeZbNC63aMzp7jqXmcdcK/OYqy2PueL2ufgZvA7t";
      "hve5kZ+TpR6KPT0vXaS93saXs/p5Vj/P6uc49ROfa9UJH4A/72rQ/QGpt72ueyf3M932zqXQvhTmXw7X5XBdIWgvY01wTnkE";
      "eWpcJvyuZC3LcN2tJf6sIP7guFqNl8upfjnVS94vpXqYF8cml9IaVwg8OP1WEC2gLsVx08ZwHGkMwl5Burucxiy3wY04YLTz";
      "9S4n3V1KY+xwIw4YCjdzArhdOQHcVvrjxnV3FuluLeluLenuLE13oZwMM6u87nYqX86Od01V5T23UbmaHQebYJXDsn4m6PS5";
      "qty2ispxdtwsVOV1t1K5HOAUqfKelVQuBXyKVDks64vBTpyvym0rqFwE805T5XW3KDtk1UN5z83KDvVNU+Xwzcom9UWVTUpA";
      "n8VBkmEXufSVY4fMdzjgsE/BGWaCsOY4Yc2ZOKxLnbDKJw7rQgkrz/5THf05TcYYMxpwjJkz9phjzjHlY4/pD7jbrre0eo6v";
      "1rZfb5tjb/uN3lZub9uDbUDzyUiPGO/DbenuK8iW1rDMF9GW1vC2L3EbjeUwX8+X2JyihQjLZmNrrPWq/qWO/joNaiwZUP2r";
      "Hf3P2uQza5NryCbXKJs8eAxsMtTzZ6cutnl7q7LHWwpUeXCessd9mm2unqfscbJQlZddp+yxZYOhvP1aZY/Naao82KLscdc0";
      "Va5uUfaYFavysrnKHseLVXl7s7LHyWJVHjSVPWYXaP6iqWwzu1DzF2HsKYN0YhxyOyG9yFPn9iM+ldb89dgnZ24dV5RLZvzV";
      "8XpK4iXmrv9bzt0t5y7VaOKEpc+9nPAa5zx3yHmKtDVOENZnJaywhrPTtkpYK2gOqP9nOU7Or7V1GMLGf90QZxz8T8R2tOlV";
      "7v15fYjm/1Spff4qH9yq+HlNtJWHc9u86INtxdp8Oo+qfPiHbeXafM42L5nDtpnafLqeVPnoELZdrs13dk86s3tSFe1JVdqe";
      "dNT9nNAWVfsPm6LK66ap/Sc+RZX3nK/2H3OKKofPV/tP1xRVbtPOBokpqryuUO0/W6ao8p7ztHPCFFUOn6f2n+QUVW47V+0/";
      "bKoqrytQ+098qirv0WIX8YjaixDmx6Uue8jmmDLtpwt+OuSne34666frfjbCz7b42SQ/W+Zi/4JM2Mtm/L+Tkun5lky3WTLd";
      "7tD9+ZZ+dVr6xXVOk/v5lj6VW/rEdcx1LjOPuVbmMVdbHnPF7XMh7NHVv3SP2WixVk4/r1irW+xGxlp1WXOJ52w9G8/5YNrp";
      "ccRzln3BPZ6z/fPu8ZzB25Vt1uM51bcr26zHc5bdpmyzHs/ZvkrZZj2eM3irZqe1eE71rco26/GcZSuVbdbjOdtXKNusx3MG";
      "b1F22hnPWXmG4jmfPoPxnPYzGM+5+gzGcy4ZZzznQxOI5xQ4x+QRz8lOIJ7zvkc8512feM5Bn3jO2z7xnAMB8e4W0t2KwS8X";
      "5QscMZ7FtWdjPP+n7fQEYjyDbe4xnuo2ZaP1GM+yVmWj9RjP9nnKRusxnsHrlI3WYzzV1ykbrcd4ll2rbLQe49neomy0HuMZ";
      "nKtstB7jqZ6rbLQe41nWrOy1M8YTCnywYjzJD2iM56f/izGeTX+jGM89ZzDGc8sEYzxdPjGeTxjedn/j2bjP2bjPB3mfGkfc";
      "Z9Aj7lMdVXuSHvdZNk3tSXrcZ7tH3GfQI+5TrZ0h9LjPskK1J+lxn+0ecZ9Bj7hP9blqT9LjPssK1P7kjPt86mzc54zGfcLM";
      "24bO+/8eC/Kgi4oP7Rrff3paob0V5u2Aawdc25mIAZXR/+9jtFeJ84rgfTvxEPvGNP4i751tYY33zrYCTdbaif+yrUiTtQ4a";
      "10Ftxdp8zrZSbT5nW7k2XwfNJ9vi2nytNK6V2mZq8znbqrX5nG2Xa/O10nzQhnRIthJP2wX9uby0E++hLsV5ouClOG9oDOLc";
      "TntVB43psMGNOGC0c5w6aK9qpTF2uBEHDIWbOQHcrpwAbiv9cbPtVTHaq2Jnn1GM+xmFj2yOKdN+uuCnQ36656ezfrruZyP8";
      "bIufTfKzZS72LyjezRbPKJRMz7dkus2S6XaH7s+39KvT0i+uc5rcz7f0qdzSJ65jrnOZecy1Mo+52vKYK26fC2GrnFiUe9L2";
      "nkbue17zwiLHyytHsxtPZNU7Nfg+lDkpsfd88gPke3Jx1rTfJc/CXltuEnpX5sWjztwLHjkl6Z1e+Q7WefR+tPWOZaGai1Fe";
      "P54Di3IqmICTPTeM+zvUEVrrw0fVe6HpQvFO2++0XEUG9fN7B2b9UfHOkvofby5t3ztHwLntqMzxZ3SnIiInmjHSsiF5wni6";
      "62PffD+OOThd8uXMoDxVbxEc5pI31u09rc960V3mr9HfGyz16UfvFG4Oi3cKuyifxUUyJxblPEsHjR58l+jS93JzcGD5PPo/";
      "OfKrgfU1zgn1NTaG+xqvKehrbCrqayxjicbyUKLx4nCicXpBojFWlGj0wl/mjrHmAZuK76ibUgbXUl4maCt8x5aHY1oZ2geS";
      "N5mLafpMc5TLV7E5mv394rv/GFkzPbsrdTevK2e8zShX78pto3d+ZT5Ro5zesZD3cebIdfpjgXsV5tDjvmCmH/y6AcD1IMjm";
      "oUJx5tNzDxw+gjn37HVprCuz1711RL2DK+vepH48zknPCxE/niejkPJAYC6/BpbJYp6Hw8Gn+0YPvx9jSx/LdsB6Wwx8by2z";
      "LWunXSnyENrukPlbqui9c3F+0PVz2rl0Fis5Z2w96gV8Bb1ecZVBfW1bj6h32a13neF+dLKlH7560a2N1+U0Qe/W/3kSe1S2";
      "B4pM9U495Vuc9571LnHGhgfh99UjPu9au+VfpnHLnXgVihwSFUzln5S5svJ6t5bgfuxIbr6cG45QjkcHDvOpbw/Rch7hpOOB";
      "+dv4u4hQ98tB0f7Y5LF5bB5xvsu8S74vKXKowpr7QRcGCoVPacRNnjMNzkkPOnOCcRtKuR54jISfe0n+DGbL12PxCs9eUl6D";
      "iQVxGSsIi1xs/B1YlAGSZZ7Lh3JK3OzIJdmVxxwoc5gHeQDa+qOUw7FMwBN5xX5h/x+BCx34nlpH+fnqKL8m9+9EDmPU61St";
      "mZMzzUafGnruIfMeIr6wfjzDXiKfcek0wLXV5NLgcicNAE4WYBTrMGo5jq/acESbVyXwR/j3avPzHCh1wtfDdb6czZZwGtao";
      "fBb6/p+qo3rb/zBy85qiTmcmCZn85qB691/K5jcGVf4Bjh/aRsCxd1TkOcVcTpgHH9+RxXwmMu/pwqx4f1y+481zY5aZVm5O";
      "xC1I+2KMcr0dmDS2bnxpUNo/u0zId7dPAH/T9M7X7wneIhjTNVWsaze9X/1GHnN9Wsy1918BzyzQ3ITr4qmmytVdovEO9ovU";
      "bA/5ojwifG+pJf7PJv7rMGpUu8z1gPyVe+njmN+kTvMVasX+xOW6n3XPKDB3VMDYQAHbgXkOsR3lsj8Y7ekKmTuWQJsZYjta";
      "oA3r0jDGhPq5UN8F9Z8Jk/yjjFFeJH5+pXtJw9TJLKfh2knuflYz5bTgaydZ3kZ0N4r9aST7e+WyzRwGuYI+4t13KdfPWHaB";
      "zjyZ5BKgyxK4bjO68/ah2tF/M7rRP2sGvj8+aN/TG9Efmi1gPjFqb/so0grqV6NeLAI8Ftn3+CtQhpYyrCtOL+HxMNf8jQbQ";
      "IllpuPIyJnPntIDP5tYH6vH7AVzHYP561MGlxD+YO7mEfNSllNdrONvJc58uIluxiHxU6Pfx/5J69mtfv0zuAZg/jOt+h5l5";
      "GnMvtrOM9L+4rL5uiPyp/XANBroHYO3cZsAYnmsMxs3DHFAPg814WNiMe0Q+c5X3pIXsh8y1KuD3Ip7XIP07hH+e2iZ4iD72";
      "HAcPr6R+3EclWXvcEHvZLVn7/Hy/gnKVeu7F14n5zORcBtIW4ZWSnwg6nEU9bxc+5ADmAkN+tbjzKx0M9fA1AYxf4/pbWGas";
      "NcO6Fhi0buUH5tr2fvL9LR6cgHasCxrd/REtxzLo3jqH//ph9f4yt/vyf3fYx0A7VGna8ieZRENpu/qYuOf5XqgvPwvzmLyj";
      "TwH1CVGfSlPl460U5yDMx2u3+7nnx0UhYY/6D5F/6Mi1+tYh+7kS8e6X3zvwskuFZJeo/2c87NLL2pzW2aaUcnFC+VotHymX";
      "mULN7ke1bzT45HRlk1inXz9jFvngBFfyJhGkcSXu44KwTt/5sT0Y5Prq3Ef4WQnW9Qr4I+izSn/ebS6dnoGg8I0NotuxoPte";
      "YuXU1s75N3nwYNUh5zn+p5658J6j+W48pOU7yiN/5fWH1BkhQTn4/PqbhzT/qZb8J7DlN2H+yhpv/bT5VDVizGmUIXrmgbRh";
      "AWt+/vzj/uDYPs2lh4Rdv4LymEpbItfNdbJSxHlAH3cgn6Py/7O6bte66HatQ7drPXQb7Rm0FWYFbT6RB97DB+V+9LKn/rcS";
      "nP6Duee4tw86zoyol1qen3fpuxIfzQOXNy1cpJz9JNevBt9qkOIqMYM9egHSEOp4vu+o8oMxFpdcA/Rfg/HemJUTGfuifvwI";
      "xoo2ypdsiLavYD1cmw13vdk6ku2Uuihw3WPTCe4va+co3F9OBgSsDQdFTOQE3T98MDdu8uBBkX/1qmHKUwT9PzIs8hTFxTdJ";
      "Mv0Bd9wqDHEW+L1Hu5cufZno/mX0pUCXPknPBQLM9DzbmS7nOnxukq2iOhxbKfyFFK3jx6hnFGOqoLU8NcZato9zLa20llY6";
      "E/K8aVUUYyW5SZyyzpH2b2YRTuvHwGntOHGaQTjNILnh+hyi/2qTX83tcK2ww5V/Ev7jTWPgsXiceLCD4htkwsd/2R6j9ojd";
      "HBpQ+n0dzZfS6rjel1EcqkizAaAD5ejXxzz2qzI6u0WZlW9Q+uFpiqdzO3kf28HP3TH1HZVmtK3VrPdi+fwqRLGLmGl9Q6Bl";
      "RHxDwPmtAoPiaRJWrFrY6O8HxrZPTw1grq2f22wT//5bMNwjfZARshvfGtD2pyZhtwJhsTdfRG38XNUkeM9lQdimvZvQfkP5";
      "Hg/+ptCOLRF7VZ8sh735fu8AxkqjPQizHM5sF2NeZTizxeDMNgfOa41wXrsGzmtNcF4TsrHHNQb6L4TPYsn/au07SPI+7J3D";
      "buGAlouQ5KWJvv+WfIHV6zCTDphea2tHmC+Y9ej/VFSLfM8pgFfBeWlY+QCbae7L8+DzRwmm1/e8yiQMSYcCIYNy76nJ2umT";
      "71pKCV4wDxzPHfDJy7hIo2VY5WA80S/gv0My+l6/XY+dfv1hRzuX8UVafj4Zj9D9F5lDtFDzTUoc/kuJJgNh6iPlwi+GQfb7";
      "gPy+CNFe+uMvSToXuddZ54ciNdaqI3tQQbbFol9I8eAposcmY2z+fK/fmX/yOZsMvU/ftHhIo7H8Roctd3SZoh3mDc2Czbgk";
      "H7sqn6tJuxogWDqvyohXJZqvqc3HaJ/hfClR/JT+j257+bhi0/pmUhBjIFCHZyAOw+UciPsxj+PDGWhfmp4rlQr69LCxaXx9";
      "vzOfst1evTsg9vmriMZIE7bvsQVdbd9fBWfv3i3nf3WBGfnhqmSl8PO/CzgM4Nl9A8BYy7r7MebJv1Ma4nI3833uv2DOzcuM";
      "O7teB5+bl4HePV7PLp8kHIrzxAH3jQGSc+6zAC4pjkugx/KlAB/jfbGHbCT4fnQK9I8P777H713Qt+J7q2BP6u3r/PaCvgug";
      "XMN6088ALtugzxKFj2Ek9r59HODXavBr/OFLP+M+wv3XaXGuSND9r9Iqf+aStPp+htwjvjDg7r9VUP7rWzzavezuT9Pe9n48";
      "3yq1znryu070XM7U7gtYfs8I3ey68/8Hd8jn39rzP2sf1fLIJ3dRXZFW9yzVFdP/gTZC3TOqrgNl5klxb5SSrS5X3yNK7qS2";
      "ctN6Rt9E+dCTT1BbXLXht16svX6baI/hM2967judLX0sWXn3dN6+mca72AwrfkfxJrcYQXITjN8k9ilefkH7vhPmnt+l7WF4";
      "/6zWjmeAZ7R2vH9Sa0c7utOxBz6htSOvt2nteL/Z8X2pTfl8X8r7W6KS/59w8F/WL9Tqb8x66wL2bZP/q9GeM8vziIwJWXFg";
      "zafAHP54HZwMVzpb416Jsv4RCdPFz0Mcajzad0i+FnCZ/KGXH1nmMT4QUHqGZ1cvn0KP/XnRX9575r2m7/wYQfFNq5vT9jjv";
      "VIrz8ry5UxN7VzraFXyHfVzLzwCPnEJfEMqD9MzzvhTYxBbRHsNn53BFHCownzRc3z499j6QkDCg/yVHnP6J+J/W21kZg3HP";
      "A3wjwAjbvqckxtnH+NbtzbMuX3i+df8Deqp6HHR8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x98f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9910;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G305";
      "wD9Wv6zwI1gYnQImBBfqOXzNg1OYnwIZPiUsSPkLg2eRsTy/i+H3f63Kj/7ZDajj2E7g+us1dd3qe7eIIny3ekS8d9G7iKcp";
      "z/rP/yY3KBrpAbRv2PYOnu1CEn4kKUu5uNyN48HbGum/fIXnWx8t+7NV8fjZt4y/ZkRFYgK3WqWR3oKOJw+24wX3/mZDndXq";
      "vjgemSBxTjIuSRKKZ0ZYxovnE5GcnHhyIILlRSLvbuN1FZ8OqkbeinoVx0/U2Wztz4FBPbr2qKF+38Tf2YHk8Q9GXsKkYAQ2";
      "XhwT/kpew5wcmGSRZIe78Xj3UTWyFPJmX1x/vwdvqRHYe+ronmlbsD95cT5zASsIPzMRyphnk/s0gIK7NgzT4TetT/rWNKpY";
      "B675B4XfzQx8iA/kqYw8enU3tV8DKBoZAxnkf6CPges51e/10hP7TnIp4uz5bjJfeigtdw9gwGLdpb+/r6kbk8Oc/f6+XTnr";
      "d4PScbuHMcxvWgZ9bHjj7AAGH7kgSZxLEtbNYY5fobTUYzAdfu/BobrRALjU80zrg9uLvzxBx4SsZlKCE8N9rmvPCGpr2Qjg";
      "AIILqWSuTWp5gUNd23fWFO3KIZniiGUSS54XAjxTjpbAd0vtG0BHI+fQb5AsO4By25muCwXnNvbFCAEFl8Z5DiXXBVlUz4Po";
      "rYFL4Yfs9YL/2Kal32+xzr1yDbbVrzzOcAhO1vkAikbGQIb5cfY9NBtRtuOVxUleRKfaB9OYmQ9jaBoZRrpZacB/W3v98Xos";
      "rAxYk/DoW9OvoZS6qTVjzw2qRqYRW4Sd70HvwsCalunVdbYrJBQyRjbOYhlDCf1QM2TMjmsUjYyt76/wzB21fa/ia1KIyDjF";
      "0VHMzesrlJp2HOaGf61vtzA30HCQG7QeA5CfjERhksD4AGUTkrQHjKMVvZPwHsgTJhbZ2WfDFP5rPH3kjW5uMZf6ATiGcTKl";
      "J7qrb8NXr+7yrW3LCD7pjok1qHa7IYfPmmeHWK19CUWMFdkmQB9zKl6jLBp5E8UYImYMKBa/TvgB0NcwlovzcAR90Noh4DGk";
      "voYegCt6kvoNdva09gLwDpLqN7gpvkNXa9Vqlufd1WpgHlne4duarhfQ3d77gv7R9CwvSmRM67N2lUa6a9o3DApvrO39l8Cz";
      "oavvoERVP85BJ5TGQGFG/HzBY4Dk0OVTqNe5OA+gYkueBe1b/rim1HCDnf5YKmQd9MH/CsDpCmsC/8JScb3yAg4l7HvEsOHL";
      "X3OSht87Cng6Tj02jfwsXd8f14MDwjrY2QaFZggayH1wTOsjvCclg+3BY1V+At36rWaAoZVLoI1Iyg9sVgdOsYA7i1laxL1j";
      "2o7pfQn+61OfBhtf5UcHKTyg6yzN1QM5FklCzjBmE8jpEAMHASzYiCNjfgywXpn/V0lHGarK6lCc+ZmEmWIhR8FTfGCqhBT2";
      "dD4NoV85sAh9wt57pcIMWr13r3TggZFTmB2gb53DPIcoAJFgeLnyxnjX6BpZCNwiPejug3e/DUyP7tSk39i+ZdR5a6K/ONCP";
      "vMiUJMNbICJr7Tpm3zAqCPMZvNsTm6F7tD3wGpAs1UkRW1FcnZbAV5AlGQI/oc8iZ9M6tI8Oze5NyLdIuvPB38ExqYpv1iKI";
      "5yLFcwhqo3Y7sAiyqD5/zNlZo0NOvgm5RXJ0y7B3wQdqdfWPrtQcrkLFJsBbSO2sSJ9A4D2zDDsonJiq8UYcJgVMJIjUnH68";
      "YcPe/BNUHQWobze2g3rFtPY+Nk/olR/qfFXRORey3sl+ZNQGCrWraEXnrTiLuBBw8kgueEpMQ9neQk3o5EFrql36P9jRvcky";
      "d/stxaSAvdSbPVcgSqIfNPIEFlS3gXF6Thhmy+S56AoV9+xtsAN1gcONdusBGzxTcAxcLWClmNfXV2hXRTAJ17GHWp9Mx7bQ";
      "M0jLWke7lxw7kspMTL1CANaJZZCR6uJFtfnsJRY8U5VWC805e3tsGvlJomFkd96P/O/zw530YxnRMLJv1Z6MwhfZIoIlfii2";
      "CU+WUHVu4D2H6jsFSj9Wt0XghwRxk5IDZ2WZVNfLECXWOTfk4/f6fVSwdyFkL85XV2MrH7tOA3EKX1jnekzpHCaw65Q9utHS";
      "YTRzD3fFopGfpenYvzHVgbos/73uPZS6pKr+Y6w0jjzNzKMblPam9Qqi29kfgw0cLspDRn3vhfcfcGSI06KZXXAyOh5y1DGg";
      "ECB9ytPFjP7oo5c3K8uRO5nyxVX3NM3RdqyOJuPTRxksD8Qtnr7CbFL3qF0skvDnZywZeQql2vnsV1RMCcfvYOJlF5x5oOyL";
      "JBQENf8zF5eVDPNv7/LoxA5FwsQ1Pv5Gmt9I882ZRfERjggVZR3noLQkSOInEYpLgJcs//yNpEWupFs5u+AvgGakyMv6vjQD";
      "DnIBxDwI0q5bzRypP38Cu6ge/iAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb630;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbZRjA4Q/VULcEcNsUKuHRQ4YOHjpEwkOHDh0yeOiQIUOGqAQIYCAUt1g0LaZNUYXMZiQPSGTo0OGG";
      "ImUwUCBIQUTgquFvjQjIQwcPHjJksPTyeHru7rvf6e70vU+8eOil3VxKn6WUqhcjho4zpidT2uM0iy9HzLDGOa5ykR3W2WOb";
      "+eWITZ5ij2c44hwLT6VUZ5ldVjlmjfOvRLRYY8Yme2xzxHssHE5pm2X2WeU+a8y/qucMMzbZ4x5HnHpNn09plmU2WWV9Rc82";
      "W9xixuXX9ZPr3OcuTx3xg96ImGWN88xY5x7bnH4zojtZZ5/VWsSY5bciikdTqrwdUeEKF7jJBmffiehwwC43VvUsvavnEotP";
      "+15WuHJJzzYbLL2nZ4VdXmCfLY6Zr+unUrrNCu9xgbts8IAdli7r2WSfmxyzx+IzKRWu6HmeC+yxwTE7XHhfz1xDz+wDPaeu";
      "6p91HyscrOm5eE3P2+xwyC7r1/VsfKif3NfUP+c5H+k5fUPPGhvcYYeFm3oecI9n1+3jgve5FVHiBZ7jGpeYsck+NzjmFk9/";
      "HDGYrDN3zD7+RM/hp3p+/oWe97/U81xXz3lu8Q8OePYr/XH/myVWv9azziUWvtFzhxsc39dPzr/Vc+Y7/Qn7iyU+/l7PmR/0";
      "HLPJtB1xh0s/Rmwz91PEY+4zP20efza/3P8l4jzXehHLPP0gYp2DhxF3Wfw1YofpN3PD/O/m5mRKd1nm3J/mhtlf5oZnHpkb";
      "DplN1vvmhgccsfS3/nn7ieWJ/+g59a+eK2xxyIy5//QsccRZFl7wXJa5yCpXWeM6W+wwYzbp+T9fw6I11AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb08;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8M02lAChRMwBNYM5cKhODznkwCGHUlEDRowMCqNRC6YQbMrEUiDFoj10tIceMrYHDknsoYeK";
      "FapTxzpmxqIFKnjoDBw4BOTQQw4ceuiBQ2ae3327ffut07ed2SHsZ98v7/f+/N4mZNh/vstHDX9xr++l4MtGCP/fgytzUoi4";
      "hQe27rXudeCaxr2Y08a614lrEfcSzr0ormO4nuJeUrZti1b81ZaucfPI40f329bbFXFFTgnhd9qFcY3hCuJeu90uVDGrvgg+";
      "TjnPxineW48fyViWL+KKwfeTpxy34q7gSsJD/4vbtPqP+xFq9zrFjfgMIwHfQ36QPAGPwzvID5FnfHb8g+TvkA/Bs/BO22OV";
      "1uqWI+Rl+Ag8Q/4eeQ2+4PZP5sX9q8Pn4WHy18ib8BkPj5iGMemOj3QenwS87NE+Ay95+JBp56frfxk+5NG+Bi/AozS+b3D+";
      "juvGr2na+es80mIYDXd+pfP8JuBrHp6BG58KkaL+vcv5wzvga+RfcP5W+6w+v5rjuvVXhwfhU+RnHLdiNuGlrLOfnf53jfuT";
      "6/vUeiaKDVrOOvv7QFtnJVDd2jXeOrEFG/D+gzb5PQfxzJxHP7LwBXiB/APyEXioR+0D6bwPpuCxHtVP6Ycpj0V4Z4+qD+t5";
      "HFrPw4rRwDPpHjXXMgbPdWAL6g/8CcW4SN4OT51Wnq5sr25jT8KDZ4QI+tz25gH7Actz8GdnNs/B8lF4IKdfK9PwOHyY5uFj";
      "8iX4BHyG2p8lb8CjZ4VYoPbnOP9WzNFZffx2ePQz/Rwl4Z3wErU/RZ6Dz8KL1D7D+cMDvfo1NA0Pw8dofk5y/vDhXn2tbsCL";
      "vfpaE9iKWtGr1rmM/zbnDx/rVf2Xzv1PwlfgI+SfcP7wZF6dbdKTnD88ndfv9WnH95G/yfnDj+X1tagB74Z3k7/P+QdQ6/P6";
      "M7YdPpfXj18SPpPXr48c/J/85me0zB++Ah8l7+b84ak+/fpYgp/o0+fXgF+FT9P6zHH+27C+z2H/mNKXzcqr1VfM7+UTMn/4";
      "TEFfP5LwBnyV4l/m/OHznwvRIC9y/vDhfiGGyD/i/OH1fo/8re/vV/lL35A/vP28fv8EtqN+wP1Uv77i+YcXB4RYofaXOH94";
      "4oKqP9K5/uTgS/CAz+2f2enWx1H47EX9WTwNf+rhS/D2S5u/a0Wt/OGpSxvHH+fYRT4jgjtwDhU3vremKUYHfD98cWOMPo6R";
      "xjMP8UyaYhylfhbggUH9PJbg4UH9OTEL3+fRfhkeG1R1RO5TriOrjuvih4Ko44Oqjsn2XMdi8CnLW9wxMP915zEND1wRYp79";
      "qesF+OSwEHPPSS9U2qo7W3r9ap+V4PFv0f/d5F+7Pmv5FL6/1VDncMt3PuXL8KvX9O+Mq/Cxa+qck+uIz7nQTqwzeI78BOcP";
      "j/8gxACtgQ/J0/BReJna9/D8w/0z+nOgBA/Cr5Jnef7hI/AaeR/PPzz6I+bX3meTvkq4+rx5WI3PKjx2XYhlat/P+ePTk+v6";
      "fRaz4tzA/NL6yXP++DR3Q+1zOT+8zwv4UJ7FOeFz59c84noJH2o/CfHAcNufpz04i0+Fn1GnTLd913jQvOJsQisGXkuN9JwQ";
      "Wfs7ln2VF6svmMfVGKzh34lfhJjcMEanlYd34fpV1XLZB67lcfgKfJ/pjpH5jZvDMXjjNyHqdvzuSrC6w7zg+gB86nd9LZ6A";
      "h2qqlg77KqHqLqeYWmMwBy/D5003ftf4dvMajcFDPBP7A+etj/Zhyo3xDJ5cUPXc/o6u8bYLFCOCH8yBm2ou7TxpLhPw1Zub";
      "/76Qv3/gA3+qcbbbn3bbD8HX/lLzZPfxuOtl+P5b+neqGrx8S61F6bwW6/D4bf07QdPq3239mRWxatQdfa1NwIN39GduBp6C";
      "G7xOvqT84R1/452Hz8Ruyh8+cVff/xr8wV19LavD4/f072xN6/vv6d85I7tt19XSBDzq4Rl42MOH4AEPL8Obdz1+/8NXPbwO";
      "X/HwJvyhxq2//wB46nkKHBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgywAGAOvFZskIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZQADAMX1GR0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRLBQBRGb/wl/ioMgj6lUulRlDpNHkWhVCg8icpDpEypYIYxsobvKDa925w9++3dOzcwVQpncAs7cD0R";
      "u/h1J47x/Sv4kmcWwRgeyaelvAazingr3ObDZVVeJ084NPAVeQs/6Htr4yM4ML9os9ypgbG2oL+Ph3AI57F/n4T+HlFPbJbm";
      "P532+T0t8DuLOJzxdsHP5A/8ZP+pN24Vn8cAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCAzA5UPAENG/xs4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mSNOHBgDwsdIPgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8TAGK/dwH9cFGFDulZGVyMrIysjJysrKyLJrds/GWLML51QgKiMrIyMQyMpKzuF9Ps5535r/";
      "eZbfvn5V8Tz5LHkz//b3Z+nZL7J19hd/t5/WN9mY7bA99gJuSBfGlewMrrYsGyxr16Av4truuXEZPesuuMJ5K9p9pS/BUnpk";
      "XElfxgWrss1V7SJ6zp1Hj4wr6Rpufk02XNOuRV/B9encuDF91Z23zv3WtWvT13A5XRrnbchcJyO6s6FdRt/A1VLZeqpdk76J";
      "69G5cQV9C+dvyoab2kW0j8vowriKvo0Ltjhvy5xH38GldGGcty1zl4zp7rZ2ffoerqS9He0a9H0eJ/TQuIp+gAt3Zdu72vXo";
      "h7iKnhrn78nO41p0vKddh36Ey+jCuAn9GNfc53772qX0E5yf8Xsy7WL6Ka6g/xjXOJB9hkvp0YG5H/3c/d5Dnh9ql9ILuCkd";
      "fNeuSQe4hM6Nq+gXuPBINjrSrke/xFW098N8L/2Kxxk9Nq5+LLuIy+niWLsp/RrXGsjGA+0S+o2738AdbO5Hv3X3owvjaifc";
      "E7dEJyfajel3uPBUNjrVrku/x5X0xLjGmewHXJ8enpnvpT/i/HP+/1y7Nv0JN6RL4yZ0yhvOvkb/3++nrHtfdumErebk/917";
      "8i9qMmSGuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20820;
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
