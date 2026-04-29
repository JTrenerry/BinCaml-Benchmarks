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
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_38620;

proc @main_38620 () -> ()
  { .name = "main"; .address = 0x96dc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96dc; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38620_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "38620_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38620_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "38620_3" };
    $R29: bv64 := $R31:bv64 { .label = "38624_0" };
    $R30: bv64 := 0x96e8:bv64 { .label = "38628_0" };
    call @aws_hash_iter_delete_harness_38272 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x96e8; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38632_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "38636_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38636_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "38636_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "38636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38636_4" };
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
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7e8:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x808:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3313: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3313:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3313:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3314: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3314:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3315: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3315:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3316:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_39 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_40);
  ];
  block %FUN_1c30_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_3404: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3404:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3404:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3404:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3405:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3406: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3406:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3407:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3408:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3409:bv64 { .label = "8584_1" };
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


proc @hash_table_state_is_valid_37280 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_837:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_837:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    var Exp16__5_835: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_835:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_836:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37772_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_807: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_807:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_840: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_840:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_833: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_806: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_806:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_839: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_839:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_808: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_808:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_841: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_841:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_842: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_842:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_834: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_834:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_804: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_804:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_805: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_805:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37584_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "37528_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_831:bv64 { .label = "37532_1" };
    $R0: bv64 := $R1:bv64 { .label = "37536_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37540_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37544_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37552_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37492_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "37496_1" };
    var Exp14__5_828: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_828:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_829: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_829:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_829:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_829:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_829:bv4) { .label = "37516_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37460_0" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "37464_1" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_822:bv64 { .label = "37468_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "37472_1" };
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_825: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_826: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_826:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_825:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_826:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_825:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_826:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_826:bv64, 0x1:bv64)) { .label = "37484_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37432_0" };
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "37436_1" };
    var Exp14__5_816: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_816:bv64 { .label = "37440_1" };
    var Exp14__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "37444_1" };
    var Exp14__5_818: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "37448_1" };
    var Cse2__5_819: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_820: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_820:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_820:bv64, 0x1:bv64)) { .label = "37452_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "37408_1" };
    var Exp14__5_810: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_810:bv64 { .label = "37412_1" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "37416_1" };
    var Exp14__5_812: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "37420_1" };
    var Cse2__5_813: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_814: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "37392_1" };
    var Exp14__5_853: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "37396_1" };
    $R30: bv64 := 0x921c:bv64 { .label = "37400_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37368_0" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "37372_1" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "37376_1" };
    var Cse0__5_851: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_851:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_851:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_851:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_851:bv64) { .label = "37380_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37348_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "37352_1" };
    var Exp14__5_848: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "37356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37360_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37328_0" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "37332_1" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "37336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37340_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "37312_1" };
    var Exp14__5_844: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37304_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37184 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9140; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    var Cse0__5_1959: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_1959:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_1959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_1959:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_1960:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_1963: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_1963:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_1964:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37260_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "37224_1" };
    var Exp14__5_1958: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_1958:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "37208_1" };
    var Exp14__5_1962: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_1962:bv64 { .label = "37212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37216_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_37792 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x93a0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    var Cse0__5_940: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37792_0" };
    store le $stack Cse0__5_940:bv64 $R29:bv64 64 { .label = "37792_1" };
    store le $stack bvadd(Cse0__5_940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37792_2" };
    $R31: bv64 := Cse0__5_940:bv64 { .label = "37792_3" };
    $R29: bv64 := $R31:bv64 { .label = "37796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37800_0" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "37804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37808_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9518; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "38168_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38168_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "38168_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "38168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38168_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9508; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38156_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x9504; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38148_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 {.address = 0x94fc; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38140_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x94c8; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38088_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "38088_1" };
    var Exp14__5_927: bv64 := load le $mem $R0:bv64 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "38092_1" };
    var Exp14__5_928: bv64 := load le $mem $R0:bv64 64 { .label = "38096_0$0" };
    $R2: bv64 := Exp14__5_928:bv64 { .label = "38096_1" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "38100_1" };
    var Exp14__5_930: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38104_0$0" };
    $R1: bv64 := Exp14__5_930:bv64 { .label = "38104_1" };
    $R0: bv64 := $R1:bv64 { .label = "38108_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38112_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38116_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38120_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38124_0" };
    var Exp14__5_931: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38128_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "38128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38132_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x94b0; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38064_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "38064_1" };
    var Exp14__5_953: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38068_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "38068_1" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "38072_1" };
    var Exp14__5_955: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38076_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "38076_1" };
    var Cse2__5_956: bv64 := bvnot($R0:bv64) { .label = "38080_0" };
    var Cse0__5_957: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_957:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_956:bv64)), 0x1:bv128))) { .label = "38080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_957:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_956:bv64)), 0x1:bv128))) { .label = "38080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_957:bv64, 0x1:bv64), 0x0:bv64) { .label = "38080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_957:bv64, 0x1:bv64)) { .label = "38080_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x9514; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38164_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37992_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37988_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37988_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_35 {.address = 0x9450; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "37968_1" };
    var Exp14__5_946: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_946:bv64 { .label = "37972_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "37976_1" };
    var Exp14__5_948: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "37980_1" };
    var Cse2__5_949: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_950: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_950:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_949:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_950:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_949:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_950:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_950:bv64, 0x1:bv64)) { .label = "37984_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x94a4; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38056_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x9498; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38040_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x94a0; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38048_0" };
    goto(%aws_hash_iter_is_valid_45);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x9488; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38024_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "38024_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "38028_1" };
    var Cse0__5_917: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_917:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_917:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv64, 0x0:bv64) { .label = "38032_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_917:bv64) { .label = "38032_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x9470; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38000_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "38000_1" };
    var Exp14__5_933: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "38004_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "38008_1" };
    var Exp14__5_935: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38012_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "38012_1" };
    var Cse2__5_936: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_937: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_937:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_936:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_937:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_937:bv64, 0x1:bv64)) { .label = "38016_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x944c; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x9444; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "37956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_944:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "37956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_944:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "37956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_944:bv32, 0x0:bv32) { .label = "37956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_944:bv32) { .label = "37956_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x943c; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_37, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "37948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37948_3" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x9434; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_951: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_951:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_951:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_951:bv32, 0x0:bv32) { .label = "37940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_951:bv32) { .label = "37940_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x9424; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "37924_1" };
    var Exp14__5_911: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "37928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_911:bv32) { .label = "37928_1" };
    var Cse0__5_912: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_912:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_912:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv32, 0x0:bv32) { .label = "37932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_912:bv32) { .label = "37932_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x941c; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "37916_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x93fc; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "37884_1" };
    var Exp14__5_919: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R1: bv64 := Exp14__5_919:bv64 { .label = "37888_1" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37892_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "37892_1" };
    var Exp14__5_921: bv64 := load le $mem $R0:bv64 64 { .label = "37896_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "37896_1" };
    var Exp14__5_922: bv64 := load le $mem $R0:bv64 64 { .label = "37900_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "37900_1" };
    var Exp14__5_923: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "37904_1" };
    var Cse2__5_924: bv64 := bvnot($R0:bv64) { .label = "37908_0" };
    var Cse0__5_925: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "37908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_925:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_924:bv64)), 0x1:bv128))) { .label = "37908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_925:bv64, 0x1:bv64), 0x0:bv64) { .label = "37908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_925:bv64, 0x1:bv64)) { .label = "37908_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x93f4; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37876_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x93e4; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37868_3" };
    goto(%aws_hash_iter_is_valid_85, %aws_hash_iter_is_valid_89);
  ];
  block %aws_hash_iter_is_valid_93 {.address = 0x93d8; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "37848_1" };
    var Exp14__5_943: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "37852_1" };
    $R30: bv64 := 0x93e4:bv64 { .label = "37856_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x93d0; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37840_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x93c0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "37824_1" };
    var Exp14__5_914: bv64 := load le $mem $R0:bv64 64 { .label = "37828_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "37828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37832_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x93b8; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37816_0" };
    goto(%aws_hash_iter_is_valid_105);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_3343: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_3343:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_3343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_3343:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_3344: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3344:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3341: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_3342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_3341:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_3342:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @s_index_for_29612 () -> ()
  { .name = "s_index_for"; .address = 0x73ac; .returnBlock = "s_index_for_basil_return_1" }
[
  block %s_index_for_entry {.address = 0x73ac; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Cse0__5_2972: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29612_0" };
    store le $stack Cse0__5_2972:bv64 $R29:bv64 64 { .label = "29612_1" };
    store le $stack bvadd(Cse0__5_2972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29612_2" };
    $R31: bv64 := Cse0__5_2972:bv64 { .label = "29612_3" };
    $R29: bv64 := $R31:bv64 { .label = "29616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29620_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29624_0" };
    var Exp14__5_2973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29628_0$0" };
    $R0: bv64 := Exp14__5_2973:bv64 { .label = "29628_1" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_index_for_25);
  ];
  block %s_index_for_3 {.address = 0x7434; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Exp14__5_2969: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29748_0$0" };
    $R0: bv64 := Exp14__5_2969:bv64 { .label = "29748_1" };
    var Exp16__5_2970: bv64 := load le $stack $R31:bv64 64 { .label = "29752_0$0" };
    var Exp18__5_2971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29752_1$0" };
    $R29: bv64 := Exp16__5_2970:bv64 { .label = "29752_2" };
    $R30: bv64 := Exp18__5_2971:bv64 { .label = "29752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29752_4" };
    goto(%s_index_for_basil_return_1);
  ];
  block %s_index_for_5 {.address = 0x7428; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29740_0" };
    $R30: bv64 := 0x7434:bv64 { .label = "29744_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_index_for_3);
  ];
  block %s_index_for_7 {.address = 0x7424; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29732_0" };
    goto(%s_index_for_5);
  ];
  block %s_index_for_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_13 {.address = 0x741c; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%s_index_for_5);
  ];
  block %s_index_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29724_0" };
    goto(%s_index_for_13);
  ];
  block %s_index_for_17 {.address = 0x740c; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29716_3" };
    goto(%s_index_for_11, %s_index_for_15);
  ];
  block %s_index_for_19 {.address = 0x7404; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%s_index_for_17);
  ];
  block %s_index_for_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_2968:bv64 { .label = "29700_1" };
    $R30: bv64 := 0x740c:bv64 { .label = "29704_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_index_for_19);
  ];
  block %s_index_for_23 {.address = 0x73cc; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp14__5_2961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29644_0$0" };
    $R0: bv64 := Exp14__5_2961:bv64 { .label = "29644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "29648_0" };
    var Exp14__5_2962: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29652_0$0" };
    $R1: bv64 := Exp14__5_2962:bv64 { .label = "29652_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29656_0" };
    $R1: bv64 := sign_extend(3, extract(64, 3, $R0:bv64)) { .label = "29660_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "29664_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "29668_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29676_0" };
    var Exp14__5_2963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29680_0$0" };
    $R0: bv64 := Exp14__5_2963:bv64 { .label = "29680_1" };
    var Exp14__5_2964: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29684_0$0" };
    $R0: bv64 := Exp14__5_2964:bv64 { .label = "29684_1" };
    var Exp14__5_2965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29688_0$0" };
    $R1: bv64 := Exp14__5_2965:bv64 { .label = "29688_1" };
    var Cse2__5_2966: bv64 := bvnot($R0:bv64) { .label = "29692_0" };
    var Cse0__5_2967: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2967:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2966:bv64)), 0x1:bv128))) { .label = "29692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2967:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2966:bv64)), 0x1:bv128))) { .label = "29692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2967:bv64, 0x1:bv64), 0x0:bv64) { .label = "29692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2967:bv64, 0x1:bv64)) { .label = "29692_5" };
    goto(%s_index_for_9, %s_index_for_21);
  ];
  block %s_index_for_25 {.address = 0x73c4; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29636_0" };
    $R30: bv64 := 0x73cc:bv64 { .label = "29640_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_index_for_23);
  ];
  block %s_index_for_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @s_remove_entry_33132 () -> ()
  { .name = "s_remove_entry"; .address = 0x816c; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x816c; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    var Cse0__5_633: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33132_0" };
    store le $stack Cse0__5_633:bv64 $R29:bv64 64 { .label = "33132_1" };
    store le $stack bvadd(Cse0__5_633:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33132_2" };
    $R31: bv64 := Cse0__5_633:bv64 { .label = "33132_3" };
    $R29: bv64 := $R31:bv64 { .label = "33136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33140_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33144_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33148_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "33148_1" };
    $R30: bv64 := 0x8184:bv64 { .label = "33152_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_remove_entry_75);
  ];
  block %s_remove_entry_3 {.address = 0x837c; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33660_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "33660_1" };
    var Exp16__5_610: bv64 := load le $stack $R31:bv64 64 { .label = "33664_0$0" };
    var Exp18__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33664_1$0" };
    $R29: bv64 := Exp16__5_610:bv64 { .label = "33664_2" };
    $R30: bv64 := Exp18__5_611:bv64 { .label = "33664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33664_4" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_5 {.address = 0x8370; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33652_0" };
    $R30: bv64 := 0x837c:bv64 { .label = "33656_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_7 {.address = 0x836c; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33644_0" };
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_13 {.address = 0x8364; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33636_0" };
    goto(%s_remove_entry_13);
  ];
  block %s_remove_entry_17 {.address = 0x8350; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%s_remove_entry_11, %s_remove_entry_15);
  ];
  block %s_remove_entry_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33616_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "33616_1" };
    var Exp14__5_641: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33620_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "33620_1" };
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33624_0$0" };
    $R1: bv64 := Exp14__5_642:bv64 { .label = "33624_1" };
    var Cse2__5_643: bv64 := bvnot($R0:bv64) { .label = "33628_0" };
    var Cse0__5_644: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "33628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_644:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_643:bv64)), 0x1:bv128))) { .label = "33628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_644:bv64, 0x1:bv64), 0x0:bv64) { .label = "33628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_644:bv64, 0x1:bv64)) { .label = "33628_5" };
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 {.address = 0x8340; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33608_3" };
    goto(%s_remove_entry_9, %s_remove_entry_19);
  ];
  block %s_remove_entry_23 {.address = 0x8338; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33592_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "33592_1" };
    $R30: bv64 := 0x8340:bv64 { .label = "33596_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_remove_entry_21);
  ];
  block %s_remove_entry_25 {.address = 0x830c; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33548_0$0" };
    $R1: bv64 := Exp14__5_612:bv64 { .label = "33548_1" };
    $R0: bv64 := $R1:bv64 { .label = "33552_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33556_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33560_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33568_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33572_0$0" };
    $R1: bv64 := Exp14__5_613:bv64 { .label = "33572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33576_0" };
    $R2: bv64 := 0x18:bv64 { .label = "33580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33584_0" };
    $R30: bv64 := 0x8338:bv64 { .label = "33588_0" };
    goto(%FUN_1bf0_entry_31);
  ];
  block %s_remove_entry_27 {.address = 0x8300; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 {.address = 0x8308; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_31);
  ];
  block %s_remove_entry_35 {.address = 0x829c; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33436_0$0" };
    $R2: bv64 := Exp14__5_593:bv64 { .label = "33436_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33440_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "33440_1" };
    $R0: bv64 := $R1:bv64 { .label = "33444_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33448_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33452_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33456_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33460_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33464_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33468_0$0" };
    $R2: bv64 := Exp14__5_595:bv64 { .label = "33468_1" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33472_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "33472_1" };
    $R0: bv64 := $R1:bv64 { .label = "33476_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33480_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33484_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33488_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33496_0" };
    $R2: bv64 := $R3:bv64 { .label = "33500_0" };
    $R3: bv64 := $R0:bv64 { .label = "33504_0" };
    var Exp16__5_597: bv64 := load le $mem $R3:bv64 64 { .label = "33508_0$0" };
    var Exp18__5_598: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "33508_1$0" };
    $R0: bv64 := Exp16__5_597:bv64 { .label = "33508_2" };
    $R1: bv64 := Exp18__5_598:bv64 { .label = "33508_3" };
    var Exp14__5_599: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "33512_0$0" };
    $R3: bv64 := Exp14__5_599:bv64 { .label = "33512_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "33516_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33516_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33520_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33524_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "33524_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33528_0" };
    goto(%s_remove_entry_35);
  ];
  block %s_remove_entry_39 {.address = 0x8264; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    goto(%s_remove_entry_33, %s_remove_entry_37);
  ];
  block %s_remove_entry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33380_0$0" };
    $R2: bv64 := Exp14__5_614:bv64 { .label = "33380_1" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33384_0$0" };
    $R1: bv64 := Exp14__5_615:bv64 { .label = "33384_1" };
    $R0: bv64 := $R1:bv64 { .label = "33388_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33392_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33396_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33400_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33404_0" };
    var Exp14__5_616: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33408_0$0" };
    $R1: bv64 := Exp14__5_616:bv64 { .label = "33408_1" };
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33412_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "33412_1" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33416_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "33416_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33420_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33424_0$0" };
    $R1: bv64 := Exp14__5_619:bv64 { .label = "33424_1" };
    var Cse2__5_620: bv64 := bvnot($R0:bv64) { .label = "33428_0" };
    var Cse0__5_621: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_621:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_620:bv64)), 0x1:bv128))) { .label = "33428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_621:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_620:bv64)), 0x1:bv128))) { .label = "33428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_621:bv64, 0x1:bv64), 0x0:bv64) { .label = "33428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_621:bv64, 0x1:bv64)) { .label = "33428_5" };
    goto(%s_remove_entry_39);
  ];
  block %s_remove_entry_43 {.address = 0x8224; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33316_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "33316_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33320_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33324_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "33324_1" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33328_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "33328_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33332_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33336_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33340_0$0" };
    $R2: bv64 := Exp14__5_630:bv64 { .label = "33340_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33344_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "33344_1" };
    $R0: bv64 := $R1:bv64 { .label = "33348_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33352_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33356_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33360_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33364_0" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33368_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "33368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33372_3" };
    goto(%s_remove_entry_29, %s_remove_entry_41);
  ];
  block %s_remove_entry_45 {.address = 0x8220; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33312_0" };
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_47 {.address = 0x8200; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33280_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "33280_1" };
    var Exp14__5_623: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33284_0$0" };
    $R0: bv64 := Exp14__5_623:bv64 { .label = "33284_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "33288_0" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33292_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "33292_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33296_0" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33300_0$0" };
    $R1: bv64 := Exp14__5_625:bv64 { .label = "33300_1" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33304_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "33304_1" };
    $R30: bv64 := 0x8220:bv64 { .label = "33308_0" };
    call @s_index_for_29612 ();
    goto(%s_remove_entry_45);
  ];
  block %s_remove_entry_49 {.address = 0x81f4; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33272_0" };
    $R30: bv64 := 0x8200:bv64 { .label = "33276_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x81f0; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33264_0" };
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_57 {.address = 0x81e8; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33256_0" };
    goto(%s_remove_entry_57);
  ];
  block %s_remove_entry_61 {.address = 0x81b8; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%s_remove_entry_55, %s_remove_entry_59);
  ];
  block %s_remove_entry_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33208_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "33208_1" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33212_0$0" };
    $R1: bv64 := Exp14__5_604:bv64 { .label = "33212_1" };
    $R0: bv64 := $R1:bv64 { .label = "33216_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33220_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33224_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33232_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33236_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "33236_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33240_0" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33244_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "33244_1" };
    var Cse2__5_607: bv64 := bvnot($R0:bv64) { .label = "33248_0" };
    var Cse0__5_608: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "33248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "33248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv64, 0x1:bv64), 0x0:bv64) { .label = "33248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_608:bv64, 0x1:bv64)) { .label = "33248_5" };
    goto(%s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x81a4; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33188_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "33188_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33192_0" };
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33196_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "33196_1" };
    var Cse2__5_638: bv64 := bvnot($R0:bv64) { .label = "33200_0" };
    var Cse0__5_639: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_639:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_638:bv64)), 0x1:bv128))) { .label = "33200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_639:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_638:bv64)), 0x1:bv128))) { .label = "33200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_639:bv64, 0x1:bv64), 0x0:bv64) { .label = "33200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_639:bv64, 0x1:bv64)) { .label = "33200_5" };
    goto(%s_remove_entry_53, %s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33180_0" };
    $R30: bv64 := 0x81a4:bv64 { .label = "33184_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33176_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33176_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_73 {.address = 0x818c; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33164_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "33164_1" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33168_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "33168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33172_3" };
    goto(%s_remove_entry_69, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 {.address = 0x8184; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33156_0" };
    $R30: bv64 := 0x818c:bv64 { .label = "33160_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%s_remove_entry_23);
  ];
  block %FUN_1bf0_entry_31 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_32);
  ];
  block %FUN_1bf0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_35884 () -> ()
  { .name = "aws_hash_iter_delete"; .address = 0x8c2c; .returnBlock = "aws_hash_iter_delete_basil_return_1" }
[
  block %aws_hash_iter_delete_entry {.address = 0x8c2c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse0__5_3246: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35884_0" };
    store le $stack Cse0__5_3246:bv64 $R29:bv64 64 { .label = "35884_1" };
    store le $stack bvadd(Cse0__5_3246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35884_2" };
    $R31: bv64 := Cse0__5_3246:bv64 { .label = "35884_3" };
    $R29: bv64 := $R31:bv64 { .label = "35888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35892_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "35896_0" };
    var Exp14__5_3247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35900_0$0" };
    $R0: bv64 := Exp14__5_3247:bv64 { .label = "35900_1" };
    var Exp14__5_3248: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3248:bv32) { .label = "35904_1" };
    var Cse0__5_3249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3249:bv32, 0x0:bv32) { .label = "35908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3249:bv32) { .label = "35908_4" };
    goto(%aws_hash_iter_delete_69, %aws_hash_iter_delete_71);
  ];
  block %aws_hash_iter_delete_3 {.address = 0x8da4; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp16__5_3256: bv64 := load le $stack $R31:bv64 64 { .label = "36264_0$0" };
    var Exp18__5_3257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36264_1$0" };
    $R29: bv64 := Exp16__5_3256:bv64 { .label = "36264_2" };
    $R30: bv64 := Exp18__5_3257:bv64 { .label = "36264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "36264_4" };
    goto(%aws_hash_iter_delete_basil_return_1);
  ];
  block %aws_hash_iter_delete_5 {.address = 0x8d9c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36252_0" };
    $R30: bv64 := 0x8da4:bv64 { .label = "36256_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_3);
  ];
  block %aws_hash_iter_delete_7 {.address = 0x8d94; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_3235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36244_0$0" };
    $R0: bv64 := Exp14__5_3235:bv64 { .label = "36244_1" };
    $R30: bv64 := 0x8d9c:bv64 { .label = "36248_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_delete_5);
  ];
  block %aws_hash_iter_delete_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36236_0" };
    $R30: bv64 := 0x8d94:bv64 { .label = "36240_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_7);
  ];
  block %aws_hash_iter_delete_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "36232_0" };
    goto(%aws_hash_iter_delete_9);
  ];
  block %aws_hash_iter_delete_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36232_0" };
    goto(%aws_hash_iter_delete_9);
  ];
  block %aws_hash_iter_delete_15 {.address = 0x8d5c; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_3213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36188_0$0" };
    $R0: bv64 := Exp14__5_3213:bv64 { .label = "36188_1" };
    var Exp14__5_3214: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36192_0$0" };
    $R0: bv64 := Exp14__5_3214:bv64 { .label = "36192_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36196_0" };
    var Exp14__5_3215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36200_0$0" };
    $R0: bv64 := Exp14__5_3215:bv64 { .label = "36200_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "36204_0" };
    var Exp14__5_3216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36208_0$0" };
    $R0: bv64 := Exp14__5_3216:bv64 { .label = "36208_1" };
    $R1: bv64 := 0x1:bv64 { .label = "36212_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "36216_0" };
    var Exp14__5_3217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36220_0$0" };
    $R0: bv64 := Exp14__5_3217:bv64 { .label = "36220_1" };
    var Exp14__5_3218: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3218:bv32) { .label = "36224_1" };
    var Cse0__5_3219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3219:bv32, 0x0:bv32) { .label = "36228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3219:bv32) { .label = "36228_4" };
    goto(%aws_hash_iter_delete_11, %aws_hash_iter_delete_13);
  ];
  block %aws_hash_iter_delete_17 {.address = 0x8d48; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_3224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36168_0$0" };
    $R0: bv64 := Exp14__5_3224:bv64 { .label = "36168_1" };
    var Exp14__5_3225: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36172_0$0" };
    $R0: bv64 := Exp14__5_3225:bv64 { .label = "36172_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36176_0" };
    var Exp14__5_3226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36180_0$0" };
    $R0: bv64 := Exp14__5_3226:bv64 { .label = "36180_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "36184_0" };
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_17);
  ];
  block %aws_hash_iter_delete_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_17);
  ];
  block %aws_hash_iter_delete_25 {.address = 0x8d34; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_hash_iter_delete_21, %aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36148_0$0" };
    $R0: bv64 := Exp14__5_3258:bv64 { .label = "36148_1" };
    var Exp14__5_3259: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36152_0$0" };
    $R0: bv64 := Exp14__5_3259:bv64 { .label = "36152_1" };
    var Exp14__5_3260: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36156_0$0" };
    $R1: bv64 := Exp14__5_3260:bv64 { .label = "36156_1" };
    var Cse2__5_3261: bv64 := bvnot($R0:bv64) { .label = "36160_0" };
    var Cse0__5_3262: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3261:bv64)), 0x1:bv128))) { .label = "36160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3261:bv64)), 0x1:bv128))) { .label = "36160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3262:bv64, 0x1:bv64), 0x0:bv64) { .label = "36160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3262:bv64, 0x1:bv64)) { .label = "36160_5" };
    goto(%aws_hash_iter_delete_25);
  ];
  block %aws_hash_iter_delete_29 {.address = 0x8d1c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "36124_0" };
    var Exp14__5_3241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36128_0$0" };
    $R0: bv64 := Exp14__5_3241:bv64 { .label = "36128_1" };
    var Exp14__5_3242: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36132_0$0" };
    $R0: bv64 := Exp14__5_3242:bv64 { .label = "36132_1" };
    var Exp14__5_3243: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36136_0$0" };
    $R1: bv64 := Exp14__5_3243:bv64 { .label = "36136_1" };
    var Cse2__5_3244: bv64 := bvnot($R0:bv64) { .label = "36140_0" };
    var Cse0__5_3245: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3244:bv64)), 0x1:bv128))) { .label = "36140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3244:bv64)), 0x1:bv128))) { .label = "36140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3245:bv64, 0x1:bv64), 0x0:bv64) { .label = "36140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3245:bv64, 0x1:bv64)) { .label = "36140_5" };
    goto(%aws_hash_iter_delete_19, %aws_hash_iter_delete_27);
  ];
  block %aws_hash_iter_delete_31 {.address = 0x8cec; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_3220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36076_0$0" };
    $R0: bv64 := Exp14__5_3220:bv64 { .label = "36076_1" };
    var Exp14__5_3221: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36080_0$0" };
    $R1: bv64 := Exp14__5_3221:bv64 { .label = "36080_1" };
    $R0: bv64 := $R1:bv64 { .label = "36084_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36088_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36092_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36100_0" };
    var Exp14__5_3222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36104_0$0" };
    $R1: bv64 := Exp14__5_3222:bv64 { .label = "36104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36108_0" };
    $R1: bv64 := $R0:bv64 { .label = "36112_0" };
    var Exp14__5_3223: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36116_0$0" };
    $R0: bv64 := Exp14__5_3223:bv64 { .label = "36116_1" };
    $R30: bv64 := 0x8d1c:bv64 { .label = "36120_0" };
    call @s_remove_entry_33132 ();
    goto(%aws_hash_iter_delete_29);
  ];
  block %aws_hash_iter_delete_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_37 {.address = 0x8cd8; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36056_0$0" };
    $R0: bv64 := Exp14__5_3227:bv64 { .label = "36056_1" };
    var Exp14__5_3228: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36060_0$0" };
    $R1: bv64 := Exp14__5_3228:bv64 { .label = "36060_1" };
    var Exp14__5_3229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36064_0$0" };
    $R0: bv64 := Exp14__5_3229:bv64 { .label = "36064_1" };
    var Exp14__5_3230: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36068_0$0" };
    $R0: bv64 := Exp14__5_3230:bv64 { .label = "36068_1" };
    $R30: bv64 := 0x8cec:bv64 { .label = "36072_0" };
    indirect call $R1:bv64  { .label = "36072_3" };
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_41 {.address = 0x8cc8; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_3254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36040_0$0" };
    $R0: bv64 := Exp14__5_3254:bv64 { .label = "36040_1" };
    var Exp14__5_3255: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36044_0$0" };
    $R0: bv64 := Exp14__5_3255:bv64 { .label = "36044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36048_3" };
    goto(%aws_hash_iter_delete_35, %aws_hash_iter_delete_39);
  ];
  block %aws_hash_iter_delete_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_41);
  ];
  block %aws_hash_iter_delete_45 {.address = 0x8cb4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_hash_iter_delete_41);
  ];
  block %aws_hash_iter_delete_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36020_0$0" };
    $R0: bv64 := Exp14__5_3231:bv64 { .label = "36020_1" };
    var Exp14__5_3232: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36024_0$0" };
    $R1: bv64 := Exp14__5_3232:bv64 { .label = "36024_1" };
    var Exp14__5_3233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36028_0$0" };
    $R0: bv64 := Exp14__5_3233:bv64 { .label = "36028_1" };
    var Exp14__5_3234: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36032_0$0" };
    $R0: bv64 := Exp14__5_3234:bv64 { .label = "36032_1" };
    $R30: bv64 := 0x8cc8:bv64 { .label = "36036_0" };
    indirect call $R1:bv64  { .label = "36036_3" };
    goto(%aws_hash_iter_delete_45);
  ];
  block %aws_hash_iter_delete_49 {.address = 0x8ca4; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%aws_hash_iter_delete_43, %aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36004_0$0" };
    $R0: bv64 := Exp14__5_3263:bv64 { .label = "36004_1" };
    var Exp14__5_3264: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36008_0$0" };
    $R0: bv64 := Exp14__5_3264:bv64 { .label = "36008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36012_3" };
    goto(%aws_hash_iter_delete_49);
  ];
  block %aws_hash_iter_delete_53 {.address = 0x8c84; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Exp14__5_3237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35972_0$0" };
    $R0: bv64 := Exp14__5_3237:bv64 { .label = "35972_1" };
    var Exp14__5_3238: bv64 := load le $mem $R0:bv64 64 { .label = "35976_0$0" };
    $R0: bv64 := Exp14__5_3238:bv64 { .label = "35976_1" };
    var Exp14__5_3239: bv64 := load le $mem $R0:bv64 64 { .label = "35980_0$0" };
    $R0: bv64 := Exp14__5_3239:bv64 { .label = "35980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35984_0" };
    var Exp11__5_3240: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "35988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3240:bv8)) { .label = "35988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35996_3" };
    goto(%aws_hash_iter_delete_33, %aws_hash_iter_delete_51);
  ];
  block %aws_hash_iter_delete_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35964_0" };
    $R30: bv64 := 0x8c84:bv64 { .label = "35968_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_53);
  ];
  block %aws_hash_iter_delete_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35960_0" };
    goto(%aws_hash_iter_delete_55);
  ];
  block %aws_hash_iter_delete_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35960_0" };
    goto(%aws_hash_iter_delete_55);
  ];
  block %aws_hash_iter_delete_61 {.address = 0x8c64; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Exp14__5_3250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35940_0$0" };
    $R0: bv64 := Exp14__5_3250:bv64 { .label = "35940_1" };
    var Exp14__5_3251: bv64 := load le $mem $R0:bv64 64 { .label = "35944_0$0" };
    $R0: bv64 := Exp14__5_3251:bv64 { .label = "35944_1" };
    var Exp14__5_3252: bv64 := load le $mem $R0:bv64 64 { .label = "35948_0$0" };
    $R0: bv64 := Exp14__5_3252:bv64 { .label = "35948_1" };
    var Exp14__5_3253: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "35952_0$0" };
    $R0: bv64 := Exp14__5_3253:bv64 { .label = "35952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35956_3" };
    goto(%aws_hash_iter_delete_57, %aws_hash_iter_delete_59);
  ];
  block %aws_hash_iter_delete_63 {.address = 0x8c5c; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35932_0" };
    $R30: bv64 := 0x8c64:bv64 { .label = "35936_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_61);
  ];
  block %aws_hash_iter_delete_65 {.address = 0x8c54; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Exp14__5_3236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35924_0$0" };
    $R0: bv64 := Exp14__5_3236:bv64 { .label = "35924_1" };
    $R30: bv64 := 0x8c5c:bv64 { .label = "35928_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_delete_63);
  ];
  block %aws_hash_iter_delete_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35916_0" };
    $R30: bv64 := 0x8c54:bv64 { .label = "35920_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_65);
  ];
  block %aws_hash_iter_delete_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35912_0" };
    goto(%aws_hash_iter_delete_67);
  ];
  block %aws_hash_iter_delete_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35912_0" };
    goto(%aws_hash_iter_delete_67);
  ];
  block %aws_hash_iter_delete_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_38696 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9728; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9728; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Cse0__5_1750: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38696_0" };
    store le $stack Cse0__5_1750:bv64 $R29:bv64 64 { .label = "38696_1" };
    store le $stack bvadd(Cse0__5_1750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38696_2" };
    $R31: bv64 := Cse0__5_1750:bv64 { .label = "38696_3" };
    $R29: bv64 := $R31:bv64 { .label = "38700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38704_0" };
    var Exp16__5_1751: bv64 := load le $stack $R31:bv64 64 { .label = "38708_0$0" };
    var Exp18__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38708_1$0" };
    $R29: bv64 := Exp16__5_1751:bv64 { .label = "38708_2" };
    $R30: bv64 := Exp18__5_1752:bv64 { .label = "38708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38708_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38716 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x973c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x973c; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    var Cse0__5_2681: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_2681:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_2681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_2681:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38724_0" };
    var Exp16__5_2682: bv64 := load le $stack $R31:bv64 64 { .label = "38728_0$0" };
    var Exp18__5_2683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38728_1$0" };
    $R29: bv64 := Exp16__5_2682:bv64 { .label = "38728_2" };
    $R30: bv64 := Exp18__5_2683:bv64 { .label = "38728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38728_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_3425: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3425:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3425:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38716 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_3423: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_3424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_3423:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_3424:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11464 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2cc8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11464_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "11464_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11464_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "11464_3" };
    $R29: bv64 := $R31:bv64 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11476_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "11480_1" };
    var Exp14__5_992: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "11484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11488_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11592_0" };
    var Exp16__5_983: bv64 := load le $stack $R31:bv64 64 { .label = "11596_0$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11596_1$0" };
    $R29: bv64 := Exp16__5_983:bv64 { .label = "11596_2" };
    $R30: bv64 := Exp18__5_984:bv64 { .label = "11596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11596_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11588_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11588_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2d14; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "11540_1" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11544_0$0" };
    $R1: bv64 := Exp14__5_979:bv64 { .label = "11544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11548_0" };
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11552_0$0" };
    $R2: bv64 := Exp14__5_980:bv64 { .label = "11552_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_981:bv64 { .label = "11556_1" };
    $R0: bv64 := $R1:bv64 { .label = "11560_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11564_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11568_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11572_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11576_0" };
    var Exp14__5_982: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "11580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11584_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11532_0" };
    $R30: bv64 := 0x2d14:bv64 { .label = "11536_0" };
    call @assume_abort_if_not_7628 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11528_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11528_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cf4; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11508_0" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "11512_1" };
    var Exp14__5_986: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "11516_1" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11520_0$0" };
    $R1: bv64 := Exp14__5_987:bv64 { .label = "11520_1" };
    var Cse2__5_988: bv64 := bvnot($R0:bv64) { .label = "11524_0" };
    var Cse0__5_989: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_989:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_988:bv64)), 0x1:bv128))) { .label = "11524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_989:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_988:bv64)), 0x1:bv128))) { .label = "11524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_989:bv64, 0x1:bv64), 0x0:bv64) { .label = "11524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_989:bv64, 0x1:bv64)) { .label = "11524_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cf0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R30: bv64 := 0x2cf4:bv64 { .label = "11504_0" };
    call @nondet_uint64_t_8184 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11496_0" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    call @assume_abort_if_not_7628 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11492_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11492_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11420 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c9c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1939: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11420_0" };
    store le $stack Cse0__5_1939:bv64 $R29:bv64 64 { .label = "11420_1" };
    store le $stack bvadd(Cse0__5_1939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11420_2" };
    $R31: bv64 := Cse0__5_1939:bv64 { .label = "11420_3" };
    $R29: bv64 := $R31:bv64 { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11432_0" };
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11436_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "11436_1" };
    var Exp14__5_1941: bv64 := load le $mem $R0:bv64 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "11440_1" };
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11444_0$0" };
    $R1: bv64 := Exp14__5_1942:bv64 { .label = "11444_1" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @hash_table_state_has_an_empty_slot_11464 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2cbc; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    var Exp16__5_1943: bv64 := load le $stack $R31:bv64 64 { .label = "11456_0$0" };
    var Exp18__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11456_1$0" };
    $R29: bv64 := Exp16__5_1943:bv64 { .label = "11456_2" };
    $R30: bv64 := Exp18__5_1944:bv64 { .label = "11456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11456_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38676 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9714; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9714; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Cse0__5_2905: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38676_0" };
    store le $stack Cse0__5_2905:bv64 $R29:bv64 64 { .label = "38676_1" };
    store le $stack bvadd(Cse0__5_2905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38676_2" };
    $R31: bv64 := Cse0__5_2905:bv64 { .label = "38676_3" };
    $R29: bv64 := $R31:bv64 { .label = "38680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38684_0" };
    var Exp16__5_2906: bv64 := load le $stack $R31:bv64 64 { .label = "38688_0$0" };
    var Exp18__5_2907: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38688_1$0" };
    $R29: bv64 := Exp16__5_2906:bv64 { .label = "38688_2" };
    $R30: bv64 := Exp18__5_2907:bv64 { .label = "38688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38688_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8072 () -> ()
  { .name = "nondet_bool"; .address = 0x1f88; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f88; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @__VERIFIER_nondet_bool_38676 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f94; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "8088_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8088_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "8088_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "8088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8088_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_1795: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_1795:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_1795:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_1795:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_1796:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_1797: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_1798: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1798:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1797:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1798:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1797:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1798:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1798:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_1799: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_1799:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_1800:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "12248_1" };
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
  block %_inlineret_3 {.originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
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
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_3350: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3350:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3350:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3351:bv64 { .label = "8000_1" };
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3352:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_3348: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3348:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3349:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_722: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_722:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_723:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_3426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_3426:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_3426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_3426:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_3427: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3427:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_3428: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_3429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_3428:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_3429:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_2925: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_2925:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_2925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_2925:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_2926: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_2926:bv64 { .label = "8300_1" };
    var Exp14__5_2927: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_2927:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_2931: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_2932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_2931:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_2932:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_2928:bv64 { .label = "8340_1" };
    var Exp14__5_2929: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_2929:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_2930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_2930:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_1947: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_1947:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_1947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_1947:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_1948:bv64 { .label = "8484_1" };
    var Exp14__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_1949:bv64 { .label = "8488_1" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_1945: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_1945:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_1946:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_3417: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3417:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3417:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_3418:bv64 { .label = "7936_1" };
    var Exp14__5_3419: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_3419:bv64 { .label = "7940_1" };
    var Cse0__5_3420: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3420:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3420:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3420:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3420:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_3420:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_3421: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_3422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_3421:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_3422:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "8392_1" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_972:bv64 { .label = "8432_1" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_3412: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3412:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3412:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3413:bv64 { .label = "8528_1" };
    var Exp14__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3414:bv64 { .label = "8532_1" };
    var Exp14__5_3415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3415:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_3410: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3410:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3411:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38176 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9520; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9520; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    var Cse0__5_2013: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38176_0" };
    store le $stack Cse0__5_2013:bv64 $R29:bv64 64 { .label = "38176_1" };
    store le $stack bvadd(Cse0__5_2013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38176_2" };
    $R31: bv64 := Cse0__5_2013:bv64 { .label = "38176_3" };
    $R29: bv64 := $R31:bv64 { .label = "38180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38184_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38192_0" };
    $R2: bv64 := $R0:bv64 { .label = "38196_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38200_0" };
    var Exp14__5_2014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38204_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "38204_1" };
    $R30: bv64 := 0x9544:bv64 { .label = "38208_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9578; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    var Exp16__5_2015: bv64 := load le $stack $R31:bv64 64 { .label = "38264_0$0" };
    var Exp18__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38264_1$0" };
    $R29: bv64 := Exp16__5_2015:bv64 { .label = "38264_2" };
    $R30: bv64 := Exp18__5_2016:bv64 { .label = "38264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38264_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9574; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x956c; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38252_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9564; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38244_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9554; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38228_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "38228_1" };
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38232_0$0" };
    $R2: bv64 := Exp14__5_2018:bv64 { .label = "38232_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38236_0" };
    $R30: bv64 := 0x9564:bv64 { .label = "38240_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x954c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38220_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9544; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38212_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_2944: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2944:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2944:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2933: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2933:bv64 { .label = "11264_1" };
    var Exp14__5_2934: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2934:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2935:bv64 { .label = "11276_1" };
    var Exp14__5_2936: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2936:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2937: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2938: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2937:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2938:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_2945: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2945:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2943: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2943:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38176 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_2946: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2946:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2939: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2939:bv64 { .label = "11180_1" };
    var Exp14__5_2940: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2940:bv64 { .label = "11184_1" };
    var Cse2__5_2941: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2942: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2942:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2941:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2942:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2941:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2942:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2942:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_harness_38272 () -> ()
  { .name = "aws_hash_iter_delete_harness"; .address = 0x9580; .returnBlock = "aws_hash_iter_delete_harness_basil_return_1" }
[
  block %aws_hash_iter_delete_harness_entry {.address = 0x9580; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    var Cse0__5_2030: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38272_0" };
    store le $stack Cse0__5_2030:bv64 $R29:bv64 64 { .label = "38272_1" };
    store le $stack bvadd(Cse0__5_2030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38272_2" };
    $R31: bv64 := Cse0__5_2030:bv64 { .label = "38272_3" };
    $R29: bv64 := $R31:bv64 { .label = "38276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38280_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38284_0" };
    $R30: bv64 := 0x9594:bv64 { .label = "38288_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_delete_harness_81);
  ];
  block %aws_hash_iter_delete_harness_3 {.address = 0x96d0; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    var Exp16__5_2033: bv64 := load le $stack $R31:bv64 64 { .label = "38612_0$0" };
    var Exp18__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38612_1$0" };
    $R29: bv64 := Exp16__5_2033:bv64 { .label = "38612_2" };
    $R30: bv64 := Exp18__5_2034:bv64 { .label = "38612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "38612_4" };
    goto(%aws_hash_iter_delete_harness_basil_return_1);
  ];
  block %aws_hash_iter_delete_harness_5 {.address = 0x96c8; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38600_0" };
    $R30: bv64 := 0x96d0:bv64 { .label = "38604_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_7 {.address = 0x96c0; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38592_0" };
    $R30: bv64 := 0x96c8:bv64 { .label = "38596_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_delete_harness_5);
  ];
  block %aws_hash_iter_delete_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38584_0" };
    $R30: bv64 := 0x96c0:bv64 { .label = "38588_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_harness_7);
  ];
  block %aws_hash_iter_delete_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38580_0" };
    goto(%aws_hash_iter_delete_harness_9);
  ];
  block %aws_hash_iter_delete_harness_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38580_0" };
    goto(%aws_hash_iter_delete_harness_9);
  ];
  block %aws_hash_iter_delete_harness_15 {.address = 0x96ac; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp14__5_2031: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2031:bv32) { .label = "38572_1" };
    var Cse0__5_2032: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "38576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2032:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "38576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2032:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "38576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2032:bv32, 0x0:bv32) { .label = "38576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2032:bv32) { .label = "38576_4" };
    goto(%aws_hash_iter_delete_harness_11, %aws_hash_iter_delete_harness_13);
  ];
  block %aws_hash_iter_delete_harness_17 {.address = 0x96a0; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38564_0" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @aws_hash_iter_delete_35884 ();
    goto(%aws_hash_iter_delete_harness_15);
  ];
  block %aws_hash_iter_delete_harness_19 {.address = 0x969c; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R30: bv64 := 0x96a0:bv64 { .label = "38556_0" };
    call @nondet_bool_8072 ();
    goto(%aws_hash_iter_delete_harness_17);
  ];
  block %aws_hash_iter_delete_harness_21 {.address = 0x9694; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38548_0" };
    $R30: bv64 := 0x969c:bv64 { .label = "38552_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_19);
  ];
  block %aws_hash_iter_delete_harness_23 {.address = 0x968c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38540_0" };
    $R30: bv64 := 0x9694:bv64 { .label = "38544_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_delete_harness_21);
  ];
  block %aws_hash_iter_delete_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38532_0" };
    $R30: bv64 := 0x968c:bv64 { .label = "38536_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_23);
  ];
  block %aws_hash_iter_delete_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38528_0" };
    goto(%aws_hash_iter_delete_harness_25);
  ];
  block %aws_hash_iter_delete_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38528_0" };
    goto(%aws_hash_iter_delete_harness_25);
  ];
  block %aws_hash_iter_delete_harness_31 {.address = 0x966c; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38508_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38516_0" };
    var Exp14__5_2027: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2027:bv32) { .label = "38520_1" };
    var Cse0__5_2028: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2028:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2028:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2028:bv32, 0x0:bv32) { .label = "38524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2028:bv32) { .label = "38524_4" };
    goto(%aws_hash_iter_delete_harness_27, %aws_hash_iter_delete_harness_29);
  ];
  block %aws_hash_iter_delete_harness_33 {.address = 0x9664; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38500_0" };
    $R30: bv64 := 0x966c:bv64 { .label = "38504_0" };
    call @__VERIFIER_nondet_int_38696 ();
    goto(%aws_hash_iter_delete_harness_31);
  ];
  block %aws_hash_iter_delete_harness_35 {.address = 0x965c; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "38492_0" };
    $R30: bv64 := 0x9664:bv64 { .label = "38496_0" };
    call @__VERIFIER_nondet_ulong_38716 ();
    goto(%aws_hash_iter_delete_harness_33);
  ];
  block %aws_hash_iter_delete_harness_37 {.address = 0x9638; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38456_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "38456_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "38460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38464_0" };
    $V31: bv128 := 0x0:bv128 { .label = "38468_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "38472_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "38476_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "38480_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "38484_0" };
    $R30: bv64 := 0x965c:bv64 { .label = "38488_0" };
    call @__VERIFIER_nondet_ulong_38716 ();
    goto(%aws_hash_iter_delete_harness_35);
  ];
  block %aws_hash_iter_delete_harness_39 {.address = 0x9630; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38448_0" };
    $R30: bv64 := 0x9638:bv64 { .label = "38452_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_37);
  ];
  block %aws_hash_iter_delete_harness_41 {.address = 0x9624; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38440_0" };
    $R30: bv64 := 0x9630:bv64 { .label = "38444_0" };
    call @aws_hash_table_has_an_empty_slot_11420 ();
    goto(%aws_hash_iter_delete_harness_39);
  ];
  block %aws_hash_iter_delete_harness_43 {.address = 0x9618; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38428_0" };
    $R30: bv64 := 0x9624:bv64 { .label = "38432_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_41);
  ];
  block %aws_hash_iter_delete_harness_45 {.address = 0x960c; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38412_0" };
    goto(%aws_hash_iter_delete_harness_43);
  ];
  block %aws_hash_iter_delete_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_harness_45);
  ];
  block %aws_hash_iter_delete_harness_49 {.address = 0x9614; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    goto(%aws_hash_iter_delete_harness_43);
  ];
  block %aws_hash_iter_delete_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38420_0" };
    goto(%aws_hash_iter_delete_harness_49);
  ];
  block %aws_hash_iter_delete_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_harness_45);
  ];
  block %aws_hash_iter_delete_harness_55 {.address = 0x95fc; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    goto(%aws_hash_iter_delete_harness_51, %aws_hash_iter_delete_harness_53);
  ];
  block %aws_hash_iter_delete_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2025: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38396_0$0" };
    $R0: bv64 := Exp14__5_2025:bv64 { .label = "38396_1" };
    var Exp14__5_2026: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38400_0$0" };
    $R0: bv64 := Exp14__5_2026:bv64 { .label = "38400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38404_3" };
    goto(%aws_hash_iter_delete_harness_55);
  ];
  block %aws_hash_iter_delete_harness_59 {.address = 0x95e4; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38372_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "38372_1" };
    var Exp14__5_2022: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38376_0$0" };
    $R1: bv64 := Exp14__5_2022:bv64 { .label = "38376_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "38380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd54:bv64) { .label = "38384_0" };
    var Cse2__5_2023: bv64 := bvnot($R0:bv64) { .label = "38388_0" };
    var Cse0__5_2024: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2024:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2023:bv64)), 0x1:bv128))) { .label = "38388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2024:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2023:bv64)), 0x1:bv128))) { .label = "38388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2024:bv64, 0x1:bv64), 0x0:bv64) { .label = "38388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2024:bv64, 0x1:bv64)) { .label = "38388_5" };
    goto(%aws_hash_iter_delete_harness_47, %aws_hash_iter_delete_harness_57);
  ];
  block %aws_hash_iter_delete_harness_61 {.address = 0x95d8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38364_0" };
    $R30: bv64 := 0x95e4:bv64 { .label = "38368_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_59);
  ];
  block %aws_hash_iter_delete_harness_63 {.address = 0x95cc; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38348_0" };
    goto(%aws_hash_iter_delete_harness_61);
  ];
  block %aws_hash_iter_delete_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_harness_63);
  ];
  block %aws_hash_iter_delete_harness_67 {.address = 0x95d4; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    goto(%aws_hash_iter_delete_harness_61);
  ];
  block %aws_hash_iter_delete_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38356_0" };
    goto(%aws_hash_iter_delete_harness_67);
  ];
  block %aws_hash_iter_delete_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_harness_63);
  ];
  block %aws_hash_iter_delete_harness_73 {.address = 0x95bc; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%aws_hash_iter_delete_harness_69, %aws_hash_iter_delete_harness_71);
  ];
  block %aws_hash_iter_delete_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38332_0$0" };
    $R0: bv64 := Exp14__5_2019:bv64 { .label = "38332_1" };
    var Exp14__5_2020: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "38336_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "38336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38340_3" };
    goto(%aws_hash_iter_delete_harness_73);
  ];
  block %aws_hash_iter_delete_harness_77 {.address = 0x95a4; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38308_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "38308_1" };
    var Exp14__5_2036: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "38312_0$0" };
    $R1: bv64 := Exp14__5_2036:bv64 { .label = "38312_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "38316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd54:bv64) { .label = "38320_0" };
    var Cse2__5_2037: bv64 := bvnot($R0:bv64) { .label = "38324_0" };
    var Cse0__5_2038: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2038:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2037:bv64)), 0x1:bv128))) { .label = "38324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2038:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2037:bv64)), 0x1:bv128))) { .label = "38324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2038:bv64, 0x1:bv64), 0x0:bv64) { .label = "38324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2038:bv64, 0x1:bv64)) { .label = "38324_5" };
    goto(%aws_hash_iter_delete_harness_65, %aws_hash_iter_delete_harness_75);
  ];
  block %aws_hash_iter_delete_harness_79 {.address = 0x959c; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_77);
  ];
  block %aws_hash_iter_delete_harness_81 {.address = 0x9594; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_delete_harness_79);
  ];
  block %aws_hash_iter_delete_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38620 {
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
      { .name = "_IO_stdin_used"; .address = 0x97d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcce0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcce4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb4e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9714; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x97a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9728; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9750; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9764; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x978c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9778; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x973c; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x96f4; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8ef8; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9078; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x89dc; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c2c; .size = 0xc20 };
      { .name = "aws_hash_iter_delete_harness"; .address = 0x9580; .size = 0xae0 };
      { .name = "aws_hash_iter_done"; .address = 0x8ab8; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .size = 0xc00 };
      { .name = "aws_hash_iter_next"; .address = 0x8ba4; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9018; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8f7c; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x76d0; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8db0; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7edc; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8648; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7ae0; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x859c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7440; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75bc; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9140; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x77fc; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x807c; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8388; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x852c; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x77a0; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9114; .size = 0x160 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x91a0; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9520; .size = 0x300 };
      { .name = "main"; .address = 0x96dc; .size = 0xc0 };
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
      [ 0x1ffd8; 0x96dc ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9810 ];
      [ 0x200b0; 0x9828 ];
      [ 0x200b8; 0x9838 ];
      [ 0x200c0; 0x9848 ];
      [ 0x200d0; 0x9878 ];
      [ 0x200d8; 0x9888 ];
      [ 0x200e0; 0x9838 ];
      [ 0x200e8; 0x9898 ];
      [ 0x200f8; 0x98c8 ];
      [ 0x20100; 0x98e0 ];
      [ 0x20108; 0x9838 ];
      [ 0x20110; 0x98f0 ];
      [ 0x20120; 0x9920 ];
      [ 0x20128; 0x9938 ];
      [ 0x20130; 0x9838 ];
      [ 0x20138; 0x9968 ];
      [ 0x20148; 0x99c0 ];
      [ 0x20150; 0x99e0 ];
      [ 0x20158; 0x9838 ];
      [ 0x20160; 0x9a08 ];
      [ 0x20170; 0x9a60 ];
      [ 0x20178; 0x9a80 ];
      [ 0x20180; 0x9838 ];
      [ 0x20188; 0x9a98 ];
      [ 0x20198; 0x9ae0 ];
      [ 0x201a0; 0x9b00 ];
      [ 0x201a8; 0x9838 ];
      [ 0x201b0; 0x9b18 ];
      [ 0x201c0; 0x9b60 ];
      [ 0x201c8; 0x9b80 ];
      [ 0x201d0; 0x9838 ];
      [ 0x201d8; 0x9b98 ];
      [ 0x201e8; 0x9bd8 ];
      [ 0x201f0; 0x9bf8 ];
      [ 0x201f8; 0x9838 ];
      [ 0x20200; 0x9c10 ];
      [ 0x20210; 0x9c58 ];
      [ 0x20218; 0x9c70 ];
      [ 0x20220; 0x9838 ];
      [ 0x20228; 0x9c90 ];
      [ 0x20238; 0x9cd8 ];
      [ 0x20240; 0x9d00 ];
      [ 0x20248; 0x9838 ];
      [ 0x20250; 0x9d20 ];
      [ 0x20260; 0x9d70 ];
      [ 0x20268; 0x9d98 ];
      [ 0x20270; 0x9838 ];
      [ 0x20278; 0x9dc0 ];
      [ 0x20288; 0x9e18 ];
      [ 0x20290; 0x9e38 ];
      [ 0x20298; 0x9838 ];
      [ 0x202a0; 0x9e68 ];
      [ 0x202b0; 0x9ec8 ];
      [ 0x202b8; 0x9ee8 ];
      [ 0x202c0; 0x9838 ];
      [ 0x202c8; 0x9f00 ];
      [ 0x202d8; 0x9f48 ];
      [ 0x202e0; 0x9f70 ];
      [ 0x202e8; 0x9838 ];
      [ 0x202f0; 0x9f88 ];
      [ 0x20300; 0x9fd0 ];
      [ 0x20308; 0x9ff8 ];
      [ 0x20310; 0x9838 ];
      [ 0x20318; 0xa018 ];
      [ 0x20328; 0xa068 ];
      [ 0x20330; 0xa088 ];
      [ 0x20338; 0x9838 ];
      [ 0x20340; 0xa0a0 ];
      [ 0x20350; 0xa0e0 ];
      [ 0x20358; 0xa0f8 ];
      [ 0x20360; 0x9838 ];
      [ 0x20368; 0xa118 ];
      [ 0x20378; 0xa160 ];
      [ 0x20380; 0xa188 ];
      [ 0x20388; 0x9838 ];
      [ 0x20390; 0xa1c0 ];
      [ 0x203a0; 0xa228 ];
      [ 0x203a8; 0xa240 ];
      [ 0x203b0; 0x9838 ];
      [ 0x203b8; 0xa258 ];
      [ 0x203c8; 0xa298 ];
      [ 0x203d0; 0xa2c0 ];
      [ 0x203d8; 0x9838 ];
      [ 0x203e0; 0xa2f0 ];
      [ 0x203f0; 0xa350 ];
      [ 0x203f8; 0xa378 ];
      [ 0x20400; 0x9838 ];
      [ 0x20408; 0xa3a0 ];
      [ 0x20418; 0xa3f8 ];
      [ 0x20420; 0xa420 ];
      [ 0x20428; 0x9838 ];
      [ 0x20430; 0xa448 ];
      [ 0x20440; 0xa4a0 ];
      [ 0x20448; 0xa4b8 ];
      [ 0x20450; 0x9838 ];
      [ 0x20458; 0xa4d0 ];
      [ 0x20468; 0xa510 ];
      [ 0x20470; 0xa528 ];
      [ 0x20478; 0x9838 ];
      [ 0x20480; 0xa538 ];
      [ 0x20490; 0xa568 ];
      [ 0x20498; 0xa588 ];
      [ 0x204a0; 0x9838 ];
      [ 0x204a8; 0xa5b0 ];
      [ 0x204b8; 0xa600 ];
      [ 0x204c0; 0xa620 ];
      [ 0x204c8; 0x9838 ];
      [ 0x204d0; 0xa660 ];
      [ 0x204e0; 0xa6d0 ];
      [ 0x204e8; 0xa6f8 ];
      [ 0x204f0; 0x9838 ];
      [ 0x204f8; 0xa728 ];
      [ 0x20508; 0xa788 ];
      [ 0x20510; 0xa7a8 ];
      [ 0x20518; 0x9838 ];
      [ 0x20520; 0xa7f0 ];
      [ 0x20530; 0xa860 ];
      [ 0x20538; 0xa880 ];
      [ 0x20540; 0x9838 ];
      [ 0x20548; 0xa8b0 ];
      [ 0x20558; 0xa910 ];
      [ 0x20560; 0xa938 ];
      [ 0x20568; 0x9838 ];
      [ 0x20570; 0xa960 ];
      [ 0x20580; 0xa9b8 ];
      [ 0x20588; 0xa9e0 ];
      [ 0x20590; 0x9838 ];
      [ 0x20598; 0xaa00 ];
      [ 0x205a8; 0xaa50 ];
      [ 0x205b0; 0xaa70 ];
      [ 0x205b8; 0x9838 ];
      [ 0x205c0; 0xaaa0 ];
      [ 0x205d0; 0xaaf8 ];
      [ 0x205d8; 0xab18 ];
      [ 0x205e0; 0x9838 ];
      [ 0x205e8; 0xab48 ];
      [ 0x205f8; 0xaba0 ];
      [ 0x20600; 0xabc0 ];
      [ 0x20608; 0x9838 ];
      [ 0x20610; 0xac00 ];
      [ 0x20620; 0xac68 ];
      [ 0x20628; 0xac90 ];
      [ 0x20630; 0x9838 ];
      [ 0x20638; 0xace8 ];
      [ 0x20648; 0xad70 ];
      [ 0x20650; 0xad88 ];
      [ 0x20658; 0x9838 ];
      [ 0x20660; 0xadb8 ];
      [ 0x20670; 0xae10 ];
      [ 0x20678; 0xae28 ];
      [ 0x20680; 0x9838 ];
      [ 0x20688; 0xae50 ];
      [ 0x20698; 0xaea0 ];
      [ 0x206a0; 0xaec0 ];
      [ 0x206a8; 0x9838 ];
      [ 0x206b0; 0xaf00 ];
      [ 0x206c0; 0xaf68 ];
      [ 0x206c8; 0xaf88 ];
      [ 0x206d0; 0x9838 ];
      [ 0x206d8; 0xafc8 ];
      [ 0x206e8; 0xb030 ];
      [ 0x206f0; 0xb050 ];
      [ 0x206f8; 0x9838 ];
      [ 0x20700; 0xb090 ];
      [ 0x20710; 0xb0f8 ];
      [ 0x20718; 0xb118 ];
      [ 0x20720; 0x9838 ];
      [ 0x20728; 0xb140 ];
      [ 0x20738; 0xb198 ];
      [ 0x20740; 0xb1b0 ];
      [ 0x20748; 0x9838 ];
      [ 0x20750; 0xb1f0 ];
      [ 0x20760; 0xb258 ];
      [ 0x20768; 0xb278 ];
      [ 0x20770; 0x9838 ];
      [ 0x20778; 0xb290 ];
      [ 0x20788; 0xb2d0 ];
      [ 0x20790; 0xb2f0 ];
      [ 0x20798; 0x9838 ];
      [ 0x207a0; 0xb320 ];
      [ 0x207b0; 0xb378 ];
      [ 0x207b8; 0xb398 ];
      [ 0x207c0; 0x9838 ];
      [ 0x207c8; 0xb3b0 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9838 ];
      [ 0x207f0; 0xb3f0 ];
      [ 0x20800; 0xb440 ];
      [ 0x20808; 0xb450 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhTHcfYdUUEdpjNIVBsZGYmoQEYikUhkJDKqQ1+39E3f9CEQVyCRSERFRAUSiblz+/j/7jT7nZw1";
      "Z/Yzv/3lcLK7IvWrG+/fr7v7/4ZXv+NmA39fPr1+7n9+4Gbu3T7zN98X8L/edfMIv3/PzRIeyU/wl+pp4H7lZsseeQffyXt4";
      "LB/hhXyCl/Kz0T/DK/kKH+TezXM/yzc31/t9+CIP4eGHugd75FujfwfPlI/hvTzh/vKD0Z/CNx+5mcNTeQE/yo9GfwmvlK+4";
      "p7yGex+70Rj9LTxQvuf+8oH7y0ejf+L+ys/wSb7AV/lq9Hu3+Dv6RBN+kAfwXB7eXu+P4Cfld/BJvod7n7oRG/0JPFQ+5Z7y";
      "DF7Jc6O/gPfKl/DghZ6PPfLK6K/hmfItfJB38FneG/0D7/mZGxM8lp95N/ls9C/wUnnv7rmP8g18lft31/sDeFC7GcEz+RZe";
      "yndG/x5eK5/Az/ID95enRn/G/T93s4Cn8iP3l5dG/wneK1/Doy/cbOB7eWv0d/CD8gO8ko/cRz4Z/Wf4ovwCT750c4UXcu/+";
      "ev8GXisfwFd5CA+/cjMy+rfwWPk9X1cewzt5YvQf4KPyGdz/2s0cHskLo/9IV/4Ez+QVvJTXRn8Db5Xv4N43bvS8v3ww+kd4";
      "qvyZd5PPfN/li9G/8p7furl5wB3kPryRBw/X+0P4ovwWnjb6OfhRvjf6Y3ir/AHuf6fXYY88M/pz7qn8Ed7JS/hZfjL6K7j3";
      "vRsNPJG38FzeGf09vFZ+hK/yCR78oOcw+md4rPzK15V7j/j/Kd88Xu/34d6PboTwTB7BT/Kt0b+Dz8rH8PwnNxN4KT8Y/Sm8";
      "Uz6H+z+7WcAj+dHoL+GJ8hW8lte8v7wx+lve/xf9HO8vH3gf+Wj0T/BB+Rm+bd1c+Lzy1ej3nvD7oLwPX+UBPPjVzfDpen8E";
      "3yu/g1fyPbyVx0Z/Al+UT+GH39zM4IU8N/oL3kf5Ej7KT9xHXhn9NTz8Xc/NPeUd7ybvjf6B91R+hNf6PGI2ehY+l3q8Dd7f";
      "P8TwRO7Dz+rt9PnSzT/+4P3/1V/444UPF/504eOFv3Xh5wt/+8L/Bj3NClAIEwAA"
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
    .size = 0x7b34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RcVZn3zUzKtDOQtBNIJaEzacFEoqbHoiGbhrw2QLKJa9g0Knv80dS6pmuVFqigp0CnLa5FBAywVqzS";
      "lu5K2p4VkD0LsSCp/NgKxwMEKLirOJNfpEWXlqLNNAmz33fvd9+97817r5Oc6nJ2+0fOu3N/fPe73/1+3e/lfm/5+cFXzmPJ";
      "/nnwNxxke9JBMzOwgHWPBFl3irEX2O+bMkFoC8Hf09ns1hT+Yf1oU8Zk7N9ey2ZL+oLLD8YTwVfc/qDvEZZMdKfhWQ7PBsbe";
      "7GOsA36/UP6bpswKgHEkaOxhgfhBhOPsX87Yc/MnNry0JLrx1vKJJXfth/4DMHbpkabMF/jYgDV2cv3Pd08C3sciLHMMxndu";
      "6qw1DVbD8U01ZZLQn8O/2Mx8D9bxa/hLsGR756ZE7bGImZlc/4se51p+A+ubXP8Ehwvr/W6wM94dODfZjmVjR5zXsUSiew/A";
      "kvOnNrDa1AazljHWzsrYHHjOiTN2NfTt+C70Q7hyrpON6YQxSPNNOeMETrgGdmPiZQtOIcukYf2uc0BbqlCt0zkmDW0poAPu";
      "Uapk+7mIRz59B3E/9bFbxdgAY8WMJTUYj9tgBICnEJ80jGPM2NsIcOZjXQngifsKNBA4POk6fgb0lfNW3MC2JW7o2zYQPGPP";
      "IPDxUDC4pwDatzN2FOn+foQLMAXsGS6wBT3T57G7Rf1+W30K6vOpG8bxi1kM/nJgDLr0f96l7nUPHJ6y9aX9iLPeVNzsHTkD";
      "xrjRGtabjrHMANIsBrQqMTM/QZ7ReAzkoiMJcvAm1J8Be5aGPinoWw40xf0xGIP9Sbbn7IML7G95wH7ZCZuxW/OFPYA8QvCf";
      "5XKWX9+Dtr52GQDcjiYMkC3EIcRexGeCsW9jPeikDtQLxL/tilfcZUHC24+yGsG1JfvluhbimguRv4/0o2zcQvRAPfABaMOx";
      "jM8v4LCJJS+lBS57VN1Sl7pLXeqaXequcKnrzK0LEW0A/7RtX3LXvBPqcUwNQ350p8l90AflGvuBUrvbVR8R78aL2dWpINCO";
      "ygdkuQjqA6oclvVRqDdUuVn2AX7bwagcFrwXoT2cBU8TnmF4dsJzBjxxH0Lw3EF7vfdd5Be7/KAt4fxVwXqPIe9WmL0vwN51";
      "vvu7A8JmSP56TPRfZuyGdWXSpcCL1TAmbmbeKYVx1WbvL2Dcune3H0BaHFu2ZPfk+qdceRPkhMv/VwAfvjcm6/bS5ch3ZkDw";
      "MQvB7xB7iNOAxvF2Q7XTvt/KTLMW6TUVXpfz9RF8LHdOQ1ZYWOh8bitqnHbGTneU41jUzDwYYHdvCCi7ZKe9muP2d+36ZyPg";
      "txPGpsEmII4G2RwjqnD5DrWTLnDYTrvNuV3vy4S83OAYfwvuG+D+LXyCXuI6T673WwL/P05mt3I95ah/a1LsecDEORGe0GW4";
      "Z3wOsGEXZKlPp9YnZu9TRn14W0TTt0VyfZJ2+9x1eSHhVSHwOoj4FlrzPJeqYJk2XN8C6L+Ay4Wt/+NyfQto7hJBG3xqfPgc";
      "ygrIK+el1Bli7D6kQYnYG6xnyL/0Ox0X86z04Lvtk9JPetrdZ3Dhj/d58UdEyNB+2k/+G2j+uL6vMYHP0hDrwL3TYXMdhWOK";
      "hE3S6fM1XCO1DaDfTTT/IexbDO1ChOhUYvepuuQ4aBuANsl3t8O4AhjH6wjWLZbPmCsnliwyP1lU/R91rG2/1DEw/jHDhX45";
      "cvRYDp/xPY0KXpDzp7LgB8u9jmn141Cf5f6xoC3OP65+e+shdx3LdSXwliF1J/HaRqkri4gnSd/MhPXfYdhlP2bZbzOzXm8D";
      "GfvKZC6fbXCjExN0cqUV7RPnlRJ3PTI4IeQ8HiL9HBZPlKss2KBCpEcg2f/5CcGzKGtIV667YkKeuFzGxJhUKfkCpWjDhO7h";
      "Pv5kVvhKqJfiNL6QxkflXj/lv9cJ1i39sxv4WZL2uo91Bwzw5aH+Oqw/1XsN8yZJH+JcN0rdyNiD5UcWdcs98KL/2Uh/tOnx";
      "XPpvRrpC/Sra7w34execI5AXoP6Kc8H3wTUQH10/IXTbW2DjkcZIb07DYqJnqeIJt/UcnMjlK4Zn0Ss+2q3zFcqlAbzw7FT6";
      "R73PjU59EWLyjOJuJ3nfuXa9fjHg8osJ0qXYXqzpN9KL1RNCv2E90oHzC/I9xgjGNrwE58Rb2ZEbXzLRh1lol1E3Ped2Zk4E";
      "kncGmX6WUrj/YEKTNYcNDNPeibG5Z1K+pktZ99dxbwHG6oncs9BNzKEDaJ1SPqTvLf23NNl+GM9lxW3er0qalhA98Dyu4b/K";
      "Q15eHhfr+TjiG5O2mb2YJl8C9rpW590D2D/mgoPuO5CP0GKjkYOPYH/bfc4O2P6JcWe8I3euQYxDRMR8H/fYEw4P5JHbWDqP";
      "dAG99HXdCXMhvdiR7J26bH8H62nMOePuZ0l+tnOMu2mc9Mu4fp6gmAGPRRndOed4wvX1cTvP7MS9JBzw7Et72O9Gu+fHc2Ud";
      "x718knFpoqNcxz9wHZHsLyE/BHlqCdjFRxzwOwn+4Ins1lehDc9aP/HB/5cn/PF4BPCUNjTODJcYVK6OOULxhvJxoTd0fVNG";
      "dQhXlw955nmA+N95hnParVdpjjDxf75noAlYb+pJ4j2SC5QhSTukQ4TiA9jG7ZLmD0s8vzkubIyyB3ttdBi4C2RhK8sMbWOZ";
      "4e0sM7KLZd64H+BUJevT1cn6gUXJ+sGaZP1QXbJ+uCFZP9KYrH+jKVmfaizoRv+dP8GfT20Odaeq4FmQnJP6DJzNC+G5HJ6b";
      "0Z4Z3ZewvvqGUF/9PJasj4eS9dk28DFaWYbHOD5j9qKvD/xz9V5c22LWDXr6ToQ/E9rLE2x2GmBiP+xzm6OPc7wBbeXQloa2";
      "M2H8fBg/AOMHoN9y6POvjj54jh+AM0jiBvMuU+iuTGoRrGUR8HWZmCfdJvRaCvBOtZKfA/inW5VdfzKT7cg2QXub2IPkTNhn";
      "KL8f9wbrm8hPpL2ZB3tzKcoJ1KcagR4NLFOH9KiD9cRc1hPT1lMH66lzWU+M1lPiWE8d4PrngFsD66pRdOK/68DuNgpbhE9s";
      "57SDNaYaiHaw1nSDot3KsWwHj/k3Ia++4hsrkzK66AT5ZSF7/YdOKHnupLjaLzNOm5Arr4MRzQ4SrHNP2M+TqJP4b+Yvv1E5";
      "zoHbDA031Iu4H9wvQt0F/Z/MWnqCx9CKkD9iynfa+a5dziUv3XpCnOEsv9yKwfn71RI3A3CT+knqTtizFqmP8TmUofMCrjsk";
      "6MDP2CGxDizvCLKOK09oPi/5EQMyzv/qhp/6+RU/zwh7iutDnjHAjxiIid/Ec7UwfrXE8QlrX13WuZ3VDmixpx0BhTPGvT7s";
      "gqf0137owAPnTW+3z70jZ247vw5EcB9EvPM/vd7dOHmbzv1cf8gYAFOxN6QHr0vYcbkxh79zfR65R4mgokNfQLNFUH4to+yo";
      "5Usy7TxNsYQO4gXeVqLhhuMSrNYeO3Dx9bT4R98MDR+meMlLtpZmhGwZTMBAHPT3Tn8l2ym2hTKot39EtoepPWxvv1C2R6k9";
      "am+fn3HIttQJRWKfbiGfaUo0KJgaDYyT0CAz5r/Go2P+azxE7VLPWWuk+NsVea5xqjrmOZqX839A0SFBsuu13scd+O5w4Ht+";
      "HvEsG54Rfzx3jildmCxQMpsooPdCTNg2J553jdljq07evFW2h6ndsW+bZXuU2h37tl62F1F7kb392jEPPeE4p0ufl5+zwYf7";
      "0Dn2WETHmLBTqOOk7Rp810ljf9j83BhR+sVPv102lv/+Yf/asVyf/iKo2zamn6ses7+nieXa/4ox5bfLuvljFJ+Gvn+N7Q3g";
      "m2qyzM9ODeKdktc7ktAY2RcYc/EY17kX4phUkLXq6z5xHOELWEsoll0K/Y8hzWHsXCjr7zb+m/qLdxzudslJKz7GQatDUNcy";
      "Js4ufvSSdJg4LmJyOh24r5Q9eext/3FFi8PHxZzprH3/H+XwFSyTaPHacUWLV47babGXxkyFFntdaPHj4+os/0TWSZPcd1xy";
      "3Pdh3Nk2fvPue9txIbf/fNylf5z1mi/UvQJy0s3jOnGzF2xzr1t8Su8Hz16vWIHumxz+E+kyF3gp/B+VmxMIK+f/S/pgD/rw";
      "f2KGmrgM4/9OBCLJfnyHncD6xJzut/7E/+fHgrHsuJTj/e5+Kb7XxRjzunnL8F1sOWOR1G+3tu94Zd81CSzXQHsNyAmcU1J4";
      "ngHZ+xL6vUL398KZopf3g3phkwUd8OzD6+uoPkH1NVQPcHFsSvxu5eOhzNYmYwSzhcs5n1sbw3GgMQgbymwVjKmjMXU2uBEH";
      "jFa+HiizThhTQ2PscCMOGAo3cxq4XTQN3Nb64yb8B/aiFQdcKPaT680oO1p5LNshywlp06E8GqFyWKuHcmVEO0/MonII/CLg";
      "t3a51y7757vfDt7Q1tlirbPZWmergx9aLJp3WDTn+6DRosWicZlFY05317nMPOZam8dczXnMlbDPxc/ZNagbvM+G/Cws5VDY";
      "7bxkkey5bV9Oy+dp+Twtn1OUT3x3VSPsPH+nVafbfCm3va62k/uSbrazC9q7YP7V8FwNzzWC9jKeBGeRO3FPjQuFb5WqZhku";
      "u9W0P2tof3BctbaXq6l+NdXLve+iepgXx6a6aI1rBB6cfmuIFlCX5rhpYziONAZhryHZXU1jVtvgRhwwWvl6V5PsdtEYO9yI";
      "A4bCzZwGbhdNA7e1/rhx2V1IsltNsltNsrtQk10op8LMKm9ZR+UPsqOds1T5wLVUrmRHQSdY5bCsPx9k+kxVbr6Gygl21CxU";
      "5S1XU7kM4BSp8oG1VJ4L+BSpcljWF4OemK3KzWuoXATzzlHlLVcpPWTVQ/nAV5Ue6pujyuGvKp3UF1M6KQl9VgSJh1340peP";
      "HTzf5oDDPgvnlGnCWuyEtXj6sD7ghFU2fVjnSFh59p/l6M9pcpIxkwHHmMUnH3PEOabs5GMGA+6667daPcdXazuoty22tz2v";
      "t5XZ2w5gG9B8BtIjzvtwXbr/w6RLq1jm66hLq3jbN7iOxnKYr+cbbHHRMoRl07FV1npV/7mO/joNqiweUP0rHf1P6+RTq5Or";
      "SCdXKZ08egR0MtTz96MuurmnSenjHVFVHr1c6eM+TTdXXq70capQlVddpvSxpYOh3HOp0sfmHFUebVT6uHOOKlc2Kn3MilV5";
      "1VKljxPFqtyzROnjVLEqj5pKH7OzNX/RVLqZnaP5izD2hEEyMQW+nZZc5ClzBxGfBdb8tdgnZ24dV+RLZvzZ8XpQ4iXmrv1L";
      "zt0t556r0cQJS597NeE1xXmul/MUaWucJqwvSlhhDWenbpWw1tAcUP8pOU7Or7W1GULH32aIMw7+30MP6vQK9/68PkTzf3au";
      "ff4KH9wq+HlNtJWFc9u86INtxdp8+h5V+OwftpVp8znbvHgO287X5tPlpMJHhrDtg9p8p23SqbVJFWSTKjSbdNj9nNAcU/aH";
      "zVTlLXOU/UnMVOUDs5X9MWeqcni2sj+dM1W5WTsbJGeq8pZCZX92zFTlA2dp54SZqhw+S9mf1ExVbj5T2R82S5W3RJX9ScxS";
      "5QNa7CIRUbYIYX5ayrIHb56Up/1kwU+G/GTPT2b9ZN1PR/jpFj+d5KfLXPRfkAl9uQT/p0nxdIvF080WT7c6ZL/Fkq8OS764";
      "zGl832LJU5klT1zGXOcy85hrbR5zNecxV8I+F8KeXP8f7jEbLdbK6ecVa3WL3chYq85rLvGcnafjOe9NPT2FeM6q69zjOT1f";
      "c4/njK5TulmP51SuU7pZj+esulbpZj2e03ON0s16PGf0ak1Pa/GcyquVbtbjOavWKt2sx3N61ijdrMdzRq9SetoZz1l7iuI5";
      "nz+F8ZzWUxjPufgUxnMumGI8533TiOdEnWPyiOdkpxHPedsjnvN7n3jOsE8853WfeM6rAXE/C+luxeBXi/LZjhjPiurTMZ7/";
      "03p6GjGe0Wb3GE9ls9LReoxnVZPS0XqMp+dypaP1GM/oZUpH6zGeysuUjtZjPKsuVTpaj/H0NCodrcd4RpcqHa3HeCqXKh2t";
      "x3hWLVH62hnjCQXeWzGe1Hs0xvOz/8UYz7a/UIxn4ymM8Vw1zRhPp0+M5+8Mb72/9XTc53Tc571sp6YQ9xn1iPtUxpRN0uM+";
      "q+Yom6THfXo84j6jHnGfSu0Mocd9VhUqm6THfXo84j6jHnGfyjOVTdLjPquiyj454z6fPR33OaVxnzDz1qGX/3+PBXnQRcWH";
      "9k3tf3qaoL0J5m2DZxs8W5mIAZXS/9jHyVaJ84rY+1baQ+wb1/YX997ZFtb23tkW1XitlfZfthVpvNZG49qorVibz9k2V5vP";
      "2VamzddG88m2hDZfE41rorbztfmcbZXafM62D2rzNdF80IZ0SDXRnrYK+nN+aaW9h7o03xMFL833hsYgzq1kq9poTJsNbsQB";
      "o5Xj1Ea2qonG2OFGHDAUbuY0cLtoGrit9cfNZqviZKvip99RTPkdhQ9vnpSn/WTBT4b8ZM9PZv1k3U9H+OkWP53kp8tc9F9Q";
      "3L8W7ygUT7dYPN1s8XSrQ/ZbLPnqsOSLy5zG9y2WPJVZ8sRlzHUuM4+51uYxV3MecyXscyFslfdK3P2w39PIvct14AyRx+XF";
      "w9mtx7Lq3gzeeTILkv2zyQ+Qd+ESrOGgSy6Fflv+EboP88vDzvwKHnkj6d6uvGd1Ft2B5vfytDwLK0TOBJ67j+e5orwJJuBk";
      "z//ifk/6Nlrr9w6ru58DheLe2q+1fESbqd89h8XdI/W/urn0+zr13XhY5uozutMRkdvMmGi8K3XM+GnnJ//p7QTm0nTJezOf";
      "8k19ieCwk9yzWudFU5l/Rr/3N9enH90JrAyLO4GdlI/iXJnTinKWDQSNPXgXqPat3BwaWD6L/lcc96KO9dUvDvXV14f76i+J";
      "9tU3FPXVl7JkfVkoWX9eOFk/L5qsjxcl673wl7lfrHlAX+Idc1Py12bKq4Rtb9ryaMwpRdknXpK5lOadb05y3ik2J7P/teKm";
      "30U2zMvuS9/E68oYbzPK1F23XXRnV+YDNcro/oT8nWCOXKX/LnCvwBx43M/LDILPNgS4DgPfjRSK85wuE8cPYc48e93bWFdq";
      "r/vDIXWHVtaNUj8ew6R3gYgfz3NRSHkcMBdfHctkMU/DG8Gf9k2+8Xacdd2bbYP1Nhp47yyzK2unHZdxaLte5l+poHvj4myg";
      "y96cGXTOum+G4NcXACdBk2dd+UzH/9FD6r65dR8Zft8xIz/e79HG67yYpPvv9xSwu2V7oMhU994pJ+Ln3rLu+2ZseNBdwx8d";
      "8rkP7ZYjmda1yYlXocjzUM5UjkiZz2oq91+/cij3HmPXIcrD6MBhBfVdTLT8HOGk44E51vh9Qah7fVS0L6T+nz/kvFO8T95b";
      "FLlMYV2DwNNDhcLvMxImz10GZ5lvO3NzcR1IORd4HIOfTYmPDGbLm2PtB56PJN8Fk+0JeZ4Pi5xo/C4q7jPxJM+pQ7kdbnbk";
      "dOzMYw7kK8xHPARtgzHKpVgq4In8Xk/b3/W70IHbvRrKk1dDeS65DyZyCaN8pqvNnNxlNvpU0bsJmX8Q8YX14znzAvkeSqcB";
      "rq0qlwaNThoAnCzAKNZhVHMcn7PhiLqrQuCP8Ddp8/NcJDXCH8N1PpPNlnAaVqm8ErqNTtdQve1/JXLzi6Lc3lkg+O7hUXUH";
      "X/LyT0ZVHgCOH+o4wPGFSZFvFHMqYT56vKuKeUVk/tFlWXGPW9615jkqS00rRybiFiT7Fqeca2sJj3tHpR6z77u8J30M9nCA";
      "7l6tpzE3w5jOWQL3NNnDddT2bQGvfyXMlwXamfBcMctUua9LtD0A/Z1e5MEnlJeD6/pq2sdFtI86jCrVLnMn4D5J23Yf5gup";
      "0Wx3tbAXnD8HWff8qLm7HMYGomw35g3EduSvwWBsT2fI3L0S2swQ290IbVg3AGNMqF8K9Z1Q/4Uw8THyCuUZ4mdF+m3R6XiW";
      "0+nCArvOT1JuCL5m4sVBuh9uFPvTRvb/gofdqEB+gj7iDrnky4ctuaZzRSa1EuixEp67jO68fZlW9KOMbvSTlsB+vzBqt631";
      "6JcsEjCfnrS3fQxpBPX3IF8vBzyW223th5F3uhjWFQ+s5DEn1zyIBtAitcBw3UMrB00j+E5ufaAe8/BzGYH5l6IMddG+wdyp";
      "leQrdlF+rPFsB88hupxkfTn5itDvm3+QMvQrX/9I6nDMw8Vltw38b8xh2Moy0g/iPPqSIfKQDsIzGOgegrVzmYcxPGcXjPsU";
      "5lK6A2T+DiHzG0VecJU/pJHkX+YsFfB7Ec9LkP5twk9O7xJ7iL7ulx17eBH1474i8dp9hrBFV2Xt83N7A+UK9W6JrxPzgsm5";
      "DKQtwptL/hrIbhblu1X4ckOYUwv3q9F9vwaCoT18TQDjIK6/kWVOtmZYV7tB61a+Wq5uHiQf3NqDY9COdUGjezCi5SoG2dvi";
      "8CPfr+4Ic70t/7cN+xiofxaYtjxEJtFQ6qw+Jn7zvCnUl583edzb0SdKfULUZ4Gp8touEOcRzGtr1+m557dwSOih2W+QD+fI";
      "WRp5w36us/RSoY9eKiS9FPHXS++MqDmtM8ZcymkJ5S9qeT05zxRq+j6mfevAJzcqK2Adfv2MheQnE1y5N8kgjStxHxeEdfrO";
      "j+3BIJdXp/3gZxZY17PgT6DPKX1ut7l0egaCwn+tJrrdE7TbECZzN2vna68cZfeNOM/RP/PMJddF82wZ0fIF5ZH/8YYR5b8n";
      "KYedX/+1I5rfU01+D+hwzE/K7buHXNp8oSoxpghtCr1PQNokVE4y/m7hI7SmzhGhsyso16fUE3JtXN4WiDgJyNpu3MOY/P9T";
      "XW6rXeS22iG31R5yi7oK2uZmxfojhFvtiLQnz3jnIqK+5SO5Z6WyEce5DOVKz3dD31d4KyBgnGfNJ3ni0VzfFfyeUYpBhA12";
      "99lIC6jjua1jytfEmFRqA9BxA8Y941b+X+yLPHwbjBVt5P8You3vsR6elYbF27Z8LTsnsh1SXgSuB2z8y/1V7ayCNuARWt9r";
      "wyJ+8DD9fnk4N8bw/LDINfrlccrJA/27xkVOnh3iOxuZXQG73HHegn4/CuR3jn9yWND5KvRvgM+XUTw8wEzP85LpclZKhOGM";
      "U0F1OHaBsOFpwjuN+pPiLzsJ93UeuF+VJ+53E+4NdK7iOcAqKJZIfPHMCessZs+1Qzgs88Dhb/LE4VrCYR7xAZezEP0PMvmy";
      "XAdWCx244I/CZ/uox7zVec77yWHxvSzhRz9jj7V6xDDqhpUMnk3zfEyr47JZSrJcpMkp8HAZ+s5xD5tQSueiGLNy40lfd4Di";
      "wlxf3cx287NpXH3zYwnquErWe458DxOi833ctPLdN06IfPfOvPoGxZUkrHil0JXX0dqiw5j76Smb/uDfIwuG90hb/hLJ9jtD";
      "mr5vELolEBY27jpq4+eTBrGffH+F/ui/D3UllK9029OVQudzfbNSfAvHK4dZaghjfrE9CKsMzjznYX5fOPPE4cyzGM479XDe";
      "uQTOOw1w3hH7fsA1zvcxwuOJIdrbSu17PPK3Dx4PDWk58YgXGijnXeoJVjsdmLsR5hNmLfoP5ZUi73Aa4JWXIa0MKy/Zdpq7";
      "gNawjcZ5fTtqnPbvZrnWqOAhqfvrstOjwY0Eb5Dgf2PIJ8/fco0mYZXTbznB6CcYnxmyy5rTv13maOc8ulzL9ybP5bqtlzkp";
      "CzU7XuKw9SXaXoapj9xfv7M86VD+zYUY6YWoOjM8KWlZ5F5n+dFFaqxVRzJbTvJv0S+k6FdG9NhE9Js75MxZ+JiNF1L0HQRD";
      "o6P8roMt33Cpog/mmsyCXF+Qj36T73KkfgsQLH0/Smk/SjTfS5uPkZ7ntC9Reyb9CF0H8nHFpvWdnSCe96EO/X0Ow+XMg3aP";
      "x5XB328epHcZcwV9vk/0eWbQmWfXrj++NCxs5gODgo64bvbKve2dzT++Bs6SvTtm/2O7GXnomtQC4b/Og35DeBa9C2BsZt2D";
      "GJ/j368Mcf7Z+ja3/ZiL8ULjhs6XwM/kZaDpHq93Yh8gHG7PE4c5wwIH610i4JLmuAT2WH4I4LPubaHLZxP8zYNTw63vvk3t";
      "fWv+5RrQ/719HT9o7zsbylWsd+BhmG8X9Fmp5jSMZP+VOF+1Br/KH7602wWE3ycGhS9t0O+WQZU7cWhAfTtB6uXjQ/bYszxr";
      "HB3KjUm76b2GQW99O5XvUlpnFnkOpPc7pvY7yvLzddx0rvM99PXyXSlTOtWyVVrO8NQ+qivS6h6humL6v5CtUPewqnsZafKA";
      "+G3MJT1apr49k9pLbWWm9T63gXJfp+6ntoRqw+96WPZ0l2iP4/tRekc4j3Xdm1pw0zzevp3Gu8i6FWOimIjbeTa1DcZvEzaE";
      "l5/QvuWDecb3afYFfz+itWOc6GGtHX8/oLWj/tvrsE/3a+2417u0dvy93fEtoW35fEvI+7uRFO9q/7Rj/2X932r1V2ZzZQD7";
      "NMv/q9DeU0q/vUF9g0PEKDU7j3na8Tk6A57k46H9Qh7/iITp4kMhDlUe7bvlfkY5Lz7k5Z+UeowPBJR84RnOy87rcSkvusvf";
      "nrmN6VsuRlB8t+idAXsMchbFIHlu1FnJ/uOOdgX/Sfv7vc1G90bwqzfi2QTKh+l9WgTG4zck0L72ZbMPsis+yr9hzGVgkfZe";
      "02M942kaH/UYH/Uf/yaMT680OH4/JH08QjD5+37Q/bBnbXH6JkccfPU4+Oq19H0p/EYn2vWF+GwEuwVwOC832v3GFxEmwLqU";
      "+PVX8LsO1s7zaEP9CvTHGu2+khxTo40RNl6+YxH/g3R/VsZV3PPY9sC4sO17QGKcfYxvXX+edfnC8637HyRQynQ0ewAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x97b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x97d0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYeveXAK81MQSyaCA0uYZPCFyFie38Wr1b9W5Uf/7AbUcWwncP31mrpu9b1bRBG+Wj0i3rvoXcTT";
      "lGf953+TGxSN9ADaN2x7B892IQk/kpSlXFzuxvHgbY30X77C862Plv3Zqnj87FvGXzOiIjGBW63SSG9Bx5MH2/GCe3+zoc5q";
      "dV8cj0yQOCcZlyQJxTMjLOPF84lITk48ORDB8iKRd7fxuopPB1Ujb0W9iuMn6my29ufAoB5de9RQv2/i7+xA8vgHIy9hUjDC";
      "X5g4JvyVvIY5OUAWRJId7sbj3UfVyFLIm31x/f0evKVGYO+po3umbcH+5MX5zAWsIPzMRChjnk3u0wAK7towTIfftD7pW9Oo";
      "Yh245h8Ufjcz8CE+kKcy8ujV3dR+DaBoZAxkkP+BPgau51S/10tP7DvJpYiz57vJfOmhtNw9gAGLdZf+/r6mbkwOc/b7+3bl";
      "rN8NSsftHsYwv2kZ9LHhjbMDGHzkgiRxLklYN4c5foXSUo/BdPi9B4fqRgPgUs8zrQ9uL/7yBB0TsppJCU4M97muPSOorWUj";
      "gAMILqSSuTap5QUOdW3fWVO0K4dkiiOWSSx5XgjwTDlaAt8ttW8AHY2cQ79BsuwAym1nui4UnNvYFyMEFFwa5zmUXBdkUT0P";
      "orcGLoUfstcL/mObln6/xTr3yjXYVr/yOAufkuk6H0DRyBjIMD+efQ/NRpTteGVxkhfRqfbBNGbOhzE0jQwj3aw04L+tvf54";
      "fSysDFiT8Ohb06+hlLqpNWPPDapGphFbhJ3vQe/CwJqW6dV1tiskFDJGNs5iGUMJ/VBnyJgd1ygaGVvfX+GZO2r7XsXXpBCR";
      "cYpHRzF3Xl+h1LTjMDf8a327hXMDDQe5QetjAPKTkShMEjg+QNmEJO0B49GK3kl4D+QJE4vs7LNhCv81nj7yRje3mEv9ABzD";
      "OJnSE93Vt+GrV3f51rZlBJ90x8QaVLvdkMNnzbNDrNa+hCLGimwToI85Fa9RFo28iWIMETMGFItfJ/wA6GsYy8V5OII+aO0Q";
      "8BhSX0MPwBU9Sf0GO3taewF4B0n1G9wU36GrtWo1y/PuajUwjyzv8G1N1wvobu99Qf9oepYXJTKm9Vm7SiPdNe0bBoU31vb+";
      "S+DZ0NV3UKKqH+egE0pjoDAjfr7gGCA5dPkU6nUuzgOo2JJnQfuWP64pNdxgpz+WClkHffC/AnC6wprAv7BUXK+8gKGEfY8Y";
      "Nnz5a07S8HtHAU/HqcemkZ+l6/vjejAgrIOdbVBohqCB3AfHtD7Ce1Iy2B4cq/IT6NZvNQMcWrkE2oik/MBmdeAUC7izmKVF";
      "3Dum7Zjel+C/PvVpsPFVfnSQwgO6ztJcPZBjkSTkDMdsAjkdYuAggAUbcWTMjwHWK/P/KukoQ1VZHYozP5MwUyzkKHiKD0yV";
      "kMKezqch9CsHFqFP2HuvVJhBq/fulQ48MHIKswP0rXOY5xAFIBIshYH4jfGu0TWyELhFetDdB+9+G5ge3amTfmP7llHnrYn+";
      "4oF+5EWmJBneAhFZa9cx+4ZRQZjP4N1ObIbu0XbgNSBZqkkRW1FcTUvgK8iSDIGf0GeRs2kd2keHZvcm5Fsk3fng72BMquKb";
      "tQjiuUhxDkFt1G4HFkEW1fPHnJ01OuTkm5BbJEe3DHsXfKBWV//oSs3hKlRsAryF1M6K9AkE3jPLsIPCxFQdb8RhUsCJBJGa";
      "0483bNibf4KqowD17cZ2UK+Y1t7H5gm98kOdryo650LWO9mPjNpAoXYVrei8FWcRFwImj+SCU2IayvYWakInD1pT7dL/wY7u";
      "TZa5228pJgXspd7suQJREv2gkSewoLoNjNNzwjBbJueiK1Tcs7fBDtQFHm60Ww/Y4JmCY+BqASvFvL6+Qrsqgkm4jj3U+mQ6";
      "toWeQVrWOtq95NiRVGZi6hUCsE4sg4xUFy+qzWcvseCZqrRaaM7Z22PTyE8SDSO7837kf58f7qQfy4iGkX2r9mQUvsgWESzx";
      "Q7FNeLKEqnMD7zlU3ylQ+rG6LQI/JIiblBw4K8ukul6GKLHO3JCP3+v3UcHehZC9OF9dja187DoNxCl8YZ3rMaVzmMCuU/bo";
      "RkuH0cw93BWLRn6WpmP/xlQDdVn+e917KHVJVf3HWGkceZo5j25Q2pvWK4huZ38MNjBclENGfe+F9x8wMsRp0ZxdMBkdDznq";
      "GFAIkD7ldDGjP/ro5c3KcuROpnxx1T1NM9qO1dFkfPoog+WBuMXTVzib1D1qF4sk/PkZS0aeQql2PvsVFVPC8Ts48bILnnmg";
      "7IskFAQ1/zMXl5UM82/v8ujEDkXCxDU+/kaa30jzzZlF8RFGhIqyjnNQWhIk8ZMIxSXAS5Z//kbSIlfSrTy74C+AZqTIy/q+";
      "NAcc5AKIeRCkXbeac6T+/AkLjXmTIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb4f0;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbVRjA8VeRQqABDggUiQwZPHRg8MAQqR4YOmTI4KFDBg8dLDVAAQMBDByihQIGInESHYrkgSFDhww3";
      "VFUG0wYwKAgLGREgAgsFlIEhg4cMHSx9/Dz9Tu/uf7qne9+Jp+45uzeT0pcppeJixJHrMdPJlBbXIubZ4BmWXOFNXuCIbWbP";
      "RVznMre5yiHXOeYGs3tT2maVE9ZZez6ixessWLJkn0Puc8xjZvelNPuCngus8xm2uMyCayzZ55CLl/RcYTabUptV9lnn9ot6";
      "7rPgzEt63uBwus5jzr8c8eT9KT3LJZZc5ZhtLrbsn+fZm97niMUrERO2Xo1YeCCl/LWIGrfY4F3mbK9HdFl5Xc9Djth8Q89N";
      "Lpyy3zf13GKD+8zZbOuZs8drHHHICZff0s+lNGCNx2xw/m09l9hlkz32OeJdTpi9o38wpTpr7LDBLNezxi677PHcu3qO39Nz";
      "5bL+Ic9d0bPyvp5fMeeAXT79gZ7bHLF3VT997kP9w97zkZ7nP9azZM65jp519rj0ScQBLzNlvufTiAqv8Rx32OSYV7nwWcQm";
      "a+zzEg+5x5lHnOfP9cy+0LO/qefhLT3XvtYzZ58THrJ5W/+ofbDC+h0922wy29FzwE0efKNn+a2ec9/pH3MeWWHZ13P8vX66";
      "/oOend2IGzz6MWKXGz9F/Md8EDE7b75+Nr+sDSOWucU1rv4S0eHw14gtHu1FDLj7m7nhzd/NzeO6P8wNd/bNDWf/NDfcYMEz";
      "f5kbdjhkZaRnndkTvpvVqX/rWT3Qs2DBo3/0nPlXzwrHXGJ22n9nlRdY5zpb7LBglyXLac//AXwwnpnUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb9c8;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8Pd9V0aBMiruMLXBHjhMs8MOO3DoYQzQohMrGbqYChO6UaSdFSqU2eBMptlhhybdgZi2cpjJ";
      "DKhViS7axKmFTOHQBA47FOTAoYcdethhhyaP3/ftu+f9zvC8JC+U9/P8nj6/53/9WvuPPnVc82T26S/4XtT8+H8PnsJpIQZM";
      "PLh9n/muD08D7/rtGPPdIB7PGSFC9rsgnhGzLN6FrdiuYNFT6hjKG8cePbzftRmXwRNFGY8d141nDs8w3vW24/xFo6QH8HHB";
      "LjtA9b3+6KFVl+lVPCn4AfJh2816n+CZhfv/V28LzzTeByjuCNUb0DUtC+8hP0wegqfhfeRHyaN6u/7D5G+SZ+EL8MG29xc7";
      "S9uOkRfgVXiU/AR5Ba7FZPusvLh9dfgG4rvJD5G34GsuHjA07bHTP5Zz/4TgdZf4KLzm4lmjnZ+q/QV4xSW+Ai/Dg9S/r3D+";
      "tqv6r2W081d5oEPTemNyfC3n8Q3BB1w8Ch+ED1P73uL84Qn4OvknnL8ZP67Or2K7av7V4cPwBfKztpt1tuC1cXs92+0fynvC";
      "m+vULBPEAq2P2+v7YNdg0VvaPpTvnN+GBXj/QZf1PYdRZt2lHTFzkU8IkSJ/l3wGHpmQ68ByXgcL8NSEbKflr1EeVfj0hNwf";
      "NvM4upmHWUcDZXITcqytOnisvds07R78MdVxibwXPndWeqS4s7SDPQwfjgvh051442C7gOlx+IFzT8/B9Fl4+Jx6rizC0/Bp";
      "GoeT5CvwB/CbFH+OvAEf+0CIZYqf5Pw78dd5df298LHz6jEKw6fhOYo/TR6HN+EZio9y/vBwQj2HFuEj8Dkan/c5f/hyQr1X";
      "N+BLCfVe492OvSIh57lV/xucP/xeQrbfcm5/GL4/KcQM+SnOHz6blGeb5WHOH55Lqtf6ou37yV/l/OHzSfVe1IBfh4+Rv835";
      "e7HXJ9VnbC98PanuvzB8LameH3G4b/LpZ7SVP3w/fJZ8jPOHz02q58cK/NqkOr8GfBW+SPMzzvnvwPz+EOvHsLxmFF8uvWR8";
      "Y5Ww8oevfaTeP8Lw3gtCNKn+Kc4fvgFvkGc4f/jyRSGy5O9x/vBA2iV/8/vTMn/Lt+QPj6fV68e7E/sH3EP716c8/vClj4V4";
      "QvGXOX949pLcfyzn/ScO914Wwqs77TMGnf1xFt68rD6LF+F9GbWvwOOZp9+1gmb+8LnM1v7HOXaJzwjfLpxDV7beWyNURx88";
      "A69urSPJdURQpmdKiAjVcZzamYKHp9TjmIOPTKnPiTI85hJfg6em5D5irVPeR5q2q+r3+7CPw+MUP0reD1+Bz3Q4fWD864xj";
      "BN53VYgl9jXHU/DqZ0LcesbyVLGrtLvjvEeusxx8NI/27yX/wvGy6V/j+zs1eQ53fKVLr8ErN9R3xia8fEOec9Y84nPOvxvP";
      "TZm/5Vvyh4/CR2kOjJBH4Dn4PMWf4fGHe75VnwM5uA9+jTzG4w+fgVfIkzz+8OB3yL+9zq7rxe7Ss8Yh2T9NePf3QtQo/gLn";
      "j0/V79XrrN/8VBaiQPNnnPPHp2xZrnNrfHidp/Ah9gPOCd0ZX+OY4zl8mPkR80dz4hO0BstmHj/hHkbxQ3mfkbYXoVkHrqXa";
      "6i0hYu0yNb34fOk54x3ZB+vmvz8LcX1LH01I796Du/cvci+32sB7+QA8sYTfRYbTR8bnTg4j8PivuHe36x8r+kq7jLOOp+Fr";
      "v8n7sBXP9+F5eKgi99Jpvegv7bE3U7MPbsFX4BnDqX8ov9P4kvpgFWUCv6ONOq3DI04dG/CeZSHq/B1D+a6LVEcAP5hrKLNG";
      "7bzCv3/ghT/UZ3YU7vkTa5XvxKecfsjC439hv+U2RhwvwHNV9Z2qAl+vyrloOc/FOjx1W30naMHLt9XxAexRfXfUe20IfuCO";
      "+syNwjNwjefJVcofPrqCvYjPxJOUP3zpb3X7K/ANeJTX0gknvg4fuKu+s7XM/O6q75yBvW1X7aUheNDFo/BuF8/CvS5egLf+";
      "cfn9D2+6eB3+xMVb8FWFm3/+A+CrOUccEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcce4;
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
      "H4sIAAAAAAAA/7WPLQ7CQBBGp/y1/CkgQAFfiURyFCQO06OQYBEIDsAZUD1EJRJDAiF0CXwPsfWMefv229nJBKZK4QxuYQeu";
      "J2IXP+3EMb5/BV/yzCIYwyP5tJTXYF4Rb4XbfLisyuvkCYcGviJv4Qd9b218BAfmF212cWpgrC3o7+MhHMJ57N8nob9H1BOb";
      "pflPp31+Twv8ziIOZ7xd8Yz8gZ/tP/UGvFw1wAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHBnGiofADhFD4Q4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8Y8x2LiHe7gXxiXckZOVlZWVkZGRlZWRldkYW3bvxi5hQ1QgIisrkRGIychIzuF9wjnvW/M/";
      "T/Nr+kXFOfnEbubf/vkkPftZNmB/8b39eCmOXWQ77Dlcn06MS9kZ3IQujavY87jWEteXtIvoWVxBl8bNL8tewIX0YNmcj76I";
      "K2n3VTufnmvuRw+MS+l53G+6Ns5bkb2E69HxinZD+nJzP9p9065FX+FyTKfGFfRVnL/K9VXtIvoabkKfGefWZK6THTpe0y6h";
      "b+CmdG2cn8l6uIhOMu0y+iaupGvj/HXZW7iQTta1K+jbuGBDtr2hXY++g0vpwriKvovrbsr2N81z0PdwNd3a0q5D38dl9Ni4";
      "Ke3jvG2eZ1u7RfoBLqIT43L6Ic7tcL4d7UL6EWxK18YFu7KPcQk92tWuop/gwpHsYGTORz9tnneP63vahfQz3JgujXP7PB/Z";
      "peN97TL6Oa6m/e/adegXuIwujHMHMgtkRA8PtDujX+LiQ9nkULsx/QrnHckGR9p16dfN+ejCOHcs86Y5H50cazehA9yXnP/J";
      "tRvSb3E17f/Qrk2/w6V0blxFv8f1TmT7J+Z/6Q+4KV0Z1zqV/Yjr0+mpdjmd8Yazr9H/58M178v2T9kuW87J75v35F/nuC2k";
      "uAcAAA=="
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
