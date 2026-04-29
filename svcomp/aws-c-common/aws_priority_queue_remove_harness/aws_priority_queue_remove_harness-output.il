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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_25592;

proc @main_25592 () -> ()
  { .name = "main"; .address = 0x63f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x63f8; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25592_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "25592_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25592_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "25592_3" };
    $R29: bv64 := $R31:bv64 { .label = "25596_0" };
    $R30: bv64 := 0x6404:bv64 { .label = "25600_0" };
    call @aws_priority_queue_remove_harness_25012 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6404; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25604_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "25608_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25608_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "25608_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "25608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25608_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_951:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_951:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_952: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_952:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_949: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_949:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_950:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_41 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_42);
  ];
  block %FUN_1ba0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_35 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_36);
  ];
  block %FUN_1bd0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_694:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_694:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_695: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_695:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_696: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_696:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_697:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14016 () -> ()
  { .name = "can_fail_allocator"; .address = 0x36c0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x36c0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_1135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_1135:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_1135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_1135:bv64 { .label = "14016_3" };
    $R29: bv64 := $R31:bv64 { .label = "14020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14028_0" };
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "14032_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14032_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "14032_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "14032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14032_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_25616 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6410; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6410; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25616_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "25616_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25616_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "25616_3" };
    $R29: bv64 := $R31:bv64 { .label = "25620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25624_0" };
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "25628_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25628_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "25628_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "25628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25628_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_25616 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13964 () -> ()
  { .name = "bounded_malloc"; .address = 0x368c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x368c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_798:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_798:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13972_0" };
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R1: bv64 := Exp14__5_799:bv64 { .label = "13976_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13980_0" };
    var Cse2__5_800: bv64 := bvnot($R0:bv64) { .label = "13984_0" };
    var Cse0__5_801: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "13984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_801:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_800:bv64)), 0x1:bv128))) { .label = "13984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_801:bv64, 0x1:bv64), 0x0:bv64) { .label = "13984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_801:bv64, 0x1:bv64)) { .label = "13984_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x36b8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "14008_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14008_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "14008_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "14008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14008_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x36b0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "14000_1" };
    $R30: bv64 := 0x36b8:bv64 { .label = "14004_0" };
    goto(%FUN_1b50_entry_31);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13992_0" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13988_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13988_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_31 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_32);
  ];
  block %FUN_1b50_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12496 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30d0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30d0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_1473: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_1473:bv64 $R29:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_1473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12496_2" };
    $R31: bv64 := Cse0__5_1473:bv64 { .label = "12496_3" };
    $R29: bv64 := $R31:bv64 { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12504_0" };
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "12508_1" };
    var Exp14__5_1475: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "12512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12516_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3170; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp16__5_1479: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_1479:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_1480:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12660_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3164; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "12644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12648_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3160; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3158; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3154; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3144; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3134; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12596_0" };
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "12600_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3128; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_1469:bv64 { .label = "12584_1" };
    var Exp14__5_1470: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "12588_1" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @bounded_malloc_13964 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3118; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "12572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12576_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3114; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12556_0" };
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12552_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12552_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30fc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "12540_1" };
    var Exp14__5_1478: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_1478:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30ec; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "12524_1" };
    var Exp14__5_1472: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "12528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12532_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_12988 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x32bc; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x32bc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12988_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "12988_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12988_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "12988_3" };
    $R29: bv64 := $R31:bv64 { .label = "12992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12996_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "13000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x32e0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "13024_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "13032_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13036_0" };
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13044_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x32d4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "13012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_25656 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6438; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6438; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    var Cse0__5_943: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25656_0" };
    store le $stack Cse0__5_943:bv64 $R29:bv64 64 { .label = "25656_1" };
    store le $stack bvadd(Cse0__5_943:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25656_2" };
    $R31: bv64 := Cse0__5_943:bv64 { .label = "25656_3" };
    $R29: bv64 := $R31:bv64 { .label = "25660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25664_0" };
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "25668_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25668_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "25668_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "25668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25668_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1380:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1380:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_25656 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp16__5_1381: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1381:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1382:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp16__5_1312: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_1312:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_1313:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_1309:bv64 { .label = "8184_1" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_1311: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1311:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_1302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_1302:bv64 { .label = "8228_1" };
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "8232_1" };
    var Cse2__5_1304: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_1305: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1305:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1305:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "7872_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_483: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_483:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_484:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
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


proc @aws_raise_error_private_18012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x465c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x465c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_1698: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_1698:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_1698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_1698:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18024_0" };
    $R0: bv64 := $R0:bv64 { .label = "18028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18032_0" };
    var Exp14__5_1699: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1699:bv32) { .label = "18036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18040_0" };
    var Exp16__5_1700: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_1700:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_1701:bv64 { .label = "18048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_1391: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1391:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1391:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1392: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1389: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1389:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1390:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8256 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2040; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_1706: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_1706:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_1706:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_1706:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1707:bv64 { .label = "8276_1" };
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_1712: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_1712:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_1713:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_1709:bv64 { .label = "8316_1" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_1711:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8440 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20f8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Cse0__5_1428: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_1428:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_1428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_1428:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_1429:bv64 { .label = "8460_1" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_1430:bv64 { .label = "8464_1" };
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp16__5_1426: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_1427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_1426:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_1427:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8476_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9104 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2390; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2390; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9104_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "9104_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9104_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "9104_3" };
    $R29: bv64 := $R31:bv64 { .label = "9108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9112_0" };
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "9116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9120_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x24c0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "9408_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9408_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "9408_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "9408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9408_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x24b8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9404_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x24b4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9396_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x24ac; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9388_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x249c; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1149: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1149:bv8)) { .label = "9372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x248c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1160: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1160:bv8)) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x247c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1157: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1157:bv8)) { .label = "9340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9320_0" };
    var Exp11__5_1176: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1176:bv8)) { .label = "9324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9332_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9316_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9316_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2448; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9288_0" };
    var Exp11__5_1173: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1173:bv8)) { .label = "9292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9300_0" };
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "9304_1" };
    var Exp14__5_1175: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_1175:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x243c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9276_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2444; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x242c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "9260_1" };
    var Exp14__5_1166: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "9264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9268_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x241c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "9244_1" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "9248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9252_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x240c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "9228_1" };
    var Exp14__5_1170: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "9232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9236_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9208_0" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "9212_1" };
    var Exp14__5_1156: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "9216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9220_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9184_0" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "9188_1" };
    var Exp14__5_1151: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9192_0$0" };
    $R1: bv64 := Exp14__5_1151:bv64 { .label = "9192_1" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "9196_1" };
    var Cse2__5_1153: bv64 := bvnot($R0:bv64) { .label = "9200_0" };
    var Cse0__5_1154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "9200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "9200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "9200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "9200_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9180_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9180_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x23d8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9176_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x23b0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9136_0" };
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "9140_1" };
    var Exp14__5_1162: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_1162:bv64 { .label = "9144_1" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "9148_1" };
    var Exp14__5_1164: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "9152_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9156_0" };
    $R2: bv64 := $R1:bv64 { .label = "9160_0" };
    $R1: bv64 := $R0:bv64 { .label = "9164_0" };
    $R0: bv64 := $R3:bv64 { .label = "9168_0" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23a8; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9128_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_22676 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5894; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5894; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22676_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "22676_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22676_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "22676_3" };
    $R29: bv64 := $R31:bv64 { .label = "22680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22684_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22688_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "22688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22692_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5a64; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "23140_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23140_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "23140_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "23140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23140_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5a5c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23136_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5a58; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23128_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5a50; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23120_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5a40; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23112_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5a30; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23088_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "23088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23092_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23096_0" };
    $R30: bv64 := 0x5a40:bv64 { .label = "23100_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5a20; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_319: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "23072_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23080_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5a00; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23040_0" };
    var Exp11__5_313: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "23044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23048_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23052_0" };
    var Exp11__5_314: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "23056_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23064_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x59f4; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23028_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x59fc; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23036_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x59e4; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_312: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "23012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "23012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23020_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x59d4; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_311: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "22996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "22996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23004_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x59c4; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_318: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "22980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_318:bv8)) { .label = "22980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22988_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x59b4; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_315: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "22964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "22964_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22972_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5994; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22932_0" };
    var Exp11__5_323: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "22936_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22940_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22944_0" };
    var Exp11__5_324: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "22948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_324:bv8)) { .label = "22948_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22956_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5990; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22928_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5988; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22920_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5978; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22904_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "22904_1" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22908_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "22908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22912_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5968; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22888_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "22888_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "22892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22896_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22860_0" };
    $R0: bv64 := 0x1:bv64 { .label = "22864_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22868_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22872_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "22872_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22876_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "22876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22880_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22856_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22856_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22840_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22844_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "22844_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22848_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "22848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22852_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22836_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22836_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22812_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22816_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "22816_1" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22820_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "22820_1" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22824_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "22824_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22828_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "22828_1" };
    var Cse2__5_299: bv64 := bvnot($R0:bv64) { .label = "22832_0" };
    var Cse0__5_300: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "22832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "22832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "22832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "22832_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22808_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22808_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x58fc; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22780_0" };
    var Exp11__5_291: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "22784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22788_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22792_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22796_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "22796_1" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "22800_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "22800_1" };
    var Cse0__5_294: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "22804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_294:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "22804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_294:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "22804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv64, 0x0:bv64) { .label = "22804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_294:bv64) { .label = "22804_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x58f8; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22776_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x58f0; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22768_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x58e0; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22752_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "22752_1" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22756_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "22756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22760_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x58d0; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22736_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "22736_1" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22740_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "22740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22744_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x58c0; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22728_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x58b4; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22708_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "22708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22712_0" };
    $R30: bv64 := 0x58c0:bv64 { .label = "22716_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x58ac; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "22700_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_23148 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5a6c; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5a6c; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23148_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "23148_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23148_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "23148_3" };
    $R29: bv64 := $R31:bv64 { .label = "23152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23156_0" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23160_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "23160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23164_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x5b00; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "23296_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23296_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "23296_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "23296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23296_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x5af8; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23292_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x5af4; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23284_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x5aec; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23276_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x5adc; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1146: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1146:bv8)) { .label = "23260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23268_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x5acc; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1138: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1138:bv8)) { .label = "23244_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23252_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x5ab8; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23224_0" };
    var Exp11__5_1139: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1139:bv8)) { .label = "23228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23236_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x5aac; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23212_0" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23216_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "23216_1" };
    $R30: bv64 := 0x5ab8:bv64 { .label = "23220_0" };
    call @aws_priority_queue_backpointers_valid_22676 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23196_0" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23200_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "23200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23204_0" };
    $R30: bv64 := 0x5aac:bv64 { .label = "23208_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23192_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23192_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5a8c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23180_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "23180_1" };
    var Exp14__5_1143: bv64 := load le $mem $R0:bv64 64 { .label = "23184_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "23184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23188_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5a84; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "23172_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10136 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2798; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2798; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10136_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "10136_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10136_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "10136_3" };
    $R29: bv64 := $R31:bv64 { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10144_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "10148_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "10152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10156_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2808; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "10248_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10252_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2800; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10240_0" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x27ec; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "10220_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10224_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10228_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "10232_1" };
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x27e4; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x27dc; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10204_1" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x27d0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10196_0" };
    $R30: bv64 := 0x27dc:bv64 { .label = "10200_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x27c4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x27cc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10188_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x27b4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "10164_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "10168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10172_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_array_list_pop_back_9812 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x2654; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x2654; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_1286: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9812_0" };
    store le $stack Cse0__5_1286:bv64 $R29:bv64 64 { .label = "9812_1" };
    store le $stack bvadd(Cse0__5_1286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9812_2" };
    $R31: bv64 := Cse0__5_1286:bv64 { .label = "9812_3" };
    $R29: bv64 := $R31:bv64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9824_0" };
    var Exp14__5_1287: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_1287:bv64 { .label = "9828_1" };
    $R30: bv64 := 0x266c:bv64 { .label = "9832_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_37);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x2724; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10020_0$0" };
    $R19: bv64 := Exp14__5_1294:bv64 { .label = "10020_1" };
    var Exp16__5_1295: bv64 := load le $stack $R31:bv64 64 { .label = "10024_0$0" };
    var Exp18__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10024_1$0" };
    $R29: bv64 := Exp16__5_1295:bv64 { .label = "10024_2" };
    $R30: bv64 := Exp18__5_1296:bv64 { .label = "10024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10024_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x271c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10012_0" };
    $R30: bv64 := 0x2724:bv64 { .label = "10016_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 {.address = 0x2714; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10004_0" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 {.address = 0x270c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "9996_1" };
    $R30: bv64 := 0x2714:bv64 { .label = "10000_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_9);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x2704; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9988_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x26fc; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9980_0" };
    $R30: bv64 := 0x2704:bv64 { .label = "9984_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 {.address = 0x26e0; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9952_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "9952_1" };
    var Exp14__5_1299: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "9956_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9960_0" };
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "9964_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9968_0" };
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "9972_1" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x26ac; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9900_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9908_0" };
    var Exp14__5_1281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9912_0$0" };
    $R0: bv64 := Exp14__5_1281:bv64 { .label = "9912_1" };
    var Exp14__5_1282: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9916_0$0" };
    $R1: bv64 := Exp14__5_1282:bv64 { .label = "9916_1" };
    var Exp14__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9920_0$0" };
    $R0: bv64 := Exp14__5_1283:bv64 { .label = "9920_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9924_0" };
    var Exp14__5_1284: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_1284:bv64 { .label = "9928_1" };
    var Exp14__5_1285: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "9932_1" };
    $R2: bv64 := $R0:bv64 { .label = "9936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9940_0" };
    $R0: bv64 := $R3:bv64 { .label = "9944_0" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    goto(%FUN_1b60_entry_19);
  ];
  block %aws_array_list_pop_back_21 {.address = 0x269c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9884_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "9884_1" };
    var Exp14__5_1289: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9888_0$0" };
    $R19: bv64 := Exp14__5_1289:bv64 { .label = "9888_1" };
    var Exp14__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_1290:bv64 { .label = "9892_1" };
    $R30: bv64 := 0x26ac:bv64 { .label = "9896_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9876_0" };
    $R30: bv64 := 0x269c:bv64 { .label = "9880_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9872_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9872_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x2684; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%aws_array_list_pop_back_25, %aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1291: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9860_0$0" };
    $R0: bv64 := Exp14__5_1291:bv64 { .label = "9860_1" };
    var Exp14__5_1292: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9864_0$0" };
    $R0: bv64 := Exp14__5_1292:bv64 { .label = "9864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9868_3" };
    goto(%aws_array_list_pop_back_29);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x267c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9852_3" };
    goto(%aws_array_list_pop_back_11, %aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 {.address = 0x2674; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9844_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "9844_1" };
    $R30: bv64 := 0x267c:bv64 { .label = "9848_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 {.address = 0x266c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9836_0" };
    $R30: bv64 := 0x2674:bv64 { .label = "9840_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_35);
  ];
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%aws_array_list_pop_back_17);
  ];
  block %FUN_1b60_entry_19 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_20);
  ];
  block %FUN_1b60_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18088 () -> ()
  { .name = "memcpy_impl"; .address = 0x46a8; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x46a8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_1214: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18088_0" };
    store le $stack Cse0__5_1214:bv64 $R29:bv64 64 { .label = "18088_1" };
    store le $stack bvadd(Cse0__5_1214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18088_2" };
    $R31: bv64 := Cse0__5_1214:bv64 { .label = "18088_3" };
    $R29: bv64 := $R31:bv64 { .label = "18092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18104_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18108_0$0" };
    $R1: bv64 := Exp14__5_1215:bv64 { .label = "18108_1" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_1216:bv64 { .label = "18112_1" };
    var Cse2__5_1217: bv64 := bvnot($R0:bv64) { .label = "18116_0" };
    var Cse0__5_1218: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1218:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1217:bv64)), 0x1:bv128))) { .label = "18116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1218:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1217:bv64)), 0x1:bv128))) { .label = "18116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1218:bv64, 0x1:bv64), 0x0:bv64) { .label = "18116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1218:bv64, 0x1:bv64)) { .label = "18116_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x478c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "18316_1" };
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "18320_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18320_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "18320_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "18320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18320_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x4780; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18304_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18308_0" };
    $R30: bv64 := 0x478c:bv64 { .label = "18312_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x477c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18300_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4774; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18292_0" };
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
  block %memcpy_impl_19 {.address = 0x4768; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "18280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18284_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x475c; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "18268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18272_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x4750; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4744; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18248_0" };
    $R30: bv64 := 0x4750:bv64 { .label = "18252_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x4740; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18240_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4738; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18232_0" };
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
  block %memcpy_impl_43 {.address = 0x472c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18220_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "18220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18224_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4720; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "18208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18212_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4714; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18196_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "18196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18200_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4708; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18188_0" };
    $R30: bv64 := 0x4714:bv64 { .label = "18192_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x46fc; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18172_0" };
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
  block %memcpy_impl_61 {.address = 0x4704; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x46e4; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18148_0$0" };
    $R1: bv64 := Exp14__5_1209:bv64 { .label = "18148_1" };
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_1210:bv64 { .label = "18152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18156_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18160_0$0" };
    $R1: bv64 := Exp14__5_1211:bv64 { .label = "18160_1" };
    var Cse2__5_1212: bv64 := bvnot($R0:bv64) { .label = "18164_0" };
    var Cse0__5_1213: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "18164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1212:bv64)), 0x1:bv128))) { .label = "18164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1213:bv64, 0x1:bv64), 0x0:bv64) { .label = "18164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1213:bv64, 0x1:bv64)) { .label = "18164_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x46cc; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18124_0$0" };
    $R1: bv64 := Exp14__5_1203:bv64 { .label = "18124_1" };
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "18128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18132_0" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18136_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "18136_1" };
    var Cse2__5_1206: bv64 := bvnot($R0:bv64) { .label = "18140_0" };
    var Cse0__5_1207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "18140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1206:bv64)), 0x1:bv128))) { .label = "18140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1207:bv64, 0x1:bv64), 0x0:bv64) { .label = "18140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1207:bv64, 0x1:bv64)) { .label = "18140_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18328 () -> ()
  { .name = "my_memcpy"; .address = 0x4798; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4798; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18328_0" };
    store le $stack Cse0__5_1420:bv64 $R29:bv64 64 { .label = "18328_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18328_2" };
    $R31: bv64 := Cse0__5_1420:bv64 { .label = "18328_3" };
    $R29: bv64 := $R31:bv64 { .label = "18332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18336_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18344_0" };
    var Exp14__5_1421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18348_0$0" };
    $R2: bv64 := Exp14__5_1421:bv64 { .label = "18348_1" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18352_0$0" };
    $R1: bv64 := Exp14__5_1422:bv64 { .label = "18352_1" };
    var Exp14__5_1423: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18356_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "18356_1" };
    $R30: bv64 := 0x47bc:bv64 { .label = "18360_0" };
    call @memcpy_impl_18088 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x47bc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp16__5_1424: bv64 := load le $stack $R31:bv64 64 { .label = "18364_0$0" };
    var Exp18__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18364_1$0" };
    $R29: bv64 := Exp16__5_1424:bv64 { .label = "18364_2" };
    $R30: bv64 := Exp18__5_1425:bv64 { .label = "18364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18364_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_19920 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x4dd0; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x4dd0; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "19920_0" };
    store le $stack Cse0__5_732:bv64 $R29:bv64 64 { .label = "19920_1" };
    store le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19920_2" };
    $R31: bv64 := Cse0__5_732:bv64 { .label = "19920_3" };
    $R29: bv64 := $R31:bv64 { .label = "19924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19936_0" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19940_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "19940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19944_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x4e54; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20052_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "20052_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20060_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20064_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "20064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "20072_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20076_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "20076_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20080_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "20084_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x4e40; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20032_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20036_0" };
    $R1: bv64 := $R0:bv64 { .label = "20040_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20044_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "20044_1" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x4e30; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    $R2: bv64 := 0x80:bv64 { .label = "20016_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20020_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "20020_1" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20024_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "20024_1" };
    $R30: bv64 := 0x4e40:bv64 { .label = "20028_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x4e20; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20000_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20004_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20008_0$0" };
    $R1: bv64 := Exp14__5_734:bv64 { .label = "20008_1" };
    $R30: bv64 := 0x4e30:bv64 { .label = "20012_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x4ec8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp16__5_725: bv64 := load le $stack $R31:bv64 64 { .label = "20172_0$0" };
    var Exp18__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20172_1$0" };
    $R29: bv64 := Exp16__5_725:bv64 { .label = "20172_2" };
    $R30: bv64 := Exp18__5_726:bv64 { .label = "20172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "20172_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x4eb4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20148_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20152_0$0" };
    $R2: bv64 := Exp14__5_735:bv64 { .label = "20152_1" };
    $R1: bv64 := $R0:bv64 { .label = "20156_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20160_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "20160_1" };
    $R30: bv64 := 0x4ec8:bv64 { .label = "20164_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x4ea4; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20132_0$0" };
    $R2: bv64 := Exp14__5_717:bv64 { .label = "20132_1" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20136_0$0" };
    $R1: bv64 := Exp14__5_718:bv64 { .label = "20136_1" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20140_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "20140_1" };
    $R30: bv64 := 0x4eb4:bv64 { .label = "20144_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x4e88; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20104_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "20104_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "20108_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "20112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20116_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20120_0$0" };
    $R2: bv64 := Exp14__5_728:bv64 { .label = "20120_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20124_0$0" };
    $R1: bv64 := Exp14__5_729:bv64 { .label = "20124_1" };
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x4e78; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20088_0$0" };
    $R1: bv64 := Exp14__5_738:bv64 { .label = "20088_1" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "20092_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "20092_1" };
    var Cse2__5_740: bv64 := bvnot($R0:bv64) { .label = "20096_0" };
    var Cse0__5_741: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "20096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "20096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_741:bv64, 0x1:bv64), 0x0:bv64) { .label = "20096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_741:bv64, 0x1:bv64)) { .label = "20096_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x4e0c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19980_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "19980_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "19984_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "19988_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "19992_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19972_0" };
    $R30: bv64 := 0x4e0c:bv64 { .label = "19976_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19968_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19968_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x4df8; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19960_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "19960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19964_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19952_0" };
    $R30: bv64 := 0x4df8:bv64 { .label = "19956_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19948_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19948_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10488 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x28f8; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x28f8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_1456: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10488_0" };
    store le $stack Cse0__5_1456:bv64 $R29:bv64 64 { .label = "10488_1" };
    store le $stack bvadd(Cse0__5_1456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10488_2" };
    $R31: bv64 := Cse0__5_1456:bv64 { .label = "10488_3" };
    $R29: bv64 := $R31:bv64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10504_0" };
    var Exp14__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_1457:bv64 { .label = "10508_1" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x299c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_1459: bv64 := load le $stack $R31:bv64 64 { .label = "10652_0$0" };
    var Exp18__5_1460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10652_1$0" };
    $R29: bv64 := Exp16__5_1459:bv64 { .label = "10652_2" };
    $R30: bv64 := Exp18__5_1460:bv64 { .label = "10652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10652_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2994; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 {.address = 0x298c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 {.address = 0x2984; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "10628_1" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_9);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x297c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2974; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 {.address = 0x2948; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "10568_1" };
    var Exp14__5_1463: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10572_0$0" };
    $R1: bv64 := Exp14__5_1463:bv64 { .label = "10572_1" };
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "10576_1" };
    var Exp14__5_1465: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_1465:bv64 { .label = "10580_1" };
    var Exp14__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "10584_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10588_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10592_0" };
    var Exp14__5_1467: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "10596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10600_0" };
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1468:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_17);
  ];
  block %aws_array_list_get_at_ptr_21 {.address = 0x2938; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10552_0" };
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "10556_1" };
    var Cse2__5_1453: bv64 := bvnot($R1:bv64) { .label = "10560_0" };
    var Cse0__5_1454: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "10560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1453:bv64)), 0x1:bv128))) { .label = "10560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1454:bv64, 0x1:bv64), 0x0:bv64) { .label = "10560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1454:bv64, 0x1:bv64)) { .label = "10560_5" };
    goto(%aws_array_list_get_at_ptr_11, %aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 {.address = 0x2930; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp14__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_1458:bv64 { .label = "10544_1" };
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10536_0" };
    $R30: bv64 := 0x2930:bv64 { .label = "10540_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_23);
  ];
  block %aws_array_list_get_at_ptr_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10532_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10532_0" };
    goto(%aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_31 {.address = 0x291c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_1461:bv64 { .label = "10524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10528_3" };
    goto(%aws_array_list_get_at_ptr_27, %aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2914; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_20180 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x4ed4; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x4ed4; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "20180_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "20180_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20180_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "20180_3" };
    $R29: bv64 := $R31:bv64 { .label = "20184_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20196_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20200_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "20200_1" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20204_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "20204_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20208_0$0" };
    $R1: bv64 := Exp14__5_592:bv64 { .label = "20208_1" };
    var Cse2__5_593: bv64 := bvnot($R0:bv64) { .label = "20212_0" };
    var Cse0__5_594: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "20212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_594:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_593:bv64)), 0x1:bv128))) { .label = "20212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_594:bv64, 0x1:bv64), 0x0:bv64) { .label = "20212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_594:bv64, 0x1:bv64)) { .label = "20212_5" };
    goto(%aws_array_list_swap_41, %aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_3 {.address = 0x4fb0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp16__5_582: bv64 := load le $stack $R31:bv64 64 { .label = "20400_0$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20400_1$0" };
    $R29: bv64 := Exp16__5_582:bv64 { .label = "20400_2" };
    $R30: bv64 := Exp18__5_583:bv64 { .label = "20400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20400_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 {.address = 0x4fa8; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20392_0" };
    $R30: bv64 := 0x4fb0:bv64 { .label = "20396_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 {.address = 0x4fa0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20384_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "20384_1" };
    $R30: bv64 := 0x4fa8:bv64 { .label = "20388_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 {.address = 0x4f84; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20356_0$0" };
    $R3: bv64 := Exp14__5_595:bv64 { .label = "20356_1" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20360_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "20360_1" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20364_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "20364_1" };
    var Exp14__5_598: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20368_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "20368_1" };
    $R2: bv64 := $R0:bv64 { .label = "20372_0" };
    $R0: bv64 := $R3:bv64 { .label = "20376_0" };
    $R30: bv64 := 0x4fa0:bv64 { .label = "20380_0" };
    call @aws_array_list_mem_swap_19920 ();
    goto(%aws_array_list_swap_7);
  ];
  block %aws_array_list_swap_11 {.address = 0x4f70; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20336_0" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20340_0$0" };
    $R2: bv64 := Exp14__5_601:bv64 { .label = "20340_1" };
    $R1: bv64 := $R0:bv64 { .label = "20344_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20348_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "20348_1" };
    $R30: bv64 := 0x4f84:bv64 { .label = "20352_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x4f54; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "20308_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "20312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20316_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20320_0$0" };
    $R2: bv64 := Exp14__5_608:bv64 { .label = "20320_1" };
    $R1: bv64 := $R0:bv64 { .label = "20324_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20328_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "20328_1" };
    $R30: bv64 := 0x4f70:bv64 { .label = "20332_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x4f50; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_19 {.address = 0x4f48; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20296_0" };
    $R30: bv64 := 0x4f50:bv64 { .label = "20300_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 {.address = 0x4f40; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20288_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "20288_1" };
    $R30: bv64 := 0x4f48:bv64 { .label = "20292_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_21);
  ];
  block %aws_array_list_swap_25 {.address = 0x4f30; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20272_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "20272_1" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20276_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "20276_1" };
    var Cse2__5_587: bv64 := bvnot($R0:bv64) { .label = "20280_0" };
    var Cse0__5_588: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "20280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "20280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_588:bv64, 0x1:bv64), 0x0:bv64) { .label = "20280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_588:bv64, 0x1:bv64)) { .label = "20280_5" };
    goto(%aws_array_list_swap_15, %aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 {.address = 0x4f28; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20264_0" };
    $R30: bv64 := 0x4f30:bv64 { .label = "20268_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 {.address = 0x4f20; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20256_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "20256_1" };
    $R30: bv64 := 0x4f28:bv64 { .label = "20260_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_27);
  ];
  block %aws_array_list_swap_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20248_0" };
    $R30: bv64 := 0x4f20:bv64 { .label = "20252_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20244_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20244_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_37 {.address = 0x4f04; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20228_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "20228_1" };
    var Exp14__5_604: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20232_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "20232_1" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20236_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "20236_1" };
    var Cse2__5_606: bv64 := bvnot($R0:bv64) { .label = "20240_0" };
    var Cse0__5_607: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "20240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "20240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_607:bv64, 0x1:bv64), 0x0:bv64) { .label = "20240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_607:bv64, 0x1:bv64)) { .label = "20240_5" };
    goto(%aws_array_list_swap_33, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20220_0" };
    $R30: bv64 := 0x4f04:bv64 { .label = "20224_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20216_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20216_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_22384 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5770; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5770; .originalLabel = "6UPd5mEKQQWy+arKVTYepg=="} [
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22384_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "22384_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22384_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "22384_3" };
    $R29: bv64 := $R31:bv64 { .label = "22388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22392_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22396_0" };
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22400_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "22400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22404_0" };
    $R1: bv64 := 0x28:bv64 { .label = "22408_0" };
    $R30: bv64 := 0x5790:bv64 { .label = "22412_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x580c; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    var Exp16__5_1041: bv64 := load le $stack $R31:bv64 64 { .label = "22540_0$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22540_1$0" };
    $R29: bv64 := Exp16__5_1041:bv64 { .label = "22540_2" };
    $R30: bv64 := Exp18__5_1042:bv64 { .label = "22540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22540_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5808; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22536_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x57fc; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22528_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x57f0; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22512_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x57f8; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22520_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x57e4; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22500_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "22500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22504_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x57bc; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22460_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "22460_1" };
    var Exp14__5_1044: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22464_0$0" };
    $R1: bv64 := Exp14__5_1044:bv64 { .label = "22464_1" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22468_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "22468_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22472_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22476_0" };
    var Exp14__5_1046: bv64 := load le $mem $R0:bv64 64 { .label = "22480_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "22480_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22484_0" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22488_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "22488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22492_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x57a8; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22440_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "22440_1" };
    var Exp14__5_1037: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22444_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "22444_1" };
    var Exp14__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22448_0$0" };
    $R1: bv64 := Exp14__5_1038:bv64 { .label = "22448_1" };
    var Cse2__5_1039: bv64 := bvnot($R0:bv64) { .label = "22452_0" };
    var Cse0__5_1040: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1040:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1039:bv64)), 0x1:bv128))) { .label = "22452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1040:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1039:bv64)), 0x1:bv128))) { .label = "22452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1040:bv64, 0x1:bv64), 0x0:bv64) { .label = "22452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1040:bv64, 0x1:bv64)) { .label = "22452_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x57a0; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22432_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5790; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22424_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @s_swap_20560 () -> ()
  { .name = "s_swap"; .address = 0x5050; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x5050; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20560_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "20560_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20560_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "20560_3" };
    $R29: bv64 := $R31:bv64 { .label = "20564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20576_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20580_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "20580_1" };
    $R30: bv64 := 0x506c:bv64 { .label = "20584_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_swap_83);
  ];
  block %s_swap_3 {.address = 0x5218; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "21020_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21020_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "21020_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "21020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21020_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 {.address = 0x5210; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21008_0" };
    $R30: bv64 := 0x5218:bv64 { .label = "21012_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 {.address = 0x5204; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20996_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "20996_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "21000_1" };
    $R30: bv64 := 0x5210:bv64 { .label = "21004_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_5);
  ];
  block %s_swap_9 {.address = 0x51fc; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20988_0" };
    $R30: bv64 := 0x5204:bv64 { .label = "20992_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_7);
  ];
  block %s_swap_11 {.address = 0x51f0; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20976_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "20976_1" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20980_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "20980_1" };
    $R30: bv64 := 0x51fc:bv64 { .label = "20984_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_9);
  ];
  block %s_swap_13 {.address = 0x51e8; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20968_0" };
    $R30: bv64 := 0x51f0:bv64 { .label = "20972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 {.address = 0x51e0; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20960_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "20960_1" };
    $R30: bv64 := 0x51e8:bv64 { .label = "20964_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x51d0; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%s_swap_15);
  ];
  block %s_swap_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "20944_1" };
    var Exp14__5_177: bv64 := load le $mem $R0:bv64 64 { .label = "20948_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "20948_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20952_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "20952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20956_0" };
    goto(%s_swap_21);
  ];
  block %s_swap_25 {.address = 0x51c0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20928_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "20928_1" };
    var Exp14__5_199: bv64 := load le $mem $R0:bv64 64 { .label = "20932_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "20932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20936_3" };
    goto(%s_swap_19, %s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_25);
  ];
  block %s_swap_29 {.address = 0x51b0; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%s_swap_25);
  ];
  block %s_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20912_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "20912_1" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "20916_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "20916_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20920_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "20920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20924_0" };
    goto(%s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5148; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20808_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "20808_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20812_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "20812_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20816_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "20816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20820_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20824_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20828_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20832_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "20832_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20836_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "20836_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20840_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "20840_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20844_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20848_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20852_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20856_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "20856_1" };
    var Exp14__5_208: bv64 := load le $mem $R0:bv64 64 { .label = "20860_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "20860_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20864_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20868_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "20868_1" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "20872_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "20872_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "20876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20880_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20884_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "20884_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20888_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "20888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20892_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20896_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "20896_1" };
    var Exp14__5_215: bv64 := load le $mem $R0:bv64 64 { .label = "20900_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "20900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20904_3" };
    goto(%s_swap_27, %s_swap_31);
  ];
  block %s_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20800_0" };
    $R30: bv64 := 0x5148:bv64 { .label = "20804_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_33);
  ];
  block %s_swap_37 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20796_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20796_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_41 {.address = 0x512c; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "20780_1" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20784_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "20784_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20788_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "20788_1" };
    var Cse2__5_170: bv64 := bvnot($R0:bv64) { .label = "20792_0" };
    var Cse0__5_171: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "20792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "20792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "20792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "20792_5" };
    goto(%s_swap_37, %s_swap_39);
  ];
  block %s_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20772_0" };
    $R30: bv64 := 0x512c:bv64 { .label = "20776_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20768_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20768_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_49 {.address = 0x5110; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%s_swap_45, %s_swap_47);
  ];
  block %s_swap_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20752_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "20752_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20756_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "20756_1" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20760_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "20760_1" };
    var Cse2__5_219: bv64 := bvnot($R0:bv64) { .label = "20764_0" };
    var Cse0__5_220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "20764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "20764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "20764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "20764_5" };
    goto(%s_swap_49);
  ];
  block %s_swap_53 {.address = 0x50f8; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20728_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20744_3" };
    goto(%s_swap_17, %s_swap_51);
  ];
  block %s_swap_55 {.address = 0x50e8; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20712_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "20712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "20716_0" };
    $R1: bv64 := 0x28:bv64 { .label = "20720_0" };
    $R30: bv64 := 0x50f8:bv64 { .label = "20724_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_53);
  ];
  block %s_swap_57 {.address = 0x50d4; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "20692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "20696_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20700_0$0" };
    $R2: bv64 := Exp14__5_191:bv64 { .label = "20700_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20704_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "20704_1" };
    $R30: bv64 := 0x50e8:bv64 { .label = "20708_0" };
    call @aws_array_list_swap_20180 ();
    goto(%s_swap_55);
  ];
  block %s_swap_59 {.address = 0x50cc; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20684_0" };
    $R30: bv64 := 0x50d4:bv64 { .label = "20688_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_57);
  ];
  block %s_swap_61 {.address = 0x50c0; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20672_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "20672_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20676_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "20676_1" };
    $R30: bv64 := 0x50cc:bv64 { .label = "20680_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 {.address = 0x50b8; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20664_0" };
    $R30: bv64 := 0x50c0:bv64 { .label = "20668_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_61);
  ];
  block %s_swap_65 {.address = 0x50ac; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20652_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "20652_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20656_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "20656_1" };
    $R30: bv64 := 0x50b8:bv64 { .label = "20660_0" };
    call @aws_priority_queue_backpointer_index_valid_22384 ();
    goto(%s_swap_63);
  ];
  block %s_swap_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20644_0" };
    $R30: bv64 := 0x50ac:bv64 { .label = "20648_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_65);
  ];
  block %s_swap_69 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20640_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20640_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_73 {.address = 0x5090; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20624_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "20624_1" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20628_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "20628_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20632_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "20632_1" };
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "20636_0" };
    var Cse0__5_166: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "20636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "20636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "20636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "20636_5" };
    goto(%s_swap_69, %s_swap_71);
  ];
  block %s_swap_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20616_0" };
    $R30: bv64 := 0x5090:bv64 { .label = "20620_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20612_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20612_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_81 {.address = 0x5074; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20596_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "20596_1" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20600_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "20600_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20604_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "20604_1" };
    var Cse2__5_184: bv64 := bvnot($R0:bv64) { .label = "20608_0" };
    var Cse0__5_185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "20608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "20608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv64, 0x1:bv64), 0x0:bv64) { .label = "20608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_185:bv64, 0x1:bv64)) { .label = "20608_5" };
    goto(%s_swap_77, %s_swap_79);
  ];
  block %s_swap_83 {.address = 0x506c; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20588_0" };
    $R30: bv64 := 0x5074:bv64 { .label = "20592_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_81);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10260 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x2814; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x2814; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1133: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10260_0" };
    store le $stack Cse0__5_1133:bv64 $R29:bv64 64 { .label = "10260_1" };
    store le $stack bvadd(Cse0__5_1133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10260_2" };
    $R31: bv64 := Cse0__5_1133:bv64 { .label = "10260_3" };
    $R29: bv64 := $R31:bv64 { .label = "10264_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10276_0" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "10280_1" };
    $R30: bv64 := 0x2830:bv64 { .label = "10284_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_3 {.address = 0x28f0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_1131: bv64 := load le $stack $R31:bv64 64 { .label = "10480_0$0" };
    var Exp18__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10480_1$0" };
    $R29: bv64 := Exp16__5_1131:bv64 { .label = "10480_2" };
    $R30: bv64 := Exp18__5_1132:bv64 { .label = "10480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10480_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x28e8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10472_0" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 {.address = 0x28e0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10464_0" };
    $R30: bv64 := 0x28e8:bv64 { .label = "10468_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 {.address = 0x28d8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "10456_1" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_9);
  ];
  block %aws_array_list_get_at_13 {.address = 0x28d0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10448_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_15 {.address = 0x28c8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10440_0" };
    $R30: bv64 := 0x28d0:bv64 { .label = "10444_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 {.address = 0x28c0; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "10432_1" };
    $R30: bv64 := 0x28c8:bv64 { .label = "10436_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x2890; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_array_list_get_at_17);
  ];
  block %aws_array_list_get_at_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "10384_1" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10388_0$0" };
    $R1: bv64 := Exp14__5_1124:bv64 { .label = "10388_1" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "10392_1" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10396_0$0" };
    $R2: bv64 := Exp14__5_1126:bv64 { .label = "10396_1" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "10400_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10404_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10408_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "10412_1" };
    var Exp14__5_1129: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "10416_1" };
    $R2: bv64 := $R0:bv64 { .label = "10420_0" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "10424_1" };
    $R30: bv64 := 0x28c0:bv64 { .label = "10428_0" };
    call @my_memcpy_18328 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 {.address = 0x2880; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "10372_1" };
    var Cse2__5_1116: bv64 := bvnot($R1:bv64) { .label = "10376_0" };
    var Cse0__5_1117: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "10376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1116:bv64)), 0x1:bv128))) { .label = "10376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1117:bv64, 0x1:bv64), 0x0:bv64) { .label = "10376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1117:bv64, 0x1:bv64)) { .label = "10376_5" };
    goto(%aws_array_list_get_at_11, %aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 {.address = 0x2878; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "10360_1" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_array_list_get_at_23);
  ];
  block %aws_array_list_get_at_27 {.address = 0x286c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10352_0" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x2868; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10344_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 {.address = 0x2860; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10336_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2854; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%aws_array_list_get_at_37, %aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "10324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10328_3" };
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x2844; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%aws_array_list_get_at_35, %aws_array_list_get_at_43);
  ];
  block %aws_array_list_get_at_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "10308_1" };
    var Exp14__5_1121: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "10312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10316_3" };
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 {.address = 0x2838; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10300_3" };
    goto(%aws_array_list_get_at_31, %aws_array_list_get_at_47);
  ];
  block %aws_array_list_get_at_51 {.address = 0x2830; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_49);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @s_sift_down_21028 () -> ()
  { .name = "s_sift_down"; .address = 0x5224; .returnBlock = "s_sift_down_basil_return_1" }
[
  block %s_sift_down_entry {.address = 0x5224; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "21028_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "21028_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21028_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "21028_3" };
    $R29: bv64 := $R31:bv64 { .label = "21032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21040_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21044_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "21044_1" };
    $R30: bv64 := 0x523c:bv64 { .label = "21048_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_down_73);
  ];
  block %s_sift_down_3 {.address = 0x53ac; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp11__5_428: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "21420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "21420_1" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "21424_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21424_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "21424_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "21424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21424_4" };
    goto(%s_sift_down_basil_return_1);
  ];
  block %s_sift_down_5 {.address = 0x53a4; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21412_0" };
    $R30: bv64 := 0x53ac:bv64 { .label = "21416_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_down_3);
  ];
  block %s_sift_down_7 {.address = 0x539c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21404_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "21404_1" };
    $R30: bv64 := 0x53a4:bv64 { .label = "21408_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_9 {.address = 0x5398; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%s_sift_down_7);
  ];
  block %s_sift_down_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_down_9);
  ];
  block %s_sift_down_13 {.address = 0x536c; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21356_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21360_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21364_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "21364_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "21368_0" };
    goto(%s_sift_down_59);
  ];
  block %s_sift_down_15 {.address = 0x535c; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21340_0$0" };
    $R2: bv64 := Exp14__5_406:bv64 { .label = "21340_1" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21344_0$0" };
    $R1: bv64 := Exp14__5_407:bv64 { .label = "21344_1" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21348_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "21348_1" };
    $R30: bv64 := 0x536c:bv64 { .label = "21352_0" };
    call @s_swap_20560 ();
    goto(%s_sift_down_15);
  ];
  block %s_sift_down_19 {.address = 0x534c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21324_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "21324_1" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21328_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "21328_1" };
    var Cse2__5_416: bv64 := bvnot($R0:bv64) { .label = "21332_0" };
    var Cse0__5_417: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "21332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_417:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_416:bv64)), 0x1:bv128))) { .label = "21332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_417:bv64, 0x1:bv64), 0x0:bv64) { .label = "21332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_417:bv64, 0x1:bv64)) { .label = "21332_5" };
    goto(%s_sift_down_11, %s_sift_down_17);
  ];
  block %s_sift_down_21 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_25 {.address = 0x533c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21308_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "21308_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21312_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21316_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "21316_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21320_0" };
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_29 {.address = 0x5334; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21300_3" };
    goto(%s_sift_down_23, %s_sift_down_27);
  ];
  block %s_sift_down_31 {.address = 0x5320; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21280_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "21280_1" };
    var Exp14__5_403: bv64 := load le $mem $R0:bv64 64 { .label = "21284_0$0" };
    $R2: bv64 := Exp14__5_403:bv64 { .label = "21284_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21288_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "21288_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21292_0$0" };
    $R1: bv64 := Exp14__5_405:bv64 { .label = "21292_1" };
    $R30: bv64 := 0x5334:bv64 { .label = "21296_0" };
    indirect call $R2:bv64  { .label = "21296_3" };
    goto(%s_sift_down_29);
  ];
  block %s_sift_down_33 {.address = 0x530c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%s_sift_down_31);
  ];
  block %s_sift_down_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21260_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "21260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21264_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21268_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21272_0$0" };
    $R2: bv64 := Exp14__5_440:bv64 { .label = "21272_1" };
    $R30: bv64 := 0x5320:bv64 { .label = "21276_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_33);
  ];
  block %s_sift_down_37 {.address = 0x52fc; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21244_0$0" };
    $R1: bv64 := Exp14__5_423:bv64 { .label = "21244_1" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21248_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "21248_1" };
    var Cse2__5_425: bv64 := bvnot($R0:bv64) { .label = "21252_0" };
    var Cse0__5_426: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_426:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_425:bv64)), 0x1:bv128))) { .label = "21252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_426:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_425:bv64)), 0x1:bv128))) { .label = "21252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_426:bv64, 0x1:bv64), 0x0:bv64) { .label = "21252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_426:bv64, 0x1:bv64)) { .label = "21252_5" };
    goto(%s_sift_down_21, %s_sift_down_35);
  ];
  block %s_sift_down_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_41 {.address = 0x52ec; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21228_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "21228_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21232_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "21236_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21240_0" };
    goto(%s_sift_down_41);
  ];
  block %s_sift_down_45 {.address = 0x52e4; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21220_3" };
    goto(%s_sift_down_39, %s_sift_down_43);
  ];
  block %s_sift_down_47 {.address = 0x52d0; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21200_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "21200_1" };
    var Exp14__5_432: bv64 := load le $mem $R0:bv64 64 { .label = "21204_0$0" };
    $R2: bv64 := Exp14__5_432:bv64 { .label = "21204_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21208_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "21208_1" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21212_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "21212_1" };
    $R30: bv64 := 0x52e4:bv64 { .label = "21216_0" };
    indirect call $R2:bv64  { .label = "21216_3" };
    goto(%s_sift_down_45);
  ];
  block %s_sift_down_49 {.address = 0x52bc; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21180_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "21180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21184_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21188_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21192_0$0" };
    $R2: bv64 := Exp14__5_436:bv64 { .label = "21192_1" };
    $R30: bv64 := 0x52d0:bv64 { .label = "21196_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_47);
  ];
  block %s_sift_down_51 {.address = 0x5278; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%s_sift_down_49);
  ];
  block %s_sift_down_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "21112_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21120_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21124_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "21128_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "21136_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21140_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21144_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "21144_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21148_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "21156_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21160_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "21160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21164_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21168_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21172_0$0" };
    $R2: bv64 := Exp14__5_445:bv64 { .label = "21172_1" };
    $R30: bv64 := 0x52bc:bv64 { .label = "21176_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_51);
  ];
  block %s_sift_down_55 {.address = 0x5394; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%s_sift_down_7);
  ];
  block %s_sift_down_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_55);
  ];
  block %s_sift_down_59 {.address = 0x537c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21372_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "21372_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21380_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21384_0$0" };
    $R1: bv64 := Exp14__5_420:bv64 { .label = "21384_1" };
    var Cse2__5_421: bv64 := bvnot($R0:bv64) { .label = "21388_0" };
    var Cse0__5_422: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "21388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "21388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv64, 0x1:bv64), 0x0:bv64) { .label = "21388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_422:bv64, 0x1:bv64)) { .label = "21388_5" };
    goto(%s_sift_down_53, %s_sift_down_57);
  ];
  block %s_sift_down_61 {.address = 0x5270; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21104_0" };
    goto(%s_sift_down_59);
  ];
  block %s_sift_down_63 {.address = 0x5260; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "21088_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21092_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "21092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21096_0" };
    $R30: bv64 := 0x5270:bv64 { .label = "21100_0" };
    call @aws_array_list_length_10136 ();
    goto(%s_sift_down_61);
  ];
  block %s_sift_down_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21080_0" };
    $R30: bv64 := 0x5260:bv64 { .label = "21084_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_63);
  ];
  block %s_sift_down_67 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21076_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21076_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_71 {.address = 0x5244; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21060_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "21060_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21064_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "21064_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21068_0$0" };
    $R1: bv64 := Exp14__5_399:bv64 { .label = "21068_1" };
    var Cse2__5_400: bv64 := bvnot($R0:bv64) { .label = "21072_0" };
    var Cse0__5_401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "21072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "21072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv64, 0x1:bv64), 0x0:bv64) { .label = "21072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_401:bv64, 0x1:bv64)) { .label = "21072_5" };
    goto(%s_sift_down_67, %s_sift_down_69);
  ];
  block %s_sift_down_73 {.address = 0x523c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21052_0" };
    $R30: bv64 := 0x5244:bv64 { .label = "21056_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_basil_return_1 [
    return ();
  ]
];


proc @my_abort_7608 () -> ()
  { .name = "my_abort"; .address = 0x1db8; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x1db8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var R30_begin_my_abort_7608: bv64 := $R30:bv64;
    var Cse0__5_742: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7608_0" };
    store le $stack Cse0__5_742:bv64 $R29:bv64 64 { .label = "7608_1" };
    store le $stack bvadd(Cse0__5_742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7608_2" };
    $R31: bv64 := Cse0__5_742:bv64 { .label = "7608_3" };
    $R29: bv64 := $R31:bv64 { .label = "7612_0" };
    $R30: bv64 := 0x1dc4:bv64 { .label = "7616_0" };
    assert eq($R30:bv64, R30_begin_my_abort_7608:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7616_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @s_sift_up_21432 () -> ()
  { .name = "s_sift_up"; .address = 0x53b8; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x53b8; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var R30_begin_s_sift_up_21432: bv64 := $R30:bv64;
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21432_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "21432_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21432_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "21432_3" };
    $R29: bv64 := $R31:bv64 { .label = "21436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21444_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21448_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "21448_1" };
    $R30: bv64 := 0x53d0:bv64 { .label = "21452_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_up_91);
  ];
  block %s_sift_up_3 {.address = 0x5478; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R30: bv64 := 0x547c:bv64 { .label = "21624_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_21432:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_7608 () { .label = "21624_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_7 {.address = 0x5520; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    var Exp11__5_760: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "21792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "21792_1" };
    var Exp16__5_761: bv64 := load le $stack $R31:bv64 64 { .label = "21796_0$0" };
    var Exp18__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21796_1$0" };
    $R29: bv64 := Exp16__5_761:bv64 { .label = "21796_2" };
    $R30: bv64 := Exp18__5_762:bv64 { .label = "21796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21796_4" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_9 {.address = 0x5518; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21784_0" };
    $R30: bv64 := 0x5520:bv64 { .label = "21788_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_up_7);
  ];
  block %s_sift_up_11 {.address = 0x5510; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21776_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "21776_1" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_up_9);
  ];
  block %s_sift_up_13 {.address = 0x550c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_13);
  ];
  block %s_sift_up_17 {.address = 0x54f8; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21752_0" };
    goto(%s_sift_up_17);
  ];
  block %s_sift_up_21 {.address = 0x54e4; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21732_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "21732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "21736_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21740_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21744_0" };
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_25 {.address = 0x54d8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%s_sift_up_19, %s_sift_up_23);
  ];
  block %s_sift_up_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21720_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "21720_1" };
    var Cse0__5_774: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_774:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "21724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_774:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "21724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv64, 0x0:bv64) { .label = "21724_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_774:bv64) { .label = "21724_4" };
    goto(%s_sift_up_25);
  ];
  block %s_sift_up_29 {.address = 0x54c8; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21704_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "21704_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21708_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21712_0" };
    goto(%s_sift_up_29);
  ];
  block %s_sift_up_33 {.address = 0x54a8; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21672_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21676_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21680_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "21680_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "21684_0" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21688_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "21688_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "21692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21696_3" };
    goto(%s_sift_up_27, %s_sift_up_31);
  ];
  block %s_sift_up_35 {.address = 0x5498; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    goto(%s_sift_up_33);
  ];
  block %s_sift_up_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21656_0$0" };
    $R2: bv64 := Exp14__5_754:bv64 { .label = "21656_1" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21660_0$0" };
    $R1: bv64 := Exp14__5_755:bv64 { .label = "21660_1" };
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21664_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "21664_1" };
    $R30: bv64 := 0x54a8:bv64 { .label = "21668_0" };
    call @s_swap_20560 ();
    goto(%s_sift_up_35);
  ];
  block %s_sift_up_39 {.address = 0x5490; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21648_3" };
    goto(%s_sift_up_15, %s_sift_up_37);
  ];
  block %s_sift_up_41 {.address = 0x547c; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21628_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "21628_1" };
    var Exp14__5_746: bv64 := load le $mem $R0:bv64 64 { .label = "21632_0$0" };
    $R2: bv64 := Exp14__5_746:bv64 { .label = "21632_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21636_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "21636_1" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21640_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "21640_1" };
    $R30: bv64 := 0x5490:bv64 { .label = "21644_0" };
    indirect call $R2:bv64  { .label = "21644_3" };
    goto(%s_sift_up_41);
  ];
  block %s_sift_up_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_3);
  ];
  block %s_sift_up_47 {.address = 0x5470; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21616_3" };
    goto(%s_sift_up_43, %s_sift_up_45);
  ];
  block %s_sift_up_49 {.address = 0x545c; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    goto(%s_sift_up_47);
  ];
  block %s_sift_up_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21596_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "21596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21600_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21604_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21608_0$0" };
    $R2: bv64 := Exp14__5_776:bv64 { .label = "21608_1" };
    $R30: bv64 := 0x5470:bv64 { .label = "21612_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_up_49);
  ];
  block %s_sift_up_53 {.address = 0x5454; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21588_3" };
    goto(%s_sift_up_5, %s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x5440; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21568_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "21568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21572_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21576_0" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21580_0$0" };
    $R2: bv64 := Exp14__5_758:bv64 { .label = "21580_1" };
    $R30: bv64 := 0x5454:bv64 { .label = "21584_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 {.address = 0x5508; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    goto(%s_sift_up_11);
  ];
  block %s_sift_up_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_59);
  ];
  block %s_sift_up_63 {.address = 0x54fc; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "21756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21760_3" };
    goto(%s_sift_up_57, %s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x5438; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21560_0" };
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 {.address = 0x5424; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21540_0$0" };
    $R0: bv64 := Exp14__5_769:bv64 { .label = "21540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "21544_0" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21552_0" };
    goto(%s_sift_up_69);
  ];
  block %s_sift_up_73 {.address = 0x5418; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%s_sift_up_67, %s_sift_up_71);
  ];
  block %s_sift_up_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21528_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "21528_1" };
    var Cse0__5_744: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_744:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "21532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_744:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "21532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_744:bv64, 0x0:bv64) { .label = "21532_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_744:bv64) { .label = "21532_4" };
    goto(%s_sift_up_73);
  ];
  block %s_sift_up_77 {.address = 0x5408; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%s_sift_up_63);
  ];
  block %s_sift_up_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21512_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "21512_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "21516_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21520_0" };
    goto(%s_sift_up_77);
  ];
  block %s_sift_up_81 {.address = 0x53f4; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "21492_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21496_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "21496_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "21500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21504_3" };
    goto(%s_sift_up_75, %s_sift_up_79);
  ];
  block %s_sift_up_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21484_0" };
    $R30: bv64 := 0x53f4:bv64 { .label = "21488_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_81);
  ];
  block %s_sift_up_85 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21480_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21480_0" };
    goto(%s_sift_up_83);
  ];
  block %s_sift_up_89 {.address = 0x53d8; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21464_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "21464_1" };
    var Exp14__5_764: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "21468_1" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21472_0$0" };
    $R1: bv64 := Exp14__5_765:bv64 { .label = "21472_1" };
    var Cse2__5_766: bv64 := bvnot($R0:bv64) { .label = "21476_0" };
    var Cse0__5_767: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "21476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "21476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_767:bv64, 0x1:bv64), 0x0:bv64) { .label = "21476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_767:bv64, 0x1:bv64)) { .label = "21476_5" };
    goto(%s_sift_up_85, %s_sift_up_87);
  ];
  block %s_sift_up_91 {.address = 0x53d0; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21456_0" };
    $R30: bv64 := 0x53d8:bv64 { .label = "21460_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_up_89);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @s_sift_either_21804 () -> ()
  { .name = "s_sift_either"; .address = 0x552c; .returnBlock = "s_sift_either_basil_return_1" }
[
  block %s_sift_either_entry {.address = 0x552c; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "21804_0" };
    store le $stack Cse0__5_1269:bv64 $R29:bv64 64 { .label = "21804_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21804_2" };
    $R31: bv64 := Cse0__5_1269:bv64 { .label = "21804_3" };
    $R29: bv64 := $R31:bv64 { .label = "21808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21816_0" };
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21820_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "21820_1" };
    $R30: bv64 := 0x5544:bv64 { .label = "21824_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_either_33);
  ];
  block %s_sift_either_3 {.address = 0x55b4; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    var Exp16__5_1260: bv64 := load le $stack $R31:bv64 64 { .label = "21944_0$0" };
    var Exp18__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21944_1$0" };
    $R29: bv64 := Exp16__5_1260:bv64 { .label = "21944_2" };
    $R30: bv64 := Exp18__5_1261:bv64 { .label = "21944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "21944_4" };
    goto(%s_sift_either_basil_return_1);
  ];
  block %s_sift_either_5 {.address = 0x55ac; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21932_0" };
    $R30: bv64 := 0x55b4:bv64 { .label = "21936_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_7 {.address = 0x55a4; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21924_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "21924_1" };
    $R30: bv64 := 0x55ac:bv64 { .label = "21928_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_sift_either_5);
  ];
  block %s_sift_either_9 {.address = 0x5598; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21912_0$0" };
    $R1: bv64 := Exp14__5_1267:bv64 { .label = "21912_1" };
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21916_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "21916_1" };
    $R30: bv64 := 0x55a4:bv64 { .label = "21920_0" };
    call @s_sift_down_21028 ();
    goto(%s_sift_either_7);
  ];
  block %s_sift_either_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_9);
  ];
  block %s_sift_either_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_either_7);
  ];
  block %s_sift_either_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_either_9);
  ];
  block %s_sift_either_17 {.address = 0x5580; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21888_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21904_3" };
    goto(%s_sift_either_13, %s_sift_either_15);
  ];
  block %s_sift_either_19 {.address = 0x5574; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%s_sift_either_17);
  ];
  block %s_sift_either_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21876_0$0" };
    $R1: bv64 := Exp14__5_1258:bv64 { .label = "21876_1" };
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21880_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "21880_1" };
    $R30: bv64 := 0x5580:bv64 { .label = "21884_0" };
    call @s_sift_up_21432 ();
    goto(%s_sift_either_19);
  ];
  block %s_sift_either_23 {.address = 0x5568; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21864_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "21864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21868_3" };
    goto(%s_sift_either_11, %s_sift_either_21);
  ];
  block %s_sift_either_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21856_0" };
    $R30: bv64 := 0x5568:bv64 { .label = "21860_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_23);
  ];
  block %s_sift_either_27 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21852_0" };
    goto(%s_sift_either_25);
  ];
  block %s_sift_either_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21852_0" };
    goto(%s_sift_either_25);
  ];
  block %s_sift_either_31 {.address = 0x554c; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21836_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "21836_1" };
    var Exp14__5_1263: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21840_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "21840_1" };
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21844_0$0" };
    $R1: bv64 := Exp14__5_1264:bv64 { .label = "21844_1" };
    var Cse2__5_1265: bv64 := bvnot($R0:bv64) { .label = "21848_0" };
    var Cse0__5_1266: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1266:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1265:bv64)), 0x1:bv128))) { .label = "21848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1266:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1265:bv64)), 0x1:bv128))) { .label = "21848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1266:bv64, 0x1:bv64), 0x0:bv64) { .label = "21848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1266:bv64, 0x1:bv64)) { .label = "21848_5" };
    goto(%s_sift_either_27, %s_sift_either_29);
  ];
  block %s_sift_either_33 {.address = 0x5544; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21828_0" };
    $R30: bv64 := 0x554c:bv64 { .label = "21832_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_either_31);
  ];
  block %s_sift_either_basil_return_1 [
    return ();
  ]
];


proc @s_remove_node_24044 () -> ()
  { .name = "s_remove_node"; .address = 0x5dec; .returnBlock = "s_remove_node_basil_return_1" }
[
  block %s_remove_node_entry {.address = 0x5dec; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "24044_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "24044_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24044_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "24044_3" };
    $R29: bv64 := $R31:bv64 { .label = "24048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "24056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "24060_0" };
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24064_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "24064_1" };
    $R30: bv64 := 0x5e08:bv64 { .label = "24068_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_remove_node_89);
  ];
  block %s_remove_node_3 {.address = 0x5f58; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var Exp16__5_1224: bv64 := load le $stack $R31:bv64 64 { .label = "24408_0$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24408_1$0" };
    $R29: bv64 := Exp16__5_1224:bv64 { .label = "24408_2" };
    $R30: bv64 := Exp18__5_1225:bv64 { .label = "24408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "24408_4" };
    goto(%s_remove_node_basil_return_1);
  ];
  block %s_remove_node_5 {.address = 0x5f54; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24404_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_7 {.address = 0x5f4c; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24396_0" };
    $R30: bv64 := 0x5f54:bv64 { .label = "24400_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_5);
  ];
  block %s_remove_node_9 {.address = 0x5f44; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    var Exp14__5_1255: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24388_0$0" };
    $R0: bv64 := Exp14__5_1255:bv64 { .label = "24388_1" };
    $R30: bv64 := 0x5f4c:bv64 { .label = "24392_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_remove_node_7);
  ];
  block %s_remove_node_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_9);
  ];
  block %s_remove_node_13 {.address = 0x5f38; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%s_remove_node_9);
  ];
  block %s_remove_node_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24376_0$0" };
    $R1: bv64 := Exp14__5_1241:bv64 { .label = "24376_1" };
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24380_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "24380_1" };
    $R30: bv64 := 0x5f44:bv64 { .label = "24384_0" };
    call @s_sift_either_21804 ();
    goto(%s_remove_node_13);
  ];
  block %s_remove_node_17 {.address = 0x5f28; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24360_0$0" };
    $R1: bv64 := Exp14__5_1244:bv64 { .label = "24360_1" };
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24364_0$0" };
    $R0: bv64 := Exp14__5_1245:bv64 { .label = "24364_1" };
    var Cse2__5_1246: bv64 := bvnot($R0:bv64) { .label = "24368_0" };
    var Cse0__5_1247: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1246:bv64)), 0x1:bv128))) { .label = "24368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1246:bv64)), 0x1:bv128))) { .label = "24368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1247:bv64, 0x1:bv64), 0x0:bv64) { .label = "24368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1247:bv64, 0x1:bv64)) { .label = "24368_5" };
    goto(%s_remove_node_11, %s_remove_node_15);
  ];
  block %s_remove_node_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_17);
  ];
  block %s_remove_node_21 {.address = 0x5f1c; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24348_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "24348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24352_0" };
    $R30: bv64 := 0x5f28:bv64 { .label = "24356_0" };
    call @aws_array_list_pop_back_9812 ();
    goto(%s_remove_node_17);
  ];
  block %s_remove_node_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_21);
  ];
  block %s_remove_node_25 {.address = 0x5f10; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%s_remove_node_21);
  ];
  block %s_remove_node_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24336_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "24336_1" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "24340_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "24344_0" };
    goto(%s_remove_node_25);
  ];
  block %s_remove_node_29 {.address = 0x5f04; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Exp14__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24324_0$0" };
    $R0: bv64 := Exp14__5_1248:bv64 { .label = "24324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24328_3" };
    goto(%s_remove_node_23, %s_remove_node_27);
  ];
  block %s_remove_node_31 {.address = 0x5ef0; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%s_remove_node_29);
  ];
  block %s_remove_node_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24304_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "24304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24312_0" };
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24316_0$0" };
    $R2: bv64 := Exp14__5_1253:bv64 { .label = "24316_1" };
    $R30: bv64 := 0x5f04:bv64 { .label = "24320_0" };
    call @aws_array_list_get_at_10260 ();
    goto(%s_remove_node_31);
  ];
  block %s_remove_node_35 {.address = 0x5ed8; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24296_3" };
    goto(%s_remove_node_19, %s_remove_node_33);
  ];
  block %s_remove_node_37 {.address = 0x5ec8; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "24264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24268_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24272_0" };
    $R30: bv64 := 0x5ed8:bv64 { .label = "24276_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_remove_node_35);
  ];
  block %s_remove_node_39 {.address = 0x5ebc; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24252_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "24252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24256_0" };
    $R30: bv64 := 0x5ec8:bv64 { .label = "24260_0" };
    call @aws_array_list_pop_back_9812 ();
    goto(%s_remove_node_37);
  ];
  block %s_remove_node_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_39);
  ];
  block %s_remove_node_43 {.address = 0x5eac; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%s_remove_node_39);
  ];
  block %s_remove_node_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24236_0$0" };
    $R2: bv64 := Exp14__5_1226:bv64 { .label = "24236_1" };
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24240_0$0" };
    $R1: bv64 := Exp14__5_1227:bv64 { .label = "24240_1" };
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24244_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "24244_1" };
    $R30: bv64 := 0x5ebc:bv64 { .label = "24248_0" };
    call @s_swap_20560 ();
    goto(%s_remove_node_43);
  ];
  block %s_remove_node_47 {.address = 0x5e90; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "24208_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "24212_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "24216_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24220_0$0" };
    $R1: bv64 := Exp14__5_1236:bv64 { .label = "24220_1" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24224_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "24224_1" };
    var Cse2__5_1238: bv64 := bvnot($R0:bv64) { .label = "24228_0" };
    var Cse0__5_1239: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "24228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "24228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1239:bv64, 0x1:bv64), 0x0:bv64) { .label = "24228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1239:bv64, 0x1:bv64)) { .label = "24228_5" };
    goto(%s_remove_node_41, %s_remove_node_45);
  ];
  block %s_remove_node_49 {.address = 0x5e84; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%s_remove_node_47);
  ];
  block %s_remove_node_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "24196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24200_0" };
    $R30: bv64 := 0x5e90:bv64 { .label = "24204_0" };
    call @aws_array_list_length_10136 ();
    goto(%s_remove_node_49);
  ];
  block %s_remove_node_53 {.address = 0x5e7c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "24188_0" };
    goto(%s_remove_node_3);
  ];
  block %s_remove_node_55 {.address = 0x5e74; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24180_0" };
    $R30: bv64 := 0x5e7c:bv64 { .label = "24184_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_remove_node_53);
  ];
  block %s_remove_node_57 {.address = 0x5e6c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%s_remove_node_55);
  ];
  block %s_remove_node_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24172_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "24172_1" };
    $R30: bv64 := 0x5e74:bv64 { .label = "24176_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%s_remove_node_57);
  ];
  block %s_remove_node_61 {.address = 0x5e64; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "24164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24164_3" };
    goto(%s_remove_node_51, %s_remove_node_59);
  ];
  block %s_remove_node_63 {.address = 0x5e50; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24144_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "24144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24148_0" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24152_0$0" };
    $R2: bv64 := Exp14__5_1233:bv64 { .label = "24152_1" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24156_0$0" };
    $R1: bv64 := Exp14__5_1234:bv64 { .label = "24156_1" };
    $R30: bv64 := 0x5e64:bv64 { .label = "24160_0" };
    call @aws_array_list_get_at_10260 ();
    goto(%s_remove_node_61);
  ];
  block %s_remove_node_65 {.address = 0x5e44; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24136_0" };
    $R30: bv64 := 0x5e50:bv64 { .label = "24140_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_63);
  ];
  block %s_remove_node_67 {.address = 0x5e40; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24128_0" };
    goto(%s_remove_node_65);
  ];
  block %s_remove_node_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_67);
  ];
  block %s_remove_node_71 {.address = 0x5e38; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24120_0" };
    goto(%s_remove_node_65);
  ];
  block %s_remove_node_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_71);
  ];
  block %s_remove_node_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_node_67);
  ];
  block %s_remove_node_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_node_71);
  ];
  block %s_remove_node_79 {.address = 0x5e2c; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%s_remove_node_75, %s_remove_node_77);
  ];
  block %s_remove_node_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "24108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24112_3" };
    goto(%s_remove_node_79);
  ];
  block %s_remove_node_83 {.address = 0x5e1c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%s_remove_node_73, %s_remove_node_81);
  ];
  block %s_remove_node_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24092_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "24092_1" };
    var Exp14__5_1223: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "24096_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "24096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24100_3" };
    goto(%s_remove_node_83);
  ];
  block %s_remove_node_87 {.address = 0x5e10; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24080_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "24080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24084_3" };
    goto(%s_remove_node_69, %s_remove_node_85);
  ];
  block %s_remove_node_89 {.address = 0x5e08; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24072_0" };
    $R30: bv64 := 0x5e10:bv64 { .label = "24076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_remove_node_87);
  ];
  block %s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_remove_24416 () -> ()
  { .name = "aws_priority_queue_remove"; .address = 0x5f60; .returnBlock = "aws_priority_queue_remove_basil_return_1" }
[
  block %aws_priority_queue_remove_entry {.address = 0x5f60; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "24416_0" };
    store le $stack Cse0__5_1098:bv64 $R29:bv64 64 { .label = "24416_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24416_2" };
    $R31: bv64 := Cse0__5_1098:bv64 { .label = "24416_3" };
    $R29: bv64 := $R31:bv64 { .label = "24420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "24424_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "24428_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "24432_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "24436_0" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24440_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "24440_1" };
    $R30: bv64 := 0x5f80:bv64 { .label = "24444_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_remove_77);
  ];
  block %aws_priority_queue_remove_3 {.address = 0x606c; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "24684_0$0" };
    $R19: bv64 := Exp14__5_1110:bv64 { .label = "24684_1" };
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "24688_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24688_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "24688_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "24688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "24688_4" };
    goto(%aws_priority_queue_remove_basil_return_1);
  ];
  block %aws_priority_queue_remove_5 {.address = 0x6068; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Exp14__5_1102: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "24680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "24680_1" };
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_7 {.address = 0x6060; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24672_0" };
    $R30: bv64 := 0x6068:bv64 { .label = "24676_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_5);
  ];
  block %aws_priority_queue_remove_9 {.address = 0x6054; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "24660_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24664_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "24664_1" };
    $R30: bv64 := 0x6060:bv64 { .label = "24668_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_remove_7);
  ];
  block %aws_priority_queue_remove_11 {.address = 0x603c; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_priority_queue_remove_9);
  ];
  block %aws_priority_queue_remove_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24636_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "24636_1" };
    var Exp14__5_1104: bv64 := load le $mem $R0:bv64 64 { .label = "24640_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "24640_1" };
    $R2: bv64 := $R0:bv64 { .label = "24644_0" };
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24648_0$0" };
    $R1: bv64 := Exp14__5_1105:bv64 { .label = "24648_1" };
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24652_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "24652_1" };
    $R30: bv64 := 0x6054:bv64 { .label = "24656_0" };
    call @s_remove_node_24044 ();
    goto(%aws_priority_queue_remove_11);
  ];
  block %aws_priority_queue_remove_15 {.address = 0x6038; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_17 {.address = 0x6030; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_priority_queue_remove_15);
  ];
  block %aws_priority_queue_remove_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1e:bv64 { .label = "24624_0" };
    $R30: bv64 := 0x6038:bv64 { .label = "24628_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_remove_17);
  ];
  block %aws_priority_queue_remove_21 {.address = 0x6020; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%aws_priority_queue_remove_13, %aws_priority_queue_remove_19);
  ];
  block %aws_priority_queue_remove_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24608_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "24608_1" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24612_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "24612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24616_3" };
    goto(%aws_priority_queue_remove_21);
  ];
  block %aws_priority_queue_remove_25 {.address = 0x601c; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%aws_priority_queue_remove_3);
  ];
  block %aws_priority_queue_remove_27 {.address = 0x6014; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%aws_priority_queue_remove_25);
  ];
  block %aws_priority_queue_remove_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1e:bv64 { .label = "24596_0" };
    $R30: bv64 := 0x601c:bv64 { .label = "24600_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_priority_queue_remove_27);
  ];
  block %aws_priority_queue_remove_31 {.address = 0x600c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    var Cse2__5_1096: bv64 := bvnot($R0:bv64) { .label = "24588_0" };
    var Cse0__5_1097: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "24588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1097:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1096:bv64)), 0x1:bv128))) { .label = "24588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1097:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1096:bv64)), 0x1:bv128))) { .label = "24588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1097:bv64, 0x1:bv64), 0x0:bv64) { .label = "24588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1097:bv64, 0x1:bv64)) { .label = "24588_5" };
    goto(%aws_priority_queue_remove_23, %aws_priority_queue_remove_29);
  ];
  block %aws_priority_queue_remove_33 {.address = 0x5ff8; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24568_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "24568_1" };
    var Exp14__5_1108: bv64 := load le $mem $R0:bv64 64 { .label = "24572_0$0" };
    $R19: bv64 := Exp14__5_1108:bv64 { .label = "24572_1" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24576_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "24576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24580_0" };
    $R30: bv64 := 0x600c:bv64 { .label = "24584_0" };
    call @aws_array_list_length_10136 ();
    goto(%aws_priority_queue_remove_31);
  ];
  block %aws_priority_queue_remove_35 {.address = 0x5fec; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24560_0" };
    $R30: bv64 := 0x5ff8:bv64 { .label = "24564_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_33);
  ];
  block %aws_priority_queue_remove_37 {.address = 0x5fe8; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24552_0" };
    goto(%aws_priority_queue_remove_35);
  ];
  block %aws_priority_queue_remove_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_37);
  ];
  block %aws_priority_queue_remove_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_37);
  ];
  block %aws_priority_queue_remove_43 {.address = 0x5fe0; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%aws_priority_queue_remove_35);
  ];
  block %aws_priority_queue_remove_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24544_0" };
    goto(%aws_priority_queue_remove_43);
  ];
  block %aws_priority_queue_remove_47 {.address = 0x5fd4; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_priority_queue_remove_41, %aws_priority_queue_remove_45);
  ];
  block %aws_priority_queue_remove_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24532_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "24532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24536_3" };
    goto(%aws_priority_queue_remove_47);
  ];
  block %aws_priority_queue_remove_51 {.address = 0x5fc8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24520_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "24520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24524_3" };
    goto(%aws_priority_queue_remove_39, %aws_priority_queue_remove_49);
  ];
  block %aws_priority_queue_remove_53 {.address = 0x5fbc; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24512_0" };
    $R30: bv64 := 0x5fc8:bv64 { .label = "24516_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_51);
  ];
  block %aws_priority_queue_remove_55 {.address = 0x5fb8; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24504_0" };
    goto(%aws_priority_queue_remove_53);
  ];
  block %aws_priority_queue_remove_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_55);
  ];
  block %aws_priority_queue_remove_59 {.address = 0x5fb0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24496_0" };
    goto(%aws_priority_queue_remove_53);
  ];
  block %aws_priority_queue_remove_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_59);
  ];
  block %aws_priority_queue_remove_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_55);
  ];
  block %aws_priority_queue_remove_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_59);
  ];
  block %aws_priority_queue_remove_67 {.address = 0x5fa4; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%aws_priority_queue_remove_63, %aws_priority_queue_remove_65);
  ];
  block %aws_priority_queue_remove_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24484_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "24484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24488_3" };
    goto(%aws_priority_queue_remove_67);
  ];
  block %aws_priority_queue_remove_71 {.address = 0x5f94; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_priority_queue_remove_61, %aws_priority_queue_remove_69);
  ];
  block %aws_priority_queue_remove_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "24468_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "24468_1" };
    var Exp14__5_1092: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "24472_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "24472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24476_3" };
    goto(%aws_priority_queue_remove_71);
  ];
  block %aws_priority_queue_remove_75 {.address = 0x5f88; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "24456_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "24456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24460_3" };
    goto(%aws_priority_queue_remove_57, %aws_priority_queue_remove_73);
  ];
  block %aws_priority_queue_remove_77 {.address = 0x5f80; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24448_0" };
    $R30: bv64 := 0x5f88:bv64 { .label = "24452_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_75);
  ];
  block %aws_priority_queue_remove_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12368 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3050; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3050; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_1180: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12368_0" };
    store le $stack Cse0__5_1180:bv64 $R29:bv64 64 { .label = "12368_1" };
    store le $stack bvadd(Cse0__5_1180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12368_2" };
    $R31: bv64 := Cse0__5_1180:bv64 { .label = "12368_3" };
    $R29: bv64 := $R31:bv64 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12384_0" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "12388_1" };
    var Exp14__5_1182: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "12392_1" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_1183:bv64 { .label = "12396_1" };
    var Cse2__5_1184: bv64 := bvnot($R0:bv64) { .label = "12400_0" };
    var Cse0__5_1185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "12400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "12400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1185:bv64, 0x1:bv64), 0x0:bv64) { .label = "12400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1185:bv64, 0x1:bv64)) { .label = "12400_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30c0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12484_0" };
    var Exp16__5_1177: bv64 := load le $stack $R31:bv64 64 { .label = "12488_0$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12488_1$0" };
    $R29: bv64 := Exp16__5_1177:bv64 { .label = "12488_2" };
    $R30: bv64 := Exp18__5_1178:bv64 { .label = "12488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12488_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30bc; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12476_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x30b4; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12468_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30a4; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1179: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1179:bv8)) { .label = "12452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12460_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12432_0" };
    var Exp11__5_1191: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1191:bv8)) { .label = "12436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12444_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12428_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12428_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12408_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "12412_1" };
    var Exp14__5_1187: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "12416_1" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12420_0$0" };
    $R1: bv64 := Exp14__5_1188:bv64 { .label = "12420_1" };
    var Cse2__5_1189: bv64 := bvnot($R0:bv64) { .label = "12424_0" };
    var Cse0__5_1190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "12424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "12424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1190:bv64, 0x1:bv64), 0x0:bv64) { .label = "12424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1190:bv64, 0x1:bv64)) { .label = "12424_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12404_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12404_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_12860 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x323c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_678: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_678:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_678:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_678:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12876_0" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "12880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12884_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R2: bv64 := Exp14__5_680:bv64 { .label = "12888_1" };
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12892_0$0" };
    $R1: bv64 := Exp14__5_681:bv64 { .label = "12892_1" };
    $R30: bv64 := 0x3264:bv64 { .label = "12896_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x32ac; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12976_0" };
    var Exp16__5_675: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_675:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_676:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12980_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x32a8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12968_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x32a0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12960_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3290; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_674: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12952_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x327c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12924_0" };
    var Exp11__5_677: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_677:bv8)) { .label = "12928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3264; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12900_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12908_0" };
    $R2: bv64 := 0x8:bv64 { .label = "12912_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12916_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "12916_1" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14104 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3718; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3718; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14104_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "14104_3" };
    $R29: bv64 := $R31:bv64 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3748; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_715: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_715:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_716:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14152_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3744; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3740; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3738; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "14136_1" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @bounded_malloc_13964 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3728; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14128_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_remove_harness_25012 () -> ()
  { .name = "aws_priority_queue_remove_harness"; .address = 0x61b4; .returnBlock = "aws_priority_queue_remove_harness_basil_return_1" }
[
  block %aws_priority_queue_remove_harness_entry {.address = 0x61b4; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "25012_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "25012_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25012_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "25012_3" };
    $R29: bv64 := $R31:bv64 { .label = "25016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25020_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "25024_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "25028_0" };
    $R30: bv64 := 0x61cc:bv64 { .label = "25032_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_133);
  ];
  block %aws_priority_queue_remove_harness_3 {.address = 0x63e8; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25580_0$0" };
    $R19: bv64 := Exp14__5_901:bv64 { .label = "25580_1" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "25584_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25584_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "25584_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "25584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "25584_4" };
    goto(%aws_priority_queue_remove_harness_basil_return_1);
  ];
  block %aws_priority_queue_remove_harness_5 {.address = 0x63e0; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25568_0" };
    $R30: bv64 := 0x63e8:bv64 { .label = "25572_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_harness_3);
  ];
  block %aws_priority_queue_remove_harness_7 {.address = 0x63d8; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25560_0" };
    $R30: bv64 := 0x63e0:bv64 { .label = "25564_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_remove_harness_5);
  ];
  block %aws_priority_queue_remove_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25552_0" };
    $R30: bv64 := 0x63d8:bv64 { .label = "25556_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_harness_7);
  ];
  block %aws_priority_queue_remove_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25548_0" };
    goto(%aws_priority_queue_remove_harness_13);
  ];
  block %aws_priority_queue_remove_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25548_0" };
    goto(%aws_priority_queue_remove_harness_13);
  ];
  block %aws_priority_queue_remove_harness_19 {.address = 0x63bc; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%aws_priority_queue_remove_harness_15, %aws_priority_queue_remove_harness_17);
  ];
  block %aws_priority_queue_remove_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "25532_0$0" };
    $R1: bv64 := Exp14__5_927:bv64 { .label = "25532_1" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "25536_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "25536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25540_0" };
    var Cse2__5_929: bv64 := bvnot($R0:bv64) { .label = "25544_0" };
    var Cse0__5_930: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "25544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "25544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_930:bv64, 0x1:bv64), 0x0:bv64) { .label = "25544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_930:bv64, 0x1:bv64)) { .label = "25544_5" };
    goto(%aws_priority_queue_remove_harness_19);
  ];
  block %aws_priority_queue_remove_harness_23 {.address = 0x63b0; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25520_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "25520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25524_3" };
    goto(%aws_priority_queue_remove_harness_11, %aws_priority_queue_remove_harness_21);
  ];
  block %aws_priority_queue_remove_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25512_0" };
    $R30: bv64 := 0x63b0:bv64 { .label = "25516_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_remove_harness_23);
  ];
  block %aws_priority_queue_remove_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25508_0" };
    goto(%aws_priority_queue_remove_harness_25);
  ];
  block %aws_priority_queue_remove_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25508_0" };
    goto(%aws_priority_queue_remove_harness_25);
  ];
  block %aws_priority_queue_remove_harness_31 {.address = 0x6394; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%aws_priority_queue_remove_harness_27, %aws_priority_queue_remove_harness_29);
  ];
  block %aws_priority_queue_remove_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "25492_0$0" };
    $R1: bv64 := Exp14__5_931:bv64 { .label = "25492_1" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "25496_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "25496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25500_0" };
    var Cse2__5_933: bv64 := bvnot($R0:bv64) { .label = "25504_0" };
    var Cse0__5_934: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "25504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "25504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_934:bv64, 0x1:bv64), 0x0:bv64) { .label = "25504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_934:bv64, 0x1:bv64)) { .label = "25504_5" };
    goto(%aws_priority_queue_remove_harness_31);
  ];
  block %aws_priority_queue_remove_harness_35 {.address = 0x638c; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25484_3" };
    goto(%aws_priority_queue_remove_harness_9, %aws_priority_queue_remove_harness_33);
  ];
  block %aws_priority_queue_remove_harness_37 {.address = 0x637c; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25468_0" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25472_0$0" };
    $R2: bv64 := Exp14__5_935:bv64 { .label = "25472_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25476_0$0" };
    $R1: bv64 := Exp14__5_936:bv64 { .label = "25476_1" };
    $R30: bv64 := 0x638c:bv64 { .label = "25480_0" };
    call @aws_priority_queue_remove_24416 ();
    goto(%aws_priority_queue_remove_harness_35);
  ];
  block %aws_priority_queue_remove_harness_39 {.address = 0x6370; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25460_0" };
    $R30: bv64 := 0x637c:bv64 { .label = "25464_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_37);
  ];
  block %aws_priority_queue_remove_harness_41 {.address = 0x636c; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25452_0" };
    goto(%aws_priority_queue_remove_harness_39);
  ];
  block %aws_priority_queue_remove_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_41);
  ];
  block %aws_priority_queue_remove_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_41);
  ];
  block %aws_priority_queue_remove_harness_47 {.address = 0x6364; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_priority_queue_remove_harness_39);
  ];
  block %aws_priority_queue_remove_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25444_0" };
    goto(%aws_priority_queue_remove_harness_47);
  ];
  block %aws_priority_queue_remove_harness_51 {.address = 0x6358; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_priority_queue_remove_harness_45, %aws_priority_queue_remove_harness_49);
  ];
  block %aws_priority_queue_remove_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25432_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "25432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25436_3" };
    goto(%aws_priority_queue_remove_harness_51);
  ];
  block %aws_priority_queue_remove_harness_55 {.address = 0x634c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25420_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "25420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25424_3" };
    goto(%aws_priority_queue_remove_harness_43, %aws_priority_queue_remove_harness_53);
  ];
  block %aws_priority_queue_remove_harness_57 {.address = 0x6340; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25412_0" };
    $R30: bv64 := 0x634c:bv64 { .label = "25416_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_55);
  ];
  block %aws_priority_queue_remove_harness_59 {.address = 0x633c; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25404_0" };
    goto(%aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_59);
  ];
  block %aws_priority_queue_remove_harness_63 {.address = 0x6334; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25396_0" };
    goto(%aws_priority_queue_remove_harness_57);
  ];
  block %aws_priority_queue_remove_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_63);
  ];
  block %aws_priority_queue_remove_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_59);
  ];
  block %aws_priority_queue_remove_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_remove_harness_63);
  ];
  block %aws_priority_queue_remove_harness_71 {.address = 0x6328; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_priority_queue_remove_harness_67, %aws_priority_queue_remove_harness_69);
  ];
  block %aws_priority_queue_remove_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25384_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "25384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25388_3" };
    goto(%aws_priority_queue_remove_harness_71);
  ];
  block %aws_priority_queue_remove_harness_75 {.address = 0x631c; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%aws_priority_queue_remove_harness_65, %aws_priority_queue_remove_harness_73);
  ];
  block %aws_priority_queue_remove_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "25372_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "25372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25376_3" };
    goto(%aws_priority_queue_remove_harness_75);
  ];
  block %aws_priority_queue_remove_harness_79 {.address = 0x62d8; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25304_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25308_0" };
    var Exp14__5_918: bv128 := load le $stack $R1:bv64 128 { .label = "25312_0$0" };
    $V27: bv128 := Exp14__5_918:bv128 { .label = "25312_1" };
    var Exp14__5_919: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "25316_0$0" };
    $V28: bv128 := Exp14__5_919:bv128 { .label = "25316_1" };
    var Exp14__5_920: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "25320_0$0" };
    $V29: bv128 := Exp14__5_920:bv128 { .label = "25320_1" };
    var Exp14__5_921: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "25324_0$0" };
    $V30: bv128 := Exp14__5_921:bv128 { .label = "25324_1" };
    var Exp14__5_922: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "25328_0$0" };
    $V31: bv128 := Exp14__5_922:bv128 { .label = "25328_1" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R1:bv64, 0x50:bv64) 64 { .label = "25332_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "25332_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "25336_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "25340_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "25344_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "25348_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "25352_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "25356_0" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "25360_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "25360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25364_3" };
    goto(%aws_priority_queue_remove_harness_61, %aws_priority_queue_remove_harness_77);
  ];
  block %aws_priority_queue_remove_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_79);
  ];
  block %aws_priority_queue_remove_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_79);
  ];
  block %aws_priority_queue_remove_harness_85 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_79);
  ];
  block %aws_priority_queue_remove_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_remove_harness_79);
  ];
  block %aws_priority_queue_remove_harness_89 {.address = 0x62d4; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "25300_0" };
    goto(%aws_priority_queue_remove_harness_79);
  ];
  block %aws_priority_queue_remove_harness_91 {.address = 0x62b8; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    goto(%aws_priority_queue_remove_harness_89);
  ];
  block %aws_priority_queue_remove_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25272_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "25272_1" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25276_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "25276_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "25280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "25284_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25288_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25292_0" };
    $R30: bv64 := 0x62d4:bv64 { .label = "25296_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_remove_harness_91);
  ];
  block %aws_priority_queue_remove_harness_95 {.address = 0x62a0; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "25248_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25252_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "25252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25256_0" };
    var Exp14__5_905: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25260_0$0" };
    $R1: bv64 := Exp14__5_905:bv64 { .label = "25260_1" };
    var Cse2__5_906: bv64 := bvnot($R0:bv64) { .label = "25264_0" };
    var Cse0__5_907: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_907:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_906:bv64)), 0x1:bv128))) { .label = "25264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_907:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_906:bv64)), 0x1:bv128))) { .label = "25264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_907:bv64, 0x1:bv64), 0x0:bv64) { .label = "25264_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_907:bv64, 0x1:bv64)) { .label = "25264_5" };
    goto(%aws_priority_queue_remove_harness_87, %aws_priority_queue_remove_harness_93);
  ];
  block %aws_priority_queue_remove_harness_97 {.address = 0x6288; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_priority_queue_remove_harness_95);
  ];
  block %aws_priority_queue_remove_harness_99 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25224_0$0" };
    $R1: bv64 := Exp14__5_937:bv64 { .label = "25224_1" };
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25228_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "25228_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "25232_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25236_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25240_0" };
    $R30: bv64 := 0x62a0:bv64 { .label = "25244_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_remove_harness_97);
  ];
  block %aws_priority_queue_remove_harness_101 {.address = 0x6264; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_priority_queue_remove_harness_85, %aws_priority_queue_remove_harness_99);
  ];
  block %aws_priority_queue_remove_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25188_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "25188_1" };
    var Exp14__5_911: bv64 := load le $mem $R0:bv64 64 { .label = "25192_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "25192_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "25196_0" };
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "25200_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "25200_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "25204_0" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "25208_0$0" };
    $R1: bv64 := Exp14__5_913:bv64 { .label = "25208_1" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25212_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "25212_1" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "25216_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "25216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "25216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "25216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "25216_5" };
    goto(%aws_priority_queue_remove_harness_101);
  ];
  block %aws_priority_queue_remove_harness_105 {.address = 0x6258; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%aws_priority_queue_remove_harness_83, %aws_priority_queue_remove_harness_103);
  ];
  block %aws_priority_queue_remove_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25176_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "25176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25180_3" };
    goto(%aws_priority_queue_remove_harness_105);
  ];
  block %aws_priority_queue_remove_harness_109 {.address = 0x6248; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "25160_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25164_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "25164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25168_3" };
    goto(%aws_priority_queue_remove_harness_81, %aws_priority_queue_remove_harness_107);
  ];
  block %aws_priority_queue_remove_harness_111 {.address = 0x623c; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "25148_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25152_0" };
    $R30: bv64 := 0x6248:bv64 { .label = "25156_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_remove_harness_109);
  ];
  block %aws_priority_queue_remove_harness_113 {.address = 0x6234; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "25140_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "25140_1" };
    $R30: bv64 := 0x623c:bv64 { .label = "25144_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_remove_harness_111);
  ];
  block %aws_priority_queue_remove_harness_115 {.address = 0x622c; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25132_0" };
    $R30: bv64 := 0x6234:bv64 { .label = "25136_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_113);
  ];
  block %aws_priority_queue_remove_harness_117 {.address = 0x6224; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25124_0" };
    $R30: bv64 := 0x622c:bv64 { .label = "25128_0" };
    call @aws_priority_queue_is_valid_23148 ();
    goto(%aws_priority_queue_remove_harness_115);
  ];
  block %aws_priority_queue_remove_harness_119 {.address = 0x621c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25116_0" };
    $R30: bv64 := 0x6224:bv64 { .label = "25120_0" };
    call @ensure_priority_queue_has_allocated_members_12988 ();
    goto(%aws_priority_queue_remove_harness_117);
  ];
  block %aws_priority_queue_remove_harness_121 {.address = 0x6214; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25108_0" };
    $R30: bv64 := 0x621c:bv64 { .label = "25112_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_remove_harness_119);
  ];
  block %aws_priority_queue_remove_harness_123 {.address = 0x61fc; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "25084_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "25088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25092_0" };
    $R2: bv64 := 0x2:bv64 { .label = "25096_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "25100_0" };
    $R30: bv64 := 0x6214:bv64 { .label = "25104_0" };
    call @aws_priority_queue_is_bounded_12860 ();
    goto(%aws_priority_queue_remove_harness_121);
  ];
  block %aws_priority_queue_remove_harness_125 {.address = 0x61f4; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "25076_0" };
    $R30: bv64 := 0x61fc:bv64 { .label = "25080_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_123);
  ];
  block %aws_priority_queue_remove_harness_127 {.address = 0x61ec; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "25068_0" };
    $R30: bv64 := 0x61f4:bv64 { .label = "25072_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_125);
  ];
  block %aws_priority_queue_remove_harness_129 {.address = 0x61dc; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "25052_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "25056_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "25060_0" };
    $R30: bv64 := 0x61ec:bv64 { .label = "25064_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_127);
  ];
  block %aws_priority_queue_remove_harness_131 {.address = 0x61d4; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "25044_0" };
    $R30: bv64 := 0x61dc:bv64 { .label = "25048_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_129);
  ];
  block %aws_priority_queue_remove_harness_133 {.address = 0x61cc; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "25036_0" };
    $R30: bv64 := 0x61d4:bv64 { .label = "25040_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_remove_harness_131);
  ];
  block %aws_priority_queue_remove_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_25592 {
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
      { .name = "_IO_stdin_used"; .address = 0x64c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9800; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9804; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x81e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6410; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x649c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6424; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x644c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6488; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6474; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6438; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x47c4; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3dec; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3e68; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3f80; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4084; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4168; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3e94; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3d04; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x4214; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x37d8; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x47f4; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x49f8; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4c30; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3050; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x48a4; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4ed4; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c78; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c48; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fd4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4fe8;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3374; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4688; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x3804; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x390c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3864; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3c14; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3bb8; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x5770;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5894; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5814;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x6194; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x5b08; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x55c0; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x56b0; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5a6c; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x6078; .size = 0x580 };
      { .name = "aws_priority_queue_push"; .address = 0x5b60; .size = 0x480 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x5bf0; .size = 0xfe0 };
      { .name = "aws_priority_queue_remove"; .address = 0x5f60; .size = 0x8c0 };
      { .name = "aws_priority_queue_remove_harness"; .address = 0x61b4; .size = 0x1220 };
      { .name = "aws_priority_queue_size"; .address = 0x6174; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6128; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x465c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4fb8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x362c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x368c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x36c0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x36d8; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3718; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3750; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x431c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30d0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2cac;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2de8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ec8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3004;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3510; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x32fc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x317c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32bc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d08; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3498; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x345c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3444; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x342c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33a0; .size = 0x460 };
      { .name = "main"; .address = 0x63f8; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x46a8; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4798; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4378; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x44a4; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4600; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3ef4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x43bc; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x44ec; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x45b0;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x462c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x63f8 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x35bc ];
      [ 0x20070; 0x35dc ];
      [ 0x20078; 0x3600 ];
      [ 0x20080; 0x3594 ];
      [ 0x20098; 0x6510 ];
      [ 0x200a0; 0x6528 ];
      [ 0x200a8; 0x6538 ];
      [ 0x200b0; 0x6548 ];
      [ 0x200c0; 0x6578 ];
      [ 0x200c8; 0x6588 ];
      [ 0x200d0; 0x6538 ];
      [ 0x200d8; 0x6598 ];
      [ 0x200e8; 0x65c8 ];
      [ 0x200f0; 0x65e0 ];
      [ 0x200f8; 0x6538 ];
      [ 0x20100; 0x65f0 ];
      [ 0x20110; 0x6620 ];
      [ 0x20118; 0x6638 ];
      [ 0x20120; 0x6538 ];
      [ 0x20128; 0x6668 ];
      [ 0x20138; 0x66c0 ];
      [ 0x20140; 0x66e0 ];
      [ 0x20148; 0x6538 ];
      [ 0x20150; 0x6708 ];
      [ 0x20160; 0x6760 ];
      [ 0x20168; 0x6780 ];
      [ 0x20170; 0x6538 ];
      [ 0x20178; 0x6798 ];
      [ 0x20188; 0x67e0 ];
      [ 0x20190; 0x6800 ];
      [ 0x20198; 0x6538 ];
      [ 0x201a0; 0x6818 ];
      [ 0x201b0; 0x6860 ];
      [ 0x201b8; 0x6880 ];
      [ 0x201c0; 0x6538 ];
      [ 0x201c8; 0x6898 ];
      [ 0x201d8; 0x68d8 ];
      [ 0x201e0; 0x68f8 ];
      [ 0x201e8; 0x6538 ];
      [ 0x201f0; 0x6910 ];
      [ 0x20200; 0x6958 ];
      [ 0x20208; 0x6970 ];
      [ 0x20210; 0x6538 ];
      [ 0x20218; 0x6990 ];
      [ 0x20228; 0x69d8 ];
      [ 0x20230; 0x6a00 ];
      [ 0x20238; 0x6538 ];
      [ 0x20240; 0x6a20 ];
      [ 0x20250; 0x6a70 ];
      [ 0x20258; 0x6a98 ];
      [ 0x20260; 0x6538 ];
      [ 0x20268; 0x6ac0 ];
      [ 0x20278; 0x6b18 ];
      [ 0x20280; 0x6b38 ];
      [ 0x20288; 0x6538 ];
      [ 0x20290; 0x6b68 ];
      [ 0x202a0; 0x6bc8 ];
      [ 0x202a8; 0x6be8 ];
      [ 0x202b0; 0x6538 ];
      [ 0x202b8; 0x6c00 ];
      [ 0x202c8; 0x6c48 ];
      [ 0x202d0; 0x6c70 ];
      [ 0x202d8; 0x6538 ];
      [ 0x202e0; 0x6c88 ];
      [ 0x202f0; 0x6cd0 ];
      [ 0x202f8; 0x6cf8 ];
      [ 0x20300; 0x6538 ];
      [ 0x20308; 0x6d18 ];
      [ 0x20318; 0x6d68 ];
      [ 0x20320; 0x6d88 ];
      [ 0x20328; 0x6538 ];
      [ 0x20330; 0x6da0 ];
      [ 0x20340; 0x6de0 ];
      [ 0x20348; 0x6df8 ];
      [ 0x20350; 0x6538 ];
      [ 0x20358; 0x6e18 ];
      [ 0x20368; 0x6e60 ];
      [ 0x20370; 0x6e88 ];
      [ 0x20378; 0x6538 ];
      [ 0x20380; 0x6ec0 ];
      [ 0x20390; 0x6f28 ];
      [ 0x20398; 0x6f40 ];
      [ 0x203a0; 0x6538 ];
      [ 0x203a8; 0x6f58 ];
      [ 0x203b8; 0x6f98 ];
      [ 0x203c0; 0x6fc0 ];
      [ 0x203c8; 0x6538 ];
      [ 0x203d0; 0x6ff0 ];
      [ 0x203e0; 0x7050 ];
      [ 0x203e8; 0x7078 ];
      [ 0x203f0; 0x6538 ];
      [ 0x203f8; 0x70a0 ];
      [ 0x20408; 0x70f8 ];
      [ 0x20410; 0x7120 ];
      [ 0x20418; 0x6538 ];
      [ 0x20420; 0x7148 ];
      [ 0x20430; 0x71a0 ];
      [ 0x20438; 0x71b8 ];
      [ 0x20440; 0x6538 ];
      [ 0x20448; 0x71d0 ];
      [ 0x20458; 0x7210 ];
      [ 0x20460; 0x7228 ];
      [ 0x20468; 0x6538 ];
      [ 0x20470; 0x7238 ];
      [ 0x20480; 0x7268 ];
      [ 0x20488; 0x7288 ];
      [ 0x20490; 0x6538 ];
      [ 0x20498; 0x72b0 ];
      [ 0x204a8; 0x7300 ];
      [ 0x204b0; 0x7320 ];
      [ 0x204b8; 0x6538 ];
      [ 0x204c0; 0x7360 ];
      [ 0x204d0; 0x73d0 ];
      [ 0x204d8; 0x73f8 ];
      [ 0x204e0; 0x6538 ];
      [ 0x204e8; 0x7428 ];
      [ 0x204f8; 0x7488 ];
      [ 0x20500; 0x74a8 ];
      [ 0x20508; 0x6538 ];
      [ 0x20510; 0x74f0 ];
      [ 0x20520; 0x7560 ];
      [ 0x20528; 0x7580 ];
      [ 0x20530; 0x6538 ];
      [ 0x20538; 0x75b0 ];
      [ 0x20548; 0x7610 ];
      [ 0x20550; 0x7638 ];
      [ 0x20558; 0x6538 ];
      [ 0x20560; 0x7660 ];
      [ 0x20570; 0x76b8 ];
      [ 0x20578; 0x76e0 ];
      [ 0x20580; 0x6538 ];
      [ 0x20588; 0x7700 ];
      [ 0x20598; 0x7750 ];
      [ 0x205a0; 0x7770 ];
      [ 0x205a8; 0x6538 ];
      [ 0x205b0; 0x77a0 ];
      [ 0x205c0; 0x77f8 ];
      [ 0x205c8; 0x7818 ];
      [ 0x205d0; 0x6538 ];
      [ 0x205d8; 0x7848 ];
      [ 0x205e8; 0x78a0 ];
      [ 0x205f0; 0x78c0 ];
      [ 0x205f8; 0x6538 ];
      [ 0x20600; 0x7900 ];
      [ 0x20610; 0x7968 ];
      [ 0x20618; 0x7990 ];
      [ 0x20620; 0x6538 ];
      [ 0x20628; 0x79e8 ];
      [ 0x20638; 0x7a70 ];
      [ 0x20640; 0x7a88 ];
      [ 0x20648; 0x6538 ];
      [ 0x20650; 0x7ab8 ];
      [ 0x20660; 0x7b10 ];
      [ 0x20668; 0x7b28 ];
      [ 0x20670; 0x6538 ];
      [ 0x20678; 0x7b50 ];
      [ 0x20688; 0x7ba0 ];
      [ 0x20690; 0x7bc0 ];
      [ 0x20698; 0x6538 ];
      [ 0x206a0; 0x7c00 ];
      [ 0x206b0; 0x7c68 ];
      [ 0x206b8; 0x7c88 ];
      [ 0x206c0; 0x6538 ];
      [ 0x206c8; 0x7cc8 ];
      [ 0x206d8; 0x7d30 ];
      [ 0x206e0; 0x7d50 ];
      [ 0x206e8; 0x6538 ];
      [ 0x206f0; 0x7d90 ];
      [ 0x20700; 0x7df8 ];
      [ 0x20708; 0x7e18 ];
      [ 0x20710; 0x6538 ];
      [ 0x20718; 0x7e40 ];
      [ 0x20728; 0x7e98 ];
      [ 0x20730; 0x7eb0 ];
      [ 0x20738; 0x6538 ];
      [ 0x20740; 0x7ef0 ];
      [ 0x20750; 0x7f58 ];
      [ 0x20758; 0x7f78 ];
      [ 0x20760; 0x6538 ];
      [ 0x20768; 0x7f90 ];
      [ 0x20778; 0x7fd0 ];
      [ 0x20780; 0x7ff0 ];
      [ 0x20788; 0x6538 ];
      [ 0x20790; 0x8020 ];
      [ 0x207a0; 0x8078 ];
      [ 0x207a8; 0x8098 ];
      [ 0x207b0; 0x6538 ];
      [ 0x207b8; 0x80b0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6538 ];
      [ 0x207e0; 0x80f0 ];
      [ 0x207f0; 0x8140 ];
      [ 0x207f8; 0x8150 ];
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
      "H4sIAAAAAAAA/3XYLZCrZhjFcXbv7t7MVBSJaGeQyJh2IiORyEhmOm3pN/2m39QhERVIZGQkogKJqEAiKpCRSEyn3d733Jnk";
      "P3nWPLO/PTl5eGFF0v5z5/3/8+Lh1fDCt908wv96y83p32tf33Mz9e6v/PXvGfzPd9zM4X/LC7j3rhsl/A/lG7j/vpstPJIf";
      "4Tv5CR7Le3ghH+CVfDT6J3gjP8MH+QKf5avR791d+yL34eEHbgbwnTykqyeCZ8rv4L18D5/lsdGfwDcfupnCU3kGL+W50V/A";
      "G+Ur7imv4c8Psnud0d/CA+VP3F/ecX95b/QP3F/5CT7JZ/gqPxv9C9z/SNd9f+0H+Qaey/372/0BvFY+gk/yLdz7WH1G/x4e";
      "Kp9wT/kB3shToz+D98oX8OATN0v2yCujv4ZnyrfwQX6En+Uno7/jeX6qPngsH3lu8snon+GV8gt8lK/wVe69uN2/gQefacIz";
      "eQiv5JHRv4W3yu/hszyGr/LE6D9w/8+1LzyV59xfXhj9JbxXvoZHX7jZwPfy1ug/wg/Kd/BG3nMf+WD0j/BF+Rme5G6e4YV8";
      "MfpX3l/lNw+4j3IfHn7pZvBwuz+Ex8pv4a18B+/ke6M/ho/KH+D+V26m8EieGf05XfkSnskreCWvjf4GflL+CPe+1t95/vLO";
      "6O/hqfIjz00+8b7LZ6P/zPP8Rq/jOci9x2s/yjePt/t9+KJ8CE+/1fvDS/nW6N/BT8rHcP87NxP2yA9Gf8o9lc/hnbyAz/LS";
      "6K/g3vduNPBE3sJz+dHoP8Fb5Xv4Kh/gQeHmaPRP8Fj5M99XvsB7+Wr0e084nx/c8OGZPIDX8vDpdn8EPyu/g+c/urmHV/LY";
      "6E/gnfIp3P9J1wGP5LnRX8AT5St4K6/hvbwx+lue/89unHj+8o7nI++N/gE+KD/Bt7+4OfN65Wejf+HzoLz3Es+/fAMPfnXT";
      "f3m7P4DvlY/gjXwLP8l3Rv8eviifwA+/acILeWr0Z/Ba+QI+ykvuI6+M/hoelm623FN+5LnJT0Z/x/NUvud16fuFyeiZeV3q";
      "WXh/f3dzhSfy5w+QVz4q1+n7pbtnf/2v9GrPC3+88OHCny58vPA3Lny+8Dcv/D8awrzfCBMAAA=="
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
    .size = 0x48b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8bXRV1ZXnvpfAw0QTebSxBHkvhDEoU2FkWRrDMzeAxpGuCROolIUlAboGZyiLsVTtFIGL2MoMUg3SocVO";
      "Aa0LgeXAlLGZAMKLYKU6thCU1hnXzH0vILp0zHfIJR9v9j5nn3fPve++D8bpj6z77jn77LPPPnvvsz/OTcNk/3s3M6NtIvxd";
      "8rMDMb9uxctZ04d+1mQydpZ9Wmv5oS8P/loTiZ0fwB9v/6jW0hn713cTiZKov+FCKOx/z+sPYDuZHm6KwbMMntWMfRJlbCG8";
      "ny37oNZaBjg6/doB5gtdQDxu+DLG3p40tPF8TeGmrWVDNc+1Anwcxs7urLWW87G+5NjhdSf2DwPdPQXM6oHxjbMbK3WNzeT0";
      "mrWWAfAc/3Td2g7reB/+wsyob5wdruwp0K3hda+/7F4LrLdkeN1JjjfM2GG/HmzyjTfq8bdmBHkbC49regFwyfnNjazS3KhX";
      "Msbq2QQ2Fp5jQ4w9DPxa+DTAIV45V7YxjTDGhDEbUsYJmnANbH343SSeImbFYP2ec0CfWWSv0z0mBn0m8AH3yCzZPR7pyAW2";
      "HfdTHbtTjPUxNo4xQ8HxmgOHD2QK6YnBOMa0g3MAzyRsKwE6cV+BB4KGU57jRwGsnLficfZ8+PHo83H/6APtIMcX/f4D+dC/";
      "m7Eu5PstiBdwCtyjPHALfuo3sh2ivdXRXg3tubTNxfGzWBD+UnDM9oC/3aMtkoaGcgcs7UeItZghveWlMTAmA6+Rz2aQWQlY";
      "fyHsSywI7yW6BfK7lTG9Usoa4KgfA/3Yx/JgPMDHSuy9nTOSWIg6k7InCAf44zgf4d6BsqnIMujfQgPGnoP20UgD4gXYMtg7";
      "pE9jzGI54l6dBvdRN25YX6644yiLhP8trs+5wV5wwB5PgW1H/gMc0Nlljha60TcCdjTobOvEtgJn2yfQ5ss32jSgHXF8G2Ha";
      "WVMcbTXA4treQdsAPNiUD7YiROM18TsGcDjPU/lsB/8NOLRiQQ8rFrCwzwtjIbEWLU/0IW6tkH4HBf+ETIgxe9AuKThQdlAu";
      "SOfrpX6dQXoB7n4mZPo0vGP/dQCHNspHTy0f9V636mlfjwo4kOfT18TX3R583YVtRc62H3vw+lmiNSTXGnbyeS3xWdpGsxp0";
      "r1pv4W2EYyPhUPkXCih8JN6PIn4YI9Kun07RW0nzMtLLe4BXiaBo9wcETawQ8G5GOrUDfH/B7v25Qqd5Es4VlP88oQ/cPs+E";
      "9mOiXe7nXtzPIns/wxq9q/tdlH6/zWbA18zPr7H8N9Em+WsegbaTop/ThviP2e+N+N6s9ON8R5T+NPJl6519PnFZgvlPjjht";
      "RIzWsM9lO9LhLiS5AfvI12FoTh4wevcx2oti0jc4Z34C+pbUW+jbMOw+v1Pt8yai67NhWzZ1OSfxEu2c7EtH938NC7rXgIyp";
      "8vsZvJvTQGankcwC7kkBtiM0GWyHnIfWqtH7g0TTBcCp+4365cCTUXg+QN/Xqe93OB/gdNvAHq6fQt7vJ9jmYaEf9wEtfA15";
      "Tjsi9egVggsWCrs0C/Ulj51r3ABnRUjg1GAM2rhytPElgke4Xs5z0IMywsEC3K6d42NIF28hevYMC3s0ms68MLXvwnZY7y2w";
      "XuEbeuunKuNc/4n3NxCedfTO9Y/gw4HoLs4XeM8juA1Eq5evw8cFctNDKQPfpHk/JR1YTO+IR859ifoa0s2t2Frsf5/g7x22";
      "bSyXzxKXfAYz0/YVmu9NWDvXF27ntE+W+wQuvq/w9BUKnungH5S59hjnaB4N8gxtR4iuL7v28hVqr4D2sGbUHxnOfKbjmD00";
      "5vrh1HMkQHT/1EW3Lxvdyvm5hfD7XLQ+Qe1DQ4LWLTnQ+giNiQ99vv1og/Hcj0b6Alwvhf2F9wdpjgtD4jz+svQNXfraOiR4";
      "48UDt35yvwn0s5b27x4XP9vlGnRx/pZRnPDzYTrXiLY7ibZDRNsoom0ate8X7fVeZ8RessszGfrU3jHOCwAjbWcl2iuvmIr8";
      "79A4oMvPfS7++4z8XQztPvt3QLYX0hlIv++TMLA+ruP4OyD82gLaL/SZdHgG4NkIT1wv+rx58NxD+/r9IZQb5xkj7XCsgrX0";
      "oF9cobecBZ43jvz3GWHbXHZ7gbYfbWysFGQNzosesLG9pTAObPzrMO67I7vPIC96FtTst+3iiZTzDG1NrMD2OZzx5GspZwTa";
      "+qd9bMdGnx1/Oumz59gx5DzDNwGf1vuEj4t80EhmuA9GtDxE/cIeu2Nk53n8Nyos6i7Q8Q3X+Ge4zDNrG9c/Z5xkPiXoHxwE";
      "2Q6mtvcNCnvs03FOOh8oHpM+BJ69HKZRgQk6YRYklPOlQIl3iuX6JO+OecdSRURXhaDrg0GyBWKet80KZn0d11cO8OVcdhzw";
      "p+T6ymluJYZA3xFxcTx4ZodcNmPQPp+T/hS9YzyC86xIY7NeGpT+1Bue+1foIR99Whr5KBC2ZmBE7Cd/B573jij7Sr7zbPBX";
      "cO9U3FyPC8j/Czr5s25Q+HLYl7R9MO/PYN+CaK8KiE8lztzJajkO+uIl5FfCuB/BuHwYF6d4Atv+PpkbStWTpC6yTLpow59w";
      "ra2V2X7hT7z4l6JHqXGatP2xIiX+SEA8IPdajUsGoT3higMGc4kDUu2QGr9oPloHydomly8v7U0RrH+V5tT9IPm7iGuR2gc6";
      "9p3BVDlb4sUnJvjkySvaJy4rJd525OOrFMPmUVwYoJwO6FUC7HQR8sNntDVeFTLLY3/pdwSFPnG9DIoxZinld0rRzgvbw3N5";
      "wwnOFw3tUojGF9H4QrnX6WPyZNxM+ZHH0T7JvY6yJp9mtGH7o9j+/73XMK9B9hDnWi9tI2OHy8zrm+QeeMk989hH+P2sdri4";
      "Sd1H1AOMIXqvXgN8Yfp53fqZx2TuL32cyG5y2tHlQMunV8l2Yf84xZ6QHVp8VdgTbEc+8P1BOcPc+8DG84xpW1nn+vM65gOn";
      "O3XCy6545aLDPmO7n6k5Spv201cV2XadOXdcFeeAGJsm/pnLmr6H8Svg+LGL9+gjbWAunStRclYgF7EiW5bR1sforIXxleni";
      "rp2SpzLHhHluhf6H0sjniCXW8zWkNyjPQnYuFnTmWyV/uy3hv2fMe9KZfL+DRy45gv2tz+DPYv/fWmnyEK68Gvd7g2IN6fLv";
      "5ovO/NjBq8782HGYC/nFOhPbVVv2K2ynMbMsNc5R6C1KHfeyJfS5wlJ9XCF7JtZh9mhNKflxojXgkhnMd0kaMNdLe9jmxTvL";
      "StV1HPdulnEx4qNcx1+LPF5bCZ37KFM1cA7FXPgbCX8+tGtAN/r/f7DS098xkJmOZld8lVrbSbUxnZSXmGel5knvpTbEq+rH";
      "MtKH9y13PsH7nPg9zXGHZcevUVp7pnj1FoQ/RbJHelFIskc1jDbkmezj54Dif0o6DyGekJrbOejgQ/w50IWdzLr4PLMu7WbW";
      "hy8y6/I+wDPViMSmGZH4DCPSPtOIXKwyIpeqjciHc4zI5VojYs7Jb0J/mT/BfzY35zWZU+GZb4w1l0C8WATPBnhuBjvk15ru";
      "ZtFIdV40MpEZkVCeEUnUwZk+j1nTcQ1L9Bb0rUF+Hj6Ia5vFmsBOb0f8WKcpC7MbY4AT4RBmmwvGPV6DvjLoi0Hf9TB+EoyP";
      "w/g4wDUAzCsuGIwt4+Dzhx/Xn9OF7bLMGbCWGSDXE8Q8sTph10yg25xHfgXQH5tn+zGnrMTCRC3011FeYgzsc53Iw5nYXkt+";
      "Ge3NfbA3c1FPoN2cA/yoZlYV8qMK1hP0WE9QWU8VrKfKYz1BWk+Jaz1VQOsfA+9MWNdMm0/8vQrO3TniLMIn9nPewRrNauId";
      "rDVWbfNuxUBiIa+l16KsvpfWh1B19JsD5AflOdsXDdj63Ei55E+uuM+E3Gotcwec8dteWRNiWfJ/cpyLtukKbWgXcT+4X0R1";
      "q1OJpJ3gtbxilI+g7TvtHXHquZSlVwdEzJT0g5O1wMx+rKRNw1pP0OkTwZ7dL+0xPm8YsGtMMqcta2ty7B4/W/jEgKCR19vI";
      "j4jL+vnvN/4yk1/x0RVxnuL6UGY08CPiQfFOMlcJ41dJGj++4q4tKevczSrjSo1pj8+mWYff3/CgU/prv3bRgfPGdjvnfitl";
      "bqe8xrE+Rjm4/0h3J8It25pd+zBkzM2SOQbOD94WdtKyL0W+PfKptEdhv82HqE85i+C3b8A+R5O+JFPiV4rdN1yx60bSz+S0";
      "4bgwq3TG6h6+npJviI5S6Mkhl/vtK5SHZQIH0lCt3Of4luynXBLqoNr/oOwPUH/A2b9Q9hdSf6Gz/2tXXLqt1IljlKuQNd+c";
      "eZB/bTyYmoUH5VnWWJpljUG5RuZaI+W75ue4xmu1MX39yfp0l+Gz+RCW9Yc0673c76R3j4veyTnkjxx0FmSm8+1+2xYa+bbO";
      "hvOFPnE6C1LpfK3fmct0y+arsj9A/a59e0X2F1K/a99ekv3F1F/s7P+n/uw1Wn6uk8/LY7sC2wZkskE/7M+dxwj//f5Uv/sR";
      "aPugX419nHXWWDD1jH6oP7WOtaKfcrYA+w/YXw3+o6JvPL6hew3L0ujYPf10BsCYv+vndvE2HGP62Tx13VUcv8BVQ/ndB6Gt";
      "h2p4i+G3mu+fRvDOmmtmXk3z4NVt0La1X8QXmfgl+RDpF3kqlQ/cn0lkz0f5FF5MpTljCef+W32I38Yl63RfUnjxRRcvPqUx";
      "18ILPsbFi8t9drx9MuHmiTOHpo57H8Y94JC39LC/7RO6danPAz7EWvSzVe+BnjTx3EtIb4Hzs8Urh6TCwbMlJZeU5ozYq9m5";
      "GV4fCSq+VVBpL8lcV3imz9YXeQcmlGMd1eiz7XPK2JLMYx/uy16DV++cHc9yPw39dRX+cJY7avx+EsnuX/TZd8x47RV52e+s";
      "vV4g2Pl9ovb6BVhPO90h43XeInkXxn/gT1xj36SxNX3Oum0rtVf1ybqt952LZoKb3Oe8n9MYEDzPdDfKp9ICML8gXBOJlq9S";
      "rl+9L/Ux+PB4b1L141Xf7/CgMw8i7xltI9yjCXeZrCNQnShJF4x7Utb6PO4S/WBI9PHcbbFdt9OoFrCW5vmfXuVOAbSvpvbL";
      "0N7oN+rX9nnIjGJH0p2bb/USn101/9PUvoDmifYK21NH78epP9N+/LyP8jakLzqNPUq4ZtH7r8Taxi6l3Jm6Pyv8tm7qFBf4";
      "ixU+qryGOW9NOP0IjWopZTTX8zT3zfS+k/haLet1JG/h0UoMAnPc7pKDZbSmAsLzA8I7mt430ZpuzSAXIyN2/TAka6QFJCcF";
      "TjkZHFRy/MW0p8oaZR1ayg3aaqSjgeiK0fsSWq8f6AqD3Fzq9bAditycp3E64tnszAnjHSNV384Q7Gxae72HvvnGeN9Fa6Gx";
      "M3rFHZmT8Jyt1OawjsHjf+RhSMT6DYAvHDZ2YZ1LwmG9i89DeF8kvDf3ijtu++H5pxIvE/DNV711fAeNvYHWM1HZy2TMKn1O";
      "mj9Oe/vUSHqd3zLo1Hn+u9Teu0dp3s4et608kjHOwDEXelJ9wnM9pONDtefNFcxKrGQWz1PDOeArNtqQjiV4F7lY1O8Q5yK6";
      "i8zbyIepH5Gxho/TIOIR+I2+6UrKbwHuGPw2V1DNcUjUHNlN+nazAeDw7GkQa78b8PHfNOdd8v5zg56823xn8g7tO5nrkmqt";
      "mXIZz/XYOaxkfZr6nqa+UuL1lh7ymwmulc6zIPVvg/6b8I4u1WQ5nUE7f4V+N89bF9ltS6ENz01Zg03ebwM7tS0h5h/sFfgf";
      "6UE9zJ5Pae+m+MvDvwI9fJbNDaNvlfKtSRRkNYrfylys5XKP31H4Cow29AEYfjcTHtV0EXBH8TfhmN8jeS/9tNR7JriGTT5R";
      "15wp+V2YuhfT1T7XXtzaY8cshzSBa3KPfW/tALWFJA53DZrqz3g3uKUnWUtxrH8P5Vogdkuh7YtJvKm0FVGfNoXi787153lO";
      "t0KsnbcXKe1YG6igWBLtVTnFxBWUVyq385QSLhm3V9jnjYR19JfbOTFZ/5xEvL/UbfNwKfHL7LZ5uJja/rPbfbfmaIrNv55w";
      "niJZ43tW4OTLcehLbNQqZW1+HvprwJPZ8hzFujPag3KKo/E9wOMF/o41E9SjhKxrYx0X9Qf6npW+H7ZhHRLWvbVPsaelwn7o";
      "rPpCiPL1yBteh8E4oZRym3SfaZK8HyLxQd9j2fCFXPim6smcPQN8SCdvAxx30bdmJvKDwylrBh7EiI77riQWytwRjjtCe/Io";
      "8nljTeXwul+nPYdfJtilGfZkEe4J3scQfsv2pNzg+1DNeVzHXbI+mce6fiP7Auyc7L8DbVypqE85eAY8uo38OXlm877NYs/K";
      "qU8HnPO7Fd7SXSbJ23fAn0Nc0ofAb2A475DuUoV3aei/Lgv9PqJfxskxy8nzB4iPX+oW8Xem2HsewWoZeH61K+G4zy/X9UzC";
      "2w4ZSm23jHzVP6N5ervcOapjMsYW9zVBV9rB7l5Eu+u6b/cHpKPU2Xa+K9UX+G2XqIsmbUiI7u7Q9wzzqB/3tj1I99MAbyvy";
      "oI61mHUi39NKOuIj2t+AcVhLk2PRFj/QLXhwQuIkGz2f2v8N2+swD/CGU+5zWO/PPNa7s8uO0WXbdg8ebMvCg+vS8OBCt2h/";
      "g+7xbOlK/31PMqdIaw52e3+XMj6pZ7ZsPUH2ip8tBfbZouYnc809yPd0d29CyjdI6BOiPS6S39hB/9tp5Jhq8fzeMt2BaUre";
      "UQrryTtKp4bTfFPoMf9qyQvg2atufkmbM0HJy+P7FO/182+j6Jsk+Z0Um4x+k8hty2+ktLAdv8q4OPmN0wRbbvAbJ26nDjn7";
      "liVtoTN2kHS5c6zmQRh/kOhSfuMay3zO76ZM13dTnAdHXHfqDqXPYZr7AP8+mmuf8xstblf3KXPLdZC8ruzK7TuqXPZ1ohJv";
      "Jfkp9wR07C7UK9qP76FNbHbS2uj6noyvu/n/9v2YnHOVtOm03qld6e21hFvanb2GcIL05budidTvvIoVvc3ynde3OrHOBLEX";
      "nRVj5Pdd8PslmuMhnMPj2yy3f/5Tgq/rTKR+S6LSlCUHWt1p+994pt/bLeoLye8kyR6tp/n0TpHvXyRtBIzDcwTvy8mYPSTr";
      "6CV68u7jJr9dwwpRrR+/gTgK+GYRrrworpNyC3Tf1a8ZbSK+yjvwhS7hj+yl+qJ/CsVgE5zfkT3T4Ywf9nd6y0Hy/jrAxVYI";
      "f+jGHjFHq1JLlvLC43nljuJmWreMDZ+i743uIF71dYhYv9D17awcP6lbwMtv2z7uyP4NLcKPJ/izHZ9v76MdiZTYa3W3M/eb";
      "oG9zXifavqLs+xy57xQ/87iEvgNAWxSn8xjh/2rInutil3N/atLsj6nuzynh49/TbfsIfI18T4ztyX0B2H/vohiJaDHkfQ3o";
      "X0d79Bta19Md7nzMMbvmpPgsiOs4jflOh02DTt9tO/hempnvyztsnyaaw3n/AMEHmViT5CHWnjbDmKjfqP8IYMZJX22KrWPY";
      "F+sgP45qyjzfVypwrUyQDwi/n6T11XYIH07Usby/1+B2neBv7/h8dnFihx0b/rPQcWEfgPZfdoj7lKrdxNhM2s1FRMP4Drfd";
      "9LizDfj/0YV/V4f9fSz2y3mQv+nqaAj3ZJb+5Y7+f0nKFN6LS8xh1hKkt5ZZi/E5j1mLOM+hbwH8LWLWAnxfwqy/xGcDs+rw";
      "SXk+s11rms3Qr+1sK6Bc0zufYZ5Na6roFc8biS9vfsb30voqxsaPMYuBPb0Tf68V+T2eF0dbvZbk0S9+c790DcA0wHMV8HAN";
      "PoU+vQC2kecD1wg/dgb6sYA3BHgbfYzDcbu4RsBjbY3DrxLwwJ9zcsxYOQbvVgLdVSwamZUXjUQC0cjdhdFIdXE0UgbyXMqM";
      "yIQ8I3JzwIhMLDQioWIjok2BcY8p9bs6ReYeyyxzm5AvaxUdXJsZ/hHibxzgYoC7n/LkNT76Xwx0j1Ktw/AxK+06QGyGzvnp";
      "hltFuH8xLPZs5WfCJxH69ztHPpD/Hw1ur5z/a+Qa2tpybPs8cyTb/hckZtadsEgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x64b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x64c8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpGUyGSN2v3PZc/nO/rT6";
      "eYWPYH5w8pgQXMh3/zn1ziLkIswu3j85y5knWMyfmHfyRcLS9CaU635bFY/6yfaoZZmWZ7vrNbXt8nc7DwJcXb4i7tvgbcDj";
      "mCf99z/IFYpCegDNCtPcwbuZZ4QfSQy6icvNOB6sVkh/cQfPNT4Y5iejlOMmXxP+nBDpkQnccpdCehtaltyZluPdupsNtVar";
      "2/x4ZIKEKUl4RiJfPDLCEp4/nkjGyYlHByJYmkfZzbW/Ov5poSrktagdP36k1mZrfvI06tC1QzX5fRO+sANJw2+MPPlRzggc";
      "vThG/Jk8+yk5sIwFGTvcjPu7j6qQpZBX52K7+z1YSzXP3FNLdXTTgPNJ8/OZC9hB+JkJPwt5MnlOAyh4asMwLfm68VHd6lrp";
      "a8/W/6bwXU/AhvBAHgrPo1U3U+c1gKKQMZBB+Xf03rMdq/xebT2xF5JmIkwebybjpYfSyO4BDGis2vT3d5XoWmU/Zb+/a3bO";
      "2l2jtMzuYQzL1w2N3tdyw+QACh+5IFGYZsSvisOcfInSiB6Dacl37iyqajWATR1HN97bPf9nJ6icENUsy8CI4TrX1mcEtdFs";
      "BHAAwYZQ0tc6NRzPorbpWmuKeqUQTGHAkgxTnucCLJOGFsA3S/UbQEcl59CvkAzTg3Tb6bYNCWfX+oUIAQkXh2kKKdcGWZTP";
      "g+iNgkvhh/R1vD9N3VBvt5jnTrEHy+oXHib+QzSd5wMoChkDGZaPve+uPoiiHK8MTtI8OFU26NpMfxhDU8gw0tVODf7bmusP";
      "3baw0mBPxIOvdb2GVGqH1ow+V6gKmUZsEHauA7ULHasbulPl2S7PIJHRs2ESZiGk0DfZQ8b06KIoZGx/f4ej76jpOqW8OoRI";
      "FsbYOvK5ft1BqcSOw1zJX6vbLfQNVBzoBq3aAMQnI4EfRdA+gNn4JO4BY2tF6zJYB/SEiUV69qVhCH+fnD7yRtW3GEt9Bxz9";
      "MJriE+3d1+6rdrflrU1D8z6qlo45KE+7Fg7PmieHUO598kWIGdkEQB9zyl+jUhTyKhFjiBgxwFjcKuAHQJ/9MFschyPog9oO";
      "AY8h9Tn0AFzeo9Sv0LPHtReAt5BkvcFDcS26WstSszzuOrtB8sj2lrytbjse3e2dz2gfjc/ZRZKMaX7W7FJIe0+zQqOwYm3u";
      "P3uOCVV9Bykq63EKPKFQBhIz4OcLjgEZhyofQ77O+XkAFUvyLGhf8/s1pZrt7dT7giGrwA9gbEw7xJrAP79gXM88h6GEvQQM";
      "C372JiWx/9JiwNN+6klTyI+K69tjOzAgrL2dqVEohsCB7DtLNz7AuixjcDw4VqUn4K1fKwnQtNIMxAYk5gc2ywOnpIA5i6U0";
      "iHtLNy3d+ez95VKXehtXxkcLyT+g6SxO5Qs55lFEztBmI4hpHx0nx/wRQ8bsGJDaUf97hY5KKDOrJeLMz8RPpBRyFDzGFyZT";
      "SGJPx9MQeseARegT+t5KFqbRct2t5IEHRk5+coC6dfbTFLwAgorrlVf6u0JXyELgBulOte+c262nO3QnO/3GdA2tilsd7cWG";
      "fuR5IinZyU+BNFbcdUy/YVQg5jN41xObpjq0GXg1CJZyUsRSFJbTEtgKtCRB4Ae0WaRsmof20aHYvQr5Gkm13rs7GJNK/yYN";
      "gnjMY5xDkBs1x4FJkATV/DGnZ4UOMfkq5AbJUg3N3HnvqdHmP6pkc7gLGZsAayG0kzx+AIL3yBKsoDAxle2NWCwT0JHAU3P8";
      "8Uoa1uYfENVigOp2Y1rIV3Rj72LxhFr5vopX6Z1znlUn2feMPEAhTxW1aK0Kk4ALAZNHdMEpMfaz5hZqgicPalOe0v+gR/sm";
      "S9/ttxSDAs5Src9cgkiKflDIA2hQ3gaG8TliGC2Tc1EHFc/sdbADeYHNjbbzAQs8k3AMTM1hp5jn1x20ThJMwrX0ocZH3TIN";
      "tAzCsuLR9iXFiiQjE0MvF4B1YglEpLx4kWU+eQoFT2SmVURzTt+eNIX8oKBhZHvejvS/s8OetGOZoGFk16gsGYXPk0UCltgh";
      "pU1YskRU6wbesai6k6D0Q3lbBHZkQG5icuCsSJPyehm8xFpzQzp+r99HBX0XQvb83LkaW7lYdWqIk//EWtdjkucwgVWnqNE1";
      "l/aDmXu4jhSF/KiYlv4bXQ7URfrvVeeu4CVl9h9DyXGy00w/ukJpblo7EO3Kfu9tYLgohozq3gvvP2BkCOO87l0wGR0PKfIY";
      "YAgQPsV0McM/+ujFzcpy5FakfLblPU092o7l0aR/+iiD6YG4+cMX6E3yHrWNRSL++Igpk538TJ588gYZU8TxN+h4yQV7HjD7";
      "PPIFQc7/yMVllfnp17dpcGKHPGKii4/fSP2N1L+cWRAeYUQoRVZ+9gpNvCh8EL64eHjJ8suvJM5TSd2K3gV/ATQjeVrk96Vu";
      "cBALQOaBkLbNqvtI9fwLo5dCLygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x81f0;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTO2xTVxzA4VORgmlDcYsrRWoGDx4yMGTIEKkZPDBkYMjAkIHBAwNDBg8ZMjBkyOAhlTxkQDSFAG6btgEM";
      "mEdLAEMpsqhbGRGQebS1EEOGDBkYGCz9+3n6rs7R797z0P3oqz1fzw+l9E1KKXsmYtlzmWtcY4Nv2OL4txE7nGD6OKXjHGGV";
      "k2xxll2W+Z5VDq9G1DnJDk9xl5vM7k1p5LuIcY5zhkdY5iyrnGedFXa4yl02mN3nu4Oe24OeM2f13GCVmXN6TrDDEnd5e02f";
      "sc/zenYv6Fm5qOeJmp7F750D17nFwg8R75n5MSK33zo4wf56xDGO/hQxz2mucIeNwfjPEV3Oss8KRz9xDixy5JeIEj9wkd0N";
      "98B3lyKazF2O6LHE9GlKPea5fEXPo3U921zk8FU9l9hknT1OXdMPp3SMec6xyHWWmL+uZ41rbLPJHfaYbegPeA/zXGWRHZa4";
      "zUWO3dCzxOZgnD3mbuo/c6/Mc/SWnq1f9Sz8pmfujp59NrmwqWeN6WBKQ3f1rLLIlXt6LtzXs9DU8/ADPSvssc2UdW8PIwrs";
      "8wibv0ecZPZRRIVTXOccWzzNbd5m5nPn9UfEGLc4zaHHejZYYaalZ/GJnr0/9XzX1n9hv3/p+YHTLP2t50RHP5h/qufUMz07";
      "3GZzS38opcXnehZe6FnjSZ7q6jnyUs8yW0yv9Oy/1ueM/6Nn5d+Io5z8L2KOS1xmjRt8xDYzb/03zDP7pXVynNOc4XGWWWaV";
      "S6zzNDvcGPT8H6/P9Lt0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8668;
    .size = 0x119c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8PM1/9oewUgZApiQoUNBHjJ46ODBNQFSMMUUgyJhINBADTKoUkOJKqNmyJAhSJESaADbGOrG";
      "RjjUJQYVGkQoAUrkSpHqIUNaZcjAkCFDBgZLj++9u9x9g/Iu0kmX+9z78/u9d+89+zXrz3fhlNYy2uN72HhU8+P/blyZT4QI";
      "mXi8vcd8FsR1C8/67DLmswiuTTwL2896cSVwGZ8KMSDLdvbmWvIHotP6yXt373TulhvFFcY7LXa5LlyTZht4dtQq58/peV8A";
      "t0X73RDV9+y9u7Iu05dxxeHHyGO2m/Vu4krB/f+rt4lrCM8DVO5Jqjfg07QkvJu8nzwMT8CD5CfIkz6r/n7y58kz8HF4xPK+";
      "XFu+9SR5Fl6EJ8lfIl+Eb7j9k3Fx/9bha/Au8ifIm/C6hwd0TVty8yOd8xOGL3qUT8KrHp7RrfhU/c/Csx7lF+FT8F7K71Mc";
      "v+0pyt8gx69b+VHlN3AA8+eS2sPw+CVn/KXvGX940sMz8BR80Cc9kuvIt+sJ6wUZP7wwK8Q/muujHL9Z/jPMe59bvx5zy6/D";
      "xz4Xokr5eZfjh/u/EGKd+veB7WZOA/g4667L9qPTbed2v2OzjgjeGc+qczxk1gHPkL9KPgY/mhNik/xD8gJ8C14hf4d8CT6a";
      "x1rDOYi7OdiAF75UzxGt1XLVN9wLr8CL5GcoRxF4X8FeE+32o9MtA7s5Mt8Zxjvhgr1GunmcacUidqfRKduZwDsJtx7ZzjPU";
      "Thk+XHDWwN12TvBY1PHOSMGZr7IOnq9b8Cp8g+o4T260adrZrxyP5w7lD7IH4X1fC2Fwro+7uY7BA5f3j8H0NDwIj5G/QD4J";
      "H4SPUZ5eI6/Ar1925oIsz3OhDu8vCrFE5d/n+OGbRXX9RjvKX3HWY1k/r8dB+DB8lDxJHoMvXlHPpTT8FnyS8v8Gxw8Pzan3";
      "mwo8OKdeL+vwI3POPJP1P8fxwyNzTv+lc/+NDk2bhY+Tv87xw5tzzv4sfYDjh7eU1N9a2vYj5E9z/PCOknq9rMC74EPkL3P8";
      "8ERJfU7YgqdK6vwZB7FelTzGHz5W2v+cIeOHz8InyIc4frhWVs+PSbhRVsdXgcfgZZq/KY4f3oBXdOmreu7x/GP6N/INGb8Z";
      "37fq9cE4hD0Hvk31X+D44emKej+KwUPzzlovndf6NHxq3iN+s/15J37pe+KHr8+rv586fOA7nClpfbrI4w8PXlXvNcZhTdu+";
      "qt5rgvBMVYgOn9s/PULrH3z4mvq8kIYXru1/Huw144cvX9ubX+wT53mNr+Kdie/3nq3jVMcqvApf3lvHe1zHDt6JLwgRpzpO";
      "UT+7DMzzBfU4heCTC+p1PgHPepQfgZcXnHVCfoe8TszYvk155HlYg4/W1OtEAz5e27snc/924DM151wkc8Tnoq77sI7+IESC";
      "97kX3XEOwQd/xDqgk0+6noCfvS5Egc91b7s+At/+yZmnq77cQ/kHL7o+A2/87MxTWZ7naQ0+e0Od/wa8fMM5k8n88plsx2wf";
      "3rDal/u8fs5tvws3xV+EmLF8KGfkD+unKX7cdP8qxAjH9wrFj5v0EspT/07z+ONuY8kZX9k+j+8M7qq/qffxGu7iN50zmcz/";
      "GY4fd42bzj4vnff5HdyFfhdijcd3hOK/H2vFshBZKv8Wz3946g+c2ym+BM9/eAE+ReXf5Pjh/j+FaHL+PqLxN9v/a//8mt9M";
      "DR75G/sYjV90ukOP2h+5Wcca3gmtOHNc9oHn+L/w5RX1WawbP5a3V9R7+TEPN58N2t5vfSPbvlxP/pHodED/2Oqk/P2Dd/y3";
      "PX7/wTtue/z+gzfral83++DhTfimhwceQB49PAyve3gSvuThGXhN4ebff8AkitKcEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9804;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpg1IogCGlC5dA7NAhVVADISGhEwKGwWLgrQI555Kd1dPpdJGpDnADCziC96U4";
      "xs97McfLd/TjCs8gbVaRr1t5B95i8dG445fbRN4lr7mY4jvyAX7S8zbEF3BmYSV+H6eG2P+H/ineg3P/vzw8v6bhHtlE7Lfm";
      "v5z28VcbvKLf4Yy3Gi/In/jF/lMfp17N7wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPAjGZUPAF7mXTw4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8Y9ytNzhDmcXWiCcg4GpXLly5coY2pReoWd60cVFrkBErkSuXIGIXBmJQERWRkYyw/uEmfeN";
      "+c8z+e3mi4pzcoVu6t/++ij9h3WfZH40bS7vs2zALrAd9gwuoVPjMnYKN6FL4yr2LK61yP1F7SL6HC6nS+NmlmTP40K6v2TO";
      "R1/AlbSLtPPp6eb/6L5xGT2D+03XxnnLshdxPTpe1m5AX2r+j3ZftGvRl7kd05lxOX0F569wf0W7iL6Km9CnxrlVmWtkh45X";
      "tUvp67iCro3z12Q9XESna9oN6Ru4kq6N89dlb+JCOl3XLqdv4YIN2faGdj36Ni6jc+Mq+g6uG8smsXkP+i6upltftevQ93BD";
      "emxcQfs4b5P32dRugb6Pi+jUuBH9AOe2ON+WdiH9EFbQtXHBtuwjXEr/3Nauoh/jwh3Z/o45H/2ked9d7u9qF9KzuDFdGuf2";
      "eD+yS8d72g3pp7ia9hPtOvQz3JDOjXP7MnNkRA/2tTul53HxgWx6oN2Yfo7zDmWDQ+269IvmfHRunDuSedmcj06PtJvQAe7D";
      "Mc851m5Av8LVtP9Nuzb9GpfRI+Mq+g2udyKbnJjn0m9xBV0Z1+rLvsMldNbXbkQP+MK9d/r6fz5c871sf5ftssW0/L75Tv4F";
      "vzPTgLgHAAA="
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
