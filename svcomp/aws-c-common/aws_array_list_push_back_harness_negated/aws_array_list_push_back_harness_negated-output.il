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

prog entry @main_20420;

proc @main_20420 () -> ()
  { .name = "main"; .address = 0x4fc4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4fc4; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20420_0" };
    store le $stack Cse0__5_1116:bv64 $R29:bv64 64 { .label = "20420_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20420_2" };
    $R31: bv64 := Cse0__5_1116:bv64 { .label = "20420_3" };
    $R29: bv64 := $R31:bv64 { .label = "20424_0" };
    $R30: bv64 := 0x4fd0:bv64 { .label = "20428_0" };
    call @aws_array_list_push_back_harness_20020 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4fd0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20432_0" };
    var Exp16__5_1117: bv64 := load le $stack $R31:bv64 64 { .label = "20436_0$0" };
    var Exp18__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20436_1$0" };
    $R29: bv64 := Exp16__5_1117:bv64 { .label = "20436_2" };
    $R30: bv64 := Exp18__5_1118:bv64 { .label = "20436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20436_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20484 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5004; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5004; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20484_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "20484_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20484_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "20484_3" };
    $R29: bv64 := $R31:bv64 { .label = "20488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20492_0" };
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "20496_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20496_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "20496_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "20496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20496_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_23 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_24);
  ];
  block %FUN_1bd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_810:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_810:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_811: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_811:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_812: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_812:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_813:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_446:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_446:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_447: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_27 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_28);
  ];
  block %FUN_1ba0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "7872_1" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
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


proc @aws_raise_error_private_16828 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41bc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41bc; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16828_0" };
    store le $stack Cse0__5_1237:bv64 $R29:bv64 64 { .label = "16828_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16828_2" };
    $R31: bv64 := Cse0__5_1237:bv64 { .label = "16828_3" };
    $R29: bv64 := $R31:bv64 { .label = "16832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16836_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16840_0" };
    $R0: bv64 := $R0:bv64 { .label = "16844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16848_0" };
    var Exp14__5_1238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "16852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16856_0" };
    var Exp16__5_1239: bv64 := load le $stack $R31:bv64 64 { .label = "16864_0$0" };
    var Exp18__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16864_1$0" };
    $R29: bv64 := Exp16__5_1239:bv64 { .label = "16864_2" };
    $R30: bv64 := Exp18__5_1240:bv64 { .label = "16864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16864_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16828 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1108:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1108:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_1109:bv64 { .label = "8172_1" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp16__5_1114: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_1114:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_1115:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_1111:bv64 { .label = "8212_1" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "8356_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "8360_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "8372_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_357: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_335: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_356: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "10548_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_353: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "10528_1" };
    var Exp14__5_355: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "10484_1" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "10468_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "10472_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "10452_1" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "10436_1" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "10440_1" };
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
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "10412_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_339:bv64 { .label = "10416_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "10420_1" };
    var Cse2__5_341: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_342: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_342:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_341:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_342:bv64, 0x1:bv64)) { .label = "10424_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "10364_1" };
    var Exp14__5_350: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_350:bv64 { .label = "10368_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "10372_1" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
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


proc @aws_array_list_length_10916 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2aa4; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2aa4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10916_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "10916_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10916_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "10916_3" };
    $R29: bv64 := $R31:bv64 { .label = "10920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10924_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "10928_1" };
    var Exp14__5_732: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10936_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2b30; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "11056_1" };
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "11060_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11060_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "11060_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "11060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11060_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11032_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11048_0" };
    $R30: bv64 := 0x2b30:bv64 { .label = "11052_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11028_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11028_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2b0c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2af8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "11000_1" };
    var Exp14__5_726: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "11004_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11008_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "11012_1" };
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2af0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2ae8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "10984_1" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2adc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10976_0" };
    $R30: bv64 := 0x2ae8:bv64 { .label = "10980_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2ad0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10960_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2ad8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2ac0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "10944_1" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "10948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10952_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1038:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1038:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1038:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "7808_1" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_1040:bv64 { .label = "7812_1" };
    var Cse0__5_1041: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1041:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1041:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1041:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1041:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_1041:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_1036: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_1036:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_1037:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x2034; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8244_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "8244_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8244_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "8244_3" };
    $R29: bv64 := $R31:bv64 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8260_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "8264_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "8268_1" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2088; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "8328_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8328_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "8328_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "8328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8328_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2070; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "8304_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "8308_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "8316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x206c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x2064; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2054; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x20bc; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8380_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "8380_3" };
    $R29: bv64 := $R31:bv64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8396_0" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8400_0$0" };
    $R2: bv64 := Exp14__5_714:bv64 { .label = "8400_1" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_715:bv64 { .label = "8404_1" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "8408_1" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @aws_add_u64_checked_8244 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x20e0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16904 () -> ()
  { .name = "memcpy_impl"; .address = 0x4208; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4208; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16904_0" };
    store le $stack Cse0__5_790:bv64 $R29:bv64 64 { .label = "16904_1" };
    store le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16904_2" };
    $R31: bv64 := Cse0__5_790:bv64 { .label = "16904_3" };
    $R29: bv64 := $R31:bv64 { .label = "16908_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16920_0" };
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16924_0$0" };
    $R1: bv64 := Exp14__5_791:bv64 { .label = "16924_1" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16928_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "16928_1" };
    var Cse2__5_793: bv64 := bvnot($R0:bv64) { .label = "16932_0" };
    var Cse0__5_794: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "16932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "16932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "16932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "16932_5" };
    goto(%memcpy_impl_57, %memcpy_impl_73);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17132_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "17132_1" };
    var Exp16__5_797: bv64 := load le $stack $R31:bv64 64 { .label = "17136_0$0" };
    var Exp18__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17136_1$0" };
    $R29: bv64 := Exp16__5_797:bv64 { .label = "17136_2" };
    $R30: bv64 := Exp18__5_798:bv64 { .label = "17136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17136_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 {.address = 0x42e0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17124_0" };
    $R30: bv64 := 0x42ec:bv64 { .label = "17128_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x42dc; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17116_0" };
    goto(%memcpy_impl_5);
  ];
  block %memcpy_impl_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x42d4; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17108_0" };
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
  block %memcpy_impl_19 {.address = 0x42c8; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%memcpy_impl_15, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17096_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "17096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17100_3" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x42bc; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%memcpy_impl_13, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17084_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "17084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17088_3" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x42b0; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17072_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "17072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17076_3" };
    goto(%memcpy_impl_9, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x42a4; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17064_0" };
    $R30: bv64 := 0x42b0:bv64 { .label = "17068_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42a0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17056_0" };
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x4298; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17048_0" };
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
  block %memcpy_impl_43 {.address = 0x428c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17036_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "17036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17040_3" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4280; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%memcpy_impl_37, %memcpy_impl_45);
  ];
  block %memcpy_impl_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17024_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "17024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17028_3" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4274; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "17012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17016_3" };
    goto(%memcpy_impl_33, %memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x4268; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17004_0" };
    $R30: bv64 := 0x4274:bv64 { .label = "17008_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 {.address = 0x425c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16988_0" };
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
  block %memcpy_impl_61 {.address = 0x4264; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16996_0" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_55);
  ];
  block %memcpy_impl_67 {.address = 0x4244; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%memcpy_impl_63, %memcpy_impl_65);
  ];
  block %memcpy_impl_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16964_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "16964_1" };
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16968_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "16968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16972_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16976_0$0" };
    $R1: bv64 := Exp14__5_787:bv64 { .label = "16976_1" };
    var Cse2__5_788: bv64 := bvnot($R0:bv64) { .label = "16980_0" };
    var Cse0__5_789: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "16980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_789:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_788:bv64)), 0x1:bv128))) { .label = "16980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv64, 0x1:bv64), 0x0:bv64) { .label = "16980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_789:bv64, 0x1:bv64)) { .label = "16980_5" };
    goto(%memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x422c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%memcpy_impl_59, %memcpy_impl_69);
  ];
  block %memcpy_impl_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_778:bv64 { .label = "16940_1" };
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "16944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16948_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16952_0$0" };
    $R1: bv64 := Exp14__5_780:bv64 { .label = "16952_1" };
    var Cse2__5_781: bv64 := bvnot($R0:bv64) { .label = "16956_0" };
    var Cse0__5_782: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "16956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_781:bv64)), 0x1:bv128))) { .label = "16956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_782:bv64, 0x1:bv64), 0x0:bv64) { .label = "16956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_782:bv64, 0x1:bv64)) { .label = "16956_5" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_17144 () -> ()
  { .name = "my_memcpy"; .address = 0x42f8; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x42f8; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17144_0" };
    store le $stack Cse0__5_573:bv64 $R29:bv64 64 { .label = "17144_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17144_2" };
    $R31: bv64 := Cse0__5_573:bv64 { .label = "17144_3" };
    $R29: bv64 := $R31:bv64 { .label = "17148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17160_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17164_0$0" };
    $R2: bv64 := Exp14__5_574:bv64 { .label = "17164_1" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17168_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "17168_1" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17172_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "17172_1" };
    $R30: bv64 := 0x431c:bv64 { .label = "17176_0" };
    call @memcpy_impl_16904 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x431c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "17180_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17180_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "17180_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "17180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17180_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_17236 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x4354; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x4354; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17236_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "17236_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17236_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "17236_3" };
    $R29: bv64 := $R31:bv64 { .label = "17240_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17244_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17248_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17252_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17256_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "17256_1" };
    $R30: bv64 := 0x4370:bv64 { .label = "17260_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_57);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x4450; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "17488_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17488_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "17488_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "17488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17488_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x444c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17484_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17460_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17476_0" };
    $R30: bv64 := 0x444c:bv64 { .label = "17480_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17456_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17456_0" };
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x4428; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17452_3" };
    goto(%aws_array_list_calc_necessary_size_9, %aws_array_list_calc_necessary_size_11);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x4420; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17440_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "17440_1" };
    $R30: bv64 := 0x4428:bv64 { .label = "17444_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 {.address = 0x4418; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17432_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17408_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17424_0" };
    $R30: bv64 := 0x4418:bv64 { .label = "17428_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17404_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17404_0" };
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x43f4; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17400_3" };
    goto(%aws_array_list_calc_necessary_size_23, %aws_array_list_calc_necessary_size_25);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x43ec; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17388_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "17388_1" };
    $R30: bv64 := 0x43f4:bv64 { .label = "17392_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 {.address = 0x43e4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17380_3" };
    goto(%aws_array_list_calc_necessary_size_17, %aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x43c8; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17352_0$0" };
    $R3: bv64 := Exp14__5_54:bv64 { .label = "17352_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17356_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "17356_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17360_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "17360_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17364_0$0" };
    $R2: bv64 := Exp14__5_57:bv64 { .label = "17364_1" };
    $R1: bv64 := $R0:bv64 { .label = "17368_0" };
    $R0: bv64 := $R3:bv64 { .label = "17372_0" };
    $R30: bv64 := 0x43e4:bv64 { .label = "17376_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x43c0; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17344_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17320_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17336_0" };
    $R30: bv64 := 0x43c0:bv64 { .label = "17340_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17316_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17316_0" };
    goto(%aws_array_list_calc_necessary_size_41);
  ];
  block %aws_array_list_calc_necessary_size_47 {.address = 0x439c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17312_3" };
    goto(%aws_array_list_calc_necessary_size_43, %aws_array_list_calc_necessary_size_45);
  ];
  block %aws_array_list_calc_necessary_size_49 {.address = 0x4394; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%aws_array_list_calc_necessary_size_47);
  ];
  block %aws_array_list_calc_necessary_size_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17300_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "17300_1" };
    $R30: bv64 := 0x439c:bv64 { .label = "17304_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_49);
  ];
  block %aws_array_list_calc_necessary_size_53 {.address = 0x438c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17292_3" };
    goto(%aws_array_list_calc_necessary_size_37, %aws_array_list_calc_necessary_size_51);
  ];
  block %aws_array_list_calc_necessary_size_55 {.address = 0x4378; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "17272_0" };
    $R2: bv64 := $R0:bv64 { .label = "17276_0" };
    $R1: bv64 := 0x1:bv64 { .label = "17280_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17284_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "17284_1" };
    $R30: bv64 := 0x438c:bv64 { .label = "17288_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_calc_necessary_size_53);
  ];
  block %aws_array_list_calc_necessary_size_57 {.address = 0x4370; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17264_0" };
    $R30: bv64 := 0x4378:bv64 { .label = "17268_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_55);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_17);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "10056_1" };
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
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "10032_1" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "10036_1" };
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
  block %FUN_1bb0_entry_17 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_18);
  ];
  block %FUN_1bb0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_1246:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_1246:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_1244: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1244:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1245:bv64 { .label = "9040_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "9024_1" };
    var Cse2__5_1242: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_1243: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1243:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1243:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20444 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4fdc; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4fdc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20444_0" };
    store le $stack Cse0__5_876:bv64 $R29:bv64 64 { .label = "20444_1" };
    store le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20444_2" };
    $R31: bv64 := Cse0__5_876:bv64 { .label = "20444_3" };
    $R29: bv64 := $R31:bv64 { .label = "20448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20452_0" };
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "20456_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20456_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "20456_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "20456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20456_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_20444 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_533:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_534: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_535: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_535:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_534:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_535:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_535:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_529: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_529:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_530:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_15);
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
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_15 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_16);
  ];
  block %FUN_1b50_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
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


proc @aws_mem_acquire_9048 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2358; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "9132_1" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "9100_1" };
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
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_18740 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x4934; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x4934; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "18740_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "18740_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18740_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "18740_3" };
    $R29: bv64 := $R31:bv64 { .label = "18744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "18752_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18756_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "18756_1" };
    $R30: bv64 := 0x494c:bv64 { .label = "18760_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_121);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x4b58; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "19288_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19288_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "19288_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "19288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "19288_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x4b54; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19284_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19260_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19276_0" };
    $R30: bv64 := 0x4b54:bv64 { .label = "19280_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19256_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19256_0" };
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x4b30; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19252_3" };
    goto(%aws_array_list_ensure_capacity_9, %aws_array_list_ensure_capacity_11);
  ];
  block %aws_array_list_ensure_capacity_15 {.address = 0x4b28; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19240_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "19240_1" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x4b10; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19216_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "19216_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19220_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "19220_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19224_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19228_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "19228_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19232_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "19232_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "19236_0" };
    goto(%aws_array_list_ensure_capacity_15);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x4af4; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19188_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "19188_1" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "19192_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "19192_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19196_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "19196_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "19200_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "19200_1" };
    $R1: bv64 := $R0:bv64 { .label = "19204_0" };
    $R0: bv64 := $R2:bv64 { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_25 {.address = 0x4ad8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19160_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "19160_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "19164_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "19164_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19168_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "19168_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "19172_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "19172_1" };
    $R2: bv64 := $R0:bv64 { .label = "19176_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19180_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "19180_1" };
    $R30: bv64 := 0x4af4:bv64 { .label = "19184_0" };
    call @my_memcpy_17144 ();
    goto(%aws_array_list_ensure_capacity_25);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x4ac8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%aws_array_list_ensure_capacity_21, %aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19144_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "19144_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "19148_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "19148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19152_3" };
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 {.address = 0x4ac0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "19136_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19112_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19128_0" };
    $R30: bv64 := 0x4ac0:bv64 { .label = "19132_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19108_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19108_0" };
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x4a9c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19104_3" };
    goto(%aws_array_list_ensure_capacity_37, %aws_array_list_ensure_capacity_39);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x4a94; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19092_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "19092_1" };
    $R30: bv64 := 0x4a9c:bv64 { .label = "19096_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x4a84; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19076_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19080_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "19080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19084_3" };
    goto(%aws_array_list_ensure_capacity_31, %aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 {.address = 0x4a74; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19060_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "19060_1" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "19064_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "19064_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19068_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "19068_1" };
    $R30: bv64 := 0x4a84:bv64 { .label = "19072_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 {.address = 0x4a70; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_55 {.address = 0x4a68; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "19048_0" };
    $R30: bv64 := 0x4a70:bv64 { .label = "19052_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_53);
  ];
  block %aws_array_list_ensure_capacity_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19024_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19040_0" };
    $R30: bv64 := 0x4a68:bv64 { .label = "19044_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19020_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19020_0" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x4a44; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19016_3" };
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x4a3c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19004_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "19004_1" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18980_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18984_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "18984_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18988_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "18988_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18992_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "18992_1" };
    var Cse2__5_100: bv64 := bvnot($R0:bv64) { .label = "18996_0" };
    var Cse0__5_101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "18996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "18996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "18996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "18996_5" };
    goto(%aws_array_list_ensure_capacity_51, %aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "18976_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "18976_0" };
    goto(%aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x4a00; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%aws_array_list_ensure_capacity_71, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18944_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "18944_1" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18948_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "18948_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "18952_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18956_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18960_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "18960_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18964_0$0" };
    $R2: bv64 := Exp14__5_93:bv64 { .label = "18964_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18968_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "18968_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "18972_0" };
    var Cse0__5_96: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "18972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "18972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "18972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "18972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "18972_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x49fc; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x49f4; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := 0x9:bv64 { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18908_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18924_0" };
    $R30: bv64 := 0x49f4:bv64 { .label = "18928_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18904_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18904_0" };
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x49d0; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18900_3" };
    goto(%aws_array_list_ensure_capacity_85, %aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x49c8; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18888_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "18888_1" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_95 {.address = 0x49b8; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_93);
  ];
  block %aws_array_list_ensure_capacity_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "18872_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "18876_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "18876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18880_3" };
    goto(%aws_array_list_ensure_capacity_95);
  ];
  block %aws_array_list_ensure_capacity_99 {.address = 0x49a4; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%aws_array_list_ensure_capacity_17, %aws_array_list_ensure_capacity_97);
  ];
  block %aws_array_list_ensure_capacity_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18852_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "18852_1" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18856_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "18856_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18860_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "18860_1" };
    var Cse2__5_85: bv64 := bvnot($R0:bv64) { .label = "18864_0" };
    var Cse0__5_86: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "18864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "18864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "18864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "18864_5" };
    goto(%aws_array_list_ensure_capacity_99);
  ];
  block %aws_array_list_ensure_capacity_103 {.address = 0x499c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "18844_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_105 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18836_0" };
    $R30: bv64 := 0x499c:bv64 { .label = "18840_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_103);
  ];
  block %aws_array_list_ensure_capacity_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18816_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18816_0" };
    goto(%aws_array_list_ensure_capacity_105);
  ];
  block %aws_array_list_ensure_capacity_111 {.address = 0x4978; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18812_3" };
    goto(%aws_array_list_ensure_capacity_107, %aws_array_list_ensure_capacity_109);
  ];
  block %aws_array_list_ensure_capacity_113 {.address = 0x4970; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%aws_array_list_ensure_capacity_111);
  ];
  block %aws_array_list_ensure_capacity_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18800_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "18800_1" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_113);
  ];
  block %aws_array_list_ensure_capacity_117 {.address = 0x4968; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18792_3" };
    goto(%aws_array_list_ensure_capacity_101, %aws_array_list_ensure_capacity_115);
  ];
  block %aws_array_list_ensure_capacity_119 {.address = 0x4954; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18772_0" };
    $R2: bv64 := $R0:bv64 { .label = "18776_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18780_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "18780_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18784_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "18784_1" };
    $R30: bv64 := 0x4968:bv64 { .label = "18788_0" };
    call @aws_array_list_calc_necessary_size_17236 ();
    goto(%aws_array_list_ensure_capacity_117);
  ];
  block %aws_array_list_ensure_capacity_121 {.address = 0x494c; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18764_0" };
    $R30: bv64 := 0x4954:bv64 { .label = "18768_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_119);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_set_at_11296 () -> ()
  { .name = "aws_array_list_set_at"; .address = 0x2c20; .returnBlock = "aws_array_list_set_at_basil_return_1" }
[
  block %aws_array_list_set_at_entry {.address = 0x2c20; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_1265: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11296_0" };
    store le $stack Cse0__5_1265:bv64 $R29:bv64 64 { .label = "11296_1" };
    store le $stack bvadd(Cse0__5_1265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11296_2" };
    $R31: bv64 := Cse0__5_1265:bv64 { .label = "11296_3" };
    $R29: bv64 := $R31:bv64 { .label = "11300_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11304_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11312_0" };
    var Exp14__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_1266:bv64 { .label = "11316_1" };
    $R30: bv64 := 0x2c3c:bv64 { .label = "11320_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_99);
  ];
  block %aws_array_list_set_at_3 {.address = 0x2db4; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp16__5_1255: bv64 := load le $stack $R31:bv64 64 { .label = "11700_0$0" };
    var Exp18__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11700_1$0" };
    $R29: bv64 := Exp16__5_1255:bv64 { .label = "11700_2" };
    $R30: bv64 := Exp18__5_1256:bv64 { .label = "11700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11700_4" };
    goto(%aws_array_list_set_at_basil_return_1);
  ];
  block %aws_array_list_set_at_5 {.address = 0x2db0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11696_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11672_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11688_0" };
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_5);
  ];
  block %aws_array_list_set_at_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11668_0" };
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11668_0" };
    goto(%aws_array_list_set_at_7);
  ];
  block %aws_array_list_set_at_13 {.address = 0x2d8c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11660_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11664_3" };
    goto(%aws_array_list_set_at_9, %aws_array_list_set_at_11);
  ];
  block %aws_array_list_set_at_15 {.address = 0x2d84; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11652_0$0" };
    $R0: bv64 := Exp14__5_1271:bv64 { .label = "11652_1" };
    $R30: bv64 := 0x2d8c:bv64 { .label = "11656_0" };
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
  block %aws_array_list_set_at_21 {.address = 0x2d7c; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11644_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11620_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_21);
  ];
  block %aws_array_list_set_at_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11616_0" };
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11616_0" };
    goto(%aws_array_list_set_at_23);
  ];
  block %aws_array_list_set_at_29 {.address = 0x2d58; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11612_3" };
    goto(%aws_array_list_set_at_25, %aws_array_list_set_at_27);
  ];
  block %aws_array_list_set_at_31 {.address = 0x2d50; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%aws_array_list_set_at_29);
  ];
  block %aws_array_list_set_at_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_1268:bv64 { .label = "11600_1" };
    $R30: bv64 := 0x2d58:bv64 { .label = "11604_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_31);
  ];
  block %aws_array_list_set_at_35 {.address = 0x2d48; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11592_3" };
    goto(%aws_array_list_set_at_19, %aws_array_list_set_at_33);
  ];
  block %aws_array_list_set_at_37 {.address = 0x2d30; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_array_list_set_at_35);
  ];
  block %aws_array_list_set_at_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "11568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11572_0" };
    $R2: bv64 := $R0:bv64 { .label = "11576_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11580_0" };
    var Exp14__5_1270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11584_0$0" };
    $R0: bv64 := Exp14__5_1270:bv64 { .label = "11584_1" };
    $R30: bv64 := 0x2d48:bv64 { .label = "11588_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_set_at_37);
  ];
  block %aws_array_list_set_at_41 {.address = 0x2d20; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11552_0" };
    var Exp14__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11556_0$0" };
    $R0: bv64 := Exp14__5_1274:bv64 { .label = "11556_1" };
    var Cse2__5_1275: bv64 := bvnot($R1:bv64) { .label = "11560_0" };
    var Cse0__5_1276: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "11560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "11560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1276:bv64, 0x1:bv64), 0x0:bv64) { .label = "11560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1276:bv64, 0x1:bv64)) { .label = "11560_5" };
    goto(%aws_array_list_set_at_17, %aws_array_list_set_at_39);
  ];
  block %aws_array_list_set_at_43 {.address = 0x2d18; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_1277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_1277:bv64 { .label = "11544_1" };
    $R30: bv64 := 0x2d20:bv64 { .label = "11548_0" };
    call @aws_array_list_length_10916 ();
    goto(%aws_array_list_set_at_41);
  ];
  block %aws_array_list_set_at_45 {.address = 0x2ce4; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "11492_1" };
    var Exp14__5_1258: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11496_0$0" };
    $R1: bv64 := Exp14__5_1258:bv64 { .label = "11496_1" };
    var Exp14__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_1259:bv64 { .label = "11500_1" };
    var Exp14__5_1260: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11504_0$0" };
    $R2: bv64 := Exp14__5_1260:bv64 { .label = "11504_1" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "11508_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11512_0" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11516_0" };
    var Exp14__5_1262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "11520_1" };
    var Exp14__5_1263: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_1263:bv64 { .label = "11524_1" };
    $R2: bv64 := $R0:bv64 { .label = "11528_0" };
    var Exp14__5_1264: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11532_0$0" };
    $R1: bv64 := Exp14__5_1264:bv64 { .label = "11532_1" };
    $R0: bv64 := $R3:bv64 { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    call @my_memcpy_17144 ();
    goto(%aws_array_list_set_at_43);
  ];
  block %aws_array_list_set_at_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11484_0" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_45);
  ];
  block %aws_array_list_set_at_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11480_0" };
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11480_0" };
    goto(%aws_array_list_set_at_47);
  ];
  block %aws_array_list_set_at_53 {.address = 0x2ccc; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%aws_array_list_set_at_49, %aws_array_list_set_at_51);
  ];
  block %aws_array_list_set_at_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "11468_1" };
    var Exp14__5_1280: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11472_0$0" };
    $R0: bv64 := Exp14__5_1280:bv64 { .label = "11472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11476_3" };
    goto(%aws_array_list_set_at_53);
  ];
  block %aws_array_list_set_at_57 {.address = 0x2cc4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11460_0" };
    goto(%aws_array_list_set_at_3);
  ];
  block %aws_array_list_set_at_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11436_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11440_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11444_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    $R30: bv64 := 0x2cc4:bv64 { .label = "11456_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_set_at_57);
  ];
  block %aws_array_list_set_at_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11432_0" };
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11432_0" };
    goto(%aws_array_list_set_at_59);
  ];
  block %aws_array_list_set_at_65 {.address = 0x2ca0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11428_3" };
    goto(%aws_array_list_set_at_61, %aws_array_list_set_at_63);
  ];
  block %aws_array_list_set_at_67 {.address = 0x2c98; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_set_at_65);
  ];
  block %aws_array_list_set_at_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "11416_1" };
    $R30: bv64 := 0x2ca0:bv64 { .label = "11420_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_set_at_67);
  ];
  block %aws_array_list_set_at_71 {.address = 0x2c90; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11408_3" };
    goto(%aws_array_list_set_at_55, %aws_array_list_set_at_69);
  ];
  block %aws_array_list_set_at_73 {.address = 0x2c84; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11396_0$0" };
    $R1: bv64 := Exp14__5_1253:bv64 { .label = "11396_1" };
    var Exp14__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11400_0$0" };
    $R0: bv64 := Exp14__5_1254:bv64 { .label = "11400_1" };
    $R30: bv64 := 0x2c90:bv64 { .label = "11404_0" };
    call @aws_array_list_ensure_capacity_18740 ();
    goto(%aws_array_list_set_at_71);
  ];
  block %aws_array_list_set_at_75 {.address = 0x2c78; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_73);
  ];
  block %aws_array_list_set_at_77 {.address = 0x2c74; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11380_0" };
    goto(%aws_array_list_set_at_75);
  ];
  block %aws_array_list_set_at_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_set_at_77);
  ];
  block %aws_array_list_set_at_81 {.address = 0x2c6c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11372_0" };
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
  block %aws_array_list_set_at_89 {.address = 0x2c60; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%aws_array_list_set_at_85, %aws_array_list_set_at_87);
  ];
  block %aws_array_list_set_at_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1267: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_1267:bv64 { .label = "11360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11364_3" };
    goto(%aws_array_list_set_at_89);
  ];
  block %aws_array_list_set_at_93 {.address = 0x2c50; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%aws_array_list_set_at_83, %aws_array_list_set_at_91);
  ];
  block %aws_array_list_set_at_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_1272:bv64 { .label = "11344_1" };
    var Exp14__5_1273: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "11348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11352_3" };
    goto(%aws_array_list_set_at_93);
  ];
  block %aws_array_list_set_at_97 {.address = 0x2c44; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp14__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_1278:bv64 { .label = "11332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11336_3" };
    goto(%aws_array_list_set_at_79, %aws_array_list_set_at_95);
  ];
  block %aws_array_list_set_at_99 {.address = 0x2c3c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11324_0" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_set_at_97);
  ];
  block %aws_array_list_set_at_basil_return_1 [
    return ();
  ]
];


proc @aws_last_error_16872 () -> ()
  { .name = "aws_last_error"; .address = 0x41e8; .returnBlock = "aws_last_error_basil_return_1" }
[
  block %aws_last_error_entry {.address = 0x41e8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16872_0" };
    store le $stack Cse0__5_579:bv64 $R29:bv64 64 { .label = "16872_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16872_2" };
    $R31: bv64 := Cse0__5_579:bv64 { .label = "16872_3" };
    $R29: bv64 := $R31:bv64 { .label = "16876_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16880_0" };
    $R0: bv64 := $R0:bv64 { .label = "16884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16888_0" };
    var Exp14__5_580: bv32 := load le $mem $R0:bv64 32 { .label = "16892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "16892_1" };
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "16896_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16896_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "16896_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "16896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16896_4" };
    goto(%aws_last_error_basil_return_1);
  ];
  block %aws_last_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_push_back_10640 () -> ()
  { .name = "aws_array_list_push_back"; .address = 0x2990; .returnBlock = "aws_array_list_push_back_basil_return_1" }
[
  block %aws_array_list_push_back_entry {.address = 0x2990; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10652_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "10656_1" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_79);
  ];
  block %aws_array_list_push_back_3 {.address = 0x2a9c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "10908_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10908_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "10908_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "10908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10908_4" };
    goto(%aws_array_list_push_back_basil_return_1);
  ];
  block %aws_array_list_push_back_5 {.address = 0x2a98; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "10904_1" };
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10880_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_5);
  ];
  block %aws_array_list_push_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10876_0" };
    goto(%aws_array_list_push_back_7);
  ];
  block %aws_array_list_push_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10876_0" };
    goto(%aws_array_list_push_back_7);
  ];
  block %aws_array_list_push_back_13 {.address = 0x2a74; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10872_3" };
    goto(%aws_array_list_push_back_9, %aws_array_list_push_back_11);
  ];
  block %aws_array_list_push_back_15 {.address = 0x2a6c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "10860_1" };
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_13);
  ];
  block %aws_array_list_push_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_15);
  ];
  block %aws_array_list_push_back_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_15);
  ];
  block %aws_array_list_push_back_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_15);
  ];
  block %aws_array_list_push_back_23 {.address = 0x2a68; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_push_back_3);
  ];
  block %aws_array_list_push_back_25 {.address = 0x2a60; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "10848_0" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_push_back_23);
  ];
  block %aws_array_list_push_back_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_25);
  ];
  block %aws_array_list_push_back_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10820_0" };
    goto(%aws_array_list_push_back_27);
  ];
  block %aws_array_list_push_back_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10820_0" };
    goto(%aws_array_list_push_back_27);
  ];
  block %aws_array_list_push_back_33 {.address = 0x2a3c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10816_3" };
    goto(%aws_array_list_push_back_29, %aws_array_list_push_back_31);
  ];
  block %aws_array_list_push_back_35 {.address = 0x2a34; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_array_list_push_back_33);
  ];
  block %aws_array_list_push_back_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_35);
  ];
  block %aws_array_list_push_back_39 {.address = 0x2a24; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_array_list_push_back_21, %aws_array_list_push_back_37);
  ];
  block %aws_array_list_push_back_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "10788_1" };
    var Exp14__5_286: bv64 := load le $mem $R0:bv64 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "10792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10796_3" };
    goto(%aws_array_list_push_back_39);
  ];
  block %aws_array_list_push_back_43 {.address = 0x2a1c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "10780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "10780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "10780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "10780_4" };
    goto(%aws_array_list_push_back_19, %aws_array_list_push_back_41);
  ];
  block %aws_array_list_push_back_45 {.address = 0x2a18; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%aws_array_list_push_back_43);
  ];
  block %aws_array_list_push_back_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_last_error_16872 ();
    goto(%aws_array_list_push_back_45);
  ];
  block %aws_array_list_push_back_49 {.address = 0x2a08; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "10764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%aws_array_list_push_back_17, %aws_array_list_push_back_47);
  ];
  block %aws_array_list_push_back_51 {.address = 0x29f8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R2: bv64 := $R0:bv64 { .label = "10744_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10748_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "10748_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "10752_1" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @aws_array_list_set_at_11296 ();
    goto(%aws_array_list_push_back_49);
  ];
  block %aws_array_list_push_back_53 {.address = 0x29f0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_length_10916 ();
    goto(%aws_array_list_push_back_51);
  ];
  block %aws_array_list_push_back_55 {.address = 0x29e4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_53);
  ];
  block %aws_array_list_push_back_57 {.address = 0x29e0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10720_0" };
    goto(%aws_array_list_push_back_55);
  ];
  block %aws_array_list_push_back_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_57);
  ];
  block %aws_array_list_push_back_61 {.address = 0x29d8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10712_0" };
    goto(%aws_array_list_push_back_55);
  ];
  block %aws_array_list_push_back_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_61);
  ];
  block %aws_array_list_push_back_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_57);
  ];
  block %aws_array_list_push_back_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_61);
  ];
  block %aws_array_list_push_back_69 {.address = 0x29cc; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_array_list_push_back_65, %aws_array_list_push_back_67);
  ];
  block %aws_array_list_push_back_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "10700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10704_3" };
    goto(%aws_array_list_push_back_69);
  ];
  block %aws_array_list_push_back_73 {.address = 0x29bc; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_array_list_push_back_63, %aws_array_list_push_back_71);
  ];
  block %aws_array_list_push_back_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "10684_1" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "10688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10692_3" };
    goto(%aws_array_list_push_back_73);
  ];
  block %aws_array_list_push_back_77 {.address = 0x29b0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "10672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10676_3" };
    goto(%aws_array_list_push_back_59, %aws_array_list_push_back_75);
  ];
  block %aws_array_list_push_back_79 {.address = 0x29a8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_77);
  ];
  block %aws_array_list_push_back_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13216 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x33a0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x33a0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13216_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "13216_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13216_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "13216_3" };
    $R29: bv64 := $R31:bv64 { .label = "13220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13224_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "13228_1" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "13232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13236_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3440; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "13380_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13380_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "13380_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "13380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13380_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3434; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13364_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "13364_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13368_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3430; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13360_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3428; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13352_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3424; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3414; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13332_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13340_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3404; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13316_0" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13320_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "13320_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13324_0" };
    $R30: bv64 := 0x3414:bv64 { .label = "13328_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x33f8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13304_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "13304_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "13308_1" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x33e8; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R1: bv64 := $R0:bv64 { .label = "13288_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "13292_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13296_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x33e4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13272_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13272_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x33cc; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13260_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "13260_1" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13264_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "13264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13268_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x33bc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13244_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "13244_1" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "13248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13252_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_20484 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_802: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_802:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_803:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13088 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3320; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3320; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13088_0" };
    store le $stack Cse0__5_953:bv64 $R29:bv64 64 { .label = "13088_1" };
    store le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13088_2" };
    $R31: bv64 := Cse0__5_953:bv64 { .label = "13088_3" };
    $R29: bv64 := $R31:bv64 { .label = "13092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13104_0" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13108_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "13108_1" };
    var Exp14__5_955: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13112_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "13112_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13116_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "13116_1" };
    var Cse2__5_957: bv64 := bvnot($R0:bv64) { .label = "13120_0" };
    var Cse0__5_958: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "13120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_958:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_957:bv64)), 0x1:bv128))) { .label = "13120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_958:bv64, 0x1:bv64), 0x0:bv64) { .label = "13120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_958:bv64, 0x1:bv64)) { .label = "13120_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3390; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13204_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "13208_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13208_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "13208_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "13208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13208_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x338c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13196_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3384; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13188_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3374; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_967: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_967:bv8)) { .label = "13172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13180_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13152_0" };
    var Exp11__5_964: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_964:bv8)) { .label = "13156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13164_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13148_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13148_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13128_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13132_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "13132_1" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13136_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "13136_1" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13140_0$0" };
    $R1: bv64 := Exp14__5_961:bv64 { .label = "13140_1" };
    var Cse2__5_962: bv64 := bvnot($R0:bv64) { .label = "13144_0" };
    var Cse0__5_963: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_963:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_962:bv64)), 0x1:bv128))) { .label = "13144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_963:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_962:bv64)), 0x1:bv128))) { .label = "13144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_963:bv64, 0x1:bv64), 0x0:bv64) { .label = "13144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_963:bv64, 0x1:bv64)) { .label = "13144_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13124_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13124_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14836 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x39f4; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x39f4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14836_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "14836_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14836_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "14836_3" };
    $R29: bv64 := $R31:bv64 { .label = "14840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14848_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "14852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14856_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a48; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    var Exp16__5_560: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_560:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_561:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14924_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14912_0" };
    $R30: bv64 := 0x3a48:bv64 { .label = "14916_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14908_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14908_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a1c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14876_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "14876_1" };
    var Exp14__5_566: bv64 := load le $mem $R0:bv64 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "14880_1" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14884_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "14884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14888_0" };
    var Exp11__5_568: bv8 := load le $mem $R0:bv64 8 { .label = "14892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "14892_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "14896_1" };
    var Exp11__5_570: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_570:bv8)) { .label = "14900_1" };
    var Cse2__5_571: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14904_0" };
    var Cse0__5_572: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_572:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_571:bv32)), 0x1:bv64))) { .label = "14904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_572:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_571:bv32)), 0x1:bv64))) { .label = "14904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv32, 0x1:bv32), 0x0:bv32) { .label = "14904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_572:bv32, 0x1:bv32)) { .label = "14904_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a10; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "14864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14868_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15072 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3ae0; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3ae0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Cse0__5_981: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15072_0" };
    store le $stack Cse0__5_981:bv64 $R29:bv64 64 { .label = "15072_1" };
    store le $stack bvadd(Cse0__5_981:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15072_2" };
    $R31: bv64 := Cse0__5_981:bv64 { .label = "15072_3" };
    $R29: bv64 := $R31:bv64 { .label = "15076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15080_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15088_0" };
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_982:bv64 { .label = "15092_1" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "15096_1" };
    var Cse2__5_984: bv64 := bvnot($R0:bv64) { .label = "15100_0" };
    var Cse0__5_985: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_985:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_984:bv64)), 0x1:bv128))) { .label = "15100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_985:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_984:bv64)), 0x1:bv128))) { .label = "15100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_985:bv64, 0x1:bv64), 0x0:bv64) { .label = "15100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_985:bv64, 0x1:bv64)) { .label = "15100_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3bdc; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp16__5_1004: bv64 := load le $stack $R31:bv64 64 { .label = "15324_0$0" };
    var Exp18__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15324_1$0" };
    $R29: bv64 := Exp16__5_1004:bv64 { .label = "15324_2" };
    $R30: bv64 := Exp18__5_1005:bv64 { .label = "15324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15324_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3bd8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3bd4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3bc4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "15300_1" };
    var Exp14__5_987: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "15304_1" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15308_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "15308_1" };
    $R30: bv64 := 0x3bd4:bv64 { .label = "15312_0" };
    call @assert_byte_from_buffer_matches_14836 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3bb4; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15284_0$0" };
    $R0: bv64 := Exp14__5_1001:bv64 { .label = "15284_1" };
    var Exp14__5_1002: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_1002:bv64 { .label = "15288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15292_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15276_0" };
    $R30: bv64 := 0x3bb4:bv64 { .label = "15280_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15272_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15272_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3b94; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15252_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "15252_1" };
    var Exp14__5_976: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15256_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "15256_1" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15260_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "15260_1" };
    var Exp14__5_978: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "15264_1" };
    var Cse2__5_979: bv64 := bvnot($R0:bv64) { .label = "15268_0" };
    var Cse0__5_980: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_980:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_979:bv64)), 0x1:bv128))) { .label = "15268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_980:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_979:bv64)), 0x1:bv128))) { .label = "15268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_980:bv64, 0x1:bv64), 0x0:bv64) { .label = "15268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_980:bv64, 0x1:bv64)) { .label = "15268_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15244_0" };
    $R30: bv64 := 0x3b94:bv64 { .label = "15248_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15240_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15240_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3b74; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "15220_1" };
    var Exp14__5_969: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15224_0$0" };
    $R1: bv64 := Exp14__5_969:bv64 { .label = "15224_1" };
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15228_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "15228_1" };
    var Exp14__5_971: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15232_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "15232_1" };
    var Cse2__5_972: bv64 := bvnot($R0:bv64) { .label = "15236_0" };
    var Cse0__5_973: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "15236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_973:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_972:bv64)), 0x1:bv128))) { .label = "15236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_973:bv64, 0x1:bv64), 0x0:bv64) { .label = "15236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_973:bv64, 0x1:bv64)) { .label = "15236_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15212_0" };
    $R30: bv64 := 0x3b74:bv64 { .label = "15216_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15208_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15208_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3b54; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "15188_1" };
    var Exp14__5_996: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15192_0$0" };
    $R1: bv64 := Exp14__5_996:bv64 { .label = "15192_1" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15196_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "15196_1" };
    var Exp14__5_998: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "15200_1" };
    var Cse2__5_999: bv64 := bvnot($R0:bv64) { .label = "15204_0" };
    var Cse0__5_1000: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_999:bv64)), 0x1:bv128))) { .label = "15204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_999:bv64)), 0x1:bv128))) { .label = "15204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1000:bv64, 0x1:bv64), 0x0:bv64) { .label = "15204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1000:bv64, 0x1:bv64)) { .label = "15204_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15180_0" };
    $R30: bv64 := 0x3b54:bv64 { .label = "15184_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15176_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15176_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3b34; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15156_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "15156_1" };
    var Exp14__5_990: bv64 := load le $mem $R0:bv64 64 { .label = "15160_0$0" };
    $R1: bv64 := Exp14__5_990:bv64 { .label = "15160_1" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15164_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "15164_1" };
    var Exp14__5_992: bv64 := load le $mem $R0:bv64 64 { .label = "15168_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "15168_1" };
    var Cse2__5_993: bv64 := bvnot($R0:bv64) { .label = "15172_0" };
    var Cse0__5_994: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_993:bv64)), 0x1:bv128))) { .label = "15172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_993:bv64)), 0x1:bv128))) { .label = "15172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_994:bv64, 0x1:bv64), 0x0:bv64) { .label = "15172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_994:bv64, 0x1:bv64)) { .label = "15172_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3b28; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15148_0" };
    $R30: bv64 := 0x3b34:bv64 { .label = "15152_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3b1c; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15132_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3b24; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15140_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3b10; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15120_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "15120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15124_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3b04; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15108_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "15108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15112_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14932 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a54; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a54; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14932_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "14932_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14932_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "14932_3" };
    $R29: bv64 := $R31:bv64 { .label = "14936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14940_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14948_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "14952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14956_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ad4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "15064_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15064_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "15064_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "15064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15064_4" };
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
  block %save_byte_from_array_11 {.address = 0x3ab8; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "15032_1" };
    var Exp14__5_743: bv64 := load le $mem $R0:bv64 64 { .label = "15036_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "15036_1" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15040_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "15040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15044_0" };
    var Exp11__5_745: bv8 := load le $mem $R0:bv64 8 { .label = "15048_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_745:bv8)) { .label = "15048_1" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "15052_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15056_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15024_0" };
    $R30: bv64 := 0x3ab8:bv64 { .label = "15028_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15020_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15020_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3a90; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    $R1: bv64 := $R0:bv64 { .label = "14992_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "14996_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15000_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15004_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "15004_1" };
    var Exp14__5_738: bv64 := load le $mem $R0:bv64 64 { .label = "15008_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "15008_1" };
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15012_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "15012_1" };
    var Cse2__5_740: bv64 := bvnot($R0:bv64) { .label = "15016_0" };
    var Cse0__5_741: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "15016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_741:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_740:bv64)), 0x1:bv128))) { .label = "15016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_741:bv64, 0x1:bv64), 0x0:bv64) { .label = "15016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_741:bv64, 0x1:bv64)) { .label = "15016_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a8c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a90:bv64 { .label = "14988_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a80; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "14976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14980_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a74; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "14964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14968_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_push_back_harness_20020 () -> ()
  { .name = "aws_array_list_push_back_harness"; .address = 0x4e34; .returnBlock = "aws_array_list_push_back_harness_basil_return_1" }
[
  block %aws_array_list_push_back_harness_entry {.address = 0x4e34; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "20020_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "20020_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20020_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "20020_3" };
    $R29: bv64 := $R31:bv64 { .label = "20024_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "20028_0" };
    $R30: bv64 := 0x4e44:bv64 { .label = "20032_0" };
    call @__VERIFIER_nondet_ulong_20484 ();
    goto(%aws_array_list_push_back_harness_97);
  ];
  block %aws_array_list_push_back_harness_3 {.address = 0x4fb8; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "20412_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20412_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "20412_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "20412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "20412_4" };
    goto(%aws_array_list_push_back_harness_basil_return_1);
  ];
  block %aws_array_list_push_back_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20384_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20400_0" };
    $R30: bv64 := 0x4fb8:bv64 { .label = "20404_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_harness_3);
  ];
  block %aws_array_list_push_back_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20380_0" };
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20380_0" };
    goto(%aws_array_list_push_back_harness_5);
  ];
  block %aws_array_list_push_back_harness_11 {.address = 0x4f94; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20376_3" };
    goto(%aws_array_list_push_back_harness_7, %aws_array_list_push_back_harness_9);
  ];
  block %aws_array_list_push_back_harness_13 {.address = 0x4f8c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20364_0" };
    $R30: bv64 := 0x4f94:bv64 { .label = "20368_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_harness_11);
  ];
  block %aws_array_list_push_back_harness_15 {.address = 0x4f7c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%aws_array_list_push_back_harness_13);
  ];
  block %aws_array_list_push_back_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20348_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20356_0" };
    $R30: bv64 := 0x4f8c:bv64 { .label = "20360_0" };
    call @assert_array_list_equivalence_15072 ();
    goto(%aws_array_list_push_back_harness_15);
  ];
  block %aws_array_list_push_back_harness_19 {.address = 0x4f78; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%aws_array_list_push_back_harness_13);
  ];
  block %aws_array_list_push_back_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20336_0" };
    $R30: bv64 := 0x4f78:bv64 { .label = "20340_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_push_back_harness_19);
  ];
  block %aws_array_list_push_back_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20332_0" };
    goto(%aws_array_list_push_back_harness_21);
  ];
  block %aws_array_list_push_back_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20332_0" };
    goto(%aws_array_list_push_back_harness_21);
  ];
  block %aws_array_list_push_back_harness_27 {.address = 0x4f5c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%aws_array_list_push_back_harness_23, %aws_array_list_push_back_harness_25);
  ];
  block %aws_array_list_push_back_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20316_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "20316_1" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20320_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "20320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20324_0" };
    var Cse2__5_765: bv64 := bvnot($R0:bv64) { .label = "20328_0" };
    var Cse0__5_766: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "20328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "20328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv64, 0x1:bv64), 0x0:bv64) { .label = "20328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_766:bv64, 0x1:bv64)) { .label = "20328_5" };
    goto(%aws_array_list_push_back_harness_27);
  ];
  block %aws_array_list_push_back_harness_31 {.address = 0x4f54; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20308_3" };
    goto(%aws_array_list_push_back_harness_17, %aws_array_list_push_back_harness_29);
  ];
  block %aws_array_list_push_back_harness_33 {.address = 0x4f48; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20296_0" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20300_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "20300_1" };
    $R30: bv64 := 0x4f54:bv64 { .label = "20304_0" };
    call @aws_array_list_push_back_10640 ();
    goto(%aws_array_list_push_back_harness_31);
  ];
  block %aws_array_list_push_back_harness_35 {.address = 0x4f3c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20288_0" };
    $R30: bv64 := 0x4f48:bv64 { .label = "20292_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_33);
  ];
  block %aws_array_list_push_back_harness_37 {.address = 0x4f38; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20280_0" };
    goto(%aws_array_list_push_back_harness_35);
  ];
  block %aws_array_list_push_back_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_37);
  ];
  block %aws_array_list_push_back_harness_41 {.address = 0x4f30; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20272_0" };
    goto(%aws_array_list_push_back_harness_35);
  ];
  block %aws_array_list_push_back_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_41);
  ];
  block %aws_array_list_push_back_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_push_back_harness_37);
  ];
  block %aws_array_list_push_back_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_push_back_harness_41);
  ];
  block %aws_array_list_push_back_harness_49 {.address = 0x4f24; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%aws_array_list_push_back_harness_45, %aws_array_list_push_back_harness_47);
  ];
  block %aws_array_list_push_back_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20260_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "20260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20264_3" };
    goto(%aws_array_list_push_back_harness_49);
  ];
  block %aws_array_list_push_back_harness_53 {.address = 0x4f18; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%aws_array_list_push_back_harness_43, %aws_array_list_push_back_harness_51);
  ];
  block %aws_array_list_push_back_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20248_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "20248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20252_3" };
    goto(%aws_array_list_push_back_harness_53);
  ];
  block %aws_array_list_push_back_harness_57 {.address = 0x4f0c; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20236_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "20236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20240_3" };
    goto(%aws_array_list_push_back_harness_39, %aws_array_list_push_back_harness_55);
  ];
  block %aws_array_list_push_back_harness_59 {.address = 0x4f04; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20228_0" };
    $R30: bv64 := 0x4f0c:bv64 { .label = "20232_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_57);
  ];
  block %aws_array_list_push_back_harness_61 {.address = 0x4efc; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20220_0" };
    $R30: bv64 := 0x4f04:bv64 { .label = "20224_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_harness_59);
  ];
  block %aws_array_list_push_back_harness_63 {.address = 0x4ec8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "20168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20176_0" };
    var Exp14__5_756: bv128 := load le $stack $R1:bv64 128 { .label = "20180_0$0" };
    $V30: bv128 := Exp14__5_756:bv128 { .label = "20180_1" };
    var Exp14__5_757: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "20184_0$0" };
    $V31: bv128 := Exp14__5_757:bv128 { .label = "20184_1" };
    var Exp14__5_758: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "20188_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "20188_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "20192_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "20196_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20200_0" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20204_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "20204_1" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "20208_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "20208_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20212_0" };
    $R30: bv64 := 0x4efc:bv64 { .label = "20216_0" };
    call @save_byte_from_array_14932 ();
    goto(%aws_array_list_push_back_harness_61);
  ];
  block %aws_array_list_push_back_harness_65 {.address = 0x4ec0; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20160_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "20160_1" };
    $R30: bv64 := 0x4ec8:bv64 { .label = "20164_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_array_list_push_back_harness_63);
  ];
  block %aws_array_list_push_back_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20152_0" };
    $R30: bv64 := 0x4ec0:bv64 { .label = "20156_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_65);
  ];
  block %aws_array_list_push_back_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20148_0" };
    goto(%aws_array_list_push_back_harness_67);
  ];
  block %aws_array_list_push_back_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20148_0" };
    goto(%aws_array_list_push_back_harness_67);
  ];
  block %aws_array_list_push_back_harness_73 {.address = 0x4ea4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "20132_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20136_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "20136_1" };
    var Exp14__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20140_0$0" };
    $R1: bv64 := Exp14__5_772:bv64 { .label = "20140_1" };
    var Cse2__5_773: bv64 := bvnot($R0:bv64) { .label = "20144_0" };
    var Cse0__5_774: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "20144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_774:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_773:bv64)), 0x1:bv128))) { .label = "20144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv64, 0x1:bv64), 0x0:bv64) { .label = "20144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_774:bv64, 0x1:bv64)) { .label = "20144_5" };
    goto(%aws_array_list_push_back_harness_69, %aws_array_list_push_back_harness_71);
  ];
  block %aws_array_list_push_back_harness_75 {.address = 0x4ea0; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    $R30: bv64 := 0x4ea4:bv64 { .label = "20128_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_array_list_push_back_harness_73);
  ];
  block %aws_array_list_push_back_harness_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20120_0" };
    $R30: bv64 := 0x4ea0:bv64 { .label = "20124_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_75);
  ];
  block %aws_array_list_push_back_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20116_0" };
    goto(%aws_array_list_push_back_harness_77);
  ];
  block %aws_array_list_push_back_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20116_0" };
    goto(%aws_array_list_push_back_harness_77);
  ];
  block %aws_array_list_push_back_harness_83 {.address = 0x4e8c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20108_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "20108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20112_3" };
    goto(%aws_array_list_push_back_harness_79, %aws_array_list_push_back_harness_81);
  ];
  block %aws_array_list_push_back_harness_85 {.address = 0x4e84; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20100_0" };
    $R30: bv64 := 0x4e8c:bv64 { .label = "20104_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_83);
  ];
  block %aws_array_list_push_back_harness_87 {.address = 0x4e7c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20092_0" };
    $R30: bv64 := 0x4e84:bv64 { .label = "20096_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_push_back_harness_85);
  ];
  block %aws_array_list_push_back_harness_89 {.address = 0x4e74; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20084_0" };
    $R30: bv64 := 0x4e7c:bv64 { .label = "20088_0" };
    call @ensure_array_list_has_allocated_data_member_13216 ();
    goto(%aws_array_list_push_back_harness_87);
  ];
  block %aws_array_list_push_back_harness_91 {.address = 0x4e6c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20076_0" };
    $R30: bv64 := 0x4e74:bv64 { .label = "20080_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_push_back_harness_89);
  ];
  block %aws_array_list_push_back_harness_93 {.address = 0x4e54; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "20052_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "20056_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20060_0" };
    $R2: bv64 := 0x2:bv64 { .label = "20064_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "20068_0" };
    $R30: bv64 := 0x4e6c:bv64 { .label = "20072_0" };
    call @aws_array_list_is_bounded_13088 ();
    goto(%aws_array_list_push_back_harness_91);
  ];
  block %aws_array_list_push_back_harness_95 {.address = 0x4e4c; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "20044_0" };
    $R30: bv64 := 0x4e54:bv64 { .label = "20048_0" };
    call @__VERIFIER_nondet_ulong_20484 ();
    goto(%aws_array_list_push_back_harness_93);
  ];
  block %aws_array_list_push_back_harness_97 {.address = 0x4e44; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "20036_0" };
    $R30: bv64 := 0x4e4c:bv64 { .label = "20040_0" };
    call @__VERIFIER_nondet_ulong_20484 ();
    goto(%aws_array_list_push_back_harness_95);
  ];
  block %aws_array_list_push_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20420 {
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
      { .name = "_IO_stdin_used"; .address = 0x5098; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7fb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7fbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6db8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4fdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5068; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x502c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5054; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5004; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4324; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x394c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39c8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ae0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3be4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cc8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39f4; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3864; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d74; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4354; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x461c; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4934; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3320; .size = 0x400 };
      { .name = "aws_array_list_push_back_harness"; .address = 0x4e34; .size = 0xc80 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4458; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4c64; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2f48; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2f18; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x32a4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4db0;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3644; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41e8; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x350c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41bc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4d80; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e7c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x33a0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f7c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x30b8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3198;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x32d4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x37e0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x35cc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x344c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x358c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2fd8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3768; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x372c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3714; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x36fc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3670; .size = 0x460 };
      { .name = "main"; .address = 0x4fc4; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4208; .size = 0x780 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x42f8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ed8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4004; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4160; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a54; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f1c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x404c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4110;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x418c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4fc4 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x50e0 ];
      [ 0x200a0; 0x50f8 ];
      [ 0x200a8; 0x5108 ];
      [ 0x200b0; 0x5118 ];
      [ 0x200c0; 0x5148 ];
      [ 0x200c8; 0x5158 ];
      [ 0x200d0; 0x5108 ];
      [ 0x200d8; 0x5168 ];
      [ 0x200e8; 0x5198 ];
      [ 0x200f0; 0x51b0 ];
      [ 0x200f8; 0x5108 ];
      [ 0x20100; 0x51c0 ];
      [ 0x20110; 0x51f0 ];
      [ 0x20118; 0x5208 ];
      [ 0x20120; 0x5108 ];
      [ 0x20128; 0x5238 ];
      [ 0x20138; 0x5290 ];
      [ 0x20140; 0x52b0 ];
      [ 0x20148; 0x5108 ];
      [ 0x20150; 0x52d8 ];
      [ 0x20160; 0x5330 ];
      [ 0x20168; 0x5350 ];
      [ 0x20170; 0x5108 ];
      [ 0x20178; 0x5368 ];
      [ 0x20188; 0x53b0 ];
      [ 0x20190; 0x53d0 ];
      [ 0x20198; 0x5108 ];
      [ 0x201a0; 0x53e8 ];
      [ 0x201b0; 0x5430 ];
      [ 0x201b8; 0x5450 ];
      [ 0x201c0; 0x5108 ];
      [ 0x201c8; 0x5468 ];
      [ 0x201d8; 0x54a8 ];
      [ 0x201e0; 0x54c8 ];
      [ 0x201e8; 0x5108 ];
      [ 0x201f0; 0x54e0 ];
      [ 0x20200; 0x5528 ];
      [ 0x20208; 0x5540 ];
      [ 0x20210; 0x5108 ];
      [ 0x20218; 0x5560 ];
      [ 0x20228; 0x55a8 ];
      [ 0x20230; 0x55d0 ];
      [ 0x20238; 0x5108 ];
      [ 0x20240; 0x55f0 ];
      [ 0x20250; 0x5640 ];
      [ 0x20258; 0x5668 ];
      [ 0x20260; 0x5108 ];
      [ 0x20268; 0x5690 ];
      [ 0x20278; 0x56e8 ];
      [ 0x20280; 0x5708 ];
      [ 0x20288; 0x5108 ];
      [ 0x20290; 0x5738 ];
      [ 0x202a0; 0x5798 ];
      [ 0x202a8; 0x57b8 ];
      [ 0x202b0; 0x5108 ];
      [ 0x202b8; 0x57d0 ];
      [ 0x202c8; 0x5818 ];
      [ 0x202d0; 0x5840 ];
      [ 0x202d8; 0x5108 ];
      [ 0x202e0; 0x5858 ];
      [ 0x202f0; 0x58a0 ];
      [ 0x202f8; 0x58c8 ];
      [ 0x20300; 0x5108 ];
      [ 0x20308; 0x58e8 ];
      [ 0x20318; 0x5938 ];
      [ 0x20320; 0x5958 ];
      [ 0x20328; 0x5108 ];
      [ 0x20330; 0x5970 ];
      [ 0x20340; 0x59b0 ];
      [ 0x20348; 0x59c8 ];
      [ 0x20350; 0x5108 ];
      [ 0x20358; 0x59e8 ];
      [ 0x20368; 0x5a30 ];
      [ 0x20370; 0x5a58 ];
      [ 0x20378; 0x5108 ];
      [ 0x20380; 0x5a90 ];
      [ 0x20390; 0x5af8 ];
      [ 0x20398; 0x5b10 ];
      [ 0x203a0; 0x5108 ];
      [ 0x203a8; 0x5b28 ];
      [ 0x203b8; 0x5b68 ];
      [ 0x203c0; 0x5b90 ];
      [ 0x203c8; 0x5108 ];
      [ 0x203d0; 0x5bc0 ];
      [ 0x203e0; 0x5c20 ];
      [ 0x203e8; 0x5c48 ];
      [ 0x203f0; 0x5108 ];
      [ 0x203f8; 0x5c70 ];
      [ 0x20408; 0x5cc8 ];
      [ 0x20410; 0x5cf0 ];
      [ 0x20418; 0x5108 ];
      [ 0x20420; 0x5d18 ];
      [ 0x20430; 0x5d70 ];
      [ 0x20438; 0x5d88 ];
      [ 0x20440; 0x5108 ];
      [ 0x20448; 0x5da0 ];
      [ 0x20458; 0x5de0 ];
      [ 0x20460; 0x5df8 ];
      [ 0x20468; 0x5108 ];
      [ 0x20470; 0x5e08 ];
      [ 0x20480; 0x5e38 ];
      [ 0x20488; 0x5e58 ];
      [ 0x20490; 0x5108 ];
      [ 0x20498; 0x5e80 ];
      [ 0x204a8; 0x5ed0 ];
      [ 0x204b0; 0x5ef0 ];
      [ 0x204b8; 0x5108 ];
      [ 0x204c0; 0x5f30 ];
      [ 0x204d0; 0x5fa0 ];
      [ 0x204d8; 0x5fc8 ];
      [ 0x204e0; 0x5108 ];
      [ 0x204e8; 0x5ff8 ];
      [ 0x204f8; 0x6058 ];
      [ 0x20500; 0x6078 ];
      [ 0x20508; 0x5108 ];
      [ 0x20510; 0x60c0 ];
      [ 0x20520; 0x6130 ];
      [ 0x20528; 0x6150 ];
      [ 0x20530; 0x5108 ];
      [ 0x20538; 0x6180 ];
      [ 0x20548; 0x61e0 ];
      [ 0x20550; 0x6208 ];
      [ 0x20558; 0x5108 ];
      [ 0x20560; 0x6230 ];
      [ 0x20570; 0x6288 ];
      [ 0x20578; 0x62b0 ];
      [ 0x20580; 0x5108 ];
      [ 0x20588; 0x62d0 ];
      [ 0x20598; 0x6320 ];
      [ 0x205a0; 0x6340 ];
      [ 0x205a8; 0x5108 ];
      [ 0x205b0; 0x6370 ];
      [ 0x205c0; 0x63c8 ];
      [ 0x205c8; 0x63e8 ];
      [ 0x205d0; 0x5108 ];
      [ 0x205d8; 0x6418 ];
      [ 0x205e8; 0x6470 ];
      [ 0x205f0; 0x6490 ];
      [ 0x205f8; 0x5108 ];
      [ 0x20600; 0x64d0 ];
      [ 0x20610; 0x6538 ];
      [ 0x20618; 0x6560 ];
      [ 0x20620; 0x5108 ];
      [ 0x20628; 0x65b8 ];
      [ 0x20638; 0x6640 ];
      [ 0x20640; 0x6658 ];
      [ 0x20648; 0x5108 ];
      [ 0x20650; 0x6688 ];
      [ 0x20660; 0x66e0 ];
      [ 0x20668; 0x66f8 ];
      [ 0x20670; 0x5108 ];
      [ 0x20678; 0x6720 ];
      [ 0x20688; 0x6770 ];
      [ 0x20690; 0x6790 ];
      [ 0x20698; 0x5108 ];
      [ 0x206a0; 0x67d0 ];
      [ 0x206b0; 0x6838 ];
      [ 0x206b8; 0x6858 ];
      [ 0x206c0; 0x5108 ];
      [ 0x206c8; 0x6898 ];
      [ 0x206d8; 0x6900 ];
      [ 0x206e0; 0x6920 ];
      [ 0x206e8; 0x5108 ];
      [ 0x206f0; 0x6960 ];
      [ 0x20700; 0x69c8 ];
      [ 0x20708; 0x69e8 ];
      [ 0x20710; 0x5108 ];
      [ 0x20718; 0x6a10 ];
      [ 0x20728; 0x6a68 ];
      [ 0x20730; 0x6a80 ];
      [ 0x20738; 0x5108 ];
      [ 0x20740; 0x6ac0 ];
      [ 0x20750; 0x6b28 ];
      [ 0x20758; 0x6b48 ];
      [ 0x20760; 0x5108 ];
      [ 0x20768; 0x6b60 ];
      [ 0x20778; 0x6ba0 ];
      [ 0x20780; 0x6bc0 ];
      [ 0x20788; 0x5108 ];
      [ 0x20790; 0x6bf0 ];
      [ 0x207a0; 0x6c48 ];
      [ 0x207a8; 0x6c68 ];
      [ 0x207b0; 0x5108 ];
      [ 0x207b8; 0x6c80 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x5108 ];
      [ 0x207e0; 0x6cc0 ];
      [ 0x207f0; 0x6d10 ];
      [ 0x207f8; 0x6d20 ];
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
      "H4sIAAAAAAAA/3XYL5CjZhzGcXZvdy8zFUUi2hnORSKRkXGl7bWl7bWl/+m/GWQkMhKJRCKRkYgTiApkJBKJxHTa673PzSTf";
      "yW/NM/vZZx/evInZbf658/7/evbwNrzwQ5ct/O8PXJ7/vfbXH7nMvPsrf/d9DvdfuCzgkfwAfykv4XPosoZPicsGvspb+OZj";
      "lx08kPfwvXyAp/LR2D/Dc/kMr+ULvJOvxr53d+293Icv8gC++cRlSFd/C4/Vj+GVfAfv5HtjP4Gf1c/g0acuc3giL4z9AzxX";
      "/8hzyiv4KK+N/QY+q9/x/C9dnnh+eW/sDzy/+md4K5/gg3w29hf4pL53f+3bz/R78J3cv7+9H8Az9bfwVh7BR3ls7O/gi/oJ";
      "z/m5yxSeyzNjP4dX6h/gs7zkzhcuj8Z+BY/Vb+C1vIWf5J2xf+J9qj/Ag1Q/573Jz8b+BE/VX+CNfIUPcu/Z7f0NfFY/gMdf";
      "ugzhqXxr7EfwQv0dvJPv4YM8MfZTnl/9HB59pefz/PKDsV/CK/Ur+Cqv4f7XLhtjv4Vv1T/Bc3nP88gHY3+E9+pP8PCVyxm+";
      "ly/G/sr3V/3NA95HuQ9f5MHD7f0QHnzjMoIX8hh+lO+M/T28UT+FT/IMvspzY7+gf+uyhMfyIzyVV8Z+DS/Vb+GjvOP9y0/G";
      "fg+PvtMe701+5vsun4z9mfep/sp7yFx6j9d+kG8eb+/78F79EB5973ILT+SRsR/DS/X38EmecOcHvT5jP+M51S/gR/kB3slL";
      "Y/8IH9Wv4eGPLhv4Tt4a+x28UL+HD/IBPstHY/8MD37S7/G58gVeyVdj33vC/ajvw+Of9Xx4Jg+fbu9v4Sf1Y/juFyU8le+N";
      "/QR+VD+DT/IcvsoLY/8AD3/Vc+CFvIJX8trYb3j/6ne8/9zlifcj7439AV6rf4Z7v7mY+Hrls7G/8POgvvccn3/5Bj7L/ee3";
      "9wO4/7vLLTyXR/BSHhv7O3ivfgLf/uEyhe/lmbGfwzP1D/BGXvI88qOxX8EX9Rue80+XLe9N3hn7J96n+j280v8XzsbOxNel";
      "nYXv718uV3gof/MH5JWP6p30/6W7N/7uI/32ORf+eOHDhT9d+Hjh7134dOHvX/h/jCypVggTAAA="
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
    .size = 0x347c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3Y1ENzQry7gOaHdDUCw4hZrRNI0xG2InHfGjDWlth9oEmY7VDlXUoVqCPMRRGWiHRVpHqQ0f";
      "tpX4MVWcoRlQgqBiGUcavqq19r0F/Oy0sQnZvHxtz7n33H33vX27+5i2PzLv7b3nnHu+77nnvrTPDB67mOl9X4S/00HWbQaT";
      "VrqapT4MspTB2GH2jxYrCHMh+NuXzT7+Pvzx8Y9brCRjLx/NZmO9wfbj8UTwmNcfwPazZCJlwrMKno2MfdbLWBv8Plz1fou1";
      "GGj0B7VuFogfRzpu+CrGDs0YW3WkqWL1uqqxpsf2AXwacOf3t1i3ctxADnd8xas7xoHvgTCzBgC/Y35HXVJjtZxfo8XSAZ7T";
      "n5e0NoIc78JfgumtHfMTdQPhpDW+4rVn3LKAvLHxFXs53QRjG4J6IBWYprfiu9Yb4GOsI5jaBrTk+sYqVmesStYxxlrZRWwK";
      "PKfEGVsG+mpbD3BIV65VCqcDcAzAeSAPT/CEMrCViaM5OpXMMkF+zzVgzqi05XTjmDBngB7QRkasaxry4Qf2JNpTxX1c4AYY";
      "m8qYrtB4xUEjAD6F/JiAx5j2bDPQmYFjMeAT7Qo6EDzs98Q/B2DlurM62eZEZ+/mdHBS90nw41PBYHcZzHcx9jnq/VKkCzQF";
      "7XM8aAt91lSwTWJ8n2P8Chj3M1aL+FezKPzl0bjSA77KY2xeAR4ucMCSPeKsx4gne1aWA46XrkFeM8qsNOosCrqKJa0X0GcU";
      "H4O4aNMhDj6D8UlgMxNgDICtAp2ifTTGwD56a54dPGg/UoD2UTdtxtb5pZ1GHyH6f+Jx5g/2eAlY7jsAex1Dve739HP0rVY+";
      "7x0HOL95wh2b+WudxJgJi/Wud6zn9GljO0ulMQ8jLPC3B+Me9Cjj8SNYC3XI+rMbeaw9IsZNHCec2yZUuRV+K/PxjgAs4rRy";
      "HGdu4Xlzi5bK8znitcZl662YB4gHtBPFf5+X7ma6cFdjngO8oyXwTNKjlON2wEPYGOCgLYDW500aa6tw0e8g+vNAzsthLgzw";
      "wSL8T5sozscuwDXBTggbZ5pHvnTZFeD6ab3lqHPi1Zgk8JbRGNLlOSom5mF/bMM9KsTHMXdLu+7J8zGcP0Fr3IL0ooJGL8mO";
      "7x1Ej2RrlXnwWwi/n3yP4uJi8r0O0jHqTM6tRH7isGbcyed7SCeOfB4gPp916CH9GMTC48w6tZlZp7uY9eF2Zn30e6AzR28w";
      "5+oN6Rq94WSt3nCqXm843ag3fNisN3zUojcYzWUpoxrg8DkLnmtCKWMOPMv0KcYiyIGV8GyH5xqWMoNa6hrW29AY6m2AuqYh";
      "HtIbsjcxK7uAWfNQhkXJHqOa71XLnkXZrmYp1r9yI9I/F+arEux8E2giHML83AXjxtdgrgrmTJibDPgzAD8N+GmAaweY510w";
      "IYBJz0paic7kY7A3rWMMdFoDstSAX18k1jFvgnnMkcC3sQDGQ6BD4N9cYO+z+61sW7YF5m8SNtDPBTvD+6VoGxxvEeOryTb3";
      "gG2uxTiBcaMZ9NHIrHrURz3IE/WQJ6rIUw/y1HvIEyV5Yi556oHX/wfdWpCr1tYT/10POb9Z7CX4xHmuO5DRaCTdgaxmo627";
      "JcPZNl6ftqCvHvPO7ZXOGH10XORKFnKOPzhuxzPPM/B+wbh7T8iPV9wTZJxLWneOizhn5WIccxL/zYrH72KJ5+JtkcIb5kW0";
      "B9LiuQvg92dzeYLvwxH0DwkDeFsnnHEufckAumUEa8bVffxAXv6Telws8kjr1wEvGxXjwXKRb1kF0FmD+Ufr5rxB/TY+bu99";
      "xl6oj7FeCIn8w/ewWhjfLcal3Fsp17GI+J3Q6DfNb3HNu/Vp7AJ6u3gdPoW/E29Sp8ZOGNsr5jlvSH+3/bsDf+9S5nG9ncp8";
      "AfsVrAdg/ecpp388ZtsyKeUi3nTyu2I+8pcx4b+XQ/2h1hiPwG9jLuTOucke5LE3wNoGy9im+Ey2bHGA1iH/M2ndR4knLiP5";
      "mnp2wedbsF4yqLd+G+yI8Y54P/OBtxv5BF68dMJ5KfdnS0nvSZJ7Ea39K/qNdPheC+9tPvj65Zh7D86v83C+iWh1jtl7sKT5";
      "U6JxyFU/pAMizrWIqF0DFcI2SajBea0cFTGGc1/ywesdsA7q4Auod8C5yAfOLYCT0PTWT8aK181Ir5zoNSsycp+MuXwyWtw2";
      "NYDPawrAmz0JfA79j+j8a6I0z/OEnFPqSU7pCxJ+OunbS6/VqFfil8cDnhsg79wPvo/jt7pstJ9sxJKiTqqi8+sHYyJPSb73";
      "+eA7QHxPJr5f9oFzZlTY1Ku234q5C3ipLXJW2QYwMuYhIW3y7BHQeTI+FfgIgjz0flC+R2A8YL+Xy/EKyoX0/g0JA/LwOMX3";
      "cnEeDJMPnAfPJDzL4dkBz3PgiWdF3Pe3kK+8MaqeS17J9Xe4P85iPQN4npyV7DkMtuqY+PtB0cdx1sgDC7UduIeZ08F/Ic8N";
      "wH41OB3wIMe8Bnj3TnQdRF0MLGzaYe9f+bUA5gszbO89XvW+5A1tGgW/eh7svCpg91Oc/Cl9mdH889BvxoT/oR408jWtwuZl";
      "7Zjtn1rI3fNx7iPrVFgmzq33u/D/OirOHu/iE2Kdn9WlvHRebIE5Hieu8aZRkVMDSVyT9umYqMPEfh7o/n6WYDoUmKgTZiHB";
      "8Lmw0ieISPmk7nZ79yAqnfa5bJTyi1jnEJ4dtiKvWMdXc98R8LMEfKWUr5rWjgndyNoKaXE6Sk0kbTt51Fm7MZkPy0WNxOvO";
      "Annw8xFZL77uab/vevjHBYX8Iyxy1PAEnSXxN+h8cEKxK9VQ80OsrclFm8dxWORSM+rUz5sjogbBuVzOhHV/DXaL0hmc6ynm";
      "7AX2SDyYw5pe+t0vsqKO5GNEa22u11mgJ1Np16fesWjDn+eSbR+z65meUQ/95cWR9zmb16uKrxlZqAulrdX6dBTGs656cNRP";
      "PZifh9Q6VpN1Gfnaas1ZC0mfXAR6Xz/qjP0o1WJI6z51DmLs1ZF8P+v00hMTevLUFdmJ+0rMO49cOSLiPB6i80G5eGJcZSFP";
      "V6I+Anrfc5bwWYw1U9ZA8swREu88FqfTOW865nmRe3hvejzL9aJhXqJzCu85x0WsCP4PFLd1AvZ76it2Yn6Stu5lqYCm9+H4";
      "chz/X9sa1tUpH+JaK2VuZGxDVUd9StrAy++v97AjwzuL/ukp1Y4YBxroPnk28BWF13XHJ+zlm0r1xdiFzprtBbD5V8l3+PxU";
      "JZ9QHvqtJfIJjqMeuH3Qz/AuaXjVEca0dax/5RHeN5jnjAmvvOJ1t5II6BuDTO2527xHVN+udPL2gCX2gWCBPi+X6VqWekLS";
      "sPJ75l0jrpiL2fU/+oVZafsy5nqT9lrAr/M8o2C/wXL2FtE/Vf5/VMA/ryN5lo5QLPK9kP3ZpL0bbF2n9qivscSZoFSvUtpE";
      "A5zcOYloAN3r1Nr3KovyBZ4lQmJf5XtsyD5jbIFatNsS/QqMbylXWt5PnVj1UjE5I5borWOeQLk0kCsdFb+p/1QH+D+Wfnq+";
      "Jfcpj/zRxerSSu9jS8DmOQnvugef0n/+OezkA9c1u5xr/3vYvbYzBtNh9A9xJniv0J2ju8+l2T0EXdYALFfzcH3wsYSTl3eG";
      "S99/SBslgrYeegNKXxreZ1uuGlXmkaizlvjdMOVEJmI+xxviJVids3bwuPdR6p/ec2x+1PPq4gI+smmYzpNM0EAeOG+ki/Vy";
      "nmpb3GPV+YfkfDnNlzvnO+V8Bc1XOOfvHXb1+WR/MCLstJbuT85KB2Vnp4OFJXSwoISMzSVkrJcyMpeMVH9/06eMZ5tjLqZ1";
      "uR4Cth4SsjdTQN5KF79bXPzO9FHPOvgMF+dzIGPnQr3MjtlEmYgnzmc4n8/TGefZyu2bf5Pz5TTvstsxOV9B8y67vS3nIzQf";
      "cc6/nimQJ1x1g9yj+F4TtnNAsRz0Qsa/jhF+W0a5g6Oxp2AsNKz2G/Y4+w1Rp08hzoaM0uOjsXUZOkMC7Es438h61Hjjd52N";
      "ojdSKMaWZmgPAJytGZ4XZyOOEWQLuNy01hJOX9BqovPmQzA2gHkUcFdnnP2Hmwle9CEK9zpUeW720FUrjO3MiLqlmL6kHn6Y";
      "EXWzqgfeq8+Wro9nK7pYSGuaWbI/8VPF6du0ZC+ySdHFNS5dTCWcs9HFVA9dVGbsu/e9WbdOnDW9iqcB3gMZ1d8Kww4Nidia";
      "7AUfZz3Jw/XHIE5SvBaMJ3tg/+zxqmlVOHj25NW2BfaIrZpdK/J+TVSpraLKeKx4n2PXkB0v8m7Gb6/4mSE7P+fhxorjPjFU";
      "unevfjuyp8S3I3h3p8L/wQHvXe/WU52/HHk5qfSQgcYNGWcPeZ5Vuh+8bEj0kKtB1pPxZK4vwfmiO7TLXXSn+aC7aMjZm57s";
      "A+fGIdmb9r7/GxsWNGqH7NqN1+9hYcdi94CjQ4oMAPPJcGl+ZpMMN1CvQ703fAv2yWzMrkn1kN0TQnumMs5z0j5a95CPdSto";
      "3bmyx0I9tJw8QHOx7IMykjki7RXobqfalp9rI3ZPU6M+SbcPHj47o9z9AM5TPnA+AJyOoN56x5CH3yu5MG/vp/y07wzZ1XX/";
      "spvGO4mHXWdE/ryPfu+k+WL2X0H252cHgLndhzzdtM4PfMB2CX1NeZT6l6qvVJfZeSlJZ6JgRLGbalvg9dMJZw2lUV/rah98";
      "rCSev+ID9m6y8SLZc5W153nKuQ14+2DI6ctVpMMLfazxPeJnsg/YG0mHtUX8fvuE3TuOy/54mOIg7IyDpzJKfydCvqfoVN5B";
      "yLg4lSnN4yUkz7s+YKeRfoMgTwLi4ukzHvldiYsDRDM7CGuscX7D1znhzF89PtYfGRT6/IlH/toW9r6T3+6D7qlBccd7F8hz";
      "s9IHxp4Z76OizeKiP9oOayUS+pPYU5Vw2Fvl+z6t+bCPNd8cFN8BLIQ1vybXZILWVUPeufYuH3RfJB1dovhcro8hzyHEd5p8";
      "MDBROPeyjDP38vfpto8t8MHT+kH3Priz8LmUaNw9mP+dwNJByqdjLUeMJczK3sYs/o0j1A2BiN6HPL4zDufgiOg/828KxkVd";
      "wceo5n1DfhfEApwHcX6FdzzL3EY9c6BtwruxhHrmY6Jnzi5MbjTaAQ5rlXahl5eAHn+X3xLTmnyM1tyR+/bp7eJ9dfWuhHpf";
      "cwftO7Tc/QrNXUZznwwJO8wcpHNWpV2j4rw5VNpOMwZ5TE7N0n0DlyFqfxe1NkPfQ1baY3iuwjpL3i/I7wYw7z9M32e+5mPt";
      "4CDmktJ9u2UDdM73qOMN/L+DaxNYw+f9zwD2Gnvx/xxOtfA4w+/hA2G9D2tNht/0dlyZunuA/x9HjkYxfk8MSHvKs8IfOQ/Z";
      "Wcxaht8OzWHWneIbImspPmtAp/hdXrWWmg9raqy/78tUQ+7CdWGc95ThuZz09SKO1zpj4DkYu2SQn5/5t5H4/V6jcof09AA/";
      "y1qfIkw9wOC3n9X2t59VENvy+08ez0DfnAM2a2apEyNi/e/Q+imkVa+cLWqUs0V98bPFgySTCXAbqFapwvPS3GTuXkrtg6wZ";
      "oDtP4ANrHcQ9Tvxc4cN/7snZ46DDJ57Mytzj/L+Bsxjr8zn236yRG/sPWJCh+nw0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x507c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5098;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPjNhZW5pfglpkqtiuHVA5zo0WozbREarh0u3NhwRRkMSYJDUjarfz6vAeuorg5nahctikC31vwlu/h";
      "h9W/VviRnIWngEsppHpmb1nApGSXII6yPDgX2Sl4YuFLcGIy5Vl2F6llq5/KPyv9ixtQx7GdwPXXa+q61fduEYa4vHpE3A/h";
      "h1AkiUj7z/8lNyga6QG0K2x7B892kRNxJAlPhLzcjePBao30F1/h+dYny/5iVXL89CUVbylRHpnArXZppLehY8mD7XjBvb/Z";
      "UGe1ui+ORy5JlJFU5CRm8pkTnori+URyQU4iPhDJsyLO7279deWfDqpG3ot65cfP1Nls7S+BQT269qih3m+ib/xAsugPTl5Z";
      "XHAiXrk8xuKNvLGMHHjOw5wf7sb93UfVyFLIm3Nx/f0erKVGYO+po3umbcH5ZMX5LCTsIOLMJcsjkU6e0wAKntowTEe+aX3W";
      "t6ZR+Tpwzd8ovDdTsCE6kKfS82jV3dR5DaBoZAxkUP4DfQxcz6ne11tP/BvJchmlz3eT8dJDaWX3AAY01l36y8+16EZllvFf";
      "fm53ztrdoHTM7mEMyzctgz42cqP0AAofhSRYlwiri8OcfIXSih6D6cj3HhyqGw2ASz3PtD66Pf/nJ6icENU8z8GI4TrX1WcE";
      "tdVsBHAAwYVQMtcmtbzAoa7tO2uKemUQTFHI0xxTXhQSLFOGlsB3S/UbQEcl59BvkCw7gHTbma4LCec2+kUIAQmXRFkGKdcF";
      "WZTPg+itgkvhh/T1gl9t09Lvt5jnXrkHy+rvIkrZUzyd5wMoGhkDGZaPve+hOYiyHK8sQbIiPNU2mMZMfxhD08gw0s1OA35t";
      "7fWn67awMmBPLMKXpl5DKnVDa0afG1SNTCO2CDvfg9qFjjUt06vzbFfkkMjo2SiN8ghS6A/VQ8b0uEbRyNj+/g7P3FHb9yp5";
      "TQiRPEqwdRRz/foKpRY7DnMjf61vt9A3UHGgG7RuAxCfnIQsjqF9ALNhJOkBY2tF63JYB/SEy0V69qVhCP81OX3kjW5uMZb6";
      "DjiyKJ7iE93dt+6rd3flrW3LCD7rjok5qE67EQ6ftUgPkdr7ymSEGdkGQB9zyl+jUjTyLhFjiBgxwFj8OuAHQN9YlC+OwxH0";
      "QW2HgMeQ+hx6AK7oUep36Nnj2gvAO0iq3uCh+A5drVWpWR53V7tB8sj2jryt6XoB3e29r2gfTc75RZGMaX7W7tJId0+7wqCw";
      "Ym3vvwaeDVV9Bymq6nEGPKFUBhIzFOcLjgG5gCqfQL7O+XkAFUvyLGhf88c1pYYb7PTHkiHrwA/+XwBOl1gT+GEl43oTBQwl";
      "/FvIseDnP2YkYd86DHjaTz1pGvlecX17XA8GhHWwsw0KxRA4kPvgmNYnWJfnHI4Hx6rsBLz1pZYATSvLQWxIEnHgszxwSgqY";
      "s1hKi7h3TNsxva/B/3zq02Djq/joILEDms6TTD2QYxHH5AxtNoaYZug4cGDBRwwZs2NA6pX6f1XoqIQqszoizuJMWKqkkKMU";
      "CT5wlUIKezqehtCvDFiEPqHvvWJhBq3W3SseeODkxNID1K0zyzLwAgiSPIGB+J3+rtE1shC4RXrQ3QfvfhuYHt2pTr+xfcuo";
      "49ZEe7GhH0WRKkp2YhmQxpq7juk3jArEfAbvdmIzdI+2A68BwVJNiliKompaAluBlqQI/IQ2y4xP89A+OhS7dyHfIunOR38H";
      "Y1Ll37RFkM9FgnMIcqP2ODAJ0rCeP+b0rNEhJt+F3CI5umXYu+Ajtbr8R1dsDnchY5NgLYR2WiRPQPCeeYoVFCamqr0Rh+cS";
      "OhJ4ao4/3kjD2vwdojoMUN9ubAf5imntfSyeUCs/1vGqvHMu8vok+55RByjVqaIWnVVRGgopYfKILzglJixvb6EmePKgNtUp";
      "/QN6dG+yzN1+SzEo4Cz15swViKLoB408gQbVbWCUnGOO0TI5F12h4pm9D3YgL7C50W4+YIHnCo6DqQXslPP8+grtKgkm4Tr6";
      "UOuz6dgWWgZhWfNo95JhRVKRiaFXSMA68RQiUl28qDKfvkZSpCrTaqI5p29Pmka+U9AwsjtvR/b32eFO2rFM0DCyb9WWjMIX";
      "6SIBS+xQ0iYsWSKqcwPvOVTfKVD6qbotAjtyIDcJOQhepkl1vQxe4p25IRu/1++jgr4LIXt+vroaW/lYdRqIE3vlnesxxXO4";
      "xKpT1uiGS7Nw5h7uSopGvldMR/+NqQbqMv33uvdQ8pIq+4+R4jj5aaYf3aC0N61XEN3K/hhsYLgoh4z63gvvP2BkiJKi6V0w";
      "GR0PGfIYYAgQPuV0McM/+ujlzcpy5E6kfHXVPU0z2o7l0aR/+iiD6YG4xdPv0JvUPWoXi8Ti+RlTJj+xXJ18+iMypljgd9Dx";
      "0gv2PGD2RcwkQc7/LORllbPs5UMWnvihiLm8xsd3pHlHmm/OPIyOMCJUIms/B6UmQRw9SSYvAV6y/Ps/JCkyRd3K3gX/ATQn";
      "RVbm96VpcBALQOaBkHbNavpI/fkTe+6yKSgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6dc0;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK2xTUQCA4UMYMKC8koklTFwxgZiYmFjCRAWiomJiYmLiiomJiiVUIBAViIkKRMVkRcVEAwMKGVDg8n4V";
      "KDDIEgLckMoKBKJiyeGb+k5Ozn8eyTl0/vDF1uEQLocQijdi7Bo32WefAxZuxjhiyqmxEFY5yzpLzLjGETc4vh1jk9PMuMCc";
      "awxHQmgz4ZBFlm7FmDJljVU2ucGMLebcYTgaQo8JByxydNBz8raeVTbZZ8Z95rxwR38shEUmXGeRDabMWGPS0XOJGSvM2WYY";
      "dy4TVu7qucmUI9bYvKdn+b6eW8wP1j3QH3evh3oOunpefaRn+ljP/Sd6TmV6lphzyHDC/NMYp7nMEje4xi7rnHwWY5sj9rj3";
      "PMYhBy9iLJwMYeJljDNMWWbOCuuv9Cy/1rPHHgtv9LzGQiGEbc5w4a2eS6ywwjq32GbyTs8Wh6y/15/yP3p6zrHMBitMPug5";
      "/VF/sO6Tnh0O2e3rT3vfZz1XWOalLzGus87rXPwaY4dN7rLHf9znxBn/YDfGOZa4xPlvMVa5ygYb7HDzu54re3pWf+jP2ven";
      "nq1fema/9fzLBqu5nmN/9JziiLOcPOe+nOcyl1nhFda4yQZ3uMU9/gfFasSppAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7168;
    .size = 0xe54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8OeLk7jFBA8eAljFQwaDMnjI0MFDmqbgQiimMojBgEFBTSX+ZEDFqiw1Q4YgZbCUDB1sTx4M";
      "XCUDVVLoEUzrIEuE1lUzZEgrDx48ZPCQIUOk43vP57tvUN5FepJzn3u/936/e+/dhUT/z3fzqvDnzvleDb4mQvh/HC3/o2lO";
      "WXhh9Jx1bRKtiWtxu491bRqtg2sJ+1oULY0W/Mk0k7LvWLTkLw/NrGlXnj97Ojbol0NL4B6/3S+MtmqNgWuxfr9QSSv7IvhZ";
      "se+donjvPH8mY1neQEvBz5PP2W7F7aAtwEP/i3uMlsX1CPW7RHEjPiEy8HHyWfIEPA2fJL9MnvH148+Sv0eehy/Dp/seL42U";
      "h6+QF+EVeIb8A3ID3nbnJ/Pi+e3D9+Bh8ovkx/AdD49oQtTd+kjn+iTghkf/DLzm4Xmtn59q/kV40aO/AS/Ao1TfNzl/21X1";
      "O9b6+as8MiREQHeer3R+vgl42MMz8KjurGfpSc4fHtPV8y/aPkH+FucPn/QYfx9+Hp4l/5Dzh+d09b6KYHOu6urnk4Av6876";
      "lf15/WbgFf30fSnzhxvwFfIs5w+fuKPeXwY8fked3z58EV7t+3QpUB5d4PzhR3Bdk97SSm+UX9d+kHfI/IeRX81ZH3J8Xh8J";
      "eB3eo/g3OX944Wfk73Pnp9kFkPnDq79gfbNfdL0IL/5qmrcpv3nOHx6+a5od8u84f/gevMjxv3DjH8PTG+r1Fxnpu6r+CXgW";
      "XiG/ZrsVMwPvbNjvC3v8mTV/cvAesO5Zwj29Dfv9YddwZm1kfRgL8enumByngnsCm04cOc7bNE4DPr7prOPBOJcH41gxurgn";
      "tql+loFRIebhbYpxgzwGn7jneKp0tnyGPQnvwINc6wturRfgrd9Oz8HyFXgbPkf+PnkVHvzdNJeoTp+QN+FfwnXqf528Cz+C";
      "16n/15x/QIjb99XxY/Cj++q9noSPG6aZI8+QL8AXDfVaWoHn4atU/884f3jXUL+Lm/C2oT6ruvA9w1lnMv67nP8ZIQ7d+Uvn";
      "+cfgc3+Y5jL5p5w/vAbvUv1ynD88t2WaefKPOX/47pa6PlV4e8s566TzWdeER/9U168LX4X7aX3e4vzP4vnU1WdJDD71l7O+";
      "pPP6SsLr8IDPnZ82TesfXn2gfteuwDsPTv9Wilr5wwMPT9YX58QN3uM7uGfn4cnvzhTFOIAfwhsnY3zFMUIvCLHeMM0UxbhK";
      "84zDGw31c0rBWw31Pl+Etz36F+AHDedMluuYz+Sa7T2qI79zWnBjW/1N0IM3t0+eyTy/UBD7ZNtZJ7JGvE7icONv1JDPuW/c";
      "55yCZ5vYh0PkDdcX4R/9g/lpbnzte9cL8Pl/nfFbvtIr5ZdvuV6DJx/hm5Tmp11yvQWffayufw+efuzsY1lf3sehF4W4By/0";
      "4y/5SqHyS9rn8g7rmcThsSennzODGGncE3mi/m79Fh7y8HW438Pvwo9aat+FH3j4Ibzt4WH82vXwKfxqKtz6+w9FggQGVA4A";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7fbc;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgzIIqYCUBohdgmNCV0INhISETggYBouBtwrknEt2Vk+n00WmOsANLOAI3pfi";
      "GD/txBw/v6MfV3gGabOKfN3KO/AWi4/GHb/cJvIuec3FFN+TD/BSz9sQX8CZhZX4fZwaYv8f+qd4D879//Lw/JqGe2QTsd+a";
      "/3Lax19t8Ip+hzPearwgf+IX+099ABR16B8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDEH5UPAA/nV6c4AAAA" ]
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
      "H4sIAAAAAAAA/23VKXCccBiGcZoeSW960zP03p6DRK5cuWk2KUlzkOYiR2dWVq5ciVy5snJlJBKJrEQikcjO9HvozPdNMe88";
      "w2/hHxMcR67Ymfu77nPpgB2wle/89yr7sg27sCTrsedwPTpa0i5h53ATemZcxp7H1e39L9qF9AVcSs+M+01fxAXLsv1lcz76";
      "Em5GF8ZV9Hz7vAHPG5jntY37RefGlfRlXGdFtruiXUxfaZ9HF8bV9FVcd5XzrGqX0tdwVXv/q3YhfR03oc+MK+gbOC/i/ZF2";
      "EX0TN6Vz4yraxYVr/H5NuyF9Czejc+Mq+jYuWOd569ql9B1cQ7vftOvQd3EJnRqX0fdw/oZsb8P8HfR9XE7Xxnmbsg9wQ3q8";
      "qd2U9nAl3Ri3sCX7EBfS0ZZ2I/oRrqBr44Jt2ce4KZ1va9fQT3BRLPsz1i6jn+KCHdn+jjkf/QxXtve/m/PRi7gxPTOuoH2c";
      "vyvb3dVuSPPv08npyjhvT/YFbkine+a99EtcuC8b72t3Rr/CdQ9kowPtxvRrXEk3xvmHsm/a89HpoTkf/bY9X8J7E+0mdAfn";
      "HPGeI+1i+h0spyvj3GPZ97iEHh1rl9EfcJ0T2d6JeS/9ETelM+Nq+hOud8r7T7Ub0SlfuM+Ovv6dD9d+L90fsj5bzMvv2+/k";
      "H0v0Mru4BwAA"
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
