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

prog entry @main_38596;

proc @main_38596 () -> ()
  { .name = "main"; .address = 0x96c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96c4; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Cse0__5_2926: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38596_0" };
    store le $stack Cse0__5_2926:bv64 $R29:bv64 64 { .label = "38596_1" };
    store le $stack bvadd(Cse0__5_2926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38596_2" };
    $R31: bv64 := Cse0__5_2926:bv64 { .label = "38596_3" };
    $R29: bv64 := $R31:bv64 { .label = "38600_0" };
    $R30: bv64 := 0x96d0:bv64 { .label = "38604_0" };
    call @aws_hash_table_find_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x96d0; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38608_0" };
    var Exp16__5_2927: bv64 := load le $stack $R31:bv64 64 { .label = "38612_0$0" };
    var Exp18__5_2928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38612_1$0" };
    $R29: bv64 := Exp16__5_2927:bv64 { .label = "38612_2" };
    $R30: bv64 := Exp18__5_2928:bv64 { .label = "38612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38612_4" };
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
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_2344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_2344:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_2344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_2344:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f0:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3302: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3302:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3302:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3303: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3303:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3300: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3300:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3301:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
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
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Cse0__5_1949: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_1949:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_1949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_1949:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "15536_1" };
    var Exp14__5_1951: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_1953:bv64 { .label = "15556_1" };
    var Exp14__5_1954: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "15560_1" };
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1955:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_1956: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1956:bv8)) { .label = "15572_1" };
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "15576_1" };
    var Exp11__5_1958: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1958:bv8)) { .label = "15580_1" };
    var Cse2__5_1959: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_1960: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1960:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1959:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1960:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1959:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1960:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1960:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp16__5_1947: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_1947:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_1948:bv64 { .label = "15604_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
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
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_3101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_3101:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_3101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_3101:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_3102: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3102:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3103: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_3104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_3103:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_3104:bv64 { .label = "7672_3" };
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


proc @__CPROVER_uninterpreted_equals_7804 () -> ()
  { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .returnBlock = "__CPROVER_uninterpreted_equals_basil_return_1" }
[
  block %__CPROVER_uninterpreted_equals_entry {.address = 0x1e7c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7804_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "7804_3" };
    $R29: bv64 := $R31:bv64 { .label = "7808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7816_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7820_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "7820_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "7824_1" };
    var Cse2__5_92: bv64 := bvnot($R0:bv64) { .label = "7828_0" };
    var Cse0__5_93: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "7828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "7828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "7828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "7828_5" };
    goto(%__CPROVER_uninterpreted_equals_5, %__CPROVER_uninterpreted_equals_7);
  ];
  block %__CPROVER_uninterpreted_equals_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "7840_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7840_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "7840_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "7840_3" };
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
  block %__CPROVER_uninterpreted_hasher_entry {.address = 0x1e64; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Cse0__5_2774: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7780_0" };
    store le $stack Cse0__5_2774:bv64 $R29:bv64 64 { .label = "7780_1" };
    store le $stack bvadd(Cse0__5_2774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7780_2" };
    $R31: bv64 := Cse0__5_2774:bv64 { .label = "7780_3" };
    $R29: bv64 := $R31:bv64 { .label = "7784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7788_0" };
    var Exp14__5_2775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7792_0$0" };
    $R0: bv64 := Exp14__5_2775:bv64 { .label = "7792_1" };
    var Exp16__5_2776: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_2777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_2776:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_2777:bv64 { .label = "7796_3" };
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
  block %uninterpreted_equals_entry {.address = 0x3e70; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_3356: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15984_0" };
    store le $stack Cse0__5_3356:bv64 $R29:bv64 64 { .label = "15984_1" };
    store le $stack bvadd(Cse0__5_3356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15984_2" };
    $R31: bv64 := Cse0__5_3356:bv64 { .label = "15984_3" };
    $R29: bv64 := $R31:bv64 { .label = "15988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16000_0" };
    var Exp14__5_3357: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16004_0$0" };
    $R1: bv64 := Exp14__5_3357:bv64 { .label = "16004_1" };
    var Exp14__5_3358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16008_0$0" };
    $R0: bv64 := Exp14__5_3358:bv64 { .label = "16008_1" };
    $R30: bv64 := 0x3e90:bv64 { .label = "16012_0" };
    call @__CPROVER_uninterpreted_equals_7804 ();
    goto(%uninterpreted_equals_49);
  ];
  block %uninterpreted_equals_3 {.address = 0x3f24; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp11__5_3351: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3351:bv8)) { .label = "16164_1" };
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16168_0$0" };
    $R19: bv64 := Exp14__5_3352:bv64 { .label = "16168_1" };
    var Exp16__5_3353: bv64 := load le $stack $R31:bv64 64 { .label = "16172_0$0" };
    var Exp18__5_3354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16172_1$0" };
    $R29: bv64 := Exp16__5_3353:bv64 { .label = "16172_2" };
    $R30: bv64 := Exp18__5_3354:bv64 { .label = "16172_3" };
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
  block %uninterpreted_equals_13 {.address = 0x3f14; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    var Cse2__5_3347: bv64 := bvnot($R0:bv64) { .label = "16148_0" };
    var Cse0__5_3348: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_3347:bv64)), 0x1:bv128))) { .label = "16148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_3347:bv64)), 0x1:bv128))) { .label = "16148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3348:bv64, 0x1:bv64), 0x0:bv64) { .label = "16148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3348:bv64, 0x1:bv64)) { .label = "16148_5" };
    goto(%uninterpreted_equals_9, %uninterpreted_equals_11);
  ];
  block %uninterpreted_equals_15 {.address = 0x3f08; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R19: bv64 := $R0:bv64 { .label = "16136_0" };
    var Exp14__5_3363: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16140_0$0" };
    $R0: bv64 := Exp14__5_3363:bv64 { .label = "16140_1" };
    $R30: bv64 := 0x3f14:bv64 { .label = "16144_0" };
    call @__CPROVER_uninterpreted_hasher_7780 ();
    goto(%uninterpreted_equals_13);
  ];
  block %uninterpreted_equals_17 {.address = 0x3f00; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%uninterpreted_equals_15);
  ];
  block %uninterpreted_equals_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16128_0$0" };
    $R0: bv64 := Exp14__5_3346:bv64 { .label = "16128_1" };
    $R30: bv64 := 0x3f08:bv64 { .label = "16132_0" };
    call @__CPROVER_uninterpreted_hasher_7780 ();
    goto(%uninterpreted_equals_17);
  ];
  block %uninterpreted_equals_21 {.address = 0x3ef0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp11__5_3342: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3342:bv8)) { .label = "16112_1" };
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
  block %uninterpreted_equals_29 {.address = 0x3ed8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16088_0" };
    var Exp11__5_3343: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3343:bv8)) { .label = "16092_1" };
    var Cse2__5_3344: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16096_0" };
    var Cse0__5_3345: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3345:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3344:bv32)), 0x1:bv64))) { .label = "16096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3345:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3344:bv32)), 0x1:bv64))) { .label = "16096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3345:bv32, 0x1:bv32), 0x0:bv32) { .label = "16096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3345:bv32, 0x1:bv32)) { .label = "16096_5" };
    goto(%uninterpreted_equals_25, %uninterpreted_equals_27);
  ];
  block %uninterpreted_equals_31 {.address = 0x3ecc; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Exp14__5_3349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16076_0$0" };
    $R1: bv64 := Exp14__5_3349:bv64 { .label = "16076_1" };
    var Exp14__5_3350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16080_0$0" };
    $R0: bv64 := Exp14__5_3350:bv64 { .label = "16080_1" };
    $R30: bv64 := 0x3ed8:bv64 { .label = "16084_0" };
    call @__CPROVER_uninterpreted_equals_7804 ();
    goto(%uninterpreted_equals_29);
  ];
  block %uninterpreted_equals_33 {.address = 0x3ec0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16068_0" };
    $R30: bv64 := 0x3ecc:bv64 { .label = "16072_0" };
    call @assume_abort_if_not_7628 ();
    goto(%uninterpreted_equals_31);
  ];
  block %uninterpreted_equals_35 {.address = 0x3eb4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16052_0" };
    goto(%uninterpreted_equals_33);
  ];
  block %uninterpreted_equals_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%uninterpreted_equals_35);
  ];
  block %uninterpreted_equals_39 {.address = 0x3ebc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
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
  block %uninterpreted_equals_45 {.address = 0x3ea4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%uninterpreted_equals_41, %uninterpreted_equals_43);
  ];
  block %uninterpreted_equals_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_3355: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "16036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3355:bv8)) { .label = "16036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16044_3" };
    goto(%uninterpreted_equals_45);
  ];
  block %uninterpreted_equals_49 {.address = 0x3e90; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "16016_0" };
    var Exp14__5_3359: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16020_0$0" };
    $R1: bv64 := Exp14__5_3359:bv64 { .label = "16020_1" };
    var Exp14__5_3360: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16024_0$0" };
    $R0: bv64 := Exp14__5_3360:bv64 { .label = "16024_1" };
    var Cse2__5_3361: bv64 := bvnot($R0:bv64) { .label = "16028_0" };
    var Cse0__5_3362: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3361:bv64)), 0x1:bv128))) { .label = "16028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3361:bv64)), 0x1:bv128))) { .label = "16028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3362:bv64, 0x1:bv64), 0x0:bv64) { .label = "16028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3362:bv64, 0x1:bv64)) { .label = "16028_5" };
    goto(%uninterpreted_equals_37, %uninterpreted_equals_47);
  ];
  block %uninterpreted_equals_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38692 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9724; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9724; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Cse0__5_2862: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38692_0" };
    store le $stack Cse0__5_2862:bv64 $R29:bv64 64 { .label = "38692_1" };
    store le $stack bvadd(Cse0__5_2862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38692_2" };
    $R31: bv64 := Cse0__5_2862:bv64 { .label = "38692_3" };
    $R29: bv64 := $R31:bv64 { .label = "38696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38700_0" };
    var Exp16__5_2863: bv64 := load le $stack $R31:bv64 64 { .label = "38704_0$0" };
    var Exp18__5_2864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38704_1$0" };
    $R29: bv64 := Exp16__5_2863:bv64 { .label = "38704_2" };
    $R30: bv64 := Exp18__5_2864:bv64 { .label = "38704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38704_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_3304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3304:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3304:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38692 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_3305: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_3306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_3305:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_3306:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_2474: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_2474:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_2474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_2474:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_2475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_2475:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_2470: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_2471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_2470:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_2471:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_2472:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_2473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_2473:bv64 { .label = "8584_1" };
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


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_2929: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_2929:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_2929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_2929:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_2930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_2930:bv64 { .label = "8000_1" };
    var Exp14__5_2931: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_2931:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_2932: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_2933: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_2932:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_2933:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_3200: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_3200:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_3200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_3200:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_3201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3201:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_3202: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_3203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_3202:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_3203:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_2809: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2809:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2809:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_2810: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2810:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_2811: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_2812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_2811:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_2812:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_2699: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_2699:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_2699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_2699:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_2700: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_2700:bv64 { .label = "8300_1" };
    var Exp14__5_2701: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_2701:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_2702: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_2703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_2702:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_2703:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_2696:bv64 { .label = "8340_1" };
    var Exp14__5_2697: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_2697:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_2698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_2698:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_3386: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_3386:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_3386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_3386:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_3387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_3387:bv64 { .label = "8484_1" };
    var Exp14__5_3388: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_3388:bv64 { .label = "8488_1" };
    var Exp14__5_3389: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_3389:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_3384: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_3385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_3384:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_3385:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_3273: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3273:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3273:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_3274:bv64 { .label = "7936_1" };
    var Exp14__5_3275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_3275:bv64 { .label = "7940_1" };
    var Cse0__5_3276: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3276:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3276:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3276:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3276:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_3276:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_3277: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_3278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_3277:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_3278:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_345:bv64 { .label = "8392_1" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "8432_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_1030:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_1030:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_1031:bv64 { .label = "8528_1" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_1032:bv64 { .label = "8532_1" };
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_1028: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_1028:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_1029:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38184 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9528; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    var Cse0__5_2279: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_2279:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_2279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_2279:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_2280:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Exp16__5_2283: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_2283:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_2284:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_2281:bv64 { .label = "38236_1" };
    var Exp14__5_2282: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_2282:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38220_3" };
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
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_2348: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2348:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2348:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2349:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2350: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2351: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2350:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2350:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2351:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2351:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp16__5_2346: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2346:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2347:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_2345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2345:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_33);
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
  block %_inlineret_3 {.originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_33 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_34);
  ];
  block %FUN_1be0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_2360: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2360:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2360:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2352:bv64 { .label = "11264_1" };
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2353:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2354:bv64 { .label = "11276_1" };
    var Exp14__5_2355: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2355:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2356: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2356:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2357:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_2358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2358:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2365: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2365:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_2359: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2359:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2361:bv64 { .label = "11180_1" };
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2362:bv64 { .label = "11184_1" };
    var Cse2__5_2363: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2364: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2363:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2363:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2364:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2364:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_1368: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1368:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1368:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38692 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp16__5_1366: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1366:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1367:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_2194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_2194:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_2194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_2194:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_2195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_2195:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp16__5_2179: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_2179:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_2180:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_2182:bv64 { .label = "14464_1" };
    var Exp14__5_2183: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_2183:bv64 { .label = "14468_1" };
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_2184:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_2185: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2185:bv8)) { .label = "14480_1" };
    var Exp14__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_2187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_2187:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_2188:bv64 { .label = "14436_1" };
    var Exp14__5_2189: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "14440_1" };
    var Exp14__5_2190: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_2190:bv64 { .label = "14444_1" };
    var Cse2__5_2191: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_2192: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2191:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2191:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2192:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2192:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_2181:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_2193:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "15444_1" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "15456_1" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "15488_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_200:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
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


proc @hash_table_state_is_valid_37280 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_2545: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_2545:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_2545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_2545:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_2546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_2546:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Exp16__5_2539: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_2540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_2539:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_2540:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2547: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2547:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2499: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2499:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2541: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2541:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2500: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2500:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2542: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2542:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2543: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2543:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2525: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2525:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2498: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2498:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2501: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2501:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_2537: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2537:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_2538: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2538:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_2544:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_2523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_2523:bv64 { .label = "37528_1" };
    var Exp14__5_2524: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_2524:bv64 { .label = "37532_1" };
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
    var Exp14__5_2520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_2520:bv64 { .label = "37496_1" };
    var Exp14__5_2521: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2521:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_2522: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2522:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2522:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2522:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2522:bv4) { .label = "37516_4" };
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
    var Exp14__5_2514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_2514:bv64 { .label = "37464_1" };
    var Exp14__5_2515: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_2515:bv64 { .label = "37468_1" };
    var Exp14__5_2516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_2516:bv64 { .label = "37472_1" };
    var Exp14__5_2517: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_2517:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_2518: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_2519: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2518:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2518:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2519:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2519:bv64, 0x1:bv64)) { .label = "37484_5" };
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
    var Exp14__5_2508: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_2508:bv64 { .label = "37436_1" };
    var Exp14__5_2509: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_2509:bv64 { .label = "37440_1" };
    var Exp14__5_2510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_2510:bv64 { .label = "37444_1" };
    var Exp14__5_2511: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_2511:bv64 { .label = "37448_1" };
    var Cse2__5_2512: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_2513: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2512:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2512:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2513:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2513:bv64, 0x1:bv64)) { .label = "37452_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_2502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_2502:bv64 { .label = "37408_1" };
    var Exp14__5_2503: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_2503:bv64 { .label = "37412_1" };
    var Exp14__5_2504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_2504:bv64 { .label = "37416_1" };
    var Exp14__5_2505: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_2505:bv64 { .label = "37420_1" };
    var Cse2__5_2506: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_2507: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2506:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2506:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2507:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2507:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_2535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_2535:bv64 { .label = "37392_1" };
    var Exp14__5_2536: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_2536:bv64 { .label = "37396_1" };
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
    var Exp14__5_2532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_2532:bv64 { .label = "37372_1" };
    var Exp14__5_2533: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_2533:bv64 { .label = "37376_1" };
    var Cse0__5_2534: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2534:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2534:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2534:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2534:bv64) { .label = "37380_4" };
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
    var Exp14__5_2530: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_2530:bv64 { .label = "37352_1" };
    var Exp14__5_2531: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_2531:bv64 { .label = "37356_1" };
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
    var Exp14__5_2528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_2528:bv64 { .label = "37332_1" };
    var Exp14__5_2529: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_2529:bv64 { .label = "37336_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_2526:bv64 { .label = "37312_1" };
    var Exp14__5_2527: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_2527:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_2371: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_2371:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_2371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_2371:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_2372:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_2373: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_2373:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_2374:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_2369:bv64 { .label = "37224_1" };
    var Exp14__5_2370: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_2370:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_2375:bv64 { .label = "37208_1" };
    var Exp14__5_2376: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_2376:bv64 { .label = "37212_1" };
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


proc @s_suppress_unused_lookup3_func_warnings_29272 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x7258; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x7258; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    var Cse0__5_2325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29272_0" };
    store le $stack Cse0__5_2325:bv64 $R29:bv64 64 { .label = "29272_1" };
    store le $stack bvadd(Cse0__5_2325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29272_2" };
    $R31: bv64 := Cse0__5_2325:bv64 { .label = "29272_3" };
    $R29: bv64 := $R31:bv64 { .label = "29276_0" };
    var Exp16__5_2326: bv64 := load le $stack $R31:bv64 64 { .label = "29284_0$0" };
    var Exp18__5_2327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29284_1$0" };
    $R29: bv64 := Exp16__5_2326:bv64 { .label = "29284_2" };
    $R30: bv64 := Exp18__5_2327:bv64 { .label = "29284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29284_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29292 () -> ()
  { .name = "s_hash_for"; .address = 0x726c; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x726c; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    var Cse0__5_3113: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29292_0" };
    store le $stack Cse0__5_3113:bv64 $R29:bv64 64 { .label = "29292_1" };
    store le $stack bvadd(Cse0__5_3113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29292_2" };
    $R31: bv64 := Cse0__5_3113:bv64 { .label = "29292_3" };
    $R29: bv64 := $R31:bv64 { .label = "29296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29304_0" };
    var Exp14__5_3114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29308_0$0" };
    $R0: bv64 := Exp14__5_3114:bv64 { .label = "29308_1" };
    $R30: bv64 := 0x7284:bv64 { .label = "29312_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x72e4; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp16__5_3111: bv64 := load le $stack $R31:bv64 64 { .label = "29412_0$0" };
    var Exp18__5_3112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29412_1$0" };
    $R29: bv64 := Exp16__5_3111:bv64 { .label = "29412_2" };
    $R30: bv64 := Exp18__5_3112:bv64 { .label = "29412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29412_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x72e0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    var Exp14__5_3105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_3105:bv64 { .label = "29408_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29400_0" };
    $R30: bv64 := 0x72e0:bv64 { .label = "29404_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29396_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29396_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x72cc; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    var Exp14__5_3110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29388_0$0" };
    $R0: bv64 := Exp14__5_3110:bv64 { .label = "29388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29392_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x72c4; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29384_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x72b4; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29364_0" };
    var Exp14__5_3115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29368_0$0" };
    $R0: bv64 := Exp14__5_3115:bv64 { .label = "29368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29372_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x72a4; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29348_0$0" };
    $R0: bv64 := Exp14__5_3106:bv64 { .label = "29348_1" };
    var Exp14__5_3107: bv64 := load le $mem $R0:bv64 64 { .label = "29352_0$0" };
    $R1: bv64 := Exp14__5_3107:bv64 { .label = "29352_1" };
    var Exp14__5_3108: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29356_0$0" };
    $R0: bv64 := Exp14__5_3108:bv64 { .label = "29356_1" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    indirect call $R1:bv64  { .label = "29360_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x729c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29340_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x7290; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Exp14__5_3109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29328_0$0" };
    $R0: bv64 := Exp14__5_3109:bv64 { .label = "29328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29332_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x728c; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    $R30: bv64 := 0x7290:bv64 { .label = "29324_0" };
    call @s_suppress_unused_lookup3_func_warnings_29272 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x7284; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29316_0" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29420 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x72ec; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x72ec; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29420_0" };
    store le $stack Cse0__5_1009:bv64 $R29:bv64 64 { .label = "29420_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29420_2" };
    $R31: bv64 := Cse0__5_1009:bv64 { .label = "29420_3" };
    $R29: bv64 := $R31:bv64 { .label = "29424_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29436_0" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29440_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "29440_1" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29444_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "29444_1" };
    var Cse2__5_1012: bv64 := bvnot($R0:bv64) { .label = "29448_0" };
    var Cse0__5_1013: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "29448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "29448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1013:bv64, 0x1:bv64), 0x0:bv64) { .label = "29448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1013:bv64, 0x1:bv64)) { .label = "29448_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x734c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "29516_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29516_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "29516_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "29516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29516_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x7330; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x7348; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29512_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x7338; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1006: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29496_0$0" };
    $R2: bv64 := Exp14__5_1006:bv64 { .label = "29496_1" };
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29500_0$0" };
    $R1: bv64 := Exp14__5_1007:bv64 { .label = "29500_1" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "29504_1" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    indirect call $R2:bv64  { .label = "29508_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x7324; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x7318; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "29464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29468_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x7310; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29456_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29524 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x7354; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x7354; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    var Cse0__5_2978: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29524_0" };
    store le $stack Cse0__5_2978:bv64 $R29:bv64 64 { .label = "29524_1" };
    store le $stack bvadd(Cse0__5_2978:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29524_2" };
    $R31: bv64 := Cse0__5_2978:bv64 { .label = "29524_3" };
    $R29: bv64 := $R31:bv64 { .label = "29528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29540_0" };
    var Exp14__5_2979: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29544_0$0" };
    $R0: bv64 := Exp14__5_2979:bv64 { .label = "29544_1" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_3 {.address = 0x73a0; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    var Exp11__5_2985: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2985:bv8)) { .label = "29600_1" };
    var Exp16__5_2986: bv64 := load le $stack $R31:bv64 64 { .label = "29604_0$0" };
    var Exp18__5_2987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29604_1$0" };
    $R29: bv64 := Exp16__5_2986:bv64 { .label = "29604_2" };
    $R30: bv64 := Exp18__5_2987:bv64 { .label = "29604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29604_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 {.address = 0x7398; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 {.address = 0x738c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29580_0" };
    var Exp14__5_2984: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_2984:bv64 { .label = "29584_1" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 {.address = 0x7378; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    var Exp14__5_2980: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_2980:bv64 { .label = "29560_1" };
    var Exp14__5_2981: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29564_0$0" };
    $R0: bv64 := Exp14__5_2981:bv64 { .label = "29564_1" };
    var Exp14__5_2982: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29568_0$0" };
    $R2: bv64 := Exp14__5_2982:bv64 { .label = "29568_1" };
    var Exp14__5_2983: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29572_0$0" };
    $R1: bv64 := Exp14__5_2983:bv64 { .label = "29572_1" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @s_safe_eq_check_29420 ();
    goto(%s_hash_keys_eq_7);
  ];
  block %s_hash_keys_eq_11 {.address = 0x7370; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31136 () -> ()
  { .name = "s_find_entry1"; .address = 0x79a0; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x79a0; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Cse0__5_2898: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31136_0" };
    store le $stack Cse0__5_2898:bv64 $R29:bv64 64 { .label = "31136_1" };
    store le $stack bvadd(Cse0__5_2898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31136_2" };
    $R31: bv64 := Cse0__5_2898:bv64 { .label = "31136_3" };
    $R29: bv64 := $R31:bv64 { .label = "31140_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31160_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31164_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31168_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7aa0; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2869: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31392_0$0" };
    $R0: bv64 := Exp14__5_2869:bv64 { .label = "31392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31396_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31400_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7ad4; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    var Exp14__5_2879: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2879:bv32) { .label = "31444_1" };
    var Exp16__5_2880: bv64 := load le $stack $R31:bv64 64 { .label = "31448_0$0" };
    var Exp18__5_2881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31448_1$0" };
    $R29: bv64 := Exp16__5_2880:bv64 { .label = "31448_2" };
    $R30: bv64 := Exp18__5_2881:bv64 { .label = "31448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31448_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7ac8; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31432_0$0" };
    $R0: bv64 := Exp14__5_2903:bv64 { .label = "31432_1" };
    var Exp14__5_2904: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31436_0$0" };
    $R1: bv64 := Exp14__5_2904:bv64 { .label = "31436_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31440_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7ab0; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Exp14__5_2895: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31408_0$0" };
    $R0: bv64 := Exp14__5_2895:bv64 { .label = "31408_1" };
    var Exp14__5_2896: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31412_0$0" };
    $R1: bv64 := Exp14__5_2896:bv64 { .label = "31412_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31416_0" };
    var Exp14__5_2897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31420_0$0" };
    $R0: bv64 := Exp14__5_2897:bv64 { .label = "31420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31424_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7a94; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31380_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31384_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7a64; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Exp14__5_2870: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31332_0$0" };
    $R0: bv64 := Exp14__5_2870:bv64 { .label = "31332_1" };
    var Exp14__5_2871: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31336_0$0" };
    $R0: bv64 := Exp14__5_2871:bv64 { .label = "31336_1" };
    var Exp14__5_2872: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31340_0$0" };
    $R1: bv64 := Exp14__5_2872:bv64 { .label = "31340_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31344_0" };
    var Exp14__5_2873: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_2873:bv64 { .label = "31348_1" };
    var Exp14__5_2874: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31352_0$0" };
    $R0: bv64 := Exp14__5_2874:bv64 { .label = "31352_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31356_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31360_0" };
    var Exp14__5_2875: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31364_0$0" };
    $R1: bv64 := Exp14__5_2875:bv64 { .label = "31364_1" };
    var Exp14__5_2876: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31368_0$0" };
    $R0: bv64 := Exp14__5_2876:bv64 { .label = "31368_1" };
    var Cse2__5_2877: bv64 := bvnot($R0:bv64) { .label = "31372_0" };
    var Cse0__5_2878: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2878:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2877:bv64)), 0x1:bv128))) { .label = "31372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2878:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2877:bv64)), 0x1:bv128))) { .label = "31372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2878:bv64, 0x1:bv64), 0x0:bv64) { .label = "31372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2878:bv64, 0x1:bv64)) { .label = "31372_5" };
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
  block %s_find_entry1_27 {.address = 0x7a5c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31324_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7a4c; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31316_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7a34; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2899: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31284_0$0" };
    $R0: bv64 := Exp14__5_2899:bv64 { .label = "31284_1" };
    var Exp14__5_2900: bv64 := load le $mem $R0:bv64 64 { .label = "31288_0$0" };
    $R0: bv64 := Exp14__5_2900:bv64 { .label = "31288_1" };
    $R2: bv64 := $R0:bv64 { .label = "31292_0" };
    var Exp14__5_2901: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31296_0$0" };
    $R1: bv64 := Exp14__5_2901:bv64 { .label = "31296_1" };
    var Exp14__5_2902: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31300_0$0" };
    $R0: bv64 := Exp14__5_2902:bv64 { .label = "31300_1" };
    $R30: bv64 := 0x7a4c:bv64 { .label = "31304_0" };
    call @s_hash_keys_eq_29524 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7a20; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2882: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31264_0$0" };
    $R0: bv64 := Exp14__5_2882:bv64 { .label = "31264_1" };
    var Exp14__5_2883: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31268_0$0" };
    $R0: bv64 := Exp14__5_2883:bv64 { .label = "31268_1" };
    var Exp14__5_2884: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31272_0$0" };
    $R1: bv64 := Exp14__5_2884:bv64 { .label = "31272_1" };
    var Cse2__5_2885: bv64 := bvnot($R0:bv64) { .label = "31276_0" };
    var Cse0__5_2886: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2886:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2885:bv64)), 0x1:bv128))) { .label = "31276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2886:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2885:bv64)), 0x1:bv128))) { .label = "31276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2886:bv64, 0x1:bv64), 0x0:bv64) { .label = "31276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2886:bv64, 0x1:bv64)) { .label = "31276_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7a14; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31252_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31256_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x79c4; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Exp14__5_2887: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31172_0$0" };
    $R1: bv64 := Exp14__5_2887:bv64 { .label = "31172_1" };
    var Exp14__5_2888: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31176_0$0" };
    $R0: bv64 := Exp14__5_2888:bv64 { .label = "31176_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31180_0" };
    var Exp14__5_2889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31184_0$0" };
    $R0: bv64 := Exp14__5_2889:bv64 { .label = "31184_1" };
    var Exp14__5_2890: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31188_0$0" };
    $R0: bv64 := Exp14__5_2890:bv64 { .label = "31188_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31192_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31196_0" };
    var Exp14__5_2891: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31200_0$0" };
    $R1: bv64 := Exp14__5_2891:bv64 { .label = "31200_1" };
    $R0: bv64 := $R1:bv64 { .label = "31204_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31208_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31212_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31220_0" };
    var Exp14__5_2892: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31224_0$0" };
    $R1: bv64 := Exp14__5_2892:bv64 { .label = "31224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31228_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31232_0" };
    var Exp14__5_2893: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31236_0$0" };
    $R0: bv64 := Exp14__5_2893:bv64 { .label = "31236_1" };
    var Exp14__5_2894: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31240_0$0" };
    $R0: bv64 := Exp14__5_2894:bv64 { .label = "31240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31244_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_30872 () -> ()
  { .name = "s_find_entry"; .address = 0x7898; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x7898; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    var Cse0__5_3431: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "30872_0" };
    store le $stack Cse0__5_3431:bv64 $R29:bv64 64 { .label = "30872_1" };
    store le $stack bvadd(Cse0__5_3431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30872_2" };
    $R31: bv64 := Cse0__5_3431:bv64 { .label = "30872_3" };
    $R29: bv64 := $R31:bv64 { .label = "30876_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30880_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "30892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "30896_0" };
    var Exp14__5_3432: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30900_0$0" };
    $R0: bv64 := Exp14__5_3432:bv64 { .label = "30900_1" };
    var Exp14__5_3433: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "30904_0$0" };
    $R1: bv64 := Exp14__5_3433:bv64 { .label = "30904_1" };
    var Exp14__5_3434: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_3434:bv64 { .label = "30908_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "30912_0" };
    $R0: bv64 := $R1:bv64 { .label = "30916_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "30920_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "30924_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "30928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "30932_0" };
    var Exp14__5_3435: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30936_0$0" };
    $R1: bv64 := Exp14__5_3435:bv64 { .label = "30936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30940_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "30944_0" };
    var Exp14__5_3436: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30948_0$0" };
    $R0: bv64 := Exp14__5_3436:bv64 { .label = "30948_1" };
    var Exp14__5_3437: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30952_0$0" };
    $R0: bv64 := Exp14__5_3437:bv64 { .label = "30952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30956_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7998; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Exp16__5_3425: bv64 := load le $stack $R31:bv64 64 { .label = "31128_0$0" };
    var Exp18__5_3426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31128_1$0" };
    $R29: bv64 := Exp16__5_3425:bv64 { .label = "31128_2" };
    $R30: bv64 := Exp18__5_3426:bv64 { .label = "31128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31128_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x7980; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Exp14__5_3418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31104_0$0" };
    $R4: bv64 := Exp14__5_3418:bv64 { .label = "31104_1" };
    var Exp14__5_3419: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31108_0$0" };
    $R3: bv64 := Exp14__5_3419:bv64 { .label = "31108_1" };
    var Exp14__5_3420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31112_0$0" };
    $R2: bv64 := Exp14__5_3420:bv64 { .label = "31112_1" };
    var Exp14__5_3421: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31116_0$0" };
    $R1: bv64 := Exp14__5_3421:bv64 { .label = "31116_1" };
    var Exp14__5_3422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31120_0$0" };
    $R0: bv64 := Exp14__5_3422:bv64 { .label = "31120_1" };
    $R30: bv64 := 0x7998:bv64 { .label = "31124_0" };
    call @s_find_entry1_31136 ();
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
  block %s_find_entry_11 {.address = 0x796c; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Exp14__5_3438: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31084_0$0" };
    $R0: bv64 := Exp14__5_3438:bv64 { .label = "31084_1" };
    var Exp14__5_3439: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31088_0$0" };
    $R1: bv64 := Exp14__5_3439:bv64 { .label = "31088_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31096_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x7964; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31076_0$0" };
    $R0: bv64 := Exp14__5_3427:bv64 { .label = "31076_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31080_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x7958; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3428: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31064_0$0" };
    $R0: bv64 := Exp14__5_3428:bv64 { .label = "31064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31068_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x7948; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31056_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x7930; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31024_0$0" };
    $R0: bv64 := Exp14__5_3414:bv64 { .label = "31024_1" };
    var Exp14__5_3415: bv64 := load le $mem $R0:bv64 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_3415:bv64 { .label = "31028_1" };
    $R2: bv64 := $R0:bv64 { .label = "31032_0" };
    var Exp14__5_3416: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31036_0$0" };
    $R1: bv64 := Exp14__5_3416:bv64 { .label = "31036_1" };
    var Exp14__5_3417: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31040_0$0" };
    $R0: bv64 := Exp14__5_3417:bv64 { .label = "31040_1" };
    $R30: bv64 := 0x7948:bv64 { .label = "31044_0" };
    call @s_hash_keys_eq_29524 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x791c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3440: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31004_0$0" };
    $R0: bv64 := Exp14__5_3440:bv64 { .label = "31004_1" };
    var Exp14__5_3441: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31008_0$0" };
    $R0: bv64 := Exp14__5_3441:bv64 { .label = "31008_1" };
    var Exp14__5_3442: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31012_0$0" };
    $R1: bv64 := Exp14__5_3442:bv64 { .label = "31012_1" };
    var Cse2__5_3443: bv64 := bvnot($R0:bv64) { .label = "31016_0" };
    var Cse0__5_3444: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3444:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3443:bv64)), 0x1:bv128))) { .label = "31016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3444:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3443:bv64)), 0x1:bv128))) { .label = "31016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3444:bv64, 0x1:bv64), 0x0:bv64) { .label = "31016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3444:bv64, 0x1:bv64)) { .label = "31016_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x7908; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Exp14__5_3429: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_3429:bv64 { .label = "30984_1" };
    var Exp14__5_3430: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30988_0$0" };
    $R1: bv64 := Exp14__5_3430:bv64 { .label = "30988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30992_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "30996_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x7900; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30976_0$0" };
    $R0: bv64 := Exp14__5_3424:bv64 { .label = "30976_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "30980_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x78f4; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30964_0$0" };
    $R0: bv64 := Exp14__5_3423:bv64 { .label = "30964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30968_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_31456 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x7ae0; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x7ae0; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    var Cse0__5_2822: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31456_0" };
    store le $stack Cse0__5_2822:bv64 $R29:bv64 64 { .label = "31456_1" };
    store le $stack bvadd(Cse0__5_2822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31456_2" };
    $R31: bv64 := Cse0__5_2822:bv64 { .label = "31456_3" };
    $R29: bv64 := $R31:bv64 { .label = "31460_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31464_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31472_0" };
    var Exp14__5_2823: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31476_0$0" };
    $R0: bv64 := Exp14__5_2823:bv64 { .label = "31476_1" };
    $R30: bv64 := 0x7afc:bv64 { .label = "31480_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_3 {.address = 0x7b8c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31628_0" };
    var Exp16__5_2830: bv64 := load le $stack $R31:bv64 64 { .label = "31632_0$0" };
    var Exp18__5_2831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31632_1$0" };
    $R29: bv64 := Exp16__5_2830:bv64 { .label = "31632_2" };
    $R30: bv64 := Exp18__5_2831:bv64 { .label = "31632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31632_4" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_5 {.address = 0x7b84; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31620_0" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_3);
  ];
  block %aws_hash_table_find_7 {.address = 0x7b7c; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Exp14__5_2837: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31612_0$0" };
    $R0: bv64 := Exp14__5_2837:bv64 { .label = "31612_1" };
    $R30: bv64 := 0x7b84:bv64 { .label = "31616_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 {.address = 0x7b74; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%aws_hash_table_find_7);
  ];
  block %aws_hash_table_find_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31604_0$0" };
    $R0: bv64 := Exp14__5_2832:bv64 { .label = "31604_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31608_0" };
    goto(%aws_hash_table_find_9);
  ];
  block %aws_hash_table_find_13 {.address = 0x7b60; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_hash_table_find_7);
  ];
  block %aws_hash_table_find_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2824: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31584_0$0" };
    $R0: bv64 := Exp14__5_2824:bv64 { .label = "31584_1" };
    $R1: bv64 := $R0:bv64 { .label = "31588_0" };
    var Exp14__5_2825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31592_0$0" };
    $R0: bv64 := Exp14__5_2825:bv64 { .label = "31592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31596_0" };
    goto(%aws_hash_table_find_13);
  ];
  block %aws_hash_table_find_17 {.address = 0x7b50; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31568_0" };
    var Exp14__5_2821: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "31572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2821:bv32) { .label = "31572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31576_3" };
    goto(%aws_hash_table_find_11, %aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_19 {.address = 0x7b30; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31540_0" };
    $R4: bv64 := 0x0:bv64 { .label = "31544_0" };
    $R3: bv64 := $R0:bv64 { .label = "31548_0" };
    var Exp14__5_2834: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31552_0$0" };
    $R2: bv64 := Exp14__5_2834:bv64 { .label = "31552_1" };
    var Exp14__5_2835: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31556_0$0" };
    $R1: bv64 := Exp14__5_2835:bv64 { .label = "31556_1" };
    var Exp14__5_2836: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31560_0$0" };
    $R0: bv64 := Exp14__5_2836:bv64 { .label = "31560_1" };
    $R30: bv64 := 0x7b50:bv64 { .label = "31564_0" };
    call @s_find_entry_30872 ();
    goto(%aws_hash_table_find_17);
  ];
  block %aws_hash_table_find_21 {.address = 0x7b18; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    var Exp14__5_2826: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_2826:bv64 { .label = "31512_1" };
    var Exp14__5_2827: bv64 := load le $mem $R0:bv64 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_2827:bv64 { .label = "31516_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31520_0" };
    var Exp14__5_2828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31524_0$0" };
    $R1: bv64 := Exp14__5_2828:bv64 { .label = "31524_1" };
    var Exp14__5_2829: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_2829:bv64 { .label = "31528_1" };
    $R30: bv64 := 0x7b30:bv64 { .label = "31532_0" };
    call @s_hash_for_29292 ();
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31504_0" };
    $R30: bv64 := 0x7b18:bv64 { .label = "31508_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_21);
  ];
  block %aws_hash_table_find_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31500_0" };
    goto(%aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31500_0" };
    goto(%aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_29 {.address = 0x7b04; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Exp14__5_2833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31492_0$0" };
    $R0: bv64 := Exp14__5_2833:bv64 { .label = "31492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31496_3" };
    goto(%aws_hash_table_find_25, %aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 {.address = 0x7afc; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31484_0" };
    $R30: bv64 := 0x7b04:bv64 { .label = "31488_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11464 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2cc8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_3178: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11464_0" };
    store le $stack Cse0__5_3178:bv64 $R29:bv64 64 { .label = "11464_1" };
    store le $stack bvadd(Cse0__5_3178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11464_2" };
    $R31: bv64 := Cse0__5_3178:bv64 { .label = "11464_3" };
    $R29: bv64 := $R31:bv64 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11476_0" };
    var Exp14__5_3179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_3179:bv64 { .label = "11480_1" };
    var Exp14__5_3180: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_3180:bv64 { .label = "11484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11488_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11592_0" };
    var Exp16__5_3176: bv64 := load le $stack $R31:bv64 64 { .label = "11596_0$0" };
    var Exp18__5_3177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11596_1$0" };
    $R29: bv64 := Exp16__5_3176:bv64 { .label = "11596_2" };
    $R30: bv64 := Exp18__5_3177:bv64 { .label = "11596_3" };
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
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2d14; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_3171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_3171:bv64 { .label = "11540_1" };
    var Exp14__5_3172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11544_0$0" };
    $R1: bv64 := Exp14__5_3172:bv64 { .label = "11544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11548_0" };
    var Exp14__5_3173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11552_0$0" };
    $R2: bv64 := Exp14__5_3173:bv64 { .label = "11552_1" };
    var Exp14__5_3174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_3174:bv64 { .label = "11556_1" };
    $R0: bv64 := $R1:bv64 { .label = "11560_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11564_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11568_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11572_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11576_0" };
    var Exp14__5_3175: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_3175:bv64 { .label = "11580_1" };
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
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cf4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11508_0" };
    var Exp14__5_3181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_3181:bv64 { .label = "11512_1" };
    var Exp14__5_3182: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_3182:bv64 { .label = "11516_1" };
    var Exp14__5_3183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11520_0$0" };
    $R1: bv64 := Exp14__5_3183:bv64 { .label = "11520_1" };
    var Cse2__5_3184: bv64 := bvnot($R0:bv64) { .label = "11524_0" };
    var Cse0__5_3185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3184:bv64)), 0x1:bv128))) { .label = "11524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3184:bv64)), 0x1:bv128))) { .label = "11524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3185:bv64, 0x1:bv64), 0x0:bv64) { .label = "11524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3185:bv64, 0x1:bv64)) { .label = "11524_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cf0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
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
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c9c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_3279: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11420_0" };
    store le $stack Cse0__5_3279:bv64 $R29:bv64 64 { .label = "11420_1" };
    store le $stack bvadd(Cse0__5_3279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11420_2" };
    $R31: bv64 := Cse0__5_3279:bv64 { .label = "11420_3" };
    $R29: bv64 := $R31:bv64 { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11432_0" };
    var Exp14__5_3280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11436_0$0" };
    $R0: bv64 := Exp14__5_3280:bv64 { .label = "11436_1" };
    var Exp14__5_3281: bv64 := load le $mem $R0:bv64 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_3281:bv64 { .label = "11440_1" };
    var Exp14__5_3282: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11444_0$0" };
    $R1: bv64 := Exp14__5_3282:bv64 { .label = "11444_1" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @hash_table_state_has_an_empty_slot_11464 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2cbc; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    var Exp16__5_3283: bv64 := load le $stack $R31:bv64 64 { .label = "11456_0$0" };
    var Exp18__5_3284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11456_1$0" };
    $R29: bv64 := Exp16__5_3283:bv64 { .label = "11456_2" };
    $R30: bv64 := Exp18__5_3284:bv64 { .label = "11456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11456_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_harness_38280 () -> ()
  { .name = "aws_hash_table_find_harness"; .address = 0x9588; .returnBlock = "aws_hash_table_find_harness_basil_return_1" }
[
  block %aws_hash_table_find_harness_entry {.address = 0x9588; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Cse0__5_2490: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_2490:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_2490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_2490:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38288_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_find_harness_69);
  ];
  block %aws_hash_table_find_harness_3 {.address = 0x96b8; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Exp16__5_2479: bv64 := load le $stack $R31:bv64 64 { .label = "38588_0$0" };
    var Exp18__5_2480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38588_1$0" };
    $R29: bv64 := Exp16__5_2479:bv64 { .label = "38588_2" };
    $R30: bv64 := Exp18__5_2480:bv64 { .label = "38588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "38588_4" };
    goto(%aws_hash_table_find_harness_basil_return_1);
  ];
  block %aws_hash_table_find_harness_5 {.address = 0x96ac; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38572_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38576_0" };
    $R30: bv64 := 0x96b8:bv64 { .label = "38580_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_find_harness_3);
  ];
  block %aws_hash_table_find_harness_7 {.address = 0x96a4; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38564_0" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_5);
  ];
  block %aws_hash_table_find_harness_9 {.address = 0x969c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38556_0" };
    $R30: bv64 := 0x96a4:bv64 { .label = "38560_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_find_harness_7);
  ];
  block %aws_hash_table_find_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_find_harness_9);
  ];
  block %aws_hash_table_find_harness_13 {.address = 0x9690; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38548_0" };
    $R30: bv64 := 0x969c:bv64 { .label = "38552_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_9);
  ];
  block %aws_hash_table_find_harness_15 {.address = 0x9684; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38532_0" };
    goto(%aws_hash_table_find_harness_13);
  ];
  block %aws_hash_table_find_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_find_harness_15);
  ];
  block %aws_hash_table_find_harness_19 {.address = 0x968c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%aws_hash_table_find_harness_13);
  ];
  block %aws_hash_table_find_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38540_0" };
    goto(%aws_hash_table_find_harness_19);
  ];
  block %aws_hash_table_find_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_find_harness_15);
  ];
  block %aws_hash_table_find_harness_25 {.address = 0x9674; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38524_3" };
    goto(%aws_hash_table_find_harness_21, %aws_hash_table_find_harness_23);
  ];
  block %aws_hash_table_find_harness_27 {.address = 0x9664; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%aws_hash_table_find_harness_25);
  ];
  block %aws_hash_table_find_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38500_0$0" };
    $R0: bv64 := Exp14__5_2487:bv64 { .label = "38500_1" };
    var Exp14__5_2488: bv64 := load le $mem $R0:bv64 64 { .label = "38504_0$0" };
    $R0: bv64 := Exp14__5_2488:bv64 { .label = "38504_1" };
    var Exp14__5_2489: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38508_0$0" };
    $R1: bv64 := Exp14__5_2489:bv64 { .label = "38508_1" };
    $R30: bv64 := 0x9674:bv64 { .label = "38512_0" };
    call @uninterpreted_equals_15984 ();
    goto(%aws_hash_table_find_harness_27);
  ];
  block %aws_hash_table_find_harness_31 {.address = 0x9650; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp14__5_2481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38480_0$0" };
    $R0: bv64 := Exp14__5_2481:bv64 { .label = "38480_1" };
    var Exp14__5_2482: bv64 := load le $mem $R0:bv64 64 { .label = "38484_0$0" };
    $R0: bv64 := Exp14__5_2482:bv64 { .label = "38484_1" };
    var Exp14__5_2483: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38488_0$0" };
    $R1: bv64 := Exp14__5_2483:bv64 { .label = "38488_1" };
    var Cse2__5_2484: bv64 := bvnot($R0:bv64) { .label = "38492_0" };
    var Cse0__5_2485: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2484:bv64)), 0x1:bv128))) { .label = "38492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2484:bv64)), 0x1:bv128))) { .label = "38492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2485:bv64, 0x1:bv64), 0x0:bv64) { .label = "38492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2485:bv64, 0x1:bv64)) { .label = "38492_5" };
    goto(%aws_hash_table_find_harness_17, %aws_hash_table_find_harness_29);
  ];
  block %aws_hash_table_find_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38472_0" };
    $R30: bv64 := 0x9650:bv64 { .label = "38476_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_31);
  ];
  block %aws_hash_table_find_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38468_0" };
    goto(%aws_hash_table_find_harness_33);
  ];
  block %aws_hash_table_find_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38468_0" };
    goto(%aws_hash_table_find_harness_33);
  ];
  block %aws_hash_table_find_harness_39 {.address = 0x963c; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%aws_hash_table_find_harness_35, %aws_hash_table_find_harness_37);
  ];
  block %aws_hash_table_find_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38460_0$0" };
    $R0: bv64 := Exp14__5_2492:bv64 { .label = "38460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38464_3" };
    goto(%aws_hash_table_find_harness_39);
  ];
  block %aws_hash_table_find_harness_43 {.address = 0x9630; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Exp14__5_2486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38448_0$0" };
    $R0: bv64 := Exp14__5_2486:bv64 { .label = "38448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38452_3" };
    goto(%aws_hash_table_find_harness_11, %aws_hash_table_find_harness_41);
  ];
  block %aws_hash_table_find_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38440_0" };
    $R30: bv64 := 0x9630:bv64 { .label = "38444_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_harness_43);
  ];
  block %aws_hash_table_find_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38436_0" };
    goto(%aws_hash_table_find_harness_45);
  ];
  block %aws_hash_table_find_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38436_0" };
    goto(%aws_hash_table_find_harness_45);
  ];
  block %aws_hash_table_find_harness_51 {.address = 0x9618; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38424_0" };
    var Exp14__5_2478: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "38428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2478:bv32) { .label = "38428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38432_3" };
    goto(%aws_hash_table_find_harness_47, %aws_hash_table_find_harness_49);
  ];
  block %aws_hash_table_find_harness_53 {.address = 0x9604; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38408_0" };
    $R2: bv64 := $R1:bv64 { .label = "38412_0" };
    var Exp14__5_2491: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38416_0$0" };
    $R1: bv64 := Exp14__5_2491:bv64 { .label = "38416_1" };
    $R30: bv64 := 0x9618:bv64 { .label = "38420_0" };
    call @aws_hash_table_find_31456 ();
    goto(%aws_hash_table_find_harness_51);
  ];
  block %aws_hash_table_find_harness_55 {.address = 0x95fc; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38396_0" };
    $R30: bv64 := 0x9604:bv64 { .label = "38400_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_53);
  ];
  block %aws_hash_table_find_harness_57 {.address = 0x95f4; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38388_0" };
    $R30: bv64 := 0x95fc:bv64 { .label = "38392_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_55);
  ];
  block %aws_hash_table_find_harness_59 {.address = 0x95ec; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38380_0" };
    $R30: bv64 := 0x95f4:bv64 { .label = "38384_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_find_harness_57);
  ];
  block %aws_hash_table_find_harness_61 {.address = 0x95e0; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38372_0" };
    $R30: bv64 := 0x95ec:bv64 { .label = "38376_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_find_harness_59);
  ];
  block %aws_hash_table_find_harness_63 {.address = 0x95d8; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38360_0" };
    $R30: bv64 := 0x95e0:bv64 { .label = "38364_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_61);
  ];
  block %aws_hash_table_find_harness_65 {.address = 0x95ac; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    var Exp14__5_2476: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38316_0$0" };
    $R0: bv64 := Exp14__5_2476:bv64 { .label = "38316_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38320_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38324_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38328_0" };
    var Exp14__5_2477: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38332_0$0" };
    $R0: bv64 := Exp14__5_2477:bv64 { .label = "38332_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38340_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @aws_hash_table_has_an_empty_slot_11420 ();
    goto(%aws_hash_table_find_harness_63);
  ];
  block %aws_hash_table_find_harness_67 {.address = 0x95a4; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_harness_65);
  ];
  block %aws_hash_table_find_harness_69 {.address = 0x959c; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_find_harness_67);
  ];
  block %aws_hash_table_find_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38596 {
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
      { .name = "_IO_stdin_used"; .address = 0x97b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xccc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcccc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb4d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9788; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9710; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9738; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x974c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9774; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9724; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x96dc; .size = 0x100 };
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
      { .name = "aws_hash_iter_done"; .address = 0x8ab8; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8ba4; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9018; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8f7c; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x76d0; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8db0; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7edc; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8648; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7ae0; .size = 0x5c0 };
      { .name = "aws_hash_table_find_harness"; .address = 0x9588; .size = 0x9e0 };
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
      { .name = "hash_table_state_required_bytes"; .address = 0x9528; .size = 0x300 };
      { .name = "main"; .address = 0x96c4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x96c4 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x97f8 ];
      [ 0x200b0; 0x9810 ];
      [ 0x200b8; 0x9820 ];
      [ 0x200c0; 0x9830 ];
      [ 0x200d0; 0x9860 ];
      [ 0x200d8; 0x9870 ];
      [ 0x200e0; 0x9820 ];
      [ 0x200e8; 0x9880 ];
      [ 0x200f8; 0x98b0 ];
      [ 0x20100; 0x98c8 ];
      [ 0x20108; 0x9820 ];
      [ 0x20110; 0x98d8 ];
      [ 0x20120; 0x9908 ];
      [ 0x20128; 0x9920 ];
      [ 0x20130; 0x9820 ];
      [ 0x20138; 0x9950 ];
      [ 0x20148; 0x99a8 ];
      [ 0x20150; 0x99c8 ];
      [ 0x20158; 0x9820 ];
      [ 0x20160; 0x99f0 ];
      [ 0x20170; 0x9a48 ];
      [ 0x20178; 0x9a68 ];
      [ 0x20180; 0x9820 ];
      [ 0x20188; 0x9a80 ];
      [ 0x20198; 0x9ac8 ];
      [ 0x201a0; 0x9ae8 ];
      [ 0x201a8; 0x9820 ];
      [ 0x201b0; 0x9b00 ];
      [ 0x201c0; 0x9b48 ];
      [ 0x201c8; 0x9b68 ];
      [ 0x201d0; 0x9820 ];
      [ 0x201d8; 0x9b80 ];
      [ 0x201e8; 0x9bc0 ];
      [ 0x201f0; 0x9be0 ];
      [ 0x201f8; 0x9820 ];
      [ 0x20200; 0x9bf8 ];
      [ 0x20210; 0x9c40 ];
      [ 0x20218; 0x9c58 ];
      [ 0x20220; 0x9820 ];
      [ 0x20228; 0x9c78 ];
      [ 0x20238; 0x9cc0 ];
      [ 0x20240; 0x9ce8 ];
      [ 0x20248; 0x9820 ];
      [ 0x20250; 0x9d08 ];
      [ 0x20260; 0x9d58 ];
      [ 0x20268; 0x9d80 ];
      [ 0x20270; 0x9820 ];
      [ 0x20278; 0x9da8 ];
      [ 0x20288; 0x9e00 ];
      [ 0x20290; 0x9e20 ];
      [ 0x20298; 0x9820 ];
      [ 0x202a0; 0x9e50 ];
      [ 0x202b0; 0x9eb0 ];
      [ 0x202b8; 0x9ed0 ];
      [ 0x202c0; 0x9820 ];
      [ 0x202c8; 0x9ee8 ];
      [ 0x202d8; 0x9f30 ];
      [ 0x202e0; 0x9f58 ];
      [ 0x202e8; 0x9820 ];
      [ 0x202f0; 0x9f70 ];
      [ 0x20300; 0x9fb8 ];
      [ 0x20308; 0x9fe0 ];
      [ 0x20310; 0x9820 ];
      [ 0x20318; 0xa000 ];
      [ 0x20328; 0xa050 ];
      [ 0x20330; 0xa070 ];
      [ 0x20338; 0x9820 ];
      [ 0x20340; 0xa088 ];
      [ 0x20350; 0xa0c8 ];
      [ 0x20358; 0xa0e0 ];
      [ 0x20360; 0x9820 ];
      [ 0x20368; 0xa100 ];
      [ 0x20378; 0xa148 ];
      [ 0x20380; 0xa170 ];
      [ 0x20388; 0x9820 ];
      [ 0x20390; 0xa1a8 ];
      [ 0x203a0; 0xa210 ];
      [ 0x203a8; 0xa228 ];
      [ 0x203b0; 0x9820 ];
      [ 0x203b8; 0xa240 ];
      [ 0x203c8; 0xa280 ];
      [ 0x203d0; 0xa2a8 ];
      [ 0x203d8; 0x9820 ];
      [ 0x203e0; 0xa2d8 ];
      [ 0x203f0; 0xa338 ];
      [ 0x203f8; 0xa360 ];
      [ 0x20400; 0x9820 ];
      [ 0x20408; 0xa388 ];
      [ 0x20418; 0xa3e0 ];
      [ 0x20420; 0xa408 ];
      [ 0x20428; 0x9820 ];
      [ 0x20430; 0xa430 ];
      [ 0x20440; 0xa488 ];
      [ 0x20448; 0xa4a0 ];
      [ 0x20450; 0x9820 ];
      [ 0x20458; 0xa4b8 ];
      [ 0x20468; 0xa4f8 ];
      [ 0x20470; 0xa510 ];
      [ 0x20478; 0x9820 ];
      [ 0x20480; 0xa520 ];
      [ 0x20490; 0xa550 ];
      [ 0x20498; 0xa570 ];
      [ 0x204a0; 0x9820 ];
      [ 0x204a8; 0xa598 ];
      [ 0x204b8; 0xa5e8 ];
      [ 0x204c0; 0xa608 ];
      [ 0x204c8; 0x9820 ];
      [ 0x204d0; 0xa648 ];
      [ 0x204e0; 0xa6b8 ];
      [ 0x204e8; 0xa6e0 ];
      [ 0x204f0; 0x9820 ];
      [ 0x204f8; 0xa710 ];
      [ 0x20508; 0xa770 ];
      [ 0x20510; 0xa790 ];
      [ 0x20518; 0x9820 ];
      [ 0x20520; 0xa7d8 ];
      [ 0x20530; 0xa848 ];
      [ 0x20538; 0xa868 ];
      [ 0x20540; 0x9820 ];
      [ 0x20548; 0xa898 ];
      [ 0x20558; 0xa8f8 ];
      [ 0x20560; 0xa920 ];
      [ 0x20568; 0x9820 ];
      [ 0x20570; 0xa948 ];
      [ 0x20580; 0xa9a0 ];
      [ 0x20588; 0xa9c8 ];
      [ 0x20590; 0x9820 ];
      [ 0x20598; 0xa9e8 ];
      [ 0x205a8; 0xaa38 ];
      [ 0x205b0; 0xaa58 ];
      [ 0x205b8; 0x9820 ];
      [ 0x205c0; 0xaa88 ];
      [ 0x205d0; 0xaae0 ];
      [ 0x205d8; 0xab00 ];
      [ 0x205e0; 0x9820 ];
      [ 0x205e8; 0xab30 ];
      [ 0x205f8; 0xab88 ];
      [ 0x20600; 0xaba8 ];
      [ 0x20608; 0x9820 ];
      [ 0x20610; 0xabe8 ];
      [ 0x20620; 0xac50 ];
      [ 0x20628; 0xac78 ];
      [ 0x20630; 0x9820 ];
      [ 0x20638; 0xacd0 ];
      [ 0x20648; 0xad58 ];
      [ 0x20650; 0xad70 ];
      [ 0x20658; 0x9820 ];
      [ 0x20660; 0xada0 ];
      [ 0x20670; 0xadf8 ];
      [ 0x20678; 0xae10 ];
      [ 0x20680; 0x9820 ];
      [ 0x20688; 0xae38 ];
      [ 0x20698; 0xae88 ];
      [ 0x206a0; 0xaea8 ];
      [ 0x206a8; 0x9820 ];
      [ 0x206b0; 0xaee8 ];
      [ 0x206c0; 0xaf50 ];
      [ 0x206c8; 0xaf70 ];
      [ 0x206d0; 0x9820 ];
      [ 0x206d8; 0xafb0 ];
      [ 0x206e8; 0xb018 ];
      [ 0x206f0; 0xb038 ];
      [ 0x206f8; 0x9820 ];
      [ 0x20700; 0xb078 ];
      [ 0x20710; 0xb0e0 ];
      [ 0x20718; 0xb100 ];
      [ 0x20720; 0x9820 ];
      [ 0x20728; 0xb128 ];
      [ 0x20738; 0xb180 ];
      [ 0x20740; 0xb198 ];
      [ 0x20748; 0x9820 ];
      [ 0x20750; 0xb1d8 ];
      [ 0x20760; 0xb240 ];
      [ 0x20768; 0xb260 ];
      [ 0x20770; 0x9820 ];
      [ 0x20778; 0xb278 ];
      [ 0x20788; 0xb2b8 ];
      [ 0x20790; 0xb2d8 ];
      [ 0x20798; 0x9820 ];
      [ 0x207a0; 0xb308 ];
      [ 0x207b0; 0xb360 ];
      [ 0x207b8; 0xb380 ];
      [ 0x207c0; 0x9820 ];
      [ 0x207c8; 0xb398 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9820 ];
      [ 0x207f0; 0xb3d8 ];
      [ 0x20800; 0xb428 ];
      [ 0x20808; 0xb438 ];
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
      "H4sIAAAAAAAA/3XYK7CrVhjFcc4bUUFdTGciUb1IZCSiAhkZGYlEIpFRLe1tb+mbvulDICoQFUgkElGBjMTc6WuvTnP+ky9m";
      "zfllzcrOzjlHpH594/3zuLv/N7z6LZcN/B359Odz//1dl5l3+8z/+zmH//G2ywJ+/8JlCQ/lJ/hv2mng63suW3hQuezgW3kP";
      "j+Qj/CCf+H7ls7G/wAv5Cm/l3s1zH+T+zfX9AD7Jt3D/fZchd+SRsR/DU/UTeCNPeX753tg/wM/qZ/DkA5c5/CgvjP0SXqhf";
      "8ZzyGr7IG2O/hXsvXfQ8v3zg+eWjsT/x/Oov8F5+hs/y1dj3bvF3pH4A333ocgPfy7e31/dDeK5+DO/lO/giT4z9FO5/5PLA";
      "c8qP8EKeGfs5vFG/hHuvXJy4I6+M/Rqeqt/CW3kHH+W9sT/wPtWf4NHHLmfem3wx9s/wTH3v7rl3ch8+y4O76/sbuFe7COGp";
      "PIJn8tjY38FL9VP4IN/z/PKDsX/k+T9xkcMTecHzy0tj/wRv1K/hwad6Hh7KW2O/g+/UH+CFfOR55JOxP8Mn9c/w+DOXK/wg";
      "9+6v7/vwUv0NfJZv4f7nLkNjP4JH6u/4uvIEXstTY38P79Q/wld5Bg++cJkb+wVd/RM8lVfwTF4b+w28Ur+DL/Ke9/+ly8HY";
      "H+GJ+jPvTb7wc5efjf2V9/mVzvWAe5AH8JN883B9fwuf1I/gSeMyhh/lO2M/gVfq7+Gr/MCdr/U6xn7Gc6pfwGt5CR/kJ2O/";
      "gi/qN/D4G5ctfC/vjP0eXqo/wmf5BPe+1fPG/gKP1F/5unLvEf8/5f7j9f0Avqi/haffuQzhuTwy9mP4qH4C33+v14Fn8r2x";
      "f4DX6mfwVZ7Dgx9cFsZ+CY/Vr+ClvOb9yxtjv+X9q9/z/n90OfB+5KOxP8Fb9Rf4pnV55vuVr8a+94TfB/UD+CzfwL2ftPd0";
      "fT+Eh+rH8EK+g1fyxNhP4ZP6B/juZ5dH+EGeGfs570f9Et7JTzyPvDL2a7j/i8uW55R3vDd5b+wPvE/1R3it7yMWY+fM96Ud";
      "z8fn+6sYHssD+KzdTt8v3fztD97/j/7CHy98uPCnCx8v/I0Lny/8zQv/C5V3m9wIEwAA"
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
    .size = 0x7b1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09bXAcxZU9uyuz9goke2XkIOFdWRApKBe5YhKhk4XGFiCdlYtSspIjlQ/LcS7yxQk24EBSNnjBJDEhQARc";
      "HOIEf90lsl0HAa4OFEMsx4EzUFcx8gfke1cfRnaSwx8h1loSe+91v57umZ0Zr1ROjrrzD9X09sfr16/fV79Rv1lyRfDw5SzR";
      "Nxv+hoJsZypopvvLWdfRIOtKMnaA/aEpHYS2EPy9kMlsTOIf1g83pU3G/v31TKa4N7jkSCwePOz2B31PsES8KwXPMng2MPb7";
      "Xsba4feBsl83pZcCjBNBYycLxI4gHGf/MsZemTO27uCC/LvuKxtb8PBe6N8PYxeeaEp/ho8NWGPH1/xkxzjgfTrC0qdhfMfd";
      "HbWmwWo4vsmmdAL6c/jXmOlvwzp+AX9xlmjruDteezpipsfX/LTbuZZfw/rG1+zhcGG93wqyWFfgskQblg0zxutYb6xrJ8CS";
      "8yfXsdrkOrOWMdbGStkMeM6IMXYz9G3/FvRDuHKuc43pgDFI87uzxgmccA3sjvghC04BS6dg/a5zQFuyQK3TOSYFbUmgA+5R";
      "snjzZYhHLn0HcD/1sRvF2ABjRYwlNBjP22AEgKcQnxSMY8zY1Qhw5mBdMeCJ+wo0EDjscx0/BfrKeSvWsk3xtb2b+oMX7RwA";
      "Ph4MBnfmQftmxk4i3d+NcAGmgD3FBbag568uZ4+I+r22+l9CfS51v8Px81kU/rJg/Mal/0suda974PATW1/ajxjrScbMnqMX";
      "wRg3WsN6U1GW7keaRYFWxWb6ceQZjcdALtoTIAe/h/qLYM9S0CcJfcuAprg/BmOwP4m2rH1wgf11D9iHnLAZuy9X2P3IIwT/";
      "ZS5nufU9YutrlwHA7WTcANlCHELsVXzGGfsG1oNOake9QPzbpnjFXRYkvL0oqxFcW6JPrmsurrkA+ftEH8rGvUQP1APvgTYc";
      "y/j8Ag4bW3AwJXDZqeoWutRd51LX7FL3EZe6juy6ENEG8E/Z9iV7zVuhHsfUMORHd5psgz4o19gPlNojrvqIeDdWxG5OBoF2";
      "VN4vy4VQH1DlsKzPh3pDlZtlH+C3LYzKYcF7EdrDafA04RmGZwc8p8AT9yEEzy2017veRn6xyw/aEs5fFaznNPJuhdlzAPau";
      "4+3f7Rc2Q/LXc6L/YmMHrCudKgFerIYxMTP9pxIYV232/BTGrX57836kxenFC3aMr/mZK2+CnHD5/wLgw/fGZF1euhz5zgwI";
      "PmYh+B1iT3Ia0Djebqh22vf7mGnWIr0mwutyvl6Cj+WOScgKCwudz21FjdPO2OmOchzNN9M/CrBH1gWUXbLTXs3xwNt2/XMX";
      "4LcVxqbAJiCOBtkcI1/h8k1qJ13gsJ12m/OA3pcJeVnrGH8v7hvg/nV8gl7iOk+u9+sC/7fGMxu5nnLUvzku9jxg4pwIT+gy";
      "3DM+B9iwKzPUp0PrE7X3KaU+vC2i6dtCuT5Ju93uuryA8KoQeB1BfAuseV5JVrB0K66vHPqXc7mw9X9erq+c5i4WtMGnxoev";
      "oKyAvHJeSl4kxu5GGhSLvcF6hvxLv1MxMc8yD77bPC79pBfcfQYX/niXF39EhAztpf3kv4Hmz+v7GhX4LAyxdtw7HTbXUTim";
      "UNgknT5fwjVSWz/63UTz78G+RdEuRIhOxXafqlOOg7Z+aJN89wCMy4NxvI5g3Wv5jNlyYski85NF1f9Zx9r2Sh0D458zXOiX";
      "JUfPZfEZ39N8wQty/mQG/GC511GtfhTqM9w/FrTF+UfVb2895K5jua4E3jKk7iReu0vqykLiSdI3U2H9Dxp22Y9a9ttMr9Hb";
      "QMa+MJ7NZ+vc6MQEnVxpRfvEeaXYXY8MjAk5j4VIP4fFE+UqAzaoAOkRSPR9ekzwLMoa0pXrrqiQJy6XUTEmWUK+QAnaMKF7";
      "uI8/nhG+EuqlGI0voPH5cq9/5r/XcdYl/bO1/CxJe93LugIG+PJQfxvWn++9hnkTpA9xrjukbmTsR2Un5nXJPfCi/0ykP9r0";
      "WDb91yNdoX457fc6/L2ddXFegPq2y8D3wTUQH90+JnTbm2DjkcZIb07DIqJnieIJt/UcGcvmK4Zn0Y98oEvnK5RLA3jh5Yn0";
      "z/c+Nzr1RYjJM4q7neR9Z9n1+jWAy0/HSJdie5Gm30gvVo8J/Yb1SAfOL8j3GCMYWXcQzon3sRN3HDTRh5lrl1E3Ped2Zo4H";
      "Eg8FmX6WUrh/d0yTNYcNDNPeibHZZ1K+putY15dxbwHGirHss9CdzKEDaJ1SPqTvLf23FNl+GM9lxW3eL0qaFhM98Dyu4b/c";
      "Q14OjYr1fAjxjUrbzF5NkS8Be12r8+5+7B91wUH3HchHWGSjkYOPYH/bfM4O2P7hUWe8I3uuAYxDRMR8H/LYEw4P5JHbWDqP";
      "dAK99HU9BHMhvdiJzEO6bH8T62nMpaPuZ0l+tnOMu3OU9Muofp4QvCdiUUZX1jmecP3tqJ1ntuJeEg549qU97HOj3c9Hs2Ud";
      "xx06x7gU0VGu45+4jkj0FZMfgjy1AOziMw74HQR/4Gxm42vQhmetx33wf+msPx7PAJ7ShsaY4RKDytYxJyjeUDYq9Iaub0qp";
      "DuHq8iHPPE8Q/zvPcE679RrNESb+z/UMNAbrTe4j3iO5QBmStEM6RCg+gG3cLmn+sMTzq6PCxih7sMtGh/6HQRY2svTgJpYe";
      "2szSR7ez9Bs/BDhVifpUdaK+f16ifqAmUT9Yl6gfakjUH21M1L/RlKhPNuZ1of/On+DPJ9eHupJV8MxLzEh+As7mBfBcAs/1";
      "aM+MrmtZb31DqLd+NkvUx0KJ+kwr+BgtLM1jHJ8we9DXB/65eReubT7rAj39EMKfCu1lcTY9BTCxH/a539HHOd6AtjJoS0Hb";
      "xTB+Dozvh/H90G8J9Pk3Rx88x/fDGSS+1nzYFLornZwHa5kHfF0q5km1Cr2WBLyTLeTnAP6pFmXX96Uz7ZkmaG8Ve5CYCvsM";
      "5Xfj3mB9E/mJtDezYW+uQzmB+mQj0KOBpeuQHnWwnqjLeqLaeupgPXUu64nSeood66kDXP8ScGtgXTWKTvx3HdjdRmGL8Int";
      "nHawxmQD0Q7WmmpQtFs2kmnnMf8m5NXDvrEyKaPzzpJfFrLX/81ZJc8dFFd7Ke20CdnyOhDR7CDBuuys/TyJOon/Zv7ymy/H";
      "OXCbouGGehH3g/tFqLug/76MpSd4DK0Q+SOqfKetb9vlXPLSfWfFGc7yy60YnL9fLXEzADepn6TuhD1bJPUxPgfTdF7AdYcE";
      "HfgZOyTWgeUtQdZ+41nN5yU/ol/G+V9b95SfX/GTtLCnuD7kGQP8iP6o+E08VwvjV0gc91j76rLOzay2X4s9bQkonDHu9T4X";
      "PKW/9j0HHjhvarN97i1Zc9v5tT+C+yDinb/0enfj5G0693P9IWMATMXekB68Lm7H5Y4s/s72eeQexYOKDr0BzRZB+fW0sqOW";
      "L8m08zTFEtqJF3hbsYYbjouzWnvswMXX0+IfvVM0fJjiJS/ZWpgWsmUwAQNx0N87/a1sp9gWyqDe/n7ZHqb2sL39KtmeT+35";
      "9vY5aYdsS51QKPbpXvKZJkSDvInRwDgHDdIj/ms8OeK/xmPULvWctUaKv30kxzVOVMe8QvNy/g8oOsRJdr3W+7wD3y0OfK/I";
      "IZ5lwzPij+fWEaULE3lKZuN59F6ICdvmxPPhEXts1cmb98n2MLU79m29bM+ndse+rZHthdReaG+/dcRDTzjO6dLn5eds8OGq";
      "L7XHItpHhJ1CHSdt18DbThr7w+bnxojSL3767fqR3PcP+9eOZPv0V0PdphH9XPWc/T1NNNv+V4wov13WzRmh+DT0/TtsbwDf";
      "VJNlfnZqEO+UvN6RhEbIvsCYa0a4zr0KxySDrEVf99kzCF/AWkCx7BLofxppDmNnQVl/t/Hf1F+843C3S05a8TEOWh2DukUj";
      "4uziRy9Jh7EzIian04H7Splzx972nlG0OH5GzJnK2Pf/WQ5fwTKJFq+fUbQ4fMZOi100ZiK02OVCix+cUWf5PRknTbLfcclx";
      "34FxM2385t33/jNCbv/ljEv/GOsxD9QdBjnp4nGdmNkDtrnHLT6l94Nnj1esQPdNjv+ZdJkLvCT+j8o9cYSV9f8lvbAHvfg/";
      "MYNNXIbxfycCkUQfvsOOY33v9K43/8z/58eCsfiMlOO97n4pvtfFGPPq2YvxXWwZY5Hkbza2bTm8+5Y4lmugvQbkBM4pSTzP";
      "gOx9Dv1eoft74EzRw/tBvbDJgg549uH1dVQfp/oaqge4ODYpfrfw8VBmqxJRgrmIyzmfWxvDcaAxCBvKbDmMqaMxdTa4EQeM";
      "Fr4eKLMOGFNDY+xwIw4YCjdzErhdPQncVvnjJvwH9qoVB5wr9pPrzXx2svJ0pl2W49KmQ3k4QuWwVg/lyoh2nphG5RD4RcBv";
      "bXKvXfbPd78dvKGtc5G1zmZrnS0Oflhk0bzdojnfB40Wiywal1o05nR3ncvMYa5VOczVnMNccftc/Jxdg7rB+2zIz8JSDoXd";
      "zkkWyZ7b9uWCfF6QzwvyOUH5xHdXNcLO83dadbrNl3Lb42o7uS/pZjs7ob0T5l8BzxXwXCloL+NJcBZ5CPfUuEr4Vslqluay";
      "W037s5L2B8dVa3u5gupXUL3c+06qh3lxbLKT1rhS4MHpt5JoAXUpjps2huNIYxD2SpLdFTRmhQ1uxAGjha93BcluJ42xw404";
      "YCjczEngdvUkcFvljxuX3bkku9Uku9Uku3M12YVyMsys8obVVH4vO9kxTZX330rlSnYSdIJVDsv6K0CmL1bl5luoHGcnzQJV";
      "3nAzlUsBTqEq719F5VmAT6Eqh2V9EeiJ6arcvJLKhTDvDFXecJPSQ1Y9lPd/Uemh3hmqHP6i0km9UaWTEtBnaZB42IUvffnY";
      "wfOtDjjsk3BOmSSs+U5Y8ycP6z1OWKWTh3WphJVj/2mO/pwm5xgzHnCMmX/uMSecY0rPPWYg4K67fqPVc3y1tiN623x728/1";
      "tlJ7235sA5pPQXrEeB+uS/e+j3RpFUt/GXVpFW/7CtfRWA7z9XyFzS9cjLBsOrbKWq/qP8vRX6dBlcUDqn+lo/8FnXx+dXIV";
      "6eQqpZOHT4BOhnr+ftRFN3c3KX28JV+Vh29Q+rhX082VNyh9nCxQ5eXXK31s6WAod1+n9LE5Q5WHG5U+7pihypWNSh+zIlVe";
      "vlDp43iRKncvUPo4WaTKw6bSx2ym5i+aSjezSzV/EcaeNUgmJsC3k5KLHGXuCOJTbs1fi32y5tZxRb5kxl8crx9JvMTctX/N";
      "ubvk3LM0mjhh6XOvILwmOM/tcp5CbY2ThPVZCSus4ezUrRLWSpoD6j8mx8n5tbZWQ+j4+w1xxsH/e+hGnV7h3p/Xh2j+T86y";
      "z1/hg1sFP6+JttJwdpsXfbCtSJtP36MKn/3DtlJtPmebF89h2xXafLqcVPjIELa9V5vvgk06vzapgmxShWaTjrufE5qjyv6w";
      "qaq8YYayP/Gpqrx/urI/5lRVDk9X9qdjqio3a2eDxFRV3lCg7M+Wqaq8/xLtnDBVlcOXKPuTnKrKzRcr+8OmqfKGfGV/4tNU";
      "eb8Wu4hHlC1CmP8gZdmDN8/J036y4CdDfrLnJ7N+su6nI/x0i59O8tNlLvovyIS+XID/06R4epHF080WT7c4ZH+RJV/tlnxx";
      "mdP4fpElT6WWPHEZc53LzGGuVTnM1ZzDXHH7XAh7fM1/usdstFgrp59XrNUtdiNjrTqvucRztl6I57wz9fQE4jnLb3OP53R/";
      "yT2eM7xa6WY9nlO5WulmPZ6z/Falm/V4TvctSjfr8ZzhmzU9rcVzKm9WulmP5yxfpXSzHs/pXql0sx7PGb5J6WlnPGfVeYrn";
      "fPo8xnNazmM855rzGM+5coLxnHdNIp6T7xyTQzwnM4l4zimPeM4ffOI5Qz7xnN/6xHNeC4j7WUh3Kwa/QpRnOmI8S6svxHj+";
      "T+vpScR4hpvdYzyVzUpH6zGe5U1KR+sxnu4blI7WYzzD1ysdrcd4Kq9XOlqP8Sy/TuloPcbT3ah0tB7jGV6odLQe46lcqHS0";
      "HuNZvkDpa2eMJxR4Z8V4ku/QGM+P/xdjPJv+SjGeu85jjOemScZ4OnxiPB83vPX+xgtxnwtxn3eynZpA3GfYI+5TGVU2SY/7";
      "LJ+hbJIe9+n2iPsMe8R9KrUzhB73WV6gbJIe9+n2iPsMe8R9Ki9WNkmP+yzPV/bJGff55IW4z3mN+4SZtw694f97LMiDLio+";
      "tHti/9PTBO1NMG8rPFvh2cJEDKiE/sc+RrZKnFfE3rfQHmLfmLa/uPfOtrC29862fI3XWmj/ZVuhxmutNK6V2oq0+Zxts7T5";
      "nG2l2nytNJ9si2vzNdG4Jmq7QpvP2Vapzedse682XxPNB21Ih2QT7WmLoD/nlxbae6hL8T1R8FJ8b2gM4txCtqqVxrTa4EYc";
      "MFo4Tq1kq5pojB1uxAFD4WZOArerJ4HbKn/cbLYqRrYqduEdxYTfUfjw5jl52k8W/GTIT/b8ZNZP1v10hJ9u8dNJfrrMRf8F";
      "xf1r8Y5C8fQii6ebLZ5uccj+Iku+2i354jKn8f0iS55KLXniMuY6l5nDXKtymKs5h7ni9rkQtsp7Je5+2O9pZN/l2n+RyOPy";
      "6vHMxtMZdW8G7zyZeYm+6eQHyLtwcdZwxCWXQp8t/wjdh3npuDO/gkfeSLq3K+9ZXUJ3oPm9PC3PwlKRM4Hn7uN5rihvggk4";
      "2fO/uN+Tvp/W+u3j6u5nf4G4t/YLLR/Reur36HFx90j9r242/b5Mfe86LnP1GV2piMhtZow1Ppw8bTzV8dF/PhXHXJoueW/m";
      "UL6pzxEcdo57Vqu9aCrzz+j3/mb59KM7gVeFxZ3ADspHcZnMaUU5y/qDxk68C1T7ZnYODSxfQv8rjntRx3rr54d66+vDvfXX";
      "5vfWNxT21pewRH1pKFF/eThRPzs/UR8rTNR74S9zv1jzgL7EO+am5K/1lFcJ235vy6MxowRln3hJ5lKafYU5znmnyBzP/Grp";
      "nb+LrJud2Z26k9eVMt5mlKq7btvpzq7MB2qU0v0J+TvOHLlK/0PgXoE58Liflx4An20QcB0CvjtaIM5zukycOYY58+x1p7Cu";
      "xF73x2PqDq2sG6Z+PIZJ7wIRP57nooDyOGAuvjqWzmCehjeCT/WOv3Eqxjofy7TCehsNvHeW3p6x047LOLTdLvOvVNC9cXE2";
      "0GVvxhQ6Z22bIvj1AOAkaPKyK5/p+D97TN03t+4jw+8Hp+TG+93aeJ0XE3T//dE89ohsDxSa6t475UT81JvWfd+0DQ+6a/j9";
      "Yz73od1yJNO67nbiVSDyPJQxlSNS5rOayP3XLxzLvsfYeYzyMDpwWEp95xMtP0U46XhgjjV+XxDqfjss2udS/08fc94p3i3v";
      "LYpcprCuAeDpwQLh9xlxk+cug7PMN5y5ubgOpJwLPI7Bz6bERwaz5c2x9gPPR5Lvgom2uDzPh0VONH4XFfeZeJLn1KHcDvc4";
      "cjp25DAH8hXmIx6EtoEo5VIsEfBEfq8X7O/6XejA7V4N5cmroTyX3AcTuYRRPlPVZlbuMht9qujdhMw/iPjC+vGceaV8D6XT";
      "ANdWlU2DRicNAE4GYBTpMKo5jq/YcETdVSHwR/h3a/PzXCQ1wh/Ddb6YyRRzGlapvBK6jU7VUL3tfyWy84ui3D6UJ/ju6WF1";
      "B1/y8uPDKg8Axw91HOB4YFzkG8WcSpiPHu+qYl4RmX90cUbc45Z3rXmOyhLTypGJuAXJvsUo59oqwuOxYanH7Psu70mfhj3s";
      "p7tXa2jMPTCmY5rAPUX2cDW1fUPA61sG82WAdiY8l04zVe7rYm0PQH+n5nnwCeXl4Lq+mvZxHu2jDqNKtcvcCbhP0rZtw3wh";
      "NZrtrhb2gvPnAOuak2/uKIOxgXy2A/MGYjvy10AwurMjZO5YBm1miO1ohDas64cxJtQvhPoOqP9MmPgYeYXyDPGzIv226HQm";
      "w+l0VZ5d5ycoNwRfM/HiAN0PN4r8aSP7f8bDblQgP0EfcYdc8uXTllzTuSKdXAb0WAbP7UZXzr5MC/pRRhf6SQtgvw8M221r";
      "Pfol8wTMF8btbR9EGkH9o8jXSwCPJXZb+z7knU6GdUX9y3jMyTUPogG0SJYbrnto5aBpBN/JrQ/UYx5+LiMw/0KUoU7aN5g7";
      "uYx8xU7KjzWaaec5RJeQrC8hXxH6ffWPUob+y9c/kjoc83Bx2W0F/xtzGLawtPSDOI8eNEQe0gF4BgNdg7B2LvMwhufsgnEf";
      "w1xKD4LMPyhk/i6RF1zlD2kk+Zc5SwX8HsTzWqR/q/CTU9vFHqKv+3nHHl5N/bivSLy2zRC26KaMfX5ub6Bcod4t8XViXjA5";
      "l4G0RXizyF8D2c2gfLcIX24Qc2rhfjW671d/MLSTrwlgHMH1N7L0udYM62ozaN3KV8vWzQPkg1t7cBrasS5odA1EtFzFIHsb";
      "HH7ku9UdYa635f+2YR8D9U+5actDZBINpc7qZeI3z5tCffl5k8e9HX3yqU+I+pSbKq9tuTiPYF5bu07PPr+FQ0IPTX+DfDhH";
      "ztLIG/ZznaWXCnz0UgHppYi/XvrTUTWndcaYRTktofxZLa8n55kCTd9HtW8d+ORGZXms3a+fMZf8ZIIr9yYRpHHF7uOCsE7f";
      "+bE9GOTy6rQf/MwC63oZ/An0OaXP7TaXTs9AUPiv1US3R4N2G8Jk7mbtfO2Vo2zbUec5+seeueQ6aZ4NR7V8QTnkf1x7VPnv";
      "Ccph59d/1VHN76kmvwd0OOYn5fbdQy5tvlCVGFOINoXeJyBt4ionGX+38H5aU8dRobMrKNen1BNybVzeykWcBGRtB+5hVP7/";
      "qS631S5yW+2Q22oPuUVdBW2zMmL9EcKt9qi0Jy965yKivmVHs89KpUcd5zKUKz3fDX1f4c2AgHG5NZ/kiWezfVfwe4YpBhE2";
      "2CMzkRZQx3NbR5WviTGp5Dqg4zqMe8as/L/YF3n4fhgr2sj/MUTbP2I9PCsNi7dt+Vq2jmXapbwIXPfb+Jf7q9pZBW3AM7S+";
      "14dE/OBp+n1oKDvG8PMhkWv086OUkwf6d46KnDxbxHc20tsDdrnjvAX9vh/I7Ry/b0jQ+Sb0b4DPF1M8PMBMz/OS6XJWiofh";
      "jFNBdTi2XNjwFOGdQv1J8ZethPtqD9xvyhH3Rwj3BjpX8RxgFRRLJL548ax1FrPn2iEcFnvg8Pc54nAr4TCb+IDLWYj+B5l8";
      "Wa4Dq4UOLH9L+Gwf8Ji3Osd5Pzokvpcl/OgX7bFWjxhG3ZCSwZk0zwe1Oi6bJSTLhZqcAg+Xou8c87AJJXQuijIrN570dfsp";
      "Lsz11T1sBz+bxtQ3PxagjqtkPZfK9zAhOt/HTCvffeOYyHfvzKtvUFxJwopVCl15G60tfwhzP/3Mpj/498iC4Z3Slh8k2f7T";
      "oKbvG4RuCYSFjbuN2vj5pEHsJ99foT/6tqGuhPKNbnu6TOh8rm+WiW/heOUwSw5izC+6E2GVwpnncszvC2eeGJx55sN5px7O";
      "O9fCeacBzjti3/e7xvk+SHjsGaS9rdS+xyN/++Dx5KCWE494oYFy3iX3sNrJwNyBMPeYteg/lFWKvMMpgFdWirQyrLxkm2nu";
      "PFrDJhrn9e2oUdq/e+Ra8wUPSd1fl5kcDe4geAME/yuDPnn+lmg0CaucfksIRh/B+MSgXdac/u1iRzvn0SVavjd5LtdtvcxJ";
      "WaDZ8WKHrS/W9jJMfeT++p3lSYfyby5ESS/kqzPDPknLQvc6y48uVGOtOpLZMpJ/i34hRb9SosfdRL9Zg86chc/ZeCFJ30Ew";
      "NDrK7zrY8g2XKPpgrskMyPWVueg3+S5H6rcAwdL3o4T2o1jzvbT5GOl5TvtitWfSj9B1IB9XZFrf2QnieR/q0N/nMFzOPGj3";
      "eFwZ/P3mAXqXMUvQ5ztEnxcHnHl27frjc0PCZj4xIOiI62aHH2vraP7BLXCW7Nky/WttZuTJW5Llwn+dDf0G8Sz6MMBYz7oG";
      "MD7Hv18Z4vyz8RS3/ZiL8SpjbcdB8DN5GWi60+ud2HsIhwdyxGHGkMDBepcIuKQ4LoGdlh8C+Kw+JXT5dIK/fmBiuPVuu7ut";
      "d+W/3gL6v6e3/bttvTOhXMV6+p+G+bZDn2VqTsNI9N2I81Vr8Kv84Uu7nUf4fXhA+NIG/V40oHInDvarbydIvXxm0B57lmeN";
      "k4PZMWk3vdcw4K1vJ/JdSuvMIs+B9H7H1H7ns9x8HTed63wPfbt8V8qUTrVslZYzPLmb6gq1umeoroj+L2Qj1D2t6g4hTZ4Q";
      "v41ZpEdL1bdnkruordS03uc2UO7r5A+pLa7a8Lselj3dLtpj+H6U3hHOZp2PJcvvnM3bN9N4F1m3YkwUE3E7zyY3wfhNwobw";
      "8h7tWz6YZ3y3Zl/w9zNaO8aJntba8fcTWjvqv10O+/RDrR33ervWjr83O74ltCmXbwl5fzdS7v/HHfsv6xdr9Tdm3M8CFDNr";
      "a5b/X6G9r5T+e4P6FoeIVWr2HvO143N4CjzJ10M7hrz+fgnTxZdCHKo82nfIfc3nPPmkl59S4jE+EFByhmc5L3uvx6e86C9/";
      "e+Y4pm+6GEHx/aJT/fZY5DSKRfIcqdMSfW852hV8x3fw0L8GHbpuSPjXw/RebWq/OBfvzWQOlB2Y38W/mSV/917LvyGV2ifG";
      "P0V6cywFenO9qNt4TMA7RPDeStFZCvssE324zYCz5Lw0/9YE/38eqWvlGMmDPP+746z1x5SWz52+xxfXdB/WseO56eRfpgS+";
      "3YTvEW0ta445v7En/tfoiYyMn7jnq30cYIRt3/0R4+xjfOv6cqzLFZ5v3f8A3dbk6Rx7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x979c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x97b8;
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
    .address = 0xb4d8;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbVRzA8YcwYCCAoeGPhIcOHjx08NDBUj0wdOjQwUOGDhk8RMJAAAMBChxSCgHSgoQlMgTJQwYPGTJ4";
      "QKiDgQIWsiBChygQwQkFlCFDBg8dGCL9+Hj6nO7e9/Se9H53PX33hdullD5PKe0+G3HiudyNSPek1OQi11jnlJe5zw7v8Crr";
      "z0Vss8Ob7DHnJ5xxyMq9KeVscPH5iDaX2OOIfU45YsGcM8648IL+vpTOssHzbPMye+ywz3WOWDBnc1XPFVbKKfXZYME28xf1";
      "nLHP6kt63mI+f887PPdyxFP3p3SFTU55heWe87PJba5yPP/OgruvRJxy89WI6gMpbb0W0eKEy6ysRWTsc8DW63qesmD2hp5j";
      "Vh903jf1nHCZM2bMruq5xTH3WPCYp+y8pV9I6YgtLryt5zlmbHPAjGMWLFh5R886qw+l1GWLO1xmPdNziQN+wTGX39WzvK7n";
      "CqsPW3dNz9Z7et5kxiMOePF9PXMWvL2hn6/7QP+I/3yo5+pHek6ZsbapZ5djtq9HHHKbqWI/NyJq3ONFHnCF5Y8jNnieQy5x";
      "wg0e8YSlR93nT/Wsf6ZnMdTz9Es917/Sc4sTLn6tZ8bSY87BGrvf6NnnCuu39DzikP99q+f0Oz1r3+vPuI+scTrRs/yDfv6e";
      "G9yZRuyy9GPElMOfIo65tR9RXjRfP5tfLuURlzhhl71fIjZ5/GvEHku/RezzkDPu/25uHtf9YW54cGBuePZPc8Mh+3zmL3PD";
      "HeZsFXp2WXnCvtmY+7ee7UM9R+zz5B89S//qWeOMTVaedO/ZYIdtrrHHTfY54Iijec//AeifiS/UBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb9b0;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8L7vyihQRsUdpjbYA4dpdtihBw49jFG0KGAlU4mpUqEbRdrZwIQyG5zJND3s0KQ7LKatO8yk";
      "BpSpCxLTRNRBKlyawGGHghx26IFDDztwaPL4fZ++e9/vDM+75E3evZ/3+fX5Pf9fn6v7p02fcLmz+7RXvK+6fPh/ANfKaSGC";
      "Bh7cvs94NmTcnxFi2CxjPBvB5cezkPksgGsMVxjPIrJsX6DsrvSMFvXjjx896Nssl8U1hXfcZrl+XHO4Eng22C3nK+sVzY/b";
      "JfPdIMV7+/EjGcvwVVx5+AHyo6YbcddxLcJ9/4vbwbWA534qd5ji+jWXax4+QB4mD8Hn4EPkR8hjWjd+mPwd8hy8Bh/p+nC5";
      "t7LtOHkJ3oTHyN8jr8EHElb9ZF5cvybcB+8nP0Tegbsd3K+7XM/s9pHO7ROCb5xRl4/BWw6e07v5qepfgj90KF+D1+EBat83";
      "OH/TVe3X0bv5q9zfg/GdsPpXOvdvCH7UwWPwk/CjVL93OX/4LHyD/AvO3yg/rs6vZrpq/DXhCfgS+VnTjZgdeGvcnM9m/UeL";
      "7sjmPDXeCWCCboyb8/tg30jZU9k+Wuyd34YJ+OBhn/ydMN7xTqjrkYAPwDPkH5LPwpMT1jyQzvNgCZ6fsOop/S3KYxW+MGGt";
      "D5t5HNnMw4jRwjvVCauvZQzua882rBPwJxTjEvkgfOms5dHyzsoO9gg8kRTCq9nl9YPdFwxPwqPnnp+D4Xl4/Jx6rFThc/AZ";
      "6oePyevwp/DrVP4ceQue/VSI21R+kvPvRR+dV8cfhGfPq/soAl+AF6j8afIk3JMSIkvlY5w/PJ5Sj6EqPAWfo/75hPOHr6XU";
      "a3UL3kip1xrPdsRIWeNcxj/G+cPX7fpL5/pH4KG0ELPkpzh/+GLa2tukRzh/eDWtnutV0/eTv8n5w6+n1WtRC34LHid/n/P3";
      "YK1Pq/fYQbh3Ut1+Ebh7Uj0+kvD9k8/fo2X+8BA8Tx7n/OFLk+rxUYcvT6rza8Hb8CqNzyTnvwPj+zPMH116Qy+/XnlN/0G+";
      "IfOHuy+o148IfATepvjTnD/cd1GIFnmW84evwXPkH3H+8OCUQ/7G709Z+Uvfkj98Zko9fzw7sX7A3bR+fcn9D298LsQ6lb/M";
      "+cPnL1nrj3Ref5LwwGUhPJpdP33EXh/zcE9WvRdX4WEHr8Nnss8/awWM/OFL2a3tj33sEu8R3l2o55Wt59YoxRiCF+CrW2Ok";
      "OUYU7wxPCxGlGCeonhl4fFrdjwV4alq9TyzDcw7lG/D8tLWOyHnK60jbdFV8nxfrODxJ5U+SD8OfwGd77DbQ/7X7MQoPXxXi";
      "FvtT2zPw5ldCrLwgPVPuq+zuOe+25lkBnimi/nvJv7F92fDv8fu9Lmsf7vlOs7wBf3hNfWZsw+vXrH1OjiPe53y7MdavW/lL";
      "35I/PAM/SWNgjDwKr8LnqfwZ7n+4/0f1PlCA74cvkCe4/+EleI08zf0PP/AT8u/Os0Wt3F95UT9ktU8bPnRDiAaVv8D54655";
      "Qz3PhnE3sCxEicbPOOePu/lla57L/uF5nsFN7mfsE5rdv/px2wu4Kf2C8eOyy6doDi7jLvgrzmFUfrTo1afMSWjEwLHU1V4R";
      "ItF9p6GVX668pH9gtcGGEeOmEItb2mjC8v49+Pb9zVrLZR14LQ/CZ2/hu0i320j/2s5hDD7zO87d3fjxsreySz9r+xTcXbPO";
      "w7I8n4fn4WM1ay2d0cq+yh5zMTXaYAX+BJ7V7fijxZ36t9QGa3gn+AfqqNE8PGzHeAYfvi1Ek39jtNh3kWL48cHcwjtPqZ5X";
      "+PsHvvKnes+Owf1/Ya7ymfiU3Q45+MzfWG+5jlHbS/DqqvpMVYN771hjUTqPxSY8f0d9JujA6w7l/VijwnfVa20IHr2r3nNj";
      "8ALcxePkKuUPz9TRfrwnxil/+No/6vrX4AP3cGbluXbMLt+EB++rz2wd+NB99ZnTv7frqrU0BA84eAze7+A5uMfBS/DOPYfv";
      "f3jbwZvwdQfvwNcUbvz9B28d/EAcEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcccc;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpF8ChKH6aeQYBAIBF+C6kdUIjEkEEKXwD2IrWfM2bN3ZycTmCqFM7iFHbie";
      "iF18vxPH+OEVfMkzi2AMT+TTUl6DeUW8FW7z4bIqr5MnHBr4iryFH/W9tfERHJhftNnFqYGxtqC/j4dwCOexf5+E/h5RT2yW";
      "5j+d9vk9LfA7izic8XbFM/IHfrb/1Bs8RKTZAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHBkGiofAOnkOxE4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8Y8xWLiH+7gPxiXcKysrKyMrKysjKyMrcXT37AILY2NhQ1QgkJGTkRGISGQl5/A+H+e8b83/";
      "PM2vyVcV5+STuJl/+/ud9Ox72Yj9yff2M/0oG45lF9gWewrXpxPjUnYGV9ClcRV7GhcscX1Ju5iexeV0adwf+gyuuyw7WDbn";
      "o8/iSroxzq3IzPn70YMVcz86wP2ia+Om9DlcZ1W2t6rdkD7v70c3xgVrshdwPTpd0y6nL+LcOtfXtYvpS7CCPjGuoS/jWhs8";
      "f0O7hL6Cm9C1cS6TCcmYTjLtRvRVXEnXxrlNmWtkl042tcvp67hwSzba0q5D38CldG5cRd/Etbdl+9vmf9C3cDUd7GjXom/j";
      "RnRm3ISex03p8JN2C/QdXEwnxo3pu7iGDj5r16Xv4SZ0bVy4K3sfl9AfdrWr6Ae4bi47yM356If+//rrX8z56Ee4jC6Na3zj";
      "2nuyvT3tRvRjXE27r9q16CdcHtG5cQ29iIv3ZYf72p3QT3G9A9nkQLuMfoab0uE37dr0c38+OjeuoV/48x3y3EPtCjrCzRc8";
      "p9BuSL/E1bT7rl1Ev+JySo+Nq+jXuM6RbP/IPJd+g5vQlXHBsexbXJ9Oj7Ub0xlvOPsa/X8+nH9fRj9k22w9J7/378m/QQnn";
      "tLgHAAA="
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
