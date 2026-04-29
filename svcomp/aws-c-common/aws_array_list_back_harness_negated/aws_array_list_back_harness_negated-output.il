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

prog entry @main_20060;

proc @main_20060 () -> ()
  { .name = "main"; .address = 0x4e5c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4e5c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20060_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "20060_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20060_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "20060_3" };
    $R29: bv64 := $R31:bv64 { .label = "20064_0" };
    $R30: bv64 := 0x4e68:bv64 { .label = "20068_0" };
    call @aws_array_list_back_harness_19672 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4e68; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20072_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "20076_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20076_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "20076_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "20076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20076_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20084 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4e74; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4e74; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20084_0" };
    store le $stack Cse0__5_1091:bv64 $R29:bv64 64 { .label = "20084_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20084_2" };
    $R31: bv64 := Cse0__5_1091:bv64 { .label = "20084_3" };
    $R29: bv64 := $R31:bv64 { .label = "20088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20092_0" };
    var Exp16__5_1092: bv64 := load le $stack $R31:bv64 64 { .label = "20096_0$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20096_1$0" };
    $R29: bv64 := Exp16__5_1092:bv64 { .label = "20096_2" };
    $R30: bv64 := Exp18__5_1093:bv64 { .label = "20096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20096_4" };
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
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_287:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_287:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_20084 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "7960_3" };
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
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_847:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_847:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_848: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_848:bv8)) { .label = "7512_1" };
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
    var Exp16__5_849: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_849:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_850:bv64 { .label = "7544_3" };
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
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_134: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_135: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_29);
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
  block %FUN_1b50_entry_29 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_30);
  ];
  block %FUN_1b50_basil_return_1_30 [
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
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "8860_3" };
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
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "8844_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_433:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_433:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "7492_0" };
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
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_518: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "7564_1" };
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
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "7600_3" };
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


proc @assert_byte_from_buffer_matches_14444 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x386c; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x386c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14444_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "14444_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14444_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "14444_3" };
    $R29: bv64 := $R31:bv64 { .label = "14448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14456_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x38c0; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "14532_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14532_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "14532_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "14532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14532_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14520_0" };
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14516_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14516_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3894; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "14484_1" };
    var Exp14__5_180: bv64 := load le $mem $R0:bv64 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "14488_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14492_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "14492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14496_0" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "14500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "14500_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "14504_1" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "14508_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14512_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "14512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "14512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "14512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "14512_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3888; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14680 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3958; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3958; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14680_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "14680_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14680_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "14680_3" };
    $R29: bv64 := $R31:bv64 { .label = "14684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14696_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "14700_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "14704_1" };
    var Cse2__5_595: bv64 := bvnot($R0:bv64) { .label = "14708_0" };
    var Cse0__5_596: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "14708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "14708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv64, 0x1:bv64), 0x0:bv64) { .label = "14708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_596:bv64, 0x1:bv64)) { .label = "14708_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a54; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "14932_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14932_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "14932_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "14932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14932_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a50; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3a4c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a3c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14908_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "14908_1" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "14912_1" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "14916_1" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    call @assert_byte_from_buffer_matches_14444 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a2c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "14892_1" };
    var Exp14__5_577: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14880_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14880_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a0c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "14860_1" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14864_0$0" };
    $R1: bv64 := Exp14__5_598:bv64 { .label = "14864_1" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "14868_1" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "14872_1" };
    var Cse2__5_601: bv64 := bvnot($R0:bv64) { .label = "14876_0" };
    var Cse0__5_602: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_601:bv64)), 0x1:bv128))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_602:bv64, 0x1:bv64), 0x0:bv64) { .label = "14876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_602:bv64, 0x1:bv64)) { .label = "14876_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14852_0" };
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14848_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14848_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39ec; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "14828_1" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14832_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "14832_1" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "14836_1" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "14840_1" };
    var Cse2__5_588: bv64 := bvnot($R0:bv64) { .label = "14844_0" };
    var Cse0__5_589: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "14844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "14844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "14844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "14844_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14820_0" };
    $R30: bv64 := 0x39ec:bv64 { .label = "14824_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14816_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14816_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x39cc; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "14796_1" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14800_0$0" };
    $R1: bv64 := Exp14__5_570:bv64 { .label = "14800_1" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14804_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "14804_1" };
    var Exp14__5_572: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "14808_1" };
    var Cse2__5_573: bv64 := bvnot($R0:bv64) { .label = "14812_0" };
    var Cse0__5_574: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "14812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "14812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_574:bv64, 0x1:bv64), 0x0:bv64) { .label = "14812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_574:bv64, 0x1:bv64)) { .label = "14812_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14784_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x39ac; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "14764_1" };
    var Exp14__5_579: bv64 := load le $mem $R0:bv64 64 { .label = "14768_0$0" };
    $R1: bv64 := Exp14__5_579:bv64 { .label = "14768_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "14772_1" };
    var Exp14__5_581: bv64 := load le $mem $R0:bv64 64 { .label = "14776_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "14776_1" };
    var Cse2__5_582: bv64 := bvnot($R0:bv64) { .label = "14780_0" };
    var Cse0__5_583: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "14780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_583:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_582:bv64)), 0x1:bv128))) { .label = "14780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_583:bv64, 0x1:bv64), 0x0:bv64) { .label = "14780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_583:bv64, 0x1:bv64)) { .label = "14780_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x39a0; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14756_0" };
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3994; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x399c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14748_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3988; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "14728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14732_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x397c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12696 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3198; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3198; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12696_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "12696_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12696_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "12696_3" };
    $R29: bv64 := $R31:bv64 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12712_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "12716_1" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "12720_1" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_503:bv64 { .label = "12724_1" };
    var Cse2__5_504: bv64 := bvnot($R0:bv64) { .label = "12728_0" };
    var Cse0__5_505: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_505:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_504:bv64)), 0x1:bv128))) { .label = "12728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_505:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_504:bv64)), 0x1:bv128))) { .label = "12728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv64, 0x1:bv64), 0x0:bv64) { .label = "12728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_505:bv64, 0x1:bv64)) { .label = "12728_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3208; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12812_0" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "12816_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12816_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "12816_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "12816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12816_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3204; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12804_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x31fc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12796_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31ec; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_497: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_497:bv8)) { .label = "12780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12760_0" };
    var Exp11__5_511: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_511:bv8)) { .label = "12764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12772_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12736_0" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "12740_1" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "12744_1" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12748_0$0" };
    $R1: bv64 := Exp14__5_508:bv64 { .label = "12748_1" };
    var Cse2__5_509: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_510: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_510:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12732_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12824 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3218; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3218; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_807: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12824_0" };
    store le $stack Cse0__5_807:bv64 $R29:bv64 64 { .label = "12824_1" };
    store le $stack bvadd(Cse0__5_807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12824_2" };
    $R31: bv64 := Cse0__5_807:bv64 { .label = "12824_3" };
    $R29: bv64 := $R31:bv64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12832_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "12836_1" };
    var Exp14__5_809: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "12840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12844_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32b8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp16__5_816: bv64 := load le $stack $R31:bv64 64 { .label = "12988_0$0" };
    var Exp18__5_817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12988_1$0" };
    $R29: bv64 := Exp16__5_816:bv64 { .label = "12988_2" };
    $R30: bv64 := Exp18__5_817:bv64 { .label = "12988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12988_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32ac; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "12972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12976_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x32a8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12968_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x32a0; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12960_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x329c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x328c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12948_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x327c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12924_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "12928_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3270; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "12912_1" };
    var Exp14__5_820: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "12916_1" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3260; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12896_0" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "12900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12904_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x325c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12880_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12880_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3244; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "12868_1" };
    var Exp14__5_811: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12872_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "12872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12876_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3234; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "12852_1" };
    var Exp14__5_813: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "12856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12860_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16436 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4034; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4034; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16436_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "16436_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16436_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "16436_3" };
    $R29: bv64 := $R31:bv64 { .label = "16440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16444_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16448_0" };
    $R0: bv64 := $R0:bv64 { .label = "16452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16456_0" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "16460_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16464_0" };
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "16472_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16472_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "16472_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "16472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16472_4" };
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
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16436 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16512 () -> ()
  { .name = "memcpy_impl"; .address = 0x4080; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4080; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "16512_3" };
    $R29: bv64 := $R31:bv64 { .label = "16516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16528_0" };
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16532_0$0" };
    $R1: bv64 := Exp14__5_1146:bv64 { .label = "16532_1" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16536_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "16536_1" };
    var Cse2__5_1148: bv64 := bvnot($R0:bv64) { .label = "16540_0" };
    var Cse0__5_1149: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1148:bv64)), 0x1:bv128))) { .label = "16540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1148:bv64)), 0x1:bv128))) { .label = "16540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1149:bv64, 0x1:bv64), 0x0:bv64) { .label = "16540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1149:bv64, 0x1:bv64)) { .label = "16540_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x4154; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16724_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "16724_1" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16728_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "16728_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16732_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16736_0$0" };
    $R2: bv64 := Exp14__5_1157:bv64 { .label = "16736_1" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16740_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "16740_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "16744_0" };
    var Exp11__5_1159: bv8 := load le $mem $R1:bv64 8 { .label = "16748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1159:bv8)) { .label = "16748_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16752_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16756_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "16756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16760_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16764_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16784_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "16784_1" };
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "16788_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16788_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "16788_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "16788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16788_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4180; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16768_0$0" };
    $R1: bv64 := Exp14__5_1141:bv64 { .label = "16768_1" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16772_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "16772_1" };
    var Cse2__5_1143: bv64 := bvnot($R0:bv64) { .label = "16776_0" };
    var Cse0__5_1144: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "16776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "16776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1144:bv64, 0x1:bv64), 0x0:bv64) { .label = "16776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1144:bv64, 0x1:bv64)) { .label = "16776_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x414c; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16716_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x4140; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16708_0" };
    $R30: bv64 := 0x414c:bv64 { .label = "16712_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x4134; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16692_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x413c; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16700_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x4128; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16680_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "16680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16684_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x411c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16668_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "16668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16672_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x4110; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16660_0" };
    $R30: bv64 := 0x411c:bv64 { .label = "16664_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4104; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16644_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x410c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16652_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x40f8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16632_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "16632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16636_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x40ec; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16620_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "16620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16624_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x40e0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16612_0" };
    $R30: bv64 := 0x40ec:bv64 { .label = "16616_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x40d4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16596_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x40dc; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16604_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x40bc; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16572_0$0" };
    $R1: bv64 := Exp14__5_1161:bv64 { .label = "16572_1" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16576_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "16576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16580_0" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16584_0$0" };
    $R1: bv64 := Exp14__5_1163:bv64 { .label = "16584_1" };
    var Cse2__5_1164: bv64 := bvnot($R0:bv64) { .label = "16588_0" };
    var Cse0__5_1165: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1164:bv64)), 0x1:bv128))) { .label = "16588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1164:bv64)), 0x1:bv128))) { .label = "16588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1165:bv64, 0x1:bv64), 0x0:bv64) { .label = "16588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1165:bv64, 0x1:bv64)) { .label = "16588_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x40a4; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16548_0$0" };
    $R1: bv64 := Exp14__5_1166:bv64 { .label = "16548_1" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "16552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16556_0" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16560_0$0" };
    $R1: bv64 := Exp14__5_1168:bv64 { .label = "16560_1" };
    var Cse2__5_1169: bv64 := bvnot($R0:bv64) { .label = "16564_0" };
    var Cse0__5_1170: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1169:bv64)), 0x1:bv128))) { .label = "16564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1169:bv64)), 0x1:bv128))) { .label = "16564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1170:bv64, 0x1:bv64), 0x0:bv64) { .label = "16564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1170:bv64, 0x1:bv64)) { .label = "16564_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4190; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    return ();
  ]
];


proc @my_memcpy_16796 () -> ()
  { .name = "my_memcpy"; .address = 0x419c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x419c; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16796_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "16796_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16796_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "16796_3" };
    $R29: bv64 := $R31:bv64 { .label = "16800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16812_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16816_0$0" };
    $R2: bv64 := Exp14__5_1083:bv64 { .label = "16816_1" };
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16820_0$0" };
    $R1: bv64 := Exp14__5_1084:bv64 { .label = "16820_1" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16824_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "16824_1" };
    $R30: bv64 := 0x41c0:bv64 { .label = "16828_0" };
    call @memcpy_impl_16512 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x41c0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp16__5_1086: bv64 := load le $stack $R31:bv64 64 { .label = "16832_0$0" };
    var Exp18__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16832_1$0" };
    $R29: bv64 := Exp16__5_1086:bv64 { .label = "16832_2" };
    $R30: bv64 := Exp18__5_1087:bv64 { .label = "16832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16832_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_821:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_821:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_822:bv64 { .label = "7872_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "7876_1" };
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
    var Exp16__5_824: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_824:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_825:bv64 { .label = "7936_3" };
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


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "8172_1" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_783:bv64 { .label = "8212_1" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "8224_1" };
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
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_485:bv64 { .label = "8356_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_486:bv64 { .label = "8360_1" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_488: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_488:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_489:bv64 { .label = "8372_3" };
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
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1199:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "10632_3" };
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
    var Exp11__5_1178: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1178:bv8)) { .label = "10596_1" };
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
    var Exp11__5_1183: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1183:bv8)) { .label = "10580_1" };
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
    var Exp11__5_1184: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1184:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_1182: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1182:bv8)) { .label = "10548_1" };
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
    var Exp11__5_1179: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1179:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "10528_1" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "10532_1" };
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
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "10484_1" };
    var Exp14__5_1175: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "10468_1" };
    var Exp14__5_1177: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "10472_1" };
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
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10452_1" };
    var Exp14__5_1173: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "10436_1" };
    var Exp14__5_1191: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "10440_1" };
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
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "10412_1" };
    var Exp14__5_1186: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_1186:bv64 { .label = "10416_1" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "10420_1" };
    var Cse2__5_1188: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_1189: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1188:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1188:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1189:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1189:bv64, 0x1:bv64)) { .label = "10424_5" };
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
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "10364_1" };
    var Exp14__5_1193: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_1193:bv64 { .label = "10368_1" };
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "10372_1" };
    var Exp14__5_1195: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "10376_1" };
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


proc @aws_array_list_length_10936 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2ab8; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2ab8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10936_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "10936_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10936_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "10936_3" };
    $R29: bv64 := $R31:bv64 { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10944_0" };
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "10948_1" };
    var Exp14__5_648: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2b44; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "11076_1" };
    var Exp16__5_650: bv64 := load le $stack $R31:bv64 64 { .label = "11080_0$0" };
    var Exp18__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11080_1$0" };
    $R29: bv64 := Exp16__5_650:bv64 { .label = "11080_2" };
    $R30: bv64 := Exp18__5_651:bv64 { .label = "11080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11080_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11052_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11068_0" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11048_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11048_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2b20; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11044_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2b0c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "11020_1" };
    var Exp14__5_644: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "11024_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11028_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "11032_1" };
    $R30: bv64 := 0x2b20:bv64 { .label = "11036_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2b04; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11012_0" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2afc; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "11004_1" };
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2af0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10996_0" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2ae4; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2aec; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2ad4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "10964_1" };
    var Exp14__5_641: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_back_10640 () -> ()
  { .name = "aws_array_list_back"; .address = 0x2990; .returnBlock = "aws_array_list_back_basil_return_1" }
[
  block %aws_array_list_back_entry {.address = 0x2990; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10656_0" };
    var Exp14__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "10660_1" };
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_65);
  ];
  block %aws_array_list_back_3 {.address = 0x2aac; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10924_0$0" };
    $R19: bv64 := Exp14__5_1046:bv64 { .label = "10924_1" };
    var Exp16__5_1047: bv64 := load le $stack $R31:bv64 64 { .label = "10928_0$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10928_1$0" };
    $R29: bv64 := Exp16__5_1047:bv64 { .label = "10928_2" };
    $R30: bv64 := Exp18__5_1048:bv64 { .label = "10928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10928_4" };
    goto(%aws_array_list_back_basil_return_1);
  ];
  block %aws_array_list_back_5 {.address = 0x2aa4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10916_0" };
    $R30: bv64 := 0x2aac:bv64 { .label = "10920_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_back_3);
  ];
  block %aws_array_list_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10892_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10908_0" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_5);
  ];
  block %aws_array_list_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10888_0" };
    goto(%aws_array_list_back_7);
  ];
  block %aws_array_list_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10888_0" };
    goto(%aws_array_list_back_7);
  ];
  block %aws_array_list_back_13 {.address = 0x2a80; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10884_3" };
    goto(%aws_array_list_back_9, %aws_array_list_back_11);
  ];
  block %aws_array_list_back_15 {.address = 0x2a78; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_back_13);
  ];
  block %aws_array_list_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "10872_1" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_15);
  ];
  block %aws_array_list_back_19 {.address = 0x2a70; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10864_0" };
    goto(%aws_array_list_back_3);
  ];
  block %aws_array_list_back_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_19);
  ];
  block %aws_array_list_back_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10836_0" };
    goto(%aws_array_list_back_21);
  ];
  block %aws_array_list_back_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10836_0" };
    goto(%aws_array_list_back_21);
  ];
  block %aws_array_list_back_27 {.address = 0x2a4c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10832_3" };
    goto(%aws_array_list_back_23, %aws_array_list_back_25);
  ];
  block %aws_array_list_back_29 {.address = 0x2a44; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "10820_1" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_27);
  ];
  block %aws_array_list_back_31 {.address = 0x2a14; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10772_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10780_0" };
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "10784_1" };
    var Exp14__5_1038: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10788_0$0" };
    $R1: bv64 := Exp14__5_1038:bv64 { .label = "10788_1" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "10792_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10796_0" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_1040:bv64 { .label = "10800_1" };
    var Exp14__5_1041: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "10804_1" };
    $R2: bv64 := $R0:bv64 { .label = "10808_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @my_memcpy_16796 ();
    goto(%aws_array_list_back_29);
  ];
  block %aws_array_list_back_33 {.address = 0x2a04; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_array_list_back_31);
  ];
  block %aws_array_list_back_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "10756_1" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R19: bv64 := Exp14__5_1051:bv64 { .label = "10760_1" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "10764_1" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @aws_array_list_length_10936 ();
    goto(%aws_array_list_back_33);
  ];
  block %aws_array_list_back_37 {.address = 0x29fc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10748_3" };
    goto(%aws_array_list_back_17, %aws_array_list_back_35);
  ];
  block %aws_array_list_back_39 {.address = 0x29f4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "10740_1" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @aws_array_list_length_10936 ();
    goto(%aws_array_list_back_37);
  ];
  block %aws_array_list_back_41 {.address = 0x29e8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_39);
  ];
  block %aws_array_list_back_43 {.address = 0x29e4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10724_0" };
    goto(%aws_array_list_back_41);
  ];
  block %aws_array_list_back_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_43);
  ];
  block %aws_array_list_back_47 {.address = 0x29dc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10716_0" };
    goto(%aws_array_list_back_41);
  ];
  block %aws_array_list_back_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_47);
  ];
  block %aws_array_list_back_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_43);
  ];
  block %aws_array_list_back_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_back_47);
  ];
  block %aws_array_list_back_55 {.address = 0x29d0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_array_list_back_51, %aws_array_list_back_53);
  ];
  block %aws_array_list_back_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "10704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10708_3" };
    goto(%aws_array_list_back_55);
  ];
  block %aws_array_list_back_59 {.address = 0x29c0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_back_49, %aws_array_list_back_57);
  ];
  block %aws_array_list_back_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "10688_1" };
    var Exp14__5_1045: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "10692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10696_3" };
    goto(%aws_array_list_back_59);
  ];
  block %aws_array_list_back_63 {.address = 0x29b4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_array_list_back_45, %aws_array_list_back_61);
  ];
  block %aws_array_list_back_65 {.address = 0x29ac; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10668_0" };
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_63);
  ];
  block %aws_array_list_back_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20124 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e9c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4e9c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20124_0" };
    store le $stack Cse0__5_430:bv64 $R29:bv64 64 { .label = "20124_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20124_2" };
    $R31: bv64 := Cse0__5_430:bv64 { .label = "20124_3" };
    $R29: bv64 := $R31:bv64 { .label = "20128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20132_0" };
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "20136_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20136_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "20136_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "20136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20136_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_20124 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp16__5_1201: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1201:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1202:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14540 () -> ()
  { .name = "save_byte_from_array"; .address = 0x38cc; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x38cc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14540_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "14540_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14540_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "14540_3" };
    $R29: bv64 := $R31:bv64 { .label = "14544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14556_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "14560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14564_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x394c; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "14672_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14672_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "14672_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "14672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14672_4" };
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
  block %save_byte_from_array_11 {.address = 0x3930; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "14640_1" };
    var Exp14__5_533: bv64 := load le $mem $R0:bv64 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "14644_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "14648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14652_0" };
    var Exp11__5_535: bv8 := load le $mem $R0:bv64 8 { .label = "14656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_535:bv8)) { .label = "14656_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14660_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "14660_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14664_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14632_0" };
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14628_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14628_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3908; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R1: bv64 := $R0:bv64 { .label = "14600_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_525:bv64 { .label = "14604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14608_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "14612_1" };
    var Exp14__5_527: bv64 := load le $mem $R0:bv64 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "14616_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "14620_1" };
    var Cse2__5_529: bv64 := bvnot($R0:bv64) { .label = "14624_0" };
    var Cse0__5_530: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "14624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "14624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_530:bv64, 0x1:bv64), 0x0:bv64) { .label = "14624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_530:bv64, 0x1:bv64)) { .label = "14624_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3904; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3908:bv64 { .label = "14596_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38f8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "14584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14588_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38ec; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "14572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14576_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_back_harness_19672 () -> ()
  { .name = "aws_array_list_back_harness"; .address = 0x4cd8; .returnBlock = "aws_array_list_back_harness_basil_return_1" }
[
  block %aws_array_list_back_harness_entry {.address = 0x4cd8; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19672_0" };
    store le $stack Cse0__5_625:bv64 $R29:bv64 64 { .label = "19672_1" };
    store le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19672_2" };
    $R31: bv64 := Cse0__5_625:bv64 { .label = "19672_3" };
    $R29: bv64 := $R31:bv64 { .label = "19676_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19680_0" };
    $R30: bv64 := 0x4ce8:bv64 { .label = "19684_0" };
    call @__VERIFIER_nondet_ulong_20124 ();
    goto(%aws_array_list_back_harness_95);
  ];
  block %aws_array_list_back_harness_3 {.address = 0x4e50; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "20052_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20052_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "20052_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "20052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "20052_4" };
    goto(%aws_array_list_back_harness_basil_return_1);
  ];
  block %aws_array_list_back_harness_5 {.address = 0x4e40; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20032_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20040_0" };
    $R30: bv64 := 0x4e50:bv64 { .label = "20044_0" };
    call @assert_array_list_equivalence_14680 ();
    goto(%aws_array_list_back_harness_3);
  ];
  block %aws_array_list_back_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20008_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20024_0" };
    $R30: bv64 := 0x4e40:bv64 { .label = "20028_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_harness_5);
  ];
  block %aws_array_list_back_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20004_0" };
    goto(%aws_array_list_back_harness_7);
  ];
  block %aws_array_list_back_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20004_0" };
    goto(%aws_array_list_back_harness_7);
  ];
  block %aws_array_list_back_harness_13 {.address = 0x4e1c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20000_3" };
    goto(%aws_array_list_back_harness_9, %aws_array_list_back_harness_11);
  ];
  block %aws_array_list_back_harness_15 {.address = 0x4e14; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19988_0" };
    $R30: bv64 := 0x4e1c:bv64 { .label = "19992_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_harness_13);
  ];
  block %aws_array_list_back_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_back_harness_15);
  ];
  block %aws_array_list_back_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19980_0" };
    $R30: bv64 := 0x4e14:bv64 { .label = "19984_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_harness_15);
  ];
  block %aws_array_list_back_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19976_0" };
    goto(%aws_array_list_back_harness_19);
  ];
  block %aws_array_list_back_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19976_0" };
    goto(%aws_array_list_back_harness_19);
  ];
  block %aws_array_list_back_harness_25 {.address = 0x4e00; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19968_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "19968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19972_3" };
    goto(%aws_array_list_back_harness_21, %aws_array_list_back_harness_23);
  ];
  block %aws_array_list_back_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19960_0" };
    $R30: bv64 := 0x4e00:bv64 { .label = "19964_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_back_harness_25);
  ];
  block %aws_array_list_back_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19956_0" };
    goto(%aws_array_list_back_harness_27);
  ];
  block %aws_array_list_back_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19956_0" };
    goto(%aws_array_list_back_harness_27);
  ];
  block %aws_array_list_back_harness_33 {.address = 0x4dec; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%aws_array_list_back_harness_29, %aws_array_list_back_harness_31);
  ];
  block %aws_array_list_back_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19948_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "19948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19952_3" };
    goto(%aws_array_list_back_harness_33);
  ];
  block %aws_array_list_back_harness_37 {.address = 0x4de4; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19940_3" };
    goto(%aws_array_list_back_harness_17, %aws_array_list_back_harness_35);
  ];
  block %aws_array_list_back_harness_39 {.address = 0x4dd8; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19928_0" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19932_0$0" };
    $R1: bv64 := Exp14__5_626:bv64 { .label = "19932_1" };
    $R30: bv64 := 0x4de4:bv64 { .label = "19936_0" };
    call @aws_array_list_back_10640 ();
    goto(%aws_array_list_back_harness_37);
  ];
  block %aws_array_list_back_harness_41 {.address = 0x4dcc; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19920_0" };
    $R30: bv64 := 0x4dd8:bv64 { .label = "19924_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_39);
  ];
  block %aws_array_list_back_harness_43 {.address = 0x4dc8; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19912_0" };
    goto(%aws_array_list_back_harness_41);
  ];
  block %aws_array_list_back_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_harness_43);
  ];
  block %aws_array_list_back_harness_47 {.address = 0x4dc0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19904_0" };
    goto(%aws_array_list_back_harness_41);
  ];
  block %aws_array_list_back_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_harness_47);
  ];
  block %aws_array_list_back_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_back_harness_43);
  ];
  block %aws_array_list_back_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_back_harness_47);
  ];
  block %aws_array_list_back_harness_55 {.address = 0x4db4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%aws_array_list_back_harness_51, %aws_array_list_back_harness_53);
  ];
  block %aws_array_list_back_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19892_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "19892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19896_3" };
    goto(%aws_array_list_back_harness_55);
  ];
  block %aws_array_list_back_harness_59 {.address = 0x4da8; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%aws_array_list_back_harness_49, %aws_array_list_back_harness_57);
  ];
  block %aws_array_list_back_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19880_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "19880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19884_3" };
    goto(%aws_array_list_back_harness_59);
  ];
  block %aws_array_list_back_harness_63 {.address = 0x4d9c; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19868_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "19868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19872_3" };
    goto(%aws_array_list_back_harness_45, %aws_array_list_back_harness_61);
  ];
  block %aws_array_list_back_harness_65 {.address = 0x4d94; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19860_0" };
    $R30: bv64 := 0x4d9c:bv64 { .label = "19864_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_63);
  ];
  block %aws_array_list_back_harness_67 {.address = 0x4d8c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19852_0" };
    $R30: bv64 := 0x4d94:bv64 { .label = "19856_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_harness_65);
  ];
  block %aws_array_list_back_harness_69 {.address = 0x4d58; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19800_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19808_0" };
    var Exp14__5_632: bv128 := load le $stack $R1:bv64 128 { .label = "19812_0$0" };
    $V30: bv128 := Exp14__5_632:bv128 { .label = "19812_1" };
    var Exp14__5_633: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19816_0$0" };
    $V31: bv128 := Exp14__5_633:bv128 { .label = "19816_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19820_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "19820_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19824_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19828_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19832_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19836_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "19836_1" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19840_0$0" };
    $R1: bv64 := Exp14__5_636:bv64 { .label = "19840_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19844_0" };
    $R30: bv64 := 0x4d8c:bv64 { .label = "19848_0" };
    call @save_byte_from_array_14540 ();
    goto(%aws_array_list_back_harness_67);
  ];
  block %aws_array_list_back_harness_71 {.address = 0x4d50; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19792_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "19792_1" };
    $R30: bv64 := 0x4d58:bv64 { .label = "19796_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_back_harness_69);
  ];
  block %aws_array_list_back_harness_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19784_0" };
    $R30: bv64 := 0x4d50:bv64 { .label = "19788_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_71);
  ];
  block %aws_array_list_back_harness_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19780_0" };
    goto(%aws_array_list_back_harness_73);
  ];
  block %aws_array_list_back_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19780_0" };
    goto(%aws_array_list_back_harness_73);
  ];
  block %aws_array_list_back_harness_79 {.address = 0x4d34; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19764_0" };
    var Exp14__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19768_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "19768_1" };
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19772_0$0" };
    $R1: bv64 := Exp14__5_621:bv64 { .label = "19772_1" };
    var Cse2__5_622: bv64 := bvnot($R0:bv64) { .label = "19776_0" };
    var Cse0__5_623: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_623:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_622:bv64)), 0x1:bv128))) { .label = "19776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_623:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_622:bv64)), 0x1:bv128))) { .label = "19776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_623:bv64, 0x1:bv64), 0x0:bv64) { .label = "19776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_623:bv64, 0x1:bv64)) { .label = "19776_5" };
    goto(%aws_array_list_back_harness_75, %aws_array_list_back_harness_77);
  ];
  block %aws_array_list_back_harness_81 {.address = 0x4d30; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R30: bv64 := 0x4d34:bv64 { .label = "19760_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_back_harness_79);
  ];
  block %aws_array_list_back_harness_83 {.address = 0x4d28; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19752_0" };
    $R30: bv64 := 0x4d30:bv64 { .label = "19756_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_81);
  ];
  block %aws_array_list_back_harness_85 {.address = 0x4d20; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19744_0" };
    $R30: bv64 := 0x4d28:bv64 { .label = "19748_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_back_harness_83);
  ];
  block %aws_array_list_back_harness_87 {.address = 0x4d18; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19736_0" };
    $R30: bv64 := 0x4d20:bv64 { .label = "19740_0" };
    call @ensure_array_list_has_allocated_data_member_12824 ();
    goto(%aws_array_list_back_harness_85);
  ];
  block %aws_array_list_back_harness_89 {.address = 0x4d10; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19728_0" };
    $R30: bv64 := 0x4d18:bv64 { .label = "19732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_back_harness_87);
  ];
  block %aws_array_list_back_harness_91 {.address = 0x4cf8; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19704_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19712_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19716_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19720_0" };
    $R30: bv64 := 0x4d10:bv64 { .label = "19724_0" };
    call @aws_array_list_is_bounded_12696 ();
    goto(%aws_array_list_back_harness_89);
  ];
  block %aws_array_list_back_harness_93 {.address = 0x4cf0; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19696_0" };
    $R30: bv64 := 0x4cf8:bv64 { .label = "19700_0" };
    call @__VERIFIER_nondet_ulong_20124 ();
    goto(%aws_array_list_back_harness_91);
  ];
  block %aws_array_list_back_harness_95 {.address = 0x4ce8; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19688_0" };
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @__VERIFIER_nondet_ulong_20124 ();
    goto(%aws_array_list_back_harness_93);
  ];
  block %aws_array_list_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20060 {
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
      { .name = "_IO_stdin_used"; .address = 0x4f30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7e20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7e24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6c48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4e74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4e88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4eb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4eec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4ed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4e9c; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x41c8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x37c4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3840; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3958; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a5c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b40; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x386c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x36dc; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3bec; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_back_harness"; .address = 0x4cd8; .size = 0xc20 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x41f8; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x44c0; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x47d8; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3198; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x42fc; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4b08; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2dc0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d90; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x311c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4c54;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34bc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3384; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4034; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4c24; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3cf4; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3218;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2df4;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f30;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3010;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x314c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3658; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3444;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32c4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3404;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e50; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35e0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35a4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x358c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3574; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34e8; .size = 0x460 };
      { .name = "main"; .address = 0x4e5c; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4080; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x419c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d50; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e7c; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3fd8; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x38cc; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d94; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3ec4; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f88;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4004; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4e5c ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4f70 ];
      [ 0x200a0; 0x4f88 ];
      [ 0x200a8; 0x4f98 ];
      [ 0x200b0; 0x4fa8 ];
      [ 0x200c0; 0x4fd8 ];
      [ 0x200c8; 0x4fe8 ];
      [ 0x200d0; 0x4f98 ];
      [ 0x200d8; 0x4ff8 ];
      [ 0x200e8; 0x5028 ];
      [ 0x200f0; 0x5040 ];
      [ 0x200f8; 0x4f98 ];
      [ 0x20100; 0x5050 ];
      [ 0x20110; 0x5080 ];
      [ 0x20118; 0x5098 ];
      [ 0x20120; 0x4f98 ];
      [ 0x20128; 0x50c8 ];
      [ 0x20138; 0x5120 ];
      [ 0x20140; 0x5140 ];
      [ 0x20148; 0x4f98 ];
      [ 0x20150; 0x5168 ];
      [ 0x20160; 0x51c0 ];
      [ 0x20168; 0x51e0 ];
      [ 0x20170; 0x4f98 ];
      [ 0x20178; 0x51f8 ];
      [ 0x20188; 0x5240 ];
      [ 0x20190; 0x5260 ];
      [ 0x20198; 0x4f98 ];
      [ 0x201a0; 0x5278 ];
      [ 0x201b0; 0x52c0 ];
      [ 0x201b8; 0x52e0 ];
      [ 0x201c0; 0x4f98 ];
      [ 0x201c8; 0x52f8 ];
      [ 0x201d8; 0x5338 ];
      [ 0x201e0; 0x5358 ];
      [ 0x201e8; 0x4f98 ];
      [ 0x201f0; 0x5370 ];
      [ 0x20200; 0x53b8 ];
      [ 0x20208; 0x53d0 ];
      [ 0x20210; 0x4f98 ];
      [ 0x20218; 0x53f0 ];
      [ 0x20228; 0x5438 ];
      [ 0x20230; 0x5460 ];
      [ 0x20238; 0x4f98 ];
      [ 0x20240; 0x5480 ];
      [ 0x20250; 0x54d0 ];
      [ 0x20258; 0x54f8 ];
      [ 0x20260; 0x4f98 ];
      [ 0x20268; 0x5520 ];
      [ 0x20278; 0x5578 ];
      [ 0x20280; 0x5598 ];
      [ 0x20288; 0x4f98 ];
      [ 0x20290; 0x55c8 ];
      [ 0x202a0; 0x5628 ];
      [ 0x202a8; 0x5648 ];
      [ 0x202b0; 0x4f98 ];
      [ 0x202b8; 0x5660 ];
      [ 0x202c8; 0x56a8 ];
      [ 0x202d0; 0x56d0 ];
      [ 0x202d8; 0x4f98 ];
      [ 0x202e0; 0x56e8 ];
      [ 0x202f0; 0x5730 ];
      [ 0x202f8; 0x5758 ];
      [ 0x20300; 0x4f98 ];
      [ 0x20308; 0x5778 ];
      [ 0x20318; 0x57c8 ];
      [ 0x20320; 0x57e8 ];
      [ 0x20328; 0x4f98 ];
      [ 0x20330; 0x5800 ];
      [ 0x20340; 0x5840 ];
      [ 0x20348; 0x5858 ];
      [ 0x20350; 0x4f98 ];
      [ 0x20358; 0x5878 ];
      [ 0x20368; 0x58c0 ];
      [ 0x20370; 0x58e8 ];
      [ 0x20378; 0x4f98 ];
      [ 0x20380; 0x5920 ];
      [ 0x20390; 0x5988 ];
      [ 0x20398; 0x59a0 ];
      [ 0x203a0; 0x4f98 ];
      [ 0x203a8; 0x59b8 ];
      [ 0x203b8; 0x59f8 ];
      [ 0x203c0; 0x5a20 ];
      [ 0x203c8; 0x4f98 ];
      [ 0x203d0; 0x5a50 ];
      [ 0x203e0; 0x5ab0 ];
      [ 0x203e8; 0x5ad8 ];
      [ 0x203f0; 0x4f98 ];
      [ 0x203f8; 0x5b00 ];
      [ 0x20408; 0x5b58 ];
      [ 0x20410; 0x5b80 ];
      [ 0x20418; 0x4f98 ];
      [ 0x20420; 0x5ba8 ];
      [ 0x20430; 0x5c00 ];
      [ 0x20438; 0x5c18 ];
      [ 0x20440; 0x4f98 ];
      [ 0x20448; 0x5c30 ];
      [ 0x20458; 0x5c70 ];
      [ 0x20460; 0x5c88 ];
      [ 0x20468; 0x4f98 ];
      [ 0x20470; 0x5c98 ];
      [ 0x20480; 0x5cc8 ];
      [ 0x20488; 0x5ce8 ];
      [ 0x20490; 0x4f98 ];
      [ 0x20498; 0x5d10 ];
      [ 0x204a8; 0x5d60 ];
      [ 0x204b0; 0x5d80 ];
      [ 0x204b8; 0x4f98 ];
      [ 0x204c0; 0x5dc0 ];
      [ 0x204d0; 0x5e30 ];
      [ 0x204d8; 0x5e58 ];
      [ 0x204e0; 0x4f98 ];
      [ 0x204e8; 0x5e88 ];
      [ 0x204f8; 0x5ee8 ];
      [ 0x20500; 0x5f08 ];
      [ 0x20508; 0x4f98 ];
      [ 0x20510; 0x5f50 ];
      [ 0x20520; 0x5fc0 ];
      [ 0x20528; 0x5fe0 ];
      [ 0x20530; 0x4f98 ];
      [ 0x20538; 0x6010 ];
      [ 0x20548; 0x6070 ];
      [ 0x20550; 0x6098 ];
      [ 0x20558; 0x4f98 ];
      [ 0x20560; 0x60c0 ];
      [ 0x20570; 0x6118 ];
      [ 0x20578; 0x6140 ];
      [ 0x20580; 0x4f98 ];
      [ 0x20588; 0x6160 ];
      [ 0x20598; 0x61b0 ];
      [ 0x205a0; 0x61d0 ];
      [ 0x205a8; 0x4f98 ];
      [ 0x205b0; 0x6200 ];
      [ 0x205c0; 0x6258 ];
      [ 0x205c8; 0x6278 ];
      [ 0x205d0; 0x4f98 ];
      [ 0x205d8; 0x62a8 ];
      [ 0x205e8; 0x6300 ];
      [ 0x205f0; 0x6320 ];
      [ 0x205f8; 0x4f98 ];
      [ 0x20600; 0x6360 ];
      [ 0x20610; 0x63c8 ];
      [ 0x20618; 0x63f0 ];
      [ 0x20620; 0x4f98 ];
      [ 0x20628; 0x6448 ];
      [ 0x20638; 0x64d0 ];
      [ 0x20640; 0x64e8 ];
      [ 0x20648; 0x4f98 ];
      [ 0x20650; 0x6518 ];
      [ 0x20660; 0x6570 ];
      [ 0x20668; 0x6588 ];
      [ 0x20670; 0x4f98 ];
      [ 0x20678; 0x65b0 ];
      [ 0x20688; 0x6600 ];
      [ 0x20690; 0x6620 ];
      [ 0x20698; 0x4f98 ];
      [ 0x206a0; 0x6660 ];
      [ 0x206b0; 0x66c8 ];
      [ 0x206b8; 0x66e8 ];
      [ 0x206c0; 0x4f98 ];
      [ 0x206c8; 0x6728 ];
      [ 0x206d8; 0x6790 ];
      [ 0x206e0; 0x67b0 ];
      [ 0x206e8; 0x4f98 ];
      [ 0x206f0; 0x67f0 ];
      [ 0x20700; 0x6858 ];
      [ 0x20708; 0x6878 ];
      [ 0x20710; 0x4f98 ];
      [ 0x20718; 0x68a0 ];
      [ 0x20728; 0x68f8 ];
      [ 0x20730; 0x6910 ];
      [ 0x20738; 0x4f98 ];
      [ 0x20740; 0x6950 ];
      [ 0x20750; 0x69b8 ];
      [ 0x20758; 0x69d8 ];
      [ 0x20760; 0x4f98 ];
      [ 0x20768; 0x69f0 ];
      [ 0x20778; 0x6a30 ];
      [ 0x20780; 0x6a50 ];
      [ 0x20788; 0x4f98 ];
      [ 0x20790; 0x6a80 ];
      [ 0x207a0; 0x6ad8 ];
      [ 0x207a8; 0x6af8 ];
      [ 0x207b0; 0x4f98 ];
      [ 0x207b8; 0x6b10 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4f98 ];
      [ 0x207e0; 0x6b50 ];
      [ 0x207f0; 0x6ba0 ];
      [ 0x207f8; 0x6bb0 ];
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
      "H4sIAAAAAAAA/3XYLZCkVhiFYWZ2ZrarIoJEJFXEIVu2bNkqIckmIckmy+aXJAaJRCJbtkQikUgkIgKJbIlEYlLZn3u2qvut";
      "/sacmqdOnblcesRM/d+d9+7r2cP78MJPXTbwfz9xOf1/7S8/d5l691f+4fsM7n/mModv5QX8hbyEz6HLEzz/wmUNr+QN/CRv";
      "4Y28h0/ygeeRj8b+BF/lMzyKXS7wvXw19r27a4/V9+GlPICf5CFd+xF8UH8HD7/UeeF7+cHYj+GZ+im8l2fwszw39gv4qn7F";
      "c37l8ghP5Sdjv4YX6rc8v7zj+eW9sT/w/OpP8N3X2oMn8tnYX+C5+t79tXfyDXyU+/e39wP4on4E371wuYWn8p2xv4eX6sc8";
      "pzyBr/LU2M/g4TcuC3ghL7kjr4z9I3xQv4ZH37ps4Ad5a+x3vE/1B3gjH3lv8snYP8Nn9Rf49juXKzyRe89u72/ghfoBfJCH";
      "8FkeGftbuJe42MP38gM8kcfGfsLzq5/Be3nO88sLY7+Eh9+7PMIr+Qley2tjv4F36nfwVd7zPD+4HIz9ER6rf4a38hk+yRdj";
      "f+X7/dHF5gHvUe7DS3nwcHs/hDfqb+HeSxc7eCDfG/sH+Fb9BJ7LU3glz4z9nK5+CR/kFXyWH439E9z/yWUDT+Ut71/eGfs9";
      "vFd/5L397HLie5efjf2Z96n+ynuQe4/XvnmlfLy978Nj9UN4L4/gZ/nW2N/B/dTlAZ7LY+7IE2M/5TnVz+HBa5cFfC8vjf0K";
      "nqp/grfyGj7KG2O/hXu/6DngiXyAF/LR2J/gjfozf+6vLhZ4KF+Nfe8J96O+Dx/kAXyRh0+39yP44TeXO/go38Nn+cHYj+HB";
      "73oOeC7P4JU8N/YLeKt+Bff+cHGEh/KTsV/z/tVvef/yjvcj7439AR796XKCH+VnPq98NvYXfh7U957j85+53MALuf/89n4A";
      "r9WP4Kt8C/f/crkz9vfwWP0Y3skT+CRPjf0MvqhfwLd/uyx5Hnll7B/hpfo1zylveG/y1tjveJ//uOzhR/1/YTJ2znwu7Sx8";
      "v/IV3srf/gF55aN6nf6/dPfWP/xKvj/nhT9e+HDhTxc+XvhHF36+8I8v/A1U+izgCBMAAA=="
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
    .size = 0x3314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uba3BUV/nc3Q2k3ZSsLHXbpnU3BBttHYPDdGIMaxZCjVN0aENsO6JDkGp9dGRoHaoDNIs4fUjbYQEHp9gh";
      "gIySPkZpK41tJRQqYKcDhJf25b0bHh37GGpCNjev6/ed853cc+/e3b2M+iNz757zfd/53uc737lZPCN48jqW7v0U/J0Nsi4j";
      "mDKzNSxzLsgyOmNH2QctZhDmQvC3z7I2vw1/fPy9FjPF2PMnLCvWE1x8Kp4InvT6A9gLLJXIGPCshmcTY+/3MNYGv49Wv91i";
      "LgEaF4JaFwvETyEdN3w1Y69PH+04Pqdizbrq0Tkb9wF8FnDnXmgxv8NxAxO4Yyv/smsM+O4PM7Mf8NvntjekNFbP+dVbzDTA";
      "c/ozU+YGkOMf8Jdg6db2uYmG/nDKHFv56u/dsoC8sbGVezldBrhBfXYmcE26Fd+1RJKPsc5kZjvQkuvrHaxB70g1wFwru5ZN";
      "hefUOGPLQV9tjwIc0pVrlcJpBxwdcB7IwxM8oQxsdeLEBJ1KZhogv+caMKdX2nK6cQyY00EPaCM9tvUa5MMPbB/aU8XdLHAD";
      "jE1jLK3QeMVBIwA+hfwYgMeY9lQz0JmOYzHgE+0KOhA87PfEnwSwct3aVWxLYlXPlmxwclcf+PGZYLCrDOa3MvYx6v16pAs0";
      "Be1JHrRJn2G2SYzvc4z/Hcb9jL2D+LNZFP7yaLzlAX/QY+xUAR5edsCSPeKsW4+nuqvKAcdL1yCvEWVmFnUWBV3FUuaz6DOK";
      "j0FctKUhDt6H8clgMwNgdICtBp2ifTTGwD7p1jw7eNB+qADtE27ajK3zSzuLPkL0/8bjzB/sqRKw3HcA9haGet3v6efoW618";
      "3jsOcH7LuDs289fqw5gJi/W+5ljP6dP6DpbJYh5GWODvZYx70KOMx/OwFuqQXbA28Fh7SIwbOE44d4+rciv8VubjHQdYxGnl";
      "OM7cwvNmp5bJ8znidZbL1tswDxAPaCeK/14v3c1w4a7BPAd4J0rgGaRHKccPAA9hY4CDtgBaH8/RWFuFi3470Z8Jcn4O5sIA";
      "HyzC/zXjxfnYA7gG2Alh40zzyJcuuwLcBVpvBeqceNUnC7zlNIZ0eY6KiXnYH9twjwrxcczd0q4v5/kYzp+mNb6N9KKCRg/J";
      "ju/tRI9ka5V58DaE30++R3FxHfleO+kYdSbnViM/cVgz7uTzTaQTRz4PEJ9POfSQ3QixsJmZZ7Yw8+xWZp7bwczzvwM6N6aT";
      "Rl06mZ2VTvbVp5NnGtPJs03p5LnmdPJ8SzqpN5dl9BqAw2ctPNeGMvqN8CxLT9UXQQ6shOdieK5lGSOoZb7MepJNoZ4k1DXJ";
      "eCidtBYw05rPzJkow6JUt17D96rlT6Fss2Fvv7B6A9K/DOarE+wTBtBEOIR5zAXjxtdgrhrmDJi7AvCnA34W8LMAtxhgnnHB";
      "hAAmW5syE6tSG2FvWscY6HQWyDIL/PpasY6xAOYxRwLf+nwYD4EOgX9jvr3P7jetNqsF5hcIG6QvAzvD+/VoGxxvEeNryDb3";
      "gW3mYZzAuN4M+mhiZiPqoxHkiXrIE1XkaQR5Gj3kiZI8MZc8jcDr/4NuPchVb+uJ/26EnN8s9hJ84jzXHcioN5HuQFajydbd";
      "0iGrjdenLeirJ71ze6UzRh8eE7mShZzjPx+z45nnGXj/5Jh7T8iPV9wTZJxLWsvGRJyzcjGOOYn/ZsXjd4nEc/G2SOEN8yLa";
      "A2nx3AXw+62JPMH34Qj6h4QBvG3jzjiXvqQD3TKCNeLqPn4gL/9JPS4ReaT1ZsCzomI8WC7yLasAOmsx/2hdnDeo38bG7L1P";
      "3wv1MdYLIZF/+B5WD+MviXEp9zbKdSwific0+k3zna55tz71PUBvD6/Dp/J34k3qVH8OxvaKec4b0n/J/t2Ov/co87jec8p8";
      "Afu583o/9w3hK2inpymvnx+183pKI98g/rDWknOF1jk9KvwE8uAmvjcEBY1ohaiZboBxiJdj7Q9A7RcXa2ugK7Q/r9loPdwn";
      "cK3TZWwTjv2C+OMyk++pZxl8vgZrIy9T0G8A534fOC8iTjDdOg98QZzRvP1Lxksp+0q6vxoVsXw78ZCh30iH77/wvsAHf+tH";
      "3ftyfu2H87OJ1v2K/STNe4nG666aIhsQtuH6h2egQsRKCupybouoiDucm+GD1++69B/zgXMn4CS0dOuZUe+achvGDPBUX6RG";
      "3g4wsq5qQL/zOpvSOSY+DXhBn6T3Q/I9AuMB+71cjldQDNL7VyUMyMR9Ad/LxTkkTD5wOTxT8CyHZzs8J8ETzyi433SSr3xm";
      "VK2HX3HGZC3r7sdzTG2q+yjosH38n4eEb7pieKG2C2PIqAI/qAMciKGBKsCrS3W/Cng/Gd96CHXRv3DOLtuv8/cg9EkjbOc8";
      "rzpT8iZjuRLipSNgn+Od/NlrzB3Nr8PZmPBD1INGZ3Stwubl/VHbT7WQu9fgrHs/VGGZOC+95cJPjoqat5HHBuDFlF4CnVN2";
      "jQBONH98x4iI20AK16T9ISb2f7GPBLq+ZRFMuwITdcIsJBg+F1bOpxEpn9TdS95n30qnfX6J/FZOrPM61qxBlA/rxxruOwK+";
      "lup/KV+NnWdRN3JPR1qcjrIXS9suG3HWDEzuC+Vib+b1ToE8uHBE1imvedrvzyP5/vHT0QL+gecysMPQOJ1h8DfofGBcsSvt";
      "3XNDrG2HizaP47DI3UbUqZ/Pjog6Buf4GYV0/huwW5TOflxPMWcPqkriwRzWktLvHrdE/cLHiNYjEz22Ar2ASrsu8o5FG/4e";
      "l2z75L4E+FVe+suLI+/zHa+TFF/TLahHpK3VumgExi1XHTLipw7Jz0Nq/aQFSA7ytTWac7+VPvnKsLX5oxFn7HM7Ea031TmI";
      "sYSHn7074qEnJvTkqSuyE/eVmHce2Tws4jweorq0XDwxrizI05Woj0C6d8qw8FmMNUPus7LWDYl3HotVdL6owjwvcg/viY5Z";
      "XC8a5iWqj3mvMy5iRfB/oLitE1APUz9rFeYnaeselglo6V4cX4Hj/2tbw7ppyoe41mqZGxlbX526KSNt4OX3zw577CeApx29";
      "MqPaEeNAA91vvxT4isLruuMzxGQPtXA/hl3lrMMiwMsTw5S7cH6akk8oD00eFvkEx1EP3D7oZ3iHMdRxnDFtHZxLj/Pz6kxn";
      "THjlFa+efiKQ3hBkaq/X5v3eYcW3K5286abYB4IF+otcpnksM0I0mofze7WaO+Zido2JfmFU2r6Mud6gvRbwGzzrYFj3ZqlT";
      "edbFPpvC//cL+OfTJM8RGYt8L2THDNq7wdYNam+00xS1dakembSJhjqLOm0EdG9R699fm5Qv8CwREvsq32ND9lmrE2rRimFx";
      "Tsb4lnJl5b3I6Y7dxeS81xQ9XcwTKJcGcmWj4jf1PRoA/0fST+8z5T7lkT+2soascubuDNg8p+A9a+bzKf3nVhcfuK6x1bl2";
      "W97azhjMhtE/xJngzUJ3Xe7+Cu37/AwrawA2UfNwffCxhJOXL5il++7SRomgrYeegNIPhfdHTVeNKvNI1FlLlJMv8LmYwhvi";
      "JViDs3bwuG9Q6p+eSTY/6rl9SQEfGRwSsaAxQQN54LyRLj6S81Tb4h6rzp+T8+U0X+6cf1fOV9B8hXP+1JCrvyT7UhFhp0eo";
      "b39JOii7NB28UEIHz5SQcWcJGZ+UMjKXjFR/3+pTxkvNMR20LtdDwNZDQp7/C8i73MVvp4vfGT7qWQef4eJ8fmPIzoXpMjtm";
      "E2Uinjif4Xw+W4acZyu3bzbJ+XKad9mtXs5X0LzLbnVyPkLzEed87VCBPOGqG+QexfeasJ0DiuWgyJB/HSN8aEi5+6ExK2dt";
      "/t6Q2m/w7gGqOP/OKX0kGvswR2dIgJ2G6zSxbjXe+B1bk+iNFIqxIznaAwAnOMTz4g2IowfZfC43rfUark+05tB58xyM9VNf";
      "sC/n7D90E7yzh1dcVxzHpavnYezKIVG3FNOX1MPBnKibVT3wHrFVuj5+VNHFCzmxpmGR/YmftZy+TUv2ZHcouuh06WIF4VyK";
      "LlZ46GJ5zr7z3Wu5deKs6VW8pUgrp/pbYdg7cyK2lnnBx1l36mjjSYiTDK8F46lu2D+7vWpaFQ6e3XZtm1+jOWyl2bUi79dE";
      "ldoqqozHivc5rs4puctHn/wKN3ysOLwG8BbUVRV4nxa1++XZmF3HVUMO0bBOjtOZ0VWHNY9bbaKGPlBwb1G/b/hjie8b8H5J";
      "hd/pgPeujTeYwo/eGAT5+8R9cDWeA4DGb3PiPqaHfPwhs3T/+NAg7zlPrQG99MVTEz0Mzhfd86x10V3ug+5uonsF9bLv8oGz";
      "U+AUvKNaSDQeH7TrPF7rh8X+VuyuqlWVAXv0PvhZQzJ8nfoi6t3WYdhTrZhdv6ZDdv8I7fleznmm2kfrTvex7lJat072Y6jf";
      "NiEP0Fwie6aMZI5IewW6/kT7LT8DR+z+p0Y9Fc0HD3MHlbsIwBkYKo1zE+C0B9Ot+wY9/F7Jm3l1AuWyq6RdZa+K1plK48eJ";
      "hymDItceod+X03wx+/cOCvvzcwbA9PiQR6N1XvABO3hR2Oxh6nWqvlJTZuezFJ2fghHFbqptgdd/jTvrLY16YBt98HHiouD5";
      "YR+whwXPrYtkf1bWqZcrZzzg7SaXL1eTDpf5WOMPxM9dPmB3kg7ri/j9jnG7zxyXvfQwxUHYGQcDOaUXFCHfU3Qq7ytkXDT6";
      "4HEVyTPTB+xy0m8Q5ElAXIxc9MjvSlxUEc3bcY21zu/MVo0781fEx/q3kT5/7JG/toftfIV6NIjucK403caL4s7xIDzvUHrG";
      "2F/jPVe0WVz0UhfDWolE+gnsv0o47MPyGoHWfMfHmp+CtVKgwy54fkmuyQStxwa9c+1BH3TLSUefVnxuouchzyzEd5Z8MDBe";
      "OPfekXPmXv5eZfvYdh889Q2498HnCp9hicbhgfx76wMDlE9HW47rS5lp3c1M/h0e1A2BSLoXeTwyBmfmiOhV8zvuMVFX8DGq";
      "j/8qv11hAc6DOOvCO5577qZaCWgb8K4vpf76qOivs6tSG/TFAIe1ymKhl91Aj7/L711pTT5Ga+6a+D7njeI9ePVehfpkDw7Y";
      "920TdzE010FzKbLDygE6k1Xa9SzOf9GHnX42wGNymkV3E1yGqP3tztkcfbNXaY9hXY91lryLmPhWA/L+g/QN4dU+1v7mAOaS";
      "0j2+Q/1UJ3vU/Dpj69m8BNb7ed+1Y1+yB7+dP9PC4wy/2Q6E071YazL+3Wld5nA//1+DCRrF+P38gLSnPFe8yHmwapkJ+WkT";
      "fit4Dz7rmPlDfM4CneK3YzVaZi6sqbELvTVUt0xBG8J4kymeWAvzWIbxNQP8XM2/1cPvyZqUuyXG51LmVzC/NgIMfotYY3+L";
      "WA1xLL9H5LFbDzRuBPs0s8yxYbHWblrrQ5S9UfmGaZZyFmksfhZ5t1/QMgDuA6pLliCNeufZzkC4OufY24S7frC0jxwDWOQd";
      "ayHE2T8sbXDI4QdPWjLfOL9nv4SxXp9j/80aE2P/ARvO1McUMwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4f14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4f30;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5OjNhZ29pfoLbtVTFceUnnYN9rI02Rs8HKZ6ckLpcZymzQgr4DucX59zhFXY26dSaipqcZI37noXL6j";
      "H1b/WuEjOQtPAZdSSPXO3rKASckuQRxlefDEwpfgxGTKs+wugu8/rcpH/+IG1HFsJ3D99Zq6bvW7W4Qhrq1eEe9D+CEUSSLS";
      "/vt/yQ2KRnoA7Qrb3sG7XeREHEnCEyEvd+N4sFoj/cVXeL71ybK/WJUcP31JxVtKlCcmcKtdGult6FjyYDtecO9vNtRZre6L";
      "45FLEmUkFTmJmXzmhKeieD6RXJCTiA9E8qyI87tbf135p4OqkfeiXvnxM3U2W/tLYFCPrj1qqO+b6Bs/kCz6g5NXFheciFcu";
      "j7F4I28sIwee8zDnh7txf/dRNbIU8uZcXH+/B2upEdh76uieaVtwPllxPgsJO4g4c8nySKST5zSAgqc2DNORb1qf9a1pVL4O";
      "XPM3Ct/NFGyIDuSp9DxadTd1XgMoGhkDGZT/QB8D13Oq7/XWE/9GslxG6fPdZLz0UFrZPYABjXWX/vJzLbpRmWX8l5/bnbN2";
      "Nygds3sYw/JNy6CPjdwoPYDCRyEJ1iPC6uIwJ1+htKLHYDryvQeH6kYD4FLPM62Pbs//+QkqJkQ1z3MwYrjOdfUZQW01GwEc";
      "QHAhlMy1SS0vcKhr+86aol4ZBFMU8jTHlBeFBMuUoSXw3VL9BtBRyTn0GyTLDiDddqbrQsK5jX4RQkDCJVGWQcp1QRbl8yB6";
      "q+BS+CF9veBX27T0+y3muVfuwbL6u4hS9hRP5/kAikbGQIblY+97aA6iLMcrS5CsCE+1DaYx0x/G0DQyjHSz04D/tvb603Vb";
      "WBmwJxbhS1OvIZW6oTWjzw2qRqYRW4Sd70HtQsealunVebYrckhk9GyURnkEKfSH6iFjelyjaGRsf3+HZ+6o7XuVvCaESB4l";
      "2DqKuX59hVKLHYe5kb/Wt1voG6g40A1atwGIT05CFsfQPoDZMJL0gLG1onU5rAN6wuUiPfvSMIT/mpw+8kY3txhLfQccWRRP";
      "8Ynu7lv31bu78ta2ZQSfdcfEHFSn3QiHZy3SQ6T2vjIZYUa2AdDHnPLXqBSNvEvEGCJGDDAWvw74AdA3FuWL43AEfVDbIeAx";
      "pD6HHoArepT6HXr2uPYC8A6Sqjd4KL5DV2tVapbH3dVukDyyvSNva7peQHd77yvaR5NzflEkY5qftbs00t3TrjAorFjb+6+B";
      "Z0NV30GKqnqcAU8olYHEDMX5gmNALqDKJ5Cvc34eQMWSPAva1/xxTanhBjv9sWTIOvCD/xeA0yXWBP6xknG9iQKGEv4t5Fjw";
      "8x8zkrBvHQY87aeeNI18r7i+Pa4HA8I62NkGhWIIHMh9cEzrE6zLcw7Hg2NVdgLe+lJLgKaV5SA2JIk48FkeOCUFzFkspUXc";
      "O6btmN7X4H8+9Wmw8VV8dJDYAU3nSaZeyLGIY3KGNhtDTDN0HDiw4COGjNkxIPVK/b8qdFRClVkdEWdxJixVUshRigRfuEoh";
      "hT0dT0PoVwYsQp/Q916xMINW6+4VDzxwcmLpAerWmWUZeAEESZ7AQPxOf9foGlkI3CI96O6Dd78NTI/uVKff2L5l1HFror3Y";
      "0I+iSBUlO7EMSGPNXcf0G0YFYj6DdzuxGbpH24HXgGCpJkUsRVE1LYGtQEtSBH5Cm2XGp3loHx2K3buQb5F056O/gzGp8m/a";
      "IsjnIsE5BLlRexyYBGlYzx9zetboEJPvQm6RHN0y7F3wkVpd/qMrNoe7kLFJsBZCOy2SJyB4zzzFCgoTU9XeiMNzCR0JPDXH";
      "H2+kYW3+DlEdBqhvN7aDfMW09j4WT6iVH+t4Vd45F3l9kn3PqAOU6lRRi86qKA2FlDB5xBecEhOWt7dQEzx5UJvqlP4BPbo3";
      "WeZuv6UYFHCWenPmCkRR9INGnkCD6jYwSs4xx2iZnIuuUPHM3gc7kBfY3Gg3H7DAcwXHwdQCdsp5fn2FdpUEk3Adfaj12XRs";
      "Cy2DsKx5tHvJsCKpyMTQKyRgnXgKEakuXlSZT18jKVKVaTXRnNO3J00j3yloGNmdtyP7++xwJ+1YJmgY2bdqS0bhi3SRgCV2";
      "KGkTliwR1bmB9xyq7xQo/VTdFoEdOZCbhBwEL9Okul4GL/HO3JCN3+v3UUHfhZA9P19dja18rDoNxIm98s71mOI5XGLVKWt0";
      "w6VZOHMPdyVFI98rpqP/xlQDdZn+e917KHlJlf3HSHGc/DTTj25Q2pvWK4huZX8MNjBclENGfe+F9x8wMkRJ0fQumIyOhwx5";
      "DDAECJ9yupjhH3308mZlOXInUr666p6mGW3H8mjSP32UwfRA3OLpd+hN6h61i0Vi8fyMKZOfWK5OPv0RGVMs8DfoeOkFex4w";
      "+yJmkiDnfxbysspZ9vIhC0/8UMRcXuPjN9J8I80vZx5GRxgRKpG1n4NSkyCOniSTlwAvWf79H5IUmaJuZe+CvwCakyIr8/vS";
      "NDiIBSDzQEi7ZjV9pH7+BDFv22QgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6c50;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWyTQRiA4SMr8AMDSjLRhMmJCUQFogkTFRMVExMTExOTFRMNqaiYQP4CUYGoqJyoWEKBAg0MGDCgwIAC";
      "hTRhwEIqkBWIiiXHM/Vcvtxr7rsTl6euNadCuB5CaN+OseOcbcfYY5EH3OSYfc5kQhhwnkcsMn8nxnWWeYM1NniLXW5zyCEn";
      "nL0bY+5kCGsssMtV9lnjiA1O2OXMPT3nOeECc6dCWGGBZa4yZY0jNljs6LnBIRuccJe50yEcssDMfT3zrLHOBvfY5QGHnH2g";
      "5wpziTkLTB7qWWaN2a6eO4/0zD3WH9/b0bP4RH/G/acxLjA8i3GNI24ysxtjk3nucMCD4/nzGMNZPedY4SK3WGZ4EWPKQ7a4";
      "+9Ieub8X418eMTkXQumV/bHHEquv9bz6Rs8OW/zHHjd6ejaYTIcw91bPBZa4wjLrTJm80/Mme6y+13PM5Lx33NdzkyUmH/Sc";
      "/qjnmC02P+m51dczfNZfCGGR87zyJcYlVrnBwtcY60zZZod9jjhmdhBj9qJ3ZZ5L32JcZo0Vtljn9nc9K0M90x96dn7qs/7r";
      "Lz0Hv/XMHOqZss7pP3rOsc8Cx1xi9lII68yzymWmrLDJOtvHPf8D/2P8tpwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ff0;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRgH8LuLk7jFBA8eApyKhwwBechwQwYPbpqWFEwJVUAMhqZSpYIUoENUrMpSM2QIkgekZMhgWxky";
      "BGGHAiYBeoTQmqoShqaqhw5ulSFDBw8ePHSw9Pjfu8v5nyrvIj2pvd9733vfu++9c1Rz//QbF7VQ9pT+euQNLYr/D6N1vhfC";
      "cvD04CnnWQItVRZizBvjPEuhZfAs6T2Lo82gLeLZlBw7FC+GSn0Ty8aFp08eDR2Oy6JV0SfkjYuh5dHW8WzUHRctGiXddJ55";
      "fS2K9+7TJzKW4zW0+/Bx8rTnTtwDtH149IW4XbTHeG7SuLMU19Q1rQEfJp8kT8Lr8AT5efKM7safJH+fPAfvwlOujxUHSv0X";
      "yAtwsyJEhvxDchv+ccVfn8yL19eET8Nj5GfIu/DJADcNTRuv+PsjnfcnCbcCxmfgowGeM9z8VOsvwGMB4214GB6n/T3H+Xuu";
      "2r+u4eavcrNP0xYq/vuVzu83Cc8HeAa+WvHrWfoU5w9fC1h/wfMR8rc5f/h6wPxN+C34LPlHnD+8XVGfKxOHM7Spfj9JeLfi";
      "168cz/WbgZubx59LmT/cgi+Rz3L+8MKm+nzZ8I1NdX5N+DP4huupYrg0+BnnD7/2gxBlQ/qeUXyr9Kbxnewh8+9Hnx/9+pDz";
      "c30k4eM/CdGm+Dc4f3j4Z+Sv99ZneBvgvPMcPF5Ffei98RPLA8Y576J0Yqyhz8gvQqxSjldojl14AX5A/jX5Pnx2S11j2oDr";
      "qj2Ow+fg6+RXPXdipuDtLe+b4M0/sRyaOrzrnT5X0Ke75X0jenmu9KPYHjWG5DxL6BPb9uPIed6heTbgI9t+rR7Oc/5wHidG";
      "HX2sbfX7asGvwfcpxnXyyKCmjf3q+3TxZOkEewLehkf4fZ52Oziehjd/Oz4Hx+fgLXia/APyPHz4dyEWaJ8+JS/Ds/Ayjf+c";
      "vA4P3RZil8Z/yfnD12+r40fCGG+rz3MCPgLPkmfI0/Ccra6lOfgSPE/7f5nzh3ds9fe2DG/Z6vuoDj+w/TqT8d/j/OHaH/76";
      "pfP6IyfwPYUvkl/i/OE2/BntX5bzhy/uCJEj/4Tzh+/vqPcnD2/t+PeZdL7PyvDEn+r9q8NX4SGqz5ucPzy3q74rIidxnv/y";
      "60s611cCXoeH9d76jBTVP7x6R/09nYO37xz/eyju5A+P3T26v7gnrvMZv4U+j+8e/W05TTH24FpNiNrRGF9wjA76rKHPNMW4";
      "SOuMvYQ4NfV7suDNmvqcz8BbAePn4c9r/p0s65jv5BXPTfouGGd7+1yFd/5Wf/cbcO3e0TuZ19eBR+/5dSLjc53EIugDr/E9";
      "91Vvfgu+eh/nsI+81vMZ+Lf/YH0Grf+bns/DC//68+/pxddKr97s+Qp84b+A/OG5B+r9b8DzD/xzLPeXz3EH3nbcjb+gF6Ol";
      "V4xL/nc/9jJyeKi+Zyx4+qH6d+kMPBXg83ArwFfgowFehZsB3oBHA7wDDwV4DP96vne8O3//A3Lu9Xs0DgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7e24;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84swA+bTB12QUgEpXbgEYoeuhBoICQmdEDAMFgNvFcg5l+ysnk6ni0x1hFtYwgm8r8Qp";
      "nu/FAq/e0Y9rPIO0WU2+6eQ9eIvFR+tOX+4SeZ+84WKKH8hH+FnP2xhfwrmFlfh9nBpi/x/6c3wAF/5/RXh+TcM9spk47Mx/";
      "Oe3jr7Z4Tb/DGW8NXpI/8Yv9pz4a7pVmAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBDjh8oHAMJwZdc4AAAA" ]
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
      "H4sIAAAAAAAA/23VKXDbUBRG4dd0Sbqru7uru7uOYKFhWJXESZRmqbK7KTE0FBQsNDQ0FDQUFBQ0NBQ0FOxM71Fn7p2K/HPi";
      "z8oTsZyTK3YLf9d7IR2wXbby3X+v/jfZlB2yY/YcbkpXxtXsAq4dynZC7UL6PC5pPjeuoC/g/BXut6Jdj76Iy+mZcTV9CddZ";
      "lY1XtRvQi8396JlxNb2E+7omG61p16cv4yZ0adycvtLcr8v5utol9FVcSdfG+euy13ADeriuXUFfx7U3ZJc3tIvpG7gxXRpX";
      "0TdxwaZstKndgPZwBV0Z5yKZW2SHjiJzP/o2Lqcr4/wt2Tu4lB5taTeh7+Jq2v+uXUjfw2X01Di3LXO/eSw62dZuTD/AuR2Z";
      "1o52QfN3WJ9OjRvSD3EFXRnn7co+wsV0sqtdTj/GBXs8z552Kf0EV9FLP7QL6ae4nJ4Z58Wyz5rnpYexdjn9HNfal+3saxfT";
      "Pi6jS+PcgQw/ny6iBwfajemXOHfI/Q/N/6VfwQp6btzykexrXElXR9q1jmXf4Pp0eqxdRr9tznfC+U7M+eh3zfnoyrj2KYv7";
      "TWen2s3p97ioJzvoaTeiP+Bq2vupXUh/xE3oqXFz+hMuOOP7Z9ol9GfclK6N837xnLzhvjh9/TsfrnlfjuiMLRfl+8178g9F";
      "Sbs6uAcAAA=="
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
