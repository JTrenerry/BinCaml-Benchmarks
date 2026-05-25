memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_39164;

proc @main_39164 () -> ()
  { .name = "main"; .address = 0x98fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98fc; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39164_0" };
    store le $stack Cse0__5_968:bv64 $R29:bv64 64 { .label = "39164_1" };
    store le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39164_2" };
    $R31: bv64 := Cse0__5_968:bv64 { .label = "39164_3" };
    $R29: bv64 := $R31:bv64 { .label = "39168_0" };
    $R30: bv64 := 0x9908:bv64 { .label = "39172_0" };
    call @aws_hash_table_find_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9908; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39176_0" };
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "39180_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39180_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "39180_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "39180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39180_4" };
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
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_3363: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_3363:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_3363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_3363:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa08:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa28:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_2358: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_2358:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_2358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_2358:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_2359: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2359:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2360: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_2360:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_2361:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
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


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_1599: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_1599:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_1599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_1599:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1600:bv64 { .label = "15536_1" };
    var Exp14__5_1601: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "15556_1" };
    var Exp14__5_1604: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1604:bv64 { .label = "15560_1" };
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1605:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_1606: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1606:bv8)) { .label = "15572_1" };
    var Exp14__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_1607:bv64 { .label = "15576_1" };
    var Exp11__5_1608: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1608:bv8)) { .label = "15580_1" };
    var Cse2__5_1609: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_1610: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1610:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1609:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1610:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1609:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1610:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1610:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_1611: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_1611:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_1612:bv64 { .label = "15604_3" };
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


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_3322: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_3322:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_3322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_3322:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_3323: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3323:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3320: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_3320:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_3321:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_2520: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_2520:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_2520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_2520:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_2521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_2521:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_2518: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_2519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_2518:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_2519:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_2516:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_2517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_2517:bv64 { .label = "8584_1" };
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


proc @__VERIFIER_nondet_ulong_39260 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x995c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x995c; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39260_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "39260_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39260_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "39260_3" };
    $R29: bv64 := $R31:bv64 { .label = "39264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39268_0" };
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "39272_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39272_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "39272_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "39272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39272_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39260 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "8000_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_3124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_3124:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_3124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_3124:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_3125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3125:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_3126: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_3127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_3126:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_3127:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_974:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_974:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "8300_1" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_972: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_972:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_973:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_977:bv64 { .label = "8340_1" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_3414: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_3414:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_3414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_3414:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_3415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_3415:bv64 { .label = "8484_1" };
    var Exp14__5_3416: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_3416:bv64 { .label = "8488_1" };
    var Exp14__5_3417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_3417:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_3418: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_3419: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_3418:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_3419:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_3365: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3365:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3365:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_3366:bv64 { .label = "7936_1" };
    var Exp14__5_3367: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_3367:bv64 { .label = "7940_1" };
    var Cse0__5_3368: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3368:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3368:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3368:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3368:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_3368:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_3369: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_3370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_3369:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_3370:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_2001: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2001:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2001:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2001:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2002:bv64 { .label = "8392_1" };
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2003:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_1996: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_1996:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_1997:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_1998:bv64 { .label = "8432_1" };
    var Exp14__5_1999: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_1999:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2000:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_3410: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3410:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3410:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3411:bv64 { .label = "8528_1" };
    var Exp14__5_3412: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3412:bv64 { .label = "8532_1" };
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3413:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_3408: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3408:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3409:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Cse0__5_2127: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_2127:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_2127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_2127:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_2128:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp16__5_2125: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_2125:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_2126:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "38768_1" };
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_2124:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_1728: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_1728:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_1728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_1728:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_1729:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_1730: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_1731: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1731:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1730:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1731:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1730:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1731:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1731:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp16__5_1726: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_1726:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_1727:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_31);
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
  block %_inlineret_3 {.originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_1593: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_1593:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_1593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_1593:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "11264_1" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_1588:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "11276_1" };
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_1590:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_1591: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_1591:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_1592:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_1594:bv64 { .label = "11180_1" };
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_1595:bv64 { .label = "11184_1" };
    var Cse2__5_1596: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_1597: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1596:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1596:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1597:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1597:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37812 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x93b4; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    var Cse0__5_946: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_946:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_946:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    var Exp16__5_917: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_917:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_918:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_948: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_948:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_944: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_944:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_945: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_945:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_949: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_949:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_919: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_919:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_916: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_916:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_952: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_952:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_920: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_920:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_915: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_950: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_950:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_951: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_951:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "38060_1" };
    var Exp14__5_943: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_943:bv64 { .label = "38064_1" };
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
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "38028_1" };
    var Exp14__5_940: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_940:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_941: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_941:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_941:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_941:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_941:bv4) { .label = "38048_4" };
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
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "37996_1" };
    var Exp14__5_934: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_934:bv64 { .label = "38000_1" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "38004_1" };
    var Exp14__5_936: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_937: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_938: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_938:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_938:bv64, 0x1:bv64)) { .label = "38016_5" };
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
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "37968_1" };
    var Exp14__5_928: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_928:bv64 { .label = "37972_1" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "37976_1" };
    var Exp14__5_930: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "37980_1" };
    var Cse2__5_931: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_932: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_932:bv64, 0x1:bv64)) { .label = "37984_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "37940_1" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "37944_1" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "37948_1" };
    var Exp14__5_924: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "37952_1" };
    var Cse2__5_925: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_926: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_926:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_925:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_926:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_926:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "37924_1" };
    var Exp14__5_914: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "37928_1" };
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
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "37904_1" };
    var Exp14__5_911: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "37908_1" };
    var Cse0__5_912: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_912:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_912:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_912:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_912:bv64) { .label = "37912_4" };
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
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "37884_1" };
    var Exp14__5_909: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "37888_1" };
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
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "37864_1" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "37868_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "37844_1" };
    var Exp14__5_905: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
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


proc @s_safe_eq_check_29448 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x7308; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x7308; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Cse0__5_1690: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29448_0" };
    store le $stack Cse0__5_1690:bv64 $R29:bv64 64 { .label = "29448_1" };
    store le $stack bvadd(Cse0__5_1690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29448_2" };
    $R31: bv64 := Cse0__5_1690:bv64 { .label = "29448_3" };
    $R29: bv64 := $R31:bv64 { .label = "29452_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29464_0" };
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29468_0$0" };
    $R1: bv64 := Exp14__5_1691:bv64 { .label = "29468_1" };
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29472_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "29472_1" };
    var Cse2__5_1693: bv64 := bvnot($R0:bv64) { .label = "29476_0" };
    var Cse0__5_1694: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1693:bv64)), 0x1:bv128))) { .label = "29476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1693:bv64)), 0x1:bv128))) { .label = "29476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1694:bv64, 0x1:bv64), 0x0:bv64) { .label = "29476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1694:bv64, 0x1:bv64)) { .label = "29476_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x7368; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    var Exp16__5_1695: bv64 := load le $stack $R31:bv64 64 { .label = "29544_0$0" };
    var Exp18__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29544_1$0" };
    $R29: bv64 := Exp16__5_1695:bv64 { .label = "29544_2" };
    $R30: bv64 := Exp18__5_1696:bv64 { .label = "29544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29544_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x734c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29516_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x7364; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x7354; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29524_0$0" };
    $R2: bv64 := Exp14__5_1686:bv64 { .label = "29524_1" };
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29528_0$0" };
    $R1: bv64 := Exp14__5_1687:bv64 { .label = "29528_1" };
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29532_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "29532_1" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    indirect call $R2:bv64  { .label = "29536_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x7340; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x7334; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29492_0$0" };
    $R0: bv64 := Exp14__5_1697:bv64 { .label = "29492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29496_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x732c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29484_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29552 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x7370; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x7370; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Cse0__5_3148: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29552_0" };
    store le $stack Cse0__5_3148:bv64 $R29:bv64 64 { .label = "29552_1" };
    store le $stack bvadd(Cse0__5_3148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29552_2" };
    $R31: bv64 := Cse0__5_3148:bv64 { .label = "29552_3" };
    $R29: bv64 := $R31:bv64 { .label = "29556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29568_0" };
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29572_0$0" };
    $R0: bv64 := Exp14__5_3149:bv64 { .label = "29572_1" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_hash_keys_eq_17);
  ];
  block %s_hash_keys_eq_3 {.address = 0x73d8; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Exp11__5_3144: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3144:bv8)) { .label = "29656_1" };
    var Exp16__5_3145: bv64 := load le $stack $R31:bv64 64 { .label = "29660_0$0" };
    var Exp18__5_3146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29660_1$0" };
    $R29: bv64 := Exp16__5_3145:bv64 { .label = "29660_2" };
    $R30: bv64 := Exp18__5_3146:bv64 { .label = "29660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29660_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29632_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29648_0" };
    $R30: bv64 := 0x73d8:bv64 { .label = "29652_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29628_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29628_0" };
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_11 {.address = 0x73b4; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29624_3" };
    goto(%s_hash_keys_eq_7, %s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_13 {.address = 0x73a8; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29608_0" };
    var Exp14__5_3147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_3147:bv64 { .label = "29612_1" };
    $R30: bv64 := 0x73b4:bv64 { .label = "29616_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_15 {.address = 0x7394; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_3150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29588_0$0" };
    $R0: bv64 := Exp14__5_3150:bv64 { .label = "29588_1" };
    var Exp14__5_3151: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29592_0$0" };
    $R0: bv64 := Exp14__5_3151:bv64 { .label = "29592_1" };
    var Exp14__5_3152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29596_0$0" };
    $R2: bv64 := Exp14__5_3152:bv64 { .label = "29596_1" };
    var Exp14__5_3153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29600_0$0" };
    $R1: bv64 := Exp14__5_3153:bv64 { .label = "29600_1" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @s_safe_eq_check_29448 ();
    goto(%s_hash_keys_eq_13);
  ];
  block %s_hash_keys_eq_17 {.address = 0x738c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29580_0" };
    $R30: bv64 := 0x7394:bv64 { .label = "29584_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_keys_eq_15);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31256 () -> ()
  { .name = "s_find_entry1"; .address = 0x7a18; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x7a18; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31256_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "31256_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31256_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "31256_3" };
    $R29: bv64 := $R31:bv64 { .label = "31260_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31264_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31280_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31284_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31288_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7b18; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "31512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31516_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31520_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7b4c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "31564_1" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "31568_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31568_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "31568_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "31568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31568_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7b40; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31552_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "31552_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31556_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "31556_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31560_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7b28; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "31528_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31532_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "31532_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31536_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31540_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "31540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31544_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7b0c; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31500_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31504_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7adc; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31452_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "31452_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31456_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "31456_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31460_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "31460_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31464_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31468_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "31468_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31472_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "31472_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31476_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31480_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31484_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "31484_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31488_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "31488_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "31492_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "31492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "31492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "31492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "31492_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7ad4; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31444_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7ac4; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31436_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7aac; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31404_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "31404_1" };
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "31408_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "31408_1" };
    $R2: bv64 := $R0:bv64 { .label = "31412_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31416_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "31416_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31420_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "31420_1" };
    $R30: bv64 := 0x7ac4:bv64 { .label = "31424_0" };
    call @s_hash_keys_eq_29552 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7a98; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31384_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "31384_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31388_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "31388_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31392_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "31392_1" };
    var Cse2__5_100: bv64 := bvnot($R0:bv64) { .label = "31396_0" };
    var Cse0__5_101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "31396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "31396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "31396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "31396_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7a8c; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31372_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31376_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x7a3c; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31292_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "31292_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31296_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "31296_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31300_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31304_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "31304_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31308_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "31308_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31312_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31316_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31320_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "31320_1" };
    $R0: bv64 := $R1:bv64 { .label = "31324_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31328_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31332_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31340_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31344_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "31344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31348_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31352_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31356_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "31356_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31360_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "31360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31364_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_30992 () -> ()
  { .name = "s_find_entry"; .address = 0x7910; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x7910; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "30992_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "30992_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30992_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "30992_3" };
    $R29: bv64 := $R31:bv64 { .label = "30996_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31000_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31008_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31016_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31020_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "31020_1" };
    var Exp14__5_272: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31024_0$0" };
    $R1: bv64 := Exp14__5_272:bv64 { .label = "31024_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "31028_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31032_0" };
    $R0: bv64 := $R1:bv64 { .label = "31036_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31040_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31044_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31052_0" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31056_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "31056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31060_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31064_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31068_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "31068_1" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31072_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "31072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31076_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7a10; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "31248_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31248_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "31248_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "31248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31248_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x79f8; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31224_0$0" };
    $R4: bv64 := Exp14__5_265:bv64 { .label = "31224_1" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31228_0$0" };
    $R3: bv64 := Exp14__5_266:bv64 { .label = "31228_1" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31232_0$0" };
    $R2: bv64 := Exp14__5_267:bv64 { .label = "31232_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31236_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "31236_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31240_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "31240_1" };
    $R30: bv64 := 0x7a10:bv64 { .label = "31244_0" };
    call @s_find_entry1_31256 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x79e4; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31204_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "31204_1" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31208_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "31208_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31212_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31216_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x79dc; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31196_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "31196_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31200_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x79d0; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31184_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "31184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31188_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x79c0; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31176_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x79a8; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31144_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "31144_1" };
    var Exp14__5_278: bv64 := load le $mem $R0:bv64 64 { .label = "31148_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "31148_1" };
    $R2: bv64 := $R0:bv64 { .label = "31152_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31156_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "31156_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31160_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "31160_1" };
    $R30: bv64 := 0x79c0:bv64 { .label = "31164_0" };
    call @s_hash_keys_eq_29552 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x7994; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31124_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "31124_1" };
    var Exp14__5_286: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31128_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "31128_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31132_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "31132_1" };
    var Cse2__5_288: bv64 := bvnot($R0:bv64) { .label = "31136_0" };
    var Cse0__5_289: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "31136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "31136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "31136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "31136_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x7980; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31104_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "31104_1" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31108_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "31108_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31112_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "31116_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x7978; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31096_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "31096_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31100_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x796c; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31084_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "31084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31088_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29300 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x7274; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x7274; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29300_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "29300_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29300_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "29300_3" };
    $R29: bv64 := $R31:bv64 { .label = "29304_0" };
    var Exp16__5_670: bv64 := load le $stack $R31:bv64 64 { .label = "29312_0$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29312_1$0" };
    $R29: bv64 := Exp16__5_670:bv64 { .label = "29312_2" };
    $R30: bv64 := Exp18__5_671:bv64 { .label = "29312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29312_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29320 () -> ()
  { .name = "s_hash_for"; .address = 0x7288; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x7288; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Cse0__5_2510: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29320_0" };
    store le $stack Cse0__5_2510:bv64 $R29:bv64 64 { .label = "29320_1" };
    store le $stack bvadd(Cse0__5_2510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29320_2" };
    $R31: bv64 := Cse0__5_2510:bv64 { .label = "29320_3" };
    $R29: bv64 := $R31:bv64 { .label = "29324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29332_0" };
    var Exp14__5_2511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29336_0$0" };
    $R0: bv64 := Exp14__5_2511:bv64 { .label = "29336_1" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x7300; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Exp16__5_2514: bv64 := load le $stack $R31:bv64 64 { .label = "29440_0$0" };
    var Exp18__5_2515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29440_1$0" };
    $R29: bv64 := Exp16__5_2514:bv64 { .label = "29440_2" };
    $R30: bv64 := Exp18__5_2515:bv64 { .label = "29440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29440_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x72fc; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    var Exp14__5_2512: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29436_0$0" };
    $R0: bv64 := Exp14__5_2512:bv64 { .label = "29436_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29424_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29424_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x72e8; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var Exp14__5_2513: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_2513:bv64 { .label = "29416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29420_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x72e0; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29408_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29412_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x72d0; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29392_0" };
    var Exp14__5_2508: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_2508:bv64 { .label = "29396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29400_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x72c0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29376_0$0" };
    $R0: bv64 := Exp14__5_2505:bv64 { .label = "29376_1" };
    var Exp14__5_2506: bv64 := load le $mem $R0:bv64 64 { .label = "29380_0$0" };
    $R1: bv64 := Exp14__5_2506:bv64 { .label = "29380_1" };
    var Exp14__5_2507: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29384_0$0" };
    $R0: bv64 := Exp14__5_2507:bv64 { .label = "29384_1" };
    $R30: bv64 := 0x72d0:bv64 { .label = "29388_0" };
    indirect call $R1:bv64  { .label = "29388_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x72b8; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29368_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x72ac; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp14__5_2509: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29356_0$0" };
    $R0: bv64 := Exp14__5_2509:bv64 { .label = "29356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29360_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x72a8; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @s_suppress_unused_lookup3_func_warnings_29300 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x72a0; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37716 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9354; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_777:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_777:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "37756_1" };
    var Exp14__5_780: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "37740_1" };
    var Exp14__5_774: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "37744_1" };
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


proc @aws_hash_table_find_31576 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x7b58; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x7b58; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Cse0__5_1714: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31576_0" };
    store le $stack Cse0__5_1714:bv64 $R29:bv64 64 { .label = "31576_1" };
    store le $stack bvadd(Cse0__5_1714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31576_2" };
    $R31: bv64 := Cse0__5_1714:bv64 { .label = "31576_3" };
    $R29: bv64 := $R31:bv64 { .label = "31580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31592_0" };
    var Exp14__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31596_0$0" };
    $R0: bv64 := Exp14__5_1715:bv64 { .label = "31596_1" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_find_37);
  ];
  block %aws_hash_table_find_3 {.address = 0x7c20; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31776_0" };
    var Exp16__5_1712: bv64 := load le $stack $R31:bv64 64 { .label = "31780_0$0" };
    var Exp18__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31780_1$0" };
    $R29: bv64 := Exp16__5_1712:bv64 { .label = "31780_2" };
    $R30: bv64 := Exp18__5_1713:bv64 { .label = "31780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31780_4" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31752_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31768_0" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_3);
  ];
  block %aws_hash_table_find_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31748_0" };
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31748_0" };
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_11 {.address = 0x7bfc; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31744_3" };
    goto(%aws_hash_table_find_7, %aws_hash_table_find_9);
  ];
  block %aws_hash_table_find_13 {.address = 0x7bf4; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31732_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "31732_1" };
    $R30: bv64 := 0x7bfc:bv64 { .label = "31736_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_find_11);
  ];
  block %aws_hash_table_find_15 {.address = 0x7bec; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_hash_table_find_13);
  ];
  block %aws_hash_table_find_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31724_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "31724_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31728_0" };
    goto(%aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_19 {.address = 0x7bd8; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_hash_table_find_13);
  ];
  block %aws_hash_table_find_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31704_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "31704_1" };
    $R1: bv64 := $R0:bv64 { .label = "31708_0" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31712_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "31712_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31716_0" };
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_23 {.address = 0x7bc8; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31688_0" };
    var Exp14__5_1711: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "31692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1711:bv32) { .label = "31692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31696_3" };
    goto(%aws_hash_table_find_17, %aws_hash_table_find_21);
  ];
  block %aws_hash_table_find_25 {.address = 0x7ba8; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31656_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31660_0" };
    $R4: bv64 := 0x0:bv64 { .label = "31664_0" };
    $R3: bv64 := $R0:bv64 { .label = "31668_0" };
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31672_0$0" };
    $R2: bv64 := Exp14__5_1708:bv64 { .label = "31672_1" };
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31676_0$0" };
    $R1: bv64 := Exp14__5_1709:bv64 { .label = "31676_1" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31680_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "31680_1" };
    $R30: bv64 := 0x7bc8:bv64 { .label = "31684_0" };
    call @s_find_entry_30992 ();
    goto(%aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_27 {.address = 0x7b90; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "31632_1" };
    var Exp14__5_1705: bv64 := load le $mem $R0:bv64 64 { .label = "31636_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "31636_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31640_0" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31644_0$0" };
    $R1: bv64 := Exp14__5_1706:bv64 { .label = "31644_1" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31648_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "31648_1" };
    $R30: bv64 := 0x7ba8:bv64 { .label = "31652_0" };
    call @s_hash_for_29320 ();
    goto(%aws_hash_table_find_25);
  ];
  block %aws_hash_table_find_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31624_0" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31620_0" };
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31620_0" };
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_35 {.address = 0x7b7c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    var Exp14__5_1703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31612_0$0" };
    $R0: bv64 := Exp14__5_1703:bv64 { .label = "31612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31616_3" };
    goto(%aws_hash_table_find_31, %aws_hash_table_find_33);
  ];
  block %aws_hash_table_find_37 {.address = 0x7b74; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31604_0" };
    $R30: bv64 := 0x7b7c:bv64 { .label = "31608_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_35);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11464 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2cc8; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11464_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "11464_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11464_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "11464_3" };
    $R29: bv64 := $R31:bv64 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11476_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "11480_1" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "11484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11488_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11592_0" };
    var Exp16__5_786: bv64 := load le $stack $R31:bv64 64 { .label = "11596_0$0" };
    var Exp18__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11596_1$0" };
    $R29: bv64 := Exp16__5_786:bv64 { .label = "11596_2" };
    $R30: bv64 := Exp18__5_787:bv64 { .label = "11596_3" };
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
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2d14; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "11540_1" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11544_0$0" };
    $R1: bv64 := Exp14__5_782:bv64 { .label = "11544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11548_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11552_0$0" };
    $R2: bv64 := Exp14__5_783:bv64 { .label = "11552_1" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_784:bv64 { .label = "11556_1" };
    $R0: bv64 := $R1:bv64 { .label = "11560_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11564_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11568_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11572_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11576_0" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "11580_1" };
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
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cf4; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11508_0" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "11512_1" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "11516_1" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11520_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "11520_1" };
    var Cse2__5_791: bv64 := bvnot($R0:bv64) { .label = "11524_0" };
    var Cse0__5_792: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_792:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_791:bv64)), 0x1:bv128))) { .label = "11524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_792:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_791:bv64)), 0x1:bv128))) { .label = "11524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_792:bv64, 0x1:bv64), 0x0:bv64) { .label = "11524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_792:bv64, 0x1:bv64)) { .label = "11524_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cf0; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
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
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c9c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_980: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11420_0" };
    store le $stack Cse0__5_980:bv64 $R29:bv64 64 { .label = "11420_1" };
    store le $stack bvadd(Cse0__5_980:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11420_2" };
    $R31: bv64 := Cse0__5_980:bv64 { .label = "11420_3" };
    $R29: bv64 := $R31:bv64 { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11432_0" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11436_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "11436_1" };
    var Exp14__5_982: bv64 := load le $mem $R0:bv64 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "11440_1" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11444_0$0" };
    $R1: bv64 := Exp14__5_983:bv64 { .label = "11444_1" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @hash_table_state_has_an_empty_slot_11464 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2cbc; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "11456_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11456_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "11456_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "11456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11456_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1883: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1883:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1883:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39260 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp16__5_1881: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1881:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1882:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_3214: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_3214:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_3214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_3214:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_3215: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_3215:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp16__5_3224: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_3225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_3224:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_3225:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_3209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_3209:bv64 { .label = "14464_1" };
    var Exp14__5_3210: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_3210:bv64 { .label = "14468_1" };
    var Exp14__5_3211: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_3211:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_3212: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3212:bv8)) { .label = "14480_1" };
    var Exp14__5_3213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_3213:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_3217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_3217:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_3218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_3218:bv64 { .label = "14436_1" };
    var Exp14__5_3219: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_3219:bv64 { .label = "14440_1" };
    var Exp14__5_3220: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_3220:bv64 { .label = "14444_1" };
    var Cse2__5_3221: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_3222: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3221:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3221:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3222:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3222:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_3223:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3216: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_3216:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_3136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_3136:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_3136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_3136:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_3137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_3137:bv64 { .label = "15444_1" };
    var Exp14__5_3138: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_3138:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_3139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_3139:bv64 { .label = "15456_1" };
    var Exp14__5_3140: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_3140:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp16__5_3134: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_3135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_3134:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_3135:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_3141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_3141:bv64 { .label = "15488_1" };
    var Exp14__5_3142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_3142:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_3143:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
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


proc @__CPROVER_uninterpreted_equals_7804 () -> ()
  { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .returnBlock = "__CPROVER_uninterpreted_equals_basil_return_1" }
[
  block %__CPROVER_uninterpreted_equals_entry {.address = 0x1e7c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7804_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "7804_3" };
    $R29: bv64 := $R31:bv64 { .label = "7808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7816_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7820_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "7820_1" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "7824_1" };
    var Cse2__5_327: bv64 := bvnot($R0:bv64) { .label = "7828_0" };
    var Cse0__5_328: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "7828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "7828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv64, 0x1:bv64), 0x0:bv64) { .label = "7828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_328:bv64, 0x1:bv64)) { .label = "7828_5" };
    goto(%__CPROVER_uninterpreted_equals_5, %__CPROVER_uninterpreted_equals_7);
  ];
  block %__CPROVER_uninterpreted_equals_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "7840_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7840_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "7840_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "7840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7840_4" };
    goto(%__CPROVER_uninterpreted_equals_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_equals_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7832_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7832_0" };
    goto(%__CPROVER_uninterpreted_equals_3);
  ];
  block %__CPROVER_uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_uninterpreted_hasher_7780 () -> ()
  { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .returnBlock = "__CPROVER_uninterpreted_hasher_basil_return_1" }
[
  block %__CPROVER_uninterpreted_hasher_entry {.address = 0x1e64; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7780_0" };
    store le $stack Cse0__5_639:bv64 $R29:bv64 64 { .label = "7780_1" };
    store le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7780_2" };
    $R31: bv64 := Cse0__5_639:bv64 { .label = "7780_3" };
    $R29: bv64 := $R31:bv64 { .label = "7784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7788_0" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7792_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "7792_1" };
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "7796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7796_4" };
    goto(%__CPROVER_uninterpreted_hasher_basil_return_1);
  ];
  block %__CPROVER_uninterpreted_hasher_basil_return_1 [
    return ();
  ]
];


proc @uninterpreted_equals_15984 () -> ()
  { .name = "uninterpreted_equals"; .address = 0x3e70; .returnBlock = "uninterpreted_equals_basil_return_1" }
[
  block %uninterpreted_equals_entry {.address = 0x3e70; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15984_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "15984_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15984_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "15984_3" };
    $R29: bv64 := $R31:bv64 { .label = "15988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16000_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16004_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "16004_1" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16008_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "16008_1" };
    $R30: bv64 := 0x3e90:bv64 { .label = "16012_0" };
    call @__CPROVER_uninterpreted_equals_7804 ();
    goto(%uninterpreted_equals_49);
  ];
  block %uninterpreted_equals_3 {.address = 0x3f24; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp11__5_314: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "16164_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16168_0$0" };
    $R19: bv64 := Exp14__5_315:bv64 { .label = "16168_1" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "16172_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16172_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "16172_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "16172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16172_4" };
    goto(%uninterpreted_equals_basil_return_1);
  ];
  block %uninterpreted_equals_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16156_0" };
    $R30: bv64 := 0x3f24:bv64 { .label = "16160_0" };
    call @assume_abort_if_not_7628 ();
    goto(%uninterpreted_equals_3);
  ];
  block %uninterpreted_equals_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16152_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16152_0" };
    goto(%uninterpreted_equals_7);
  ];
  block %uninterpreted_equals_13 {.address = 0x3f14; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse2__5_312: bv64 := bvnot($R0:bv64) { .label = "16148_0" };
    var Cse0__5_313: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_313:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_312:bv64)), 0x1:bv128))) { .label = "16148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_313:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_312:bv64)), 0x1:bv128))) { .label = "16148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv64, 0x1:bv64), 0x0:bv64) { .label = "16148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_313:bv64, 0x1:bv64)) { .label = "16148_5" };
    goto(%uninterpreted_equals_9, %uninterpreted_equals_11);
  ];
  block %uninterpreted_equals_15 {.address = 0x3f08; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R19: bv64 := $R0:bv64 { .label = "16136_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16140_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "16140_1" };
    $R30: bv64 := 0x3f14:bv64 { .label = "16144_0" };
    call @__CPROVER_uninterpreted_hasher_7780 ();
    goto(%uninterpreted_equals_13);
  ];
  block %uninterpreted_equals_17 {.address = 0x3f00; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%uninterpreted_equals_15);
  ];
  block %uninterpreted_equals_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16128_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "16128_1" };
    $R30: bv64 := 0x3f08:bv64 { .label = "16132_0" };
    call @__CPROVER_uninterpreted_hasher_7780 ();
    goto(%uninterpreted_equals_17);
  ];
  block %uninterpreted_equals_21 {.address = 0x3ef0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp11__5_305: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "16112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16120_3" };
    goto(%uninterpreted_equals_5, %uninterpreted_equals_19);
  ];
  block %uninterpreted_equals_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16104_0" };
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    call @assume_abort_if_not_7628 ();
    goto(%uninterpreted_equals_21);
  ];
  block %uninterpreted_equals_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16100_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16100_0" };
    goto(%uninterpreted_equals_23);
  ];
  block %uninterpreted_equals_29 {.address = 0x3ed8; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16088_0" };
    var Exp11__5_309: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "16092_1" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16096_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "16096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "16096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "16096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "16096_5" };
    goto(%uninterpreted_equals_25, %uninterpreted_equals_27);
  ];
  block %uninterpreted_equals_31 {.address = 0x3ecc; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16076_0$0" };
    $R1: bv64 := Exp14__5_303:bv64 { .label = "16076_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16080_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "16080_1" };
    $R30: bv64 := 0x3ed8:bv64 { .label = "16084_0" };
    call @__CPROVER_uninterpreted_equals_7804 ();
    goto(%uninterpreted_equals_29);
  ];
  block %uninterpreted_equals_33 {.address = 0x3ec0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16068_0" };
    $R30: bv64 := 0x3ecc:bv64 { .label = "16072_0" };
    call @assume_abort_if_not_7628 ();
    goto(%uninterpreted_equals_31);
  ];
  block %uninterpreted_equals_35 {.address = 0x3eb4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16052_0" };
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_39 {.address = 0x3ebc; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16060_0" };
    goto(%uninterpreted_equals_39);
  ];
  block %uninterpreted_equals_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_45 {.address = 0x3ea4; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%uninterpreted_equals_41, %uninterpreted_equals_43);
  ];
  block %uninterpreted_equals_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_319: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "16036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16044_3" };
    goto(%uninterpreted_equals_45);
  ];
  block %uninterpreted_equals_49 {.address = 0x3e90; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16016_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16020_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "16020_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16024_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "16024_1" };
    var Cse2__5_301: bv64 := bvnot($R0:bv64) { .label = "16028_0" };
    var Cse0__5_302: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "16028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "16028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv64, 0x1:bv64), 0x0:bv64) { .label = "16028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_302:bv64, 0x1:bv64)) { .label = "16028_5" };
    goto(%uninterpreted_equals_37, %uninterpreted_equals_47);
  ];
  block %uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_harness_38812 () -> ()
  { .name = "aws_hash_table_find_harness"; .address = 0x979c; .returnBlock = "aws_hash_table_find_harness_basil_return_1" }
[
  block %aws_hash_table_find_harness_entry {.address = 0x979c; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38820_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_find_harness_75);
  ];
  block %aws_hash_table_find_harness_3 {.address = 0x98f0; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "39156_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39156_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "39156_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "39156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "39156_4" };
    goto(%aws_hash_table_find_harness_basil_return_1);
  ];
  block %aws_hash_table_find_harness_5 {.address = 0x98e4; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "39144_0" };
    $R30: bv64 := 0x98f0:bv64 { .label = "39148_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_find_harness_3);
  ];
  block %aws_hash_table_find_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39132_0" };
    $R30: bv64 := 0x98e4:bv64 { .label = "39136_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39112_0" };
    goto(%aws_hash_table_find_harness_7);
  ];
  block %aws_hash_table_find_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39112_0" };
    goto(%aws_hash_table_find_harness_7);
  ];
  block %aws_hash_table_find_harness_13 {.address = 0x98c0; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39108_3" };
    goto(%aws_hash_table_find_harness_9, %aws_hash_table_find_harness_11);
  ];
  block %aws_hash_table_find_harness_15 {.address = 0x98b8; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "39096_0" };
    $R30: bv64 := 0x98c0:bv64 { .label = "39100_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_find_harness_13);
  ];
  block %aws_hash_table_find_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_find_harness_15);
  ];
  block %aws_hash_table_find_harness_19 {.address = 0x98ac; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39088_0" };
    $R30: bv64 := 0x98b8:bv64 { .label = "39092_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_15);
  ];
  block %aws_hash_table_find_harness_21 {.address = 0x98a8; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39080_0" };
    goto(%aws_hash_table_find_harness_19);
  ];
  block %aws_hash_table_find_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_find_harness_21);
  ];
  block %aws_hash_table_find_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_find_harness_21);
  ];
  block %aws_hash_table_find_harness_27 {.address = 0x98a0; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    goto(%aws_hash_table_find_harness_19);
  ];
  block %aws_hash_table_find_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39072_0" };
    goto(%aws_hash_table_find_harness_27);
  ];
  block %aws_hash_table_find_harness_31 {.address = 0x9888; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39048_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39064_3" };
    goto(%aws_hash_table_find_harness_25, %aws_hash_table_find_harness_29);
  ];
  block %aws_hash_table_find_harness_33 {.address = 0x9878; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%aws_hash_table_find_harness_31);
  ];
  block %aws_hash_table_find_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "39032_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "39032_1" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "39036_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "39036_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "39040_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "39040_1" };
    $R30: bv64 := 0x9888:bv64 { .label = "39044_0" };
    call @uninterpreted_equals_15984 ();
    goto(%aws_hash_table_find_harness_33);
  ];
  block %aws_hash_table_find_harness_37 {.address = 0x9864; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "39012_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "39012_1" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "39016_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "39016_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "39020_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "39020_1" };
    var Cse2__5_131: bv64 := bvnot($R0:bv64) { .label = "39024_0" };
    var Cse0__5_132: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "39024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "39024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "39024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv64, 0x1:bv64), 0x0:bv64) { .label = "39024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_132:bv64, 0x1:bv64)) { .label = "39024_5" };
    goto(%aws_hash_table_find_harness_23, %aws_hash_table_find_harness_35);
  ];
  block %aws_hash_table_find_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39004_0" };
    $R30: bv64 := 0x9864:bv64 { .label = "39008_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_37);
  ];
  block %aws_hash_table_find_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "39000_0" };
    goto(%aws_hash_table_find_harness_39);
  ];
  block %aws_hash_table_find_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "39000_0" };
    goto(%aws_hash_table_find_harness_39);
  ];
  block %aws_hash_table_find_harness_45 {.address = 0x9850; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%aws_hash_table_find_harness_41, %aws_hash_table_find_harness_43);
  ];
  block %aws_hash_table_find_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38992_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "38992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38996_3" };
    goto(%aws_hash_table_find_harness_45);
  ];
  block %aws_hash_table_find_harness_49 {.address = 0x9844; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38980_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "38980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38984_3" };
    goto(%aws_hash_table_find_harness_17, %aws_hash_table_find_harness_47);
  ];
  block %aws_hash_table_find_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38972_0" };
    $R30: bv64 := 0x9844:bv64 { .label = "38976_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_49);
  ];
  block %aws_hash_table_find_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38968_0" };
    goto(%aws_hash_table_find_harness_51);
  ];
  block %aws_hash_table_find_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38968_0" };
    goto(%aws_hash_table_find_harness_51);
  ];
  block %aws_hash_table_find_harness_57 {.address = 0x982c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38956_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "38960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "38960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38964_3" };
    goto(%aws_hash_table_find_harness_53, %aws_hash_table_find_harness_55);
  ];
  block %aws_hash_table_find_harness_59 {.address = 0x9818; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38940_0" };
    $R2: bv64 := $R1:bv64 { .label = "38944_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38948_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "38948_1" };
    $R30: bv64 := 0x982c:bv64 { .label = "38952_0" };
    call @aws_hash_table_find_31576 ();
    goto(%aws_hash_table_find_harness_57);
  ];
  block %aws_hash_table_find_harness_61 {.address = 0x9810; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38928_0" };
    $R30: bv64 := 0x9818:bv64 { .label = "38932_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_59);
  ];
  block %aws_hash_table_find_harness_63 {.address = 0x9808; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38920_0" };
    $R30: bv64 := 0x9810:bv64 { .label = "38924_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_61);
  ];
  block %aws_hash_table_find_harness_65 {.address = 0x9800; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38912_0" };
    $R30: bv64 := 0x9808:bv64 { .label = "38916_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_find_harness_63);
  ];
  block %aws_hash_table_find_harness_67 {.address = 0x97f4; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38900_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38904_0" };
    $R30: bv64 := 0x9800:bv64 { .label = "38908_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_find_harness_65);
  ];
  block %aws_hash_table_find_harness_69 {.address = 0x97ec; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38892_0" };
    $R30: bv64 := 0x97f4:bv64 { .label = "38896_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_67);
  ];
  block %aws_hash_table_find_harness_71 {.address = 0x97c0; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38848_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "38848_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38856_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38860_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38864_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "38864_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38868_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38872_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38880_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @aws_hash_table_has_an_empty_slot_11420 ();
    goto(%aws_hash_table_find_harness_69);
  ];
  block %aws_hash_table_find_harness_73 {.address = 0x97b8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_71);
  ];
  block %aws_hash_table_find_harness_75 {.address = 0x97b0; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_find_harness_73);
  ];
  block %aws_hash_table_find_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39164 {
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
      { .name = "_IO_stdin_used"; .address = 0x99f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb708; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9934; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x99c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9948; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x99ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x995c; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9914; .size = 0x100 };
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
      { .name = "aws_hash_table_find_harness"; .address = 0x979c; .size = 0xb00 };
      { .name = "aws_hash_table_foreach"; .address = 0x86b0; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75fc; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9354; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7858; .size = 0x5c0 };
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
      { .name = "main"; .address = 0x98fc; .size = 0xc0 };
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
      [ 0x1ffd8; 0x98fc ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9a30 ];
      [ 0x200b0; 0x9a48 ];
      [ 0x200b8; 0x9a58 ];
      [ 0x200c0; 0x9a68 ];
      [ 0x200d0; 0x9a98 ];
      [ 0x200d8; 0x9aa8 ];
      [ 0x200e0; 0x9a58 ];
      [ 0x200e8; 0x9ab8 ];
      [ 0x200f8; 0x9ae8 ];
      [ 0x20100; 0x9b00 ];
      [ 0x20108; 0x9a58 ];
      [ 0x20110; 0x9b10 ];
      [ 0x20120; 0x9b40 ];
      [ 0x20128; 0x9b58 ];
      [ 0x20130; 0x9a58 ];
      [ 0x20138; 0x9b88 ];
      [ 0x20148; 0x9be0 ];
      [ 0x20150; 0x9c00 ];
      [ 0x20158; 0x9a58 ];
      [ 0x20160; 0x9c28 ];
      [ 0x20170; 0x9c80 ];
      [ 0x20178; 0x9ca0 ];
      [ 0x20180; 0x9a58 ];
      [ 0x20188; 0x9cb8 ];
      [ 0x20198; 0x9d00 ];
      [ 0x201a0; 0x9d20 ];
      [ 0x201a8; 0x9a58 ];
      [ 0x201b0; 0x9d38 ];
      [ 0x201c0; 0x9d80 ];
      [ 0x201c8; 0x9da0 ];
      [ 0x201d0; 0x9a58 ];
      [ 0x201d8; 0x9db8 ];
      [ 0x201e8; 0x9df8 ];
      [ 0x201f0; 0x9e18 ];
      [ 0x201f8; 0x9a58 ];
      [ 0x20200; 0x9e30 ];
      [ 0x20210; 0x9e78 ];
      [ 0x20218; 0x9e90 ];
      [ 0x20220; 0x9a58 ];
      [ 0x20228; 0x9eb0 ];
      [ 0x20238; 0x9ef8 ];
      [ 0x20240; 0x9f20 ];
      [ 0x20248; 0x9a58 ];
      [ 0x20250; 0x9f40 ];
      [ 0x20260; 0x9f90 ];
      [ 0x20268; 0x9fb8 ];
      [ 0x20270; 0x9a58 ];
      [ 0x20278; 0x9fe0 ];
      [ 0x20288; 0xa038 ];
      [ 0x20290; 0xa058 ];
      [ 0x20298; 0x9a58 ];
      [ 0x202a0; 0xa088 ];
      [ 0x202b0; 0xa0e8 ];
      [ 0x202b8; 0xa108 ];
      [ 0x202c0; 0x9a58 ];
      [ 0x202c8; 0xa120 ];
      [ 0x202d8; 0xa168 ];
      [ 0x202e0; 0xa190 ];
      [ 0x202e8; 0x9a58 ];
      [ 0x202f0; 0xa1a8 ];
      [ 0x20300; 0xa1f0 ];
      [ 0x20308; 0xa218 ];
      [ 0x20310; 0x9a58 ];
      [ 0x20318; 0xa238 ];
      [ 0x20328; 0xa288 ];
      [ 0x20330; 0xa2a8 ];
      [ 0x20338; 0x9a58 ];
      [ 0x20340; 0xa2c0 ];
      [ 0x20350; 0xa300 ];
      [ 0x20358; 0xa318 ];
      [ 0x20360; 0x9a58 ];
      [ 0x20368; 0xa338 ];
      [ 0x20378; 0xa380 ];
      [ 0x20380; 0xa3a8 ];
      [ 0x20388; 0x9a58 ];
      [ 0x20390; 0xa3e0 ];
      [ 0x203a0; 0xa448 ];
      [ 0x203a8; 0xa460 ];
      [ 0x203b0; 0x9a58 ];
      [ 0x203b8; 0xa478 ];
      [ 0x203c8; 0xa4b8 ];
      [ 0x203d0; 0xa4e0 ];
      [ 0x203d8; 0x9a58 ];
      [ 0x203e0; 0xa510 ];
      [ 0x203f0; 0xa570 ];
      [ 0x203f8; 0xa598 ];
      [ 0x20400; 0x9a58 ];
      [ 0x20408; 0xa5c0 ];
      [ 0x20418; 0xa618 ];
      [ 0x20420; 0xa640 ];
      [ 0x20428; 0x9a58 ];
      [ 0x20430; 0xa668 ];
      [ 0x20440; 0xa6c0 ];
      [ 0x20448; 0xa6d8 ];
      [ 0x20450; 0x9a58 ];
      [ 0x20458; 0xa6f0 ];
      [ 0x20468; 0xa730 ];
      [ 0x20470; 0xa748 ];
      [ 0x20478; 0x9a58 ];
      [ 0x20480; 0xa758 ];
      [ 0x20490; 0xa788 ];
      [ 0x20498; 0xa7a8 ];
      [ 0x204a0; 0x9a58 ];
      [ 0x204a8; 0xa7d0 ];
      [ 0x204b8; 0xa820 ];
      [ 0x204c0; 0xa840 ];
      [ 0x204c8; 0x9a58 ];
      [ 0x204d0; 0xa880 ];
      [ 0x204e0; 0xa8f0 ];
      [ 0x204e8; 0xa918 ];
      [ 0x204f0; 0x9a58 ];
      [ 0x204f8; 0xa948 ];
      [ 0x20508; 0xa9a8 ];
      [ 0x20510; 0xa9c8 ];
      [ 0x20518; 0x9a58 ];
      [ 0x20520; 0xaa10 ];
      [ 0x20530; 0xaa80 ];
      [ 0x20538; 0xaaa0 ];
      [ 0x20540; 0x9a58 ];
      [ 0x20548; 0xaad0 ];
      [ 0x20558; 0xab30 ];
      [ 0x20560; 0xab58 ];
      [ 0x20568; 0x9a58 ];
      [ 0x20570; 0xab80 ];
      [ 0x20580; 0xabd8 ];
      [ 0x20588; 0xac00 ];
      [ 0x20590; 0x9a58 ];
      [ 0x20598; 0xac20 ];
      [ 0x205a8; 0xac70 ];
      [ 0x205b0; 0xac90 ];
      [ 0x205b8; 0x9a58 ];
      [ 0x205c0; 0xacc0 ];
      [ 0x205d0; 0xad18 ];
      [ 0x205d8; 0xad38 ];
      [ 0x205e0; 0x9a58 ];
      [ 0x205e8; 0xad68 ];
      [ 0x205f8; 0xadc0 ];
      [ 0x20600; 0xade0 ];
      [ 0x20608; 0x9a58 ];
      [ 0x20610; 0xae20 ];
      [ 0x20620; 0xae88 ];
      [ 0x20628; 0xaeb0 ];
      [ 0x20630; 0x9a58 ];
      [ 0x20638; 0xaf08 ];
      [ 0x20648; 0xaf90 ];
      [ 0x20650; 0xafa8 ];
      [ 0x20658; 0x9a58 ];
      [ 0x20660; 0xafd8 ];
      [ 0x20670; 0xb030 ];
      [ 0x20678; 0xb048 ];
      [ 0x20680; 0x9a58 ];
      [ 0x20688; 0xb070 ];
      [ 0x20698; 0xb0c0 ];
      [ 0x206a0; 0xb0e0 ];
      [ 0x206a8; 0x9a58 ];
      [ 0x206b0; 0xb120 ];
      [ 0x206c0; 0xb188 ];
      [ 0x206c8; 0xb1a8 ];
      [ 0x206d0; 0x9a58 ];
      [ 0x206d8; 0xb1e8 ];
      [ 0x206e8; 0xb250 ];
      [ 0x206f0; 0xb270 ];
      [ 0x206f8; 0x9a58 ];
      [ 0x20700; 0xb2b0 ];
      [ 0x20710; 0xb318 ];
      [ 0x20718; 0xb338 ];
      [ 0x20720; 0x9a58 ];
      [ 0x20728; 0xb360 ];
      [ 0x20738; 0xb3b8 ];
      [ 0x20740; 0xb3d0 ];
      [ 0x20748; 0x9a58 ];
      [ 0x20750; 0xb410 ];
      [ 0x20760; 0xb478 ];
      [ 0x20768; 0xb498 ];
      [ 0x20770; 0x9a58 ];
      [ 0x20778; 0xb4b0 ];
      [ 0x20788; 0xb4f0 ];
      [ 0x20790; 0xb510 ];
      [ 0x20798; 0x9a58 ];
      [ 0x207a0; 0xb540 ];
      [ 0x207b0; 0xb598 ];
      [ 0x207b8; 0xb5b8 ];
      [ 0x207c0; 0x9a58 ];
      [ 0x207c8; 0xb5d0 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9a58 ];
      [ 0x207f0; 0xb610 ];
      [ 0x20800; 0xb660 ];
      [ 0x20808; 0xb670 ];
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
      "H4sIAAAAAAAA/3XYK5CkdhTFYeaNiCAOkypkqywSiUREtBzZEolEIpEtqWR3Q97kuexukkKsQLZEIhERyJYtksrrf1Lp+VXf";
      "MbfmmzOH23ceots/rrx/Pm5u/x1e+4GbHfwj+fznU/+9cbPwrp/4f5+X8N8+dLOC3z5zs4Zv5Hv4O/V08PhjN3t4Jh/gj/IR";
      "nssneCOf4Z18MfpX+CA/wVe5d/XUvU/c8K8u9wfwQPkInso37JHHRn8Cr5XP4It8y/2fq8/o38E3yhfwSl7CW3ll9NfwQfmG";
      "e75QHzySd0Z/D0+UH7m//MD95ZPRP3N/5Vf4SX6Ehy/1daPfu8bfkfIBvJSH8L08ur7cv4H3yifwkzyFR5+6mRn9W3iq/I57";
      "ynP4IC+M/hK+KF/Dk1bPYY+8MfpbeK18D1/lA9z/zM3R6D/wnsrP8Fy+8G7y1eg/wjvlvZunfpT78PBzN4Oby/0hPFF+A6/l";
      "MbyTJ0Z/Ch+V38K9L/R93F++M/pz7q98Ca/kFfeX10b/Hr4o38KzL9UH38l7o3+Al8of4IN84j7y2ehf4MFXbh7hhfwEb+Te";
      "7eV+Hz4qH8LDr92M4Kl8Y/TH8Fz5lM+VZ/BZvjX6H+FH5XN4/I2bBTyTl0Z/RVd+D6/lDbyTt0Z/B5+UH+BR5+bI+8sPRv8E";
      "r5RfeDf5yp/7t/q60X/iPZX373AHeQA/yMO7y/0RPPjOzRheyRN4K0+N/gw+Kf8Ij793c8ceeW70F9xT+Qo+y2u494Mbe6O/";
      "gUfKd/BC3sP38sHoH+Gj8hM8/FGvA57IF6N/hefKn/hcuXeP/59y//5yfwCPftKE1/INvJfHRn8C91+5mcH38i28kz8a/Tv4";
      "rHwBj3s3S3gmr4z+Gl4o38BHecv7yzujv+f9X6uP95cfeB/5ZPTP8FX5Fb594+aRr1d+Mvq9B/w+KB/Aw7ea8EQePVzu38B3";
      "yifwQZ7CJ3lm9G/hwc96DryU5/BGXhj9Je+jfA0/yvfc5xc9x+hv4anyPfeUD7ybfDT6D7yn8hO81fsRq9Fz5Ov61U3Px89X";
      "7sMLeQBf1Dvo/aWrv/3O+/9jPPP7Mz+c+cOZT2f+3pkvZ/7+mf8FlExoEwgTAAA="
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
    .size = 0x7d54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNFEJhpKIjMBbKKxxlNsYxZiXoiSLPFsPJBu29NuCaVb4qEKoq1tURnFViytdsQuPaVH";
      "QFqFcLZa7alN0Rq0tVS3pxYF7LbamUmAgHYFaUuGJMx+373fffe+N++9THJo69nljznvvvvju9/9ft3vfm/e9xbPCu67iCX2";
      "ToffwSDrTgfNbGYmSx4KsmSKsVfY2y3ZILSF4PeLXG5jCn9YP9CSNRn70eu5XFlvcPH+WDy4z+0HfY+xRDyZhmslXBsZe6uX";
      "sQ64f6XyDy3ZJQDjWNDoZoHYfoTj7F/J2Mszhte82lR01/rK4aYNu6F/BsbOO9aS/TQfG7DGjqz+2Y4RwPtEhGVPwPjOuzvr";
      "TYPVcXxTLdkE9OfwrzKz/wHr+B384iyxsPPueP2JiJkdWf38duda/gDrG1n9HIcL6/1mMFWVDExLLMSyEa/mdWxLdbIbYMn5";
      "U2tYfWqNWc8YW8gq2BS4TokxdjP07fgm9EO4cq7RxnTCGKT53XnjBE64BnZH/DULTjHLpmH9rnNAW6pYrdM5Jg1tKaAD8ihV";
      "tnka4lFI3z7kpz52oxgbYKyUsYQG41kbjADIFOKThnGMGTubAc4MrCsDPJGvQAOBwwuu4ydCXzlv1e1sU/z23k2Z4DndfSDH";
      "/cFg9wRo38zYcaT7+xEuwBSwJ7rAFvS8YTp7SNTvttV3QX0hdTfi+LksCr88GMtd+n/Upe6zHjhcZ+tL/IixnlTM7Dl0Doxx";
      "ozWsNx1l2QzSLAq0KjOzP0CZ0WQM9KIjAXrwFtSfAzxLQ58U9K0EmiJ/DMaAP4mFeXxwgX2vB+zXnLAZW18o7AzKCMF/ietZ";
      "YX332/radQBwOx43QLcQhxD7LV7jjH0N68EmdaBdIPldqGTFXRckvN2oqxFcW2KvXNcVuOZilO9je1E37iN6oB24BNpwLOPz";
      "CzhsuOnVtMClW9XNc6m7xqWu1aXuepe6zvy6ENEG8E/b+JK/5q1Qj2PqGMqjO00egT6o19gPjNpDrvaIZDdWym5OBYF2VN4j";
      "yyVQH1DlsKwvgnpDlVtlH5C3LYzKYSF7EeLhZLiacA3DtROuE+GKfAjBdQvxeudplBe7/uBewuWrivWcQNmtMnteAd51nv7j";
      "HrFnSPl6RvRfZOyAdWXT5SCLtTAmZmb/XA7jas2e52Hcrac370FanFjUtGNk9c9dZRP0hOv/5wAfzhuTJb1sOcqdGRByzEJw";
      "H2I/5DSgcbzdUO3E9/XMNOuRXmORdTlfL8HHcuc4dIWFhc3ne0Wdc5+x0x31OFpkZp8IsIfWBNS+ZKe9muP+03b7cxfgtxXG";
      "pmFPQBwN2nOMIoXL16mdbIFj77TvOffrfZnQl9sd4+9DvgHu9+IV7BK3eXK99wr8/zKS28jtlKP+nRHB84CJcyI8YcuQZ3wO";
      "2MMuzlGfTq1P1N6ngvrwtohmb0vk+iTtdrnb8mI7f/YjvsXWPC+nqli2Hdc3E/rP5Hoh+leJ/s/K9c2kucsEbfCqyeHLqCug";
      "r1yWJG93IQ3KBG+wnqH80n06JuZZ6iF3m0ekn/QLd5/BRT7e5yUfEaFDu4mf/B5o/qzO16jAZ16IdSDvdNjcRuGYErEn6fT5";
      "PK6R2jLodxPNvwt8i+K+ECE6ldl9qmVyHLRloE3K3f0wbgKM43UE6z7LZ8zXE0sXmZ8uqv4/caxtt7QxMP4Zw4V+eXr0TJ6c";
      "cZ4WCVmQ86dy4AdLXke1+iGoz3H/WNAW5x9S9952yN3GclsJsmVI20mydpe0lSV2mZwE63/AsOt+1Nq/zexqvQ107HMj+XK2";
      "xo1OTNDJlVbEJy4rZe52pG9Y6HksRPY5LK6oVznYg4qRHoHE3k8NC5lFXUO6ctsVFfrE9TIqxqTKyRcoxz1M2B7u44/khK+E";
      "dilG44tpfJHk9c/9eR1nSemf3c7PksTrXpYMGODLQ/0XsP5M8xrmTZA9xLnukLaRsScqj81OSh540f8CpD/u6bF8+q9FukJ9";
      "F/F7Dd5vY0kuC1B/YBr4PrgGkqPbhoVtewf2eKQx0pvTsJToWa5kwm09+4fz5YrhWfT6DyV1uUK9NEAWXhpL/yLvc6PTXoSY";
      "PKO475O871TSoXPE2q8CXJ4fJluK7aWafSO7WDss7BvWIx24vKDcY4xgcM2rcE5cz47d8aqJPswVdh11s3NuZ+Z4IPFgkOln";
      "KYX7d4Y1XSu24xYm3omx+WdSvqZrWPKLyFuAsXw4/yx0J3PYAFqn1A/pe0v/LU17P4znuuI2742SpmVEDzyPa/h3eejLa0Ni";
      "PdchvlG5N7PfpsmXAF7X67K7B/tHXXDQfQfyERbYaOSQI+DvQp+zA7b/y5Az3pE/Vx/GISJivus8eMLhgT7yPZbOI8uAXvq6";
      "HoS5kF7sWO5BXbe/jvU05sIh97MkP9s5xt05RPZlSD9PCNkTsSgjmXeOJ1zfHLLLzFbkJeGAZ1/i4V432v1mKF/Xcdxro4xL";
      "Ex3lOm7gNiKxt4z8EJSpJtgXn3bA7yT4fadyGw9AG561fuCD/69O+ePxNOAp99AYM1xiUPk25hjFGyqHhN3Q7U0F1SFcXT/k";
      "medxkn/nGc65bx2gOcIk/4WegYZhvakXSPZIL1CHJO2QDhGKD2Ab35c0f1ji+ZUhsceo/WCnjQ6ZDaALG1m2fxPLHtzMsoe2";
      "sezhxwBOTaIhXZtoyMxONPTVJRr65yQaDjYmGg41JxoOtyQaUs0Tkui/8yv486m1oWSqBq4TElNSn4CzeTFcF8N1Le5nRvJq";
      "1tvQGOptmM4SDbFQoiHXDj5GG8vyGMcnzB709UF+bt6Ja5vLkmCnH0T4k6C9Ms7OTwNM7Id9vuHo4xxvQFsltKWh7VwYPwPG";
      "Z2B8Bvothj7/6eiD5/gMnEHit5sbTGG7sqnZsJbZINcVYp50u7BrKcA71UZ+DuCfblP7+gvZXEeuBdrbBQ8Sk4DPUH4/8gbr";
      "W8hPJN5MB95cg3oC9almoEcjy85BesyB9URd1hPV1jMH1jPHZT1RWk+ZYz1zANe/Bdw6WFedohO/nwP7brPYi/CK7Zx2sMZU";
      "I9EO1ppuVLRbOpjr4DH/FpTVfb6xMqmjs0+RXxay13/glNLnToqr/Srr3BPy9bUvou2DBGvaKft5Em0Sv2f++lskxzlwm6jh";
      "hnYR+cH9IrRd0P+FnGUneAytBOUjqnynraftei5laf0pcYaz/HIrBufvV0sfyADcpH2SthN4tkDaY7z2Z+m8gOsOCTrwM3ZI";
      "rAPLW4Ks42OnNJ+X/IiMjPMfWPOkn1/xs6zYT3F9KDMG+BGZqLgnmauH8cslPZ+z+Oqyzs2sPqPFnrYEFM4Y97rcBU/pr33X";
      "gQfOm95sn3tL3tx2ec1EkA8i3vnfXs9unLJN535uP2QMgKnYG9KD18XtuNyRJ9/5Po/kUTyo6NAb0PYiKL+eVfuo5Usy7TxN";
      "sYQOkgXeVqbhhuPirN4eO3Dx9bT4R+9EhQ/6uRJPr/jivKzQLYMJGIgDx41o8U+ynWJbqIN6+wdle5jaw/b2S2V7EbUX2dtn";
      "ZB26LW1CieDTfeQzjYkGE8ZGA2MUGmQH/dd4fNB/jUeoXdo5a40Uf7u+wDWO1ca8TPNyOgQUHeKku17rfdaB7xYHvrMKiGfZ";
      "8Iz447l1UNnCxASls/EJ9FyIib3NieeGQXts1Smb62V7mNodfFsr24uo3cG31bK9hNpL7O23DHrYCcc5Xfq8/JwNPtyPLrTH";
      "IjoGxT6FNk7uXX2nnTT2h83PjRFlX/zs27WDhfMP+9cPaj491V0JdZsG9XPVM/bnNFG7vOKYqkHlt8u6GYMUn4a+/4ztjeCb";
      "arrMz06N4pmSl/6GBml/gTFXDXKbeymOSQVZG183zXXqJMIXsJooll0O/U8gzWHsVCjrzzb+h/qLZxzu+5KTVnyMg1ZHoG7B";
      "oDi7+NFL0mH4pIjJ6XTgvlJu9Njb7pOKFkdPijnTOeI/4fMTDl/BMokWr59UtNh30k6LnTRmLLTY6UKLR0+qs/xzOSdN8p9x";
      "yXHfhnEX2OTNu+83Tgq9/d5Jl/4x1mO+Mmcf6EmSx3ViZg/szT1u8Sm9H1x7vGIFum9y9K9ky1zgpfA/KvfEEVbe/0vQn+rF";
      "/8T0t3Adxv9OBCKJvfgMO471W6Yl3/kr/8+PBYPbENJpHR5erzspdXy3u8+Kz3wx/nzr9EX4nLaSsUjqjY0Lt+zbtSqO5Tpo";
      "rwMdgjNMCs86oJefRZ9Y7As9cN7o4f2gXuzXgkZ4LuL1c6g+TvV1VA9wcWxK3Lfx8VBmKxNRgrmA2wA+tzaG40BjEDaUWReM";
      "mUNj5tjgRhww2vh6oMw6YUwdjbHDjThgKNzMceB25ThwW+mPm/At2G+tGOEVgp/cphax49Unch2yHJf7PZQHIlQOa/VQro5o";
      "Z43JVA6BHwv2YKHktQv/fPntkA1tnQusdbZa62xzyMMCi+YdFs05HzRaLLBoXGHRmNPddS6zgLlWFjBXawFzxe1z8TN4HdoN";
      "73MjPydLPRR7ekG6SHu9jS9n9fOsfp7VzzHqJz7XqhM+AH/eNUf3B6Te9rjundzPdNs7l0H7Mph/OVyXw3WFoL2MNcE55UHk";
      "qXGp8LtStSzLdbeW+LOC+IPjajVeLqf65VQveb+M6mFeHJtaRmtcIfDg9FtBtIC6NMdNG8NxpDEIewXp7nIas9wGN+KA0cbX";
      "u5x0dxmNscONOGAo3Mxx4HblOHBb6Y8b190rSHdrSXdrSXev0HQXyqkws8rrbqXyZex452RV3nMLlavZcbAJVjks62eBTp+r";
      "yq2rqBxnx81iVV53M5UrAE6JKu9ZSeWpgE+JKodlfSnYifNVuXUFlUtg3imqvO4mZYeseijvuVHZod4pqhy+Udmk3qiySQno";
      "syRIMuwil75y7JD5dgcc9kk4w4wT1lwnrLnjh3WJE1bF+GFdKGEV2H+yoz+nyShjRgKOMXNHH3PMOaZi9DF9AXfb9YZWz/HV";
      "2vbrbXPtbb/R2yrsbXuwDWg+EekR4324Ld19OdnSGpb9ItrSGt72JW6jsRzm6/kSm1uyCGHZbGyNtV7Vf6qjv06DGksGVP9q";
      "R/+zNvnM2uQassk1yiYPHAObDPX82amLbd7eouzxliJVHpiv7HGvZpur5yt7nCpW5a5rlT22bDCUt1+j7LE5RZUHmpU97pyi";
      "ytXNyh6zUlXumqfscbxUlbc3KXucKlXlAVPZY3aB5i+ayjazCzV/EcaeMkgnxiC349KLAnVuP+Iz05q/Hvvkza3jinLJjL85";
      "Xk9IvMTc9X/PuZNy7qkaTZyw9LmXE15jnOc2OU+JtsZxwvqMhBXWcHbaVglrBc0B9f8qx8n5tbZ2Q9j4bxjijIP/idiONr3K";
      "vT+vD9H8n5xqn7/KB7cqfl4TbRXh/DYv+mBbqTafzqMqH/5hW4U2n7PNS+awbZY2n64nVT46hG2XafOd3ZPO7J5URXtSlbYn";
      "HXU/J7RG1f7DJqnyuilq/4lPUuU956v9x5ykyuHz1f7TOUmVW7WzQWKSKq8rVvvPlkmqvOc87ZwwSZXD56n9JzVJlVvPVfsP";
      "m6zK64rU/hOfrMp7tNhFPKL2IoT5UanLHrI5qkz76YKfDvnpnp/O+um6n43wsy1+NsnPlrnYvyAT9rIJ/++kZHqBJdOtlky3";
      "OXR/gaVfHZZ+cZ3T5H6BpU8Vlj5xHXOdyyxgrpUFzNVawFxx+1wIe2T1L91jNlqsldPPK9bqFruRsVZd1lziOVvPxnPem3Z6";
      "DPGcri+4x3O2f949njNwq7LNejyn+lZlm/V4Ttctyjbr8Zztq5Rt1uM5AzdrdlqL51TfrGyzHs/pWqlssx7P2b5C2WY9njNw";
      "k7LTznjOyjMUz/nUGYzntJ3BeM5VZzCec/EY4znvG0c8p8g5poB4Tm4c8Zx3PeI5b/vEcw76xHPe9InnHAiId7eQ7lYMfrko";
      "X+CI8SypPRvj+T9tp8cR4xlodY/xVLcqG63HeLpalI3WYzzb5ysbrcd4Bq5VNlqP8VRfq2y0HuPpukbZaD3Gs71Z2Wg9xjMw";
      "T9loPcZTPU/ZaD3G09Wk7LUzxhMKvLdiPKn3aIznp//AGM+mv1OM564zGOO5aZwxnk6fGM/HDW+7v/Fs3Ods3Oe9vE+NIe4z";
      "4BH3qY6qPUmP+3RNUXuSHvfZ7hH3GfCI+1RrZwg97tNVrPYkPe6z3SPuM+AR96k+V+1Jetynq0jtT864zyfPxn3OaNwnzLxt";
      "6Pz/77EgD7qo+NCusf2npwXaW2Dedri2w7WNiRhQOf3/PkZ7lTivCN63EQ+xb0zjL/Le2RbWeO9sK9JkrY34L9tKNFlrp3Ht";
      "1Faqzedsm6rN52yr0OZrp/lkW1ybr4XGtVDbLG0+Z1u1Np+z7TJtvhaaD9qQDqkW4mmboD+XlzbiPdSlOU8UvDTnDY1BnNto";
      "r2qnMe02uBEHjDaOUzvtVS00xg434oChcDPHgduV48BtpT9utr0qRntV7OwzijE/o/CRzVFl2k8X/HTIT/f8dNZP1/1shJ9t";
      "8bNJfrbMxf4FxbvZ4hmFkukFlky3WjLd5tD9BZZ+dVj6xXVOk/sFlj5VWPrEdcx1LrOAuVYWMFdrAXPF7XMhbJUTS7wXYn9P";
      "I/89r/lhkePlpaO5jSdy6p0afB/KnJDYez75AfI9uThr3O+SZ2GvLTcJvSvz/FFn7gWPnJL0Tq98B+s8ej/aeseyWM3FKK8f";
      "z4FFORVMwMmeG8b9HeoIrfWBo+q90EyxeKftd1quIoP6+b0Ds/6oeGdJ/Y83n7bvnCPg3HJU5vgzkumIyIlmDDdvSJ0wnuz8";
      "yLfejWMOTpd8OTMoT9UbBIe55I11e0/rM150l/lr9PcGp/r0o3cKN4fFO4WdlM9imsyJRTnPMkGjG98luuSd/BwcWD6P/k+O";
      "/JrDehvmhnobGsK9DVcX9TY0lvQ2lLNEQ0Uo0XBRONEwvSjRECtJNHjhL3PHWPOATcV31E0pg2spLxO0Fb9ly8MxpRztA8mb";
      "zMU0fZY5wuWr1BzJ/X7JnX+MrJme25W+k9dVMN5mVKh35bbRO78yn6hRQe9YyPs4c+Q6/bHAvQpz6HFfMNsHfl0/4HoQZPNQ";
      "sTjz6bkHDh/BnHv2ugzWldvr3jii3sGVda9TPx7npOeFiB/Pk1FMeSAwl98cls1hnofDwSd7Rw6/G2PLHs61w3qbDXxvLbst";
      "Z6fdVOQhtN0m87dU0Xvn4vyg6+eUc+ksVnbO6HrUA/gKer3kKoP62rYeUe+yW+86w/3IREs/fPUiqY3X5TRB79b/ZQJ7SLYH";
      "Skz1Tj3lW5z/jvUucdaGB+H31SM+71q75V+mccudeBWLHBKVTOWflLmyCnq3luB+5Eh+vpzrj1CORwcOC6hvN9FyPuGk44H5";
      "2/i7iFD3ywHR/vDE0XlsHnG+y7xLvi8pcqjCmvtAF/qLhU9pxE2eMw3OSV9z5gTjNpRyPfAYCT/3kvwZzJavx+IVnr2kvAYT";
      "C+MyVhAWudj4O7AoAyTLPJcP5ZS40ZFLsrOAOVDmMA9yP7T1RSmHY7mAJ/KK/cL+PwIXOvA9tY7y89VRfk3u34kcxqjX6Voz";
      "L2eajT419NxD5j1EfGH9eIa9WD7j0mmAa6vJp8FlThoAnBzAKNVh1HIcX7bhiDavSuCP8O/W5uc5UOqEr4frfDGXK+M0rFH5";
      "LPT9P11H9bb/YeTnNUWdzk4QMvmtAfXuv5TNbw6o/AMcP7SNgGPPiMhzirmcMA8+viOL+Uxk3tNFOfH+uHzHm+fGLDet3JyI";
      "W5D2xRjlejswYXTd+NKAtH92mZDvbp8A/mbona/fE7zFMKZzsljXbnq/+rUC5vqUmGvvvwOeOaC5Cdclk02Vq7tM4x3sF+nZ";
      "HvJFeUT43lJL/J9N/Ndh1Kh2mesB+Sv30kcwv0md5ivUiv2Jy3UfS84oMndUwthAEduBeQ6xHeWyLxjt7gyZO5ZCmxliO5qh";
      "DesyMMaE+nlQ3wn1nw6T/KOMUV4kfn6le0nD9Mkcp+HaCe5+VhPltOBrJ1neRnQ3Sv1pJPt75bLNHga5gj7i3Xcp109ZdoHO";
      "PNnUUqDLUrhuM5IF+1Bt6L8ZSfTPmoDvjwzY9/QG9IdmC5iPjdjbPoy0gvrVqBeLAY/F9j3+cpShZQzrSjNLeTzMNX+jAbRI";
      "zTRceRmTuXOawWdz6wP1+P0ArmMwfz3q4DLiH8ydWko+6jLK6zWU6+C5TxeTrVhMPir0++ifpJ792tcvk3sA5g/jut9uZp/E";
      "3IttLCv9Ly6rrxoif2ofXIOBZD+sndsMGMNzjcG4+ZgD6gGwGQ8Im3GXyGeu8p40k/2QuVYF/B7E82qkf7vwz9PbBA/Rx57r";
      "4OGV1I/7qCRrjxhiL7spZ5+f71dQrlLPvfg6MZ+ZnMtA2iK8qeQngg7nUM/bhA/Zj7nAkF/N7vzKBEPdfE0A49e4/maWHW3N";
      "sK6FBq1b+YH5tr2PfH+LByegHeuCRrIvouVYBt1b5/Bf36/eX+Z2X/7vDvsYaIdmmrb8SSbRUNquXibueb4X6svPwjwm7+hT";
      "RH1C1GemqfLxzhTnIMzHa7f7+efHxSFhj/oOkX/oyLX6xiH7uRLx7pPfO/CyS8Vkl6j/pz3s0ovanNbZZirl4oTyNVo+Ui4z";
      "xZrdj2rfaPDJ6comsA6/fsYV5IMTXMmbRJDGlbmPC8I6fefH9mCQ66tzH+FnJVjXS+CPoM8q/Xm3uXR6BoLCNzaIbseC7nuJ";
      "lVNbO+ff4MGDVYec5/ifeubCe4bm+9ghLd9RAfkrrzukzggJysHn1988pPlPteQ/gS2/AfNX1njrp82nqhFjTqMM0TMPpA0L";
      "WPPz5x/3Bkf3aS45JOz65ZTHVNoSuW6ukzNFnAf0cQfyOSr/P6vrdq2Lbtc6dLvWQ7fRnkFbcU7Q5uMF4D10UO5HL3rqfwvB";
      "6TuYf45786DjzIh6qeX5eZu+K/HhAnB53cJFytlP8v1q8K0GKK4SM9hDFyANoY7n+44qPxhjcak1QP81GO+NWTmRsS/qx49g";
      "rGijfMmGaPsK1sO1yXDXm63DuQ6piwLXPTad4P6ydo7C/eVkQMDacFDERE7Q/QMH8+MmXzso8q9+aIjyFEH/Dw6JPEVx8U2S";
      "bF/AHbdKQ5wFfu/R7qVLXya6fxl9KdClT9BzgQAzPc92psu5Dp+b5KqoDsfOFP5CmtbxY9QzijFV0lqeGGUt28e4lhZaSwud";
      "CXnetCqKsZLcJE5Z50j7N7MIp/Wj4LR2jDjNIJxmkNxwfQ7Rf7XJr+Z2uFbY4Zl/Fv7jDaPgsWSMeLCD4htkwsd/0R6j9ojd";
      "HOpX+n0tzZfW6rjel1McqkSzAaADFejXxzz2q3I6u0WZlW9Q+uEZiqdzO3kP28HP3TH1HZUmtK3VrOci+fwqRLGLmGl9Q6B5";
      "WHxDwPmtAoPiaRJWrFrY6EcDo9unJ/ox19bPbbaJf/8tGO6WPsgw2Y1v92v7U6OwW4Gw2JunURs/VzUK3nNZELZp7ya031C+";
      "y4O/abRjS8Ve1SvLYW++392PsdJoN8KsgDPbRZhXGc5sMTizzYXzWgOc166G81ojnNeEbOxxjYH+G+GzRPK/WvsOkrwPe+ew";
      "W9Sv5SIkeWmk77+lnmP1OsyUA6bX2toQ5nNmPfo/ldUi33Ma4FVyXhpWPsAmmvuyAvj8YYLp9T2vcglD0qFIyKDce2pydvoU";
      "upapBC9YAI7n9vvkZVys0TKscjCe6BPw3yIZfafPrsdOv/6wo53L+GItP5+MR+j+i8whWqz5JmUO/6VMk4Ew9ZFy4RfDIPt9";
      "QH5fhGgv/fEXJJ1L3Ous80OJGmvVkT2oJNti0S+kePAE0WOTMTp/vt/nzD/5jE2G3qVvWtyv0Vh+o8OWO7pc0Q7zhubAZlxc";
      "iF2Vz9WkXQ0QLJ1X5cSrMs3X1OZjtM9wvpQpfkr/R7e9fFypaX0zKYgxEKjDMxCH4XIOxP2Yx/HhDLQvQ8+Vpgr6dLPRaXxd";
      "nzOfst1evd0v9vkPEY2RJmzfwws7Wx9dBWfvni3nf3WhGfnhqtRM4ed/D3Dox7P7BoCxliX7MObJv1Ma4nI3613uv2DOzUuN";
      "2ztfBZ+bl4He3V7PLh8nHEoLxAH3jX6Sc+6zAC5pjkug2/KlAB/jXbGHbCT4fnQK9I0N795H7l7Yu+L7q2BP6unt+M7C3gug";
      "XMN6Mk8BLtugz1KFj2Ek9r55HODXavBr/OFLP+Mewv3XGXGuSND9rzIqf+bSjPp+htwjvtDv7r9VUv7rmzzavezuTzPe9n4s";
      "3yq1znryu070XM7U7otYYc8I3ey68/8Ht8nn39rzP2sf1fLIp3ZRXYlW9zTVldL/gTZC3VOqrh1l5nFxb0wlW12hvkeU2klt";
      "Fab1jL6R8qGnHqO2uGrDb71Ye/020R7DZ9703Hc6W/Zwauad03n7ZhrvYjOs+B3Fm9xiBKlNMH6T2Kd4+Tnt+06Ye36Xtofh";
      "/dNaO54BntLa8f5xrR3t6E7HHviY1o683qa14/1mx/elNhXyfSnvb4lK/n/cwX9Zv0ir/1jOWxewb6v8X432nFmeR2RMyIoD";
      "az4F5vDH68BEuNLZGvdKlPUPSpgufh7iUOPRvkPytYjL5A+9/Mhyj/GBgNIzPLt6+RR67M+L/vLeM+81fefHCIpvWt2Yscd5";
      "J1Ocl+fNnZzYu9LRruA7vo2IZwCwqaf6xRlggJ553pMWcYHdudwrla/MTfLvqMn73qv5d8XSL4jxHzgoxtwGY3DvwLopRwS8";
      "1wjeyrQ4C96EfZaKPnx/gbPyfw3y74/w/3Hp+wqOseJ4QRXTk3ztSms5/ukbjVs024d1q4+MzTYvSgu8Hz09+j7Xqq33TwPO";
      "bzOK/6E9mpMxJvc8x3GAEbZ9L0qMs4/xrdtbYF2h8Hzr/hfK9GJsVH0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x99d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x99f0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPgQyfEhYc4+wA7yJjeX4Xw/d/rcpH/+wG1HFsJ3D99Zq6bvW7W0QRrq1eEe9d9C7iacqz";
      "/vu/yQ2KRnoA7Qrb3sG7XUjCjyRlKReXu3E8WK2R/uIrPN/6aNmfrUqOn33L+GtGlCcmcKtdGult6FjyYDtecO9vNtRZre6L";
      "45EJEuck45IkoXhmhGW8eD4RycmJJwciWF4k8u7WX1f+6aBq5K2oV378RJ3N1v4cGNSja48a6vsm/s4OJI9/MPISJgUj/IWJ";
      "Y8JfyWuYkwOTLJLscDfu7z6qRpZC3pyL6+/3YC01AntPHd0zbQvOJy/OZy5gB+FnJkIZ82zynAZQ8NSGYTryTeuTvjWNyteB";
      "a/5B4buZgQ3xgTyVnker7qbOawBFI2Mgg/If6GPgek71vd56Yt9JLkWcPd9NxksPpZXdAxjQWHfp7+9r0Y3KYc5+f9/unLW7";
      "QemY3cMYlm9aBn1s5EL9AYWPXJAkziUJ6+IwJ1+htKLHYDryvQeH6kYD4FLPM60Pbs//8gQVE6KaSQlGDNe5rj4jqK1mI4AD";
      "CC6Ekrk2qeUFDnVt31lT1CuHYIojlklMeV4IsEwZWgLfLdVvAB2VnEO/QbLsANJtZ7ouJJzb6BcjBCRcGuc5pFwXZFE+D6K3";
      "Ci6FH9LXC/5jm5Z+v8U898o9WFa/8jjDJjiZ5wMoGhkDGZaPve+hOYiyHK8sTvIiOtU2mMZMfxhD08gw0s1OA/7b2uuP121h";
      "ZcCehEffmnoNqdQNrRl9blA1Mo3YIux8D2oXOta0TK/Os10hIZHRs3EWyxhS6IfqIWN6XKNoZGx/f4dn7qjte5W8JoSIjFNs";
      "HcVcv75CqcWOw9zIX+vbLfQNVBzoBq3bAMQnI1GYJNA+gNmEJO0BY2tF6ySsA3rCxCI9+9IwhP+anD7yRje3GEt9BxzDOJni";
      "E93dt+6rd3flrW3LCD7pjok5qE67EQ7PmmeHWO19CUWMGdkGQB9zyl+jUjTyJhFjiBgxwFj8OuAHQF/DWC6OwxH0QW2HgMeQ";
      "+hx6AK7oUeo36Nnj2gvAO0iq3uCh+A5drVWpWR53V7tB8sj2jryt6XoB3e29L2gfTc/yokjGND9rd2mku6ddYVBYsbb3XwLP";
      "hqq+gxRV9TgHnlAqA4kZ8fMFxwDJocqnkK9zfh5AxZI8C9rX/HFNqeEGO/2xZMg68IP/FYDTJdYE/oUl43rlBQwl7HvEsODL";
      "X3OSht87DHjaTz1pGvlZcX17XA8GhHWwsw0KxRA4kPvgmNZHWCclg+PBsSo/AW/9VkuAppVLEBuRlB/YLA+ckgLmLJbSIu4d";
      "03ZM70vwX5/6NNj4Kj46SOEBTWdprl7IsUgScoY2m0BMh+g4cGDBRgwZs2NA6pX6f1XoqIQqszoizvxMwkxJIUfBU3xhKoUU";
      "9nQ8DaFfGbAIfULfe8XCDFqtu1c88MDIKcwOULfOYZ6DF0CQYCkMxG/0d42ukYXALdKD7j5499vA9OhOdfqN7VtGHbcm2osN";
      "/ciLTFEyvAUisuauY/oNowIxn8G7ndgM3aPtwGtAsFSTIpaiuJqWwFagJRkCP6HNImfTPLSPDsXuTci3SLrzwd/BmFT5N2sR";
      "xHOR4hyC3Kg9DkyCLKrnjzk9a3SIyTcht0iObhn2LvhArS7/0RWbw13I2ARYC6GdFekTELxnlmEFhYmpam/EYVJARwJPzfHH";
      "G2lYm39CVIcB6tuN7SBfMa29j8UTauWHOl6Vd86FrE+y7xl1gEKdKmrRWRVnERcCJo/kglNiGsr2FmqCJw9qU53S/0GP7k2W";
      "udtvKQYFnKXenLkCURT9oJEn0KC6DYzTc8IwWibnoitUPLO3wQ7kBTY32s0HLPBMwTEwtYCdYp5fX6FdJcEkXEcfan0yHdtC";
      "yyAsax7tXnKsSCoyMfQKAVgnlkFEqosXVeazl1jwTGVaTTTn9O1J08hPChpGduftyP8+O9xJO5YJGkb2rdqSUfgiWyRgiR1K";
      "2oQlS0R1buA9h+o7BUo/VrdFYIcEcpOSA2dlmlTXy+Al1pkb8vF7/T4q6LsQsufnq6uxlY9Vp4E4hS+scz2meA4TWHXKGt1w";
      "6TCauYe7kqKRnxXT0X9jqoG6TP+97j2UvKTK/mOsOI48zfSjG5T2pvUKolvZH4MNDBflkFHfe+H9B4wMcVo0vQsmo+MhRx4D";
      "DAHCp5wuZvhHH728WVmO3ImUL666p2lG27E8mvRPH2UwPRC3ePoKvUndo3axSMKfnzFl5CmU6uSzX5ExJRx/g46XXbDnAbMv";
      "klAQ5PzPXFxWMsy/vcujEzsUCRPX+PiNNN9I88uZRfERRoRKZO3noNQkSOInEYpLgJcs//yNpEWuqFvZu+AvgGakyMv8vjQN";
      "DmIByDwQ0q5ZTR+pnz8BGu9zACAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb710;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbZRiA4R9hSoAUXDAQCQ8ZPHjIcEOHSGT0kCGDhw4ZPGQIECCAgQAGXFogQJCCZCQGI3mokAeGDB4Y";
      "ImFQgSAqKOIkAgpgoVBl6JDBQwYGS18fT8/d/fee7k7/d9cTdz95WEjp85RS86mIU8c50z0uPB1R4hKr7HCFn3GNQ7Y4ZpfV";
      "ZyL2uciclzjmJovnUuoy44h1ljcimmyxww4H7DPnPsc8ZPHelG4z44R1lp7Vs8oOlzlgnznTc3ousDiT0ioz9lln93k999nh";
      "CQfc2dRPr/OMZ5y7L6X5FyIW2eEqc7aYXvT9vMjhdJ0jNl+KmLDejCjfn1Lj5Ygl7rLBI7a5+kpEj4VX9TzgiLUtPbdZfsD3";
      "vqbnLhvcZ5u11/VscMgtjjjghNU39LMp7XGJh2zwjG3OtfSsccg+RzzihGOWz6eUvannBhscs83yW3q2OWTlbT3zy3ouvKN/";
      "0H1X9Cxc1fMq29xjj7Pv6tnliL339NP73tc/5Dnbel78QM8O2zxlj9mHes59FHHMNaai99mJqHCLNV7jOnNuc8I+yx9HHHCF";
      "J9N1Fi7Yx5/oOfupnte/0PP4Kz3Xv9azxQP+zxOuDfUP+9+ssPmNnl2uM/tWz1P2Wb6un57zhMvf6R+xv77Xc+YHPZcP9Cz/";
      "qOf8TxFfcvtGxA1Wfo64zdIvETMl8/ir+WXpt4hlXuMGV/KIHRZ+j9jj0mHETc7/YW5Y/dPcPJrSTWbcPDI3zP8yN7z0t7nh";
      "7D/mZrrOnHMjPWssPmY/MZv6r54Lx3russPT//Qs3NKzwjEXWXzcezLjGuvcYpM77LDHAQfTnncA7zT8I9QEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbbe8;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8M02tAFCiZgDagZz4BCdHHrowUMOoVYNWDEyERiNGiBAaIIGKCWDUTgwyoFDnHLg0MTO2EPB";
      "inXoaNWMljEwVThkhh56CMihhxw49MCBQ2ae3/3Tt986fduZHZZ89vfyfu/P720CmvXnOb9P85Z2eF7yv6wF8P/tuMoZIfoN";
      "3NWzw/gsimsBn/XZMcZncVzL+CxmfxbGlcLlPyREwoztDVe9ta6BMX3vo4cPelfjSrhieMZrxwVxXTG+A59FrLhAVa95Qrid";
      "tJ/tp/befvTQbMvwBq4k/DXyIduNdpdx5eCB/7XbwZXB5yGKe4PaDXk0LQ3fTj5IHoOn4FHy3eRpj9X+IPm75GX4JXjc8r5q";
      "d23DXvJx+CQ8Tf4+eR3+2OmfmRf3rwVfggfJXyfvwO+7eEjXtHlnfEzn8YnB6y7xafiMi5d1Kz9V/8fh4y7xdXgFHqbxfZPz";
      "t101fh3dyl/loS5N8x2W82s6z28MHnTxNDwMH6L+vcf5w4fgT8k/5/yN+CPq/Oq2q9ZfCx6FT5Ift91oswOfOWLvZ7v/A2Pe";
      "xOo+NZ4JY4PWj9j7e1dvvOqr9QyMdV/dgA34YLHX/J5BPLPo0o8s/DG8SP4B+SV4X1buA9N5H0zCk1nZT9P3UB4NeCYr68Nq";
      "HrtX8zDaaOOZYlbOtdkGz7Vvg6ZNwx9TG6PkEXjhqPRkdVNtI3sCHj0mhN/jxOu7rAcMz8G3H18/B8MvwyPH1WtlCp6CX6R5";
      "+Jh8AT4Ln6b4E+RteDwnxDzFf8r5d2OOcur2I/D4CfUcJeAZeIXiD5Pn4E14ieLTnD88MqxeQ1PwfvgVmp9DnD98Ylhdq9vw";
      "a8PqWuPrQa0YluvcbP8dzh8+PSz7bzr3PwH35oW4RP4J5w/P5eXZZnqC84cX8+q9PmX7TvK3OH/4SF5di9rwi/AM+X7O34da";
      "n1efsRH4Yl49fgn4/bx6feTgT/Lrn9Fm/nBvQYjL5BnOH14oqNfHArxUUOfXhs/Bp2h95jj/jVjfJ7F/dNObevXV2iv6dfMJ";
      "M3/4/c/U9SMB9xWFWKH2z3P+8CV4m7zE+cMnTglRJv+I84d3Trnkb3z/aZm/6WvyhydOq/ePbxPqB9xL9esCzz/82hkhlin+";
      "HOcPT4/I+mM6158cvA33eZz+6XGnPl6GN8+qz+IpuH9U7QvwxOj671phI394YXTt+OMcG+Uzwr8Z59C5te+tSWojCj8Ib6xt";
      "4yS3kcQzz/BMktrYR/0swiMl9TxW4P0l9TkxAx90iW/CkyVZR8x9ynVkxXZV+wE/6nhJ1jEznutYH7xheJczBvq/zjwm4ZGy";
      "EHPsTxwvwucvCDH7nOnFam9tS1feK/dZBZ76Bv3fRv6V4zOGf4fv79bkOdz1rUd6Ez53Xf3OuAKfvi7POXMd8TkX2IJ1cEOI";
      "HPlBzh+ego/QGviQPAmfgo9T/FGef/jO79XnQAUehV8jz/L8wyfhdfKTPP/w+DTm19pnE55qsPa8vkeOzwo8+YMQTYo/zfkb";
      "dzfV+6wPdzH4HK2fAuePu8Wbcp+b88P7vIib+o84JzzO/Op7Ha/gpjUjxKLmxJ+hPTiDu8pPqFO6Ez8w5te/sDeh0QZeS7Xi";
      "LSGy1nc0PdUXay/oB+QYPMW/s7NCTKwZo2PSg1uxB3+WtdzsA9fyfrj3F5zFujNG+tdODim471chWlb7maq/tlk/6/gIvPGb";
      "uhZfhff9LmvpRU81UNtqF1NjDGbhdfic7rQ/MLZJv0FjsIRnkn/gvPXQPhxy2ngGz/0p67n1HQNjvWepjRB+MEfm5VxaedJc";
      "xuCB2+v/vjB//8Cv3pbjbMUfc+LL8OBfcp6sPh5wfBx+sKF+p6rD6w25Fk3ntdiCp+6o3wk6Rv/uqM+sEGpU+K661sbg0bvq";
      "MzcNL8A1XidfUv7woQW88/CZmKH84bN/q/tfhz81nPfafie+Be+/p35n6xj9v6d+5wxts1xVS2PwsIun4UEXL8N9Lj4O7/zj";
      "8vsfvuLiLfiyi3fgSwo3/v4DN+7VsRwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcf04;
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
      "H4sIAAAAAAAA/7WPKxLCQBAFJ/wSfgooIICPRCI5ChKHyVEwOASCk6CQOUAkEkMVFEWWgteIjWdMb+/b2akJTJXCGdzCDlxP";
      "xC6e7cQxvn8FX/LMIhjDI/m0lNdgXhFvhdt8uKzK6+QJhwa+Im/hB31vbXwEB+YXbXZxamCsLejv4yEcwnns3yehv0fUE5ul";
      "+U+nfX5PC/zOIg5nvF3xM/kDP9l/6g1RDfufAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBnBiofADAmQ344AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TAGK9cFxiXcAxvQcRmVkZWVyMnKysjKyMjIHmAssNvHxrbsAicCUTlZWRmBqKxEcg7vE855";
      "35r/efr9miYqnief2Jv5t79XpGffyTbZX3xvP60Psh12le2x53AD2hlXsjO4Ce191M6nz3Pcrs+NS+lZXEV7n7Rr0hc4Tujc";
      "uJK+iPPWZMI17SJ6rr4enRtX0g3cHzr4rF2LvoTr05lxBX25vh4drmvXpq/gMro0rqKv4qKc81y7lL6Gm9CNL9qF9HVcj86M";
      "c/Q8bkoHX7WLaB+X0s64IX0D521wvQ1zPfomLKGdcRW9gOtsynY3tevTt3AlXRnnb8nexsX0YMs8B30HF2zLtre169F3cUN6";
      "bNyUDnCtHZ5nR7tV+h4upZ1xI/o+LnTcn9MuoR/gpnTwTbsO/RDn6DPj/F3ZR7iEznfN/dGP6+fd43xPu4R+ghvT3nftQjrk";
      "OKYz44b0U1ywLxvta9ejn+GGdGVceCC7iEvp4kC7xqHsEi6j3aF2Y/o5rlXIdgrtYvpFfX90ZVx4JPuyvj/aHWk3oZu498f8";
      "z7F2Bb2MC05koxPtuvQrXEmPjPNPZV/j+vTg1Pwv/QY3pf0f2rXpt7gBXRo3onPecPY1+v/+fsrW78suHbPVnPy+fk/+BYAa";
      "SwG4BwAA"
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
