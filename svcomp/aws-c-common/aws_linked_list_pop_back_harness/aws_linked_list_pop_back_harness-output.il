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

prog entry @main_12036;

proc @main_12036 () -> ()
  { .name = "main"; .address = 0x2f04; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2f04; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12036_0" };
    store le $stack Cse0__5_551:bv64 $R29:bv64 64 { .label = "12036_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12036_2" };
    $R31: bv64 := Cse0__5_551:bv64 { .label = "12036_3" };
    $R29: bv64 := $R31:bv64 { .label = "12040_0" };
    $R30: bv64 := 0x2f10:bv64 { .label = "12044_0" };
    call @aws_linked_list_pop_back_harness_11840 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x2f10; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12048_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "12052_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12052_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "12052_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "12052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12052_4" };
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


proc @reach_error_2724 () -> ()
  { .name = "reach_error"; .address = 0xaa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var R30_begin_reach_error_2724: bv64 := $R30:bv64;
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2732_0" };
    $R3: bv64 := $R0:bv64 { .label = "2736_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2744_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2748_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2816 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xb00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xb00; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var R30_begin___VERIFIER_assert_2816: bv64 := $R30:bv64;
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2824_0" };
    var Exp11__5_524: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_524:bv8)) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xb2c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2864_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2816:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2724 () { .label = "2852_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_950_entry_27 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_28);
  ];
  block %FUN_950_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2764 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xacc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xacc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var R30_begin_assume_abort_if_not_2764: bv64 := $R30:bv64;
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_966:bv64 $R29:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_966:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2764_2" };
    $R31: bv64 := Cse0__5_966:bv64 { .label = "2764_3" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2772_0" };
    var Exp11__5_967: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_967:bv8)) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaf4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_950_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_950_entry_23 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_24);
  ];
  block %FUN_950_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12132 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f64; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2f64; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12132_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "12132_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12132_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "12132_3" };
    $R29: bv64 := $R31:bv64 { .label = "12136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12140_0" };
    var Exp16__5_535: bv64 := load le $stack $R31:bv64 64 { .label = "12144_0$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12144_1$0" };
    $R29: bv64 := Exp16__5_535:bv64 { .label = "12144_2" };
    $R30: bv64 := Exp18__5_536:bv64 { .label = "12144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12144_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3320 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xcf8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xcf8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_ulong_12132 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xd04; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3332_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_linked_list_is_allocated_6420 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1914; .returnBlock = "ensure_linked_list_is_allocated_9" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1914; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6420_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "6420_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6420_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "6420_3" };
    $R29: bv64 := $R31:bv64 { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6432_0" };
    $R30: bv64 := 0x1928:bv64 { .label = "6436_0" };
    call @nondet_uint64_t_3320 ();
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_3 {.address = 0x196c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6508_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6512_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "6512_1" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6516_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "6516_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6520_0" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6524_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "6524_1" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6528_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "6528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6532_0" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "6536_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6540_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6544_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "6544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6552_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_5 {.address = 0x1964; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%ensure_linked_list_is_allocated_3);
  ];
  block %ensure_linked_list_is_allocated_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "6500_0" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    goto(%FUN_900_entry_17);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "6572_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6576_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6580_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "6580_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6584_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6588_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "6588_1" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6592_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "6592_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6596_0" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "6604_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6604_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "6604_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "6604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6604_4" };
    goto(%ensure_linked_list_is_allocated_9);
  ];
  block %ensure_linked_list_is_allocated_13 {.address = 0x199c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6556_0$0" };
    $R1: bv64 := Exp14__5_483:bv64 { .label = "6556_1" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "6560_1" };
    var Cse2__5_485: bv64 := bvnot($R0:bv64) { .label = "6564_0" };
    var Cse0__5_486: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "6564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "6564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv64, 0x1:bv64), 0x0:bv64) { .label = "6564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_486:bv64, 0x1:bv64)) { .label = "6564_5" };
    goto(%ensure_linked_list_is_allocated_7, %ensure_linked_list_is_allocated_11);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x1944; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6468_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "6468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6472_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "6476_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "6480_0" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6484_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "6484_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6488_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "6492_0" };
    goto(%ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @assume_abort_if_not_2764 ();
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %ensure_linked_list_is_allocated_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6456_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6456_0" };
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1928; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6440_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6444_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "6444_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6448_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "6448_1" };
    var Cse2__5_471: bv64 := bvnot($R0:bv64) { .label = "6452_0" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "6452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "6452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv64, 0x1:bv64), 0x0:bv64) { .label = "6452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_472:bv64, 0x1:bv64)) { .label = "6452_5" };
    goto(%ensure_linked_list_is_allocated_19, %ensure_linked_list_is_allocated_21);
  ];
  block %_inlineret_1 [
    goto(%ensure_linked_list_is_allocated_5);
  ];
  block %FUN_900_entry_17 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_18);
  ];
  block %FUN_900_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %ensure_linked_list_is_allocated_9 {.address = 0x19ac; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    return ();
  ]
];


proc @aws_is_mem_zeroed_3416 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0xd58; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0xd58; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3424_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3428_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "3440_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0xd98; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "3480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0xdb8; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3512_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0xd90; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0xd78; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3448_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "3448_1" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "3452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3456_0" };
    var Exp11__5_353: bv8 := load le $mem $R0:bv64 8 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0xdb4; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3508_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0xda4; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_342:bv64 { .label = "3492_1" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "3496_1" };
    var Cse2__5_344: bv64 := bvnot($R0:bv64) { .label = "3500_0" };
    var Cse0__5_345: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv64, 0x1:bv64), 0x0:bv64) { .label = "3500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_345:bv64, 0x1:bv64)) { .label = "3500_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_linked_list_node_reset_3656 () -> ()
  { .name = "aws_linked_list_node_reset"; .address = 0xe48; .returnBlock = "aws_linked_list_node_reset_basil_return_1" }
[
  block %aws_linked_list_node_reset_entry {.address = 0xe48; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3664_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3672_3" };
    goto(%aws_linked_list_node_reset_13, %aws_linked_list_node_reset_15);
  ];
  block %aws_linked_list_node_reset_3 {.address = 0xe8c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3728_4" };
    goto(%aws_linked_list_node_reset_basil_return_1);
  ];
  block %aws_linked_list_node_reset_5 {.address = 0xe84; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_node_reset_3);
  ];
  block %aws_linked_list_node_reset_7 {.address = 0xe78; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R1: bv64 := 0x10:bv64 { .label = "3704_0" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "3708_1" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_is_mem_zeroed_3416 ();
    goto(%aws_linked_list_node_reset_5);
  ];
  block %aws_linked_list_node_reset_9 {.address = 0xe68; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R2: bv64 := 0x10:bv64 { .label = "3688_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3692_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "3696_1" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    goto(%FUN_910_entry_15);
  ];
  block %aws_linked_list_node_reset_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_node_reset_9);
  ];
  block %aws_linked_list_node_reset_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_11);
  ];
  block %aws_linked_list_node_reset_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%aws_linked_list_node_reset_11);
  ];
  block %_inlineret_3 {.originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%aws_linked_list_node_reset_7);
  ];
  block %FUN_910_entry_15 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_16);
  ];
  block %FUN_910_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_node_reset_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_prev_is_valid_4012 () -> ()
  { .name = "aws_linked_list_node_prev_is_valid"; .address = 0xfac; .returnBlock = "aws_linked_list_node_prev_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_prev_is_valid_entry {.address = 0xfac; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4012_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "4012_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4012_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "4012_3" };
    $R29: bv64 := $R31:bv64 { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4020_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "4024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4028_3" };
    goto(%aws_linked_list_node_prev_is_valid_7, %aws_linked_list_node_prev_is_valid_23);
  ];
  block %aws_linked_list_node_prev_is_valid_3 {.address = 0xff8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4092_0" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4096_4" };
    goto(%aws_linked_list_node_prev_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_prev_is_valid_5 {.address = 0xff4; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_prev_is_valid_5);
  ];
  block %aws_linked_list_node_prev_is_valid_13 {.address = 0xfec; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%aws_linked_list_node_prev_is_valid_3);
  ];
  block %aws_linked_list_node_prev_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4076_0" };
    goto(%aws_linked_list_node_prev_is_valid_13);
  ];
  block %aws_linked_list_node_prev_is_valid_17 {.address = 0xfd4; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%aws_linked_list_node_prev_is_valid_11, %aws_linked_list_node_prev_is_valid_15);
  ];
  block %aws_linked_list_node_prev_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "4052_1" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "4056_1" };
    var Exp14__5_275: bv64 := load le $mem $R0:bv64 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "4060_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4064_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "4064_1" };
    var Cse2__5_277: bv64 := bvnot($R0:bv64) { .label = "4068_0" };
    var Cse0__5_278: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "4068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "4068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "4068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "4068_5" };
    goto(%aws_linked_list_node_prev_is_valid_17);
  ];
  block %aws_linked_list_node_prev_is_valid_21 {.address = 0xfc4; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%aws_linked_list_node_prev_is_valid_9, %aws_linked_list_node_prev_is_valid_19);
  ];
  block %aws_linked_list_node_prev_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "4036_1" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "4040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4044_3" };
    goto(%aws_linked_list_node_prev_is_valid_21);
  ];
  block %aws_linked_list_node_prev_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_node_next_is_valid_3920 () -> ()
  { .name = "aws_linked_list_node_next_is_valid"; .address = 0xf50; .returnBlock = "aws_linked_list_node_next_is_valid_basil_return_1" }
[
  block %aws_linked_list_node_next_is_valid_entry {.address = 0xf50; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3928_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "3932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3936_3" };
    goto(%aws_linked_list_node_next_is_valid_7, %aws_linked_list_node_next_is_valid_23);
  ];
  block %aws_linked_list_node_next_is_valid_3 {.address = 0xf9c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4000_0" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4004_4" };
    goto(%aws_linked_list_node_next_is_valid_basil_return_1);
  ];
  block %aws_linked_list_node_next_is_valid_5 {.address = 0xf98; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3992_0" };
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_node_next_is_valid_5);
  ];
  block %aws_linked_list_node_next_is_valid_13 {.address = 0xf90; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%aws_linked_list_node_next_is_valid_3);
  ];
  block %aws_linked_list_node_next_is_valid_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%aws_linked_list_node_next_is_valid_13);
  ];
  block %aws_linked_list_node_next_is_valid_17 {.address = 0xf78; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%aws_linked_list_node_next_is_valid_11, %aws_linked_list_node_next_is_valid_15);
  ];
  block %aws_linked_list_node_next_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "3960_1" };
    var Exp14__5_261: bv64 := load le $mem $R0:bv64 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "3964_1" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "3968_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "3972_1" };
    var Cse2__5_264: bv64 := bvnot($R0:bv64) { .label = "3976_0" };
    var Cse0__5_265: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv64, 0x1:bv64), 0x0:bv64) { .label = "3976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_265:bv64, 0x1:bv64)) { .label = "3976_5" };
    goto(%aws_linked_list_node_next_is_valid_17);
  ];
  block %aws_linked_list_node_next_is_valid_21 {.address = 0xf68; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%aws_linked_list_node_next_is_valid_9, %aws_linked_list_node_next_is_valid_19);
  ];
  block %aws_linked_list_node_next_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "3944_1" };
    var Exp14__5_267: bv64 := load le $mem $R0:bv64 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "3948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3952_3" };
    goto(%aws_linked_list_node_next_is_valid_21);
  ];
  block %aws_linked_list_node_next_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_remove_4260 () -> ()
  { .name = "aws_linked_list_remove"; .address = 0x10a4; .returnBlock = "aws_linked_list_remove_basil_return_1" }
[
  block %aws_linked_list_remove_entry {.address = 0x10a4; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4268_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "4272_1" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @aws_linked_list_node_prev_is_valid_4012 ();
    goto(%aws_linked_list_remove_29);
  ];
  block %aws_linked_list_remove_3 {.address = 0x1138; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4412_4" };
    goto(%aws_linked_list_remove_basil_return_1);
  ];
  block %aws_linked_list_remove_5 {.address = 0x112c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_remove_3);
  ];
  block %aws_linked_list_remove_7 {.address = 0x1128; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4392_0" };
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_remove_7);
  ];
  block %aws_linked_list_remove_13 {.address = 0x1120; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%aws_linked_list_remove_5);
  ];
  block %aws_linked_list_remove_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4384_0" };
    goto(%aws_linked_list_remove_13);
  ];
  block %aws_linked_list_remove_17 {.address = 0x1110; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%aws_linked_list_remove_11, %aws_linked_list_remove_15);
  ];
  block %aws_linked_list_remove_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "4368_1" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "4372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4376_3" };
    goto(%aws_linked_list_remove_17);
  ];
  block %aws_linked_list_remove_21 {.address = 0x1100; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "4352_1" };
    var Exp14__5_237: bv64 := load le $mem $R0:bv64 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "4356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4360_3" };
    goto(%aws_linked_list_remove_9, %aws_linked_list_remove_19);
  ];
  block %aws_linked_list_remove_23 {.address = 0x10d0; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "4304_1" };
    var Exp14__5_226: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4308_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "4308_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4312_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "4312_1" };
    var Exp14__5_228: bv64 := load le $mem $R1:bv64 64 { .label = "4316_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "4316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4320_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "4324_1" };
    var Exp14__5_230: bv64 := load le $mem $R0:bv64 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "4328_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4332_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "4332_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "4336_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "4336_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4340_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "4344_1" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    call @aws_linked_list_node_reset_3656 ();
    goto(%aws_linked_list_remove_21);
  ];
  block %aws_linked_list_remove_25 {.address = 0x10c8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_23);
  ];
  block %aws_linked_list_remove_27 {.address = 0x10c0; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "4288_1" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @aws_linked_list_node_next_is_valid_3920 ();
    goto(%aws_linked_list_remove_25);
  ];
  block %aws_linked_list_remove_29 {.address = 0x10b8; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_remove_27);
  ];
  block %aws_linked_list_remove_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_empty_3736 () -> ()
  { .name = "aws_linked_list_empty"; .address = 0xe98; .returnBlock = "aws_linked_list_empty_basil_return_1" }
[
  block %aws_linked_list_empty_entry {.address = 0xe98; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_544:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_544:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3744_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3752_3" };
    goto(%aws_linked_list_empty_13, %aws_linked_list_empty_15);
  ];
  block %aws_linked_list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3792_0" };
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_4" };
    goto(%aws_linked_list_empty_basil_return_1);
  ];
  block %aws_linked_list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%aws_linked_list_empty_3);
  ];
  block %aws_linked_list_empty_9 {.address = 0xeb8; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "3768_1" };
    var Exp14__5_538: bv64 := load le $mem $R0:bv64 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "3772_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "3776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3780_0" };
    var Cse2__5_540: bv64 := bvnot($R0:bv64) { .label = "3784_0" };
    var Cse0__5_541: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv64, 0x1:bv64), 0x0:bv64) { .label = "3784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_541:bv64, 0x1:bv64)) { .label = "3784_5" };
    goto(%aws_linked_list_empty_5, %aws_linked_list_empty_7);
  ];
  block %aws_linked_list_empty_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_empty_9);
  ];
  block %aws_linked_list_empty_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3756_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3756_0" };
    goto(%aws_linked_list_empty_11);
  ];
  block %aws_linked_list_empty_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_deep_4104 () -> ()
  { .name = "aws_linked_list_is_valid_deep"; .address = 0x1008; .returnBlock = "aws_linked_list_is_valid_deep_basil_return_1" }
[
  block %aws_linked_list_is_valid_deep_entry {.address = 0x1008; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4104_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "4104_3" };
    $R29: bv64 := $R31:bv64 { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4112_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "4116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4120_3" };
    goto(%aws_linked_list_is_valid_deep_35, %aws_linked_list_is_valid_deep_39);
  ];
  block %aws_linked_list_is_valid_deep_3 {.address = 0x1080; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "4224_1" };
    var Exp14__5_249: bv64 := load le $mem $R0:bv64 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4228_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4232_0" };
    goto(%aws_linked_list_is_valid_deep_3);
  ];
  block %aws_linked_list_is_valid_deep_7 {.address = 0x109c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "4252_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4252_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "4252_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "4252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4252_4" };
    goto(%aws_linked_list_is_valid_deep_basil_return_1);
  ];
  block %aws_linked_list_is_valid_deep_9 {.address = 0x1078; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4216_0" };
    goto(%aws_linked_list_is_valid_deep_9);
  ];
  block %aws_linked_list_is_valid_deep_13 {.address = 0x1060; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4192_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4208_3" };
    goto(%aws_linked_list_is_valid_deep_5, %aws_linked_list_is_valid_deep_11);
  ];
  block %aws_linked_list_is_valid_deep_15 {.address = 0x1058; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%aws_linked_list_is_valid_deep_13);
  ];
  block %aws_linked_list_is_valid_deep_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "4184_1" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @aws_linked_list_node_next_is_valid_3920 ();
    goto(%aws_linked_list_is_valid_deep_15);
  ];
  block %aws_linked_list_is_valid_deep_19 {.address = 0x1098; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp11__5_256: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4248_1" };
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_21 {.address = 0x104c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4176_0" };
    goto(%aws_linked_list_is_valid_deep_21);
  ];
  block %aws_linked_list_is_valid_deep_25 {.address = 0x1038; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%aws_linked_list_is_valid_deep_17, %aws_linked_list_is_valid_deep_23);
  ];
  block %aws_linked_list_is_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "4152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4156_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4160_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "4160_1" };
    var Cse2__5_252: bv64 := bvnot($R0:bv64) { .label = "4164_0" };
    var Cse0__5_253: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "4164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "4164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "4164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "4164_5" };
    goto(%aws_linked_list_is_valid_deep_25);
  ];
  block %aws_linked_list_is_valid_deep_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_is_valid_deep_19);
  ];
  block %aws_linked_list_is_valid_deep_31 {.address = 0x108c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "4236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4240_3" };
    goto(%aws_linked_list_is_valid_deep_27, %aws_linked_list_is_valid_deep_29);
  ];
  block %aws_linked_list_is_valid_deep_33 {.address = 0x1028; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%aws_linked_list_is_valid_deep_31);
  ];
  block %aws_linked_list_is_valid_deep_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "4136_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4140_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "4144_0" };
    goto(%aws_linked_list_is_valid_deep_33);
  ];
  block %aws_linked_list_is_valid_deep_37 {.address = 0x1020; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%aws_linked_list_is_valid_deep_7);
  ];
  block %aws_linked_list_is_valid_deep_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4128_0" };
    goto(%aws_linked_list_is_valid_deep_37);
  ];
  block %aws_linked_list_is_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_is_valid_3804 () -> ()
  { .name = "aws_linked_list_is_valid"; .address = 0xedc; .returnBlock = "aws_linked_list_is_valid_basil_return_1" }
[
  block %aws_linked_list_is_valid_entry {.address = 0xedc; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_855:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_855:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3812_0" };
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "3816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3820_3" };
    goto(%aws_linked_list_is_valid_7, %aws_linked_list_is_valid_37);
  ];
  block %aws_linked_list_is_valid_3 {.address = 0xf48; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp16__5_863: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_863:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_864:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3912_4" };
    goto(%aws_linked_list_is_valid_basil_return_1);
  ];
  block %aws_linked_list_is_valid_5 {.address = 0xf44; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_is_valid_5);
  ];
  block %aws_linked_list_is_valid_17 {.address = 0xf3c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3900_0" };
    goto(%aws_linked_list_is_valid_3);
  ];
  block %aws_linked_list_is_valid_19 {.address = 0xf34; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%aws_linked_list_is_valid_17);
  ];
  block %aws_linked_list_is_valid_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "3892_1" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @aws_linked_list_is_valid_deep_4104 ();
    goto(%aws_linked_list_is_valid_19);
  ];
  block %aws_linked_list_is_valid_23 {.address = 0xf24; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%aws_linked_list_is_valid_15, %aws_linked_list_is_valid_21);
  ];
  block %aws_linked_list_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "3876_1" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3884_3" };
    goto(%aws_linked_list_is_valid_23);
  ];
  block %aws_linked_list_is_valid_27 {.address = 0xf14; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%aws_linked_list_is_valid_13, %aws_linked_list_is_valid_25);
  ];
  block %aws_linked_list_is_valid_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "3860_1" };
    var Exp14__5_858: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "3864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3868_3" };
    goto(%aws_linked_list_is_valid_27);
  ];
  block %aws_linked_list_is_valid_31 {.address = 0xf04; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%aws_linked_list_is_valid_11, %aws_linked_list_is_valid_29);
  ];
  block %aws_linked_list_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "3844_1" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "3848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3852_3" };
    goto(%aws_linked_list_is_valid_31);
  ];
  block %aws_linked_list_is_valid_35 {.address = 0xef4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%aws_linked_list_is_valid_9, %aws_linked_list_is_valid_33);
  ];
  block %aws_linked_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "3828_1" };
    var Exp14__5_860: bv64 := load le $mem $R0:bv64 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "3832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3836_3" };
    goto(%aws_linked_list_is_valid_35);
  ];
  block %aws_linked_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_back_4420 () -> ()
  { .name = "aws_linked_list_back"; .address = 0x1144; .returnBlock = "aws_linked_list_back_basil_return_1" }
[
  block %aws_linked_list_back_entry {.address = 0x1144; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4420_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "4420_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4420_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "4420_3" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4428_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @aws_linked_list_is_valid_3804 ();
    goto(%aws_linked_list_back_27);
  ];
  block %aws_linked_list_back_3 {.address = 0x11c8; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4552_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4552_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4556_4" };
    goto(%aws_linked_list_back_basil_return_1);
  ];
  block %aws_linked_list_back_5 {.address = 0x11c0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4544_0" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_back_3);
  ];
  block %aws_linked_list_back_7 {.address = 0x11b8; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4536_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "4536_1" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @aws_linked_list_node_next_is_valid_3920 ();
    goto(%aws_linked_list_back_5);
  ];
  block %aws_linked_list_back_9 {.address = 0x11b0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4528_0" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_back_7);
  ];
  block %aws_linked_list_back_11 {.address = 0x11a8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4520_1" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    call @aws_linked_list_node_prev_is_valid_4012 ();
    goto(%aws_linked_list_back_9);
  ];
  block %aws_linked_list_back_13 {.address = 0x11a0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_back_11);
  ];
  block %aws_linked_list_back_15 {.address = 0x118c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4492_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "4492_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4500_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @aws_linked_list_is_valid_3804 ();
    goto(%aws_linked_list_back_13);
  ];
  block %aws_linked_list_back_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4468_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_back_15);
  ];
  block %aws_linked_list_back_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4464_0" };
    goto(%aws_linked_list_back_17);
  ];
  block %aws_linked_list_back_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4464_0" };
    goto(%aws_linked_list_back_17);
  ];
  block %aws_linked_list_back_23 {.address = 0x1168; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4460_3" };
    goto(%aws_linked_list_back_19, %aws_linked_list_back_21);
  ];
  block %aws_linked_list_back_25 {.address = 0x1160; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4448_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4448_1" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @aws_linked_list_empty_3736 ();
    goto(%aws_linked_list_back_23);
  ];
  block %aws_linked_list_back_27 {.address = 0x1158; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_back_25);
  ];
  block %aws_linked_list_back_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_pop_back_4564 () -> ()
  { .name = "aws_linked_list_pop_back"; .address = 0x11d4; .returnBlock = "aws_linked_list_pop_back_basil_return_1" }
[
  block %aws_linked_list_pop_back_entry {.address = 0x11d4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4564_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "4564_3" };
    $R29: bv64 := $R31:bv64 { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4572_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @aws_linked_list_empty_3736 ();
    goto(%aws_linked_list_pop_back_41);
  ];
  block %aws_linked_list_pop_back_3 {.address = 0x1278; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "4728_1" };
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "4732_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4732_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "4732_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "4732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4732_4" };
    goto(%aws_linked_list_pop_back_basil_return_1);
  ];
  block %aws_linked_list_pop_back_5 {.address = 0x1270; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_back_3);
  ];
  block %aws_linked_list_pop_back_7 {.address = 0x1268; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "4712_1" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @aws_linked_list_is_valid_3804 ();
    goto(%aws_linked_list_pop_back_5);
  ];
  block %aws_linked_list_pop_back_9 {.address = 0x125c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_back_7);
  ];
  block %aws_linked_list_pop_back_11 {.address = 0x1258; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4696_0" };
    goto(%aws_linked_list_pop_back_9);
  ];
  block %aws_linked_list_pop_back_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_back_11);
  ];
  block %aws_linked_list_pop_back_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_back_11);
  ];
  block %aws_linked_list_pop_back_17 {.address = 0x1250; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%aws_linked_list_pop_back_9);
  ];
  block %aws_linked_list_pop_back_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4688_0" };
    goto(%aws_linked_list_pop_back_17);
  ];
  block %aws_linked_list_pop_back_21 {.address = 0x1240; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%aws_linked_list_pop_back_15, %aws_linked_list_pop_back_19);
  ];
  block %aws_linked_list_pop_back_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "4672_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "4676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4680_3" };
    goto(%aws_linked_list_pop_back_21);
  ];
  block %aws_linked_list_pop_back_25 {.address = 0x1230; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "4656_1" };
    var Exp14__5_881: bv64 := load le $mem $R0:bv64 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "4660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4664_3" };
    goto(%aws_linked_list_pop_back_13, %aws_linked_list_pop_back_23);
  ];
  block %aws_linked_list_pop_back_27 {.address = 0x1224; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4644_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "4648_1" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @aws_linked_list_remove_4260 ();
    goto(%aws_linked_list_pop_back_25);
  ];
  block %aws_linked_list_pop_back_29 {.address = 0x121c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4636_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "4636_1" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @aws_linked_list_back_4420 ();
    goto(%aws_linked_list_pop_back_27);
  ];
  block %aws_linked_list_pop_back_31 {.address = 0x1214; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4628_0" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_pop_back_29);
  ];
  block %aws_linked_list_pop_back_33 {.address = 0x120c; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "4620_1" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @aws_linked_list_is_valid_3804 ();
    goto(%aws_linked_list_pop_back_31);
  ];
  block %aws_linked_list_pop_back_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4596_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4612_0" };
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_pop_back_33);
  ];
  block %aws_linked_list_pop_back_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4592_0" };
    goto(%aws_linked_list_pop_back_35);
  ];
  block %aws_linked_list_pop_back_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4592_0" };
    goto(%aws_linked_list_pop_back_35);
  ];
  block %aws_linked_list_pop_back_41 {.address = 0x11e8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4588_3" };
    goto(%aws_linked_list_pop_back_37, %aws_linked_list_pop_back_39);
  ];
  block %aws_linked_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_pop_back_harness_11840 () -> ()
  { .name = "aws_linked_list_pop_back_harness"; .address = 0x2e40; .returnBlock = "aws_linked_list_pop_back_harness_basil_return_1" }
[
  block %aws_linked_list_pop_back_harness_entry {.address = 0x2e40; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11840_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "11840_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11840_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "11840_3" };
    $R29: bv64 := $R31:bv64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11848_0" };
    $R1: bv64 := 0x14:bv64 { .label = "11852_0" };
    $R30: bv64 := 0x2e54:bv64 { .label = "11856_0" };
    call @ensure_linked_list_is_allocated_6420 ();
    goto(%aws_linked_list_pop_back_harness_45);
  ];
  block %aws_linked_list_pop_back_harness_3 {.address = 0x2ef8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "12028_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12028_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "12028_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "12028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12028_4" };
    goto(%aws_linked_list_pop_back_harness_basil_return_1);
  ];
  block %aws_linked_list_pop_back_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12016_0" };
    $R30: bv64 := 0x2ef8:bv64 { .label = "12020_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_back_harness_3);
  ];
  block %aws_linked_list_pop_back_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12012_0" };
    goto(%aws_linked_list_pop_back_harness_5);
  ];
  block %aws_linked_list_pop_back_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12012_0" };
    goto(%aws_linked_list_pop_back_harness_5);
  ];
  block %aws_linked_list_pop_back_harness_11 {.address = 0x2ee0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12000_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "12000_1" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12004_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "12004_1" };
    var Cse2__5_403: bv64 := bvnot($R0:bv64) { .label = "12008_0" };
    var Cse0__5_404: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_404:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_403:bv64)), 0x1:bv128))) { .label = "12008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_404:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_403:bv64)), 0x1:bv128))) { .label = "12008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_404:bv64, 0x1:bv64), 0x0:bv64) { .label = "12008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_404:bv64, 0x1:bv64)) { .label = "12008_5" };
    goto(%aws_linked_list_pop_back_harness_7, %aws_linked_list_pop_back_harness_9);
  ];
  block %aws_linked_list_pop_back_harness_13 {.address = 0x2ed4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11992_0" };
    $R30: bv64 := 0x2ee0:bv64 { .label = "11996_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_back_harness_11);
  ];
  block %aws_linked_list_pop_back_harness_15 {.address = 0x2ed0; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11984_0" };
    goto(%aws_linked_list_pop_back_harness_13);
  ];
  block %aws_linked_list_pop_back_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_back_harness_15);
  ];
  block %aws_linked_list_pop_back_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_pop_back_harness_15);
  ];
  block %aws_linked_list_pop_back_harness_21 {.address = 0x2ec8; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_linked_list_pop_back_harness_13);
  ];
  block %aws_linked_list_pop_back_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11976_0" };
    goto(%aws_linked_list_pop_back_harness_21);
  ];
  block %aws_linked_list_pop_back_harness_25 {.address = 0x2eb8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_linked_list_pop_back_harness_19, %aws_linked_list_pop_back_harness_23);
  ];
  block %aws_linked_list_pop_back_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11960_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "11960_1" };
    var Exp14__5_407: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11964_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "11964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11968_3" };
    goto(%aws_linked_list_pop_back_harness_25);
  ];
  block %aws_linked_list_pop_back_harness_29 {.address = 0x2ea8; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11944_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "11944_1" };
    var Exp14__5_398: bv64 := load le $mem $R0:bv64 64 { .label = "11948_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "11948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11952_3" };
    goto(%aws_linked_list_pop_back_harness_17, %aws_linked_list_pop_back_harness_27);
  ];
  block %aws_linked_list_pop_back_harness_31 {.address = 0x2ea0; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11936_0" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    call @__VERIFIER_assert_2816 ();
    goto(%aws_linked_list_pop_back_harness_29);
  ];
  block %aws_linked_list_pop_back_harness_33 {.address = 0x2e94; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11928_0" };
    $R30: bv64 := 0x2ea0:bv64 { .label = "11932_0" };
    call @aws_linked_list_is_valid_3804 ();
    goto(%aws_linked_list_pop_back_harness_31);
  ];
  block %aws_linked_list_pop_back_harness_35 {.address = 0x2e80; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "11904_1" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11908_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "11908_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11916_0" };
    $R30: bv64 := 0x2e94:bv64 { .label = "11920_0" };
    call @aws_linked_list_pop_back_4564 ();
    goto(%aws_linked_list_pop_back_harness_33);
  ];
  block %aws_linked_list_pop_back_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11880_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11896_0" };
    $R30: bv64 := 0x2e80:bv64 { .label = "11900_0" };
    call @assume_abort_if_not_2764 ();
    goto(%aws_linked_list_pop_back_harness_35);
  ];
  block %aws_linked_list_pop_back_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11876_0" };
    goto(%aws_linked_list_pop_back_harness_37);
  ];
  block %aws_linked_list_pop_back_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11876_0" };
    goto(%aws_linked_list_pop_back_harness_37);
  ];
  block %aws_linked_list_pop_back_harness_43 {.address = 0x2e5c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11872_3" };
    goto(%aws_linked_list_pop_back_harness_39, %aws_linked_list_pop_back_harness_41);
  ];
  block %aws_linked_list_pop_back_harness_45 {.address = 0x2e54; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11860_0" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @aws_linked_list_empty_3736 ();
    goto(%aws_linked_list_pop_back_harness_43);
  ];
  block %aws_linked_list_pop_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_12036 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2ff8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4128; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x412c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xb48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xc2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xbec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xba8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xb7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xb64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xb00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2f3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2fc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2f50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2f78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2f8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2fb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f64; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2584; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x2600; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2718; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x281c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2900; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x262c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x249c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x29ac; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xacc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1f70; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2f1c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x17e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1410; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x13e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x176c; .size = 0x180 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1b0c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x2e20; .size = 0x100 };
      { .name = "aws_linked_list_pop_back_harness"; .address = 0x2e40; .size = 0x620 };
      { .name = "aws_mem_acquire"; .address = 0x1f9c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x20a4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x1ffc; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x23ac; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x2350; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x19d4; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x2df4; .size = 0x160 };
      { .name = "bounded_calloc"; .address = 0x1dc4; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x1e24; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x1e58; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1e70; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x1eb0; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x1ee8; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2ab4; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1868;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1444;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1580;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1660;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x179c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ca8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1a94;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1914; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1a54;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x14a0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1c30; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1bf4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1bdc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1bc4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1b38; .size = 0x460 };
      { .name = "main"; .address = 0x2f04; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xb38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xc88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2b10; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2c3c; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2d98; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xcb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xcc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xce4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xcf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xd0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xd24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x268c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2b54; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2c84; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2d48;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x2dc4; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x2f04 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x1d54 ];
      [ 0x20068; 0x1d74 ];
      [ 0x20070; 0x1d98 ];
      [ 0x20078; 0x1d2c ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9XBws/Vm+5gsaOgYcGxMBuy4FBlAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBgE5dgCGBgQhFTBmIhLGY4MzIwKGARNwViJSziMjjM8cYh7oJDXASHeDwO9wThUM+IQzwP";
      "hzlsONQDADMyK5FoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x188;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSGRwX4oXx9bSWqumi7mtHVmTPSBWPSGgghc9apiFFaB5KWzkUF";
      "/GMI4WyvRC5yA7y0YUvUKsVog3T2roF64tpnXYDsYypgP0E5oga8vZ9fT4Iiwr/XmoEq2LXKJSZdzZyZdhOaAx/xHLBnV9Jg";
      "t1hP8HFmPTS7DEqZ1LVhcAq3EJcAnQ3TCk2YIEWMwoZUG/byw+tNfR+O3C1s4NiSpb5+tHLAtzZR/qko/cdolILkgCjCW9hX";
      "f4L7SyDO3UUMOmljc9Gpu5xcDLqTvduLNT6GZ3figf4KfgEcKbbDiAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x640;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwY4CQBFBxGdHgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x660;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIYGBgEGCAgOkTp7ExMDAzJEHFtoD5TAy5UHkARrS4yDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x690;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qjiLPoSOYGBCEYfxE9DEQ2QhdAaaeAlUvABNfAZUvAJNXAcqfgDq";
      "HkagOFQKDE4gibMiiV9AEudCEn+AJM6LJA4AF/6TTyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe12OMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJR";
      "qRKh8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x8a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x265c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwcV3H27pw43FE7uYhDccidnaoWpJWDgjCWe/UmLnLVFKXYVouUSnESERWKiKJQVGEHbygCQmiVS4Lc";
      "KlAnhKqN04iCgMgiH07SokAFJE6TCFTK3uWrEpVw5bR3a/u8zLw3z/txe2dHgh+n3ffmzbz5nnlvb8Pd4cufAmN0Gf5uhGEo";
      "G9at3HLI3AxDxgQYg/c7rDDCIvj7i20PvIc/Mf9eh6UD/Na07cRIeMOVZCp8OegHGuyBVCij4bMen20A/x4B6M4ijXqzw9qI";
      "NMbC2hCEkleIjn99PcBbDVP9l1bHdu6un1q97wyuzyHumrEOa5PADc3gFntPHSki3+NRsOKI39OwpkXXoFnwe73DMnC9oH+v";
      "br2EcvwdfykwOnsaQi3jUd0q9p591S/LOyhfsfe0oAtIJwyQCS0xOuld0+UcmJAZQlpqf7MfWsx+vQVhnbAUFuFzURJgG+qr";
      "+wVcR3TVXrPh9CAO6njgxyV4kieSAXak3p6hUwNWFuUP3ANhZo0jpx8nizAT9UA2MhODS4iPuay9RvZ04w5I3BDAYgDDReOk";
      "h0YIfYr4ySIegHa0Hek00FwC+SS7og4kD+cC8efhWrVvYx8cSPWNHMiF5w9dQz++Hg4PVSF8EOAD0vs9RBdpStrzAmhLfR6t";
      "hv1y/oxnfgjn5zL3K8K/H+L4K6FxLGD9iwFzr5bh4XnPWrZHEobNpD68gnAq6Jr0bMbBslH+GNolG8dxQrdSALsB9Bbla0ij";
      "cwHCCQYRxMf12YRj2/Zpu5tipsQmtA7p52g/pr2ffNPlyxh/3QbiXsT5+cQD0cW19Wg74k8DsGAW2jnyF6afFTF3LtDHcb8P";
      "zPnSD5fgulDIGNWQNsFembYHtJD0vd8zj8vKxWUAvXmUAwW/uoAB5oHZYkbROBjCeCYckOOUGkfk+JDG4xjD1bia4SDHnwPp";
      "IxxjnRX31Hx7usa0L8UQ8Y+5WNhW0XRiZA60Iz7aEUl/7rRPltDeyP64jPyR/Bf9wB6Elk/wmPROPkT0dzJ9E+EL2X9POv5X";
      "klOJbrXyc5C06Z32rS/a3eag3lLOt04x3e9PSz84zGODx0qn9SB9WulazCFMi8i5LvYjZZcseHVZTmfbp/2+6tXdJubnCebn";
      "Szwm2ZUPu3VCzy8r3mOsC3x/lPEeJxjqxuBxF4+/yuN1PA7K00Tnvjns/1nefxWvvY/HfyIdsW1esuU+Hn0lZtdXI9NayrSX";
      "l/Dr2PcQ54hmoFwbXPt+gWuoZtE6LNj7A/MG5+XkYpQ5jHzy+3n1XovzIee9Ws3HcF5z3h9Sa1B3B4Hfq2UujbKcH8Onzv7c";
      "g895+KQ8G8HnQdbH7SLlSq+/UJ8kcmsjDI9TLm7Uhy+gjnqm/3Ve9kNKPyfk+i7tCMplZeswDzchTlK3btchXpM+fBbxvjU9";
      "eJ50Md61+kix941A3alcllW9QrM/Z3p5IzvF0Sd/EoL9/SEnx3r5c/a4a9pbcygv7EDcLPYEpAeNew4t5vDyJMPFfMTfO3nr";
      "6Nfdaym2kY+v+PAXTEufnU/PuLd+mj+U/D+N9hB1zDe/tSh9NaTTnkTPqdNiD+xhnuC8EepxrYl716jcImBRykWwW4xrlXxK";
      "d38Irt+ct81GyddjxG/NzD5vmY1g/Y14XY7rlwvf8axPK/mW894JznsJJz8KOuhP6NOe+tpa5Djnmgcaxzn5TVLus7lMrCeL";
      "Kje+GWi/HxRL/eNDrYx/RGWNKbA9xRh1fttt17jkZ00Eurf6aIs4Jpxa2bO49fPhFNJgWI7OXazzn6Hd4lSXoqynhLenvqXw";
      "EJajHoj97nnEq0I8Mce0ds30NKVxMhOLUCkWnfVf8Ml2Bpwe4oUg/ZXE0YkSPxM2jTk9Au1v2ngOUraOu+Yncd4W5yOpW9p/";
      "0hn3lO0vSvOQu8ZqIW9/tVP1L7Xsk5xvdqHen9K8sR9XfQjSetwNwxh7f6rUz9YH6QmkngJ1xXYSvpIIziObp2ScJ7mnwNog";
      "e32MKxvzdA3pA3vdm5PSZynWSK8id8VlPIm4jEscs477/jrK8zL3iDMe9UTEL+WlpNPXCPyYsvUblW2dgozq3/soPylbj+CZ";
      "WsOzHM5/m+b/17bGfQ3Va+FeO2b6d3i9Xr83o2wQ5PffCbAjvu/RapsybjtSHGio+2/eyfpY+X398RkBdSYsf76DT3rz6Dto";
      "8y3sOwK+2JVPOA9dmpT5hOZJD8I+5Gd0J1Pov4Tn8t0wtuOSTufEld6YCMorQXcUqZCxNwzus6vD+wNu3/bVnNcmZR2QuMG9";
      "JTwImWcQTjRqpkrPm98FX8yxnMofszWuHp3PE1RHEb+lXE+7cMrpSYU+6P7Dxf+TZfzzGZbnEeI3rmohXMzGvedwpd9viJgN";
      "4MFdq7kmP+zRkc+P0L6dFfpZgn80UeZM4drrGt37ROV+j5SxiaB3GOOcahr3yHehvtxyfR7lIn3BmL3XnctW0jzjnJ0IPtuT";
      "vH68hkkZz8cm3D2u9D1x92domZJ7E+b1e5Nen6HzteLhz3RvIG04GqS77ZOlsU54b8+Cl2U9Kjm+Js+jowmu++RTq7EOrffR";
      "72H6u1HOXoRR/99Zgf+nJyrzcRz5VDUrCVrA/UVpjhnjM9SbEzJvuPPNCM8dt73xoc5lXZP+c1dwnbjKe7w2If2faIyw7PRe";
      "Lv8fpPXn2Pc4LrZOSt/jM/8o6UzBRB1w9Z+Kz08Tn0niU9WTox495PZhLAyAdf0AWDcGwbp5GKxbryCdFUY622Skc6uM9LVm";
      "I3291UjfaDPSN9uN9K0OI222V2WoXxZP7J/NZyMZcwU+q4xF5no8L9bgcwM+n8U8FNYyD8BIui0ykl4GRjoZMdL2Oqzpa8Fa";
      "STKs14ept0b/2XaUZLsfMpin9xJ9ur+rT8HCLNKkdbTmOd8aP76GsHqEZRH2ccRvQPwc4udw3QZcc8y3hs6WOez5U336Pl3m";
      "LstchbKsQr9eKvfJrpN5zUS+zbXcVyD/2bVOH3POsrvtDoSvkzYwFqCd8f0esg3Nd3BfxrahvPAgxQnOm+2ojzawWkkfrShP";
      "PECeuEueVpSnNUCeOMuT8MnTirz+P+g2o1zNjp7EuBXrbrusRfQkuNAdymi2se5Q1mybo7vNBbubcjbpoth7uWwP4Y7Rq5Zz";
      "R+Wev2g58SzyDL5vs/w1oTRer0VddZBpnbK857dD6p4GKsfv6wrPx9uQizfKi2QP0RdR7sL15+yZPCHuj2vJP+JO73Ro2hvn";
      "ypeaJuSZaaYPnrl/rtzHKt405E3lJ5U70WYPu++1fsT6FnJHpB7EmTYi5RB3qGHonrIkj8SH6iNy6rvK1f7fVOorNlmynpJ8";
      "5DMa9hG5uByzz7Ug/lOKx80zdg2QcxBacv77auZZx/fRAD5Vv6b7+KB9s4PevR8s2dvrr7ko2UHewf2jwp28x7f5nC3yhzpz";
      "w8wdg9CHmEt5eakv8e/SnkfZKBV29DASctUifO+znDrque+Ne8/uhYJz36v6TMEb4aWgxXtWD+j1XPcNI/Nc/IDjS+Vi62ZB";
      "xpb4ZsGx4f5m8a6C810SxaAbfkXBqxle7YX/VcFjDI954X8s+GJb5YRaaadd3DPdkQ6q7kwHL8+ig5/PIuNPZ5HxOSUj+GTk";
      "+65H5yjjneaYrbyv8P+Qo4cUx245eTf6+D3o4/fuOdwfefiMVubziwUnFxpVTsymqmQ8CT6jpXw2F7x3mX7fbFLwaob77Nao";
      "4DGG++yWVPBahtd64YlC+e8t7nO66nnF2S7q5IBKOQgKc9cxrb+dL+27/4NzjxXcZ58T3vv9eGmNzuWd3lrN/TPPd7a4NkI6";
      "acP+0RVv4nzTJr9FlPvWcjrPNQBxxvMiL36GcMwwrHXL/Tvan2mt5vvdKzg3TnkUcS/hu/u+/wivl/f+5b8tuOU5EqCrX+Jc";
      "VUGeLyrpS+nheF7eU7n1IPoZe/b7qD6XLl7Oyz2zttf+2wV9h5bOutjn0sUeny62MM6d6GJLgC425p3z9mnbr5Py37+7EO9C";
      "3u1v5dc+lJextSFofRKG9QutlzFOMuLuJakPY/0cDrpDcq/D57BznufepR0yO0PG6K/pDIjvtYXZvzkuzjs1SfSHiHeR/L5O";
      "visaCVpX5/vuWDf7d8cFTF99s1D2C+f9PZCUkf5fJfvP4LuKdz+yB6o99zjqf0lunIpzo3Ocmyu9inP/Bft0btxcJgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2fdc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2ff8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxBfkF8QnJSZnx2ckFuWlFhfrZYKVMRgwoAIAwJOm";
      "7VAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3048;
    .size = 0x36c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1DTYRjA8dcDdSrqwoJ3EgiGBQJhgTsJBAKBsLCwsEAgLCwYFgwLBMICwbCwQCAYCATDAoFAMCwYDAv+";
      "mYo6df7nzqmo08fP0ue9+73f9/fec++Z61M3a1Mp1VJKi48jtqzbbLPLfU4/iThimQNWeMotZqdTOuACT1hkehpR5SybLHCP";
      "6+zyLoccMHM2peV+RJ5lrrLGKjfZ5A73eI9d3ueQfWbO+e+kZ/aZnrdZZY9Npud6Ftlli0NmXujPp7TBPI+4ysqxnmM2uf1S";
      "z6VX+sl3DtlkJpPS/Gs9K1xjm7fY5R2O2WF5ENHj4puIEa+9jchdSOnGu4gCSyxxl3XODSNafMAOt9/rOfNBzzXmLpoHCzxh";
      "iY2PerbY4j47HLLH9U96Dpi75LzPes6zxCLrbLDFPjvMftEzzxGrzM24LwvMf9WzxDo7bLFyomfmm54bHE32jfSXzfW7ngcs";
      "ccA6V37o+ZAd9n7qJ/tO9dz4pb/ivfzWs8sSZ/7oOWKbS+OIA6a/EX0WOWaDs1fNh0t8xApP2eDhv4gd9njIEY+ZiYiU9b45";
      "xwUuc4XrLHOTNe5yk0f8D0sNDUpsAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x33b8;
    .size = 0xd74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WPWwTSRgG4PXiJA5nIhcuIp0FLigMcuHCBYULJ+TuDBjOh8IJCfNzKAcGhZ8i4ixk6VKkcEERKSkoYosi";
      "hZFSpKC4IgVFihQUkcgRIE6wDToW8DkpKFxYGt4drzevkWcjTZTsM/PNfDO7365Pa/+4Hp7X3NnDrh+9RzQf/h9GW/pXiKiJ";
      "IwOHzWthtCauRawx5rU4mv+VEDHrWhBtHC2Gawk5dihYcBcPjM7p53a2Xw51xmXRJtHHbY3zoz1CS+NaqD3OV9CLrgD+XLT6";
      "RinemZ1tGcv0VbRp+AnypOVm3A9oj+G+7+K20GZxPUDjfqK4ARfWBB8mHyOPwWfgYfJT5GlXO/4Y+a/kOfgzeLztkUJ/se8c";
      "+QJ8A54mv0C+Avdt2uuTefH6ynAP3E9+krwFb71Se0DXtL39/ZHO+xOD1x3Gp+EVB8/p7fxU61+Av3AYvwJ/Dg/S/v7M+Vue";
      "of27yPnr7f1R7W/ggKaNbdrnK53PNwZPwVM0/3nOHz696XD+8EX4FPklzh/e3F+f9K7zh0dfq70Mvw9foPX/yfnD6/AnNP4G";
      "54+Hc/KNELM0/jrnDy/Dl8lvc/7m+Lfq88lZrnp+FuBZ+CL5TcvNmCvw1lurHlnzj865E506Y/apoI9ny6pPI0Pxgqc4MDrX";
      "P9+HAvJyY0jO4+5D3y07jpznNM1zFB7ZsutPZ55TnXnMGAn0iW+pzyIDz8ErFOMBeR4eK9ueKhwsDrKX4C2417U/Xh9pdzB9";
      "DW5s987BdAPehCfJfyP39CPPHSGmaZ+ukIfgM/AlGn+LPAH3vRPiOY2/y/nDl9+p4+fN8RW7Fsr4XAtL8Ag8S54mX4PnK+p7";
      "yYDPwx/R/v/B+Q/gV1Vd60PwZkVdqxLwvYp9n8n4Zzl/uLdqr186rz8Pn4DPkF/l/OFrVfvdKD3B+cPXq+pnzbD8KPkvnL8H";
      "tbiqrnUheAV+jfx3zh8erKnf0Rl4tKbevzw8XHM4f3iy1vsdL/OHT8Dz5Nc4f/iLmvr+8Axq2uuaOr8QfPi9ECW6fzOcP/wJ";
      "fEmXvq4XjheP6U9lD5k/PPyfuj7k4Rn4HsV/yPnDT3wUwiDPcv6DZpJC5Mgvc/7wtOGQ/0HMb9j5S+/KH14y1M9PAu7/hO85";
      "qk9/8/nDm/APNP4vzh++8tmuL9K5vpTgiS9CeFz769PjVP/gkbr6XW7AJ+u938VBM/8f8K1W795fvCcecI0Po8/4/93ftSmK";
      "kYTn4KvdMe5wjPvoE2iovxlm4cmG+pyW4Rcb6jq/Ds84jN+DTzXsOiGfQ64TPm/bOYd75BH48G7v59iMmYL7dnvXoU6MKfTx";
      "7qq/6+bhmoM/g39tqH0Dbjj4V3jZwf2HsI8OHoWvOvg4/B+Fmz/fAAWWv5R0DQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x412c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAIKC0LpSugNA+UXsABoXmh/Dv6EFoSyl/xlxFMS0P5UOUMUlB6A1ReBk2eBUo/YILQX//9zwfRBswQ";
      "PitUfgdUIRuUHwCV54LyOyDGM3BD+RJQWpQBFUC1Mbz4D9EAtZbhA5QWgdLsUFoc5n52VPEJbKj+UIDaz4lm/+//EP/AlP6D";
      "8hOg+v9D+Ywwd0D5DlD5n1A+zB5qAwBTT9RPAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2DRR+UDAO/aoAMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcFCXBgAkZqP6aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwHSIL4ZdA6RlQWgdKwwAAxUcFIjgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
