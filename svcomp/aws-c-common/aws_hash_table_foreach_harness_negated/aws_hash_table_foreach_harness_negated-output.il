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
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_39008;

proc @main_39008 () -> ()
  { .name = "main"; .address = 0x9860; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9860; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_2145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39008_0" };
    store le $stack Cse0__5_2145:bv64 $R29:bv64 64 { .label = "39008_1" };
    store le $stack bvadd(Cse0__5_2145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39008_2" };
    $R31: bv64 := Cse0__5_2145:bv64 { .label = "39008_3" };
    $R29: bv64 := $R31:bv64 { .label = "39012_0" };
    $R30: bv64 := 0x986c:bv64 { .label = "39016_0" };
    call @aws_hash_table_foreach_harness_38860 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x986c; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39020_0" };
    var Exp16__5_2143: bv64 := load le $stack $R31:bv64 64 { .label = "39024_0$0" };
    var Exp18__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39024_1$0" };
    $R29: bv64 := Exp16__5_2143:bv64 { .label = "39024_2" };
    $R30: bv64 := Exp18__5_2144:bv64 { .label = "39024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39024_4" };
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
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_1760: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_1760:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_1760:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_1760:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x990:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_34: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
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


proc @memset () -> ()
  { .name = "memset" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_2040: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_2040:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_2040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_2040:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_2041: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2041:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2042: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_2042:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_2043:bv64 { .label = "7672_3" };
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


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_2051: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_2051:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_2051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_2051:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    var Cse0__5_2217: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_2217:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_2217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_2217:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_2218:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    var Exp16__5_2190: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_2190:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_2191:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2221: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2221:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2233: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2233:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2219: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2219:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2192: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2192:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2235: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2235:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2220: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2220:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2189: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2189:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2234: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2234:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2193: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2193:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_2236: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2236:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_2237: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2237:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_2188:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_2215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_2215:bv64 { .label = "38060_1" };
    var Exp14__5_2216: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_2216:bv64 { .label = "38064_1" };
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
    var Exp14__5_2212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_2212:bv64 { .label = "38028_1" };
    var Exp14__5_2213: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2213:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_2214: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2214:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2214:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2214:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2214:bv4) { .label = "38048_4" };
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
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_2206:bv64 { .label = "37996_1" };
    var Exp14__5_2207: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_2207:bv64 { .label = "38000_1" };
    var Exp14__5_2208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_2208:bv64 { .label = "38004_1" };
    var Exp14__5_2209: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_2209:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_2210: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_2211: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2210:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2210:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2211:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2211:bv64, 0x1:bv64)) { .label = "38016_5" };
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
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_2200:bv64 { .label = "37968_1" };
    var Exp14__5_2201: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_2201:bv64 { .label = "37972_1" };
    var Exp14__5_2202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "37976_1" };
    var Exp14__5_2203: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_2203:bv64 { .label = "37980_1" };
    var Cse2__5_2204: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_2205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2204:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2204:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2205:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2205:bv64, 0x1:bv64)) { .label = "37984_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "37940_1" };
    var Exp14__5_2195: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_2195:bv64 { .label = "37944_1" };
    var Exp14__5_2196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_2196:bv64 { .label = "37948_1" };
    var Exp14__5_2197: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_2197:bv64 { .label = "37952_1" };
    var Cse2__5_2198: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_2199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2198:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2198:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2199:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2199:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_2231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_2231:bv64 { .label = "37924_1" };
    var Exp14__5_2232: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_2232:bv64 { .label = "37928_1" };
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
    var Exp14__5_2228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_2228:bv64 { .label = "37904_1" };
    var Exp14__5_2229: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_2229:bv64 { .label = "37908_1" };
    var Cse0__5_2230: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2230:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2230:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2230:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2230:bv64) { .label = "37912_4" };
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
    var Exp14__5_2226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_2226:bv64 { .label = "37884_1" };
    var Exp14__5_2227: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_2227:bv64 { .label = "37888_1" };
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
    var Exp14__5_2224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_2224:bv64 { .label = "37864_1" };
    var Exp14__5_2225: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_2225:bv64 { .label = "37868_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_2222:bv64 { .label = "37844_1" };
    var Exp14__5_2223: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_2223:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_1847: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_1847:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_1847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_1847:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_1841: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_1842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_1841:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_1842:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_1843:bv64 { .label = "37756_1" };
    var Exp14__5_1844: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "37740_1" };
    var Exp14__5_1846: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "37744_1" };
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


proc @aws_hash_iter_is_valid_38324 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x95b4; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    var Cse0__5_2059: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "38324_0" };
    store le $stack Cse0__5_2059:bv64 $R29:bv64 64 { .label = "38324_1" };
    store le $stack bvadd(Cse0__5_2059:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38324_2" };
    $R31: bv64 := Cse0__5_2059:bv64 { .label = "38324_3" };
    $R29: bv64 := $R31:bv64 { .label = "38328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38332_0" };
    var Exp14__5_2060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38336_0$0" };
    $R0: bv64 := Exp14__5_2060:bv64 { .label = "38336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38340_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9734; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Exp16__5_2091: bv64 := load le $stack $R31:bv64 64 { .label = "38708_0$0" };
    var Exp18__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38708_1$0" };
    $R29: bv64 := Exp16__5_2091:bv64 { .label = "38708_2" };
    $R30: bv64 := Exp18__5_2092:bv64 { .label = "38708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38708_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9724; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38696_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x9720; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38688_0" };
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
  block %aws_hash_iter_is_valid_13 {.address = 0x9718; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38680_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x96e4; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38628_0$0" };
    $R0: bv64 := Exp14__5_2061:bv64 { .label = "38628_1" };
    var Exp14__5_2062: bv64 := load le $mem $R0:bv64 64 { .label = "38632_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "38632_1" };
    var Exp14__5_2063: bv64 := load le $mem $R0:bv64 64 { .label = "38636_0$0" };
    $R2: bv64 := Exp14__5_2063:bv64 { .label = "38636_1" };
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38640_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "38640_1" };
    var Exp14__5_2065: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38644_0$0" };
    $R1: bv64 := Exp14__5_2065:bv64 { .label = "38644_1" };
    $R0: bv64 := $R1:bv64 { .label = "38648_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38652_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38656_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38660_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38664_0" };
    var Exp14__5_2066: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38668_0$0" };
    $R0: bv64 := Exp14__5_2066:bv64 { .label = "38668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38672_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x96cc; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38604_0$0" };
    $R0: bv64 := Exp14__5_2083:bv64 { .label = "38604_1" };
    var Exp14__5_2084: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38608_0$0" };
    $R1: bv64 := Exp14__5_2084:bv64 { .label = "38608_1" };
    var Exp14__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38612_0$0" };
    $R0: bv64 := Exp14__5_2085:bv64 { .label = "38612_1" };
    var Exp14__5_2086: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38616_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "38616_1" };
    var Cse2__5_2087: bv64 := bvnot($R0:bv64) { .label = "38620_0" };
    var Cse0__5_2088: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2088:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2087:bv64)), 0x1:bv128))) { .label = "38620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2088:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2087:bv64)), 0x1:bv128))) { .label = "38620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2088:bv64, 0x1:bv64), 0x0:bv64) { .label = "38620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2088:bv64, 0x1:bv64)) { .label = "38620_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x9730; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38704_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38532_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38528_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38528_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_35 {.address = 0x966c; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "38508_1" };
    var Exp14__5_2072: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38512_0$0" };
    $R1: bv64 := Exp14__5_2072:bv64 { .label = "38512_1" };
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_2073:bv64 { .label = "38516_1" };
    var Exp14__5_2074: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38520_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "38520_1" };
    var Cse2__5_2075: bv64 := bvnot($R0:bv64) { .label = "38524_0" };
    var Cse0__5_2076: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2076:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2075:bv64)), 0x1:bv128))) { .label = "38524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2076:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2075:bv64)), 0x1:bv128))) { .label = "38524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2076:bv64, 0x1:bv64), 0x0:bv64) { .label = "38524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2076:bv64, 0x1:bv64)) { .label = "38524_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x96c0; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38596_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x96b4; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38580_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x96bc; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38588_0" };
    goto(%aws_hash_iter_is_valid_45);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x96a4; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38564_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "38564_1" };
    var Exp14__5_2069: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38568_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "38568_1" };
    var Cse0__5_2070: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2070:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2070:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2070:bv64, 0x0:bv64) { .label = "38572_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2070:bv64) { .label = "38572_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x968c; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38540_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "38540_1" };
    var Exp14__5_2078: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38544_0$0" };
    $R1: bv64 := Exp14__5_2078:bv64 { .label = "38544_1" };
    var Exp14__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38548_0$0" };
    $R0: bv64 := Exp14__5_2079:bv64 { .label = "38548_1" };
    var Exp14__5_2080: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38552_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "38552_1" };
    var Cse2__5_2081: bv64 := bvnot($R0:bv64) { .label = "38556_0" };
    var Cse0__5_2082: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2082:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2081:bv64)), 0x1:bv128))) { .label = "38556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2082:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2081:bv64)), 0x1:bv128))) { .label = "38556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2082:bv64, 0x1:bv64), 0x0:bv64) { .label = "38556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2082:bv64, 0x1:bv64)) { .label = "38556_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9668; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x9660; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "38496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "38496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "38496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2106:bv32, 0x0:bv32) { .label = "38496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2106:bv32) { .label = "38496_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9658; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_hash_iter_is_valid_37, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "38488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38488_3" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x9650; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2067: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2067:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2067:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2067:bv32, 0x0:bv32) { .label = "38480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2067:bv32) { .label = "38480_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x9640; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38464_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "38464_1" };
    var Exp14__5_2094: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "38468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2094:bv32) { .label = "38468_1" };
    var Cse0__5_2095: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2095:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2095:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2095:bv32, 0x0:bv32) { .label = "38472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2095:bv32) { .label = "38472_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9638; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "38456_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9618; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38424_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "38424_1" };
    var Exp14__5_2099: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38428_0$0" };
    $R1: bv64 := Exp14__5_2099:bv64 { .label = "38428_1" };
    var Exp14__5_2100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38432_0$0" };
    $R0: bv64 := Exp14__5_2100:bv64 { .label = "38432_1" };
    var Exp14__5_2101: bv64 := load le $mem $R0:bv64 64 { .label = "38436_0$0" };
    $R0: bv64 := Exp14__5_2101:bv64 { .label = "38436_1" };
    var Exp14__5_2102: bv64 := load le $mem $R0:bv64 64 { .label = "38440_0$0" };
    $R0: bv64 := Exp14__5_2102:bv64 { .label = "38440_1" };
    var Exp14__5_2103: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38444_0$0" };
    $R0: bv64 := Exp14__5_2103:bv64 { .label = "38444_1" };
    var Cse2__5_2104: bv64 := bvnot($R0:bv64) { .label = "38448_0" };
    var Cse0__5_2105: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2104:bv64)), 0x1:bv128))) { .label = "38448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2104:bv64)), 0x1:bv128))) { .label = "38448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2105:bv64, 0x1:bv64), 0x0:bv64) { .label = "38448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2105:bv64, 0x1:bv64)) { .label = "38448_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x9610; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38416_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x95f8; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38392_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38408_3" };
    goto(%aws_hash_iter_is_valid_85, %aws_hash_iter_is_valid_89);
  ];
  block %aws_hash_iter_is_valid_93 {.address = 0x95ec; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38380_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "38380_1" };
    var Exp14__5_2090: bv64 := load le $mem $R0:bv64 64 { .label = "38384_0$0" };
    $R0: bv64 := Exp14__5_2090:bv64 { .label = "38384_1" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x95e4; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38372_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x95d4; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38356_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "38356_1" };
    var Exp14__5_2097: bv64 := load le $mem $R0:bv64 64 { .label = "38360_0$0" };
    $R0: bv64 := Exp14__5_2097:bv64 { .label = "38360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38364_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x95cc; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38348_0" };
    goto(%aws_hash_iter_is_valid_105);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @s_get_next_element_35348 () -> ()
  { .name = "s_get_next_element"; .address = 0x8a14; .returnBlock = "s_get_next_element_basil_return_1" }
[
  block %s_get_next_element_entry {.address = 0x8a14; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Cse0__5_1015: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35348_0" };
    store le $stack Cse0__5_1015:bv64 $R29:bv64 64 { .label = "35348_1" };
    store le $stack bvadd(Cse0__5_1015:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35348_2" };
    $R31: bv64 := Cse0__5_1015:bv64 { .label = "35348_3" };
    $R29: bv64 := $R31:bv64 { .label = "35352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35360_0" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "35364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35368_3" };
    goto(%s_get_next_element_39, %s_get_next_element_41);
  ];
  block %s_get_next_element_3 {.address = 0x8ad4; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35540_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "35540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35544_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35548_0" };
    goto(%s_get_next_element_3);
  ];
  block %s_get_next_element_7 {.address = 0x8b44; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "35652_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35652_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "35652_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "35652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35652_4" };
    goto(%s_get_next_element_basil_return_1);
  ];
  block %s_get_next_element_9 {.address = 0x8aa8; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35496_0$0" };
    $R2: bv64 := Exp14__5_1003:bv64 { .label = "35496_1" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35500_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "35500_1" };
    var Exp16__5_1005: bv64 := load le $mem $R0:bv64 64 { .label = "35504_0$0" };
    var Exp18__5_1006: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35504_1$0" };
    $R0: bv64 := Exp16__5_1005:bv64 { .label = "35504_2" };
    $R1: bv64 := Exp18__5_1006:bv64 { .label = "35504_3" };
    var Cse0__5_1007: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "35508_0" };
    store le $mem Cse0__5_1007:bv64 $R0:bv64 64 { .label = "35508_1" };
    store le $mem bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R1:bv64 64 { .label = "35508_2" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35512_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "35512_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35516_0$0" };
    $R1: bv64 := Exp14__5_1009:bv64 { .label = "35516_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35520_0" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35524_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "35524_1" };
    $R1: bv64 := 0x2:bv64 { .label = "35528_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35532_0" };
    goto(%s_get_next_element_9);
  ];
  block %s_get_next_element_13 {.address = 0x8a74; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%s_get_next_element_5, %s_get_next_element_11);
  ];
  block %s_get_next_element_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35444_0$0" };
    $R1: bv64 := Exp14__5_999:bv64 { .label = "35444_1" };
    $R0: bv64 := $R1:bv64 { .label = "35448_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "35452_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "35456_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "35464_0" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35468_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "35468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35476_0" };
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35480_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "35480_1" };
    var Exp14__5_1002: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35484_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "35484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35488_3" };
    goto(%s_get_next_element_13);
  ];
  block %s_get_next_element_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35628_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35644_0" };
    $R30: bv64 := 0x8b44:bv64 { .label = "35648_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35624_0" };
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35624_0" };
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_23 {.address = 0x8b20; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35620_3" };
    goto(%s_get_next_element_19, %s_get_next_element_21);
  ];
  block %s_get_next_element_25 {.address = 0x8af0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "35568_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "35572_0" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35576_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "35576_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "35580_0" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35584_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "35584_1" };
    var Exp14__5_995: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35588_0$0" };
    $R1: bv64 := Exp14__5_995:bv64 { .label = "35588_1" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35592_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "35592_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35596_0" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35600_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "35600_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "35604_0" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35608_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "35608_1" };
    $R30: bv64 := 0x8b20:bv64 { .label = "35612_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%s_get_next_element_25);
  ];
  block %s_get_next_element_29 {.address = 0x8ae0; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35552_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "35552_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35556_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "35556_1" };
    var Cse2__5_1013: bv64 := bvnot($R0:bv64) { .label = "35560_0" };
    var Cse0__5_1014: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "35560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1014:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1013:bv64)), 0x1:bv128))) { .label = "35560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1014:bv64, 0x1:bv64), 0x0:bv64) { .label = "35560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1014:bv64, 0x1:bv64)) { .label = "35560_5" };
    goto(%s_get_next_element_15, %s_get_next_element_27);
  ];
  block %s_get_next_element_31 {.address = 0x8a4c; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35404_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "35404_1" };
    var Exp14__5_985: bv64 := load le $mem $R0:bv64 64 { .label = "35408_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "35408_1" };
    var Exp14__5_986: bv64 := load le $mem $R0:bv64 64 { .label = "35412_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "35412_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35416_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35420_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "35420_1" };
    var Exp14__5_988: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35424_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "35424_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35428_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35432_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "35432_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35436_0" };
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_33 {.address = 0x8a44; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35396_0" };
    $R30: bv64 := 0x8a4c:bv64 { .label = "35400_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_35 {.address = 0x8a38; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35384_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "35384_1" };
    var Exp14__5_991: bv64 := load le $mem $R0:bv64 64 { .label = "35388_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "35388_1" };
    $R30: bv64 := 0x8a44:bv64 { .label = "35392_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%s_get_next_element_33);
  ];
  block %s_get_next_element_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35376_0" };
    $R30: bv64 := 0x8a38:bv64 { .label = "35380_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_35);
  ];
  block %s_get_next_element_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35372_0" };
    goto(%s_get_next_element_37);
  ];
  block %s_get_next_element_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35372_0" };
    goto(%s_get_next_element_37);
  ];
  block %s_get_next_element_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_35660 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x8b4c; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x8b4c; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "35660_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "35660_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35660_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "35660_3" };
    $R29: bv64 := $R31:bv64 { .label = "35664_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "35668_0" };
    $R19: bv64 := $R8:bv64 { .label = "35672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35676_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35680_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "35680_1" };
    $R30: bv64 := 0x8b68:bv64 { .label = "35684_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x8bfc; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R1: bv64 := $R19:bv64 { .label = "35836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35840_0" };
    var Exp14__5_21: bv128 := load le $stack $R0:bv64 128 { .label = "35844_0$0" };
    $V28: bv128 := Exp14__5_21:bv128 { .label = "35844_1" };
    var Exp14__5_22: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35848_0$0" };
    $V29: bv128 := Exp14__5_22:bv128 { .label = "35848_1" };
    var Exp14__5_23: bv128 := load le $stack bvadd($R0:bv64, 0x20:bv64) 128 { .label = "35852_0$0" };
    $V30: bv128 := Exp14__5_23:bv128 { .label = "35852_1" };
    var Exp14__5_24: bv128 := load le $stack bvadd($R0:bv64, 0x30:bv64) 128 { .label = "35856_0$0" };
    $V31: bv128 := Exp14__5_24:bv128 { .label = "35856_1" };
    store le $mem $R1:bv64 $V28:bv128 128 { .label = "35860_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V29:bv128 128 { .label = "35864_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $V30:bv128 128 { .label = "35868_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $V31:bv128 128 { .label = "35872_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35876_0$0" };
    $R19: bv64 := Exp14__5_25:bv64 { .label = "35876_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "35880_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35880_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "35880_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "35880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "35880_4" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_5 {.address = 0x8bf0; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35828_0" };
    $R30: bv64 := 0x8bfc:bv64 { .label = "35832_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 {.address = 0x8be4; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35812_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x8bec; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35820_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_19 {.address = 0x8bd8; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "35800_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "35804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "35804_4" };
    goto(%aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x8bcc; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "35788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35792_3" };
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 {.address = 0x8bb4; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35764_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35780_3" };
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x8bac; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35756_0" };
    $R30: bv64 := 0x8bb4:bv64 { .label = "35760_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x8b8c; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35724_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "35724_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35728_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "35732_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "35732_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "35736_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "35736_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "35740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35744_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35748_0" };
    $R30: bv64 := 0x8bac:bv64 { .label = "35752_0" };
    call @s_get_next_element_35348 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 {.address = 0x8b70; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35696_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "35696_1" };
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "35700_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "35700_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "35704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35708_0" };
    $R2: bv64 := 0x40:bv64 { .label = "35712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35716_0" };
    $R30: bv64 := 0x8b8c:bv64 { .label = "35720_0" };
    goto(%FUN_1bf0_entry_31);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x8b68; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35688_0" };
    $R30: bv64 := 0x8b70:bv64 { .label = "35692_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_begin_33);
  ];
  block %_inlineret_3 {.originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_hash_iter_begin_31);
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
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_36152 () -> ()
  { .name = "aws_hash_iter_next"; .address = 0x8d38; .returnBlock = "aws_hash_iter_next_basil_return_1" }
[
  block %aws_hash_iter_next_entry {.address = 0x8d38; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36152_0" };
    store le $stack Cse0__5_1163:bv64 $R29:bv64 64 { .label = "36152_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36152_2" };
    $R31: bv64 := Cse0__5_1163:bv64 { .label = "36152_3" };
    $R29: bv64 := $R31:bv64 { .label = "36156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36160_0" };
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36164_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "36164_1" };
    $R30: bv64 := 0x8d4c:bv64 { .label = "36168_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_next_35);
  ];
  block %aws_hash_iter_next_3 {.address = 0x8dd0; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Exp16__5_1155: bv64 := load le $stack $R31:bv64 64 { .label = "36308_0$0" };
    var Exp18__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36308_1$0" };
    $R29: bv64 := Exp16__5_1155:bv64 { .label = "36308_2" };
    $R30: bv64 := Exp18__5_1156:bv64 { .label = "36308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36308_4" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36296_0" };
    $R30: bv64 := 0x8dd0:bv64 { .label = "36300_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36276_0" };
    goto(%aws_hash_iter_next_5);
  ];
  block %aws_hash_iter_next_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36276_0" };
    goto(%aws_hash_iter_next_5);
  ];
  block %aws_hash_iter_next_11 {.address = 0x8dac; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36272_3" };
    goto(%aws_hash_iter_next_7, %aws_hash_iter_next_9);
  ];
  block %aws_hash_iter_next_13 {.address = 0x8da4; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36260_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "36260_1" };
    $R30: bv64 := 0x8dac:bv64 { .label = "36264_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_next_11);
  ];
  block %aws_hash_iter_next_15 {.address = 0x8d98; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36252_0" };
    $R30: bv64 := 0x8da4:bv64 { .label = "36256_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_17 {.address = 0x8d94; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36244_0" };
    goto(%aws_hash_iter_next_15);
  ];
  block %aws_hash_iter_next_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_23 {.address = 0x8d8c; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_hash_iter_next_15);
  ];
  block %aws_hash_iter_next_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36236_0" };
    goto(%aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_27 {.address = 0x8d7c; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_hash_iter_next_21, %aws_hash_iter_next_25);
  ];
  block %aws_hash_iter_next_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36220_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "36220_1" };
    var Exp14__5_1166: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1166:bv32) { .label = "36224_1" };
    var Cse0__5_1167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "36228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "36228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "36228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1167:bv32, 0x0:bv32) { .label = "36228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1167:bv32) { .label = "36228_4" };
    goto(%aws_hash_iter_next_27);
  ];
  block %aws_hash_iter_next_31 {.address = 0x8d6c; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36204_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "36204_1" };
    var Exp14__5_1158: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1158:bv32) { .label = "36208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36212_3" };
    goto(%aws_hash_iter_next_19, %aws_hash_iter_next_29);
  ];
  block %aws_hash_iter_next_33 {.address = 0x8d54; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36180_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "36180_1" };
    var Exp14__5_1161: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36184_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "36184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "36188_0" };
    $R1: bv64 := $R0:bv64 { .label = "36192_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36196_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "36196_1" };
    $R30: bv64 := 0x8d6c:bv64 { .label = "36200_0" };
    call @s_get_next_element_35348 ();
    goto(%aws_hash_iter_next_31);
  ];
  block %aws_hash_iter_next_35 {.address = 0x8d4c; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36172_0" };
    $R30: bv64 := 0x8d54:bv64 { .label = "36176_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_33);
  ];
  block %aws_hash_iter_next_basil_return_1 [
    return ();
  ]
];


proc @s_index_for_29668 () -> ()
  { .name = "s_index_for"; .address = 0x73e4; .returnBlock = "s_index_for_basil_return_1" }
[
  block %s_index_for_entry {.address = 0x73e4; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Cse0__5_2480: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29668_0" };
    store le $stack Cse0__5_2480:bv64 $R29:bv64 64 { .label = "29668_1" };
    store le $stack bvadd(Cse0__5_2480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29668_2" };
    $R31: bv64 := Cse0__5_2480:bv64 { .label = "29668_3" };
    $R29: bv64 := $R31:bv64 { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29680_0" };
    var Exp14__5_2481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29684_0$0" };
    $R0: bv64 := Exp14__5_2481:bv64 { .label = "29684_1" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_index_for_25);
  ];
  block %s_index_for_3 {.address = 0x7474; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29812_0$0" };
    $R0: bv64 := Exp14__5_2476:bv64 { .label = "29812_1" };
    var Exp16__5_2477: bv64 := load le $stack $R31:bv64 64 { .label = "29816_0$0" };
    var Exp18__5_2478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29816_1$0" };
    $R29: bv64 := Exp16__5_2477:bv64 { .label = "29816_2" };
    $R30: bv64 := Exp18__5_2478:bv64 { .label = "29816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29816_4" };
    goto(%s_index_for_basil_return_1);
  ];
  block %s_index_for_5 {.address = 0x7468; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29804_0" };
    $R30: bv64 := 0x7474:bv64 { .label = "29808_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_index_for_3);
  ];
  block %s_index_for_7 {.address = 0x745c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29788_0" };
    goto(%s_index_for_5);
  ];
  block %s_index_for_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_11 {.address = 0x7464; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%s_index_for_5);
  ];
  block %s_index_for_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29796_0" };
    goto(%s_index_for_11);
  ];
  block %s_index_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_index_for_7);
  ];
  block %s_index_for_17 {.address = 0x7444; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29764_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29780_3" };
    goto(%s_index_for_13, %s_index_for_15);
  ];
  block %s_index_for_19 {.address = 0x743c; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%s_index_for_17);
  ];
  block %s_index_for_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29756_0$0" };
    $R0: bv64 := Exp14__5_2479:bv64 { .label = "29756_1" };
    $R30: bv64 := 0x7444:bv64 { .label = "29760_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_index_for_19);
  ];
  block %s_index_for_23 {.address = 0x7404; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    var Exp14__5_2482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_2482:bv64 { .label = "29700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "29704_0" };
    var Exp14__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29708_0$0" };
    $R1: bv64 := Exp14__5_2483:bv64 { .label = "29708_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29712_0" };
    $R1: bv64 := sign_extend(3, extract(64, 3, $R0:bv64)) { .label = "29716_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "29720_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "29724_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "29728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29732_0" };
    var Exp14__5_2484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29736_0$0" };
    $R0: bv64 := Exp14__5_2484:bv64 { .label = "29736_1" };
    var Exp14__5_2485: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29740_0$0" };
    $R0: bv64 := Exp14__5_2485:bv64 { .label = "29740_1" };
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29744_0$0" };
    $R1: bv64 := Exp14__5_2486:bv64 { .label = "29744_1" };
    var Cse2__5_2487: bv64 := bvnot($R0:bv64) { .label = "29748_0" };
    var Cse0__5_2488: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2487:bv64)), 0x1:bv128))) { .label = "29748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2487:bv64)), 0x1:bv128))) { .label = "29748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2488:bv64, 0x1:bv64), 0x0:bv64) { .label = "29748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2488:bv64, 0x1:bv64)) { .label = "29748_5" };
    goto(%s_index_for_9, %s_index_for_21);
  ];
  block %s_index_for_25 {.address = 0x73fc; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29692_0" };
    $R30: bv64 := 0x7404:bv64 { .label = "29696_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_index_for_23);
  ];
  block %s_index_for_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_33316 () -> ()
  { .name = "s_remove_entry"; .address = 0x8224; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x8224; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Cse0__5_3184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33316_0" };
    store le $stack Cse0__5_3184:bv64 $R29:bv64 64 { .label = "33316_1" };
    store le $stack bvadd(Cse0__5_3184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33316_2" };
    $R31: bv64 := Cse0__5_3184:bv64 { .label = "33316_3" };
    $R29: bv64 := $R31:bv64 { .label = "33320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33328_0" };
    var Exp14__5_3185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33332_0$0" };
    $R0: bv64 := Exp14__5_3185:bv64 { .label = "33332_1" };
    $R30: bv64 := 0x823c:bv64 { .label = "33336_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_remove_entry_75);
  ];
  block %s_remove_entry_3 {.address = 0x843c; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    var Exp14__5_3181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33852_0$0" };
    $R0: bv64 := Exp14__5_3181:bv64 { .label = "33852_1" };
    var Exp16__5_3182: bv64 := load le $stack $R31:bv64 64 { .label = "33856_0$0" };
    var Exp18__5_3183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33856_1$0" };
    $R29: bv64 := Exp16__5_3182:bv64 { .label = "33856_2" };
    $R30: bv64 := Exp18__5_3183:bv64 { .label = "33856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33856_4" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_5 {.address = 0x8430; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33844_0" };
    $R30: bv64 := 0x843c:bv64 { .label = "33848_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_7 {.address = 0x8424; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33828_0" };
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_11 {.address = 0x842c; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "33836_0" };
    goto(%s_remove_entry_11);
  ];
  block %s_remove_entry_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_17 {.address = 0x8410; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%s_remove_entry_13, %s_remove_entry_15);
  ];
  block %s_remove_entry_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33808_0$0" };
    $R0: bv64 := Exp14__5_3155:bv64 { .label = "33808_1" };
    var Exp14__5_3156: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33812_0$0" };
    $R0: bv64 := Exp14__5_3156:bv64 { .label = "33812_1" };
    var Exp14__5_3157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33816_0$0" };
    $R1: bv64 := Exp14__5_3157:bv64 { .label = "33816_1" };
    var Cse2__5_3158: bv64 := bvnot($R0:bv64) { .label = "33820_0" };
    var Cse0__5_3159: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3158:bv64)), 0x1:bv128))) { .label = "33820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3158:bv64)), 0x1:bv128))) { .label = "33820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3159:bv64, 0x1:bv64), 0x0:bv64) { .label = "33820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3159:bv64, 0x1:bv64)) { .label = "33820_5" };
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 {.address = 0x83f8; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33784_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33800_3" };
    goto(%s_remove_entry_9, %s_remove_entry_19);
  ];
  block %s_remove_entry_23 {.address = 0x83f0; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    var Exp14__5_3136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33776_0$0" };
    $R0: bv64 := Exp14__5_3136:bv64 { .label = "33776_1" };
    $R30: bv64 := 0x83f8:bv64 { .label = "33780_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_remove_entry_21);
  ];
  block %s_remove_entry_25 {.address = 0x83c4; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    var Exp14__5_3186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33732_0$0" };
    $R1: bv64 := Exp14__5_3186:bv64 { .label = "33732_1" };
    $R0: bv64 := $R1:bv64 { .label = "33736_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33740_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33744_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33752_0" };
    var Exp14__5_3187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33756_0$0" };
    $R1: bv64 := Exp14__5_3187:bv64 { .label = "33756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33760_0" };
    $R2: bv64 := 0x18:bv64 { .label = "33764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33768_0" };
    $R30: bv64 := 0x83f0:bv64 { .label = "33772_0" };
    goto(%FUN_1bf0_entry_29);
  ];
  block %s_remove_entry_27 {.address = 0x83b8; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 {.address = 0x83c0; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_31);
  ];
  block %s_remove_entry_35 {.address = 0x8354; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33620_0$0" };
    $R2: bv64 := Exp14__5_3160:bv64 { .label = "33620_1" };
    var Exp14__5_3161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33624_0$0" };
    $R1: bv64 := Exp14__5_3161:bv64 { .label = "33624_1" };
    $R0: bv64 := $R1:bv64 { .label = "33628_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33632_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33636_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33640_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33644_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33648_0" };
    var Exp14__5_3162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33652_0$0" };
    $R2: bv64 := Exp14__5_3162:bv64 { .label = "33652_1" };
    var Exp14__5_3163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33656_0$0" };
    $R1: bv64 := Exp14__5_3163:bv64 { .label = "33656_1" };
    $R0: bv64 := $R1:bv64 { .label = "33660_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33664_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33668_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33672_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33680_0" };
    $R2: bv64 := $R3:bv64 { .label = "33684_0" };
    $R3: bv64 := $R0:bv64 { .label = "33688_0" };
    var Exp16__5_3164: bv64 := load le $mem $R3:bv64 64 { .label = "33692_0$0" };
    var Exp18__5_3165: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "33692_1$0" };
    $R0: bv64 := Exp16__5_3164:bv64 { .label = "33692_2" };
    $R1: bv64 := Exp18__5_3165:bv64 { .label = "33692_3" };
    var Exp14__5_3166: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "33696_0$0" };
    $R3: bv64 := Exp14__5_3166:bv64 { .label = "33696_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "33700_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33700_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33704_0" };
    var Exp14__5_3167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33708_0$0" };
    $R0: bv64 := Exp14__5_3167:bv64 { .label = "33708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33712_0" };
    goto(%s_remove_entry_35);
  ];
  block %s_remove_entry_39 {.address = 0x831c; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%s_remove_entry_33, %s_remove_entry_37);
  ];
  block %s_remove_entry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33564_0$0" };
    $R2: bv64 := Exp14__5_3173:bv64 { .label = "33564_1" };
    var Exp14__5_3174: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33568_0$0" };
    $R1: bv64 := Exp14__5_3174:bv64 { .label = "33568_1" };
    $R0: bv64 := $R1:bv64 { .label = "33572_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33576_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33580_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33584_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33588_0" };
    var Exp14__5_3175: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33592_0$0" };
    $R1: bv64 := Exp14__5_3175:bv64 { .label = "33592_1" };
    var Exp14__5_3176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33596_0$0" };
    $R0: bv64 := Exp14__5_3176:bv64 { .label = "33596_1" };
    var Exp14__5_3177: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33600_0$0" };
    $R0: bv64 := Exp14__5_3177:bv64 { .label = "33600_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33604_0" };
    var Exp14__5_3178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33608_0$0" };
    $R1: bv64 := Exp14__5_3178:bv64 { .label = "33608_1" };
    var Cse2__5_3179: bv64 := bvnot($R0:bv64) { .label = "33612_0" };
    var Cse0__5_3180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3179:bv64)), 0x1:bv128))) { .label = "33612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3179:bv64)), 0x1:bv128))) { .label = "33612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3180:bv64, 0x1:bv64), 0x0:bv64) { .label = "33612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3180:bv64, 0x1:bv64)) { .label = "33612_5" };
    goto(%s_remove_entry_39);
  ];
  block %s_remove_entry_43 {.address = 0x82dc; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33500_0$0" };
    $R0: bv64 := Exp14__5_3149:bv64 { .label = "33500_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33504_0" };
    var Exp14__5_3150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33508_0$0" };
    $R0: bv64 := Exp14__5_3150:bv64 { .label = "33508_1" };
    var Exp14__5_3151: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33512_0$0" };
    $R0: bv64 := Exp14__5_3151:bv64 { .label = "33512_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33520_0" };
    var Exp14__5_3152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33524_0$0" };
    $R2: bv64 := Exp14__5_3152:bv64 { .label = "33524_1" };
    var Exp14__5_3153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33528_0$0" };
    $R1: bv64 := Exp14__5_3153:bv64 { .label = "33528_1" };
    $R0: bv64 := $R1:bv64 { .label = "33532_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33536_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33540_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33544_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33548_0" };
    var Exp14__5_3154: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33552_0$0" };
    $R0: bv64 := Exp14__5_3154:bv64 { .label = "33552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33556_3" };
    goto(%s_remove_entry_29, %s_remove_entry_41);
  ];
  block %s_remove_entry_45 {.address = 0x82d8; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33496_0" };
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_47 {.address = 0x82b8; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_3168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33464_0$0" };
    $R0: bv64 := Exp14__5_3168:bv64 { .label = "33464_1" };
    var Exp14__5_3169: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33468_0$0" };
    $R0: bv64 := Exp14__5_3169:bv64 { .label = "33468_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "33472_0" };
    var Exp14__5_3170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33476_0$0" };
    $R0: bv64 := Exp14__5_3170:bv64 { .label = "33476_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33480_0" };
    var Exp14__5_3171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33484_0$0" };
    $R1: bv64 := Exp14__5_3171:bv64 { .label = "33484_1" };
    var Exp14__5_3172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33488_0$0" };
    $R0: bv64 := Exp14__5_3172:bv64 { .label = "33488_1" };
    $R30: bv64 := 0x82d8:bv64 { .label = "33492_0" };
    call @s_index_for_29668 ();
    goto(%s_remove_entry_45);
  ];
  block %s_remove_entry_49 {.address = 0x82ac; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33456_0" };
    $R30: bv64 := 0x82b8:bv64 { .label = "33460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x82a8; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33448_0" };
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
  block %s_remove_entry_57 {.address = 0x82a0; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33440_0" };
    goto(%s_remove_entry_57);
  ];
  block %s_remove_entry_61 {.address = 0x8270; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    goto(%s_remove_entry_55, %s_remove_entry_59);
  ];
  block %s_remove_entry_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33392_0$0" };
    $R0: bv64 := Exp14__5_3143:bv64 { .label = "33392_1" };
    var Exp14__5_3144: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33396_0$0" };
    $R1: bv64 := Exp14__5_3144:bv64 { .label = "33396_1" };
    $R0: bv64 := $R1:bv64 { .label = "33400_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33404_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33408_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33416_0" };
    var Exp14__5_3145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33420_0$0" };
    $R1: bv64 := Exp14__5_3145:bv64 { .label = "33420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33424_0" };
    var Exp14__5_3146: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33428_0$0" };
    $R1: bv64 := Exp14__5_3146:bv64 { .label = "33428_1" };
    var Cse2__5_3147: bv64 := bvnot($R0:bv64) { .label = "33432_0" };
    var Cse0__5_3148: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3147:bv64)), 0x1:bv128))) { .label = "33432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3147:bv64)), 0x1:bv128))) { .label = "33432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3148:bv64, 0x1:bv64), 0x0:bv64) { .label = "33432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3148:bv64, 0x1:bv64)) { .label = "33432_5" };
    goto(%s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x825c; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    var Exp14__5_3137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33372_0$0" };
    $R0: bv64 := Exp14__5_3137:bv64 { .label = "33372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33376_0" };
    var Exp14__5_3138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33380_0$0" };
    $R1: bv64 := Exp14__5_3138:bv64 { .label = "33380_1" };
    var Cse2__5_3139: bv64 := bvnot($R0:bv64) { .label = "33384_0" };
    var Cse0__5_3140: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3139:bv64)), 0x1:bv128))) { .label = "33384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3139:bv64)), 0x1:bv128))) { .label = "33384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3140:bv64, 0x1:bv64), 0x0:bv64) { .label = "33384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3140:bv64, 0x1:bv64)) { .label = "33384_5" };
    goto(%s_remove_entry_53, %s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33364_0" };
    $R30: bv64 := 0x825c:bv64 { .label = "33368_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33360_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33360_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_73 {.address = 0x8244; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    var Exp14__5_3141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33348_0$0" };
    $R0: bv64 := Exp14__5_3141:bv64 { .label = "33348_1" };
    var Exp14__5_3142: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33352_0$0" };
    $R0: bv64 := Exp14__5_3142:bv64 { .label = "33352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33356_3" };
    goto(%s_remove_entry_69, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 {.address = 0x823c; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33340_0" };
    $R30: bv64 := 0x8244:bv64 { .label = "33344_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%s_remove_entry_23);
  ];
  block %FUN_1bf0_entry_29 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_30);
  ];
  block %FUN_1bf0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_36316 () -> ()
  { .name = "aws_hash_iter_delete"; .address = 0x8ddc; .returnBlock = "aws_hash_iter_delete_basil_return_1" }
[
  block %aws_hash_iter_delete_entry {.address = 0x8ddc; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "36316_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "36316_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36316_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "36316_3" };
    $R29: bv64 := $R31:bv64 { .label = "36320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36324_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36328_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36332_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "36332_1" };
    var Exp14__5_1206: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "36336_1" };
    var Cse0__5_1207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "36340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "36340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "36340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1207:bv32, 0x0:bv32) { .label = "36340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1207:bv32) { .label = "36340_4" };
    goto(%aws_hash_iter_delete_75, %aws_hash_iter_delete_77);
  ];
  block %aws_hash_iter_delete_3 {.address = 0x8f70; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "36724_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36724_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "36724_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "36724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "36724_4" };
    goto(%aws_hash_iter_delete_basil_return_1);
  ];
  block %aws_hash_iter_delete_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36696_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36712_0" };
    $R30: bv64 := 0x8f70:bv64 { .label = "36716_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_3);
  ];
  block %aws_hash_iter_delete_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36692_0" };
    goto(%aws_hash_iter_delete_5);
  ];
  block %aws_hash_iter_delete_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36692_0" };
    goto(%aws_hash_iter_delete_5);
  ];
  block %aws_hash_iter_delete_11 {.address = 0x8f4c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36688_3" };
    goto(%aws_hash_iter_delete_7, %aws_hash_iter_delete_9);
  ];
  block %aws_hash_iter_delete_13 {.address = 0x8f44; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36676_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "36676_1" };
    $R30: bv64 := 0x8f4c:bv64 { .label = "36680_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_delete_11);
  ];
  block %aws_hash_iter_delete_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36668_0" };
    $R30: bv64 := 0x8f44:bv64 { .label = "36672_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_13);
  ];
  block %aws_hash_iter_delete_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36664_0" };
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36664_0" };
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_21 {.address = 0x8f0c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36620_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "36620_1" };
    var Exp14__5_1213: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36624_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "36624_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36628_0" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36632_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "36632_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "36636_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36640_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "36640_1" };
    $R1: bv64 := 0x1:bv64 { .label = "36644_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "36648_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36652_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "36652_1" };
    var Exp14__5_1217: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "36656_1" };
    var Cse0__5_1218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1218:bv32, 0x0:bv32) { .label = "36660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1218:bv32) { .label = "36660_4" };
    goto(%aws_hash_iter_delete_17, %aws_hash_iter_delete_19);
  ];
  block %aws_hash_iter_delete_23 {.address = 0x8ef8; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36600_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "36600_1" };
    var Exp14__5_1185: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36604_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "36604_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36608_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36612_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "36612_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "36616_0" };
    goto(%aws_hash_iter_delete_21);
  ];
  block %aws_hash_iter_delete_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_21);
  ];
  block %aws_hash_iter_delete_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_31 {.address = 0x8ee4; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_hash_iter_delete_27, %aws_hash_iter_delete_29);
  ];
  block %aws_hash_iter_delete_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36580_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "36580_1" };
    var Exp14__5_1196: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36584_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "36584_1" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36588_0$0" };
    $R1: bv64 := Exp14__5_1197:bv64 { .label = "36588_1" };
    var Cse2__5_1198: bv64 := bvnot($R0:bv64) { .label = "36592_0" };
    var Cse0__5_1199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "36592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "36592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv64, 0x1:bv64), 0x0:bv64) { .label = "36592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1199:bv64, 0x1:bv64)) { .label = "36592_5" };
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_35 {.address = 0x8ecc; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "36556_0" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36560_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "36560_1" };
    var Exp14__5_1172: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36564_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "36564_1" };
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36568_0$0" };
    $R1: bv64 := Exp14__5_1173:bv64 { .label = "36568_1" };
    var Cse2__5_1174: bv64 := bvnot($R0:bv64) { .label = "36572_0" };
    var Cse0__5_1175: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1174:bv64)), 0x1:bv128))) { .label = "36572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1174:bv64)), 0x1:bv128))) { .label = "36572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1175:bv64, 0x1:bv64), 0x0:bv64) { .label = "36572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1175:bv64, 0x1:bv64)) { .label = "36572_5" };
    goto(%aws_hash_iter_delete_25, %aws_hash_iter_delete_33);
  ];
  block %aws_hash_iter_delete_37 {.address = 0x8e9c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36508_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "36508_1" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36512_0$0" };
    $R1: bv64 := Exp14__5_1181:bv64 { .label = "36512_1" };
    $R0: bv64 := $R1:bv64 { .label = "36516_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36520_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36524_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36532_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36536_0$0" };
    $R1: bv64 := Exp14__5_1182:bv64 { .label = "36536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36540_0" };
    $R1: bv64 := $R0:bv64 { .label = "36544_0" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36548_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "36548_1" };
    $R30: bv64 := 0x8ecc:bv64 { .label = "36552_0" };
    call @s_remove_entry_33316 ();
    goto(%aws_hash_iter_delete_35);
  ];
  block %aws_hash_iter_delete_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_43 {.address = 0x8e88; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36488_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "36488_1" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36492_0$0" };
    $R1: bv64 := Exp14__5_1220:bv64 { .label = "36492_1" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36496_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "36496_1" };
    var Exp14__5_1222: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36500_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "36500_1" };
    $R30: bv64 := 0x8e9c:bv64 { .label = "36504_0" };
    indirect call $R1:bv64  { .label = "36504_3" };
    goto(%aws_hash_iter_delete_43);
  ];
  block %aws_hash_iter_delete_47 {.address = 0x8e78; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36472_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "36472_1" };
    var Exp14__5_1203: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36476_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "36476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36480_3" };
    goto(%aws_hash_iter_delete_41, %aws_hash_iter_delete_45);
  ];
  block %aws_hash_iter_delete_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_51 {.address = 0x8e64; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36452_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "36452_1" };
    var Exp14__5_1177: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36456_0$0" };
    $R1: bv64 := Exp14__5_1177:bv64 { .label = "36456_1" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36460_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "36460_1" };
    var Exp14__5_1179: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36464_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "36464_1" };
    $R30: bv64 := 0x8e78:bv64 { .label = "36468_0" };
    indirect call $R1:bv64  { .label = "36468_3" };
    goto(%aws_hash_iter_delete_51);
  ];
  block %aws_hash_iter_delete_55 {.address = 0x8e54; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_hash_iter_delete_49, %aws_hash_iter_delete_53);
  ];
  block %aws_hash_iter_delete_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36436_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "36436_1" };
    var Exp14__5_1190: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36440_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "36440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36444_3" };
    goto(%aws_hash_iter_delete_55);
  ];
  block %aws_hash_iter_delete_59 {.address = 0x8e34; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36404_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "36404_1" };
    var Exp14__5_1209: bv64 := load le $mem $R0:bv64 64 { .label = "36408_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "36408_1" };
    var Exp14__5_1210: bv64 := load le $mem $R0:bv64 64 { .label = "36412_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "36412_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "36416_0" };
    var Exp11__5_1211: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "36420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1211:bv8)) { .label = "36420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36428_3" };
    goto(%aws_hash_iter_delete_39, %aws_hash_iter_delete_57);
  ];
  block %aws_hash_iter_delete_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36396_0" };
    $R30: bv64 := 0x8e34:bv64 { .label = "36400_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_59);
  ];
  block %aws_hash_iter_delete_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36392_0" };
    goto(%aws_hash_iter_delete_61);
  ];
  block %aws_hash_iter_delete_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36392_0" };
    goto(%aws_hash_iter_delete_61);
  ];
  block %aws_hash_iter_delete_67 {.address = 0x8e14; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36372_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "36372_1" };
    var Exp14__5_1192: bv64 := load le $mem $R0:bv64 64 { .label = "36376_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "36376_1" };
    var Exp14__5_1193: bv64 := load le $mem $R0:bv64 64 { .label = "36380_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "36380_1" };
    var Exp14__5_1194: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "36384_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "36384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36388_3" };
    goto(%aws_hash_iter_delete_63, %aws_hash_iter_delete_65);
  ];
  block %aws_hash_iter_delete_69 {.address = 0x8e0c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36364_0" };
    $R30: bv64 := 0x8e14:bv64 { .label = "36368_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_67);
  ];
  block %aws_hash_iter_delete_71 {.address = 0x8e04; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36356_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "36356_1" };
    $R30: bv64 := 0x8e0c:bv64 { .label = "36360_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_delete_69);
  ];
  block %aws_hash_iter_delete_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36348_0" };
    $R30: bv64 := 0x8e04:bv64 { .label = "36352_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_71);
  ];
  block %aws_hash_iter_delete_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "36344_0" };
    goto(%aws_hash_iter_delete_73);
  ];
  block %aws_hash_iter_delete_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36344_0" };
    goto(%aws_hash_iter_delete_73);
  ];
  block %aws_hash_iter_delete_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_35888 () -> ()
  { .name = "aws_hash_iter_done"; .address = 0x8c30; .returnBlock = "aws_hash_iter_done_basil_return_1" }
[
  block %aws_hash_iter_done_entry {.address = 0x8c30; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35888_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "35888_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35888_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "35888_3" };
    $R29: bv64 := $R31:bv64 { .label = "35892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35896_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35900_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "35900_1" };
    $R30: bv64 := 0x8c44:bv64 { .label = "35904_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_done_71);
  ];
  block %aws_hash_iter_done_3 {.address = 0x8d2c; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    var Exp11__5_304: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "36140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "36140_1" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "36144_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36144_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "36144_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "36144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "36144_4" };
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %aws_hash_iter_done_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36132_0" };
    $R30: bv64 := 0x8d2c:bv64 { .label = "36136_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_3);
  ];
  block %aws_hash_iter_done_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36112_0" };
    goto(%aws_hash_iter_done_5);
  ];
  block %aws_hash_iter_done_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36112_0" };
    goto(%aws_hash_iter_done_5);
  ];
  block %aws_hash_iter_done_11 {.address = 0x8d08; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36108_3" };
    goto(%aws_hash_iter_done_7, %aws_hash_iter_done_9);
  ];
  block %aws_hash_iter_done_13 {.address = 0x8d00; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36096_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "36096_1" };
    $R30: bv64 := 0x8d08:bv64 { .label = "36100_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_done_11);
  ];
  block %aws_hash_iter_done_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36088_0" };
    $R30: bv64 := 0x8d00:bv64 { .label = "36092_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_13);
  ];
  block %aws_hash_iter_done_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36084_0" };
    goto(%aws_hash_iter_done_15);
  ];
  block %aws_hash_iter_done_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36084_0" };
    goto(%aws_hash_iter_done_15);
  ];
  block %aws_hash_iter_done_21 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "36076_0" };
    var Cse2__5_292: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "36080_0" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "36080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "36080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_293:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_292:bv32)), 0x1:bv64))) { .label = "36080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_293:bv32, 0x1:bv32), 0x0:bv32) { .label = "36080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_293:bv32, 0x1:bv32)) { .label = "36080_5" };
    goto(%aws_hash_iter_done_17, %aws_hash_iter_done_19);
  ];
  block %aws_hash_iter_done_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "36072_0" };
    goto(%aws_hash_iter_done_21);
  ];
  block %aws_hash_iter_done_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "36072_0" };
    goto(%aws_hash_iter_done_21);
  ];
  block %aws_hash_iter_done_27 {.address = 0x8cd8; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp11__5_289: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "36056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "36056_1" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36060_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "36060_1" };
    var Exp14__5_291: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "36064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "36064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "36068_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "36068_3" };
    goto(%aws_hash_iter_done_23, %aws_hash_iter_done_25);
  ];
  block %aws_hash_iter_done_29 {.address = 0x8ccc; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36048_0" };
    $R30: bv64 := 0x8cd8:bv64 { .label = "36052_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_27);
  ];
  block %aws_hash_iter_done_31 {.address = 0x8cc8; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36040_0" };
    goto(%aws_hash_iter_done_29);
  ];
  block %aws_hash_iter_done_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_31);
  ];
  block %aws_hash_iter_done_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_31);
  ];
  block %aws_hash_iter_done_37 {.address = 0x8cc0; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_hash_iter_done_29);
  ];
  block %aws_hash_iter_done_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36032_0" };
    goto(%aws_hash_iter_done_37);
  ];
  block %aws_hash_iter_done_41 {.address = 0x8cb0; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_hash_iter_done_35, %aws_hash_iter_done_39);
  ];
  block %aws_hash_iter_done_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36016_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "36016_1" };
    var Exp14__5_310: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "36020_1" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "36024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "36024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "36024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "36024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "36024_4" };
    goto(%aws_hash_iter_done_41);
  ];
  block %aws_hash_iter_done_45 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35996_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36000_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "36000_1" };
    var Exp14__5_301: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "36004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36008_3" };
    goto(%aws_hash_iter_done_33, %aws_hash_iter_done_43);
  ];
  block %aws_hash_iter_done_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35992_0" };
    goto(%aws_hash_iter_done_45);
  ];
  block %aws_hash_iter_done_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35992_0" };
    goto(%aws_hash_iter_done_45);
  ];
  block %aws_hash_iter_done_51 {.address = 0x8c84; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35972_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "35972_1" };
    var Exp14__5_295: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35976_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "35976_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35980_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "35980_1" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35984_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "35984_1" };
    var Cse2__5_298: bv64 := bvnot($R0:bv64) { .label = "35988_0" };
    var Cse0__5_299: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "35988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_298:bv64)), 0x1:bv128))) { .label = "35988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv64, 0x1:bv64), 0x0:bv64) { .label = "35988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_299:bv64, 0x1:bv64)) { .label = "35988_5" };
    goto(%aws_hash_iter_done_47, %aws_hash_iter_done_49);
  ];
  block %aws_hash_iter_done_53 {.address = 0x8c78; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35964_0" };
    $R30: bv64 := 0x8c84:bv64 { .label = "35968_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_51);
  ];
  block %aws_hash_iter_done_55 {.address = 0x8c6c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35948_0" };
    goto(%aws_hash_iter_done_53);
  ];
  block %aws_hash_iter_done_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_55);
  ];
  block %aws_hash_iter_done_59 {.address = 0x8c74; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_hash_iter_done_53);
  ];
  block %aws_hash_iter_done_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35956_0" };
    goto(%aws_hash_iter_done_59);
  ];
  block %aws_hash_iter_done_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_done_55);
  ];
  block %aws_hash_iter_done_65 {.address = 0x8c5c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_hash_iter_done_61, %aws_hash_iter_done_63);
  ];
  block %aws_hash_iter_done_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35932_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "35932_1" };
    var Exp14__5_314: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "35936_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "35940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "35940_4" };
    goto(%aws_hash_iter_done_65);
  ];
  block %aws_hash_iter_done_69 {.address = 0x8c4c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35916_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "35916_1" };
    var Exp14__5_303: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "35920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35924_3" };
    goto(%aws_hash_iter_done_57, %aws_hash_iter_done_67);
  ];
  block %aws_hash_iter_done_71 {.address = 0x8c44; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35908_0" };
    $R30: bv64 := 0x8c4c:bv64 { .label = "35912_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_69);
  ];
  block %aws_hash_iter_done_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_34480 () -> ()
  { .name = "aws_hash_table_foreach"; .address = 0x86b0; .returnBlock = "aws_hash_table_foreach_basil_return_1" }
[
  block %aws_hash_table_foreach_entry {.address = 0x86b0; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "34480_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "34480_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34480_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "34480_3" };
    $R29: bv64 := $R31:bv64 { .label = "34484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34488_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "34492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "34496_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34500_0" };
    $R8: bv64 := $R0:bv64 { .label = "34504_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34508_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "34508_1" };
    $R30: bv64 := 0x86d4:bv64 { .label = "34512_0" };
    call @aws_hash_iter_begin_35660 ();
    goto(%aws_hash_table_foreach_35);
  ];
  block %aws_hash_table_foreach_3 {.address = 0x8750; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34640_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "34644_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34644_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "34644_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "34644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "34644_4" };
    goto(%aws_hash_table_foreach_basil_return_1);
  ];
  block %aws_hash_table_foreach_5 {.address = 0x874c; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    goto(%aws_hash_table_foreach_3);
  ];
  block %aws_hash_table_foreach_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_foreach_5);
  ];
  block %aws_hash_table_foreach_9 {.address = 0x8720; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    goto(%aws_hash_table_foreach_33);
  ];
  block %aws_hash_table_foreach_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34592_0" };
    $R30: bv64 := 0x8728:bv64 { .label = "34596_0" };
    call @aws_hash_iter_next_36152 ();
    goto(%aws_hash_table_foreach_9);
  ];
  block %aws_hash_table_foreach_13 {.address = 0x8710; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "34576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "34576_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34584_3" };
    goto(%aws_hash_table_foreach_7, %aws_hash_table_foreach_11);
  ];
  block %aws_hash_table_foreach_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_foreach_13);
  ];
  block %aws_hash_table_foreach_17 {.address = 0x8704; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    goto(%aws_hash_table_foreach_13);
  ];
  block %aws_hash_table_foreach_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "34568_0" };
    $R30: bv64 := 0x8710:bv64 { .label = "34572_0" };
    call @aws_hash_iter_delete_36316 ();
    goto(%aws_hash_table_foreach_17);
  ];
  block %aws_hash_table_foreach_21 {.address = 0x86f0; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "34544_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "34548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "34548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "34552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34556_3" };
    goto(%aws_hash_table_foreach_15, %aws_hash_table_foreach_19);
  ];
  block %aws_hash_table_foreach_23 {.address = 0x86d8; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    goto(%aws_hash_table_foreach_21);
  ];
  block %aws_hash_table_foreach_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "34524_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "34528_0$0" };
    $R2: bv64 := Exp14__5_201:bv64 { .label = "34528_1" };
    $R1: bv64 := $R0:bv64 { .label = "34532_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34536_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "34536_1" };
    $R30: bv64 := 0x86f0:bv64 { .label = "34540_0" };
    indirect call $R2:bv64  { .label = "34540_3" };
    goto(%aws_hash_table_foreach_23);
  ];
  block %aws_hash_table_foreach_27 {.address = 0x8748; .originalLabel = "n9+4iNtqRLu7+3FBjvBlSg=="} [
    goto(%aws_hash_table_foreach_3);
  ];
  block %aws_hash_table_foreach_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_foreach_27);
  ];
  block %aws_hash_table_foreach_31 {.address = 0x8730; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34608_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34624_3" };
    goto(%aws_hash_table_foreach_25, %aws_hash_table_foreach_29);
  ];
  block %aws_hash_table_foreach_33 {.address = 0x8728; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "34600_0" };
    $R30: bv64 := 0x8730:bv64 { .label = "34604_0" };
    call @aws_hash_iter_done_35888 ();
    goto(%aws_hash_table_foreach_31);
  ];
  block %aws_hash_table_foreach_35 {.address = 0x86d4; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    goto(%aws_hash_table_foreach_33);
  ];
  block %aws_hash_table_foreach_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "8000_1" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_1833: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_1833:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_1833:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_1833:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_1834:bv64 { .label = "8300_1" };
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_1835:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_1839: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_1840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_1839:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_1840:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_1836:bv64 { .label = "8340_1" };
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Cse0__5_2533: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_2533:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_2533:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_2533:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_2534: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_2534:bv64 { .label = "8484_1" };
    var Exp14__5_2535: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_2535:bv64 { .label = "8488_1" };
    var Exp14__5_2536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_2536:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_2531: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_2532: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_2531:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_2532:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1077:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1077:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "7936_1" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_1079:bv64 { .label = "7940_1" };
    var Cse0__5_1080: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1080:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1080:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1080:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1080:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_1080:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_1075: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_1075:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_1076:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_3416: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_3416:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_3416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_3416:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_3417: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_3417:bv64 { .label = "8392_1" };
    var Exp14__5_3418: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_3418:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp16__5_3419: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_3420: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_3419:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_3420:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_3413:bv64 { .label = "8432_1" };
    var Exp14__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_3414:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_3415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_3415:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_1501: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_1501:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_1501:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_1501:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_1502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_1502:bv64 { .label = "8528_1" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_1503:bv64 { .label = "8532_1" };
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_1505: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_1506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_1505:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_1506:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    var Exp16__5_1258: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_1258:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_1259:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "38768_1" };
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_1257:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
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
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_2516: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2516:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2516:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2517:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2518: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2519: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2518:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2518:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2519:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2519:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp16__5_2521: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2521:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2522:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp14__5_2520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2520:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_21);
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
  block %_inlineret_3 {.originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_21 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_22);
  ];
  block %FUN_1be0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39104 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x98c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x98c0; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Cse0__5_1771: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39104_0" };
    store le $stack Cse0__5_1771:bv64 $R29:bv64 64 { .label = "39104_1" };
    store le $stack bvadd(Cse0__5_1771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39104_2" };
    $R31: bv64 := Cse0__5_1771:bv64 { .label = "39104_3" };
    $R29: bv64 := $R31:bv64 { .label = "39108_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39112_0" };
    var Exp16__5_1772: bv64 := load le $stack $R31:bv64 64 { .label = "39116_0$0" };
    var Exp18__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39116_1$0" };
    $R29: bv64 := Exp16__5_1772:bv64 { .label = "39116_2" };
    $R30: bv64 := Exp18__5_1773:bv64 { .label = "39116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39116_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_1904: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1904:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1904:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39104 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp16__5_1902: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_1902:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_1903:bv64 { .label = "8196_3" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_3311: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_3311:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_3311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_3311:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_3316: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_3316:bv64 { .label = "11264_1" };
    var Exp14__5_3317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_3317:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_3318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_3318:bv64 { .label = "11276_1" };
    var Exp14__5_3319: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_3319:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_3320: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_3321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_3320:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_3321:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_3309: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_3309:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_3308:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_3310: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_3310:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_3312: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_3312:bv64 { .label = "11180_1" };
    var Exp14__5_3313: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_3313:bv64 { .label = "11184_1" };
    var Cse2__5_3314: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_3315: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3314:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3314:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3315:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3315:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_foreach_harness_38860 () -> ()
  { .name = "aws_hash_table_foreach_harness"; .address = 0x97cc; .returnBlock = "aws_hash_table_foreach_harness_basil_return_1" }
[
  block %aws_hash_table_foreach_harness_entry {.address = 0x97cc; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Cse0__5_2134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "38860_0" };
    store le $stack Cse0__5_2134:bv64 $R29:bv64 64 { .label = "38860_1" };
    store le $stack bvadd(Cse0__5_2134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38860_2" };
    $R31: bv64 := Cse0__5_2134:bv64 { .label = "38860_3" };
    $R29: bv64 := $R31:bv64 { .label = "38864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38868_0" };
    $R1: bv64 := 0x10:bv64 { .label = "38872_0" };
    $R30: bv64 := 0x97e0:bv64 { .label = "38876_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_foreach_harness_19);
  ];
  block %aws_hash_table_foreach_harness_3 {.address = 0x9854; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Exp16__5_2138: bv64 := load le $stack $R31:bv64 64 { .label = "39000_0$0" };
    var Exp18__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39000_1$0" };
    $R29: bv64 := Exp16__5_2138:bv64 { .label = "39000_2" };
    $R30: bv64 := Exp18__5_2139:bv64 { .label = "39000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39000_4" };
    goto(%aws_hash_table_foreach_harness_basil_return_1);
  ];
  block %aws_hash_table_foreach_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38972_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38988_0" };
    $R30: bv64 := 0x9854:bv64 { .label = "38992_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_foreach_harness_3);
  ];
  block %aws_hash_table_foreach_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38968_0" };
    goto(%aws_hash_table_foreach_harness_5);
  ];
  block %aws_hash_table_foreach_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38968_0" };
    goto(%aws_hash_table_foreach_harness_5);
  ];
  block %aws_hash_table_foreach_harness_11 {.address = 0x9830; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38964_3" };
    goto(%aws_hash_table_foreach_harness_7, %aws_hash_table_foreach_harness_9);
  ];
  block %aws_hash_table_foreach_harness_13 {.address = 0x9828; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38952_0" };
    $R30: bv64 := 0x9830:bv64 { .label = "38956_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_foreach_harness_11);
  ];
  block %aws_hash_table_foreach_harness_15 {.address = 0x97f0; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38896_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "38896_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38904_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38908_0" };
    var Exp14__5_2136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38912_0$0" };
    $R0: bv64 := Exp14__5_2136:bv64 { .label = "38912_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38916_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38920_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38924_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38928_0" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38932_0$0" };
    $R2: bv64 := Exp14__5_2137:bv64 { .label = "38932_1" };
    $R0: bv64 := 0x9000:bv64 { .label = "38936_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x79c:bv64) { .label = "38940_0" };
    $R0: bv64 := $R3:bv64 { .label = "38944_0" };
    $R30: bv64 := 0x9828:bv64 { .label = "38948_0" };
    call @aws_hash_table_foreach_34480 ();
    goto(%aws_hash_table_foreach_harness_13);
  ];
  block %aws_hash_table_foreach_harness_17 {.address = 0x97e8; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38888_0" };
    $R30: bv64 := 0x97f0:bv64 { .label = "38892_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_foreach_harness_15);
  ];
  block %aws_hash_table_foreach_harness_19 {.address = 0x97e0; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38880_0" };
    $R30: bv64 := 0x97e8:bv64 { .label = "38884_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_foreach_harness_17);
  ];
  block %aws_hash_table_foreach_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39008 {
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
      { .name = "_IO_stdin_used"; .address = 0x9950; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb670; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9898; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9924; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x98ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x98d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x98e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9910; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x98fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x98c0; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9878; .size = 0x100 };
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
      { .name = "aws_hash_table_foreach_harness"; .address = 0x97cc; .size = 0x4a0 };
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
      { .name = "hash_table_foreach_proof_callback"; .address = 0x979c; .size = 0x180 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x93b4; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x973c; .size = 0x300 };
      { .name = "main"; .address = 0x9860; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9860 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9998 ];
      [ 0x200b0; 0x99b0 ];
      [ 0x200b8; 0x99c0 ];
      [ 0x200c0; 0x99d0 ];
      [ 0x200d0; 0x9a00 ];
      [ 0x200d8; 0x9a10 ];
      [ 0x200e0; 0x99c0 ];
      [ 0x200e8; 0x9a20 ];
      [ 0x200f8; 0x9a50 ];
      [ 0x20100; 0x9a68 ];
      [ 0x20108; 0x99c0 ];
      [ 0x20110; 0x9a78 ];
      [ 0x20120; 0x9aa8 ];
      [ 0x20128; 0x9ac0 ];
      [ 0x20130; 0x99c0 ];
      [ 0x20138; 0x9af0 ];
      [ 0x20148; 0x9b48 ];
      [ 0x20150; 0x9b68 ];
      [ 0x20158; 0x99c0 ];
      [ 0x20160; 0x9b90 ];
      [ 0x20170; 0x9be8 ];
      [ 0x20178; 0x9c08 ];
      [ 0x20180; 0x99c0 ];
      [ 0x20188; 0x9c20 ];
      [ 0x20198; 0x9c68 ];
      [ 0x201a0; 0x9c88 ];
      [ 0x201a8; 0x99c0 ];
      [ 0x201b0; 0x9ca0 ];
      [ 0x201c0; 0x9ce8 ];
      [ 0x201c8; 0x9d08 ];
      [ 0x201d0; 0x99c0 ];
      [ 0x201d8; 0x9d20 ];
      [ 0x201e8; 0x9d60 ];
      [ 0x201f0; 0x9d80 ];
      [ 0x201f8; 0x99c0 ];
      [ 0x20200; 0x9d98 ];
      [ 0x20210; 0x9de0 ];
      [ 0x20218; 0x9df8 ];
      [ 0x20220; 0x99c0 ];
      [ 0x20228; 0x9e18 ];
      [ 0x20238; 0x9e60 ];
      [ 0x20240; 0x9e88 ];
      [ 0x20248; 0x99c0 ];
      [ 0x20250; 0x9ea8 ];
      [ 0x20260; 0x9ef8 ];
      [ 0x20268; 0x9f20 ];
      [ 0x20270; 0x99c0 ];
      [ 0x20278; 0x9f48 ];
      [ 0x20288; 0x9fa0 ];
      [ 0x20290; 0x9fc0 ];
      [ 0x20298; 0x99c0 ];
      [ 0x202a0; 0x9ff0 ];
      [ 0x202b0; 0xa050 ];
      [ 0x202b8; 0xa070 ];
      [ 0x202c0; 0x99c0 ];
      [ 0x202c8; 0xa088 ];
      [ 0x202d8; 0xa0d0 ];
      [ 0x202e0; 0xa0f8 ];
      [ 0x202e8; 0x99c0 ];
      [ 0x202f0; 0xa110 ];
      [ 0x20300; 0xa158 ];
      [ 0x20308; 0xa180 ];
      [ 0x20310; 0x99c0 ];
      [ 0x20318; 0xa1a0 ];
      [ 0x20328; 0xa1f0 ];
      [ 0x20330; 0xa210 ];
      [ 0x20338; 0x99c0 ];
      [ 0x20340; 0xa228 ];
      [ 0x20350; 0xa268 ];
      [ 0x20358; 0xa280 ];
      [ 0x20360; 0x99c0 ];
      [ 0x20368; 0xa2a0 ];
      [ 0x20378; 0xa2e8 ];
      [ 0x20380; 0xa310 ];
      [ 0x20388; 0x99c0 ];
      [ 0x20390; 0xa348 ];
      [ 0x203a0; 0xa3b0 ];
      [ 0x203a8; 0xa3c8 ];
      [ 0x203b0; 0x99c0 ];
      [ 0x203b8; 0xa3e0 ];
      [ 0x203c8; 0xa420 ];
      [ 0x203d0; 0xa448 ];
      [ 0x203d8; 0x99c0 ];
      [ 0x203e0; 0xa478 ];
      [ 0x203f0; 0xa4d8 ];
      [ 0x203f8; 0xa500 ];
      [ 0x20400; 0x99c0 ];
      [ 0x20408; 0xa528 ];
      [ 0x20418; 0xa580 ];
      [ 0x20420; 0xa5a8 ];
      [ 0x20428; 0x99c0 ];
      [ 0x20430; 0xa5d0 ];
      [ 0x20440; 0xa628 ];
      [ 0x20448; 0xa640 ];
      [ 0x20450; 0x99c0 ];
      [ 0x20458; 0xa658 ];
      [ 0x20468; 0xa698 ];
      [ 0x20470; 0xa6b0 ];
      [ 0x20478; 0x99c0 ];
      [ 0x20480; 0xa6c0 ];
      [ 0x20490; 0xa6f0 ];
      [ 0x20498; 0xa710 ];
      [ 0x204a0; 0x99c0 ];
      [ 0x204a8; 0xa738 ];
      [ 0x204b8; 0xa788 ];
      [ 0x204c0; 0xa7a8 ];
      [ 0x204c8; 0x99c0 ];
      [ 0x204d0; 0xa7e8 ];
      [ 0x204e0; 0xa858 ];
      [ 0x204e8; 0xa880 ];
      [ 0x204f0; 0x99c0 ];
      [ 0x204f8; 0xa8b0 ];
      [ 0x20508; 0xa910 ];
      [ 0x20510; 0xa930 ];
      [ 0x20518; 0x99c0 ];
      [ 0x20520; 0xa978 ];
      [ 0x20530; 0xa9e8 ];
      [ 0x20538; 0xaa08 ];
      [ 0x20540; 0x99c0 ];
      [ 0x20548; 0xaa38 ];
      [ 0x20558; 0xaa98 ];
      [ 0x20560; 0xaac0 ];
      [ 0x20568; 0x99c0 ];
      [ 0x20570; 0xaae8 ];
      [ 0x20580; 0xab40 ];
      [ 0x20588; 0xab68 ];
      [ 0x20590; 0x99c0 ];
      [ 0x20598; 0xab88 ];
      [ 0x205a8; 0xabd8 ];
      [ 0x205b0; 0xabf8 ];
      [ 0x205b8; 0x99c0 ];
      [ 0x205c0; 0xac28 ];
      [ 0x205d0; 0xac80 ];
      [ 0x205d8; 0xaca0 ];
      [ 0x205e0; 0x99c0 ];
      [ 0x205e8; 0xacd0 ];
      [ 0x205f8; 0xad28 ];
      [ 0x20600; 0xad48 ];
      [ 0x20608; 0x99c0 ];
      [ 0x20610; 0xad88 ];
      [ 0x20620; 0xadf0 ];
      [ 0x20628; 0xae18 ];
      [ 0x20630; 0x99c0 ];
      [ 0x20638; 0xae70 ];
      [ 0x20648; 0xaef8 ];
      [ 0x20650; 0xaf10 ];
      [ 0x20658; 0x99c0 ];
      [ 0x20660; 0xaf40 ];
      [ 0x20670; 0xaf98 ];
      [ 0x20678; 0xafb0 ];
      [ 0x20680; 0x99c0 ];
      [ 0x20688; 0xafd8 ];
      [ 0x20698; 0xb028 ];
      [ 0x206a0; 0xb048 ];
      [ 0x206a8; 0x99c0 ];
      [ 0x206b0; 0xb088 ];
      [ 0x206c0; 0xb0f0 ];
      [ 0x206c8; 0xb110 ];
      [ 0x206d0; 0x99c0 ];
      [ 0x206d8; 0xb150 ];
      [ 0x206e8; 0xb1b8 ];
      [ 0x206f0; 0xb1d8 ];
      [ 0x206f8; 0x99c0 ];
      [ 0x20700; 0xb218 ];
      [ 0x20710; 0xb280 ];
      [ 0x20718; 0xb2a0 ];
      [ 0x20720; 0x99c0 ];
      [ 0x20728; 0xb2c8 ];
      [ 0x20738; 0xb320 ];
      [ 0x20740; 0xb338 ];
      [ 0x20748; 0x99c0 ];
      [ 0x20750; 0xb378 ];
      [ 0x20760; 0xb3e0 ];
      [ 0x20768; 0xb400 ];
      [ 0x20770; 0x99c0 ];
      [ 0x20778; 0xb418 ];
      [ 0x20788; 0xb458 ];
      [ 0x20790; 0xb478 ];
      [ 0x20798; 0x99c0 ];
      [ 0x207a0; 0xb4a8 ];
      [ 0x207b0; 0xb500 ];
      [ 0x207b8; 0xb520 ];
      [ 0x207c0; 0x99c0 ];
      [ 0x207c8; 0xb538 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x99c0 ];
      [ 0x207f0; 0xb578 ];
      [ 0x20800; 0xb5c8 ];
      [ 0x20808; 0xb5d8 ];
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
      "H4sIAAAAAAAA/3XYK5DbdhTFYe1boEBhJp0RFEoNBQ0NAgwNBQ0FBQUFDdWmbdRn1CZp1deMQYGgoKCgQIGgoEgmafs/mXh/";
      "42tyZz+fOb6+3l3g6u2V99/j5vb/4VWfulnDn8mHd489Kd1MvetH/uHnDP7PUzdz+O1nbhbwSH6E/62eGl5+7mYDb+QneCtv";
      "4b28h3tf6A7wQD4a/RM8VH6B7+Te1WM/yP2ry/0BPFM+hNfyiD3ytdEfw2flt/Dtc70P7i/fG/0J/Kh8Cp/kGdz/0s3c6C/g";
      "ofIl95RX8EJeG/0NvFK+5f7yjvt/5WZv9A/cX/kJnshneC5fjH7vGn9HygfwUb6CL/Lw+nJ/BF997WYMT+QbeCHfGv07eK18";
      "wj3lB3j4ws3U6M/gW+ULeCU/skdeGv0VfFa+ge8qN0/wVN4a/R3vqfwA7+Uj7yafjP4ZHnzjpnfz2PdyH57Lg5vL/St4pXwE";
      "n+VrePCtm7HRv4FHyu/gB/me+8sTo//A/ZXP4JM85/7fuVkY/Uf4VvkK3shreCdvjP4TfFS+g4ffu9lzH/lg9I/wTPkZPsgX";
      "uPeD5u3lfh8eKb+C5/IQXssjo38N75Xf8HV/1D3gG/nO6N/D98of4KU8hTfyzOjP6cof4bO8hAcv3ayM/hoeK3+CF/KW95d3";
      "Rn8Pn5Qfebdaz/Nzl89G/8J7Ku/f4Q4/acLX8tXd5f4Qnim/hk/yGO7/7ObG6N/CY+X38FKesEd+MPpT7ql8Dt+8crOAH+RH";
      "o7+EF8rX8EHewBf5yehv4dFrN3t4Lh/glXw0+id4r/zC133jpneP/59y//5yfwAvlA/hszyCr35xc230x/BU+S18ke/gwa9u";
      "7o3+BL5RPoWX8gzeyHOjv4APypfwqHGz4v3ltdHf8P7Kt7y/vON9fnOzN/oH+E75CX6Sz3y/8sXo9x7w+/C79oLn8hW8kocP";
      "l/sjeKd8DA//cHMDj+Vbo38Hz5RP4KP8APf+dCM1+jPeR/kCvpcfuY+8NPoreK18wz3/cuPEu8lbo7/jPZXv+Tnq+4jJ6Jn5";
      "vtTj+fh85T58kAfwUb0nfb909a/feR8f7Znfn3l35g9n3p/5J2c+nvmTM38PNWYPlQgTAAA="
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
    .size = 0x7cb8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RcVZn3zUzLtBNI6AQSSehMWiCBsIRj0ZBtQ16a0mQTzoYT4qpH1wbrbsup0PJDUQt0oCjFKjiAW4/1";
      "0JaqtOlZQfCIsSApKFY4HjHQFlfBmUnapoWVlqrNNElnv+/e775735v3XiY51eXs9o+cd+f++O53v1/3u9/L/d6SC4J7zmeJ";
      "gdnwtz/IetNBM5uZy5IHgiyZYuxV9k5rNghtIfj7RS63IYV/WD/cmjUZ+9EbuVxZf3DJ3lg8uMftD/oeYYl4Mg3PKng2MfZ2";
      "P2Pd8PvVqj+0Zq8HGEeCRi8LxPYiHGf/KsZemTO25rXmorvXV401P7wL+mdg7MIjrdlP87EBa+z46p9tHwe8j0VY9hiM77mn";
      "p8E0WD3HN9WaTUB/Dv9KM/sfsI7fwV+cJbp67ok3HIuY2fHVL2xzruUPsL7x1c9zuLDebwR7LkwGzkt0YdnYfCGvY+ZFyV6A";
      "JedPrWENqTVmA2Osi1WyWfCcFWPsZujb/Q3oh3DlXBON6YExSPN78sYJnHAN7M746xacYpZNw/pd54C2VLFap3NMGtpSQAfk";
      "Uaps03mIRyF9B5Gf+tgNYmyAsVLGEhqM52wwAiBTiE8axjFm7GgBOHOwrgzwRL4CDQQOL7qOnw595bzVd7CN8Tv6N2aCZ/QO";
      "ghwPBYO906B9E2NHke4XIVyAKWBPd4Et6LlwNntE1O+y1TdDfSF1i3H8AhaFvzwYi1z6X+5S1+SBw4W2vsSPGOtLxcy+A2fA";
      "GDdaw3rTUZbNIM2iQKsyM/sDlBlNxkAvuhOgB29D/RnAszT0SUHfKqAp8sdgDPiT6Mrjgwvs+zxgv+6Ezdj6QmFnUEYI/stc";
      "zwrru9fW164DgNvRuAG6hTiE2G/xGWfsq1gPNqkb7QLJb5eSFXddkPB2oa5GcG2JAbmuy3HNxSjfRwZQN+4neqAduBjacCzj";
      "8ws4bKz5tbTApVfVLXSpW+RS1+ZSd61LXU9+XYhoA/inbXzJX/MWqMcx9Qzl0Z0mj0Ef1GvsB0btEVd7RLIbK2U3p4JAOyrv";
      "luUSqA+ocljWF0G9ocptsg/I22ZG5bCQvQjxcCY8TXiG4dkDz+nwRD6E4LmZeL3jJMqLXX9wL+HyVc36jqHsVpt9rwLvek7+";
      "cbfYM6R8PSv6X2dsh3Vl0xUgi3UwJmZm/1wB4+rMvhdg3G0nN+1GWhy7rnn7+Oqfu8om6AnX/88CPpw3Jkt62XKUOzMg5JiF";
      "4HeI/ZDTgMbxdkO1E9/XM9NsQHpNRtblfP0EH8s9U9AVFhY2n+8V9c59xk531ONokZl9MsAeWRNQ+5Kd9mqOB07a7c/dgN8W";
      "GJuGPQFxNGjPMYoULl+jdrIFjr3Tvuc8oPdlQl/ucIy/H/kGuN+HT7BL3ObJ9d4n8P/LeG4Dt1OO+nfHBc8DJs6J8IQtQ57x";
      "OWAPuzBHfXq0PlF7n0rqw9simr0tkeuTtNvpbsuL7fzZi/gWW/O8kqpm2U5c31zoP5frhehfLfo/J9c3l+YuE7TBpyaHr6Cu";
      "gL5yWZK83Yk0KBO8wXqG8ku/0zExz1IPuds0Lv2kX7j7DC7y8QEv+YgIHdpF/OS/gebP6XyNCnwWhlg38k6HzW0UjikRe5JO";
      "n8/hGqktg3430fw7wLco7gsRolOZ3adaJsdBWwbapNw9AOOmwTheR7Dut3zGfD2xdJH56aLq/xPH2nZJGwPjnzVc6JenR8/m";
      "yRnnaZGQBTl/Kgd+sOR1VKsfhfoc948FbXH+UfXb2w6521huK0G2DGk7SdbulrayxC6TM2D9Dxp23Y9a+7eZXa23gY59djxf";
      "zta40YkJOrnSivjEZaXM3Y4Mjgk9j4XIPofFE/UqB3tQMdIjkBj41JiQWdQ1pCu3XVGhT1wvo2JMqoJ8gQrcw4Tt4T7+eE74";
      "SmiXYjS+mMYXSV7/3J/XcZaU/tkd/CxJvO5nyYABvjzUfx7rTzWvYd4E2UOc605pGxl7surIvKTkgRf9z0H6454ey6f/WqQr";
      "1C8nfq/B31tZkssC1O87D3wfXAPJ0e1jwra9C3s80hjpzWlYSvSsUDLhtp69Y/lyxfAseu2HkrpcoV4aIAsvT6Z/kfe50Wkv";
      "QkyeUdz3Sd63nHToDLH2KwGXF8bIlmJ7qWbfyC7WjQn7hvVIBy4vKPcYIxhZ8xqcE9ezI3e+ZqIPc7ldR93snNuZOR5IPBRk";
      "+llK4f7tMU3Xiu24hYl3Ymz+mZSvaRFLfgF5CzBWjOWfhe5iDhtA65T6IX1v6b+lae+H8VxX3Oa9UdK0jOiB53EN/+Ue+vL6";
      "qFjPNYhvVO7N7Ldp8iWA1w267O7G/lEXHHTfgXyEdhuNHHIE/O3yOTtg+z+POuMd+XMNYhwiIua7xoMnHB7oI99j6TyyDOil";
      "r+shmAvpxY7kHtJ1+2tYT2POHXU/S/KznWPcXaNkX0b184SQPRGLMpJ553jC9a1Ru8xsQV4SDnj2JR4OuNHuN6P5uo7jXp9g";
      "XJroKNdxA7cRiYEy8kNQppphX3zGAb+H4A+eyG3YB2141vqBD/6/OuGPxzOAp9xDY8xwiUHl25gjFG+oGhV2Q7c3lVSHcHX9";
      "kGeeJ0j+nWc45761j+YIk/wXegYag/WmXiTZI71AHZK0QzpEKD6AbXxf0vxhieeXR8Ueo/aDHTY6ZB4GXdjAskMbWXb/JpY9";
      "sJVlDz4OcGoTjem6RGNmXqJxsD7RODQ/0bi/KdF4oCXReLA10ZhqmZZE/50/wZ9PrQ0lU7XwnJaYlfoEnM2L4bkEnmtxPzOS";
      "V7H+xqZQf+NslmiMhRKNuU7wMTpYlsc4PmH2oa8P8nPzDlzbApYEO/0Qwp8B7VVxdnYaYGI/7PN1Rx/neAPaqqAtDW1nwvg5";
      "MD4D4zPQbwn0+U9HHzzHZ+AMEr/DfNgUtiubmgdrmQdyXSnmSXcKu5YCvFMd5OcA/ukOta+/mM1151qhvVPwIDED+Azli5A3";
      "WN9KfiLxZjbwZhHqCdSnWoAeTSw7H+kxH9YTdVlPVFvPfFjPfJf1RGk9ZY71zAdc/xZw62Fd9YpO/Pd82HdbxF6ET2zntIM1";
      "ppqIdrDWdJOi3dKRXDeP+beirO7xjZVJHZ13gvyykL3+H04ofe6huNqvss49IV9fByPaPkiwzjthP0+iTeK/mb/+FslxDtym";
      "a7ihXUR+cL8IbRf0fzFn2QkeQytB+Ygq32nLSbueS1laf0Kc4Sy/3IrB+fvV0gcyADdpn6TtBJ61S3uMz6EsnRdw3SFBB37G";
      "Dol1YHlzkHV/7ITm85IfkZFx/n1rnvLzK36WFfsprg9lxgA/IhMVv0nmGmD8CknP5y2+uqxzE2vIaLGnzQGFM8a9LnPBU/pr";
      "33HggfOmN9nn3pw3t11eMxHkg4h3/pfXuxunbNO5n9sPGQNgKvaG9OB1cTsud+bJd77PI3kUDyo69Ae0vQjKb2TVPmr5kkw7";
      "T1MsoZtkgbeVabjhuDhrsMcOXHw9Lf7RP13hg36uxNMrvrgwK3TLYAIG4sBxI1r8o2yn2BbqoN7+Qdkepvawvf0S2V5E7UX2";
      "9jlZh25Lm1Ai+HQ/+UyTosG0ydHAmIAG2RH/NR4d8V/jIWqXds5aI8Xfri1wjZO1Ma/QvJwOAUWHOOmu13qfc+C72YHvBQXE";
      "s2x4Rvzx3DKibGFimtLZ+DR6L8TE3ubE8+ERe2zVKZvrZXuY2h18Wyvbi6jdwbfVsr2E2kvs7beOeNgJxzld+rz8nA0+3I/O";
      "tcciukfEPoU2Tu5dgyedNPaHzc+NEWVf/Ozb1SOF8w/7N4xoPj3VXQF1G0f0c9Wz9vc0Ubu84pjqEeW3y7o5IxSfhr7/hO1N";
      "4JtquszPTk3inZKX/oZGaH+BMVeOcJt7CY5JBVkHXzfNdeI4whewmimWXQH9jyHNYWw5lPV3G3+i/uIdh/u+5KQVH+Og1SGo";
      "ax8RZxc/ekk6jB0XMTmdDtxXyk0ce9t1XNHi8HExZzpH/Cd8fsLhK1gm0eKN44oWe47babGDxkyGFjtcaPH94+os/3zOSZP8";
      "d1xy3Ldg3Dk2efPu+/XjQm+/e9ylf4z1ma/O3wN6kuRxnZjZB3tzn1t8Su8Hzz6vWIHumxz+K9kyF3gp/B+Ve+MIK+//S9Cf";
      "6sf/iRlq5TqM/zsRiCQG8B12HOvN8uS7f+X/82PB4DaEdFqHh89rjksd3+Xus+I7X4w/3zb7OnxPW8VYJPXmhq7Ne3beEsdy";
      "PbTXgw7BGSaFZx3Qy39Hn1jsC31w3ujj/aBe7NeCRngu4vXzqT5O9fVUD3BxbEr87uDjocxWJaIEs53bAD63NobjQGMQNpTZ";
      "chgzn8bMt8GNOGB08PVAmfXAmHoaY4cbccBQuJlTwO2KKeC2yh834Vuw31oxwssFP7lNLWJHa47lumU5Lvd7KA9HqBzW6qFc";
      "E9HOGjOpHAI/FuxBl+S1C/98+e2QDW2d7dY626x1djjkod2iebdFc84HjRbtFo0rLRpzurvOZRYw16oC5morYK64fS5+Bq9H";
      "u+F9buTnZKmHYk8vSBdpr7fx5bR+ntbP0/o5Sf3E91r1wgfg77vm6/6A1Ns+172T+5lue+cyaF8G86+A5wp4rhS0l7EmOKc8";
      "hDw1LhF+V6qOZbnu1hF/VhJ/cFydxssVVL+C6iXvl1E9zItjU8tojSsFHpx+K4kWUJfmuGljOI40BmGvJN1dQWNW2OBGHDA6";
      "+HpXkO4uozF2uBEHDIWbOQXcrpgCbqv8ceO6eznpbh3pbh3p7uWa7kI5FWZWed1tVL6UHe2Zqcq7b6VyDTsKNsEqh2X9BaDT";
      "Z6py2y1UjrOjZrEqr7uZypUAp0SVd6+icjngU6LKYVlfCnbibFVuW0nlEph3liqvu0nZIaseyrtvVHaof5Yqh29UNqk/qmxS";
      "AvpcHyQZdpFLXzl2yHynAw77JJxhpghrgRPWgqnDutgJq3LqsM6VsArsP9PRn9NkgjHjAceYBROPOeIcUznxmMGAu+16U6vn";
      "+Gpte/W2Bfa23+htlfa23dgGNJ+O9IjxPtyW7rqMbGkty34BbWktb/sit9FYDvP1fJEtKLkOYdlsbK21XtW/3NFfp0GtJQOq";
      "f42j/2mbfGptci3Z5Fplk4ePgE2Gev7u1MU2b2tV9nhzkSoPL1b2uF+zzTWLlT1OFavy8quVPbZsMJS3LVL22JylysMtyh73";
      "zFLlmhZlj1mpKi9fqOxxvFSVtzUre5wqVeVhU9ljdo7mL5rKNrNzNX8Rxp4wSCcmIbdT0osCdW4v4jPXmr8B++TNreOKcsmM";
      "vzleT0q8xNwNf8+5k3Luco0mTlj63CsIr0nOc7ucp0Rb4xRhfUbCCms4O22rhLWS5oD6f5Hj5PxaW6chbPzXDXHGwf+J2IY2";
      "vdq9P68P0fyfLLfPX+2DWzU/r4m2ynB+mxd9sK1Um0/nUbUP/7CtUpvP2eYlc9h2gTafrifVPjqEbZdq853ek07tnlRNe1K1";
      "ticddj8ntEXV/sNmqPK6WWr/ic9Q5d1nq/3HnKHK4bPV/tMzQ5XbtLNBYoYqrytW+8/mGaq8+yztnDBDlcNnqf0nNUOV285U";
      "+w+bqcrritT+E5+pyru12EU8ovYihPlRqcsesjmhTPvpgp8O+emen8766bqfjfCzLX42yc+Wudi/IBP2shn/30nJdLsl022W";
      "THc4dL/d0q9uS7+4zmly327pU6WlT1zHXOcyC5hrVQFztRUwV9w+F8IeX/1L95iNFmvl9POKtbrFbmSsVZc1l3jOltPxnPen";
      "nZ5EPGf5593jOds+5x7PGb5N2WY9nlNzm7LNejxn+a3KNuvxnG23KNusx3OGb9bstBbPqblZ2WY9nrN8lbLNejxn20plm/V4";
      "zvBNyk474zmrTlE851OnMJ7TcQrjOVeewnjOhZOM53xgCvGcIueYAuI5uSnEc97ziOe84xPP2e8Tz3nLJ56zLyDubiHdrRj8";
      "ClE+xxHjub7udIzn/7SdnkKMZ7jNPcZT06ZstB7jWd6qbLQe49m2WNloPcYzfLWy0XqMp+ZqZaP1GM/yRcpG6zGebS3KRusx";
      "nuGFykbrMZ6ahcpG6zGe5c3KXjtjPKHA+yvGk3qfxnh++r8Y49n4d4rx3H0KYzw3TTHG0+MT4/m44W33N5yO+5yO+7yf96lJ";
      "xH2GPeI+NVG1J+lxn+Wz1J6kx322ecR9hj3iPjXaGUKP+ywvVnuSHvfZ5hH3GfaI+9ScqfYkPe6zvEjtT864zydPx31Oadwn";
      "zLxt6OL/77EgD7qo+NDOyf1PTyu0t8K8nfDshGcHEzGgCvr/+xjtVeK8InjfQTzEvjGNv8h7Z1tY472zrUiTtQ7iv2wr0WSt";
      "k8Z1UlupNp+zrVybz9lWqc3XSfPJtrg2XyuNa6W2C7T5nG012nzOtku1+VppPmhDOqRaiacdgv5cXjqI91CX5jxR8NKcNzQG";
      "ce6gvaqTxnTa4EYcMDo4Tp20V7XSGDvciAOGws2cAm5XTAG3Vf642faqGO1VsdPvKCb9jsJHNieUaT9d8NMhP93z01k/Xfez";
      "EX62xc8m+dkyF/sXFHezxTsKJdPtlky3WTLd4dD9dku/ui394jqnyX27pU+Vlj5xHXOdyyxgrlUFzNVWwFxx+1wIW+XEEvdC";
      "7Pc08u95LQ6LHC8vH85tOJZTd2rwPpQ5LTFwNvkB8p5cnDXtdcmzMGDLTUJ3ZV447My94JFTku70yjtYZ9H9aOuOZbGai1Fe";
      "P54Di3IqmICTPTeM+x3qCK31wcPqXmimWNxp+52Wq8igfn53YNYfFneW1P/x5tP23TMEnFsPyxx/RjIdETnRjLGWh1PHjKd6";
      "PvLN9+KYg9MlX84cylP1JsFhLnlj3e5pfcaL7jJ/jX5vsNynH90p3BQWdwp7KJ/FeTInFuU8ywSNXrxLdPG7+Tk4sHwW/T85";
      "8ms+629cEOpvbAz3N15V1N/YVNLfWMESjZWhROP54UTj7KJEY6wk0eiFv8wdY80DNhXvqJtSBtdSXiZoK37blodjVgXaB5I3";
      "mYtp9gXmOJevUnM89/vr7/pjZM3s3M70XbyukvE2o1LdldtKd35lPlGjku5YyN9x5sh1+mOBezXm0OO+YHYQ/LohwHU/yOaB";
      "YnHm03MPHDyEOffsdRmsq7DXvXlI3cGVdW9QPx7npPeFiB/Pk1FMeSAwl998ls1hnoeDwaf6xw++F2PLHs11wnpbDLy3lt2a";
      "s9OuHHkIbbfL/C3VdO9cnB90/Zx1Jp3Fys6YWI/6AF9Br5ddZVBf25ZD6i67ddcZfo9Pt/TDVy+S2nhdThN0t/4v09gjsj1Q";
      "Yqo79ZRvcfG71l3irA0Pwu8rh3zuWrvlX6ZxK5x4FYscElVM5Z+UubIKultLcD9yKD9fzrWHKMejA4d26ttLtFxMOOl4YP42";
      "fhcR6n45LNofnT4xj81DzrvMO+V9SZFDFdY8CLowVCx8SiNu8pxpcE76qjMnGLehlOuBx0j4uZfkz2C2fD0Wr/DsJeU1mOiK";
      "y1hBWORi43dgUQZIlnkuH8opcaMjl2RPAXOgzGEe5CFoG4xSDscKAU/kFfuF/f8IXOjA99R6ys9XT/k1uX8nchijXqfrzLyc";
      "aTb61NJ7D5n3EPGF9eMZ9kL5jkunAa6tNp8GlzppAHByAKNUh1HHcXzFhiPavGqBP8K/R5uf50CpF74ervOlXK6M07BW5bPQ";
      "9/90PdXb/g8jP68p6nR2mpDJbw6ru/9SNr8xrPIPcPzQNgKOfeMizynmcsI8+HhHFvOZyLyn1+XE/XF5x5vnxqwwrdyciFuQ";
      "9sUY5XrbN21i3fjisLR/dpmQd7ePAX8zdOfr9wRvCYzpmSnWtYvuV79ewFyfEnMN/BvgmQOam/C8fqapcnWXabyD/SI9z0O+";
      "KI8I31vqiP/ziP86jFrVLnM9IH/lXvoY5jep13yFOrE/cbkeZMk5Reb2KhgbKGLbMc8htqNcDgajvT0hc/tSaDNDbHsLtGFd";
      "BsaYUL8Q6nug/tNhkn+UMcqLxM+v9FvSMH08x2m4dpq7n9VMOS342kmWtxLdjVJ/Gsn+XrlsswdBrqCPuPsu5fppyy7QmSeb";
      "Wgp0WQrPrUayYB+qA/03I4n+WTPw/bFh+57eiP7QPAHz8XF724eRVlC/GvViCeCxxL7HX4YytIxhXWlmKY+HueZvNIAWqbmG";
      "Ky9jMndOC/hsbn2gHr8fwHUM5m9AHVxG/IO5U0vJR11Geb1Gc9089+kSshVLyEeFfh/9b6lnv/b1y+QegPnDuO53mtmnMPdi";
      "B8tK/4vL6muGyJ86CM9gIDkEa+c2A8bwXGMwbjHmgHoQbMaDwmbcLfKZq7wnLWQ/ZK5VAb8P8bwK6d8p/PP0VsFD9LEXOHh4";
      "BfXjPirJ2mOG2Mtuytnn5/sVlKvVey++TsxnJucykLYIr5z8RNDhHOp5h/AhhzAXGPKrxZ1fmWCol68JYPwa19/CshOtGdbV";
      "ZdC6lR+Yb9sHyfe3eHAM2rEuaCQHI1qOZdC9dQ7/9SJ1f5nbffl/d9jHQDs017TlTzKJhtJ29TPxm+d7ob78LMxj8o4+RdQn";
      "RH3mmiof71xxDsJ8vHa7n39+XBIS9mjwAPmHjlyrbx6wnysR70H5vQMvu1RMdon6f9rDLr2kzWmdbcopFyeUF2n5SLnMFGt2";
      "P6p9o8Enpyubxrr9+hmXkw9OcCVvEkEaV+Y+Lgjr9J0f24NBrq/OfYSflWBdL4M/gj6r9Ofd5tLpGQgK39gguh0Juu8lVk5t";
      "7Zx/gwcPbjngPMf/1DMX3rM038cOaPmOCshfec0BdUZIUA4+v/7mAc1/qiP/CWz5DZi/stZbP20+Va0YcxJliN55IG1YwJqf";
      "v/+4LzixT3PxAWHXL6M8ptKWyHVznZwr4jygj9uRz1H5/7O6bte56HadQ7frPHQb7Rm0FecEbT5eAN6j++V+9JKn/rcSnMH9";
      "+ee4t/Y7zoyol1qen3fouxIfLgCXNyxcpJz9JN+vBt9qmOIqMYM9cg7SEOp4vu+o8oMxFpdaA/Rfg/HemJUTGfuifvwIxoo2";
      "ypdsiLYvYz08mw13vdkyluuWuihw3W3TCe4va+co3F+OBwSsh/eLmMgx+v3g/vy4yVf3i/yrHxqlPEXQ/4OjIk9RXHyTJDsY";
      "cMetyhBngd97tHvp0peI7l9CXwp06RP0XiDATM+znelyrsP3JrlqqsOxc4W/kKZ1/Bj1jGJMVbSWJydYy7ZJrqWV1tJKZ0Ke";
      "N62aYqwkN4kT1jnS/s0swmn9BDitnSROcwinOSQ3XJ9D9L/a5FdzO1wn7PDcPwv/8YYJ8Lh+kniw/eIbZMLHf8keo/aI3RwY";
      "Uvp9Nc2X1uq43ldQHKpEswGgA5Xo18c89qsKOrtFmZVvUPrhGYqnczt5L9vOz90x9R2VZrStNazvfPn+KkSxi5hpfUOgZUx8";
      "Q8D5rQKD4mkSVqxG2OjvBya2T08OYa6tn9tsE//+WzDcK32QMbIb3xrS9qcmYbcCYbE3n0dt/FzVJHjPZUHYpoGNaL+hfLcH";
      "f9Nox5aKvapflsPefL9nCGOl0V6EWQlntvMxrzKc2WJwZlsA57VGOK9dBee1JjivCdnY7RoD/VfC53rJ/xrtO0jyd9g7h911";
      "Q1ouQpKXJvr+W+p51qDDTDlgeq2tA2E+bzag/1NVI/I9pwFeFeelYeUDbKa5Ly2Azx8mmF7f86qQMCQdioQMyr2nNmenT6Fr";
      "KSd4wQJwPHPIJy/jEo2WYZWD8diggP82yei7g3Y9dvr1Bx3tXMaXaPn5ZDxC919kDtFizTcpc/gvZZoMhKmPlAu/GAbZ733y";
      "+yJEe+mPvyjpXOJeZ50fStRYq47sQRXZFot+IcWDJ4keG42J+fO9QWf+yWdtMvQefdPiAY3G8hsdttzRFYp2mDc0BzbjwkLs";
      "qnyvJu1qgGDpvKogXpVpvqY2H6N9hvOlTPFT+j+67eXjSk3rm0lBjIFAHZ6BOAyXcyDuxzyOD2egPRl6r1Qu6NPLJqbxNYPO";
      "fMp2e/XOkNjnP0Q0RpqwPY929bR9/xY4e/dtPvsrXWbkh7ek5go//7uAwxCe3R8GGGtZchBjnvw7pSEudxe8x/0XzLl5iXFH";
      "z2vgc/My0LvX693lE4RDaYE44L4xRHLOfRbAJc1xCfRavhTgY7wn9pANBN+PToHByeHd/9g9Xf0rv3cL7El9/d3f7uo/B8q1";
      "rC/zNOCyFfosVfgYRmLgraMAv06DX+sPX/oZ9xLuv86Ic0WCfv8qo/JnLs2o72fIPeLzQ+7+WxXlv77Jo93L7v40423vJ/Ot";
      "UuusJ7/rRO/lTO13ESvsHaGbXXf+/8Ht8v239v7P2ke1PPKpnVRXotU9Q3Wl9P9AG6DuaVXXiTLzhPhtlJOtrlTfI0rtoLZK";
      "03pH30T50FOPU1tcteG3Xqy9fqtoj+E7b3rvO5stezQ1967ZvH0TjXexGVb8juJNbjGC1EYYv1HsU7z8vPZ9J8w9v1Pbw/D3";
      "M1o7ngGe1trx9xNaO9rRHY498HGtHXm9VWvH35sc35faWMj3pby/JSr5/3EH/2X9dVr9x3LeuoB92+T/1WjvmeV5RMaErDiw";
      "5lNgDn98Dk+HJ52tca9EWf+ghOni5yEOtR7t2yVfi7hM/tDLj6zwGB8IKD3Ds6uXT6HH/rzoL3975r2m7/wYQfFNqxsz9jjv";
      "TIrz8ry5MxMDqxztCr73d4t0X+zedG7DSNol128LnBkCiYE/DfEYd/IP9I70C2lhU3flcq9Wvbogyb+7Jn/3X8W/QzbYIr6R";
      "xvAbXatmJ3Ef3joq4Lx8cuJ95bNpn+9E87W55xJuhXFh2zeZxDj7GN+6gQLrCoXnW/c/gyYL9rh8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9938;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9950;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1h0RRkMSEJDQjaUX59vweuori506NK2aEIfG/BW74H";
      "/2P1ywo/goXRKWBCcKGew9c8OIX5KZDhU8KCIy8XnEKRsTy/i1fV51/Vb/2zG1DHsZ3A9ddr6rrV924RRbihXg+476J3EU9T";
      "nvWf/01uUDTSA2hX2PYOnu1CEn4kKUu5uNyN48FqjfQXX+H51kfL/mxVcvzsW8ZfM6I8MoFb7dJIb0PHkgfb8YJ7f7Ohzmp1";
      "XxyPTJA4JxmXJAnFMyMs48XziUhOTjw5EMHyIpF3t/668k8HVSNvRb3y4yfqbLb258CgHl171FDvN/F3diB5/IORlzApGOEv";
      "TBwT/kpew5wcmGSRZIe7cX/3UTWyFPLmXFx/vwdrqRHYe+ronmlbcD55cT5zATsIPzMRyphnk+c0gIKnNgzTkW9an/StaVS+";
      "DlzzDwrvzQxsiA/kqfQ8WnU3dV4DKBoZAxmU/0AfA9dzqvf11hP7TnIp4uz5bjJeeiit7B7AgMa6S39/X4tuVA5z9vv7dues";
      "3Q1Kx+wexrB80zLoYyM3zg6gMJQjksS5JGFdHObkK5RW9BhMR7734FDdaABc6nmm9cHt+V+eoDBCVDMpwYjhOtfVZwS11WwE";
      "cADBhVAy1ya1vMChru07a4p65RBMccQyiSnPCwGWKUNL4Lul+g2go5Jz6DdIlh1Auu1M14WEcxv9YoSAhEvjPIeU64IsyudB";
      "9FbBpfBD+nrBf2zT0u+3mOdeuQfL6lceZ9gMJ/N8AEUjYyDD8rH3PTQHUZbjlcVJXkSn2gbTmOkPY2gaGUa62WnAj629/njd";
      "FlYG7El49K2p15BK3dCa0ecGVSPTiC3CzvegdqFjTcv06jzbFRISGT0bZ7GMIYV+qB4ypsc1ikbG9vd3eOaO2r5XyWtCiMg4";
      "xdZRzPXrK5Ra7DjMjfy1vt1C30DFgW7Qug1AfDIShUkC7QOYTUjSHjC2VrROwjqgJ0ws0rMvDUP4r8npI290c4ux1HfAMYyT";
      "KT7R3X3rvnp3V97atozgk+6YmIPqtBvh8Fnz7BCrvS+hiDEj2wDoY075a1SKRt4kYgwRIwYYi18H/ADoaxjLxXE4gj6o7RDw";
      "GFKfQw/AFT1K/QY9e1x7AXgHSdUbPBTfoau1KjXL4+5qN0ge2d6RtzVdL6C7vfcF7aPpWV4UyZjmZ+0ujXT3tCsMCivW9v5L";
      "4NlQ1XeQoqoe58ATSmUgMSN+vuAYIDlU+RTydc7PA6hYkmdB+5o/rik13GCnP5YMWQd+8L8CcLrEmsC/sGRcr7yAoYR9jxgW";
      "fPlrTtLwe4cBT/upJ00jPyuub4/rwYCwDna2QaEYAgdyHxzT+gjrpGRwPDhW5Sfgrd9qCdC0cgliI5LyA5vlgVNSwJzFUlrE";
      "vWPajul9Cf7rU58GG1/FRwcpPKDpLM3VAzkWSULO0GYTiOkQHQcOLNiIIWN2DEi9Uv+vCh2VUGVWR8SZn0mYKSnkKHiKD0yl";
      "kMKejqch9CsDFqFP6HuvWJhBq3X3igceGDmF2QHq1jnMc/ACCBIshYH4jf6u0TWyELhFetDdB+9+G5ge3alOv7F9y6jj1kR7";
      "saEfeZEpSoa3QUTW3HVMv2FUIOYzeLcTm6F7tB14DQiWalLEUhRX0xLYCrQkQ+AntFnkbJqH9tGh2L0J+RZJdz74OxiTKv9m";
      "LYJ4LlKcQ5AbtceBSZBF9fwxp2eNDjH5JuQWydEtw94FH6jV5T+6YnO4CxmbAGshtLMifQKC98wyrKAwMVXtjThMCuhI4Kk5";
      "/ngjDWvzT4jqMEB9u7Ed5CumtfexeEKt/FDHq/LOuZD1SfY9ow5QqFNFLTqr4iziQsDkkVxwSkxD2d5CTfDkQW2qU/o/6NG9";
      "yTJ3+y3FoICz1JszVyCKoh808gQaVLeBcXpOGEbL5Fx0hYpn9jbYgbzA5ka7+YAFnik4BqYWsFPM8+srtKskmITr6EOtT6Zj";
      "W2gZhGXNo91LjhVJRSaGXiEA68QyiEh18aLKfPYSC56pTKuJ5py+PWka+UlBw8juvB3532eHO2nHMkHDyL5VWzIKX2SLBCyx";
      "Q0mbsGSJqM4NvOdQfadA6cfqtgjskEBuUnLgrEyT6noZvMQ6c0M+fq/fRwV9F0L2/Hx1Nbbyseo0EKfwhXWuxxTPYQKrTlmj";
      "Gy4dRjP3cFdSNPKzYjr6b0w1UJfpv9e9h5KXVNl/jBXHkaeZfnSD0t60XkF0K/tjsIHhohwy6nsvvP+AkSFOi6Z3wWR0POTI";
      "Y4AhQPiU08UM/+ijlzcry5E7kfLFVfc0zWg7lkeT/umjDKYH4hZPX6E3qXvULhZJ+PMzpow8hVKdfPYrMqaE43fQ8bIL9jxg";
      "9kUSCoKc/5mLy0qG+bd3eXRihyJh4hof35HmHWm+ObMoPsKIUIms/RyUmgRJ/CRCcQnwkuWfv5G0yBV1K3sX/A//hkmKvMzv";
      "S9PgIBaAzAMh7ZrV9JH68yey7mOmKB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb678;
    .size = 0x4dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbZRjA4Q9hwICBQAtYIkMGDxk6eGCwRAYGDx06ZMiQoQNDBAYMGChg/ggCmLagIBWpg4UyROJGDxmM";
      "ZIkABg4RIIhIBAhgREAZMmTIkMFDpZfnpufuvvtJp+++96aHbn5kUkrp45RS+fGIU9ctlm9Jqc9Z7rHO+ScilniOLS5xlVe5";
      "wTHH3OU+jzllqRVRvTWlOhu8xGUO2eXMkxF9znPEBe5zkVO2Wb0tpVU2eJ3LHLDLcdHzoOi58JSefU6Zs1pO6YQNLjytZ72t";
      "5yL7fIMjzj2jL57zBtc4d3tKIz7K+WcjHmOLq+xzgzvMi/XnIg5Z7kSU7kjpiDWePh/RZO2FiBV22OMJM66/qOfFS3pOWLoz";
      "pdmX9BywydrLei6yxwkznjJn5RU9z7NUsT+ssdnVs80VrrHHTWacMOfCq3p2WLrL/2WN22wyvaYvnrPHITOefV3PLR6y9ab+";
      "bvvPGodv6bm+qmf1bT2bzJgxZ/0dPR9+V3+P93p65mxy5z095y/r2WPGbebcvBJxxCnLM77nasQ5Vt6PuMAG22xxjdc54JA7";
      "PORxsf5BROVe5/hDPbOP9Fz+RM/up3re+EzPmS09r/GYU1bus9+f61n+Qs8629zmGntf6jkc64v7r/Q8YOWM8/W1nhvf6HmQ";
      "6zn8Vs/RdxGbnP0+YpdbP0SccPBjxMxZ8/iT+eXg54hFNnYjOjzkNa7/EjHk3l7EHke/mhuOfzM396e08ru5YekPc8PWn+aG";
      "x+wz+8vcFOsTc8NNTjlh9QHn6W994T965gd61v7Vc4kjHnGf6T8951h90Dlgg+e5zIvsssM+exyxz30Oip7/AwusMQzcBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb58;
    .size = 0x133c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8M22lAChROkBNYM5cKhODzn0wCGHUqsGjBiZKoxGLSVAoMGJpZSIVTkw2gOHOs2hhyQyYw8V";
      "qlamahx2tGpgOsAhM/TAIWAPOeTAIQcOPWTm+d0/ffut07edecOyn30v7/f+/N5uULP/fJeOaO25vb4XAi9qQfx/D0rguBC9";
      "Jh7Yute814NyDPciTh3zXh/KGO5FnXthlEGUAu7FrLqd4WJ7qa1/Wj/8+NGDzvV6OZT7eKbdqdeFchXFwL1uu16wqJd8IVzO";
      "Os/2UntvPH5ktWV6BWUVvp887rjZbh1lDR78X7stlCbuh6jeq9RuyKdpT+B7yAfIo/A6vIf8IHnSZ7c/QP4W+QS8a1iIPtsj";
      "xY7SlsPkBXgvPEn+DrkBzw7L/llxcf9q8DS8i/wV8hY86eEhXdMSw3J8LOfxicLjHvWT8D4Pn9Dt+FT9L8B7POob8DA8TOP7";
      "GsfvuGr8Wrodv8pDbZo2Myzn13Ke3yh81sOT8AV4nPr3NscPr8Gfkn/G8Zv1T6jjMxxXrb8a3IDPkp923GyzBe9LOfvZ6X//";
      "dHtsfZ+az4SxQeMpZ38f6Owr+ktb+6c78luwAR+sdFq/M4BnUil1P1LwLDxL/h75FfhSSu4Dy3kfzMJX3X5afojiqMCbKZkf";
      "1uM4uB6H2UbDTDQn5VxbbfBc+7dgPuGr1MY4eTe85XqiuL20jT0GN04JEfC59fUD9gOmp+FzpzePwfRJePm0eq3MwevwyzQP";
      "H5IvwwfSQsxT/TPkDXgVvkT1P+b4OzBHZ9Ttd8OrZ9RzFIM34VNUf5g8DR86K0SO6ic5fnj5rHoNzcEr8Ks0P8c5fnhkRJ2r";
      "G/DuEXWu8W/FWhqR69xq/02OHx4dkf23nPsfg+fhV8g/4vjhayPybLM8xvHDtYx6r885vo/8dY4f3p5R56IGPAgfIn+X4/cj";
      "12fUZ2w3PJVRj18Mnsyo10caPpHZ/Iy24ofn4ZPkQxw/vJVRr49luP+cOr4GPAafo/WZ5vi3YX3D53XLq3rx5dJL+vfWE1b8";
      "8GRWnT9i8Bl4k9q/xPHD058I0SDPcfzwyKgQE+QfcPzwq6Me8Zu/Pyrjt3xD/PCHo+r949+O/HEe72OUv77k+Yd3jwlRp/oX";
      "OX74kzGZfyzn/JOG5y4I4fe5/dP73Pw4CR8aV5/Fc/CChy/DH45v/q4VNuOHt8Y3jj/OsXE+IwI7cA5d3PjemqA2euANeGVj";
      "G+e4jQSemcwJkaA2jlA/s/ByTj2PU/BKTn1OLMBXPOpX4as5mUesfcp5pOm4qv1gAM/kZB6z6nMei8AHP4W3uWOg/+vOYwJe";
      "nhCizP7E9Sw8cVmIxWcszxY7SzvbRtrlPpuC179B/58l/8r1BdO/w+93aPIcbvvWJ70Kj11XvzM24dHr8pyz1hGfc8GdWGfw";
      "NPkxjh9eh4/RGnifPAHff0OIAtU/yfMPX7yhPgem4AZ8hjzF8w/vnRfCID/H8w+vwiP2PrvmK3aVduuH5Pg04as/CFGl+qMc";
      "P66mflTvswiu7sPLtH4yHD+uUj/JfW7ND+/zLC7iCzgnfO786oddn8JF5mchVjS3/nnagwu4Ct9EntLd+v3TAf1zZxOabayY";
      "F4tCpOzfqPqKz5ee04/KMXiKfwd+EeLahjE6Jb1rF/bgrzKXW33gXN4Lz/+Gs1h3x0j/2o1hED7zuxA1u/2hYqC0Q7/g+hh8";
      "8JY6F+fhS7dkLr3sKwZLu5xkao7BIjxuYA50t/3+6e36dRqDh3hm9Q+ctz7ah3G3jTX42p8yn9u/0T/deYHaCOGDubwk59KO";
      "k+YyCr/21+bfF9b3D3zf33Kc7fqn3PoT8Nl/5DzZfTzqegHeqKjfqQx4/LZci5bzWqzB67fV7wQts3931GdWCDlq4Y4610bh";
      "xh31mZuEt+Aar5MvKH54bRnvPHwmDlH88IG76v4b8Ct31bm8Bs/D8+QnOH64/576nS5k5uB76nfSqOPK73/407se3//whocX";
      "4DUPN+BVD6/BKx7egpc9PLRb0+YVbv79B+6WP3M8EwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce94;
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
      "H4sIAAAAAAAA/7WPKxLCQBAFJ+GT8FOQAgL4SCSSoyBxGI6CwUUgOAmKQyCRGKqgKLIUvI7YeMb09r6dnZrAVFs4gzvYheuJ";
      "2MMXe3GM5+/gR55ZDFN4JJ9W8jq8hOK9cJsvlzV5gzzj0MRX5G38oO+tg49gYn7RZlenhrDch/4BHsEhnKf+fRb5e8R9sVWZ";
      "/3Lap3xa4A8WcTjj7YafyZ/4yf5TH7t8sBoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJAwA5UPAJImu2M4AAAA" ]
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
      "H4sIAAAAAAAA/13VPVTTUBiH8YgIRRCjohYUiR9oBL/Gjh07duzI2LFjxowZGStfXhQhCGgEOcfBgbFjx4wdHDJmzMg53Ody";
      "zvt2+Z+n+TW5neJ59tPzxq72/wfb4x/thuw/vtef/me7GXvBDtkbDm7Y8TekC+gxWJvuKhfRN3Gpu65cSY/jWpvcb1O6dfoW";
      "rqBrW+p89ASuSyfKGXrS3Y+ubav70TXcGh0r16encCO6Uq6+Y/e2ux+d7EiX0tO4ig6+SNeiZ3DGXVeupO/g2sZuz0iX0LO4";
      "IV0p5+/avYvr0PGudIb2caXrr9KF9D1cl46VM/R9XEH736Rr0Q9wGT1QbkTP4YI9fr8nXUQ/xOW09139D/oRl2M6VW5IP8aF";
      "+3ab+9J16DquT2fKXdDzuJL2D6Rr0Au4hE6VK+gnuE7K/0mly+inOP/Q7qdD6SJ6EVfQtR/qfPQz93/ddeUKegnXPLLbPZIu";
      "oQNcTlfKhcd2n+Ni2hxLN6Rf4MITu60T9Vz6Ja6k6z+l69GvcBXt/5KuSS/j+nSmXE6/dufLOF+mzke/ceej/d/StekQ95fO";
      "lauf2n2Li2lzKt2AXsEFZ3YbZ9JF9CpuRHt/1HPpd1zu0JFyKf0e553z/HPpGrThDadfo9fnw7n35YDO2dGk/b17T14CF1Jj";
      "rbgHAAA="
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
