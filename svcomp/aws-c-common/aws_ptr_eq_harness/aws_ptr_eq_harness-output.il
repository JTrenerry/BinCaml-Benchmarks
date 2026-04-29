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

prog entry @main_23628;

proc @main_23628 () -> ()
  { .name = "main"; .address = 0x5c4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x5c4c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Cse0__5_1939: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23628_0" };
    store le $stack Cse0__5_1939:bv64 $R29:bv64 64 { .label = "23628_1" };
    store le $stack bvadd(Cse0__5_1939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23628_2" };
    $R31: bv64 := Cse0__5_1939:bv64 { .label = "23628_3" };
    $R29: bv64 := $R31:bv64 { .label = "23632_0" };
    $R30: bv64 := 0x5c58:bv64 { .label = "23636_0" };
    call @aws_ptr_eq_harness_23552 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x5c58; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23640_0" };
    var Exp16__5_1940: bv64 := load le $stack $R31:bv64 64 { .label = "23644_0$0" };
    var Exp18__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23644_1$0" };
    $R29: bv64 := Exp16__5_1940:bv64 { .label = "23644_2" };
    $R30: bv64 := Exp18__5_1941:bv64 { .label = "23644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23644_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_ptr_eq_22432 () -> ()
  { .name = "aws_ptr_eq"; .address = 0x57a0; .returnBlock = "aws_ptr_eq_basil_return_1" }
[
  block %aws_ptr_eq_entry {.address = 0x57a0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_2036: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22432_0" };
    store le $stack Cse0__5_2036:bv64 $R29:bv64 64 { .label = "22432_1" };
    store le $stack bvadd(Cse0__5_2036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22432_2" };
    $R31: bv64 := Cse0__5_2036:bv64 { .label = "22432_3" };
    $R29: bv64 := $R31:bv64 { .label = "22436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22444_0" };
    var Exp14__5_2037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22448_0$0" };
    $R1: bv64 := Exp14__5_2037:bv64 { .label = "22448_1" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22452_0$0" };
    $R0: bv64 := Exp14__5_2038:bv64 { .label = "22452_1" };
    var Cse2__5_2039: bv64 := bvnot($R0:bv64) { .label = "22456_0" };
    var Cse0__5_2040: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "22456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "22456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2040:bv64, 0x1:bv64), 0x0:bv64) { .label = "22456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2040:bv64, 0x1:bv64)) { .label = "22456_5" };
    goto(%aws_ptr_eq_5, %aws_ptr_eq_7);
  ];
  block %aws_ptr_eq_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22464_0" };
    var Exp16__5_2041: bv64 := load le $stack $R31:bv64 64 { .label = "22468_0$0" };
    var Exp18__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22468_1$0" };
    $R29: bv64 := Exp16__5_2041:bv64 { .label = "22468_2" };
    $R30: bv64 := Exp18__5_2042:bv64 { .label = "22468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22468_4" };
    goto(%aws_ptr_eq_basil_return_1);
  ];
  block %aws_ptr_eq_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22460_0" };
    goto(%aws_ptr_eq_3);
  ];
  block %aws_ptr_eq_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22460_0" };
    goto(%aws_ptr_eq_3);
  ];
  block %aws_ptr_eq_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "2544_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2624 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa40; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var R30_begin___VERIFIER_assert_2624: bv64 := $R30:bv64;
    var Cse0__5_2021: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_2021:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_2021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_2021:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2632_0" };
    var Exp11__5_2022: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2022:bv8)) { .label = "2636_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa6c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2019: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_2019:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_2020:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2672_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2624:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2660_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_ptr_eq_harness_23552 () -> ()
  { .name = "aws_ptr_eq_harness"; .address = 0x5c00; .returnBlock = "aws_ptr_eq_harness_basil_return_1" }
[
  block %aws_ptr_eq_harness_entry {.address = 0x5c00; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23552_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "23552_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23552_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "23552_3" };
    $R29: bv64 := $R31:bv64 { .label = "23556_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23560_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "23560_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23564_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "23564_1" };
    $R30: bv64 := 0x5c14:bv64 { .label = "23568_0" };
    call @aws_ptr_eq_22432 ();
    goto(%aws_ptr_eq_harness_17);
  ];
  block %aws_ptr_eq_harness_3 {.address = 0x5c40; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "23620_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23620_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "23620_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "23620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23620_4" };
    goto(%aws_ptr_eq_harness_basil_return_1);
  ];
  block %aws_ptr_eq_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23608_0" };
    $R30: bv64 := 0x5c40:bv64 { .label = "23612_0" };
    call @__VERIFIER_assert_2624 ();
    goto(%aws_ptr_eq_harness_3);
  ];
  block %aws_ptr_eq_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23604_0" };
    goto(%aws_ptr_eq_harness_5);
  ];
  block %aws_ptr_eq_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23604_0" };
    goto(%aws_ptr_eq_harness_5);
  ];
  block %aws_ptr_eq_harness_11 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "23596_0" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "23600_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "23600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "23600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "23600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "23600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "23600_5" };
    goto(%aws_ptr_eq_harness_7, %aws_ptr_eq_harness_9);
  ];
  block %aws_ptr_eq_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "23592_0" };
    goto(%aws_ptr_eq_harness_11);
  ];
  block %aws_ptr_eq_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "23592_0" };
    goto(%aws_ptr_eq_harness_11);
  ];
  block %aws_ptr_eq_harness_17 {.address = 0x5c14; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23572_0" };
    var Exp11__5_146: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "23576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "23576_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23580_0$0" };
    $R2: bv64 := Exp14__5_147:bv64 { .label = "23580_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "23584_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "23584_1" };
    var Cse2__5_149: bv64 := bvnot($R1:bv64) { .label = "23588_0" };
    var Cse0__5_150: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "23588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "23588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "23588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "23588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "23588_5" };
    goto(%aws_ptr_eq_harness_13, %aws_ptr_eq_harness_15);
  ];
  block %aws_ptr_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_23628 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "strcmp"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5d80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6a60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6a64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x5db8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xa88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xb6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xb2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xae8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xabc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xaa4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5cc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5d50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5cd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5d14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5d3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5d28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5cec; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x1a0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x5ca4; .size = 0x100 };
      { .name = "aws_hash_c_string"; .address = 0x5584; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x5704; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x5068; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x52b8; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x5144; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x5a2c; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x5230; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x56a4; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x5608; .size = 0x4e0 };
      { .name = "aws_hash_table_clear"; .address = 0x543c; .size = 0xa40 };
      { .name = "aws_hash_table_eq"; .address = 0x4cd4; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x4560; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x4c28; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x41f8; .size = 0x140 };
      { .name = "aws_hash_table_is_valid"; .address = 0x57cc; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x427c; .size = 0x4e0 };
      { .name = "aws_hash_table_remove"; .address = 0x4a14; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x4bb8; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x4220; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x5be0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x5c64; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x5c84; .size = 0x100 };
      { .name = "aws_mul_size_checked"; .address = 0xd28; .size = 0x160 };
      { .name = "aws_ptr_eq"; .address = 0x57a0; .size = 0x160 };
      { .name = "aws_ptr_eq_harness"; .address = 0x5c00; .size = 0x260 };
      { .name = "aws_raise_error"; .address = 0xc78; .size = 0x100 };
      { .name = "aws_raise_error_private"; .address = 0x5bb4; .size = 0x160 };
      { .name = "hash_table_state_is_valid"; .address = 0x582c; .size = 0x1000 };
      { .name = "main"; .address = 0x5c4c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xa78; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xbc8; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xbf4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xc24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xc38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xc4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xc64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x5c4c ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4GTMAMxCxIfHYgZgNiTiBmBWIOIAYALUo+ZEgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x328;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x348;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBjE5dgcGBgQhHjB2IhLGaI4RA3Y2RgUMAirgHESljEzXGYE4TDHFcc6u1wiCfiMIcRh3oA";
      "hMlwbzgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSERwT4oXx9bbWqumi7G905c0a6QAiZs05FjNI6kEtyOgAhnO2V";
      "yEVuCy/tnqhVitEG6exTA6991mXHlX8A2cdUwH6CckQNeHs/v54ERTX7HgkHVbBrlUtMupo5M+0mNAc+4jlgz66kwW6xnuDj";
      "zHpodhmUMqlrw+AU7iEuATobphWaMEGKGIUNqTbs5YfXm/o5HLlb2MCxJUt9vbVywPc2Uf5QlP5jNEpBckAU4S3sqz/B/SUQ";
      "5+4iBp20sbno1F1OLgbdyd7prSnjY/jqTnyiv4IfLwXEfXsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyYREAgAaiyq/GgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrhPDIT2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4txI";
      "4gDxgUqUwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x54a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+08f1Bcx3n77k7ySZwNAqSj4aw7jFyuRi0ayzGhQHhIsWGgHmYQbZMZt0J2W9FhIpCsxvHIsc7uL8VuOiF2";
      "Rm01tZE1TRBuJ3HcjkPU1icrcWhdt7VkKdOZ2H0Hik0jIUA40xKLXL9v99u3+x7vPR2Mmnpa/mBub7/9fuz3c9937Nu9JXz+";
      "VpY5uxn+fhBmo7mwuTBRzYbeDbMhi7FZdrltIQywCPy9kc8f/T788fmptgWTsb9+K5+PZ8O7LyRT4fNef8xgX2SmMWTAZxV8";
      "tjB2KctYTw5oVFltC3uAxmzYGGWh5AWk415fxdjrt107fK419vhTVddanz4N6ycAd8ds28IDHDdk4y4e+vuTiyD3fBFbKAP8";
      "3h2tDabB6rm8F9sWMrCe099iLjwL+/g3+EuxTHfvDqNhvshcWDz06oh7L7Df+OKhVzjdFGNfD6fuHgp9JNONY6P3bj7HsncP";
      "IT3J3zrMGqzDZgNjrJslWCl8liYZ2w/66vkjWId0Ja/r4fQCjgU4jy3BEzLhHtjnUm/ZdIrZQg7278kDYFax2qcbJwcwC/SA";
      "NrLiz30E5Shk7STaU8c9KnBDjJUzltFo/J2DRgh8CuXJAR5jxgs7gc5tOBcHOdGuoAMhwxlP/LWwVvKteZQdSz2aPTYRvml0";
      "Evz4Yjg8ugbgzzE2h3r/WaQLNAXttR60hT6by9kzYv60Y74J5guZa0X8JlYGf0totHisr/WY+0UfGVKOtWSPJBuzkubY62WA";
      "49D13wo47DdXxhYmioW+c3HQV5m5UE36Qj1h3L8bXjN6E8D/nfTF7RCOjAJ9hy2kX0Is9WQgdt4B/7sJ7CzpVgFdtKnBGNg0";
      "07146NtO22nyTKDtAccC3Ld4/Jzx9FfgN5cyIA6QboS9iZ8Qd0/iPOSPHoxh8rVuZVdv3wdZuW43Yh6D78xkQ35rkb4ZEnxZ";
      "BL5H2IvDjL4DHocbCp4Tcj3FTLMBdbRc2ZBelujjuPe6+C4boy+APo2Dm3ehT0DuLLLePto9fP7UgRSO6wFeb45ZjfDZCJ8t";
      "bOy3gDbqnzFzLNdijvF1MM/nStgQn2+k+UaaT9F8Pc0DXcS1xPdOjg9jNpgpI5odOJfjvDUcLgPhIG0Ysz7AaSScRgfdIheN";
      "Tr4fGLNewKknHCfdIhcNJZu5AtnuWoFsg8Gyob1YDHwa7Md1u03YE+eTMTaXns/3yHEKfZHGU0U0jmrzME7LefCf4fU0joBf";
      "gZ92S1t72C/Q3i7f0PbZYe+z3d5np8sfOmyd99g653bQdNFh6zhh65jr3ZOXWQCvwQJ4tRfAK+XkhXUV6au8tjTPThYJ+/E4";
      "LBb6KyQWrSLStWaX1fhcjc/V+FxmfOK5AubgDMJjCmngWJyJZdyOedbOXJjd4Vk79wJ8L/Dvh89++BwQuufnoySv/19Cmxp3";
      "gE1xvo4t8NitI/sMkH0Qr06zZT/N99O8tP1emge+iGvtpT0OCDm4/gZIFzCX47JpOFxGwkHaAxS7/YTT76Bb5KLRyffbT7G7";
      "l3CcdItcNJRs5gpku2sFsg0Gy8ZjdxvFbh3Fbh3F7jYtdmFsRZk9PnKQxlvhDLZejccfonGazUFOsMdROb8FYvpmNW4/QOMU";
      "nBOL1fjIfhongE6JGo8P0rgC5ClR46icL4c8sUGN2wdoXAJ8S9X4yD6Vh+x5GI9/WuWhbKkaRz+tclK2TOWkDKzZEyYf9vDL";
      "QD92+XyXiw67n5WulFaTm1bTymn9nJtWYuW0NklaBa5f71rPdXIdnMWQC6fp+jizbpzE9XEmQ965621tnsurwS7osCYn7F90";
      "WMIJG0cY6Hwt6iPJ1/BcevoXKJfWsoXPYi6t5bBHeI7GcZTv5xHWVLILaTlybK29X7W+wrVe10Gt7QNqfdq1fjUn39icXEs5";
      "uVbl5KlZyMkwb1WrOT03j7SpfDwcU+Ope1U+zmq5OX2vysdWsRr33aPysZ2DYTzyCZWPzVI1ntqp8nFvqRqnd6p8DE/p9rhv";
      "h8rHqXI1HmlV+dgqV+MpU+VjtlE7L5oqN7NN2nkRcH9sUEwsw29XFBcFxtwFlKfa5t+Aa5bw1mVFv2TG/7hcX5dyCd4NP03e";
      "Q5J3haYTNy2ddz/JtUw+D0s+JdoeV0jrNyStqCazO7dKWgPEA+Z/ReJJ/hqsyxA5/guGeMaxatjCCOb0Gu/1fD5C/O+vcPKv";
      "CZCthj+vCVgiuhTmpx+ElWv8dBvVBNgPYQmNnxvm53MI26Lx0+OkJiCGELZV47dak25sTaqhmlSj1aQfej8ntJep+sPWqfGR";
      "UlV/UuvUeHyDqj/mOjWOblD1p3edGrdrzwaZdWp8pFjVn+F1ajx+i/acsE6No7eo+mOtU+P2m1X9YevV+EhM1Z/UejUe13oX";
      "qSJVi5Dmr8pY9vHN6/p0UCwExVBQ7AXFbFCsB+WIoNwSlJOCcplH/gszkS9b8bcV5dMdtk+32z7d6Yr9Dju+euz44jGn+X2H";
      "HU8JO554jHnyMgvgNVgAr/YCeKWcvJD24qHvevdstF4r159fr9WrdyN7rbqvefRzjq/2cz6ceXoZ/Zy+z3j3c0Z+x7ufM3VQ";
      "5Wa9n5M+qHKz3s/pe0jlZr2fM3JA5Wa9nzO1X8vTWj8nvV/lZr2f0zeocrPezxkZULlZ7+dM7VN52t3PGbxB/Zxfv4H9nM4b";
      "2M/52A3s59y+zH7Oz6ygnxNz4xTQz8mvoJ9z1aefczmgn/ODgH7OOwH9nO8hDHvwe7UefL8Yb3T1ePbUrfZ4/k/n6RX0eKba";
      "vXs86XaVo/UeT1+bytF6j2fkXpWj9R7P1D0qR+s9nvQ9KkfrPZ6+T6gcrfd4RnaqHK33eKZ2qByt93jSO1SO1ns8fa0qX7t7";
      "PJHQh6vHY31Iezzf+l/s8Rz7KfV4Hr+BPZ59K+zx9Ab0eD5l+Of9o6t9n9W+z4e5Ti2j7zPl0/dJl6mapPd9+kpVTdL7PiM+";
      "fZ8pn75PWnuG0Ps+fcWqJul9nxGfvs+UT98nfbOqSXrfpy+m6pO773P/at/nhvZ9osw/h977/70X5KMX1R86tbz/6WkDeBvw";
      "7YLPLvjsZKIHVCn+1wt7QbxWiecVYftOsiGuTWr2Rdu7YVHN9m5YTPO1TrK/hJVovtZFeF0EK9f4uWEVGj83LKHx6yJ+EpbS";
      "+LURXhvBtmj83LC0xs8N26rxayN+AEM9WG1k006hf+4vnWR7mMtxmyh6OW4bwkGZO6lWdRFOl4NukYtGJ5epi2pVG+E46Ra5";
      "aCjZzBXIdtcKZBsMls1Rq5JUq5Krv1Es+zeKAN+8rk8HxUJQDAXFXlDMBsV6UI4Iyi1BOSkol3nkP/4bRRv9RqF8usP26Xbb";
      "pztdsd9hx1ePHV885jS/77DjKWHHE48xT15mAbwGC+DVXgCvlJMX0l489B3HXR3xv6anPe8t8TtYa8Q9lIeu5o/O412UIuGz";
      "eGfEXJM5u4HOAQYT95tSrOUC/7/juFqXknelaM66Sdy76geaOLfk3pT2uwm/d1Ms7mvJeyq3IE+KnYx2DwXheP9kLcAn4uKe";
      "C64zQSbnHaql/wuPcrxKe/0YyYV3ZSbo7g/eX7PyrAHnv0nrGnFd3mxYcndI099f0drqq/IejzGU43pirxvXdj5tzRvf6P3l";
      "L19N4X2kuMBh5cAzLvZ8G93bOUZ0mHbfzuvOzSY/ndLdHYZ2IluwCu91S+7Ykb2uztEeJA26E1fFxD0qftaJi7Hwq6X3pKRe";
      "dD/4/pzyKzn3PZjzkuFNWttC+niDZNLlCBmZswboBNd1E3w7rf/nOff9xFPyftpCDs5TE7CvSfCJi8WifhkpPGchbfakhfc/";
      "/+vwOchTT7HZz53jtkyKu1T8eYyfsckXDea4H0Vj8RtgDekrnMH7meUSL1cp9noc/w9fnLsXJvCuKz/jwV7wDqXuAwXwQN/A";
      "e28XATYJ8zwuKgU9yIvPqHww5qsHHr/1TODVc108JWqJuN+Gv23l6gAWpJ9a6rGSfh5HeWH/eF6+XfbTdR3g3mqX6mCDWwdA";
      "Jw80ynUadVzG1x0ygn1QJyg/0n9C478GcetFXcF9vpbPx7kOa8lOxc5ck6unecdvvqc8c8qXIxT/5Ie6j2+eozzDRL+J5zqQ";
      "8dmfwDz2nM+wIbzPjPdEJ1CeagHfhbkI7ye0mGOog9MoVyV/fhiVdxrDlJe5PwCPh0iOW4CnuO/otDveRUbZ58GGE3SH5DHC";
      "eX82f7R3vZA9x8TvIA8T7MeznN7ZB4FfHnRnwuee9XTHEu0e12ywHfa43cdP4uQndfSbKdpxO9lRp1Gr4PxuCt7prRX80K7P";
      "h0G+elUPcC33XfycZEO3xcyTVYAbirGTRlTQQv+aDJeN9kbMkw8CzIywkzsBhnMTgGPC/A6Y74X5B6Lkx+groKcI1SL53dbT";
      "f+a5nn4+4szbmZDQH98z+eKkIeaM8mDdyPUP+OT+o2AL3Lu4I/5d35oUJZkem6V8XuH0y8/OOmuVLWNxgIx0p1Su95Nxj8ZT";
      "3pE1KhjP3ziuQ9+n+mSgTos125dpd3FdMph4n3Ub/TaxhvUErTO2CV6Sbo58JxMmvLg3Xhj2Gcgf4eEwv9ft9iX0EdzXP0Ju";
      "wfqDesFPL166PkNhUcuGZ4Te/jTs9Ccm7/VqZ4Y+H90Xz7rPBt/y/j8VWLOX+PxoRuWtTAF3fv9jRtVyvr4oeP3bM1oOrKMc";
      "CDH5a4swXyvOFHYsz4OsKF/YcObFWoFzM/oO9UhQN/wutsDn/ZI7aU9vzIgcWIOxy88NmW7eq9HvNleLsx+cAU+iDcvk/9RE";
      "tTXw3Yji74NCfn72xTUx15oYrYnQmmrK1QCryIv9F5FsX5mR+fk13/hltPaPZ5aemz4/4zqjYVyVMfv++rWfCPhMSNB40uYn";
      "feKbS+sY5MAplBfwowZ7ZiPqAubwWXKiTNUdPGdbh0GPh/FZLmnfv8e16MNfAFwBo1xoCNhv4jx8pg3btx3vljh+Ld8j40XI";
      "Ou7wX167tHML1v2XaX/3oD6gNr5E31vJ33SdNeEc4HwUfG4e9wLr74Tx4RC7NIz5GmAnQs64474F6/48VNi5fBvpeR/WSfDz";
      "XfSMH2Km79nJ9Dg3paJw3qmhOcStxpxjjOZI7ncwbmrE2uMk+0Ef2fcVKLtBsrfQGcuIiHMIfz4ivxi6Zp/LHLbLkgy7fGS4";
      "r0AZrCtChs3kBzzOIvR/VeK5X+TAOpEDq3+U53w/6sO3rkC+r14R714RNfU15/Ojz/PMyBUVgxuJzwltjsdmJcVyiRan4MMJ";
      "7FEkfWpCJZ2RykQ9kT6BcTRBz7o8X/0eO8nPqfj8EhN8WjHHpdnYJtlbitBZPynyAupsJ8QZ30uE9hQVn0aJqJeSVjItcuVn";
      "aG+PXMF3YnzbkT8wJufD0VFZy89RbO+5ouX7FpFbQlFR496bFjDeL2wR9uT2Ffnj7POYK2H8SS+bPihyPs83OI76v9fiPpAh";
      "B2c7pJVg2eZbI9nmzdFsczKWbW5imebmSKb549FMc0ss0yzsPu75LH03ybFV2jYtZBiW795IB8uxmfB4fSBfkO+0sV5hDSuh";
      "uQlpvmI24PmhCtYCvf05oFeVQF0Z/fJ9OTHivYb2ECU8v3ebfED2m5umvcaED8nc35hfmQ5+SPQmif670+7nc63+7dZ0AjTl";
      "Xv6JaJwlGuPTzlhzn2+zLjj30d38nUYiF8gzul7r41Tri7U6HnfV+rhmyyitkfYNOtdTDt2IubuM8kJMnDPRH85IXZZ4z9nn";
      "6BKFa89RzFZR/Nv6iyj9fZ708QTp7/dtG5xZku9wnUXvptmn6ZHns0qls+P0TCr1k4EzeR7i+vZC8pvsT8n8FiJauj0qyR5x";
      "7eyl8WOU57nu48pm8hyh50COVy7yJeo2/EGe4+J5n9PweObBusd7THDeH7sszhjJCqGfPyH9bLf1uLQ/iOvuuCJqZoL0iPtm";
      "55/t7m3/ygGrho0Nb/iDbrPoxQNWtTi/Pg18LmIv5Gmg8btsaBKf1fm70CLcfx54n9f+MSvM7jAe7T0H50w+Bp2O+vUDp6eF";
      "DB9cLkyGC9NCBrs/CrLkuCyhUfscAvK0vC9y+XmiP3t5ebJln3+iOzvwFwcg/49le/6sO7sRxrVsbOIl4HcC1jyoeBpG5mw1";
      "8qvT6NcG05d1+x9IvlOXxVn6O/T9Zfgun0nvgzHmBT0vn5p29qHks8bfTC/tT3nlvb+87J9vl/OOM/uZRT4HMvHd1L7HWGFn";
      "Ha+c6+6tP0x9JckHc6pdqyLa3CmaK9HmXqa5cvqt6yjMvaTmtmIcfE18NyoojyZIB38Ia18gWMK0++QcVgOwrxIspWAQ32/a";
      "9fSEgCe3mIvWe+FvZBffu7qZ7X3Wqn5sM4c/R/gesS77TLIn4vU8ax0D/GOihvDxK6qeWBHAPaXVF/z+sgbHntVLGhy/f02D";
      "Y/57wVWfvqrB0dYnNDh+f06Do+zHNLiv/f3faybt/ymX/eX8Lm3+k3nvZ4FeWtsufzOic6Vdp8mev03rPi5pUr0He/bg59Ra";
      "+KSzHtYx9PU7JU2PsxTKUOsDPyntGuM++aLfOaXSBz8UUnGGz3J+9V7vT/npX35fEudJNmb+ayM8+5pD+D43qFPae2Kc71nU";
      "1+H/vLt/25N9gIvYB6B3OfLfBGB+NzMueZ0VH7/kPg8IXpfysndw2jOH3Q94t/LfGLzfzdhzyecdkwT/JYBHHfiCr5Nn4NzZ";
      "AucKpRc4999YS+IdpFQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5d64;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5d80;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+oKQoPrUwPiOxKC+1uFgvEyRuwIAKAH8YRfFAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5dc0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRL2xTURTA4QsbbEBFBWLJJioQCEQFogkVFYgJREkmJiYqJiomJhATT0wgKyoqERMTJBR4YgkTFRMTI5mo";
      "QJCAWKDAQvhTYIEHKRy+XvPdnOQnzr3nFmdu9c6ndDc5jyL67i0esMsXPOYpK/2I0kxK11jhHda4zVXuc4tH7HLEnBMOef1x";
      "xJgbLM+m1GeV808imqxwkzfZ5TJzrnPILY7ZYflCSruscn/a8+W0Z/upnj3mPOGQpVzPjOWLKQ1YZWNPz+KZnv3neh6/0rP5";
      "Rs91jjliec7+b/XcZZO1kZ4tdjlgztV3+un8vZ47H/Tz5qd61j5GrHDlU8Q9Fp8jemx/idjj1a/+gZ1vEQUffo9YuJTS/R8R";
      "dW6eRayxYMbsZ8QDHv6KGHC5iHjNESe8/Tti6bJ3YZ2lP3puMJs60fPsr56Vf3o2OGGHS1fszToPucYRM85GxA4XeMAbPGGD";
      "qWRPVthmgxlb7HKb/wGKq9AdlAIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6058;
    .size = 0xa0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33VPWhTURQH8Pde0jatMUbJUDDUDA4dMmTokCFDjK1EDLVKlSLBBq0YMUPBDlGKZKiSIUMhDiJJXDrEUkGh";
      "g0OHgg4ZOggiCKZtxA+ihhbJWrj+30dz/wrvBS609/fOeffcc3PjV8yP+uCy4s6PqCe9pxQ//h/GSNWFGNPxzMCIPhfGeIq5";
      "iBWjz8Ux1jEXs+ZCGNMYTcwljVhfqOquuRJlbXJn+4PvMC6P4X0hhNuKC2CUMA4QN2rG+ataTQ3izxXr2THKd2Fn28il+zv9";
      "vfAoecpyPe83jCjc/1/eA4wI5oMUN0F5gypqhg+Tj5PH4KfhYfLz5GnVzD9OfpF8ET4Nj5seqfbX+ibJK/AFeJr8CvkG/JVc";
      "n1EXr68Jr8MD5GfJD+AVBw9qirIs98dw3p8YvOQQn4YXHHxRM+uzW38FnnOI34Bn4CHa33Ncv+XLpserntrADa4f/l72z9hf";
      "7l/QhRzwFOW/xPXDPasO/YcH4PPk17h++Nxqr/+G/9N/+BJ8ySXXr+2aDxj1Y779Uog37B3pTcwXXguxftzw+aqvdtR11208";
      "YNSvr+8t9u8E+WPpQXw5Ax/x/n7Dp6pDtUHXc7XnMXj+s0P/4Tl4gfb3OtcP34JnyWe4fv39TSFmqH/T3H94Cv6E4m9y/+Gb";
      "zd59YniS+w9vNO2/X8E+RXFvC1Gh/tzi/sMLcI8q90eLy/1Pw7M76K8q91eblL4IL+6if4qMz1n59TNdgYdaQrQoPlH2agvW";
      "Rarn2MQzzS/4jmqyBu2RfEcL/umrECtmjkzVWzui3ZauoLfp770zasTzGQ3B1+BrphfUqr927I75gL7GODz6Q4i8JvMnykPa";
      "M1rjHJ4ptbFGlc7phMyhn6/iTyGa/I5E2XePctTxTPyXEB1a531aZwPu/S1EkXqVIW/DF+BLKu3TrNwHzwD2qYPfLF7jlPRR";
      "uLKHeHr/LOVPwuf2emfFcD4rWXgLniG/Sl6Eh/bt4+vwyr79XdOA1/d7+Q3n/G14G67wOXlI9XuQ4w/2T5XxWobqh0e69u9P";
      "wmPd3l1s3AV8F2ctT1F9fJcW4dmu/W9BHZ7p2t/1DQfX59oOfpjDO4jvQtf+PgvDpxw8BR938Bw86uAleNjB1+AhB9+CBxy8";
      "A/fYuP75C6rk5LkMCgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6a64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAgyj47XBE1N6jMOMZ7OwsPACNx7H0CJYcg5KShoJRWQfytlhq07x5m80mWU80TvAAr3AJ81C5";
      "wi9n5RZ/fL2eO3wKE/gkvx/kx7AYKevW3DoeffUJ+TsXAzwlP8czfV4WeAzX4gZlUhotoK28YARZVzZ23tA9TwN3D1s/G/R/";
      "G93HXm3xmHqDM75U+IfFG9z+07/jB368xKAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/CJQeUDAI8D7EkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFNGAwCZlTiUWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
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
