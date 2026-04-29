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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_25376;

proc @main_25376 () -> ()
  { .name = "main"; .address = 0x6320; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6320; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25376_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "25376_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25376_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "25376_3" };
    $R29: bv64 := $R31:bv64 { .label = "25380_0" };
    $R30: bv64 := 0x632c:bv64 { .label = "25384_0" };
    call @aws_priority_queue_s_sift_down_harness_25080 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x632c; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25388_0" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "25392_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25392_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "25392_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "25392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25392_4" };
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
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_345: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
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
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x438:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1472: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1472:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1472:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1473: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1473:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1470: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1470:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1471:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_1631: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_1631:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_1631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_1631:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_1632: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_1632:bv64 { .label = "7872_1" };
    var Exp14__5_1633: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_1633:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_1629: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_1629:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_1630:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
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
  block %aws_raise_error_private_entry {.address = 0x465c; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18012_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "18012_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18012_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "18012_3" };
    $R29: bv64 := $R31:bv64 { .label = "18016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18024_0" };
    $R0: bv64 := $R0:bv64 { .label = "18028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18032_0" };
    var Exp14__5_1231: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "18036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18040_0" };
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "18048_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18048_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "18048_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "18048_3" };
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
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Cse0__5_1780: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1780:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1780:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1781: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1781:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "8276_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "8316_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_250:bv64 { .label = "8460_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "8464_1" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "8476_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2390; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9104_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "9104_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9104_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "9104_3" };
    $R29: bv64 := $R31:bv64 { .label = "9108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9112_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9116_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "9116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9120_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x24c0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "9408_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9408_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "9408_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "9408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9408_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x24b8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9404_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x24b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x24ac; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9388_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x249c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_153: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "9372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9380_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x248c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_135: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "9356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x247c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_132: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "9340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9320_0" };
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "9324_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2448; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9288_0" };
    var Exp11__5_136: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "9292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9300_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "9304_1" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x243c; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9276_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2444; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x242c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "9260_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "9264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9268_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x241c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "9244_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "9248_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x240c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "9228_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "9232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9236_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9208_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "9212_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "9216_1" };
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
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "9188_1" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9192_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "9192_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "9196_1" };
    var Cse2__5_149: bv64 := bvnot($R0:bv64) { .label = "9200_0" };
    var Cse0__5_150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "9200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "9200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "9200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "9200_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x23d8; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9176_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x23b0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9136_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9140_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "9140_1" };
    var Exp14__5_143: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_143:bv64 { .label = "9144_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "9148_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "9152_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9156_0" };
    $R2: bv64 := $R1:bv64 { .label = "9160_0" };
    $R1: bv64 := $R0:bv64 { .label = "9164_0" };
    $R0: bv64 := $R3:bv64 { .label = "9168_0" };
    $R30: bv64 := 0x23d8:bv64 { .label = "9172_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23a8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
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


proc @aws_array_list_length_10136 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2798; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2798; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10136_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "10136_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10136_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "10136_3" };
    $R29: bv64 := $R31:bv64 { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10144_0" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "10148_1" };
    var Exp14__5_1172: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10152_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "10152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10156_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2808; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "10248_1" };
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "10252_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10252_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "10252_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "10252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10252_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2800; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10240_0" };
    $R30: bv64 := 0x2808:bv64 { .label = "10244_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x27ec; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "10220_1" };
    var Exp14__5_1168: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "10224_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10228_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "10232_1" };
    $R30: bv64 := 0x2800:bv64 { .label = "10236_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x27e4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10212_0" };
    $R30: bv64 := 0x27ec:bv64 { .label = "10216_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x27dc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "10204_1" };
    $R30: bv64 := 0x27e4:bv64 { .label = "10208_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x27d0; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10196_0" };
    $R30: bv64 := 0x27dc:bv64 { .label = "10200_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x27c4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10180_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x27cc; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
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
  block %aws_array_list_length_25 {.address = 0x27b4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_1165:bv64 { .label = "10164_1" };
    var Exp14__5_1166: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "10168_1" };
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


proc @aws_array_list_get_at_ptr_10488 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x28f8; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x28f8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10488_0" };
    store le $stack Cse0__5_617:bv64 $R29:bv64 64 { .label = "10488_1" };
    store le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10488_2" };
    $R31: bv64 := Cse0__5_617:bv64 { .label = "10488_3" };
    $R29: bv64 := $R31:bv64 { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10504_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "10508_1" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x299c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_619: bv64 := load le $stack $R31:bv64 64 { .label = "10652_0$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10652_1$0" };
    $R29: bv64 := Exp16__5_619:bv64 { .label = "10652_2" };
    $R30: bv64 := Exp18__5_620:bv64 { .label = "10652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10652_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2994; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 {.address = 0x298c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 {.address = 0x2984; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10628_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "10628_1" };
    $R30: bv64 := 0x298c:bv64 { .label = "10632_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_9);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x297c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2974; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 {.address = 0x2948; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10568_0$0" };
    $R0: bv64 := Exp14__5_622:bv64 { .label = "10568_1" };
    var Exp14__5_623: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10572_0$0" };
    $R1: bv64 := Exp14__5_623:bv64 { .label = "10572_1" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "10576_1" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10580_0$0" };
    $R2: bv64 := Exp14__5_625:bv64 { .label = "10580_1" };
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10584_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "10584_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10588_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10592_0" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "10596_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10600_0" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_get_at_ptr_17);
  ];
  block %aws_array_list_get_at_ptr_21 {.address = 0x2938; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10552_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10556_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "10556_1" };
    var Cse2__5_615: bv64 := bvnot($R1:bv64) { .label = "10560_0" };
    var Cse0__5_616: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_615:bv64)), 0x1:bv128))) { .label = "10560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_616:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_615:bv64)), 0x1:bv128))) { .label = "10560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_616:bv64, 0x1:bv64), 0x0:bv64) { .label = "10560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_616:bv64, 0x1:bv64)) { .label = "10560_5" };
    goto(%aws_array_list_get_at_ptr_11, %aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 {.address = 0x2930; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10544_1" };
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
  block %aws_array_list_get_at_ptr_31 {.address = 0x291c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "10524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10528_3" };
    goto(%aws_array_list_get_at_ptr_27, %aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2914; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10516_0" };
    $R30: bv64 := 0x291c:bv64 { .label = "10520_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_25520 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x63b0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x63b0; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25520_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "25520_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25520_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "25520_3" };
    $R29: bv64 := $R31:bv64 { .label = "25524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25528_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "25532_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25532_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "25532_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "25532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25532_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_25520 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18088 () -> ()
  { .name = "memcpy_impl"; .address = 0x46a8; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x46a8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "18088_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "18088_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18088_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "18088_3" };
    $R29: bv64 := $R31:bv64 { .label = "18092_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18096_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18100_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "18104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "18108_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18112_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "18112_1" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18116_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "18116_1" };
    var Cse2__5_105: bv64 := bvnot($R0:bv64) { .label = "18120_0" };
    var Cse0__5_106: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "18120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_106:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_105:bv64)), 0x1:bv128))) { .label = "18120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv64, 0x1:bv64), 0x0:bv64) { .label = "18120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_106:bv64, 0x1:bv64)) { .label = "18120_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x47cc; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18380_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "18380_1" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18384_0$0" };
    $R19: bv64 := Exp14__5_99:bv64 { .label = "18384_1" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "18388_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18388_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "18388_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "18388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18388_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x47c4; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18372_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18376_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x47b4; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18356_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "18356_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18360_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "18360_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18364_0" };
    $R30: bv64 := 0x47c4:bv64 { .label = "18368_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18348_0" };
    $R30: bv64 := 0x47b4:bv64 { .label = "18352_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18344_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18344_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x479c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18332_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "18332_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18336_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "18336_1" };
    var Cse2__5_120: bv64 := bvnot($R0:bv64) { .label = "18340_0" };
    var Cse0__5_121: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "18340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "18340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv64, 0x1:bv64), 0x0:bv64) { .label = "18340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_121:bv64, 0x1:bv64)) { .label = "18340_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4790; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18320_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "18320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18324_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4784; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18312_0" };
    $R30: bv64 := 0x4790:bv64 { .label = "18316_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x4780; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18304_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4778; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18296_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x476c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18284_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "18284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18288_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x4760; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18272_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "18272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18276_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x4754; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18260_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "18260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18264_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4748; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18252_0" };
    $R30: bv64 := 0x4754:bv64 { .label = "18256_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4744; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18244_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x473c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18236_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x4730; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18224_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "18224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18228_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x4724; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18212_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "18212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18216_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4718; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18200_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "18200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18204_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x470c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18192_0" };
    $R30: bv64 := 0x4718:bv64 { .label = "18196_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x4700; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18176_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x4708; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18184_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x46e8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18152_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "18152_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "18156_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18160_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18164_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "18164_1" };
    var Cse2__5_113: bv64 := bvnot($R0:bv64) { .label = "18168_0" };
    var Cse0__5_114: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "18168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "18168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "18168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "18168_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x46d0; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18128_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "18128_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18132_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "18132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18136_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18140_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "18140_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "18144_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "18144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "18144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "18144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "18144_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18396 () -> ()
  { .name = "my_memcpy"; .address = 0x47dc; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x47dc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18396_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "18396_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18396_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "18396_3" };
    $R29: bv64 := $R31:bv64 { .label = "18400_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18404_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18412_0" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18416_0$0" };
    $R2: bv64 := Exp14__5_986:bv64 { .label = "18416_1" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18420_0$0" };
    $R1: bv64 := Exp14__5_987:bv64 { .label = "18420_1" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18424_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "18424_1" };
    $R30: bv64 := 0x4800:bv64 { .label = "18428_0" };
    call @memcpy_impl_18088 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4800; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "18432_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18432_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "18432_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "18432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18432_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_19988 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x4e14; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x4e14; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    var Cse0__5_1808: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "19988_0" };
    store le $stack Cse0__5_1808:bv64 $R29:bv64 64 { .label = "19988_1" };
    store le $stack bvadd(Cse0__5_1808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19988_2" };
    $R31: bv64 := Cse0__5_1808:bv64 { .label = "19988_3" };
    $R29: bv64 := $R31:bv64 { .label = "19992_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20004_0" };
    var Exp14__5_1809: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20008_0$0" };
    $R0: bv64 := Exp14__5_1809:bv64 { .label = "20008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20012_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x4e98; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20120_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "20120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20124_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20128_0" };
    var Exp14__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20132_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "20132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "20136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "20140_0" };
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20144_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "20144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "20148_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "20152_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x4e84; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20100_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20104_0" };
    $R1: bv64 := $R0:bv64 { .label = "20108_0" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20112_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "20112_1" };
    $R30: bv64 := 0x4e98:bv64 { .label = "20116_0" };
    call @my_memcpy_18396 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x4e74; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    $R2: bv64 := 0x80:bv64 { .label = "20084_0" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20088_0$0" };
    $R1: bv64 := Exp14__5_1828:bv64 { .label = "20088_1" };
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20092_0$0" };
    $R0: bv64 := Exp14__5_1829:bv64 { .label = "20092_1" };
    $R30: bv64 := 0x4e84:bv64 { .label = "20096_0" };
    call @my_memcpy_18396 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x4e64; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20068_0" };
    $R2: bv64 := 0x80:bv64 { .label = "20072_0" };
    var Exp14__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20076_0$0" };
    $R1: bv64 := Exp14__5_1817:bv64 { .label = "20076_1" };
    $R30: bv64 := 0x4e74:bv64 { .label = "20080_0" };
    call @my_memcpy_18396 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x4f0c; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    var Exp16__5_1826: bv64 := load le $stack $R31:bv64 64 { .label = "20240_0$0" };
    var Exp18__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20240_1$0" };
    $R29: bv64 := Exp16__5_1826:bv64 { .label = "20240_2" };
    $R30: bv64 := Exp18__5_1827:bv64 { .label = "20240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "20240_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x4ef8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20216_0" };
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20220_0$0" };
    $R2: bv64 := Exp14__5_1811:bv64 { .label = "20220_1" };
    $R1: bv64 := $R0:bv64 { .label = "20224_0" };
    var Exp14__5_1812: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20228_0$0" };
    $R0: bv64 := Exp14__5_1812:bv64 { .label = "20228_1" };
    $R30: bv64 := 0x4f0c:bv64 { .label = "20232_0" };
    call @my_memcpy_18396 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x4ee8; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20200_0$0" };
    $R2: bv64 := Exp14__5_1819:bv64 { .label = "20200_1" };
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20204_0$0" };
    $R1: bv64 := Exp14__5_1820:bv64 { .label = "20204_1" };
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20208_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "20208_1" };
    $R30: bv64 := 0x4ef8:bv64 { .label = "20212_0" };
    call @my_memcpy_18396 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x4ecc; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20172_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "20172_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "20176_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "20180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20184_0" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "20188_0$0" };
    $R2: bv64 := Exp14__5_1806:bv64 { .label = "20188_1" };
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20192_0$0" };
    $R1: bv64 := Exp14__5_1807:bv64 { .label = "20192_1" };
    $R30: bv64 := 0x4ee8:bv64 { .label = "20196_0" };
    call @my_memcpy_18396 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x4ebc; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "20156_0$0" };
    $R1: bv64 := Exp14__5_1813:bv64 { .label = "20156_1" };
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "20160_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "20160_1" };
    var Cse2__5_1815: bv64 := bvnot($R0:bv64) { .label = "20164_0" };
    var Cse0__5_1816: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1816:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1815:bv64)), 0x1:bv128))) { .label = "20164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1816:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1815:bv64)), 0x1:bv128))) { .label = "20164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1816:bv64, 0x1:bv64), 0x0:bv64) { .label = "20164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1816:bv64, 0x1:bv64)) { .label = "20164_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x4e50; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20048_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "20048_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "20052_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "20056_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "20060_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20040_0" };
    $R30: bv64 := 0x4e50:bv64 { .label = "20044_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20036_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20036_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x4e3c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20028_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "20028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20032_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20020_0" };
    $R30: bv64 := 0x4e3c:bv64 { .label = "20024_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20016_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20016_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_20248 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x4f18; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x4f18; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "20248_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "20248_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20248_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "20248_3" };
    $R29: bv64 := $R31:bv64 { .label = "20252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20256_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20264_0" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20268_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "20268_1" };
    var Exp14__5_593: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20272_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "20272_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20276_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "20276_1" };
    var Cse2__5_595: bv64 := bvnot($R0:bv64) { .label = "20280_0" };
    var Cse0__5_596: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "20280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "20280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv64, 0x1:bv64), 0x0:bv64) { .label = "20280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_596:bv64, 0x1:bv64)) { .label = "20280_5" };
    goto(%aws_array_list_swap_41, %aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_3 {.address = 0x4ff4; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "20468_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20468_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "20468_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "20468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "20468_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 {.address = 0x4fec; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20460_0" };
    $R30: bv64 := 0x4ff4:bv64 { .label = "20464_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 {.address = 0x4fe4; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20452_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "20452_1" };
    $R30: bv64 := 0x4fec:bv64 { .label = "20456_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 {.address = 0x4fc8; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20424_0$0" };
    $R3: bv64 := Exp14__5_581:bv64 { .label = "20424_1" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20428_0$0" };
    $R1: bv64 := Exp14__5_582:bv64 { .label = "20428_1" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20432_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "20432_1" };
    var Exp14__5_584: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20436_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "20436_1" };
    $R2: bv64 := $R0:bv64 { .label = "20440_0" };
    $R0: bv64 := $R3:bv64 { .label = "20444_0" };
    $R30: bv64 := 0x4fe4:bv64 { .label = "20448_0" };
    call @aws_array_list_mem_swap_19988 ();
    goto(%aws_array_list_swap_7);
  ];
  block %aws_array_list_swap_11 {.address = 0x4fb4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20404_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20408_0$0" };
    $R2: bv64 := Exp14__5_579:bv64 { .label = "20408_1" };
    $R1: bv64 := $R0:bv64 { .label = "20412_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20416_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "20416_1" };
    $R30: bv64 := 0x4fc8:bv64 { .label = "20420_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x4f98; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "20376_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "20380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "20384_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20388_0$0" };
    $R2: bv64 := Exp14__5_589:bv64 { .label = "20388_1" };
    $R1: bv64 := $R0:bv64 { .label = "20392_0" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20396_0$0" };
    $R0: bv64 := Exp14__5_590:bv64 { .label = "20396_1" };
    $R30: bv64 := 0x4fb4:bv64 { .label = "20400_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x4f94; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_19 {.address = 0x4f8c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20364_0" };
    $R30: bv64 := 0x4f94:bv64 { .label = "20368_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 {.address = 0x4f84; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20356_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "20356_1" };
    $R30: bv64 := 0x4f8c:bv64 { .label = "20360_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_21);
  ];
  block %aws_array_list_swap_25 {.address = 0x4f74; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20340_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "20340_1" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20344_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "20344_1" };
    var Cse2__5_587: bv64 := bvnot($R0:bv64) { .label = "20348_0" };
    var Cse0__5_588: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "20348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "20348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_588:bv64, 0x1:bv64), 0x0:bv64) { .label = "20348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_588:bv64, 0x1:bv64)) { .label = "20348_5" };
    goto(%aws_array_list_swap_15, %aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 {.address = 0x4f6c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20332_0" };
    $R30: bv64 := 0x4f74:bv64 { .label = "20336_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 {.address = 0x4f64; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20324_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "20324_1" };
    $R30: bv64 := 0x4f6c:bv64 { .label = "20328_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_array_list_swap_27);
  ];
  block %aws_array_list_swap_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20316_0" };
    $R30: bv64 := 0x4f64:bv64 { .label = "20320_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20312_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20312_0" };
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_37 {.address = 0x4f48; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20296_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "20296_1" };
    var Exp14__5_570: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "20300_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "20300_1" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20304_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "20304_1" };
    var Cse2__5_572: bv64 := bvnot($R0:bv64) { .label = "20308_0" };
    var Cse0__5_573: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "20308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "20308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv64, 0x1:bv64), 0x0:bv64) { .label = "20308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_573:bv64, 0x1:bv64)) { .label = "20308_5" };
    goto(%aws_array_list_swap_33, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20288_0" };
    $R30: bv64 := 0x4f48:bv64 { .label = "20292_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20284_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20284_0" };
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_532:bv64 { .label = "8184_1" };
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_534: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_534:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "8228_1" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "8232_1" };
    var Cse2__5_530: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_531: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_22744 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x58d8; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x58d8; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22744_0" };
    store le $stack Cse0__5_675:bv64 $R29:bv64 64 { .label = "22744_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22744_2" };
    $R31: bv64 := Cse0__5_675:bv64 { .label = "22744_3" };
    $R29: bv64 := $R31:bv64 { .label = "22748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22752_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22756_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "22756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22760_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5aa8; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "23208_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23208_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "23208_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "23208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23208_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5aa0; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23204_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5a9c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23196_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5a94; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23188_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5a84; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23180_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5a74; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23156_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "23156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23160_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23164_0" };
    $R30: bv64 := 0x5a84:bv64 { .label = "23168_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5a64; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_647: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "23140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23148_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5a44; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23108_0" };
    var Exp11__5_677: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_677:bv8)) { .label = "23112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23116_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23120_0" };
    var Exp11__5_678: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "23124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23132_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5a38; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23096_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5a40; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23104_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5a28; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_655: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "23080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_655:bv8)) { .label = "23080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23088_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5a18; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_657: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "23064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_657:bv8)) { .label = "23064_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23072_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5a08; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_656: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_656:bv8)) { .label = "23048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23056_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x59f8; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_674: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "23032_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23040_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x59d8; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23000_0" };
    var Exp11__5_658: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "23004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_658:bv8)) { .label = "23004_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23008_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23012_0" };
    var Exp11__5_659: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "23016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_659:bv8)) { .label = "23016_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23024_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x59d4; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22996_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x59cc; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22988_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x59bc; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22972_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "22972_1" };
    var Exp14__5_652: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22976_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "22976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22980_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x59ac; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22956_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "22956_1" };
    var Exp14__5_680: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22960_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "22960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22964_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22928_0" };
    $R0: bv64 := 0x1:bv64 { .label = "22932_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22936_0" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22940_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "22940_1" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22944_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "22944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22948_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22924_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22924_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22908_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22912_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "22912_1" };
    var Exp14__5_671: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22916_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "22916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22920_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22904_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22904_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22880_0" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22884_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "22884_1" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22888_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "22888_1" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22892_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "22892_1" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22896_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "22896_1" };
    var Cse2__5_668: bv64 := bvnot($R0:bv64) { .label = "22900_0" };
    var Cse0__5_669: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "22900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_669:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_668:bv64)), 0x1:bv128))) { .label = "22900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv64, 0x1:bv64), 0x0:bv64) { .label = "22900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_669:bv64, 0x1:bv64)) { .label = "22900_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22876_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22876_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5940; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22848_0" };
    var Exp11__5_660: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "22852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_660:bv8)) { .label = "22852_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22856_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22860_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22864_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "22864_1" };
    var Exp14__5_662: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "22868_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "22868_1" };
    var Cse0__5_663: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "22872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_663:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "22872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_663:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "22872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv64, 0x0:bv64) { .label = "22872_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_663:bv64) { .label = "22872_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x593c; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "22844_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5934; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22836_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5924; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22820_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "22820_1" };
    var Exp14__5_682: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22824_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "22824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22828_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5914; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22804_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "22804_1" };
    var Exp14__5_654: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "22808_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "22808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22812_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5904; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22796_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x58f8; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22776_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "22776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22780_0" };
    $R30: bv64 := 0x5904:bv64 { .label = "22784_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x58f0; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "22768_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_23216 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5ab0; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5ab0; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23216_0" };
    store le $stack Cse0__5_518:bv64 $R29:bv64 64 { .label = "23216_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23216_2" };
    $R31: bv64 := Cse0__5_518:bv64 { .label = "23216_3" };
    $R29: bv64 := $R31:bv64 { .label = "23220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23224_0" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23228_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "23228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23232_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x5b44; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "23364_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23364_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "23364_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "23364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23364_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x5b3c; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23360_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x5b38; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23352_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x5b30; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23344_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x5b20; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_520: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_520:bv8)) { .label = "23328_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23336_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x5b10; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_517: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_517:bv8)) { .label = "23312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23320_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x5afc; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23292_0" };
    var Exp11__5_512: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_512:bv8)) { .label = "23296_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23304_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x5af0; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23280_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23284_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "23284_1" };
    $R30: bv64 := 0x5afc:bv64 { .label = "23288_0" };
    call @aws_priority_queue_backpointers_valid_22744 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23264_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23268_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "23268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23272_0" };
    $R30: bv64 := 0x5af0:bv64 { .label = "23276_0" };
    call @aws_array_list_is_valid_9104 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23260_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23260_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5ad0; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23248_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "23248_1" };
    var Exp14__5_515: bv64 := load le $mem $R0:bv64 64 { .label = "23252_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "23252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23256_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5ac8; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "23240_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_22452 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x57b4; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x57b4; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Cse0__5_1580: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22452_0" };
    store le $stack Cse0__5_1580:bv64 $R29:bv64 64 { .label = "22452_1" };
    store le $stack bvadd(Cse0__5_1580:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22452_2" };
    $R31: bv64 := Cse0__5_1580:bv64 { .label = "22452_3" };
    $R29: bv64 := $R31:bv64 { .label = "22456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22464_0" };
    var Exp14__5_1581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22468_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "22468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "22472_0" };
    $R1: bv64 := 0x28:bv64 { .label = "22476_0" };
    $R30: bv64 := 0x57d4:bv64 { .label = "22480_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5850; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    var Exp16__5_1582: bv64 := load le $stack $R31:bv64 64 { .label = "22608_0$0" };
    var Exp18__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22608_1$0" };
    $R29: bv64 := Exp16__5_1582:bv64 { .label = "22608_2" };
    $R30: bv64 := Exp18__5_1583:bv64 { .label = "22608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22608_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x584c; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22604_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5840; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22596_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x5834; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22580_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x583c; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22588_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5828; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22568_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "22568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22572_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x5800; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22528_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "22528_1" };
    var Exp14__5_1585: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "22532_0$0" };
    $R1: bv64 := Exp14__5_1585:bv64 { .label = "22532_1" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22536_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "22536_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22540_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22544_0" };
    var Exp14__5_1587: bv64 := load le $mem $R0:bv64 64 { .label = "22548_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "22548_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22552_0" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22556_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "22556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22560_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x57ec; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22508_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "22508_1" };
    var Exp14__5_1590: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22512_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "22512_1" };
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22516_0$0" };
    $R1: bv64 := Exp14__5_1591:bv64 { .label = "22516_1" };
    var Cse2__5_1592: bv64 := bvnot($R0:bv64) { .label = "22520_0" };
    var Cse0__5_1593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1592:bv64)), 0x1:bv128))) { .label = "22520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1592:bv64)), 0x1:bv128))) { .label = "22520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1593:bv64, 0x1:bv64), 0x0:bv64) { .label = "22520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1593:bv64, 0x1:bv64)) { .label = "22520_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x57e4; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22500_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x57d4; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22492_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @s_swap_20628 () -> ()
  { .name = "s_swap"; .address = 0x5094; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x5094; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Cse0__5_1698: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "20628_0" };
    store le $stack Cse0__5_1698:bv64 $R29:bv64 64 { .label = "20628_1" };
    store le $stack bvadd(Cse0__5_1698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20628_2" };
    $R31: bv64 := Cse0__5_1698:bv64 { .label = "20628_3" };
    $R29: bv64 := $R31:bv64 { .label = "20632_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20644_0" };
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20648_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "20648_1" };
    $R30: bv64 := 0x50b0:bv64 { .label = "20652_0" };
    call @aws_priority_queue_is_valid_23216 ();
    goto(%s_swap_83);
  ];
  block %s_swap_3 {.address = 0x525c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp16__5_1693: bv64 := load le $stack $R31:bv64 64 { .label = "21088_0$0" };
    var Exp18__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21088_1$0" };
    $R29: bv64 := Exp16__5_1693:bv64 { .label = "21088_2" };
    $R30: bv64 := Exp18__5_1694:bv64 { .label = "21088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21088_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 {.address = 0x5254; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21076_0" };
    $R30: bv64 := 0x525c:bv64 { .label = "21080_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 {.address = 0x5248; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21064_0$0" };
    $R1: bv64 := Exp14__5_1689:bv64 { .label = "21064_1" };
    var Exp14__5_1690: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21068_0$0" };
    $R0: bv64 := Exp14__5_1690:bv64 { .label = "21068_1" };
    $R30: bv64 := 0x5254:bv64 { .label = "21072_0" };
    call @aws_priority_queue_backpointer_index_valid_22452 ();
    goto(%s_swap_5);
  ];
  block %s_swap_9 {.address = 0x5240; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21056_0" };
    $R30: bv64 := 0x5248:bv64 { .label = "21060_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_7);
  ];
  block %s_swap_11 {.address = 0x5234; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21044_0$0" };
    $R1: bv64 := Exp14__5_1686:bv64 { .label = "21044_1" };
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21048_0$0" };
    $R0: bv64 := Exp14__5_1687:bv64 { .label = "21048_1" };
    $R30: bv64 := 0x5240:bv64 { .label = "21052_0" };
    call @aws_priority_queue_backpointer_index_valid_22452 ();
    goto(%s_swap_9);
  ];
  block %s_swap_13 {.address = 0x522c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21036_0" };
    $R30: bv64 := 0x5234:bv64 { .label = "21040_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 {.address = 0x5224; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    var Exp14__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21028_0$0" };
    $R0: bv64 := Exp14__5_1697:bv64 { .label = "21028_1" };
    $R30: bv64 := 0x522c:bv64 { .label = "21032_0" };
    call @aws_priority_queue_is_valid_23216 ();
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
  block %s_swap_21 {.address = 0x5214; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%s_swap_15);
  ];
  block %s_swap_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21012_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "21012_1" };
    var Exp14__5_1674: bv64 := load le $mem $R0:bv64 64 { .label = "21016_0$0" };
    $R0: bv64 := Exp14__5_1674:bv64 { .label = "21016_1" };
    var Exp14__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21020_0$0" };
    $R1: bv64 := Exp14__5_1675:bv64 { .label = "21020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "21024_0" };
    goto(%s_swap_21);
  ];
  block %s_swap_25 {.address = 0x5204; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20996_0$0" };
    $R0: bv64 := Exp14__5_1695:bv64 { .label = "20996_1" };
    var Exp14__5_1696: bv64 := load le $mem $R0:bv64 64 { .label = "21000_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "21000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21004_3" };
    goto(%s_swap_19, %s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_25);
  ];
  block %s_swap_29 {.address = 0x51f4; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%s_swap_25);
  ];
  block %s_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1720: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20980_0$0" };
    $R0: bv64 := Exp14__5_1720:bv64 { .label = "20980_1" };
    var Exp14__5_1721: bv64 := load le $mem $R0:bv64 64 { .label = "20984_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "20984_1" };
    var Exp14__5_1722: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20988_0$0" };
    $R1: bv64 := Exp14__5_1722:bv64 { .label = "20988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20992_0" };
    goto(%s_swap_29);
  ];
  block %s_swap_33 {.address = 0x518c; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20876_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "20876_1" };
    var Exp14__5_1706: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20880_0$0" };
    $R1: bv64 := Exp14__5_1706:bv64 { .label = "20880_1" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20884_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "20884_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20888_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20892_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "20896_0" };
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20900_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "20900_1" };
    var Exp14__5_1709: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "20904_0$0" };
    $R1: bv64 := Exp14__5_1709:bv64 { .label = "20904_1" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20908_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "20908_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "20912_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20916_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "20920_0" };
    var Exp14__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20924_0$0" };
    $R0: bv64 := Exp14__5_1711:bv64 { .label = "20924_1" };
    var Exp14__5_1712: bv64 := load le $mem $R0:bv64 64 { .label = "20928_0$0" };
    $R0: bv64 := Exp14__5_1712:bv64 { .label = "20928_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "20932_0" };
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20936_0$0" };
    $R0: bv64 := Exp14__5_1713:bv64 { .label = "20936_1" };
    var Exp14__5_1714: bv64 := load le $mem $R0:bv64 64 { .label = "20940_0$0" };
    $R1: bv64 := Exp14__5_1714:bv64 { .label = "20940_1" };
    var Exp14__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20944_0$0" };
    $R0: bv64 := Exp14__5_1715:bv64 { .label = "20944_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20948_0" };
    var Exp14__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20952_0$0" };
    $R0: bv64 := Exp14__5_1716:bv64 { .label = "20952_1" };
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20956_0$0" };
    $R1: bv64 := Exp14__5_1717:bv64 { .label = "20956_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "20960_0" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20964_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "20964_1" };
    var Exp14__5_1719: bv64 := load le $mem $R0:bv64 64 { .label = "20968_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "20968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20972_3" };
    goto(%s_swap_27, %s_swap_31);
  ];
  block %s_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20868_0" };
    $R30: bv64 := 0x518c:bv64 { .label = "20872_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_33);
  ];
  block %s_swap_37 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20864_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20864_0" };
    goto(%s_swap_35);
  ];
  block %s_swap_41 {.address = 0x5170; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20848_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "20848_1" };
    var Exp14__5_1729: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20852_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "20852_1" };
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20856_0$0" };
    $R1: bv64 := Exp14__5_1730:bv64 { .label = "20856_1" };
    var Cse2__5_1731: bv64 := bvnot($R0:bv64) { .label = "20860_0" };
    var Cse0__5_1732: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "20860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1731:bv64)), 0x1:bv128))) { .label = "20860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1732:bv64, 0x1:bv64), 0x0:bv64) { .label = "20860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1732:bv64, 0x1:bv64)) { .label = "20860_5" };
    goto(%s_swap_37, %s_swap_39);
  ];
  block %s_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20840_0" };
    $R30: bv64 := 0x5170:bv64 { .label = "20844_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20836_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20836_0" };
    goto(%s_swap_43);
  ];
  block %s_swap_49 {.address = 0x5154; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%s_swap_45, %s_swap_47);
  ];
  block %s_swap_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20820_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "20820_1" };
    var Exp14__5_1682: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "20824_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "20824_1" };
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20828_0$0" };
    $R1: bv64 := Exp14__5_1683:bv64 { .label = "20828_1" };
    var Cse2__5_1684: bv64 := bvnot($R0:bv64) { .label = "20832_0" };
    var Cse0__5_1685: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1685:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1684:bv64)), 0x1:bv128))) { .label = "20832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1685:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1684:bv64)), 0x1:bv128))) { .label = "20832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1685:bv64, 0x1:bv64), 0x0:bv64) { .label = "20832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1685:bv64, 0x1:bv64)) { .label = "20832_5" };
    goto(%s_swap_49);
  ];
  block %s_swap_53 {.address = 0x513c; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20796_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20812_3" };
    goto(%s_swap_17, %s_swap_51);
  ];
  block %s_swap_55 {.address = 0x512c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20780_0$0" };
    $R0: bv64 := Exp14__5_1688:bv64 { .label = "20780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "20784_0" };
    $R1: bv64 := 0x28:bv64 { .label = "20788_0" };
    $R30: bv64 := 0x513c:bv64 { .label = "20792_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_53);
  ];
  block %s_swap_57 {.address = 0x5118; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var Exp14__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20760_0$0" };
    $R0: bv64 := Exp14__5_1725:bv64 { .label = "20760_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "20764_0" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20768_0$0" };
    $R2: bv64 := Exp14__5_1726:bv64 { .label = "20768_1" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20772_0$0" };
    $R1: bv64 := Exp14__5_1727:bv64 { .label = "20772_1" };
    $R30: bv64 := 0x512c:bv64 { .label = "20776_0" };
    call @aws_array_list_swap_20248 ();
    goto(%s_swap_55);
  ];
  block %s_swap_59 {.address = 0x5110; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20752_0" };
    $R30: bv64 := 0x5118:bv64 { .label = "20756_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_57);
  ];
  block %s_swap_61 {.address = 0x5104; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20740_0$0" };
    $R1: bv64 := Exp14__5_1723:bv64 { .label = "20740_1" };
    var Exp14__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20744_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "20744_1" };
    $R30: bv64 := 0x5110:bv64 { .label = "20748_0" };
    call @aws_priority_queue_backpointer_index_valid_22452 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 {.address = 0x50fc; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20732_0" };
    $R30: bv64 := 0x5104:bv64 { .label = "20736_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_61);
  ];
  block %s_swap_65 {.address = 0x50f0; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20720_0$0" };
    $R1: bv64 := Exp14__5_1691:bv64 { .label = "20720_1" };
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20724_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "20724_1" };
    $R30: bv64 := 0x50fc:bv64 { .label = "20728_0" };
    call @aws_priority_queue_backpointer_index_valid_22452 ();
    goto(%s_swap_63);
  ];
  block %s_swap_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20712_0" };
    $R30: bv64 := 0x50f0:bv64 { .label = "20716_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_65);
  ];
  block %s_swap_69 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20708_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20708_0" };
    goto(%s_swap_67);
  ];
  block %s_swap_73 {.address = 0x50d4; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20692_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "20692_1" };
    var Exp14__5_1701: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20696_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "20696_1" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20700_0$0" };
    $R1: bv64 := Exp14__5_1702:bv64 { .label = "20700_1" };
    var Cse2__5_1703: bv64 := bvnot($R0:bv64) { .label = "20704_0" };
    var Cse0__5_1704: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1703:bv64)), 0x1:bv128))) { .label = "20704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1703:bv64)), 0x1:bv128))) { .label = "20704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1704:bv64, 0x1:bv64), 0x0:bv64) { .label = "20704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1704:bv64, 0x1:bv64)) { .label = "20704_5" };
    goto(%s_swap_69, %s_swap_71);
  ];
  block %s_swap_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20684_0" };
    $R30: bv64 := 0x50d4:bv64 { .label = "20688_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20680_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20680_0" };
    goto(%s_swap_75);
  ];
  block %s_swap_81 {.address = 0x50b8; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20664_0$0" };
    $R0: bv64 := Exp14__5_1676:bv64 { .label = "20664_1" };
    var Exp14__5_1677: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "20668_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "20668_1" };
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20672_0$0" };
    $R1: bv64 := Exp14__5_1678:bv64 { .label = "20672_1" };
    var Cse2__5_1679: bv64 := bvnot($R0:bv64) { .label = "20676_0" };
    var Cse0__5_1680: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1680:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1679:bv64)), 0x1:bv128))) { .label = "20676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1680:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1679:bv64)), 0x1:bv128))) { .label = "20676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1680:bv64, 0x1:bv64), 0x0:bv64) { .label = "20676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1680:bv64, 0x1:bv64)) { .label = "20676_5" };
    goto(%s_swap_77, %s_swap_79);
  ];
  block %s_swap_83 {.address = 0x50b0; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20656_0" };
    $R30: bv64 := 0x50b8:bv64 { .label = "20660_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_81);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @s_sift_down_21096 () -> ()
  { .name = "s_sift_down"; .address = 0x5268; .returnBlock = "s_sift_down_basil_return_1" }
[
  block %s_sift_down_entry {.address = 0x5268; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "21096_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "21096_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21096_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "21096_3" };
    $R29: bv64 := $R31:bv64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21108_0" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21112_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "21112_1" };
    $R30: bv64 := 0x5280:bv64 { .label = "21116_0" };
    call @aws_priority_queue_is_valid_23216 ();
    goto(%s_sift_down_73);
  ];
  block %s_sift_down_3 {.address = 0x53f0; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    var Exp11__5_1056: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "21488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1056:bv8)) { .label = "21488_1" };
    var Exp16__5_1057: bv64 := load le $stack $R31:bv64 64 { .label = "21492_0$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21492_1$0" };
    $R29: bv64 := Exp16__5_1057:bv64 { .label = "21492_2" };
    $R30: bv64 := Exp18__5_1058:bv64 { .label = "21492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "21492_4" };
    goto(%s_sift_down_basil_return_1);
  ];
  block %s_sift_down_5 {.address = 0x53e8; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21480_0" };
    $R30: bv64 := 0x53f0:bv64 { .label = "21484_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_down_3);
  ];
  block %s_sift_down_7 {.address = 0x53e0; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21472_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "21472_1" };
    $R30: bv64 := 0x53e8:bv64 { .label = "21476_0" };
    call @aws_priority_queue_is_valid_23216 ();
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_9 {.address = 0x53dc; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%s_sift_down_7);
  ];
  block %s_sift_down_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_down_9);
  ];
  block %s_sift_down_13 {.address = 0x53b0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21424_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21428_0" };
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21432_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "21432_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "21436_0" };
    goto(%s_sift_down_59);
  ];
  block %s_sift_down_15 {.address = 0x53a0; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21408_0$0" };
    $R2: bv64 := Exp14__5_1065:bv64 { .label = "21408_1" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21412_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "21412_1" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21416_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "21416_1" };
    $R30: bv64 := 0x53b0:bv64 { .label = "21420_0" };
    call @s_swap_20628 ();
    goto(%s_sift_down_15);
  ];
  block %s_sift_down_19 {.address = 0x5390; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21392_0$0" };
    $R1: bv64 := Exp14__5_1059:bv64 { .label = "21392_1" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21396_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "21396_1" };
    var Cse2__5_1061: bv64 := bvnot($R0:bv64) { .label = "21400_0" };
    var Cse0__5_1062: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1062:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1061:bv64)), 0x1:bv128))) { .label = "21400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1062:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1061:bv64)), 0x1:bv128))) { .label = "21400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1062:bv64, 0x1:bv64), 0x0:bv64) { .label = "21400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1062:bv64, 0x1:bv64)) { .label = "21400_5" };
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
  block %s_sift_down_25 {.address = 0x5380; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21376_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "21376_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21380_0" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21384_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "21384_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21388_0" };
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_29 {.address = 0x5378; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21368_3" };
    goto(%s_sift_down_23, %s_sift_down_27);
  ];
  block %s_sift_down_31 {.address = 0x5364; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21348_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "21348_1" };
    var Exp14__5_1077: bv64 := load le $mem $R0:bv64 64 { .label = "21352_0$0" };
    $R2: bv64 := Exp14__5_1077:bv64 { .label = "21352_1" };
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21356_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "21356_1" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21360_0$0" };
    $R1: bv64 := Exp14__5_1079:bv64 { .label = "21360_1" };
    $R30: bv64 := 0x5378:bv64 { .label = "21364_0" };
    indirect call $R2:bv64  { .label = "21364_3" };
    goto(%s_sift_down_29);
  ];
  block %s_sift_down_33 {.address = 0x5350; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%s_sift_down_31);
  ];
  block %s_sift_down_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21328_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "21328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21332_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21336_0" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21340_0$0" };
    $R2: bv64 := Exp14__5_1053:bv64 { .label = "21340_1" };
    $R30: bv64 := 0x5364:bv64 { .label = "21344_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_33);
  ];
  block %s_sift_down_37 {.address = 0x5340; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21312_0$0" };
    $R1: bv64 := Exp14__5_1095:bv64 { .label = "21312_1" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21316_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "21316_1" };
    var Cse2__5_1097: bv64 := bvnot($R0:bv64) { .label = "21320_0" };
    var Cse0__5_1098: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "21320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))) { .label = "21320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1098:bv64, 0x1:bv64), 0x0:bv64) { .label = "21320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1098:bv64, 0x1:bv64)) { .label = "21320_5" };
    goto(%s_sift_down_21, %s_sift_down_35);
  ];
  block %s_sift_down_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_41 {.address = 0x5330; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21296_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "21296_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21300_0" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21304_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "21304_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21308_0" };
    goto(%s_sift_down_41);
  ];
  block %s_sift_down_45 {.address = 0x5328; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21288_3" };
    goto(%s_sift_down_39, %s_sift_down_43);
  ];
  block %s_sift_down_47 {.address = 0x5314; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21268_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "21268_1" };
    var Exp14__5_1087: bv64 := load le $mem $R0:bv64 64 { .label = "21272_0$0" };
    $R2: bv64 := Exp14__5_1087:bv64 { .label = "21272_1" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21276_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "21276_1" };
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21280_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "21280_1" };
    $R30: bv64 := 0x5328:bv64 { .label = "21284_0" };
    indirect call $R2:bv64  { .label = "21284_3" };
    goto(%s_sift_down_45);
  ];
  block %s_sift_down_49 {.address = 0x5300; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21248_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "21248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21252_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21256_0" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21260_0$0" };
    $R2: bv64 := Exp14__5_1085:bv64 { .label = "21260_1" };
    $R30: bv64 := 0x5314:bv64 { .label = "21264_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_47);
  ];
  block %s_sift_down_51 {.address = 0x52bc; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%s_sift_down_49);
  ];
  block %s_sift_down_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21180_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "21180_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21188_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21192_0" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21196_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "21196_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "21204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21208_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21212_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "21212_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "21216_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "21224_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21228_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "21228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21232_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21236_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21240_0$0" };
    $R2: bv64 := Exp14__5_1094:bv64 { .label = "21240_1" };
    $R30: bv64 := 0x5300:bv64 { .label = "21244_0" };
    call @aws_array_list_get_at_ptr_10488 ();
    goto(%s_sift_down_51);
  ];
  block %s_sift_down_55 {.address = 0x53d8; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%s_sift_down_7);
  ];
  block %s_sift_down_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_55);
  ];
  block %s_sift_down_59 {.address = 0x53c0; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21440_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "21440_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "21444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21448_0" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21452_0$0" };
    $R1: bv64 := Exp14__5_1081:bv64 { .label = "21452_1" };
    var Cse2__5_1082: bv64 := bvnot($R0:bv64) { .label = "21456_0" };
    var Cse0__5_1083: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "21456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "21456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "21456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "21456_5" };
    goto(%s_sift_down_53, %s_sift_down_57);
  ];
  block %s_sift_down_61 {.address = 0x52b4; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21172_0" };
    goto(%s_sift_down_59);
  ];
  block %s_sift_down_63 {.address = 0x52a4; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "21156_0" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21160_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "21160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21164_0" };
    $R30: bv64 := 0x52b4:bv64 { .label = "21168_0" };
    call @aws_array_list_length_10136 ();
    goto(%s_sift_down_61);
  ];
  block %s_sift_down_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21148_0" };
    $R30: bv64 := 0x52a4:bv64 { .label = "21152_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_63);
  ];
  block %s_sift_down_67 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21144_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21144_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_71 {.address = 0x5288; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "21128_1" };
    var Exp14__5_1072: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21132_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "21132_1" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21136_0$0" };
    $R1: bv64 := Exp14__5_1073:bv64 { .label = "21136_1" };
    var Cse2__5_1074: bv64 := bvnot($R0:bv64) { .label = "21140_0" };
    var Cse0__5_1075: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "21140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1075:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1074:bv64)), 0x1:bv128))) { .label = "21140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1075:bv64, 0x1:bv64), 0x0:bv64) { .label = "21140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1075:bv64, 0x1:bv64)) { .label = "21140_5" };
    goto(%s_sift_down_67, %s_sift_down_69);
  ];
  block %s_sift_down_73 {.address = 0x5280; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21120_0" };
    $R30: bv64 := 0x5288:bv64 { .label = "21124_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14016 () -> ()
  { .name = "can_fail_allocator"; .address = 0x36c0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x36c0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14016_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "14016_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14016_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "14016_3" };
    $R29: bv64 := $R31:bv64 { .label = "14020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14028_0" };
    var Exp16__5_860: bv64 := load le $stack $R31:bv64 64 { .label = "14032_0$0" };
    var Exp18__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14032_1$0" };
    $R29: bv64 := Exp16__5_860:bv64 { .label = "14032_2" };
    $R30: bv64 := Exp18__5_861:bv64 { .label = "14032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14032_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_25400 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6338; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6338; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25400_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "25400_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25400_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "25400_3" };
    $R29: bv64 := $R31:bv64 { .label = "25404_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25408_0" };
    var Exp16__5_1029: bv64 := load le $stack $R31:bv64 64 { .label = "25412_0$0" };
    var Exp18__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25412_1$0" };
    $R29: bv64 := Exp16__5_1029:bv64 { .label = "25412_2" };
    $R30: bv64 := Exp18__5_1030:bv64 { .label = "25412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25412_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_25400 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "7960_3" };
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
  block %bounded_malloc_entry {.address = 0x368c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13964_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "13964_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13964_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "13964_3" };
    $R29: bv64 := $R31:bv64 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13972_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13976_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "13976_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13980_0" };
    var Cse2__5_221: bv64 := bvnot($R0:bv64) { .label = "13984_0" };
    var Cse0__5_222: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "13984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_222:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_221:bv64)), 0x1:bv128))) { .label = "13984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_222:bv64, 0x1:bv64), 0x0:bv64) { .label = "13984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_222:bv64, 0x1:bv64)) { .label = "13984_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x36b8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "14008_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14008_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "14008_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "14008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14008_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x36b0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14000_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "14000_1" };
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
  block %_inlineret_3 {.originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30d0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12496_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "12496_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12496_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "12496_3" };
    $R29: bv64 := $R31:bv64 { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12504_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "12508_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "12512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12516_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3170; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "12660_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12660_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "12660_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "12660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12660_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3164; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "12644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12648_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3160; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12640_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3158; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12632_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3154; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @can_fail_allocator_14016 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3144; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3134; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12596_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "12600_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12604_0" };
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3128; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "12584_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12588_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "12588_1" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3118; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "12572_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12576_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3114; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
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
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30fc; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "12540_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30ec; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "12524_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "12528_1" };
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
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x32bc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12988_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "12988_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12988_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "12988_3" };
    $R29: bv64 := $R31:bv64 { .label = "12992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12996_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13000_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "13000_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x32e0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13024_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "13024_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x378:bv64) { .label = "13032_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13036_0" };
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "13044_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13044_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "13044_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "13044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13044_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x32d4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13012_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "13012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13016_0" };
    $R30: bv64 := 0x32e0:bv64 { .label = "13020_0" };
    call @ensure_array_list_has_allocated_data_member_12496 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12368 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3050; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3050; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12368_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "12368_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12368_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "12368_3" };
    $R29: bv64 := $R31:bv64 { .label = "12372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12376_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12384_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12388_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "12388_1" };
    var Exp14__5_226: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12392_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "12392_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12396_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "12396_1" };
    var Cse2__5_228: bv64 := bvnot($R0:bv64) { .label = "12400_0" };
    var Cse0__5_229: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "12400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "12400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "12400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "12400_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30c0; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12484_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "12488_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12488_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "12488_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "12488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12488_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30bc; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
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
  block %aws_array_list_is_bounded_11 {.address = 0x30b4; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12468_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30a4; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_236: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "12452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12460_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12432_0" };
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "12436_1" };
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
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12412_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "12412_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12416_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "12416_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12420_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "12420_1" };
    var Cse2__5_233: bv64 := bvnot($R0:bv64) { .label = "12424_0" };
    var Cse0__5_234: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "12424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "12424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv64, 0x1:bv64), 0x0:bv64) { .label = "12424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_234:bv64, 0x1:bv64)) { .label = "12424_5" };
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
  block %aws_priority_queue_is_bounded_entry {.address = 0x323c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_1647: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1647:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1647:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12876_0" };
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12880_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "12880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12884_0" };
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R2: bv64 := Exp14__5_1649:bv64 { .label = "12888_1" };
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12892_0$0" };
    $R1: bv64 := Exp14__5_1650:bv64 { .label = "12892_1" };
    $R30: bv64 := 0x3264:bv64 { .label = "12896_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x32ac; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12976_0" };
    var Exp16__5_1644: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_1644:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_1645:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12980_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x32a8; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x32a0; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12960_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3290; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1653: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1653:bv8)) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12952_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x327c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12924_0" };
    var Exp11__5_1646: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1646:bv8)) { .label = "12928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3264; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12900_0" };
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12908_0" };
    $R2: bv64 := 0x8:bv64 { .label = "12912_0" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12916_0$0" };
    $R1: bv64 := Exp14__5_1652:bv64 { .label = "12916_1" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    call @aws_array_list_is_bounded_12368 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_deep_22616 () -> ()
  { .name = "aws_priority_queue_backpointers_valid_deep"; .address = 0x5858; .returnBlock = "aws_priority_queue_backpointers_valid_deep_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_deep_entry {.address = 0x5858; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Cse0__5_1767: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "22616_0" };
    store le $stack Cse0__5_1767:bv64 $R29:bv64 64 { .label = "22616_1" };
    store le $stack bvadd(Cse0__5_1767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22616_2" };
    $R31: bv64 := Cse0__5_1767:bv64 { .label = "22616_3" };
    $R29: bv64 := $R31:bv64 { .label = "22620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22624_0" };
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22628_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "22628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22632_3" };
    goto(%aws_priority_queue_backpointers_valid_deep_27, %aws_priority_queue_backpointers_valid_deep_31);
  ];
  block %aws_priority_queue_backpointers_valid_deep_3 {.address = 0x58ac; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_23);
  ];
  block %aws_priority_queue_backpointers_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22700_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "22700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "22708_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_3);
  ];
  block %aws_priority_queue_backpointers_valid_deep_7 {.address = 0x58d0; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    var Exp16__5_1769: bv64 := load le $stack $R31:bv64 64 { .label = "22736_0$0" };
    var Exp18__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22736_1$0" };
    $R29: bv64 := Exp16__5_1769:bv64 { .label = "22736_2" };
    $R30: bv64 := Exp18__5_1770:bv64 { .label = "22736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22736_4" };
    goto(%aws_priority_queue_backpointers_valid_deep_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_deep_9 {.address = 0x58a4; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22692_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_9);
  ];
  block %aws_priority_queue_backpointers_valid_deep_13 {.address = 0x588c; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22668_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22684_3" };
    goto(%aws_priority_queue_backpointers_valid_deep_5, %aws_priority_queue_backpointers_valid_deep_11);
  ];
  block %aws_priority_queue_backpointers_valid_deep_15 {.address = 0x5880; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_13);
  ];
  block %aws_priority_queue_backpointers_valid_deep_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1760: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22656_0$0" };
    $R1: bv64 := Exp14__5_1760:bv64 { .label = "22656_1" };
    var Exp14__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22660_0$0" };
    $R0: bv64 := Exp14__5_1761:bv64 { .label = "22660_1" };
    $R30: bv64 := 0x588c:bv64 { .label = "22664_0" };
    call @aws_priority_queue_backpointer_index_valid_22452 ();
    goto(%aws_priority_queue_backpointers_valid_deep_15);
  ];
  block %aws_priority_queue_backpointers_valid_deep_19 {.address = 0x58cc; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22732_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_19);
  ];
  block %aws_priority_queue_backpointers_valid_deep_23 {.address = 0x58b8; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22712_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "22712_1" };
    var Exp14__5_1763: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "22716_0$0" };
    $R0: bv64 := Exp14__5_1763:bv64 { .label = "22716_1" };
    var Exp14__5_1764: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22720_0$0" };
    $R1: bv64 := Exp14__5_1764:bv64 { .label = "22720_1" };
    var Cse2__5_1765: bv64 := bvnot($R0:bv64) { .label = "22724_0" };
    var Cse0__5_1766: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1765:bv64)), 0x1:bv128))) { .label = "22724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1765:bv64)), 0x1:bv128))) { .label = "22724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1766:bv64, 0x1:bv64), 0x0:bv64) { .label = "22724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1766:bv64, 0x1:bv64)) { .label = "22724_5" };
    goto(%aws_priority_queue_backpointers_valid_deep_17, %aws_priority_queue_backpointers_valid_deep_21);
  ];
  block %aws_priority_queue_backpointers_valid_deep_25 {.address = 0x5878; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_23);
  ];
  block %aws_priority_queue_backpointers_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "22648_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_25);
  ];
  block %aws_priority_queue_backpointers_valid_deep_29 {.address = 0x5870; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "22640_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_29);
  ];
  block %aws_priority_queue_backpointers_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14104 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3718; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3718; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14104_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "14104_3" };
    $R29: bv64 := $R31:bv64 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14112_0" };
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3748; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14152_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3744; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14148_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3740; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3738; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "14136_1" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @bounded_malloc_13964 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3728; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
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


proc @__VERIFIER_nondet_ulong_25440 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6360; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6360; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "25440_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "25440_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25440_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "25440_3" };
    $R29: bv64 := $R31:bv64 { .label = "25444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "25448_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "25452_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25452_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "25452_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "25452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "25452_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_286:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_286:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_25440 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_sift_down_harness_25080 () -> ()
  { .name = "aws_priority_queue_s_sift_down_harness"; .address = 0x61f8; .returnBlock = "aws_priority_queue_s_sift_down_harness_basil_return_1" }
[
  block %aws_priority_queue_s_sift_down_harness_entry {.address = 0x61f8; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    var Cse0__5_743: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "25080_0" };
    store le $stack Cse0__5_743:bv64 $R29:bv64 64 { .label = "25080_1" };
    store le $stack bvadd(Cse0__5_743:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25080_2" };
    $R31: bv64 := Cse0__5_743:bv64 { .label = "25080_3" };
    $R29: bv64 := $R31:bv64 { .label = "25084_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25088_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "25092_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "25096_0" };
    $R30: bv64 := 0x6210:bv64 { .label = "25100_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_61);
  ];
  block %aws_priority_queue_s_sift_down_harness_3 {.address = 0x6310; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25364_0$0" };
    $R19: bv64 := Exp14__5_748:bv64 { .label = "25364_1" };
    var Exp16__5_749: bv64 := load le $stack $R31:bv64 64 { .label = "25368_0$0" };
    var Exp18__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25368_1$0" };
    $R29: bv64 := Exp16__5_749:bv64 { .label = "25368_2" };
    $R30: bv64 := Exp18__5_750:bv64 { .label = "25368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "25368_4" };
    goto(%aws_priority_queue_s_sift_down_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_sift_down_harness_5 {.address = 0x6308; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25352_0" };
    $R30: bv64 := 0x6310:bv64 { .label = "25356_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_sift_down_harness_3);
  ];
  block %aws_priority_queue_s_sift_down_harness_7 {.address = 0x6300; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "25344_0" };
    $R30: bv64 := 0x6308:bv64 { .label = "25348_0" };
    call @aws_priority_queue_backpointers_valid_deep_22616 ();
    goto(%aws_priority_queue_s_sift_down_harness_5);
  ];
  block %aws_priority_queue_s_sift_down_harness_9 {.address = 0x62f8; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25336_0" };
    $R30: bv64 := 0x6300:bv64 { .label = "25340_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_sift_down_harness_7);
  ];
  block %aws_priority_queue_s_sift_down_harness_11 {.address = 0x62f0; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "25328_0" };
    $R30: bv64 := 0x62f8:bv64 { .label = "25332_0" };
    call @aws_priority_queue_is_valid_23216 ();
    goto(%aws_priority_queue_s_sift_down_harness_9);
  ];
  block %aws_priority_queue_s_sift_down_harness_13 {.address = 0x62e4; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "25316_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "25320_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "25320_1" };
    $R30: bv64 := 0x62f0:bv64 { .label = "25324_0" };
    call @s_sift_down_21096 ();
    goto(%aws_priority_queue_s_sift_down_harness_11);
  ];
  block %aws_priority_queue_s_sift_down_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_down_harness_13);
  ];
  block %aws_priority_queue_s_sift_down_harness_17 {.address = 0x62c4; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "25284_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "25288_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "25288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25292_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "25296_0" };
    goto(%aws_priority_queue_s_sift_down_harness_25);
  ];
  block %aws_priority_queue_s_sift_down_harness_19 {.address = 0x62ac; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_priority_queue_s_sift_down_harness_17);
  ];
  block %aws_priority_queue_s_sift_down_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "25260_0$0" };
    $R1: bv64 := Exp14__5_737:bv64 { .label = "25260_1" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "25264_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "25264_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "25268_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "25272_0" };
    $R0: bv64 := 0x8:bv64 { .label = "25276_0" };
    $R30: bv64 := 0x62c4:bv64 { .label = "25280_0" };
    call @can_fail_malloc_14104 ();
    goto(%aws_priority_queue_s_sift_down_harness_19);
  ];
  block %aws_priority_queue_s_sift_down_harness_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_s_sift_down_harness_13);
  ];
  block %aws_priority_queue_s_sift_down_harness_25 {.address = 0x62d4; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25300_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "25300_1" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "25304_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "25304_1" };
    var Cse2__5_741: bv64 := bvnot($R0:bv64) { .label = "25308_0" };
    var Cse0__5_742: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "25308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_742:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_741:bv64)), 0x1:bv128))) { .label = "25308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_742:bv64, 0x1:bv64), 0x0:bv64) { .label = "25308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_742:bv64, 0x1:bv64)) { .label = "25308_5" };
    goto(%aws_priority_queue_s_sift_down_harness_21, %aws_priority_queue_s_sift_down_harness_23);
  ];
  block %aws_priority_queue_s_sift_down_harness_27 {.address = 0x62a4; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_priority_queue_s_sift_down_harness_25);
  ];
  block %aws_priority_queue_s_sift_down_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "25252_0" };
    goto(%aws_priority_queue_s_sift_down_harness_27);
  ];
  block %aws_priority_queue_s_sift_down_harness_31 {.address = 0x6298; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "25240_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "25240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25244_3" };
    goto(%aws_priority_queue_s_sift_down_harness_15, %aws_priority_queue_s_sift_down_harness_29);
  ];
  block %aws_priority_queue_s_sift_down_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25232_0" };
    $R30: bv64 := 0x6298:bv64 { .label = "25236_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_down_harness_31);
  ];
  block %aws_priority_queue_s_sift_down_harness_35 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25228_0" };
    goto(%aws_priority_queue_s_sift_down_harness_33);
  ];
  block %aws_priority_queue_s_sift_down_harness_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25228_0" };
    goto(%aws_priority_queue_s_sift_down_harness_33);
  ];
  block %aws_priority_queue_s_sift_down_harness_39 {.address = 0x627c; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "25212_0" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25216_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "25216_1" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "25220_0$0" };
    $R1: bv64 := Exp14__5_745:bv64 { .label = "25220_1" };
    var Cse2__5_746: bv64 := bvnot($R0:bv64) { .label = "25224_0" };
    var Cse0__5_747: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_746:bv64)), 0x1:bv128))) { .label = "25224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_746:bv64)), 0x1:bv128))) { .label = "25224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv64, 0x1:bv64), 0x0:bv64) { .label = "25224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_747:bv64, 0x1:bv64)) { .label = "25224_5" };
    goto(%aws_priority_queue_s_sift_down_harness_35, %aws_priority_queue_s_sift_down_harness_37);
  ];
  block %aws_priority_queue_s_sift_down_harness_41 {.address = 0x6278; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    $R30: bv64 := 0x627c:bv64 { .label = "25208_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_39);
  ];
  block %aws_priority_queue_s_sift_down_harness_43 {.address = 0x6270; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25200_0" };
    $R30: bv64 := 0x6278:bv64 { .label = "25204_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_down_harness_41);
  ];
  block %aws_priority_queue_s_sift_down_harness_45 {.address = 0x6268; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "25192_0" };
    $R30: bv64 := 0x6270:bv64 { .label = "25196_0" };
    call @aws_priority_queue_is_valid_23216 ();
    goto(%aws_priority_queue_s_sift_down_harness_43);
  ];
  block %aws_priority_queue_s_sift_down_harness_47 {.address = 0x6260; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "25184_0" };
    $R30: bv64 := 0x6268:bv64 { .label = "25188_0" };
    call @ensure_priority_queue_has_allocated_members_12988 ();
    goto(%aws_priority_queue_s_sift_down_harness_45);
  ];
  block %aws_priority_queue_s_sift_down_harness_49 {.address = 0x6258; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25176_0" };
    $R30: bv64 := 0x6260:bv64 { .label = "25180_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_down_harness_47);
  ];
  block %aws_priority_queue_s_sift_down_harness_51 {.address = 0x6240; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "25152_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "25156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "25160_0" };
    $R2: bv64 := 0x2:bv64 { .label = "25164_0" };
    $R1: bv64 := 0x5:bv64 { .label = "25168_0" };
    $R30: bv64 := 0x6258:bv64 { .label = "25172_0" };
    call @aws_priority_queue_is_bounded_12860 ();
    goto(%aws_priority_queue_s_sift_down_harness_49);
  ];
  block %aws_priority_queue_s_sift_down_harness_53 {.address = 0x6238; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "25144_0" };
    $R30: bv64 := 0x6240:bv64 { .label = "25148_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_51);
  ];
  block %aws_priority_queue_s_sift_down_harness_55 {.address = 0x6230; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "25136_0" };
    $R30: bv64 := 0x6238:bv64 { .label = "25140_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_53);
  ];
  block %aws_priority_queue_s_sift_down_harness_57 {.address = 0x6220; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "25120_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "25124_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "25128_0" };
    $R30: bv64 := 0x6230:bv64 { .label = "25132_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_55);
  ];
  block %aws_priority_queue_s_sift_down_harness_59 {.address = 0x6218; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "25112_0" };
    $R30: bv64 := 0x6220:bv64 { .label = "25116_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_57);
  ];
  block %aws_priority_queue_s_sift_down_harness_61 {.address = 0x6210; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25104_0" };
    $R30: bv64 := 0x6218:bv64 { .label = "25108_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_59);
  ];
  block %aws_priority_queue_s_sift_down_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_25376 {
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
      { .name = "_IO_stdin_used"; .address = 0x63f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9738; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x973c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8118; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x63c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x634c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6374; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6388; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x63b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x639c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6360; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4808; .size = 0x180 };
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
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4838; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4a3c; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4c74; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3050; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x48e8; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4f18; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c78; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c48; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fd4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x502c;
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
        .address = 0x57b4;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x58d8; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5858;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x61d8; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x5b4c; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5604; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x56f4; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x323c; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5ab0; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x60bc; .size = 0x580 };
      { .name = "aws_priority_queue_push"; .address = 0x5ba4; .size = 0x480 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x5c34; .size = 0xfe0 };
      { .name = "aws_priority_queue_remove"; .address = 0x5fa4; .size = 0x8c0 };
      { .name = "aws_priority_queue_s_sift_down_harness"; .address = 0x61f8; .size = 0x940 };
      { .name = "aws_priority_queue_size"; .address = 0x61b8; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x616c; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x465c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4ffc; .size = 0x180 };
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
      { .name = "main"; .address = 0x6320; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x46a8; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x47dc; .size = 0x160 };
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
      [ 0x1ffd8; 0x6320 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x35bc ];
      [ 0x20070; 0x35dc ];
      [ 0x20078; 0x3600 ];
      [ 0x20080; 0x3594 ];
      [ 0x20098; 0x6440 ];
      [ 0x200a0; 0x6458 ];
      [ 0x200a8; 0x6468 ];
      [ 0x200b0; 0x6478 ];
      [ 0x200c0; 0x64a8 ];
      [ 0x200c8; 0x64b8 ];
      [ 0x200d0; 0x6468 ];
      [ 0x200d8; 0x64c8 ];
      [ 0x200e8; 0x64f8 ];
      [ 0x200f0; 0x6510 ];
      [ 0x200f8; 0x6468 ];
      [ 0x20100; 0x6520 ];
      [ 0x20110; 0x6550 ];
      [ 0x20118; 0x6568 ];
      [ 0x20120; 0x6468 ];
      [ 0x20128; 0x6598 ];
      [ 0x20138; 0x65f0 ];
      [ 0x20140; 0x6610 ];
      [ 0x20148; 0x6468 ];
      [ 0x20150; 0x6638 ];
      [ 0x20160; 0x6690 ];
      [ 0x20168; 0x66b0 ];
      [ 0x20170; 0x6468 ];
      [ 0x20178; 0x66c8 ];
      [ 0x20188; 0x6710 ];
      [ 0x20190; 0x6730 ];
      [ 0x20198; 0x6468 ];
      [ 0x201a0; 0x6748 ];
      [ 0x201b0; 0x6790 ];
      [ 0x201b8; 0x67b0 ];
      [ 0x201c0; 0x6468 ];
      [ 0x201c8; 0x67c8 ];
      [ 0x201d8; 0x6808 ];
      [ 0x201e0; 0x6828 ];
      [ 0x201e8; 0x6468 ];
      [ 0x201f0; 0x6840 ];
      [ 0x20200; 0x6888 ];
      [ 0x20208; 0x68a0 ];
      [ 0x20210; 0x6468 ];
      [ 0x20218; 0x68c0 ];
      [ 0x20228; 0x6908 ];
      [ 0x20230; 0x6930 ];
      [ 0x20238; 0x6468 ];
      [ 0x20240; 0x6950 ];
      [ 0x20250; 0x69a0 ];
      [ 0x20258; 0x69c8 ];
      [ 0x20260; 0x6468 ];
      [ 0x20268; 0x69f0 ];
      [ 0x20278; 0x6a48 ];
      [ 0x20280; 0x6a68 ];
      [ 0x20288; 0x6468 ];
      [ 0x20290; 0x6a98 ];
      [ 0x202a0; 0x6af8 ];
      [ 0x202a8; 0x6b18 ];
      [ 0x202b0; 0x6468 ];
      [ 0x202b8; 0x6b30 ];
      [ 0x202c8; 0x6b78 ];
      [ 0x202d0; 0x6ba0 ];
      [ 0x202d8; 0x6468 ];
      [ 0x202e0; 0x6bb8 ];
      [ 0x202f0; 0x6c00 ];
      [ 0x202f8; 0x6c28 ];
      [ 0x20300; 0x6468 ];
      [ 0x20308; 0x6c48 ];
      [ 0x20318; 0x6c98 ];
      [ 0x20320; 0x6cb8 ];
      [ 0x20328; 0x6468 ];
      [ 0x20330; 0x6cd0 ];
      [ 0x20340; 0x6d10 ];
      [ 0x20348; 0x6d28 ];
      [ 0x20350; 0x6468 ];
      [ 0x20358; 0x6d48 ];
      [ 0x20368; 0x6d90 ];
      [ 0x20370; 0x6db8 ];
      [ 0x20378; 0x6468 ];
      [ 0x20380; 0x6df0 ];
      [ 0x20390; 0x6e58 ];
      [ 0x20398; 0x6e70 ];
      [ 0x203a0; 0x6468 ];
      [ 0x203a8; 0x6e88 ];
      [ 0x203b8; 0x6ec8 ];
      [ 0x203c0; 0x6ef0 ];
      [ 0x203c8; 0x6468 ];
      [ 0x203d0; 0x6f20 ];
      [ 0x203e0; 0x6f80 ];
      [ 0x203e8; 0x6fa8 ];
      [ 0x203f0; 0x6468 ];
      [ 0x203f8; 0x6fd0 ];
      [ 0x20408; 0x7028 ];
      [ 0x20410; 0x7050 ];
      [ 0x20418; 0x6468 ];
      [ 0x20420; 0x7078 ];
      [ 0x20430; 0x70d0 ];
      [ 0x20438; 0x70e8 ];
      [ 0x20440; 0x6468 ];
      [ 0x20448; 0x7100 ];
      [ 0x20458; 0x7140 ];
      [ 0x20460; 0x7158 ];
      [ 0x20468; 0x6468 ];
      [ 0x20470; 0x7168 ];
      [ 0x20480; 0x7198 ];
      [ 0x20488; 0x71b8 ];
      [ 0x20490; 0x6468 ];
      [ 0x20498; 0x71e0 ];
      [ 0x204a8; 0x7230 ];
      [ 0x204b0; 0x7250 ];
      [ 0x204b8; 0x6468 ];
      [ 0x204c0; 0x7290 ];
      [ 0x204d0; 0x7300 ];
      [ 0x204d8; 0x7328 ];
      [ 0x204e0; 0x6468 ];
      [ 0x204e8; 0x7358 ];
      [ 0x204f8; 0x73b8 ];
      [ 0x20500; 0x73d8 ];
      [ 0x20508; 0x6468 ];
      [ 0x20510; 0x7420 ];
      [ 0x20520; 0x7490 ];
      [ 0x20528; 0x74b0 ];
      [ 0x20530; 0x6468 ];
      [ 0x20538; 0x74e0 ];
      [ 0x20548; 0x7540 ];
      [ 0x20550; 0x7568 ];
      [ 0x20558; 0x6468 ];
      [ 0x20560; 0x7590 ];
      [ 0x20570; 0x75e8 ];
      [ 0x20578; 0x7610 ];
      [ 0x20580; 0x6468 ];
      [ 0x20588; 0x7630 ];
      [ 0x20598; 0x7680 ];
      [ 0x205a0; 0x76a0 ];
      [ 0x205a8; 0x6468 ];
      [ 0x205b0; 0x76d0 ];
      [ 0x205c0; 0x7728 ];
      [ 0x205c8; 0x7748 ];
      [ 0x205d0; 0x6468 ];
      [ 0x205d8; 0x7778 ];
      [ 0x205e8; 0x77d0 ];
      [ 0x205f0; 0x77f0 ];
      [ 0x205f8; 0x6468 ];
      [ 0x20600; 0x7830 ];
      [ 0x20610; 0x7898 ];
      [ 0x20618; 0x78c0 ];
      [ 0x20620; 0x6468 ];
      [ 0x20628; 0x7918 ];
      [ 0x20638; 0x79a0 ];
      [ 0x20640; 0x79b8 ];
      [ 0x20648; 0x6468 ];
      [ 0x20650; 0x79e8 ];
      [ 0x20660; 0x7a40 ];
      [ 0x20668; 0x7a58 ];
      [ 0x20670; 0x6468 ];
      [ 0x20678; 0x7a80 ];
      [ 0x20688; 0x7ad0 ];
      [ 0x20690; 0x7af0 ];
      [ 0x20698; 0x6468 ];
      [ 0x206a0; 0x7b30 ];
      [ 0x206b0; 0x7b98 ];
      [ 0x206b8; 0x7bb8 ];
      [ 0x206c0; 0x6468 ];
      [ 0x206c8; 0x7bf8 ];
      [ 0x206d8; 0x7c60 ];
      [ 0x206e0; 0x7c80 ];
      [ 0x206e8; 0x6468 ];
      [ 0x206f0; 0x7cc0 ];
      [ 0x20700; 0x7d28 ];
      [ 0x20708; 0x7d48 ];
      [ 0x20710; 0x6468 ];
      [ 0x20718; 0x7d70 ];
      [ 0x20728; 0x7dc8 ];
      [ 0x20730; 0x7de0 ];
      [ 0x20738; 0x6468 ];
      [ 0x20740; 0x7e20 ];
      [ 0x20750; 0x7e88 ];
      [ 0x20758; 0x7ea8 ];
      [ 0x20760; 0x6468 ];
      [ 0x20768; 0x7ec0 ];
      [ 0x20778; 0x7f00 ];
      [ 0x20780; 0x7f20 ];
      [ 0x20788; 0x6468 ];
      [ 0x20790; 0x7f50 ];
      [ 0x207a0; 0x7fa8 ];
      [ 0x207a8; 0x7fc8 ];
      [ 0x207b0; 0x6468 ];
      [ 0x207b8; 0x7fe0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6468 ];
      [ 0x207e0; 0x8020 ];
      [ 0x207f0; 0x8070 ];
      [ 0x207f8; 0x8080 ];
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
      "H4sIAAAAAAAA/3XYK4zjVhjFcc/szGykghoGtJKhYUirQENDQ8NIfbndPty3+zY0NCgwNDQMNCgwNCgwNFhgGGgYUrXbvWel";
      "5K98Q47mN2dObq6HTNp/7rz/v549vA4veNdlB//7HZfzv+h/4PLg3V/5m+8z+F/vuczhL+UF3HvfRQn/U/0GHn3osoWn8g6e";
      "yY/wQj7AO/kI7+WTsT/DR/kJfpavcP8j/dzY9+6uPVDfhyfyLTyTB3Tth/BG/T18lUdw/2OXsbGfwPfqH+C1PIMf5bmxX8BH";
      "9Sue8xO9Dnwnb4z9Fh6rf+T55T3PLx+M/ZHnV3+GbzKXCzyUn4z9FR6p791feyXfwFu5f397fwsf1A/hm09d7uA7+d7Yj+CJ";
      "+gnPKU/ho/xg7GfwVf0CHn/msuSOvDL2a3ijfgs/yzv49oXLo7Hf8z7VH+GFfOK9yWdjf4H36q9w73O9D3go957d3t/AY/W3";
      "8EYewHt5aOzv4JP6Edz/Qq8PD+WJsZ/y/Opn8Fqe8/zywtgv4av6NTz90mUDz+Wtsd/BK/V7+CgfeB75aOxP8OArlwu8lJ/g";
      "nXw19s98vupvHvAcc5c+PJFvH27vB/BC/R18ku/hJ3lk7Mdw72sXKTySH+CpPDP2c7r6JbyRV/BeXhv7DXxRv4PvvnF55P3L";
      "e2N/gNfqT7y3b13MfO7yxdg/8T7VP/Me5N7jtc/yzePtfR8efKeE1/IQfpTvjP09fFE/hkffu0y4I0+N/QPPqX4OP8kLuP+D";
      "y9LYr+A79Rt4KW/hrbwz9o/wSf0BHv7ocoTH8snYn+GF+ie+rnyFr/Kzse894X4Klz68kW/hgzx4ur0fwrc/udzDW3kE7+Wx";
      "sZ/AT+of4NHP+j14Ks+N/QJeql/BJ3kNX+WNsd/y/n9xeeT9y3vej3ww9kf4Wf0ZfvjV5cL3Kz8Z+yv/HtT3nuPv/zeXG3gs";
      "95/f3t/Cc/VD+CjfwRf53tiP4MHvLhN4JU/hnfxg7GfwQf0C7v3houR55JWxX8MT9VueU97x3uRHY7/nfao/wGt9vjAbOwvf";
      "V+ly5fOVn+Gl/NU/kFc+qdfr86W7V/7mSl+f88IfL3y88KcLny78rQtfLvztC/8Pbb5nowgTAAA="
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
    .size = 0x47d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8f3hU1ZX3zSQwmMFEhjWWoDMhfkRl21BYZUMIGUAMC3XZxii60iZAW91t/da2dnXlRwbpaltq2yD9tLou";
      "oV3Kr4/CFitfRCWItKifWwiIdT++9c0EtFaX/Jgk5OXX7Dn3nvvevW/ezIR19498b979ce45555z7vlxXxqu979zLYu1Xwd/";
      "F/xsT9wftRJlrPkDP2s2GTvJPqm1/NCXB39HU6mnz8Efb/9jrRVl7IUzqVRxm7/hbDjif8frD8Z2sWikOQ7PUnjWMPZxG2P1";
      "8H6y9FyttQpgdPmNPcwXPotw3ONLGXtr2nDT6QXBjZtLhxc8dRTGJ2Duwq5aazWf67Pnjqx9dfcI4J0sYFYS5jcubKyMGmwO";
      "x9estWIwnsOfGbW2AB3vwV+ExeoaF0YqkwVRa2Tta7vctAC9xSNrj3C4EcYO+M3CZt+UWB3+NiJFvI2ZRc0/B1hyfbOJVZpN";
      "0UrGWB2byibBc1KYsW8Cv+p/COMQrlwr15xGmGPCnA1p8wROSANbHzljwylkVhzo91wD+sxCh073nDj0mcAH3COzeNsUxGMs";
      "YztwP9W5T4u5PsYmMxZTYLyiwfCBTCE+cZjHmLF3EcCZhm3FgCfuK/BA4HDMc/44GCvXLV/Hnousa3su4R+/pwPk+Lzfvycf";
      "+rcx1o18n45wAaaAPc4DtuDnFVexraL9qNY+AdrH0nYlzp/HQvCXBiPoMX6gKL1tfAYc/lsbS/sRZq1mONq6YwLMycJr5LMZ";
      "YlYK6A/CvsRD8F4ctUB+NzMWrZSyBjDqJkA/9rE8mA/j48XO3i4aTdWjzqTtCY4D+Alcj2BvRdlUZBn0rz4Gc09B+3jEAeHC";
      "2FLYO8TPYMxiY4T9QAbYL7lhA31jhZ1AWST4b3J9HtvYs9rYl9PGdiD/YRzg2W2OF7rRNwp2NKS3dWFbgd72MbT58mPtBuCO";
      "ML6BYzpYcwJtNYxF2t5G2wA82JgPtiJM8w3xOw7jcJ0n8tlW/htgGEUCH1YkxsI+18fDghYjT/QhbCNIv0OCf0ImxJwWtEsK";
      "DJQdlAvS+TqpXycQXxi3lAmZfh3esf8KGIc2ykdPIx/1PmrV0b6+JMaBPL9+WXzd5sHXZ7GtUG/7qQevf0K4hiWtEZ3P3yY+";
      "S9to1oDu1URbeRvBaCIYKv/CAYWPxPtxxI/YqLTrr6fprcR5FenlYuBVKiTa/QGBEwsC3E2Ip7GH7y/Yvb9S8DSPwLmC8p8n";
      "9IHb5znQfli0y/3cjvtZ6OxnxKB3db8LM++3eQjgHeLn1yT+m3CT/DUPQtsR0c9xQ/iHnfdGfD+k9ON6B5X+DPLl6J1zPnFZ";
      "gvWPjOo2Ik407HTZjkywgyQ3YB85HTFD5wGjdx+jvSgifYNz5hnQN1tvoW/DiPv8TrfPGwmviyOObEblmsRLtHOyLxPe/zUi";
      "8P4HkDFVfi/Cu1kBMltBMguwpwXY1vD1YDvkOkSrQe8rCaezADPqj9WtBp6Mw/MB+u6kvt/jegDTbQOTXD+FvC+lsYdGhH4s";
      "AVw4DXm6HZF6tI/GhYLCLs1Dfcljpxo3wFkRFjANmIM2rgxtfLHgEdLLeQ56UEowWIDbtVN8DunidMKnZUTYo/F05kWo/Vls";
      "B3qnA73CN/TWT1XGuf4T768kOGvpnesfjY8E2p7lfIH3PBq3gXD18nX4vMDY9FDKwJdo3U9IB+6hd4Qj175AfQ2Z1lZsLfa/";
      "R+NvG3FsLJfPYpd8hrLjdgut9zugnesLt3PGx6t9AhbfV3j6goJnUfAPSl17jGucGA/yDG0HCa/PuvZyH7WXQ3vEiNUdHMl+";
      "puOcFpozcST9HAkQ3j9z4e3Lhbdyfn6P4PtcuD5G7cPDAtfvjQHX79CcxPCn2492mM/9aKQtwPVS2F94X0lrnB0W5/FnpW/o";
      "0tejw4I3Xjxw6yf3m0A/76b9W+ziZ4ekISrO31KKE/51hM41wu1mwm0/4TaOcKug9t2ivc7rjNhOdnkOQ5/aO8b5OYyRtrMS";
      "7ZVXTEX+d3gy4OXnPhf/fUL+LoJ2n/M7INuDdAbS7yVyDNDHdRx/B4RfW0D7hT5TFJ4BeDbCE+lFnzcPni20r48Oo9zoZ4y0";
      "w/Fy1ppEv7g82noSeN44+v4JYdtcdvsOYzfa2HgJyBqcF0mwsb0lMA9s/Gsw76HRbSeQF8k7Fux27OKraecZ2pp4geNz6PHk";
      "K2lnBNr6H/rY1iafE3/q+DlrbB3Wz/CNwKf1PuHjIh8MkhnugxEu91O/sMfuGFk/j/9eHYu6C3jc7Zr/Yy7zzHqS658eJ5lP";
      "CPyHhkC2Q+ntfUPCHvuiuCadDxSPSR8Cz14+plEZE9LH3JFSzpcCJd4pkvRJ3h32jqUKCa9ygde5IbIFYp23zHJm3Yn0lcH4";
      "Mi472vhjkr4yWluJIdB3RFgcDp7ZYZfNGHLOZ9ufoneMR3CdNRls1o4h6U8d99y/oId89BkZ5KNA2JqBUbGf/B143juq7Cv5";
      "zgvBX8G9U2FzPS4g/y+k82ftkPDlsM+2fbDuv8C+hdBeFRCfivXcyQNyHvQlismvhHk/gnn5MC9B8QS2fd/ODaXria2LLJsu";
      "OuNfddF2lDl+4TNe/EvTo/Q4Tdr+eKESf6QgHpB7rcYlQ9CecsUBQ2OJA9LtkBq/GD6ig2Rto8uXl/amEOj/uqHrfoj8XYS1";
      "Qu0DHfvWULqc3evFJyb45Mkr2icuK8XeduSjQYph8yguDFBOB/QqBXa6EPnhi7U3DgqZ5bG/9DtCQp+4XobEHLOE8jslaOeF";
      "7eG5vJEU54uBdilM8wtpflDudeaY3I6bKT+yDu2T3Os21uwzYu3Y/o/Y/n+917BujOwhrrVe2kbGDpSaE5vlHnjJPfPYR/j9";
      "E+NAUbO6j6gHGEP0Dl7G+GDmdd36mcdk7i9znMiu0e3oasDlk0GyXdg/WbEnZIfuGRT2BNuRD3x/UM4w9z7QdJoxYzPrWn86";
      "ivnAmbpOeNkVr1x0xBfb4mdqjtLB/fVBRbZdZ86sQXEOiLkZ4p9bWfMjGL8CjJ+6eI8+0gbm0rliJWcFchEvdGQZbX2czlqY";
      "X5kp7npa8lTmmDDPreB/fwb5HLUEPV9AfEPyLGSn4iE93yr522MJ/z1r3pPO5KUaj1xyBPtbl8Wfxf4HrQx5CFdejfu9IUFD";
      "pvy7+Qs9P7Z3UM+PvQxrIb9YV2qLastexHaaM89S4xwF38L0ebssoc/llurjCtkzsQ7TYjSn5ccJ14BLZjDfJXHAXC/tYbsX";
      "7ywrXddx3pkc8+LER0nH34k8XnsxnfsoUwvgHIq74DcS/HxoNwBv9P//YGXGv3MgOx6HXPFVem0n3cZ0UV5imZWeJ72N2hCu";
      "qh+rSB/es9z5BO9z4l1aY5blxK9tRHu2eHU6jj9Gskd6ESTZoxpGO/JM9vFzQPE/JZ77EU5Yze3s1fiQeAp04WlmnX+OWRe2";
      "MeuDXzDrw50AZ0asOl4Rq07MjlV3zIlVn6+KVV+oiVV/sChW/WFtrNpclN+M/jJ/gv9sbsprNmfAMz82ybwX4sVCeDbAcxPY";
      "Ib/RPJ+1VdfktVVfx2LV4bxYdWo5nOnLmDUTabg32oq+NcjPN/cibfNYM9jpLQgf6zSlEXZVHGDiOBzzpGuMe74BfaXQF4e+";
      "iTB/GsxPwPwEjGuAMftcYzC2TIDPH1kXfSoqbJdlzgZaZoNcTxXrxJcLu2YC3uYy8isA//gyx485ZqXqU7XQv5zyEhNgn5eL";
      "PJyJ7bXkl9HeLIG9uRX1BNrNRcCPGmZVIT+qgJ6QBz0hhZ4qoKfKg54Q0VPsoqcKcP3/gDsH6Jrj8Im/V8G5u0icRfjEfs47";
      "oNGsId4BrfEah3drBlL1vJZei7L6TkYfQtXRLw2QH5Snt68YcPS5kXLJH19ynwljq7XcOqDHb9tlTYjlyP/JeS7cZiq4oV3E";
      "/eB+EdWtjqVsO8FreUUoHyHHd9o+quu5lKXfDIiYyfaD7Vpgdj9W4mZgrSek+0SwZ0ulPcbnlQNOjUnmtGVtTc5t8bP6xwYE";
      "jrzeRn5EQtbP3236dTa/4o+XxHmK9KHMGOBHJELinWSuEuZ/XeL40SV3bUmhcxurTCg1phafg3MUft/tgaf0137rwgPXjW/T";
      "134zbW1dXhNYH6Mc3H9muhPhlm3DqX3EZMzN7BwD5wdvi+i47EyTb498Ku1RxO/woc2nnEXw2zfgnKO2L8mU+JVi9w2XnLqR";
      "9DM5bjgvwir1WN3D11PyDW3jFHzGkMv9xiXKwzIBA3GoUe5zfEX2Uy4JdVDtXyn7A9Qf0PvrZX+Q+oN6/xcuuXRbqRPHKVch";
      "a75j5kH+5fFgRg4elOWgsSQHjSFJI3PRSPmuvxkjjZdrY/r67fp0d8zn8CEi6w8Z6P2wX8e3xYXv9WPIH2l4FmTH861+xxbG";
      "8h2djeQLfeJ4FqTj+Uq/nst0y+ZvZH+A+l37tk/2B6nftW87ZH8R9Rfp/c/3567R8nOdfF4e2xU4NiCbDXq8f+w8xvGP9qf7";
      "3d+BtnP9auyj11njofQz+v7+9DrWmn7K2cLYH2B/DfiPir7x+IbuNazKoGOL++kMgDn/1M/t4k04x/SzZSrdVRy+gLWA8rsr";
      "oS1JNbx74Lea76+g8XrNNTuvKjx4dRO0be4X8UU2fkk+VPeLPJXKB+7PpHLno3wKL2bQmvGUvv9WH8J3YMk63WcUXlzt4sUn";
      "NOdyeMHnuHjxYZ8Tbx9JuXmi59DUee/BvLs0ecs89j/6hG5d6PMYH2at0ZNV74CeNPPcSzjaCudnq1cOSR0Hz1Ynnj/s7J2s";
      "TRWTf1JC+2U495h4jaRE8a9KlPYctYUfIS0lyj0YaXNRHkqynz1NfSKm9Jwbzj73wT7HvrcgLeVOXlb6XvfhXoZFHWY20JLs";
      "E/sJ/kklwheycjzjmaPeW9ub444b+vzq+G057rnhmJMk/9V9zj01Xr8FGJ/r1+u3x2lsTZ+o3/4Z8KOD9o/XigvlfRr/nsmu";
      "uS/S3Jl9eu33ALXf1Cdrv973Nn5J40J9+h2fxoA4o7Ldr+ruU3CBMU8RrImEy19SvUC9c/URxAF491KNBVT/cduQnkuRd5XW";
      "Eez+XgG7VNYiqNZk4wXzvivrhR73kR4aFn08/1vk1P4MqiespnXO9Sr3EgqFreb1f2hvxPs/fR4yo9iiTGdvay/x2XVv4CC1";
      "L6R19vcK+zWf3vdSf7b9eJL2o5FqOhU0dzfBkjZ5B/Hwy5R/U/dnjd/xp6IUW/iLFD6qvIY1b0zpvohB9ZgiWusHtHaQ3h8n";
      "vtbImh/JW2S8EsfAGte65GAV0TRIev4Qwe2n9weJphuzyMXoqFODDMs6awHJSYEuJ38aUuoERbSnCo2yli3l5gzh8deE10l6";
      "X0r0+gGvCMjNmV4P26HIzWs0rwLhbNLzynhPSdW3QzT280R7nYe++SZ432fbRXOn9Yp7Nr+C50Klvoe1EJ5DQB6GRb6gAeBF";
      "IrFnsVYmx8mzxUdwtxDcYK+4J/cMPP9cwmVi/C8HvXV8E80dSQp6rlP20o57pd9K6ydob58YzazzDw/pOs9/lzh791Va9/2k";
      "21YezBqr4JzjyXS/si1JOj5ce9pcw6zUfcziuW44B3xFsXbE4168z1wkaoAIcwXdZ+Zt5AfVjcp4xcdxEDEN/Eb/9j7KkQHs";
      "OPw211DdcljULdk10S1mA4zDs6dB0D4f4PHftOZceYe6IWrfj77Zvof7dvbaplqvpjP5saSTB7Nr3LL+T31XEK8fTpLvTeOO";
      "0nnmo/510H8N3vOlui7HM+TkwOr6Kfdd6LTdDm14bkofx74jh7YxJdb/U6+A/5Uk6mHunEx7D8VwHj5aG35Dc2sE/bO071Xa";
      "QFbb8Hub87Vc7vFbDF9BrB19AIbzTF/zaYCtwqhJSt7rvp6b9xt9ojY6XfI7mL4XYbXPtRfXJJ24Z78hYIWSzt23PdR2pYTh";
      "rmNTDRvvF+9K2vUYjf4WytdA/JeGW74NNx230R7KOdxAMXzX+tM8L1wuaOfthUo71hfKKR5Fe1VGcXU55abKnFynHGfH/uXO";
      "eSPHav1lTl5N1lCnEe/P9Dg8/DLx6/c9Dg/vobY3e9z3c15Ks/kTCeavSdb4nhXofNkLfakmo1LW9+eivwY8WSjPUaxdoz0o";
      "o1gc3wM85uDvWHdBPUrJ2jjWglF/oK9J+n7YhrVMoPvRPsWelgj7EWU1Z8OU80fe8FoOxnslFH/Qnahp8o6JhAd9X8sFL+yC";
      "NyNq5/0ZwEM8eRvAmEvfq5nIDz5OoRl4ECc8llxK1cv8E847SHvyVeRz04LKkbW/zXgO76Kxt2fZk9twT/BOh/Bbtthyg+/D";
      "C04jHXNljTOPdb8h+wLslOyfhTauRNS4NJ4Bjz5D/pw8s3nfJrFnk6gvCjBrehTe0n0oydu3wZ9DWNKHwO9oOO8Q7xKFdxnw";
      "vyIH/j7CX8bacUvn+V3Ex0CPiOGzxe/LaGxXd2aef9Sd0r4JkHT9OOVth2JKfbiUfNXP0zod3e4812EZp9txdQfY3fNod113";
      "9n7X7cTGsu217nRf4JVuEQfbNiRM93/om4i51I972xGiO24A9wDyazlrNZeLnNFR0hEf4f4CzMN6nJyLtnhxj+DBPgmTbHQN";
      "te/E9uWYSziuy/0Y6N3sQe/j3U6cLts2evBgXQ4eWF3ePDjeI9qP012gh7szfyNk5yWJZl+P97ctU2w9c2TrMbJX/GwpcM4W";
      "Ncdp5y6Ks+cu5Hum+zth5Tsm9AnRHhfK7/Sg/60Mckz1fH73me7RNNv3nCJR+57TsZEM3yV6rP+A5AXw7N/c/JI2Z6qS28f3";
      "G7zp599X0XdN8lsrdj36TSI/Lr+zMiJO/CrjYvs7qamO3OB3UtxO7df7Vtm2UI8dJF7uPK25F+bvJbyU30hjqU//9sp0fXvF";
      "eXDQdS9vf+Y8qLkT4O+ktXbq33lxu7pTWVvSQfJ6V/fYvsUay75ep8RbNj/lnoCO3Yh6RfvxCNrEQzquja5v0jjdh/5336DJ";
      "Nf9WnqNE75TuzPZajru9J3cd4lXSlzVdqfRvxYoUvc3xrdgdXVirgtiLzooJ8hsx+L2D1liBa3h83+X2z39G4+d3pdK/R1Fx";
      "ylG/+1yX43/jmX5zj6hR2N9akj1aT+tVdImawQppI2AeniN4507G7GFZiy+O2vcnN/qdOliY7gvgdxS7Ad48gpXXhnRSboHu";
      "zPqNWLuIr/L25HULf2Q71Sj9N1AMNlX/Fm1Dpx4/PNPlLQf2HXgYF18j/CGWFGscVerRUl54PK/cc/wW0S1jwyfom6VZxKvz";
      "nSLWD7q+v5Xzr6I4RH4f94fO3N/h4vgpNP5I56fb+/2dqbTYa2WPnvtN0fc9/0643aLs+yy57xQ/87iE8v1oixJ0HuP4rw07";
      "a53u1vdnZob9MdX9OSZ8/L/ocXwEWSOAfd9i7wuMPdxNMRLhEpN3PqB/Le3RG0TX2k53Psa79oGwXqY5qzodHKL07bfG9xx1";
      "iy92Oj5N2xjO+8U0PsQETZKHWL/aBHPa/LG6d2HMZOmr3eDoGPad7CQ/jurSPN9XImDdlyIfEH5/l+i7pVP4cJ71DcUuPkLj";
      "r+38dHZxYqcTGz4vdFzYB8B9e6e4k6naTYzNpN1cQThM6HTbTY973wD/n13wv9/pfGOL/XId5G+mWhyO+3aO/i9q/YdsmUJf";
      "DHVlaae487MEnxBP39YpYu0UxtAVEHPj+2xmRfE5h1nz8Vkl7ubhXeCFgOd2+Buk3MjLF6Ef2q/uFc+riC8vQnsFzl1EeYpF";
      "eqzzq4vcntt3G/DeIL/PiXfiaoWfirUvBnb4aogHG31MtKNvWEswaymvP5qqx7VxjfeHBB6dIwKP7YTfnfT+/EVx7goZe0PL";
      "eb2Qkjqp/0+Oy2hrH2Pbp1nDbvsfSQ7JpthHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x63d8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x63f0;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPbNhRW+0twSzvDeHrI9NAbLUIxG4lUuSROLxyagiwmJKECoG3l1/cB3CluTlpNJolEvu8teMv38NPq";
      "55X8MBJGp4AwRpn6Hj7z4MxiymJxCf7JSU4CHvD4KIIDfc6CU8gywvlNvCo/v5X/6p/cADuO7QSuv15j1y1/d/MokgLV+4D/";
      "Nnob0TSlWf/7H+gKRUM9gOYN297BdzsXiB5RSlLKLjfjePC2hvovd/B864Nlf7JKPX72NQOHkYrMBG4ppaGeQMuTO9vxglt/";
      "s8HOanWbH4+EoZijjAqUhOyRIJLR/PGEBEUnmhwQIzxPxM11vDrxaaFq6LWonTh+xM5ma38KDOzhtYcN9XwTv5AD4vE3gp7C";
      "JCeIPhF2TOgzeg45OhBBIkEON+Px7qNqaCnk1bm4/n4P3mIjsPfY0T3TtuB8eH4+UwYSiJ4JC0VMs8lzGkCRpzYM09JvWh/1";
      "rWmUsQ5c828Mz80MfIgP6KGIvPTqZuq8BlA0NAYyqP8O3weu55TPK9ETeUFcsDh7vJnMlx5Ko7sHMGCx7uLf31Wqa5NDTn5/";
      "10jO+l2jtNzuYQzrNy0D39d64+wABh8pQ0nMBQqr5jCnX6E0qsdgWvq9OwfrRg3gYs8zrfduL/7iBB0UspoIAU4M97m2PSOo";
      "jWUjgAMILqSSuTax5QUOdm3fWWNpF4dkiiOSCVnyNGfgmXK0AL5Zat8AujRyDv0KybIDKLed6bpQcG5tXywhoODSmHMouTbI";
      "onoeRG8MXAo/ZK8X/Gmbln67lXXuFTKyrX6hcRY+JNN1PoCioTGQYf1y9t3VB1G045VFEc+jU+WDaczMhzE0DQ0jXUka8NfW";
      "Xn/ojoWVATIJjb7W/RpKqZ1aM/ZcoWpoGrFB2Pke9C4ZWNMyvarOdrmAQpaRjbNYxFBC39QMGbOji6KhMfm+hGfusO17pb46";
      "hZCIUzk68rl53UGp1I7DXOlf69stzA1pONANXI0ByE+CojBJYHwAswlR2gOWo1V6J+A9oCeELbKzr02m8Pfp6SNvdHMrc6kf";
      "gGMYJ1N8oi19Hb5Kuq1vbVtG8FF3TFmD6rRr5fBZ0+wQK9mnkMWyIpsE6GNOxWtUi4ZepWIMUWYMMBa/SvgB0OcwFovzcAR9";
      "0Noh4DGkPocegMt7lPoVdva49gLwFpLqN/JQfAev1qrVLM+7jjRoHhFv6duarhfg3d77LP3D6VlcFMmY5meNlIbaMs0bBoY3";
      "1vb+c+DZ0NV3UKKqH3PgCYUxUJgRPV/kGiAodPkU6nUuzgOosiXPgvYtv19jbLjBTr8vGLIO/ADWR94h1gj+hAXjeqY5LCXk";
      "JSKy4Ys3HKXhS4sBT8epp01DP6qu74/rwYKwDna2gaEZAgdy7xzT+gDvCUHgeORaxU/AW79WGmBocQFqI5TSA5nlgVNawJ3F";
      "WhrEvWPajul9Dv7ysY+Dja/yo4UUHqTrJOXqCzrmSYLOMGYTyOlQBk6t+yOOjPkxoLVj/vcqHdVQVlZLxZmeUZgpLejIaCq/";
      "EFVCCns6n4bQOw4sQp+w91axMAOX790qHngg6BRmB+hb55BziAIoYiSFhfiV8a7QNbQQuEG6090773YbmB7eqUm/sX3LqPLW";
      "lP7KgX6keaYo2SnkQBor7jpm3zAqEPMZvOuNzdA93Cy8BiRLuSnKVhSX2xL4CrQkk8AP0mfGyTQP7aNDs3sV8jWS7rz3d7Am";
      "lfHNGgT2mKdyD5HcqDkOWQRZVO0fc3ZW6JCTr0JukBzdMuxd8B5bbf6jKzYnpSRjY+AtpHaWpw9A8B5JJjsobEzleEMOEQwm";
      "EkRqjj9eaZO9+QdUtRigvt3YjuQrprX3ZfOEXvm+ylcVnXMuqpPsR0YdIFOnKq1ovRVnEWUMNo/kIrfENBTNLdQETx60pjyl";
      "/8GO9k2WudtvsUwKOEu9PnMFoij6QUMPYEF5Gxin54TIbJncizqo8sxeBztQF3K44XY9yAZPFBwBV3OQZPP8uoPWKYJJuJY9";
      "2PpoOrYlPYO0rHi0e+GyI6nMlKmXM8A6kQwyUl28qDafPcWMZqrSKqI5Z29Pm4Z+UNEwsjvvB//v/HAn/VimaBjZtypPRuHz";
      "bJGCJX4obROeLFHVuoH3HKzvFCj+UN4WgR8CyE2KDpQUZVJeL0OUSGtv4OP3+n1UsHchZC/OnauxlS+7Tg1xCp9I63pM8RzC";
      "ZNcpenTNpcNo5h6uo0VDP6qmZf/GVAt1Uf573bsreElZ/cdYcRxxmplHVyjNTWsHot3Z74MNLBfFklHde8n7D1gZ4jSvZxds";
      "RscDlzwGGAKkT7FdzPCPPnpxs7IcuZUpn111T1OvtmN1NBmfPspgeUjc/OELzCZ1j9rGQgl9fJQlI06hUCefvZGMKaHyN5h4";
      "2UXOPGD2eRIyJDn/I2WXlQj517c8OpFDnhDWxZfPUP0M1b+cSRQfYUUoVVZxDgpLgiR+YCG7BPKS5ZdfUZpzRd2K2QX/A2iC";
      "cl7U96UecJALQOaBkLbdqudI9fkXZi94jDAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8120;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2xTRxzA8UMNNC2mmDaVLDVDBgaGDB4YIsHggSFDBoYMHhg8MGTwkMFDBgYPDBmC5IEhAgOm/DNt2rol";
      "gAWBhpaWoLoQUGgNpcVCGTJkyOAhA9Kvn0yfp3v63nvv7t6urz46UhlI6UxKqXcuYs514XxEg9Nc5AJXmOoRmxxg2p3SKHMs";
      "cYzzLLLJaT5mjW/Z4uCFiFVOcItzzO5JaYN5posRxznEaR5ijcfYYpGrLHOLp5n92HOZZ3un58glPU+xxi5bHGjomecWZy/r";
      "B33n13o2r+hZvKrn4Wt6Zq9bB85wjX322b0RMfSJ92hGHGbnZsQkN1lh7puIs1zi4s44uzz0bcQHFjn8qXVggRsscWUhosrm";
      "d/aBi99HLHOdPeZ/sP57U2pxhCdaeg7/qGedVb5lg5M/6Vllj5lb+kxKBznCoyxwhiVuscrKop51LnOJPfaY9pnntp5lFthg";
      "iW1Wuc0G83f0O+PscZ3pM/t6V89NFjh/T88+q1y/r2dnSc/xB3pWmPantMYRlh7qefJnPceX9eyzwQ+P9Cz+omedKWvffo04";
      "yA6PsfY4Yoo9zjLzW0STR7nCKW5wloMHrMfvEaPc4ARzTyLKXOEch59GLHDyj4gO+x3/D7f/jMh8bn+e6Zl5rmeFZY6/0O/c";
      "f6nn8TU917nJtVf6L1I6+5eeY3/r2WaZtdd6jr7R8zQ7HPpHz+y/+iHj/+lZf+fcc6Ln3HOeNbbZYperTO+de+aY+9L8HGOB";
      "RU5yhlOc5ym2WWOXV7nN/wFUDV81dAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8598;
    .size = 0x11a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwHcPvq/GlrgosyBLCKhwwBecjgwYMHN5iQgimmGBSJAIYWGpBBkRqKVRnVQ4cMHiIlggCxSaib";
      "uJJJQ3AgqAGlNEBFjRSpGTK4VQYPDBk6dMhg6fG95/Pd11XeRTrpcp/37/e7d+89exyNP+fF0w5X6rjzafczDg/+78EV/VKI";
      "gI4nOo7rz/y4ZvCs36ijPwvjKuNZyHjmwxXHVcWzIVm3y5dz5Q8NTGmn7t+729Wsl8Ll/koIl1GvG1cWVx31+hr1PDkt7/Ti";
      "tmCUDVB7L9+/J9vSfVPvFx4kjxqut1vDFYR7Hmm3jqsfz71U7wVq1+tEzPAe8gh5CN4L95OfJB9xNtqPkL9KnobH4eGG9+fa";
      "822nyGfh4/AR8jfI1+HL1vhkXDy+KrwI7yZ/nrwOn7Vxr+ZwTFr5kc75CcGzNvVH4BkbT2uN+FTjn4UnbeqvwxNwH+V3kOM3";
      "fJTyN8zxa438qPLrPYS5Y+MhuG/GfP/SW94/3G/jaXgQPuyUHs515ju0eKOAjB8+9rUQ/zksT3H8ev1vMO+dVvta1Kpfhce+";
      "FWKZ8vMxxw/fhVdpfJ8ZrufUi49zdtZ02f/AVPv55nestxFGmXhOneOE3gY8Tf42eQa+D6+Rf04+B1/PC1Ei/4h8Az70HdYa";
      "zkHMysEufGxOPUccbQ1XfcM+eBpeID9HOQrDHfPGmmj0PzDlGmrmSC9zFmXc88YaaeVxug2L2N3tLtnPBMr0Wu3Ifl6iforw";
      "wLy5Bjb7OcnvooIykXlzvso2eL7uwTPwXWrjArm7HfF8b3osdyR/mN0Pd1wRws25PmHlOgrfu3JwDLon4XV4lPw18iy8ryBE";
      "hvL0DnkJPlEw54Ksz3OhAu++KsQG1f+U44eXr6rbd3eg/oK5Hsv2eT32wwPwFPkIeRSeXVDPpSR8Bp6l/L/H8cNdi+r9pgSv";
      "L6jXywr84YI5z2T7r3D8cM+iOX7pPH53p8MxCr9M/i7HD68smvuz9CGOH769qP7Wkob3kr/I8cN3FtXrZQlegyfI3+T44b1F";
      "9TlhDx4sqvPnPoz9umjz/uGx4sHnDBk/fBQ+QZ7g+OFbRfX8yMKrRXV8Jbj3mhBFmr+jHD+8AC9p0re03HP5Z7VrsoSMX4+v";
      "pF4f3EcwRvgDav8ixw8P/aDej6Jw15K51kvntT4JTyzZxK/3v2TGL70lfnhpSf39VOA913GmpPXpEr9/eP26eq9xH8V+sqze";
      "a/zw6I9CdDqt8WlhWv/ggRX1eSEJH1s5+DyofzNZ+PRKa36xT1zgNX4ZZYZ/aj1bx6iNLXgGvtnaxifcxkOU8ZWFiFEbp2mc";
      "3W7M87L6PQXgI2X1Oh+HJ23qj8NTZXOdkN/hIMUwbXigkWe5Dw1MdWrNzU5vYw1lJlbVa8UOfHq1dV/mMe7DC6vm2Ujmic9G";
      "PY8hzp+FiPNe97r1roPw0V+wFmjkWcuH4ZlfhZjjs92HlqfgjhvmXN1y5p7KP3nJ8hl47YY5V2V9nqtr8OK6+h3swNfWzXOZ";
      "zDGfy/b1/n8TYptyrJ23+u/BTfl3IaYbnsi580e1MxQ/bvo2hBjn+N6i+HGTvon6NL4z1H8Kdw9ummuN7J/Xmhncbfyh3svX";
      "cJe4ZZ7LZP7Pcfy4q90y93rpvNfv4y6yKcQOv99xiv9xrBV/CjFL9T+g+kF46i+c3Sm+OPkwfBk+SfXf5/jhvr+FqHP+vqD3";
      "r/d/++D86t/IGjz2D/ayR76RAfpGqigTuWPOcTmGlvM/fPuO+jzm1X8wV9T7ecjG9Wcjhvc1xjjpzD2RPzYw5dEGG4PUy2RQ";
      "xvXvwXtys58CyuxX1L8DN+F7Nl6D79q46xjyYOO98Ns2HoGv2/hZ+LKNX4YXFK7//Q9677YfpBEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x973c;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFNwmE8KsAQfjcg6PQI9FyixyBOmVOwhlSUlKmoUCIGMEbF07PNqPx83q9kalOcAcLOIH3tTjF";
      "66OY4+U7+nGDZ5A2q8i3nbwHb7H4aN35y30i75M3XEzxA/kIv+h5G+MruLCwEr+PU0Ps/0P/HB/Apf9fHp7XabhHNhOHnfkv";
      "p3381Rav6Hc4463BC/InfrX/1AfbalXCAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKCQjMoHAIFc6ts4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTcBiG8bAcu9zhLneBBcI5MTDIysjKyBXAdpc9snf2jqyMQERGVlZGICojIxGIysrISmb4njDzfTHv";
      "PJNf039UHEeuBWfm3/76JP2HdT7L/GzaXJ2vsiHbY2P2DG5AF8aV7AxuSrvftGvTZ3Hd5r5xGX0OV9Pud+2+0OdxKT00rqQv";
      "4NxFWX9Ru4CebZ5HD40r6TncXE/W62nXoS/i+nRu3Ii+1DxvifMtadelL+NyujSupq/ggmXuL2uX0VdxU7r1QzufvoaL6dy4";
      "gr6Oc1ZkvBXtAtqFZXRhXEXfwLmrPG/VPI++iUvpwriavoUL12SjNe369G1cSdfGtddl7+ASerBu3oO+i/Mi2W6kXUzfw1X0";
      "xDhnQ6ZFduhwQ7sefR+X0YVxY/oBzt/kfJvapfRDnLPF+2xpF9KPYAX927j2tuxjXEoPt8356CfN++5wf0e7lH6Km9DurnY+";
      "3cYldG5cRT/DeXuywZ52Mf0cV9G1cX4s+wKX0aNYu9a+7Dwup4t97Sb0S1znQDY80C6hXzXno2vj/EPZ18356OJQuynt4RaO";
      "+J8j7Ub0G5x3LBscaxfRb3ElPTaufSL7DtenByfmf+n3OOeU359q16U/wAZ0adyYTvnCfXT09f98iWzzvYzohK1m5ffNd/Iv";
      "T1N3TLgHAAA="
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
