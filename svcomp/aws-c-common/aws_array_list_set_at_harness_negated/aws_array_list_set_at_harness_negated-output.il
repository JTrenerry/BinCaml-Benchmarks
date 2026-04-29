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

prog entry @main_20172;

proc @main_20172 () -> ()
  { .name = "main"; .address = 0x4ecc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4ecc; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20172_0" };
    store le $stack Cse0__5_563:bv64 $R29:bv64 64 { .label = "20172_1" };
    store le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20172_2" };
    $R31: bv64 := Cse0__5_563:bv64 { .label = "20172_3" };
    $R29: bv64 := $R31:bv64 { .label = "20176_0" };
    $R30: bv64 := 0x4ed8:bv64 { .label = "20180_0" };
    call @aws_array_list_set_at_harness_19744 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4ed8; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20184_0" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "20188_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20188_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "20188_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "20188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20196 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4ee4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4ee4; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_1166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20196_0" };
    store le $stack Cse0__5_1166:bv64 $R29:bv64 64 { .label = "20196_1" };
    store le $stack bvadd(Cse0__5_1166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20196_2" };
    $R31: bv64 := Cse0__5_1166:bv64 { .label = "20196_3" };
    $R29: bv64 := $R31:bv64 { .label = "20200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20204_0" };
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "20208_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20208_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "20208_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "20208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20208_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_20196 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_469: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_469:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_21 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_22);
  ];
  block %FUN_1ba0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_1093:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_1093:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_1095: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_1096: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1096:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1096:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp16__5_1090: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_1090:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_1091:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_27);
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
  block %_inlineret_3 {.originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
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


proc @aws_array_list_is_bounded_12812 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x320c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x320c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_909: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12812_0" };
    store le $stack Cse0__5_909:bv64 $R29:bv64 64 { .label = "12812_1" };
    store le $stack bvadd(Cse0__5_909:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12812_2" };
    $R31: bv64 := Cse0__5_909:bv64 { .label = "12812_3" };
    $R29: bv64 := $R31:bv64 { .label = "12816_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12828_0" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "12832_1" };
    var Exp14__5_911: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "12836_1" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R1: bv64 := Exp14__5_912:bv64 { .label = "12840_1" };
    var Cse2__5_913: bv64 := bvnot($R0:bv64) { .label = "12844_0" };
    var Cse0__5_914: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_914:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_913:bv64)), 0x1:bv128))) { .label = "12844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_914:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_913:bv64)), 0x1:bv128))) { .label = "12844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_914:bv64, 0x1:bv64), 0x0:bv64) { .label = "12844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_914:bv64, 0x1:bv64)) { .label = "12844_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x327c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12928_0" };
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "12932_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12932_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "12932_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "12932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12932_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3278; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12920_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3270; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12912_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3260; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_923: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_923:bv8)) { .label = "12896_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12904_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12876_0" };
    var Exp11__5_920: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_920:bv8)) { .label = "12880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12888_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12872_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12872_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12852_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "12856_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "12860_1" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12864_0$0" };
    $R1: bv64 := Exp14__5_917:bv64 { .label = "12864_1" };
    var Cse2__5_918: bv64 := bvnot($R0:bv64) { .label = "12868_0" };
    var Cse0__5_919: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "12868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "12868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "12868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "12868_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12848_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12848_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "7872_1" };
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_935: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_935:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_936:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
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


proc @aws_raise_error_private_16552 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x40a8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x40a8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16552_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "16552_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16552_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "16552_3" };
    $R29: bv64 := $R31:bv64 { .label = "16556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16560_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16564_0" };
    $R0: bv64 := $R0:bv64 { .label = "16568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16572_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "16576_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16580_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "16588_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16588_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "16588_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "16588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16588_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_989:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_989:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16552 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "8172_1" };
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp16__5_594: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_594:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_595:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_599:bv64 { .label = "8212_1" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_900:bv64 { .label = "8356_1" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_901:bv64 { .label = "8360_1" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_903: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_903:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_904:bv64 { .label = "8372_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_90: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_95: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_96: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_94: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "10548_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_91: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "10528_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "10484_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "10468_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10472_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "10452_1" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "10436_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "10440_1" };
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
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "10412_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "10416_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "10420_1" };
    var Cse2__5_100: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "10424_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "10364_1" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_105:bv64 { .label = "10368_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "10372_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
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


proc @__VERIFIER_nondet_ulong_20236 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f0c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4f0c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20236_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "20236_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20236_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "20236_3" };
    $R29: bv64 := $R31:bv64 { .label = "20240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20244_0" };
    var Exp16__5_897: bv64 := load le $stack $R31:bv64 64 { .label = "20248_0$0" };
    var Exp18__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20248_1$0" };
    $R29: bv64 := Exp16__5_897:bv64 { .label = "20248_2" };
    $R30: bv64 := Exp18__5_898:bv64 { .label = "20248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20248_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_580:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_580:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_19 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_20);
  ];
  block %FUN_1bd0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_893: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_23 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_24);
  ];
  block %FUN_1ba0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_472:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_472:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12940 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x328c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x328c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12940_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "12940_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12940_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "12940_3" };
    $R29: bv64 := $R31:bv64 { .label = "12944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12948_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12952_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "12952_1" };
    var Exp14__5_363: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "12956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12960_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x332c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "13104_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13104_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "13104_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "13104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13104_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3320; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13088_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "13088_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13092_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x331c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13084_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3314; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13076_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3310; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3300; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13064_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32f0; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13040_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13044_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "13044_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13048_0" };
    $R30: bv64 := 0x3300:bv64 { .label = "13052_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e4; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "13028_1" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d4; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "13012_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "13016_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13020_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32d0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13000_0" };
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12996_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12996_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32b8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12984_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "12984_1" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "12988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12992_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32a8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "12968_1" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "12972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12976_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_20236 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14560 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x38e0; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x38e0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_1191: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_1191:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_1191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_1191:bv64 { .label = "14560_3" };
    $R29: bv64 := $R31:bv64 { .label = "14564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14572_0" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "14576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14580_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3934; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_1188: bv64 := load le $stack $R31:bv64 64 { .label = "14648_0$0" };
    var Exp18__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14648_1$0" };
    $R29: bv64 := Exp16__5_1188:bv64 { .label = "14648_2" };
    $R30: bv64 := Exp18__5_1189:bv64 { .label = "14648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14648_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14636_0" };
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14632_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14632_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3908; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "14600_1" };
    var Exp14__5_1181: bv64 := load le $mem $R0:bv64 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "14604_1" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14608_0$0" };
    $R1: bv64 := Exp14__5_1182:bv64 { .label = "14608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14612_0" };
    var Exp11__5_1183: bv8 := load le $mem $R0:bv64 8 { .label = "14616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1183:bv8)) { .label = "14616_1" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "14620_1" };
    var Exp11__5_1185: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1185:bv8)) { .label = "14624_1" };
    var Cse2__5_1186: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14628_0" };
    var Cse0__5_1187: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1186:bv32)), 0x1:bv64))) { .label = "14628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1186:bv32)), 0x1:bv64))) { .label = "14628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1187:bv32, 0x1:bv32), 0x0:bv32) { .label = "14628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1187:bv32, 0x1:bv32)) { .label = "14628_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x38fc; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14796 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x39cc; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x39cc; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14796_0" };
    store le $stack Cse0__5_406:bv64 $R29:bv64 64 { .label = "14796_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14796_2" };
    $R31: bv64 := Cse0__5_406:bv64 { .label = "14796_3" };
    $R29: bv64 := $R31:bv64 { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14812_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R1: bv64 := Exp14__5_407:bv64 { .label = "14816_1" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "14820_1" };
    var Cse2__5_409: bv64 := bvnot($R0:bv64) { .label = "14824_0" };
    var Cse0__5_410: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_410:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_409:bv64)), 0x1:bv128))) { .label = "14824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_410:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_409:bv64)), 0x1:bv128))) { .label = "14824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv64, 0x1:bv64), 0x0:bv64) { .label = "14824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_410:bv64, 0x1:bv64)) { .label = "14824_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3ac8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "15048_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15048_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "15048_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "15048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15048_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3ac4; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3ac0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3ab0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "15024_1" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "15028_1" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15032_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "15032_1" };
    $R30: bv64 := 0x3ac0:bv64 { .label = "15036_0" };
    call @assert_byte_from_buffer_matches_14560 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3aa0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15008_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "15008_1" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "15012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15016_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15000_0" };
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14996_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14996_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a80; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "14976_1" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14980_0$0" };
    $R1: bv64 := Exp14__5_395:bv64 { .label = "14980_1" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "14984_1" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14988_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "14988_1" };
    var Cse2__5_398: bv64 := bvnot($R0:bv64) { .label = "14992_0" };
    var Cse0__5_399: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "14992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "14992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "14992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "14992_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14968_0" };
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14964_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14964_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3a60; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "14944_1" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14948_0$0" };
    $R1: bv64 := Exp14__5_401:bv64 { .label = "14948_1" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "14952_1" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "14956_1" };
    var Cse2__5_404: bv64 := bvnot($R0:bv64) { .label = "14960_0" };
    var Cse0__5_405: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_405:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_404:bv64)), 0x1:bv128))) { .label = "14960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_405:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_404:bv64)), 0x1:bv128))) { .label = "14960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_405:bv64, 0x1:bv64), 0x0:bv64) { .label = "14960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_405:bv64, 0x1:bv64)) { .label = "14960_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14936_0" };
    $R30: bv64 := 0x3a60:bv64 { .label = "14940_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14932_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14932_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3a40; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "14912_1" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "14916_1" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "14920_1" };
    var Exp14__5_388: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14924_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "14924_1" };
    var Cse2__5_389: bv64 := bvnot($R0:bv64) { .label = "14928_0" };
    var Cse0__5_390: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "14928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "14928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv64, 0x1:bv64), 0x0:bv64) { .label = "14928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_390:bv64, 0x1:bv64)) { .label = "14928_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14904_0" };
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14900_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14900_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3a20; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "14880_1" };
    var Exp14__5_377: bv64 := load le $mem $R0:bv64 64 { .label = "14884_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "14884_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14888_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "14888_1" };
    var Exp14__5_379: bv64 := load le $mem $R0:bv64 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "14892_1" };
    var Cse2__5_380: bv64 := bvnot($R0:bv64) { .label = "14896_0" };
    var Cse0__5_381: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "14896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "14896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "14896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "14896_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3a14; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14872_0" };
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3a08; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14856_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3a10; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14864_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x39fc; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14844_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "14844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14848_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x39f0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "14832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14836_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14656 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3940; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3940; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14656_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "14656_3" };
    $R29: bv64 := $R31:bv64 { .label = "14660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14664_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14672_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "14676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14680_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x39c0; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "14788_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14788_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "14788_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "14788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14788_4" };
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
  block %save_byte_from_array_11 {.address = 0x39a4; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "14756_1" };
    var Exp14__5_261: bv64 := load le $mem $R0:bv64 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "14760_1" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14764_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "14764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14768_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "14772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "14772_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14776_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "14776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14780_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14748_0" };
    $R30: bv64 := 0x39a4:bv64 { .label = "14752_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14744_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14744_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x397c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14716_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "14720_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14724_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "14728_1" };
    var Exp14__5_256: bv64 := load le $mem $R0:bv64 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "14732_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "14736_1" };
    var Cse2__5_258: bv64 := bvnot($R0:bv64) { .label = "14740_0" };
    var Cse0__5_259: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "14740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "14740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "14740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "14740_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3978; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x397c:bv64 { .label = "14712_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x396c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "14700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14704_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3960; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "14688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14692_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_1221: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_1221:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_1221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_1221:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_1225: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1225:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1226:bv64 { .label = "9040_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "9024_1" };
    var Cse2__5_1223: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_1224: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1224:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1223:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1224:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1223:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1224:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1224:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_9048 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2358; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_1102:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_1102:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "9132_1" };
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "9100_1" };
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
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16628 () -> ()
  { .name = "memcpy_impl"; .address = 0x40f4; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x40f4; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16628_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "16628_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16628_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "16628_3" };
    $R29: bv64 := $R31:bv64 { .label = "16632_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16644_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16648_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "16648_1" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16652_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "16652_1" };
    var Cse2__5_416: bv64 := bvnot($R0:bv64) { .label = "16656_0" };
    var Cse0__5_417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "16656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "16656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv64, 0x1:bv64), 0x0:bv64) { .label = "16656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_417:bv64, 0x1:bv64)) { .label = "16656_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x41d8; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16856_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "16856_1" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "16860_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16860_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "16860_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "16860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16860_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x41cc; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16848_0" };
    $R30: bv64 := 0x41d8:bv64 { .label = "16852_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x41c8; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16840_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x41c0; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16832_0" };
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
  block %memcpy_impl_19 {.address = 0x41b4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16820_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "16820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16824_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x41a8; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "16808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16812_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x419c; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16796_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "16796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16800_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4190; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16788_0" };
    $R30: bv64 := 0x419c:bv64 { .label = "16792_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x418c; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16780_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4184; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16772_0" };
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
  block %memcpy_impl_43 {.address = 0x4178; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16760_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "16760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16764_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x416c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16748_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "16748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16752_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4160; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16736_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "16736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16740_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4154; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16728_0" };
    $R30: bv64 := 0x4160:bv64 { .label = "16732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x4148; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16712_0" };
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
  block %memcpy_impl_61 {.address = 0x4150; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16720_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x4130; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16688_0$0" };
    $R1: bv64 := Exp14__5_418:bv64 { .label = "16688_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16692_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "16692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16696_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16700_0$0" };
    $R1: bv64 := Exp14__5_420:bv64 { .label = "16700_1" };
    var Cse2__5_421: bv64 := bvnot($R0:bv64) { .label = "16704_0" };
    var Cse0__5_422: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "16704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "16704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv64, 0x1:bv64), 0x0:bv64) { .label = "16704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_422:bv64, 0x1:bv64)) { .label = "16704_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x4118; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16664_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "16664_1" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16668_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "16668_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16672_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16676_0$0" };
    $R1: bv64 := Exp14__5_433:bv64 { .label = "16676_1" };
    var Cse2__5_434: bv64 := bvnot($R0:bv64) { .label = "16680_0" };
    var Cse0__5_435: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "16680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "16680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv64, 0x1:bv64), 0x0:bv64) { .label = "16680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_435:bv64, 0x1:bv64)) { .label = "16680_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16868 () -> ()
  { .name = "my_memcpy"; .address = 0x41e4; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x41e4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16868_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "16868_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16868_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "16868_3" };
    $R29: bv64 := $R31:bv64 { .label = "16872_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16876_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16884_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16888_0$0" };
    $R2: bv64 := Exp14__5_1042:bv64 { .label = "16888_1" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16892_0$0" };
    $R1: bv64 := Exp14__5_1043:bv64 { .label = "16892_1" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16896_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "16896_1" };
    $R30: bv64 := 0x4208:bv64 { .label = "16900_0" };
    call @memcpy_impl_16628 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4208; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Exp16__5_1045: bv64 := load le $stack $R31:bv64 64 { .label = "16904_0$0" };
    var Exp18__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16904_1$0" };
    $R29: bv64 := Exp16__5_1045:bv64 { .label = "16904_2" };
    $R30: bv64 := Exp18__5_1046:bv64 { .label = "16904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16904_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_15);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10056_1" };
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
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "10032_1" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10036_1" };
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
  block %FUN_1bb0_entry_15 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_16);
  ];
  block %FUN_1bb0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse0__5_1135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1135:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1135:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "7808_1" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_1137:bv64 { .label = "7812_1" };
    var Cse0__5_1138: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1138:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1138:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1138:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_1138:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x2034; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8244_0" };
    store le $stack Cse0__5_564:bv64 $R29:bv64 64 { .label = "8244_1" };
    store le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8244_2" };
    $R31: bv64 := Cse0__5_564:bv64 { .label = "8244_3" };
    $R29: bv64 := $R31:bv64 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8260_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "8264_1" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "8268_1" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2088; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_570: bv64 := load le $stack $R31:bv64 64 { .label = "8328_0$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8328_1$0" };
    $R29: bv64 := Exp16__5_570:bv64 { .label = "8328_2" };
    $R30: bv64 := Exp18__5_571:bv64 { .label = "8328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8328_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2070; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "8304_1" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "8308_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "8316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x206c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x2064; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2054; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
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
  block %aws_add_size_checked_entry {.address = 0x20bc; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8380_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "8380_3" };
    $R29: bv64 := $R31:bv64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8396_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8400_0$0" };
    $R2: bv64 := Exp14__5_119:bv64 { .label = "8400_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "8404_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "8408_1" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @aws_add_u64_checked_8244 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x20e0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_16960 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x4240; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x4240; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16960_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "16960_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16960_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "16960_3" };
    $R29: bv64 := $R31:bv64 { .label = "16964_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16968_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16976_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16980_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "16980_1" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_57);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x433c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "17212_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17212_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "17212_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "17212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17212_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x4338; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17208_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17184_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17200_0" };
    $R30: bv64 := 0x4338:bv64 { .label = "17204_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17180_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17180_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x4314; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17176_3" };
    goto(%aws_array_list_calc_necessary_size_9, %aws_array_list_calc_necessary_size_11);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x430c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "17164_1" };
    $R30: bv64 := 0x4314:bv64 { .label = "17168_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 {.address = 0x4304; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17156_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17132_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17148_0" };
    $R30: bv64 := 0x4304:bv64 { .label = "17152_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17128_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17128_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x42e0; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17124_3" };
    goto(%aws_array_list_calc_necessary_size_23, %aws_array_list_calc_necessary_size_25);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x42d8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17112_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "17112_1" };
    $R30: bv64 := 0x42e0:bv64 { .label = "17116_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 {.address = 0x42d0; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17104_3" };
    goto(%aws_array_list_calc_necessary_size_17, %aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x42b4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17076_0$0" };
    $R3: bv64 := Exp14__5_732:bv64 { .label = "17076_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17080_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "17080_1" };
    var Exp14__5_734: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17084_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "17084_1" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17088_0$0" };
    $R2: bv64 := Exp14__5_735:bv64 { .label = "17088_1" };
    $R1: bv64 := $R0:bv64 { .label = "17092_0" };
    $R0: bv64 := $R3:bv64 { .label = "17096_0" };
    $R30: bv64 := 0x42d0:bv64 { .label = "17100_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x42ac; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17068_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17044_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17060_0" };
    $R30: bv64 := 0x42ac:bv64 { .label = "17064_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17040_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17040_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_47 {.address = 0x4288; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17036_3" };
    goto(%aws_array_list_calc_necessary_size_43, %aws_array_list_calc_necessary_size_45);
  ];
  block %aws_array_list_calc_necessary_size_49 {.address = 0x4280; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_array_list_calc_necessary_size_47);
  ];
  block %aws_array_list_calc_necessary_size_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17024_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "17024_1" };
    $R30: bv64 := 0x4288:bv64 { .label = "17028_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_49);
  ];
  block %aws_array_list_calc_necessary_size_53 {.address = 0x4278; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17016_3" };
    goto(%aws_array_list_calc_necessary_size_37, %aws_array_list_calc_necessary_size_51);
  ];
  block %aws_array_list_calc_necessary_size_55 {.address = 0x4264; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16996_0" };
    $R2: bv64 := $R0:bv64 { .label = "17000_0" };
    $R1: bv64 := 0x1:bv64 { .label = "17004_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17008_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "17008_1" };
    $R30: bv64 := 0x4278:bv64 { .label = "17012_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_calc_necessary_size_53);
  ];
  block %aws_array_list_calc_necessary_size_57 {.address = 0x425c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16988_0" };
    $R30: bv64 := 0x4264:bv64 { .label = "16992_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_55);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_18464 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x4820; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x4820; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18464_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "18464_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18464_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "18464_3" };
    $R29: bv64 := $R31:bv64 { .label = "18468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18476_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18480_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "18480_1" };
    $R30: bv64 := 0x4838:bv64 { .label = "18484_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_121);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x4a44; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "19012_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19012_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "19012_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "19012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19012_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x4a40; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19008_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19000_0" };
    $R30: bv64 := 0x4a40:bv64 { .label = "19004_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18980_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18980_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x4a1c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18976_3" };
    goto(%aws_array_list_ensure_capacity_9, %aws_array_list_ensure_capacity_11);
  ];
  block %aws_array_list_ensure_capacity_15 {.address = 0x4a14; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18964_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "18964_1" };
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x49fc; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18940_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "18940_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18944_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "18944_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18948_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18952_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "18952_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18956_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "18956_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18960_0" };
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x49e0; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18912_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "18912_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "18916_0$0" };
    $R2: bv64 := Exp14__5_16:bv64 { .label = "18916_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18920_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "18920_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18924_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "18924_1" };
    $R1: bv64 := $R0:bv64 { .label = "18928_0" };
    $R0: bv64 := $R2:bv64 { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_25 {.address = 0x49c4; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18884_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "18884_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18888_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "18888_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18892_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "18892_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18896_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "18896_1" };
    $R2: bv64 := $R0:bv64 { .label = "18900_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18904_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "18904_1" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @my_memcpy_16868 ();
    goto(%aws_array_list_ensure_capacity_25);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x49b4; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%aws_array_list_ensure_capacity_21, %aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18868_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "18868_1" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "18872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18876_3" };
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 {.address = 0x49ac; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18860_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18836_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18852_0" };
    $R30: bv64 := 0x49ac:bv64 { .label = "18856_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18832_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18832_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x4988; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18828_3" };
    goto(%aws_array_list_ensure_capacity_37, %aws_array_list_ensure_capacity_39);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x4980; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18816_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "18816_1" };
    $R30: bv64 := 0x4988:bv64 { .label = "18820_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x4970; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18800_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18804_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "18804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18808_3" };
    goto(%aws_array_list_ensure_capacity_31, %aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 {.address = 0x4960; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18784_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "18784_1" };
    var Exp14__5_11: bv64 := load le $mem $R0:bv64 64 { .label = "18788_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "18788_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18792_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "18792_1" };
    $R30: bv64 := 0x4970:bv64 { .label = "18796_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 {.address = 0x495c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_55 {.address = 0x4954; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "18772_0" };
    $R30: bv64 := 0x495c:bv64 { .label = "18776_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_53);
  ];
  block %aws_array_list_ensure_capacity_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18748_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18764_0" };
    $R30: bv64 := 0x4954:bv64 { .label = "18768_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18744_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18744_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x4930; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18740_3" };
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x4928; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18728_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "18728_1" };
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18704_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18708_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "18708_1" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18712_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "18712_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18716_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "18716_1" };
    var Cse2__5_48: bv64 := bvnot($R0:bv64) { .label = "18720_0" };
    var Cse0__5_49: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "18720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_49:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_48:bv64)), 0x1:bv128))) { .label = "18720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv64, 0x1:bv64), 0x0:bv64) { .label = "18720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_49:bv64, 0x1:bv64)) { .label = "18720_5" };
    goto(%aws_array_list_ensure_capacity_51, %aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "18700_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "18700_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x48ec; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%aws_array_list_ensure_capacity_71, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18668_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "18668_1" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18672_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "18672_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "18676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18680_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "18684_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18688_0$0" };
    $R2: bv64 := Exp14__5_41:bv64 { .label = "18688_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18692_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "18692_1" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "18696_0" };
    var Cse0__5_44: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "18696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "18696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "18696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "18696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "18696_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x48e8; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x48e0; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0x9:bv64 { .label = "18656_0" };
    $R30: bv64 := 0x48e8:bv64 { .label = "18660_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18648_0" };
    $R30: bv64 := 0x48e0:bv64 { .label = "18652_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18628_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x48bc; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18624_3" };
    goto(%aws_array_list_ensure_capacity_85, %aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x48b4; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18612_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "18612_1" };
    $R30: bv64 := 0x48bc:bv64 { .label = "18616_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_95 {.address = 0x48a4; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_93);
  ];
  block %aws_array_list_ensure_capacity_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18596_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "18596_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "18600_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "18600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18604_3" };
    goto(%aws_array_list_ensure_capacity_95);
  ];
  block %aws_array_list_ensure_capacity_99 {.address = 0x4890; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_array_list_ensure_capacity_17, %aws_array_list_ensure_capacity_97);
  ];
  block %aws_array_list_ensure_capacity_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18576_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "18576_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18580_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "18580_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18584_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "18584_1" };
    var Cse2__5_27: bv64 := bvnot($R0:bv64) { .label = "18588_0" };
    var Cse0__5_28: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "18588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))) { .label = "18588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64) { .label = "18588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64)) { .label = "18588_5" };
    goto(%aws_array_list_ensure_capacity_99);
  ];
  block %aws_array_list_ensure_capacity_103 {.address = 0x4888; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18568_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_105 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18544_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18560_0" };
    $R30: bv64 := 0x4888:bv64 { .label = "18564_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_103);
  ];
  block %aws_array_list_ensure_capacity_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18540_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18540_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_111 {.address = 0x4864; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18536_3" };
    goto(%aws_array_list_ensure_capacity_107, %aws_array_list_ensure_capacity_109);
  ];
  block %aws_array_list_ensure_capacity_113 {.address = 0x485c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_array_list_ensure_capacity_111);
  ];
  block %aws_array_list_ensure_capacity_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18524_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "18524_1" };
    $R30: bv64 := 0x4864:bv64 { .label = "18528_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_113);
  ];
  block %aws_array_list_ensure_capacity_117 {.address = 0x4854; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18516_3" };
    goto(%aws_array_list_ensure_capacity_101, %aws_array_list_ensure_capacity_115);
  ];
  block %aws_array_list_ensure_capacity_119 {.address = 0x4840; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18496_0" };
    $R2: bv64 := $R0:bv64 { .label = "18500_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18504_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "18504_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18508_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "18508_1" };
    $R30: bv64 := 0x4854:bv64 { .label = "18512_0" };
    call @aws_array_list_calc_necessary_size_16960 ();
    goto(%aws_array_list_ensure_capacity_117);
  ];
  block %aws_array_list_ensure_capacity_121 {.address = 0x4838; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18488_0" };
    $R30: bv64 := 0x4840:bv64 { .label = "18492_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_119);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10640 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2990; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2990; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "10652_1" };
    var Exp14__5_520: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2a1c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "10780_1" };
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "10784_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10784_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "10784_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "10784_3" };
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
  block %aws_array_list_length_11 {.address = 0x29f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x29e4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "10724_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "10728_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10732_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29dc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10716_0" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x29d4; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "10708_1" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x29c8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10700_0" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x29bc; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x29c4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
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
  block %aws_array_list_length_31 {.address = 0x29ac; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "10668_1" };
    var Exp14__5_525: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "10672_1" };
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


proc @aws_array_list_set_at_11020 () -> ()
  { .name = "aws_array_list_set_at"; .address = 0x2b0c; .returnBlock = "aws_array_list_set_at_basil_return_1" }
[
  block %aws_array_list_set_at_entry {.address = 0x2b0c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_683: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11020_0" };
    store le $stack Cse0__5_683:bv64 $R29:bv64 64 { .label = "11020_1" };
    store le $stack bvadd(Cse0__5_683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11020_2" };
    $R31: bv64 := Cse0__5_683:bv64 { .label = "11020_3" };
    $R29: bv64 := $R31:bv64 { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11036_0" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "11040_1" };
    $R30: bv64 := 0x2b28:bv64 { .label = "11044_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_99);
  ];
  block %aws_array_list_set_at_3 {.address = 0x2ca0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "11424_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11424_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "11424_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "11424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11424_4" };
    goto(%aws_array_list_set_at_basil_return_1);
  ];
  block %aws_array_list_set_at_5 {.address = 0x2c9c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11420_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11396_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11412_0" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_5);
  ];
  block %aws_array_list_set_at_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11392_0" };
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11392_0" };
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_13 {.address = 0x2c78; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11388_3" };
    goto(%aws_array_list_set_at_9, %aws_array_list_set_at_11);
  ];
  block %aws_array_list_set_at_15 {.address = 0x2c70; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "11376_1" };
    $R30: bv64 := 0x2c78:bv64 { .label = "11380_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_13);
  ];
  block %aws_array_list_set_at_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_15);
  ];
  block %aws_array_list_set_at_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_15);
  ];
  block %aws_array_list_set_at_21 {.address = 0x2c68; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11368_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11344_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11360_0" };
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_21);
  ];
  block %aws_array_list_set_at_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11340_0" };
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11340_0" };
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_29 {.address = 0x2c44; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11336_3" };
    goto(%aws_array_list_set_at_25, %aws_array_list_set_at_27);
  ];
  block %aws_array_list_set_at_31 {.address = 0x2c3c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_array_list_set_at_29);
  ];
  block %aws_array_list_set_at_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "11324_1" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_31);
  ];
  block %aws_array_list_set_at_35 {.address = 0x2c34; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11316_3" };
    goto(%aws_array_list_set_at_19, %aws_array_list_set_at_33);
  ];
  block %aws_array_list_set_at_37 {.address = 0x2c1c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "11292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11296_0" };
    $R2: bv64 := $R0:bv64 { .label = "11300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11304_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "11308_1" };
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_set_at_37);
  ];
  block %aws_array_list_set_at_41 {.address = 0x2c0c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11276_0" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "11280_1" };
    var Cse2__5_695: bv64 := bvnot($R1:bv64) { .label = "11284_0" };
    var Cse0__5_696: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "11284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_696:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_695:bv64)), 0x1:bv128))) { .label = "11284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_696:bv64, 0x1:bv64), 0x0:bv64) { .label = "11284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_696:bv64, 0x1:bv64)) { .label = "11284_5" };
    goto(%aws_array_list_set_at_17, %aws_array_list_set_at_39);
  ];
  block %aws_array_list_set_at_43 {.address = 0x2c04; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "11268_1" };
    $R30: bv64 := 0x2c0c:bv64 { .label = "11272_0" };
    call @aws_array_list_length_10640 ();
    goto(%aws_array_list_set_at_41);
  ];
  block %aws_array_list_set_at_45 {.address = 0x2bd0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "11216_1" };
    var Exp14__5_700: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11220_0$0" };
    $R1: bv64 := Exp14__5_700:bv64 { .label = "11220_1" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "11224_1" };
    var Exp14__5_702: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11228_0$0" };
    $R2: bv64 := Exp14__5_702:bv64 { .label = "11228_1" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "11232_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11236_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11240_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "11244_1" };
    var Exp14__5_705: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "11248_1" };
    $R2: bv64 := $R0:bv64 { .label = "11252_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11256_0$0" };
    $R1: bv64 := Exp14__5_706:bv64 { .label = "11256_1" };
    $R0: bv64 := $R3:bv64 { .label = "11260_0" };
    $R30: bv64 := 0x2c04:bv64 { .label = "11264_0" };
    call @my_memcpy_16868 ();
    goto(%aws_array_list_set_at_43);
  ];
  block %aws_array_list_set_at_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11208_0" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_45);
  ];
  block %aws_array_list_set_at_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11204_0" };
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11204_0" };
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_53 {.address = 0x2bb8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%aws_array_list_set_at_49, %aws_array_list_set_at_51);
  ];
  block %aws_array_list_set_at_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "11192_1" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "11196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11200_3" };
    goto(%aws_array_list_set_at_53);
  ];
  block %aws_array_list_set_at_57 {.address = 0x2bb0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11184_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11160_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11164_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11156_0" };
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11156_0" };
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_65 {.address = 0x2b8c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_set_at_61, %aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_67 {.address = 0x2b84; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_set_at_65);
  ];
  block %aws_array_list_set_at_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_67);
  ];
  block %aws_array_list_set_at_71 {.address = 0x2b7c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11132_3" };
    goto(%aws_array_list_set_at_55, %aws_array_list_set_at_69);
  ];
  block %aws_array_list_set_at_73 {.address = 0x2b70; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11120_0$0" };
    $R1: bv64 := Exp14__5_697:bv64 { .label = "11120_1" };
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "11124_1" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    call @aws_array_list_ensure_capacity_18464 ();
    goto(%aws_array_list_set_at_71);
  ];
  block %aws_array_list_set_at_75 {.address = 0x2b64; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_73);
  ];
  block %aws_array_list_set_at_77 {.address = 0x2b60; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_81 {.address = 0x2b58; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11096_0" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_81);
  ];
  block %aws_array_list_set_at_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_81);
  ];
  block %aws_array_list_set_at_89 {.address = 0x2b4c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%aws_array_list_set_at_85, %aws_array_list_set_at_87);
  ];
  block %aws_array_list_set_at_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "11084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11088_3" };
    goto(%aws_array_list_set_at_89);
  ];
  block %aws_array_list_set_at_93 {.address = 0x2b3c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%aws_array_list_set_at_83, %aws_array_list_set_at_91);
  ];
  block %aws_array_list_set_at_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "11068_1" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "11072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11076_3" };
    goto(%aws_array_list_set_at_93);
  ];
  block %aws_array_list_set_at_97 {.address = 0x2b30; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "11056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11060_3" };
    goto(%aws_array_list_set_at_79, %aws_array_list_set_at_95);
  ];
  block %aws_array_list_set_at_99 {.address = 0x2b28; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_97);
  ];
  block %aws_array_list_set_at_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_set_at_harness_19744 () -> ()
  { .name = "aws_array_list_set_at_harness"; .address = 0x4d20; .returnBlock = "aws_array_list_set_at_harness_basil_return_1" }
[
  block %aws_array_list_set_at_harness_entry {.address = 0x4d20; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "19744_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "19744_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19744_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "19744_3" };
    $R29: bv64 := $R31:bv64 { .label = "19748_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19752_0" };
    $R30: bv64 := 0x4d30:bv64 { .label = "19756_0" };
    call @__VERIFIER_nondet_ulong_20236 ();
    goto(%aws_array_list_set_at_harness_105);
  ];
  block %aws_array_list_set_at_harness_3 {.address = 0x4ec0; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "20164_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20164_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "20164_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "20164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "20164_4" };
    goto(%aws_array_list_set_at_harness_basil_return_1);
  ];
  block %aws_array_list_set_at_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20136_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20152_0" };
    $R30: bv64 := 0x4ec0:bv64 { .label = "20156_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_harness_3);
  ];
  block %aws_array_list_set_at_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20132_0" };
    goto(%aws_array_list_set_at_harness_5);
  ];
  block %aws_array_list_set_at_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20132_0" };
    goto(%aws_array_list_set_at_harness_5);
  ];
  block %aws_array_list_set_at_harness_11 {.address = 0x4e9c; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20128_3" };
    goto(%aws_array_list_set_at_harness_7, %aws_array_list_set_at_harness_9);
  ];
  block %aws_array_list_set_at_harness_13 {.address = 0x4e94; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20116_0" };
    $R30: bv64 := 0x4e9c:bv64 { .label = "20120_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_harness_11);
  ];
  block %aws_array_list_set_at_harness_15 {.address = 0x4e84; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%aws_array_list_set_at_harness_13);
  ];
  block %aws_array_list_set_at_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "20100_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20108_0" };
    $R30: bv64 := 0x4e94:bv64 { .label = "20112_0" };
    call @assert_array_list_equivalence_14796 ();
    goto(%aws_array_list_set_at_harness_15);
  ];
  block %aws_array_list_set_at_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_set_at_harness_13);
  ];
  block %aws_array_list_set_at_harness_21 {.address = 0x4e80; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%aws_array_list_set_at_harness_13);
  ];
  block %aws_array_list_set_at_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20088_0" };
    $R30: bv64 := 0x4e80:bv64 { .label = "20092_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_harness_21);
  ];
  block %aws_array_list_set_at_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20084_0" };
    goto(%aws_array_list_set_at_harness_23);
  ];
  block %aws_array_list_set_at_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20084_0" };
    goto(%aws_array_list_set_at_harness_23);
  ];
  block %aws_array_list_set_at_harness_29 {.address = 0x4e64; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_array_list_set_at_harness_25, %aws_array_list_set_at_harness_27);
  ];
  block %aws_array_list_set_at_harness_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20068_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "20068_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20072_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "20072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20076_0" };
    var Cse2__5_179: bv64 := bvnot($R0:bv64) { .label = "20080_0" };
    var Cse0__5_180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "20080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "20080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "20080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "20080_5" };
    goto(%aws_array_list_set_at_harness_29);
  ];
  block %aws_array_list_set_at_harness_33 {.address = 0x4e54; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_array_list_set_at_harness_19, %aws_array_list_set_at_harness_31);
  ];
  block %aws_array_list_set_at_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20052_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "20052_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20056_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "20056_1" };
    var Cse2__5_190: bv64 := bvnot($R0:bv64) { .label = "20060_0" };
    var Cse0__5_191: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "20060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "20060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv64, 0x1:bv64), 0x0:bv64) { .label = "20060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_191:bv64, 0x1:bv64)) { .label = "20060_5" };
    goto(%aws_array_list_set_at_harness_33);
  ];
  block %aws_array_list_set_at_harness_37 {.address = 0x4e4c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20044_3" };
    goto(%aws_array_list_set_at_harness_17, %aws_array_list_set_at_harness_35);
  ];
  block %aws_array_list_set_at_harness_39 {.address = 0x4e3c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20028_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20032_0$0" };
    $R2: bv64 := Exp14__5_175:bv64 { .label = "20032_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "20036_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "20036_1" };
    $R30: bv64 := 0x4e4c:bv64 { .label = "20040_0" };
    call @aws_array_list_set_at_11020 ();
    goto(%aws_array_list_set_at_harness_37);
  ];
  block %aws_array_list_set_at_harness_41 {.address = 0x4e30; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20020_0" };
    $R30: bv64 := 0x4e3c:bv64 { .label = "20024_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_39);
  ];
  block %aws_array_list_set_at_harness_43 {.address = 0x4e2c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20012_0" };
    goto(%aws_array_list_set_at_harness_41);
  ];
  block %aws_array_list_set_at_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_harness_43);
  ];
  block %aws_array_list_set_at_harness_47 {.address = 0x4e24; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20004_0" };
    goto(%aws_array_list_set_at_harness_41);
  ];
  block %aws_array_list_set_at_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_harness_47);
  ];
  block %aws_array_list_set_at_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_harness_43);
  ];
  block %aws_array_list_set_at_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_set_at_harness_47);
  ];
  block %aws_array_list_set_at_harness_55 {.address = 0x4e18; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_array_list_set_at_harness_51, %aws_array_list_set_at_harness_53);
  ];
  block %aws_array_list_set_at_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19992_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "19992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19996_3" };
    goto(%aws_array_list_set_at_harness_55);
  ];
  block %aws_array_list_set_at_harness_59 {.address = 0x4e0c; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%aws_array_list_set_at_harness_49, %aws_array_list_set_at_harness_57);
  ];
  block %aws_array_list_set_at_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19980_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "19980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19984_3" };
    goto(%aws_array_list_set_at_harness_59);
  ];
  block %aws_array_list_set_at_harness_63 {.address = 0x4e00; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19968_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "19968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19972_3" };
    goto(%aws_array_list_set_at_harness_45, %aws_array_list_set_at_harness_61);
  ];
  block %aws_array_list_set_at_harness_65 {.address = 0x4df8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19960_0" };
    $R30: bv64 := 0x4e00:bv64 { .label = "19964_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_63);
  ];
  block %aws_array_list_set_at_harness_67 {.address = 0x4df0; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19952_0" };
    $R30: bv64 := 0x4df8:bv64 { .label = "19956_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_harness_65);
  ];
  block %aws_array_list_set_at_harness_69 {.address = 0x4dbc; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19900_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19904_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19908_0" };
    var Exp14__5_183: bv128 := load le $stack $R1:bv64 128 { .label = "19912_0$0" };
    $V30: bv128 := Exp14__5_183:bv128 { .label = "19912_1" };
    var Exp14__5_184: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19916_0$0" };
    $V31: bv128 := Exp14__5_184:bv128 { .label = "19916_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19920_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "19920_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19924_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19928_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19932_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19936_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "19936_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19940_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "19940_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19944_0" };
    $R30: bv64 := 0x4df0:bv64 { .label = "19948_0" };
    call @save_byte_from_array_14656 ();
    goto(%aws_array_list_set_at_harness_67);
  ];
  block %aws_array_list_set_at_harness_71 {.address = 0x4db4; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "19892_0" };
    $R30: bv64 := 0x4dbc:bv64 { .label = "19896_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_set_at_harness_69);
  ];
  block %aws_array_list_set_at_harness_73 {.address = 0x4dac; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19884_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "19884_1" };
    $R30: bv64 := 0x4db4:bv64 { .label = "19888_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_set_at_harness_71);
  ];
  block %aws_array_list_set_at_harness_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19876_0" };
    $R30: bv64 := 0x4dac:bv64 { .label = "19880_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_73);
  ];
  block %aws_array_list_set_at_harness_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19872_0" };
    goto(%aws_array_list_set_at_harness_75);
  ];
  block %aws_array_list_set_at_harness_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19872_0" };
    goto(%aws_array_list_set_at_harness_75);
  ];
  block %aws_array_list_set_at_harness_81 {.address = 0x4d90; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "19856_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19860_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "19860_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19864_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "19864_1" };
    var Cse2__5_173: bv64 := bvnot($R0:bv64) { .label = "19868_0" };
    var Cse0__5_174: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "19868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "19868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "19868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "19868_5" };
    goto(%aws_array_list_set_at_harness_77, %aws_array_list_set_at_harness_79);
  ];
  block %aws_array_list_set_at_harness_83 {.address = 0x4d8c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R30: bv64 := 0x4d90:bv64 { .label = "19852_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_set_at_harness_81);
  ];
  block %aws_array_list_set_at_harness_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19844_0" };
    $R30: bv64 := 0x4d8c:bv64 { .label = "19848_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_83);
  ];
  block %aws_array_list_set_at_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19840_0" };
    goto(%aws_array_list_set_at_harness_85);
  ];
  block %aws_array_list_set_at_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19840_0" };
    goto(%aws_array_list_set_at_harness_85);
  ];
  block %aws_array_list_set_at_harness_91 {.address = 0x4d78; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19832_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "19832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19836_3" };
    goto(%aws_array_list_set_at_harness_87, %aws_array_list_set_at_harness_89);
  ];
  block %aws_array_list_set_at_harness_93 {.address = 0x4d70; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19824_0" };
    $R30: bv64 := 0x4d78:bv64 { .label = "19828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_91);
  ];
  block %aws_array_list_set_at_harness_95 {.address = 0x4d68; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19816_0" };
    $R30: bv64 := 0x4d70:bv64 { .label = "19820_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_harness_93);
  ];
  block %aws_array_list_set_at_harness_97 {.address = 0x4d60; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19808_0" };
    $R30: bv64 := 0x4d68:bv64 { .label = "19812_0" };
    call @ensure_array_list_has_allocated_data_member_12940 ();
    goto(%aws_array_list_set_at_harness_95);
  ];
  block %aws_array_list_set_at_harness_99 {.address = 0x4d58; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19800_0" };
    $R30: bv64 := 0x4d60:bv64 { .label = "19804_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_harness_97);
  ];
  block %aws_array_list_set_at_harness_101 {.address = 0x4d40; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19776_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19780_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19784_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19788_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19792_0" };
    $R30: bv64 := 0x4d58:bv64 { .label = "19796_0" };
    call @aws_array_list_is_bounded_12812 ();
    goto(%aws_array_list_set_at_harness_99);
  ];
  block %aws_array_list_set_at_harness_103 {.address = 0x4d38; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19768_0" };
    $R30: bv64 := 0x4d40:bv64 { .label = "19772_0" };
    call @__VERIFIER_nondet_ulong_20236 ();
    goto(%aws_array_list_set_at_harness_101);
  ];
  block %aws_array_list_set_at_harness_105 {.address = 0x4d30; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19760_0" };
    $R30: bv64 := 0x4d38:bv64 { .label = "19764_0" };
    call @__VERIFIER_nondet_ulong_20236 ();
    goto(%aws_array_list_set_at_harness_103);
  ];
  block %aws_array_list_set_at_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20172 {
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
      { .name = "_IO_stdin_used"; .address = 0x4fa0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7e90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7e94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6cb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4ee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4f70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ef8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4f34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4f5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4f48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f0c; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4210; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3838; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x38b4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x39cc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3ad0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3bb4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x38e0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3750; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3c60; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4240; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4508; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4820; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x320c; .size = 0x400 };
      { .name = "aws_array_list_set_at_harness"; .address = 0x4d20; .size = 0xd60 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4344; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4b50; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e34; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e04; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3190; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4c9c;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3530; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x40d4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33f8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x40a8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4c6c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3d68; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x328c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e68;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fa4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3084;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31c0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x36cc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34b8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3338; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3478;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ec4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3654; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3618;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3600; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35e8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x355c; .size = 0x460 };
      { .name = "main"; .address = 0x4ecc; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x40f4; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x41e4; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3dc4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ef0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x404c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3940; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3e08; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3f38; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ffc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4078; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4ecc ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4fe0 ];
      [ 0x200a0; 0x4ff8 ];
      [ 0x200a8; 0x5008 ];
      [ 0x200b0; 0x5018 ];
      [ 0x200c0; 0x5048 ];
      [ 0x200c8; 0x5058 ];
      [ 0x200d0; 0x5008 ];
      [ 0x200d8; 0x5068 ];
      [ 0x200e8; 0x5098 ];
      [ 0x200f0; 0x50b0 ];
      [ 0x200f8; 0x5008 ];
      [ 0x20100; 0x50c0 ];
      [ 0x20110; 0x50f0 ];
      [ 0x20118; 0x5108 ];
      [ 0x20120; 0x5008 ];
      [ 0x20128; 0x5138 ];
      [ 0x20138; 0x5190 ];
      [ 0x20140; 0x51b0 ];
      [ 0x20148; 0x5008 ];
      [ 0x20150; 0x51d8 ];
      [ 0x20160; 0x5230 ];
      [ 0x20168; 0x5250 ];
      [ 0x20170; 0x5008 ];
      [ 0x20178; 0x5268 ];
      [ 0x20188; 0x52b0 ];
      [ 0x20190; 0x52d0 ];
      [ 0x20198; 0x5008 ];
      [ 0x201a0; 0x52e8 ];
      [ 0x201b0; 0x5330 ];
      [ 0x201b8; 0x5350 ];
      [ 0x201c0; 0x5008 ];
      [ 0x201c8; 0x5368 ];
      [ 0x201d8; 0x53a8 ];
      [ 0x201e0; 0x53c8 ];
      [ 0x201e8; 0x5008 ];
      [ 0x201f0; 0x53e0 ];
      [ 0x20200; 0x5428 ];
      [ 0x20208; 0x5440 ];
      [ 0x20210; 0x5008 ];
      [ 0x20218; 0x5460 ];
      [ 0x20228; 0x54a8 ];
      [ 0x20230; 0x54d0 ];
      [ 0x20238; 0x5008 ];
      [ 0x20240; 0x54f0 ];
      [ 0x20250; 0x5540 ];
      [ 0x20258; 0x5568 ];
      [ 0x20260; 0x5008 ];
      [ 0x20268; 0x5590 ];
      [ 0x20278; 0x55e8 ];
      [ 0x20280; 0x5608 ];
      [ 0x20288; 0x5008 ];
      [ 0x20290; 0x5638 ];
      [ 0x202a0; 0x5698 ];
      [ 0x202a8; 0x56b8 ];
      [ 0x202b0; 0x5008 ];
      [ 0x202b8; 0x56d0 ];
      [ 0x202c8; 0x5718 ];
      [ 0x202d0; 0x5740 ];
      [ 0x202d8; 0x5008 ];
      [ 0x202e0; 0x5758 ];
      [ 0x202f0; 0x57a0 ];
      [ 0x202f8; 0x57c8 ];
      [ 0x20300; 0x5008 ];
      [ 0x20308; 0x57e8 ];
      [ 0x20318; 0x5838 ];
      [ 0x20320; 0x5858 ];
      [ 0x20328; 0x5008 ];
      [ 0x20330; 0x5870 ];
      [ 0x20340; 0x58b0 ];
      [ 0x20348; 0x58c8 ];
      [ 0x20350; 0x5008 ];
      [ 0x20358; 0x58e8 ];
      [ 0x20368; 0x5930 ];
      [ 0x20370; 0x5958 ];
      [ 0x20378; 0x5008 ];
      [ 0x20380; 0x5990 ];
      [ 0x20390; 0x59f8 ];
      [ 0x20398; 0x5a10 ];
      [ 0x203a0; 0x5008 ];
      [ 0x203a8; 0x5a28 ];
      [ 0x203b8; 0x5a68 ];
      [ 0x203c0; 0x5a90 ];
      [ 0x203c8; 0x5008 ];
      [ 0x203d0; 0x5ac0 ];
      [ 0x203e0; 0x5b20 ];
      [ 0x203e8; 0x5b48 ];
      [ 0x203f0; 0x5008 ];
      [ 0x203f8; 0x5b70 ];
      [ 0x20408; 0x5bc8 ];
      [ 0x20410; 0x5bf0 ];
      [ 0x20418; 0x5008 ];
      [ 0x20420; 0x5c18 ];
      [ 0x20430; 0x5c70 ];
      [ 0x20438; 0x5c88 ];
      [ 0x20440; 0x5008 ];
      [ 0x20448; 0x5ca0 ];
      [ 0x20458; 0x5ce0 ];
      [ 0x20460; 0x5cf8 ];
      [ 0x20468; 0x5008 ];
      [ 0x20470; 0x5d08 ];
      [ 0x20480; 0x5d38 ];
      [ 0x20488; 0x5d58 ];
      [ 0x20490; 0x5008 ];
      [ 0x20498; 0x5d80 ];
      [ 0x204a8; 0x5dd0 ];
      [ 0x204b0; 0x5df0 ];
      [ 0x204b8; 0x5008 ];
      [ 0x204c0; 0x5e30 ];
      [ 0x204d0; 0x5ea0 ];
      [ 0x204d8; 0x5ec8 ];
      [ 0x204e0; 0x5008 ];
      [ 0x204e8; 0x5ef8 ];
      [ 0x204f8; 0x5f58 ];
      [ 0x20500; 0x5f78 ];
      [ 0x20508; 0x5008 ];
      [ 0x20510; 0x5fc0 ];
      [ 0x20520; 0x6030 ];
      [ 0x20528; 0x6050 ];
      [ 0x20530; 0x5008 ];
      [ 0x20538; 0x6080 ];
      [ 0x20548; 0x60e0 ];
      [ 0x20550; 0x6108 ];
      [ 0x20558; 0x5008 ];
      [ 0x20560; 0x6130 ];
      [ 0x20570; 0x6188 ];
      [ 0x20578; 0x61b0 ];
      [ 0x20580; 0x5008 ];
      [ 0x20588; 0x61d0 ];
      [ 0x20598; 0x6220 ];
      [ 0x205a0; 0x6240 ];
      [ 0x205a8; 0x5008 ];
      [ 0x205b0; 0x6270 ];
      [ 0x205c0; 0x62c8 ];
      [ 0x205c8; 0x62e8 ];
      [ 0x205d0; 0x5008 ];
      [ 0x205d8; 0x6318 ];
      [ 0x205e8; 0x6370 ];
      [ 0x205f0; 0x6390 ];
      [ 0x205f8; 0x5008 ];
      [ 0x20600; 0x63d0 ];
      [ 0x20610; 0x6438 ];
      [ 0x20618; 0x6460 ];
      [ 0x20620; 0x5008 ];
      [ 0x20628; 0x64b8 ];
      [ 0x20638; 0x6540 ];
      [ 0x20640; 0x6558 ];
      [ 0x20648; 0x5008 ];
      [ 0x20650; 0x6588 ];
      [ 0x20660; 0x65e0 ];
      [ 0x20668; 0x65f8 ];
      [ 0x20670; 0x5008 ];
      [ 0x20678; 0x6620 ];
      [ 0x20688; 0x6670 ];
      [ 0x20690; 0x6690 ];
      [ 0x20698; 0x5008 ];
      [ 0x206a0; 0x66d0 ];
      [ 0x206b0; 0x6738 ];
      [ 0x206b8; 0x6758 ];
      [ 0x206c0; 0x5008 ];
      [ 0x206c8; 0x6798 ];
      [ 0x206d8; 0x6800 ];
      [ 0x206e0; 0x6820 ];
      [ 0x206e8; 0x5008 ];
      [ 0x206f0; 0x6860 ];
      [ 0x20700; 0x68c8 ];
      [ 0x20708; 0x68e8 ];
      [ 0x20710; 0x5008 ];
      [ 0x20718; 0x6910 ];
      [ 0x20728; 0x6968 ];
      [ 0x20730; 0x6980 ];
      [ 0x20738; 0x5008 ];
      [ 0x20740; 0x69c0 ];
      [ 0x20750; 0x6a28 ];
      [ 0x20758; 0x6a48 ];
      [ 0x20760; 0x5008 ];
      [ 0x20768; 0x6a60 ];
      [ 0x20778; 0x6aa0 ];
      [ 0x20780; 0x6ac0 ];
      [ 0x20788; 0x5008 ];
      [ 0x20790; 0x6af0 ];
      [ 0x207a0; 0x6b48 ];
      [ 0x207a8; 0x6b68 ];
      [ 0x207b0; 0x5008 ];
      [ 0x207b8; 0x6b80 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x5008 ];
      [ 0x207e0; 0x6bc0 ];
      [ 0x207f0; 0x6c10 ];
      [ 0x207f8; 0x6c20 ];
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
      "H4sIAAAAAAAA/3XYLZCrZhjF8eze3b2ZqSgS0c5Qh0QiI6Na2t629Jt+0w8RGYmMRCKRkUgkElGBRCKRSEyn3e577kzynzwx";
      "z+xvTw4vDzFJ/c/d5v/Xq4eXsQned/MM//s9N8d/4R+6mW3ur/zt3znc+8DNAzySH+Fv5AV8Dtys4NNHbtbwVX6GbxM3G7gv";
      "7+B7eQ9P5YPRP8Jz+Qyv5Au8ka9G/+bu2ju5B1/kPnz7sZsBXfkQHisfw0v5Dt7I90Z/Ah+Vz+DRJ27m8ER+MPqP8Fz5E88p";
      "L+GDvDL6a/isfMPzf+pmy/PLO6O/5/mVH+Fn+QTv5bPRv8An5Tf31x6+0fvgO7l3f7vfh2fKh/CzPIIP8tjo38EX5ROe8zM3";
      "U3guz4z+HF4qf4TP8oI9n7t5MvpLeKx8Da/kZ3grb4z+lvtUvof7X+j/3Jt8NPoneKr8Aq/lK7yXb17d7t/CZ+V9eJy6GcBT";
      "eWj0R/CD8jt4I9/De3li9Kc8v/I5PPpS1+f55Uejv4CXypfwVV7Bva/crI3+MzxUvoXn8o7nkfdG/wDvlJ/gwdduzvC9fDH6";
      "Vz5f5bcPeI5yD77I/Yfb/QHc/8bNCH6Qx/CTfGf07+G18il8kmfwVZ4b/Qf6t24W8Fh+gqfy0uiv4IXyZ/ggb7h/eWv0d/Do";
      "O/Vxb/KRz10+Gf0z96n8yj187+bm8dqP8u3j7X4P3ikfwKPMzRCeyCOjP4YXyu/hkzxhzw+6P6M/4zmVP8BP8iO8kRdG/wk+";
      "KF/Bgx/drOE7+dnob+AH5Tt4L+/hs3ww+ke4/5Pex+vKF3gpX43+zRP2o7wHj3/W9eGZPHi63R/CW+Vj+O4XTXgq3xv9Cfyk";
      "fAaf5Dl8lR+M/iM8+FXXgR/kJbyUV0Z/zf0r33D/v7nZcj/yzujv4ZXyI/z5C/fLa+L9ymejf+HnQfnNa3z+5Vv4LPde3+73";
      "4d7vbobwXB7BC3ls9O/gnfIJPPzDzRS+l2dGfw7PlD/Ca3nB88hPRn8JX5Svec4/3Txzb/LG6G+5T+U7eKnfF0ajZ+J9qWfh";
      "8/3LzRUeyJ+/QF75oFyr35funv3tR/rlOhf+eOH9hT9d+HDh71z4dOHvXvh/NxEf6QgTAAA="
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
    .size = 0x3384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3Q1ENzZbluk6oO6GKFTtCA6dxhhjFoKNlTrUGNtxqJMgM6XaUcpUGVugPEqLOPSDBWbQYkuA";
      "zlTiVFusZjKAJEY7UqYVwofVOvregvjVjmBCNi8fuz3n3nP33ff27e5j2v7IvLf3nnPu+b7nnvvSfnXw5JVMH7gK/t4Psi4z";
      "mLTStSx1NshSBmNH2b9arCDMheCvL5fb/g788fEPW6wkY38+kcvFeoPtp+KJ4EmvP4A9x5KJlAnPGng2MfZJL2Nt8PtozTst";
      "1hKgcS6odbFA/BTSccPXMHZkxvja4/Oq1m2qGZ+3tQ/g04A7/1yLdT/HDeRxJ1a9vHcC+B4MM2sQ8Dvmd9QnNVbH+TVaLB3g";
      "Of05SWsLyPEW/CWY3toxP1E/GE5aE6teecYtC8gbm1h1iNNlgBvsvDUVmKa34rtm3MrHWEdTajfQkusba1m9sTZZD3Ot7Ao2";
      "BZ5T4oytAH21/RzgkK5cqxxOB+AYgPPjAjzBE8rA1iRO5OlUM8sE+T3XgDmj2pbTjWPCnAF6QBsZsZ3TkA8/sKfRnirudoEb";
      "YGwqY7pC46CDRgB8CvkxAY8x7dlmoDMDx2LAJ9oVdCB46PfEnwSwct1Zq9mOxOreHeng5K7T4MdngsGuCpjfydh51PtMpAs0";
      "Be1JHrSFPi+E2TYx3ucYH4JxP2MW4t/CovBXQCPjAX/aY+yzIjz8wwFL9oizHiOe7LmpEnC8dA3ymlFmpVFnUdBVLGk9hz6j";
      "+BjERZsOcfAJjE8Gm5kAYwBsDegU7aMxBvbRWwvs4EH78SK0T7hpM7bJL+00+gjR/yuPM3+wp8rAct8B2DsY6rXf08/Rt1r5";
      "vHcc4PyOrDs2C9c6jTETFut93bGe06eNPSyVxjyMsMDfAYx70KOMxw9gLdQhO5fbwmPtcTFu4jjhLMuqciv8VhfiHQdYxGnl";
      "OM7cwvNmp5Yq8Dnida7L1rswDxAPaCeK/wEv3V3twl2HeQ7wTpTBM0mPUo4HAA9hY4CDtgBa5+dprK3KRb+D6M8BOb8Ec2GA";
      "D5bgf1q2NB/dgGuCnRA2zjSPfOmyK8Cdo/VWos6JV2OywFtBY0iX56iYmIf9sQ33qBAfx9wt7XqgwMdw/k1a4z6kFxU0ekl2";
      "fO8geiRbq8yDdyF8P/kexcWV5HsdpGPUmZxbg/zEYc24k8+3kU4c+XyV+HzWoYf0VoiF7cw6s4NZ7+9k1tk9zPrg90Dner3R";
      "nK03pufqjafr9MYzDXrj+01649lmvfGDFr3RaK5IGbUAh89Z8FwfShnXw7NCn2IshhxYDc92eK5nKTOopW5lvY1Nod5GqGsa";
      "4yG9MbeIWbmFzJqDMixO9hi1fK9a8SzKdgvs7efWbEH6l8B8TYJ93gSaCIcwv3DBuPE1mKuBORPmLgP8GYCfBvw0wLUDzB9c";
      "MCGASc9KWonVya2wN21iDHQ6F2SZC359hVjHXATzmCOBb2MhjIdAh8C/udDeZ/utXFuuBeYXCRvol4Cd4X0m2gbHW8T4OrLN";
      "D8A2CzBOYNxoBn00MasB9dEA8kQ95Ikq8jSAPA0e8kRJnphLngbg9f9Btw7kqrP1xH83QM5vFnsJPnGe6w5kNJpIdyCr2WTr";
      "bulIro3Xpy3oqye9c3u1M0Y3TohcyULO8Z9M2PHM8wy8f2HCvScUxivuCTLOJa3lEyLOWaUYx5zEf7PS8btE4rl4W6zwhnkR";
      "7YG0eO4C+P5cPk/wfTiC/iFhAG9X1hnn0pcMoFtBsGZc3cdfLch/Uo9LRB5pvQ3wclExHqwU+ZZVAZ31mH+0Ls4b1G8TE/be";
      "ZxyC+hjrhZDIP3wPq4Px/WJcyr2Lch2LiN8JjX7TfKdr3q1PoxvodfM6fAp/J96kTo0XYOyQmOe8If399u8O/N2tzON6Lyjz";
      "ReznVQ/wtSv98S3pvDcufLST9oF/0m+kw/cVeH+K5jh/5CfquQOfb4+795vCmgbnNxCtvnF7v5E0DxCNI669Mh0QPq1FRJ0W";
      "qBI+kIR6k9eFUeFPOPewD16fh3VQB59DfwScJT5wdgNOQtNbb5goXSMivTuJ3kZFxqRGcUm+gXWunCtmm8cAn++fgHfdZLYN";
      "+eslOl/2wfOjQs4pDSSn9AUJ30H69tJrLeqV+OV7PNbIEGM/rGDbcPx+l436yUYsKWqCGjqr1VJMSr4n+eC7hfi+jPi2suVx";
      "biabetWxuzBOgZe6EnX5boCRtRwE3zbP8zCdneJTgY8gyEPvr8v3CIwH7PdKOV5FcU/vt0sYkIfHKb5XirNPmHzgUngm4VkJ";
      "zw54ToInnotwj+skXwmPqzX4wXwvg/vjLNYziGenWcmeo6Dzjux7r4uehbMeHLxb24v52pwO/jsbcCA3D00HvNnJnlcA75Hs";
      "ztdRF4N3z9tr5+rCfQ/zhRm286xXbSt5Q5tGwa8+A/7XBuzegZM/e41rxgtr/9Pjwv9QDxr5mlZl8/L3cds/tZC7v+GstY+q";
      "sEyc0V524SfGRZ19FY9pwIsp/Qs6G/18DHCiheMbxkRODSRxTdqTYqLmEHtXoOvbOYLpUGCiTpi7CYbPhZUzcUTKJ3W33/u8";
      "Xe20z0NjlF/EOkewTj6LvGLNWst9R8DPEvBtUr5aWjsmdCPrCKTF6Sj7v7Rt65izTmEyH1aKeoDXWEXy4FfGZG30mqf9fjNW";
      "6B+Li/lHWOSokSydm/A36Hwoq9iV6oX5Ida2wUWbx3FY5FIz6tRP1ZionXAunzNh3afBblE6b3I9xZx9r+wo4cEc1q/S736Z";
      "EzUTHyNaT+T7ekX6D9V2LeYdizb8IpdsfbJmAPzsmIf+CuLI+0zJazPF14wc1EDS1motNgbjOVftM+an9inMQ2rNpgVIDvK1";
      "dZqzFpI+2Ql6PzbmjH1uJ6J1UJ2DGAt6+Fmfl56Y0JOnrshO3Fdi3nnkR6MizuMhqoUrxRPjKgd5uhr1EdAHzlvCZzHWTFkD";
      "yfo6JN55LE6nM810zPMi9/A+7ESO60XDvEQ1Oe+vxkWsCP5fLW3rBOz31ENbjflJ2rqXpQKaPoDjK3H8f21rWFenfIhrrZG5";
      "kbHNNZG6lLSBl9+nRgvtCO+btc5YSrUjxoEGuv/ZxcBXFV/XHZ+wl28r1wNilztrtkGw+ZpRyl04P1XJJ5SHPrZEPsFx1AO3";
      "D/oZ3puMrD3OmLYJzsLH+Rl5jjMmvPKK1z1CIqBvCTK1v2zzfs+o4tvVTt76LbEPBIv0NLlMC1jqXaIxc7SwP3xm1BVzMbv+";
      "R78wq21fxlxv0l4L+PWeZxRY94tSp/J8jb09hf/vFvHPX5E8+0YpFvleyI6ZtHeDrevVfux6S5wJyvXlpE00wMmfk4gG0L1D";
      "rX1XWZQv8CwREvsq32ND9hmjE2rRTy1xNsf4lnKl5V3Mm2v3lZLzHkv0kTFPoFwayJWOit/Ua6kH/O9JP/2mJfcpj/yxk9Wn";
      "lXN+Z8DmOQnvr3nwKf1nrosPXNfc6Vy7rmBtZwymw+gf4kzwdrH7NXdPh/Z9fnaTNQDL1zxcH3ws4eRlqlW+1y9tlAjaeugN";
      "KD1YeF9uuWpUmUeizlrikxHKiUzEfJ43xEuwemft4HHHodQ/vZNsftTz6pIiPvLWCJ0nmaCBPHDeSBfH5DzVtrjHqvOH5Xwl";
      "zVc65/vkfBXNVznne0ZcPS3ZC4sIOz1BdwUXpYOKi9PBk2V0sLmMjBvLyKhLGZlLRqq/v+FTxovNMffTulwPAVsPCdmbKSJv";
      "m4vfThe/V/uoZx18hkvzedOInQv1CjtmExUinjif4UI+rxtxnq3cvjlDzlfSvMtu0+R8Fc277DZFzkdoPuKcv3SkSJ5w1Q1y";
      "j+J7TdjOAaVy0GDGv475nWFGuW+isTSMfW1E7TcccPYbok6fQpyTGaXHR2NHM3SGBNgMzjexHjXe+L1ek+iNFIuxfRnaAwDn";
      "bIbnxesQxwiyhVxuWusZTl/QmkfnzcMwNoh5FHD/knH2H54meNGHKN7rUOV52kNX22FsJCPqllL6knroyoi6WdUD70vnytfH";
      "yxVdPElrmjmyP/HzHU7fpiV7kRsUXax36eJewrkYXdzroYu2jH3PfCjn1omzplfxvgp4/RnV34rDNmToTtoLPs56kkcbTkKc";
      "pHgtGE/2wP7Z41XTqnDw7CmobYvsEbs0u1bk/ZqoUltFlfFY6T7H+LAdL/Iewm+v+N/Ddn4uwI2Vxn13uHzvXv1O4kCZ7yTw";
      "nkqF/6MD3rve1S3hG/uRl9NKDxlobMk4e8iPWuX7wS8Nix5yLch6Op7M9yU4X3RftMJFt90H3c5hZ2+61QfO1mHZm/a+65pH";
      "NFYP27Ubr9/Dwo6l7rySqgwAc4MPfpaTDHdSr0O9IzsM+2QuZtekesjuCaE9T2Wc56Q+WjfiY927aN3ZssdCPbS8PHQXw/ug";
      "jGSOSHsFun5Heyg/10bsnqZGfZJPR8rzMGdYufsBnLQPnFrA6Qjqrc8Pe/i9kgsL9n7KT5OkXV33L4zG+4iH8Qsifx6k3yMX";
      "xHwp+/cOC/vzswPAPOdDnk9pnT0+YM9cEDbbSP1L1VdqK+y8lKQzUTCi2E21LfD6cdZZQ2nU11rng49XiOeVPmC7Bc+ti2XP";
      "VdaelyrnNuCt1uXLNaTD+3ys8Vvip9UH7FbSYV0Jv9+TtXvHcdkfD1MchJ1xkM4o/Z0I+Z6iU3kHIePiWh88PkjyXOUDtp30";
      "GwR5EhAXH13wyO9KXFxCNBfgGuud36utzjrzVzZTfv0m0ufDHvlrd9jOV6hHk+h+6IPutRfEHe+L8PyW0gfGnhnvo6LN4qI/";
      "2g5rJRL6r7GnKuGwt8r3fVrziI81q2CtJOjwSXjeLNdkgtaqYe9c+6IPusNDQkfXKD6X72PIcwjxnSYfDGSL597bMs7cy9+n";
      "2z622QdPx4bc++ALxc+lRKN7qPA7gX1DlE/HW44bS5mVW8Ys/j0f1A2BiD6APL4xAefgiOg/828KJkRdwcdk/S+/gWEBzoM4";
      "v8I7nmWWUc8caJvwbiylnvm46Jmzy5NbjHaAw1qlXehlH9Dj7/K7WVqTj9Gae/Pf+fytdF9dvSuh3tcjQ/YdWv5+heYeorkb";
      "yA4PDNE5q9quUXF+pg87LRviMTk1R/cNXIao/Q3QExn69q/aHvspjGGdJe8X5HcDmPc30LeIk32sffsQ5pLyfbuXBumc71HH";
      "G4xtZgsSWMMXfB+PvcZe/Ab/TAuPM/z2OxDWB7DWZPj9aseNqe5B/j8LeRql+L1iSNpTnhW6OQ+565n1GGPbjNnMWonPucx6";
      "BJ91oNMG0GmzlpoPa2rs3ICs2cZxXRi/wxJPrIV5LON4gzMGzsPYg0P03V4d6L3FeYf0EeLA2GzMuc3Mah/iZ23+vbDZbH/v";
      "WAMxLr955HGN38bNBtstZamTo4KPp4iPE5w/5YxRp5wxmkufMV4j2dJN4tu7G6lu3SW+i+Df2iH/e/EsNTeZ/w7P0f8bpPtQ";
      "4M0EOZDeG8Tj94fL+9afBqWtDjv8ZWtO5iXn9/MXMTbgc+y/WSM/9h92p1s7hDMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4f84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4fa0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYeveRAKEV6CJM5lkDMZhDI4hSJjeX4Xr/61Kj/6ZzegjmM7geuv19R1q+/dIorwzeoR8d5F7yKe";
      "pjzrP/+b3KBopAfQvmHbO3i2C0n4kaQs5eJyN44Hb2uk//IVnm99tOzPVsXjZ98y/poRFYkJ3GqVRnoLOp482I4X3PubDXVW";
      "q/vieGSCxDnJuCRJKJ4ZYRkvnk9EcnLiyYEIlheJvLuN11V8OqgaeSvqVRw/UWeztT8HBvXo2qOG+n0Tf2cHksc/GHkJk4IR";
      "/sLEMeGv5DXMyYFJFkl2uBuPdx9VI0shb/bF9fd78JYagb2nju6ZtgX7kxfnMxewgvAzE6GMeTa5TwMouGvDMB1+0/qkb02j";
      "inXgmn9Q+N3MwIf4QJ7KyKNXd1P7NYCikTGQQf4H+hi4nlP9Xi89se8klyLOnu8m86WH0nL3AAYs1l36+/uaujE5zNnv79uV";
      "s343KB23exjD/KZl0MeGN84OYPCRC4L9iIR1c5jjVygt9RhMh997cKhuNAAu9TzT+uD24i9P0DEhq5mU4MRwn+vaM4LaWjYC";
      "OIDgQiqZa5NaXuBQ1/adNUW7ckimOGKZxJLnhQDPlKMl8N1S+wbQ0cg59Bskyw6g3Ham60LBuY19MUJAwaVxnkPJdUEW1fMg";
      "emvgUvghe73gP7Zp6fdbrHOvXINt9SuPs/Apma7zARSNjIEM8+PZ99BsRNmOVxYneRGdah9MY+Z8GEPTyDDSzUoD/tva64/X";
      "x8LKgDUJj741/RpKqZtaM/bcoGpkGrFF2Pke9C4MrGmZXl1nu0JCIWNk4yyWMZTQD3WGjNlxjaKRsfX9FZ65o7bvVXxNChEZ";
      "p3h0FHPn9RVKTTsOc8O/1rdbODfQcJAbtD4GID8ZicIkgeMDlE1I0h4wHq3onYT3QJ4wscjOPhum8F/j6SNvdHOLudQPwDGM";
      "kyk90V19G756dZdvbVtG8El3TKxBtdsNOXzWPDvEau1LKGKsyDYB+phT8Rpl0cibKMYQMWNAsfh1wg+AvoaxXJyHI+iD1g4B";
      "jyH1NfQAXNGT1G+ws6e1F4B3kFS/wU3xHbpaq1azPO+uVgPzyPIO39Z0vYDu9t4X9I+mZ3lRImNan7WrNNJd075hUHhjbe+/";
      "BJ4NXX0HJar6cQ46oTQGCjPi5wuOAZJDl0+hXufiPICKLXkWtG/545pSww12+mOpkHXQB/8rAKcrrAn8C0vF9coLGErY94hh";
      "w5e/5iQNv3cU8HScemwa+Vm6vj+uBwPCOtjZBoVmCBrIfXBM6yO8JyWD7cGxKj+Bbv1WM8ChlUugjUjKD2xWB06xgDuLWVrE";
      "vWPajul9Cf7rU58GG1/lRwcpPKDrLM3VAzkWSULOcMwmkNMhBg4CWLARR8b8GGC9Mv+vko4yVJXVoTjzMwkzxUKOgqf4wFQJ";
      "KezpfBpCv3JgEfqEvfdKhRm0eu9e6cADI6cwO0DfOod5DlEAIsFSGIjfGO8aXSMLgVukB9198O63genRnTrpN7ZvGXXemugv";
      "HuhHXmRKkp3CHERjrV3H7BtGBWE+g3c7sRm6R9uB14BkqSZFbEVxNS2BryBLMgR+Qp9FzqZ1aB8dmt2bkG+RdOeDv4MxqYpv";
      "1iKI5yLFOQS1UbsdWARZVM8fc3bW6JCTb0JukRzdMuxd8IFaXf2jKzWHq1CxCfAWUjsr0icQeM8sww4KE1N1vBGHSQEnEkRq";
      "Tj/esGFv/gmqjgLUtxvbQb1iWnsfmyf0yg91vqronAtZ72Q/MmoDhdpVtKLzVpxFXAiYPJILTolpKNtbqAmdPGhNtUv/Bzu6";
      "N1nmbr+lmBSwl3qz5wpESfSDRp7Aguo2ME7PCcNsmZyLrlBxz94GO1AXeLjRbj1gg2cKjoGrBawU8/r6Cu2qCCbhOvZQ65Pp";
      "2BZ6BmlZ62j3kmNHUpmJqVcIwDqxDDJSXbyoNp+9xIJnqtJqoTlnb49NIz9JNIzszvuR/31+uJN+LCMaRvat2pNR+CJbRLDE";
      "D8U24ckSqs4NvOdQfadA6cfqtgj8kCBuUnLgrCyT6noZosQ6c0M+fq/fRwV7F0L24nx1Nbbyses0EKfwhXWux5TOYQK7Ttmj";
      "Gy0dRjP3cFcsGvlZmo79G1MN1GX573XvodQlVfUfY6Vx5GnmPLpBaW9aryC6nf0x2MBwUQ4Z9b0X3n/AyBCnRXN2wWR0POSo";
      "Y0AhQPqU08WM/uijlzcry5E7mfLFVfc0zWg7VkeT8emjDJYH4hZPX+FsUveoXSyS8OdnLBl5CqXa+exXVEwJx+/gxMsueOaB";
      "si+SUBDU/M9cXFYyzL+9y6MTOxQJE9f4+BtpfiPNN2cWxUcYESrKOs5BaUmQxE8iFJcAL1n++RtJi1xJt/Lsgr8AmpEiL+v7";
      "0hxwkAsg5kGQdt1qzpH68yflGXRPIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6cc0;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTQRzA4SMrMKDASCaaYCYqJhATiCZMVFRMVEwgKismJiYWMlE5MTFRMTFRMTFRMdGEAWO84XNAgQEF";
      "ymfehPERUjExMTHxiiXHM/VcLvfL5f65U1eHbqwNhXArhFC+HeOW9Tp32ece85sxHrLO0VwIMxxnk2XusM6Mixy+E2OLRSac";
      "ZMpZZuywcDqEA5Y4dTfGGutscIEtLjNhmykTZuyxcCaEAUvMTnoW7um5wBb7THjMlONbek6zcDaEeZa4yhp32ODYfT1vMuEc";
      "U3aYccDCsP1tPVusMWOD6w/0rD7Uc4PpyblHevYf68+ZxxM9q0/13H+m5/COnteZMGV6sv88xmNWOHbeO1nmBmeYexHjEgds";
      "s/syxi773RgHDK9izF1wH4vsscLGaz1Lb/RM2GbGLud39VxjLm+Ob/Uss8IaZ7jKJebf6bnCLhvv9Txi7qL59vRcZIX5D3qO";
      "fNTziG2uf9Jzo69n7rP+kv/CIie+xDjFBmc5+TXGJpvsMGGP+zzg6LcY85fNlddY/B5jldOc4yKbXPqh51SqZ/2nns1f+hHv";
      "+q1n54+ee5xj/a+e+X96FtlniYescuSKc5zgAqe5zHmucYWb3OR/OBHyGpwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7060;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8LuLk1xLiAzKUOBUPDAY5MGDhw4e3JCCC6GYqqAOBoJUVFfiT4aoWFWkZvAQJA+RkiFDbDFk";
      "MMIuAaqm0COU9oIs0VJXzcDgVhkyZMjgwUMGS8f33p3vvkF+F+lJ7X3e+937/e537xxV3D/12nklUjypvjL2qhLF/09glH6w";
      "7ZSDp0dPOtcSGC1cS3prnGsZjANcS3vXYhgXMCbqtp0Va8djlUh1aHJZO/fs6ZPx/roixhTmRLx1ExhljBSuxd110YpWVQ38";
      "c92bm6J47z57KmI5bmFchJ8in/bcibuHMQuP/i9uD6OA6watO0NxDVVRLsFPkE+Rp+F5eIL8LHledeNPkb9PPg8vwzOuJysj";
      "1eFz5GvwOjxP/iG5Cd8P9ify4v214bvwCfI3yXvwnRA3NEVpBvURzvVJw62Q9Xn47RCf19z8ZPtfg6+HrDfhq/AY1fctzt9z";
      "Wf16mpu/zI0h9GrDf77C+fmm4UaI5+Hxht/PwrOcPzzZkO9/zfPXyN/m/OGpkPu34Rn4DPlHnD98oSF/rwy8nCsN+fNJw8sN";
      "v3/Feu7fPLzeGPxeivzhFnyRfIbzhyduyN8vE37qhjy/NrwIr7meqejV0QLn7xw+P9p2XRPe0ipvVF/XvhczRP7DyO8nvz/E";
      "/bk/0vAmvEPxr3H+8NWfkb8a7E/zCiDyh2/8YturtP9LnD88ftO298i/4fzhB/A1jv95EL8NL9yS91fPc1l9jRFFmYOvk1/2";
      "3ImZhh/e8r4H3v0nlyPZ/jnvzJnBnMim933wajS5PLIyjEZ7sjMu7lPCHGPTjyPu8w7dZx2e2PT7tH+fs/37ODGamJPelD+r";
      "fXgRvksxrpLro+il277nKserx9jj8EP4GNf6dFDrLHzv18E5OF6Ad+HT5B+QL8Jjv9n2AtXpE/IafAFep/VXyJvwsTu2fZfW";
      "f8X5w+t35PF1HetN+bschyfgRfI8eRZeMuW9VIAvwctU/884f3jPlH9ra/CuKT+LmvAD0+8zEf89zh+u/+7vXzjvXz+GXoWX";
      "yD/l/OEWfJ/qV+T84eUt254n/5jzh+9vyeuzCO9u+WeZcD7LavDUH/L6NeHfwSPUn9c5f3jprvws0Y8jhz/9/hLO/RWH78B1";
      "NdiflqH+h5v35N/SAvzw3uDfQjEnf7hx/2h9cU5c5Xe8jjm794/+rsxRjAdw3bJt62iMLzlGB3NqmJOjGOdpn9HnFOVfS/6c";
      "kvA9S/6e5+DdkPWzcGXbP5NFH/OZvOR5h+rI35QNeGtb/s1vwdvbR89k3l8HfrDt94moEfdJdAwx/kIN+Zz7OnjOSfhcE+/h";
      "ELkVeA7+xd/YnxbE174NfBZefOjfv6VWXq6+dD3wJXj+H/zmpP1pZwLfgF98JK9/C1545L/Hor78HnfgD+B1N/6SWnmx+oLm";
      "drrzTKLPI/7jwedMP0YKc6Yfy3+XXoBnQnwOngrxFXg8xG/CjRDfgUdDvAuPhPgE/nXYGuzO339Bs185NA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7e94;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgy5IqYCUJhiX4JjQlVADISGhEwKGwWLgrQI555Kd1dPpdJGpDnADCziC96U4";
      "xk87McfP7+jHFZ5B2qwiX7fyDrzF4qNxxy+3ibxLXnMxxffkA7zU8zbEF3BmYSV+H6eG2P+H/ineg3P/vzw8v6bhHtlE7Lfm";
      "v5z28VcbvKLf4Yy3Gi/In/jF/lMfJWEfpwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDGD5UPAKijv204AAAA" ]
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
      "H4sIAAAAAAAA/23VKXDbUBRGYTVdku7q7u5q0sVdR1DQ0Kxu4jRKs6lZnaTAsNDQUNDQsFAw0FBQsFBQUFCwM73ndebeqcg/";
      "Z/RZeiGR58mVeHN/138hHbJ9tgq8/17lZ9mGXejJtthzuC4d97QbsHO4CZ0ZN2PP42p3/4t2EX0Bl9KZcb/pi7hwWba3bM5H";
      "X8JldGFcRc+7563wvBXzPNe4X3RuXElfxrX7sp2+dgl9xT2PLoyr6au4zirnWdUupa/hKnf/q3YRfR03oc+MK+gbuNYa71/T";
      "LqZv4qZ0blxF+7go5vexdkP6Fi6jc+Mq+jYuXOd569ql9B1cQ/vftGvTd3EDOjVuRt/DBRuy3Q3zd9D3cTldG9falH2AG9Lj";
      "Te2mdAtX0o1xC1uyD3ERHW9pN6If4Qq6Ni7cln2Mm9L5tnYN/QQX78j+3NFuRj/FhYlsLzHno5/hSnf/uzkf/Rw3pjPjCjrA";
      "BbuynV3thjT/Pr2croxr7cku4oZ0umfeSy/hon3ZZF+7M/olrnMgGx9oN6Zf4Uq6MS44lH3tzkenh+Z89Bt3viPee6TdhG7j";
      "vAHvGWiX0G9hOV0Z5x/LvnOPo0fH2s3o97j2iWz3xLyX/oCb0jPjavojrnvK+0+1G9EpX7hPnr7+nQ/nvpf+D9mALebl9+47";
      "+Qd6Pd0zuAcAAA=="
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
