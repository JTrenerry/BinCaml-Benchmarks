memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FixedToFP_64_64 : bv64-> int-> bool-> bv32-> bv4 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPToFixed_64_64 : bv64-> int-> bool-> bv32-> int -> bv64;

prog entry @main_39040;

proc @main_39040 () -> ()
  { .name = "main"; .address = 0x9880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9880; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39040_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "39040_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39040_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "39040_3" };
    $R29: bv64 := $R31:bv64 { .label = "39044_0" };
    $R30: bv64 := 0x988c:bv64 { .label = "39048_0" };
    call @aws_hash_table_init_bounded_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x988c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39052_0" };
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "39056_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39056_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "39056_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "39056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39056_4" };
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
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x978:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x988:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9b0:bv64) { .label = "7620_0" };
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
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_720: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_720:bv8)) { .label = "7692_1" };
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
    var Exp16__5_717: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_717:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_718:bv64 { .label = "7728_3" };
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
  block %FUN_1c30_entry_37 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_38);
  ];
  block %FUN_1c30_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_3271: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3271:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3271:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3272:bv64 { .label = "8000_1" };
    var Exp14__5_3273: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3273:bv64 { .label = "8004_1" };
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
    var Exp16__5_3269: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3269:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3270:bv64 { .label = "8064_3" };
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
    var Cse0__5_2383: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_2383:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_2383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_2383:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_2384: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2384:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_2385: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_2386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_2385:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_2386:bv64 { .label = "16388_3" };
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
    var Cse0__5_1883: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1883:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1883:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1884: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1884:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1881: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1881:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1882:bv64 { .label = "8272_3" };
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
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_556:bv64 { .label = "8300_1" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "8340_1" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "8352_1" };
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
    var Cse0__5_3369: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_3369:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_3369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_3369:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_3370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_3370:bv64 { .label = "8484_1" };
    var Exp14__5_3371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_3371:bv64 { .label = "8488_1" };
    var Exp14__5_3372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_3372:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_3367: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_3368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_3367:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_3368:bv64 { .label = "8500_3" };
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
    var Cse0__5_2338: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_2338:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_2338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_2338:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_2339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_2339:bv64 { .label = "7936_1" };
    var Exp14__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_2340:bv64 { .label = "7940_1" };
    var Cse0__5_2341: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2341:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2341:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2341:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2341:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_2341:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_2336: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_2337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_2336:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_2337:bv64 { .label = "7972_3" };
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
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "8392_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "8432_1" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "8444_1" };
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
    var Cse0__5_3274: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3274:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3274:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3275:bv64 { .label = "8528_1" };
    var Exp14__5_3276: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3276:bv64 { .label = "8532_1" };
    var Exp14__5_3277: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3277:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_3278: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3278:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3279:bv64 { .label = "8544_3" };
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
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "38804_3" };
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
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "38768_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_580:bv64 { .label = "38772_1" };
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


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "7640_1" };
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
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "7672_3" };
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


proc @can_fail_allocator_12264 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2fe8; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2fe8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_1800: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_1800:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_1800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_1800:bv64 { .label = "12264_3" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "12276_0" };
    var Exp16__5_1801: bv64 := load le $stack $R31:bv64 64 { .label = "12280_0$0" };
    var Exp18__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12280_1$0" };
    $R29: bv64 := Exp16__5_1801:bv64 { .label = "12280_2" };
    $R30: bv64 := Exp18__5_1802:bv64 { .label = "12280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12280_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_12544 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3100; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3100; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12544_0" };
    store le $stack Cse0__5_396:bv64 $R29:bv64 64 { .label = "12544_1" };
    store le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12544_2" };
    $R31: bv64 := Cse0__5_396:bv64 { .label = "12544_3" };
    $R29: bv64 := $R31:bv64 { .label = "12548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12552_0" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @can_fail_allocator_12264 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12576_0" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "12580_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12580_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "12580_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "12580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12580_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12572_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12572_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3110; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12560_0" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "12564_1" };
    var Cse2__5_392: bv64 := bvnot($R1:bv64) { .label = "12568_0" };
    var Cse0__5_393: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "12568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "12568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "12568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv64, 0x1:bv64), 0x0:bv64) { .label = "12568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_393:bv64, 0x1:bv64)) { .label = "12568_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39096 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x98b8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x98b8; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    var Cse0__5_1488: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39096_0" };
    store le $stack Cse0__5_1488:bv64 $R29:bv64 64 { .label = "39096_1" };
    store le $stack bvadd(Cse0__5_1488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39096_2" };
    $R31: bv64 := Cse0__5_1488:bv64 { .label = "39096_3" };
    $R29: bv64 := $R31:bv64 { .label = "39100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39104_0" };
    var Exp16__5_1489: bv64 := load le $stack $R31:bv64 64 { .label = "39108_0$0" };
    var Exp18__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39108_1$0" };
    $R29: bv64 := Exp16__5_1489:bv64 { .label = "39108_2" };
    $R30: bv64 := Exp18__5_1490:bv64 { .label = "39108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39108_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8072 () -> ()
  { .name = "nondet_bool"; .address = 0x1f88; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f88; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_2335: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_2335:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_2335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_2335:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @__VERIFIER_nondet_bool_39096 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f94; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    var Exp16__5_2333: bv64 := load le $stack $R31:bv64 64 { .label = "8088_0$0" };
    var Exp18__5_2334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8088_1$0" };
    $R29: bv64 := Exp16__5_2333:bv64 { .label = "8088_2" };
    $R30: bv64 := Exp18__5_2334:bv64 { .label = "8088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8088_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @bounded_calloc_12116 () -> ()
  { .name = "bounded_calloc"; .address = 0x2f54; .returnBlock = "bounded_calloc_basil_return_1" }
[
  block %bounded_calloc_entry {.address = 0x2f54; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_2171: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12116_0" };
    store le $stack Cse0__5_2171:bv64 $R29:bv64 64 { .label = "12116_1" };
    store le $stack bvadd(Cse0__5_2171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12116_2" };
    $R31: bv64 := Cse0__5_2171:bv64 { .label = "12116_3" };
    $R29: bv64 := $R31:bv64 { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12124_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "12132_0" };
    $R2: bv64 := $R0:bv64 { .label = "12136_0" };
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12140_0$0" };
    $R1: bv64 := Exp14__5_2172:bv64 { .label = "12140_1" };
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12144_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "12144_1" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%bounded_calloc_21);
  ];
  block %bounded_calloc_3 {.address = 0x2fac; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_2174: bv64 := load le $stack $R31:bv64 64 { .label = "12204_0$0" };
    var Exp18__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12204_1$0" };
    $R29: bv64 := Exp16__5_2174:bv64 { .label = "12204_2" };
    $R30: bv64 := Exp18__5_2175:bv64 { .label = "12204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12204_4" };
    goto(%bounded_calloc_basil_return_1);
  ];
  block %bounded_calloc_5 {.address = 0x2fa0; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp14__5_2169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12192_0$0" };
    $R1: bv64 := Exp14__5_2169:bv64 { .label = "12192_1" };
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12196_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "12196_1" };
    $R30: bv64 := 0x2fac:bv64 { .label = "12200_0" };
    goto(%FUN_1c00_entry_33);
  ];
  block %bounded_calloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12184_0" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_calloc_5);
  ];
  block %bounded_calloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12180_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12180_0" };
    goto(%bounded_calloc_7);
  ];
  block %bounded_calloc_13 {.address = 0x2f88; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12168_0$0" };
    $R1: bv64 := Exp14__5_2176:bv64 { .label = "12168_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12172_0" };
    var Cse2__5_2177: bv64 := bvnot($R0:bv64) { .label = "12176_0" };
    var Cse0__5_2178: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2177:bv64)), 0x1:bv128))) { .label = "12176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2177:bv64)), 0x1:bv128))) { .label = "12176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2178:bv64, 0x1:bv64), 0x0:bv64) { .label = "12176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2178:bv64, 0x1:bv64)) { .label = "12176_5" };
    goto(%bounded_calloc_9, %bounded_calloc_11);
  ];
  block %bounded_calloc_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12160_0" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_calloc_13);
  ];
  block %bounded_calloc_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12156_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12156_0" };
    goto(%bounded_calloc_15);
  ];
  block %bounded_calloc_21 {.address = 0x2f78; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12152_3" };
    goto(%bounded_calloc_17, %bounded_calloc_19);
  ];
  block %_inlineret_3 {.originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%bounded_calloc_3);
  ];
  block %FUN_1c00_entry_33 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_34);
  ];
  block %FUN_1c00_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bounded_calloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_calloc_12288 () -> ()
  { .name = "can_fail_calloc"; .address = 0x3000; .returnBlock = "can_fail_calloc_basil_return_1" }
[
  block %can_fail_calloc_entry {.address = 0x3000; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Cse0__5_852: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12288_0" };
    store le $stack Cse0__5_852:bv64 $R29:bv64 64 { .label = "12288_1" };
    store le $stack bvadd(Cse0__5_852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12288_2" };
    $R31: bv64 := Cse0__5_852:bv64 { .label = "12288_3" };
    $R29: bv64 := $R31:bv64 { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12300_0" };
    $R30: bv64 := 0x3014:bv64 { .label = "12304_0" };
    call @nondet_bool_8072 ();
    goto(%can_fail_calloc_15);
  ];
  block %can_fail_calloc_3 {.address = 0x3038; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "12344_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12344_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "12344_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "12344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12344_4" };
    goto(%can_fail_calloc_basil_return_1);
  ];
  block %can_fail_calloc_5 {.address = 0x3034; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12340_0" };
    goto(%can_fail_calloc_5);
  ];
  block %can_fail_calloc_9 {.address = 0x3030; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%can_fail_calloc_3);
  ];
  block %can_fail_calloc_11 {.address = 0x3024; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%can_fail_calloc_9);
  ];
  block %can_fail_calloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12324_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "12324_1" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "12328_1" };
    $R30: bv64 := 0x3030:bv64 { .label = "12332_0" };
    call @bounded_calloc_12116 ();
    goto(%can_fail_calloc_11);
  ];
  block %can_fail_calloc_15 {.address = 0x3014; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12316_3" };
    goto(%can_fail_calloc_7, %can_fail_calloc_13);
  ];
  block %can_fail_calloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_calloc_12684 () -> ()
  { .name = "aws_mem_calloc"; .address = 0x318c; .returnBlock = "aws_mem_calloc_basil_return_1" }
[
  block %aws_mem_calloc_entry {.address = 0x318c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Cse0__5_1467: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12684_0" };
    store le $stack Cse0__5_1467:bv64 $R29:bv64 64 { .label = "12684_1" };
    store le $stack bvadd(Cse0__5_1467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12684_2" };
    $R31: bv64 := Cse0__5_1467:bv64 { .label = "12684_3" };
    $R29: bv64 := $R31:bv64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12700_0" };
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_1468:bv64 { .label = "12704_1" };
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
    call @aws_allocator_is_valid_12544 ();
    goto(%aws_mem_calloc_45);
  ];
  block %aws_mem_calloc_3 {.address = 0x322c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Exp16__5_1465: bv64 := load le $stack $R31:bv64 64 { .label = "12844_0$0" };
    var Exp18__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12844_1$0" };
    $R29: bv64 := Exp16__5_1465:bv64 { .label = "12844_2" };
    $R30: bv64 := Exp18__5_1466:bv64 { .label = "12844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12844_4" };
    goto(%aws_mem_calloc_basil_return_1);
  ];
  block %aws_mem_calloc_5 {.address = 0x3228; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp14__5_1469: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_1469:bv64 { .label = "12840_1" };
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_9 {.address = 0x3220; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_mem_calloc_5);
  ];
  block %aws_mem_calloc_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12832_0" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mem_calloc_9);
  ];
  block %aws_mem_calloc_13 {.address = 0x3210; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12816_0" };
    var Exp14__5_1474: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_1474:bv64 { .label = "12820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12824_3" };
    goto(%aws_mem_calloc_7, %aws_mem_calloc_11);
  ];
  block %aws_mem_calloc_15 {.address = 0x3204; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_mem_calloc_13);
  ];
  block %aws_mem_calloc_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12804_0$0" };
    $R1: bv64 := Exp14__5_1475:bv64 { .label = "12804_1" };
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12808_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "12808_1" };
    $R30: bv64 := 0x3210:bv64 { .label = "12812_0" };
    call @can_fail_calloc_12288 ();
    goto(%aws_mem_calloc_15);
  ];
  block %aws_mem_calloc_19 {.address = 0x31fc; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_mem_calloc_3);
  ];
  block %aws_mem_calloc_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12796_0" };
    goto(%aws_mem_calloc_19);
  ];
  block %aws_mem_calloc_23 {.address = 0x31f4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%aws_mem_calloc_17, %aws_mem_calloc_21);
  ];
  block %aws_mem_calloc_25 {.address = 0x31e0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12768_0" };
    $R2: bv64 := $R0:bv64 { .label = "12772_0" };
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12776_0$0" };
    $R1: bv64 := Exp14__5_1472:bv64 { .label = "12776_1" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12780_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "12780_1" };
    $R30: bv64 := 0x31f4:bv64 { .label = "12784_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%aws_mem_calloc_23);
  ];
  block %aws_mem_calloc_27 {.address = 0x31d4; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_mem_calloc_25);
  ];
  block %aws_mem_calloc_29 {.address = 0x31d0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12752_0" };
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_calloc_29);
  ];
  block %aws_mem_calloc_35 {.address = 0x31c8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_mem_calloc_27);
  ];
  block %aws_mem_calloc_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12744_0" };
    goto(%aws_mem_calloc_35);
  ];
  block %aws_mem_calloc_39 {.address = 0x31bc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_mem_calloc_33, %aws_mem_calloc_37);
  ];
  block %aws_mem_calloc_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "12732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12736_3" };
    goto(%aws_mem_calloc_39);
  ];
  block %aws_mem_calloc_43 {.address = 0x31b0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp14__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "12720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12724_3" };
    goto(%aws_mem_calloc_31, %aws_mem_calloc_41);
  ];
  block %aws_mem_calloc_45 {.address = 0x31a8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12712_0" };
    $R30: bv64 := 0x31b0:bv64 { .label = "12716_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_mem_calloc_43);
  ];
  block %aws_mem_calloc_basil_return_1 [
    return ();
  ]
];


proc @s_alloc_state_29864 () -> ()
  { .name = "s_alloc_state"; .address = 0x74a8; .returnBlock = "s_alloc_state_basil_return_1" }
[
  block %s_alloc_state_entry {.address = 0x74a8; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29864_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "29864_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29864_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "29864_3" };
    $R29: bv64 := $R31:bv64 { .label = "29868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29872_0" };
    var Exp14__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29876_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "29876_1" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29880_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "29880_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29884_0" };
    $R30: bv64 := 0x74c4:bv64 { .label = "29888_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%s_alloc_state_23);
  ];
  block %s_alloc_state_3 {.address = 0x7538; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "30008_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30008_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "30008_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "30008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30008_4" };
    goto(%s_alloc_state_basil_return_1);
  ];
  block %s_alloc_state_5 {.address = 0x7504; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29956_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "29956_1" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29960_0$0" };
    $R1: bv64 := Exp14__5_630:bv64 { .label = "29960_1" };
    var Exp14__5_631: bv128 := load le $mem $R1:bv64 128 { .label = "29964_0$0" };
    $V27: bv128 := Exp14__5_631:bv128 { .label = "29964_1" };
    var Exp14__5_632: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29968_0$0" };
    $V28: bv128 := Exp14__5_632:bv128 { .label = "29968_1" };
    var Exp14__5_633: bv128 := load le $mem bvadd($R1:bv64, 0x20:bv64) 128 { .label = "29972_0$0" };
    $V29: bv128 := Exp14__5_633:bv128 { .label = "29972_1" };
    var Exp14__5_634: bv128 := load le $mem bvadd($R1:bv64, 0x30:bv64) 128 { .label = "29976_0$0" };
    $V30: bv128 := Exp14__5_634:bv128 { .label = "29976_1" };
    var Exp14__5_635: bv128 := load le $mem bvadd($R1:bv64, 0x40:bv64) 128 { .label = "29980_0$0" };
    $V31: bv128 := Exp14__5_635:bv128 { .label = "29980_1" };
    store le $mem $R0:bv64 $V27:bv128 128 { .label = "29984_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "29988_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "29992_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "29996_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "30000_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30004_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "30004_1" };
    goto(%s_alloc_state_5);
  ];
  block %s_alloc_state_9 {.address = 0x74fc; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29948_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "29948_1" };
    goto(%s_alloc_state_9);
  ];
  block %s_alloc_state_13 {.address = 0x74ec; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29932_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29936_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "29936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29940_3" };
    goto(%s_alloc_state_7, %s_alloc_state_11);
  ];
  block %s_alloc_state_15 {.address = 0x74d4; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%s_alloc_state_13);
  ];
  block %s_alloc_state_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29908_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "29908_1" };
    var Exp14__5_638: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "29912_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "29912_1" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29916_0$0" };
    $R1: bv64 := Exp14__5_639:bv64 { .label = "29916_1" };
    $R2: bv64 := $R1:bv64 { .label = "29920_0" };
    $R1: bv64 := 0x1:bv64 { .label = "29924_0" };
    $R30: bv64 := 0x74ec:bv64 { .label = "29928_0" };
    call @aws_mem_calloc_12684 ();
    goto(%s_alloc_state_15);
  ];
  block %s_alloc_state_19 {.address = 0x74cc; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%s_alloc_state_3);
  ];
  block %s_alloc_state_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29900_0" };
    goto(%s_alloc_state_19);
  ];
  block %s_alloc_state_23 {.address = 0x74c4; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29892_3" };
    goto(%s_alloc_state_17, %s_alloc_state_21);
  ];
  block %s_alloc_state_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "8620_3" };
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
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "8584_1" };
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
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "38316_3" };
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
    var Exp11__5_37: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "38280_1" };
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
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "38264_1" };
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
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "38248_1" };
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
    var Exp11__5_8: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "38232_1" };
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
    var Exp11__5_51: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "38216_1" };
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
    var Exp11__5_36: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "38200_1" };
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
    var Exp11__5_5: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "38184_1" };
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
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "38168_1" };
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
    var Exp11__5_9: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_52: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_53: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "38136_1" };
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
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "38060_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "38064_1" };
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
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "38028_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_29:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_30: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_30:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_30:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_30:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_30:bv4) { .label = "38048_4" };
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
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "37996_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "38000_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "38004_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_27: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "38016_5" };
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
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "37968_1" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "37972_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "37976_1" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "37980_1" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "37984_5" };
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
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "37940_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "37944_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "37948_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "37952_1" };
    var Cse2__5_14: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_15: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "37924_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "37928_1" };
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
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "37904_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "37908_1" };
    var Cse0__5_46: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_46:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_46:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_46:bv64) { .label = "37912_4" };
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
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "37884_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "37888_1" };
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
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "37864_1" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "37868_1" };
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
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "37844_1" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "37848_1" };
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
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_478: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_478:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_479:bv64 { .label = "37804_3" };
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
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "37756_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "37740_1" };
    var Exp14__5_483: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "37744_1" };
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


proc @aws_round_up_to_power_of_two_8628 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0x21b4; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0x21b4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_1639: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1639:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1639:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1639:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8640_0" };
    var Exp14__5_1640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_1640:bv64 { .label = "8644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8648_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0x22a0; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp16__5_1657: bv64 := load le $stack $R31:bv64 64 { .label = "8864_0$0" };
    var Exp18__5_1658: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8864_1$0" };
    $R29: bv64 := Exp16__5_1657:bv64 { .label = "8864_2" };
    $R30: bv64 := Exp18__5_1658:bv64 { .label = "8864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8864_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0x2200; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_1641:bv64 { .label = "8704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8712_0" };
    var Exp14__5_1642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_1642:bv64 { .label = "8716_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "8720_0" };
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8724_0$0" };
    $R1: bv64 := Exp14__5_1643:bv64 { .label = "8724_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8732_0" };
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "8736_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "8740_0" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8744_0$0" };
    $R1: bv64 := Exp14__5_1645:bv64 { .label = "8744_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8752_0" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_1646:bv64 { .label = "8756_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8760_0" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8764_0$0" };
    $R1: bv64 := Exp14__5_1647:bv64 { .label = "8764_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8772_0" };
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_1648:bv64 { .label = "8776_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "8780_0" };
    var Exp14__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8784_0$0" };
    $R1: bv64 := Exp14__5_1649:bv64 { .label = "8784_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8792_0" };
    var Exp14__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_1650:bv64 { .label = "8796_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "8800_0" };
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8804_0$0" };
    $R1: bv64 := Exp14__5_1651:bv64 { .label = "8804_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8812_0" };
    var Exp14__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_1652:bv64 { .label = "8816_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "8820_0" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8824_0$0" };
    $R1: bv64 := Exp14__5_1653:bv64 { .label = "8824_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8832_0" };
    var Exp14__5_1654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_1654:bv64 { .label = "8836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8844_0" };
    var Exp14__5_1655: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "8848_1" };
    var Exp14__5_1656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8852_0$0" };
    $R1: bv64 := Exp14__5_1656:bv64 { .label = "8852_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8860_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0x21fc; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0x21f4; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "8692_0" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0x21e4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8676_0$0" };
    $R1: bv64 := Exp14__5_1635:bv64 { .label = "8676_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "8680_0" };
    var Cse2__5_1636: bv64 := bvnot($R0:bv64) { .label = "8684_0" };
    var Cse0__5_1637: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "8684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1636:bv64)), 0x1:bv128))) { .label = "8684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1637:bv64, 0x1:bv64), 0x0:bv64) { .label = "8684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1637:bv64, 0x1:bv64)) { .label = "8684_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0x21d0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_1638:bv64 { .label = "8656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8660_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8668_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @s_update_template_size_30016 () -> ()
  { .name = "s_update_template_size"; .address = 0x7540; .returnBlock = "s_update_template_size_basil_return_1" }
[
  block %s_update_template_size_entry {.address = 0x7540; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    var Cse0__5_873: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30016_0" };
    store le $stack Cse0__5_873:bv64 $R29:bv64 64 { .label = "30016_1" };
    store le $stack bvadd(Cse0__5_873:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30016_2" };
    $R31: bv64 := Cse0__5_873:bv64 { .label = "30016_3" };
    $R29: bv64 := $R31:bv64 { .label = "30020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30028_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30032_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "30032_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30036_0" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30040_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "30040_1" };
    var Cse0__5_876: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_876:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "30044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_876:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "30044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv64, 0x0:bv64) { .label = "30044_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_876:bv64) { .label = "30044_4" };
    goto(%s_update_template_size_25, %s_update_template_size_29);
  ];
  block %s_update_template_size_3 {.address = 0x75f4; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "30196_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30196_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "30196_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "30196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30196_4" };
    goto(%s_update_template_size_basil_return_1);
  ];
  block %s_update_template_size_5 {.address = 0x75e0; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30176_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "30176_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30180_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30184_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "30184_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30192_0" };
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_9 {.address = 0x75d0; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%s_update_template_size_5);
  ];
  block %s_update_template_size_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30160_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "30160_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "30164_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30168_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "30168_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "30172_0" };
    goto(%s_update_template_size_9);
  ];
  block %s_update_template_size_13 {.address = 0x758c; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%s_update_template_size_7, %s_update_template_size_11);
  ];
  block %s_update_template_size_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30092_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "30092_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30096_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "30096_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "30100_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30104_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "30104_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "30108_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_883:bv64) { .label = "30108_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30112_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "30112_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "30116_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_885:bv64) { .label = "30116_1" };
    var FPDecodeRounding9__6_886: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "30120_1" };
    var Exp13__5_887: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_886:bv4) { .label = "30120_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_887:bv64) { .label = "30120_3" };
    var Exp9__5_888: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "30124_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_888:bv64) { .label = "30124_1" };
    var Exp11__5_889: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, 0x3) { .label = "30128_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_889:bv64) { .label = "30128_1" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30132_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "30132_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30136_0" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30140_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "30140_1" };
    var Exp14__5_892: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "30144_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "30144_1" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30148_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "30148_1" };
    var Cse2__5_894: bv64 := bvnot($R0:bv64) { .label = "30152_0" };
    var Cse0__5_895: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "30152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "30152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv64, 0x1:bv64), 0x0:bv64) { .label = "30152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_895:bv64, 0x1:bv64)) { .label = "30152_5" };
    goto(%s_update_template_size_13);
  ];
  block %s_update_template_size_17 {.address = 0x7584; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    goto(%s_update_template_size_3);
  ];
  block %s_update_template_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30084_0" };
    goto(%s_update_template_size_17);
  ];
  block %s_update_template_size_21 {.address = 0x757c; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30076_3" };
    goto(%s_update_template_size_15, %s_update_template_size_19);
  ];
  block %s_update_template_size_23 {.address = 0x756c; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30060_0" };
    $R1: bv64 := $R0:bv64 { .label = "30064_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30068_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "30068_1" };
    $R30: bv64 := 0x757c:bv64 { .label = "30072_0" };
    call @aws_round_up_to_power_of_two_8628 ();
    goto(%s_update_template_size_21);
  ];
  block %s_update_template_size_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_27 {.address = 0x7564; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    goto(%s_update_template_size_23);
  ];
  block %s_update_template_size_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "30052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30056_0" };
    goto(%s_update_template_size_27);
  ];
  block %s_update_template_size_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_30204 () -> ()
  { .name = "aws_hash_table_init"; .address = 0x75fc; .returnBlock = "aws_hash_table_init_basil_return_1" }
[
  block %aws_hash_table_init_entry {.address = 0x75fc; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse0__5_2343: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "30204_0" };
    store le $stack Cse0__5_2343:bv64 $R29:bv64 64 { .label = "30204_1" };
    store le $stack bvadd(Cse0__5_2343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30204_2" };
    $R31: bv64 := Cse0__5_2343:bv64 { .label = "30204_3" };
    $R29: bv64 := $R31:bv64 { .label = "30208_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "30212_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "30216_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "30220_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "30224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "30228_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "30232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "30236_0" };
    var Exp14__5_2344: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30240_0$0" };
    $R0: bv64 := Exp14__5_2344:bv64 { .label = "30240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30244_3" };
    goto(%aws_hash_table_init_63, %aws_hash_table_init_65);
  ];
  block %aws_hash_table_init_3 {.address = 0x7724; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Exp16__5_2353: bv64 := load le $stack $R31:bv64 64 { .label = "30500_0$0" };
    var Exp18__5_2354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30500_1$0" };
    $R29: bv64 := Exp16__5_2353:bv64 { .label = "30500_2" };
    $R30: bv64 := Exp18__5_2354:bv64 { .label = "30500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "30500_4" };
    goto(%aws_hash_table_init_basil_return_1);
  ];
  block %aws_hash_table_init_5 {.address = 0x7720; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30496_0" };
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30472_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30488_0" };
    $R30: bv64 := 0x7720:bv64 { .label = "30492_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_init_5);
  ];
  block %aws_hash_table_init_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30468_0" };
    goto(%aws_hash_table_init_7);
  ];
  block %aws_hash_table_init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30468_0" };
    goto(%aws_hash_table_init_7);
  ];
  block %aws_hash_table_init_13 {.address = 0x76fc; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30464_3" };
    goto(%aws_hash_table_init_9, %aws_hash_table_init_11);
  ];
  block %aws_hash_table_init_15 {.address = 0x76f4; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_hash_table_init_13);
  ];
  block %aws_hash_table_init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2358: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30452_0$0" };
    $R0: bv64 := Exp14__5_2358:bv64 { .label = "30452_1" };
    $R30: bv64 := 0x76fc:bv64 { .label = "30456_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_init_15);
  ];
  block %aws_hash_table_init_19 {.address = 0x76ec; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30444_0" };
    goto(%aws_hash_table_init_19);
  ];
  block %aws_hash_table_init_23 {.address = 0x76d0; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "30416_0" };
    var Exp14__5_2355: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30420_0$0" };
    $R0: bv64 := Exp14__5_2355:bv64 { .label = "30420_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30424_0" };
    var Exp14__5_2356: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30428_0$0" };
    $R0: bv64 := Exp14__5_2356:bv64 { .label = "30428_1" };
    var Exp14__5_2357: bv64 := load le $mem $R0:bv64 64 { .label = "30432_0$0" };
    $R0: bv64 := Exp14__5_2357:bv64 { .label = "30432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30436_3" };
    goto(%aws_hash_table_init_17, %aws_hash_table_init_21);
  ];
  block %aws_hash_table_init_25 {.address = 0x76c8; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_hash_table_init_23);
  ];
  block %aws_hash_table_init_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30408_0" };
    $R30: bv64 := 0x76d0:bv64 { .label = "30412_0" };
    call @s_alloc_state_29864 ();
    goto(%aws_hash_table_init_25);
  ];
  block %aws_hash_table_init_29 {.address = 0x76c0; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_hash_table_init_3);
  ];
  block %aws_hash_table_init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "30400_0" };
    goto(%aws_hash_table_init_29);
  ];
  block %aws_hash_table_init_33 {.address = 0x76b8; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "30392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30392_3" };
    goto(%aws_hash_table_init_27, %aws_hash_table_init_31);
  ];
  block %aws_hash_table_init_35 {.address = 0x7670; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    var Exp14__5_2345: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30320_0$0" };
    $R0: bv64 := Exp14__5_2345:bv64 { .label = "30320_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "30324_0" };
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30328_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "30328_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "30332_0" };
    var Exp14__5_2347: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30336_0$0" };
    $R0: bv64 := Exp14__5_2347:bv64 { .label = "30336_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "30340_0" };
    var Exp14__5_2348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30344_0$0" };
    $R0: bv64 := Exp14__5_2348:bv64 { .label = "30344_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "30348_0" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30352_0$0" };
    $R0: bv64 := Exp14__5_2349:bv64 { .label = "30352_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "30356_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "30360_0" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "30364_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "30368_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "30372_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(64, 0, $V31:bv128) 64 { .label = "30376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "30380_0" };
    var Exp14__5_2350: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30384_0$0" };
    $R1: bv64 := Exp14__5_2350:bv64 { .label = "30384_1" };
    $R30: bv64 := 0x76b8:bv64 { .label = "30388_0" };
    call @s_update_template_size_30016 ();
    goto(%aws_hash_table_init_33);
  ];
  block %aws_hash_table_init_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30312_0" };
    $R30: bv64 := 0x7670:bv64 { .label = "30316_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_35);
  ];
  block %aws_hash_table_init_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30308_0" };
    goto(%aws_hash_table_init_37);
  ];
  block %aws_hash_table_init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30308_0" };
    goto(%aws_hash_table_init_37);
  ];
  block %aws_hash_table_init_43 {.address = 0x765c; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    var Exp14__5_2351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30300_0$0" };
    $R0: bv64 := Exp14__5_2351:bv64 { .label = "30300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30304_3" };
    goto(%aws_hash_table_init_39, %aws_hash_table_init_41);
  ];
  block %aws_hash_table_init_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30292_0" };
    $R30: bv64 := 0x765c:bv64 { .label = "30296_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_43);
  ];
  block %aws_hash_table_init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30288_0" };
    goto(%aws_hash_table_init_45);
  ];
  block %aws_hash_table_init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30288_0" };
    goto(%aws_hash_table_init_45);
  ];
  block %aws_hash_table_init_51 {.address = 0x7648; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Exp14__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30280_0$0" };
    $R0: bv64 := Exp14__5_2352:bv64 { .label = "30280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30284_3" };
    goto(%aws_hash_table_init_47, %aws_hash_table_init_49);
  ];
  block %aws_hash_table_init_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30272_0" };
    $R30: bv64 := 0x7648:bv64 { .label = "30276_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_51);
  ];
  block %aws_hash_table_init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30268_0" };
    goto(%aws_hash_table_init_53);
  ];
  block %aws_hash_table_init_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30268_0" };
    goto(%aws_hash_table_init_53);
  ];
  block %aws_hash_table_init_59 {.address = 0x7634; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    var Exp14__5_2342: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "30260_0$0" };
    $R0: bv64 := Exp14__5_2342:bv64 { .label = "30260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30264_3" };
    goto(%aws_hash_table_init_55, %aws_hash_table_init_57);
  ];
  block %aws_hash_table_init_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30252_0" };
    $R30: bv64 := 0x7634:bv64 { .label = "30256_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_59);
  ];
  block %aws_hash_table_init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30248_0" };
    goto(%aws_hash_table_init_61);
  ];
  block %aws_hash_table_init_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30248_0" };
    goto(%aws_hash_table_init_61);
  ];
  block %aws_hash_table_init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39136 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x98e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x98e0; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39136_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "39136_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39136_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "39136_3" };
    $R29: bv64 := $R31:bv64 { .label = "39140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39144_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "39148_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39148_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "39148_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "39148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39148_4" };
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
    var Cse0__5_3255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3255:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3255:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39136 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp16__5_3253: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_3254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_3253:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_3254:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14100 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x3714; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x3714; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_2381: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14100_0" };
    store le $stack Cse0__5_2381:bv64 $R29:bv64 64 { .label = "14100_1" };
    store le $stack bvadd(Cse0__5_2381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14100_2" };
    $R31: bv64 := Cse0__5_2381:bv64 { .label = "14100_3" };
    $R29: bv64 := $R31:bv64 { .label = "14104_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14116_0" };
    var Exp14__5_2382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14120_0$0" };
    $R0: bv64 := Exp14__5_2382:bv64 { .label = "14120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14124_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3784; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp16__5_2379: bv64 := load le $stack $R31:bv64 64 { .label = "14216_0$0" };
    var Exp18__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14216_1$0" };
    $R29: bv64 := Exp16__5_2379:bv64 { .label = "14216_2" };
    $R30: bv64 := Exp18__5_2380:bv64 { .label = "14216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14216_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14204_0" };
    $R30: bv64 := 0x3784:bv64 { .label = "14208_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14200_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14200_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3760; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Exp14__5_2373: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14176_0$0" };
    $R1: bv64 := Exp14__5_2373:bv64 { .label = "14176_1" };
    var Exp14__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14180_0$0" };
    $R0: bv64 := Exp14__5_2374:bv64 { .label = "14180_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14184_0" };
    var Exp11__5_2375: bv8 := load le $mem $R0:bv64 8 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2375:bv8)) { .label = "14188_1" };
    var Exp11__5_2376: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2376:bv8)) { .label = "14192_1" };
    var Cse2__5_2377: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14196_0" };
    var Cse0__5_2378: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2377:bv32)), 0x1:bv64))) { .label = "14196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2377:bv32)), 0x1:bv64))) { .label = "14196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2378:bv32, 0x1:bv32), 0x0:bv32) { .label = "14196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2378:bv32, 0x1:bv32)) { .label = "14196_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14168_0" };
    $R30: bv64 := 0x3760:bv64 { .label = "14172_0" };
    call @assume_abort_if_not_7628 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14164_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14164_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x3744; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14148_0" };
    var Exp14__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14152_0$0" };
    $R1: bv64 := Exp14__5_2368:bv64 { .label = "14152_1" };
    var Exp14__5_2369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14156_0$0" };
    $R0: bv64 := Exp14__5_2369:bv64 { .label = "14156_1" };
    var Cse2__5_2370: bv64 := bvnot($R0:bv64) { .label = "14160_0" };
    var Cse0__5_2371: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2370:bv64)), 0x1:bv128))) { .label = "14160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2370:bv64)), 0x1:bv128))) { .label = "14160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2371:bv64, 0x1:bv64), 0x0:bv64) { .label = "14160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2371:bv64, 0x1:bv64)) { .label = "14160_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3740; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @nondet_uint64_t_8184 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x3734; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14132_0$0" };
    $R0: bv64 := Exp14__5_2372:bv64 { .label = "14132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14136_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_14224 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x3790; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x3790; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_1622: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14224_0" };
    store le $stack Cse0__5_1622:bv64 $R29:bv64 64 { .label = "14224_1" };
    store le $stack bvadd(Cse0__5_1622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14224_2" };
    $R31: bv64 := Cse0__5_1622:bv64 { .label = "14224_3" };
    $R29: bv64 := $R31:bv64 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14236_0" };
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14240_0$0" };
    $R2: bv64 := Exp14__5_1623:bv64 { .label = "14240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14244_0" };
    var Exp14__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14248_0$0" };
    $R0: bv64 := Exp14__5_1624:bv64 { .label = "14248_1" };
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    call @assert_all_bytes_are_14100 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x37b0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp16__5_1625: bv64 := load le $stack $R31:bv64 64 { .label = "14260_0$0" };
    var Exp18__5_1626: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14260_1$0" };
    $R29: bv64 := Exp16__5_1625:bv64 { .label = "14260_2" };
    $R30: bv64 := Exp18__5_1626:bv64 { .label = "14260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14260_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_1799: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1799:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1799:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39136 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp16__5_1797: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1797:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1798:bv64 { .label = "8128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8128_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_init_bounded_harness_38812 () -> ()
  { .name = "aws_hash_table_init_bounded_harness"; .address = 0x979c; .returnBlock = "aws_hash_table_init_bounded_harness_basil_return_1" }
[
  block %aws_hash_table_init_bounded_harness_entry {.address = 0x979c; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_603:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_603:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R30: bv64 := 0x97a8:bv64 { .label = "38820_0" };
    call @can_fail_allocator_12264 ();
    goto(%aws_hash_table_init_bounded_harness_43);
  ];
  block %aws_hash_table_init_bounded_harness_3 {.address = 0x9874; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Exp16__5_595: bv64 := load le $stack $R31:bv64 64 { .label = "39032_0$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39032_1$0" };
    $R29: bv64 := Exp16__5_595:bv64 { .label = "39032_2" };
    $R30: bv64 := Exp18__5_596:bv64 { .label = "39032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "39032_4" };
    goto(%aws_hash_table_init_bounded_harness_basil_return_1);
  ];
  block %aws_hash_table_init_bounded_harness_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_init_bounded_harness_3);
  ];
  block %aws_hash_table_init_bounded_harness_7 {.address = 0x9840; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38976_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "38976_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38980_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38984_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "38984_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38988_0" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38992_0$0" };
    $R0: bv64 := Exp14__5_601:bv64 { .label = "38992_1" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38996_0$0" };
    $R1: bv64 := Exp14__5_602:bv64 { .label = "38996_1" };
    $R0: bv64 := $R1:bv64 { .label = "39000_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "39004_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "39008_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "39012_0" };
    $R1: bv64 := $R0:bv64 { .label = "39016_0" };
    $R0: bv64 := $R2:bv64 { .label = "39020_0" };
    $R30: bv64 := 0x9874:bv64 { .label = "39024_0" };
    call @assert_all_zeroes_14224 ();
    goto(%aws_hash_table_init_bounded_harness_3);
  ];
  block %aws_hash_table_init_bounded_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38952_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38968_0" };
    $R30: bv64 := 0x9840:bv64 { .label = "38972_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_init_bounded_harness_7);
  ];
  block %aws_hash_table_init_bounded_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38948_0" };
    goto(%aws_hash_table_init_bounded_harness_9);
  ];
  block %aws_hash_table_init_bounded_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38948_0" };
    goto(%aws_hash_table_init_bounded_harness_9);
  ];
  block %aws_hash_table_init_bounded_harness_15 {.address = 0x981c; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38944_3" };
    goto(%aws_hash_table_init_bounded_harness_11, %aws_hash_table_init_bounded_harness_13);
  ];
  block %aws_hash_table_init_bounded_harness_17 {.address = 0x9814; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%aws_hash_table_init_bounded_harness_15);
  ];
  block %aws_hash_table_init_bounded_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38932_0" };
    $R30: bv64 := 0x981c:bv64 { .label = "38936_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_init_bounded_harness_17);
  ];
  block %aws_hash_table_init_bounded_harness_21 {.address = 0x9804; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38916_0" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "38920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "38920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38924_3" };
    goto(%aws_hash_table_init_bounded_harness_5, %aws_hash_table_init_bounded_harness_19);
  ];
  block %aws_hash_table_init_bounded_harness_23 {.address = 0x97e4; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38884_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38888_0$0" };
    $R6: bv64 := Exp14__5_589:bv64 { .label = "38888_1" };
    var Exp14__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38892_0$0" };
    $R5: bv64 := Exp14__5_590:bv64 { .label = "38892_1" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38896_0$0" };
    $R4: bv64 := Exp14__5_591:bv64 { .label = "38896_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38900_0$0" };
    $R3: bv64 := Exp14__5_592:bv64 { .label = "38900_1" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "38904_0$0" };
    $R2: bv64 := Exp14__5_593:bv64 { .label = "38904_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38908_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "38908_1" };
    $R30: bv64 := 0x9804:bv64 { .label = "38912_0" };
    call @aws_hash_table_init_30204 ();
    goto(%aws_hash_table_init_bounded_harness_21);
  ];
  block %aws_hash_table_init_bounded_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38876_0" };
    $R30: bv64 := 0x97e4:bv64 { .label = "38880_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_bounded_harness_23);
  ];
  block %aws_hash_table_init_bounded_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38872_0" };
    goto(%aws_hash_table_init_bounded_harness_25);
  ];
  block %aws_hash_table_init_bounded_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38872_0" };
    goto(%aws_hash_table_init_bounded_harness_25);
  ];
  block %aws_hash_table_init_bounded_harness_31 {.address = 0x97d0; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38864_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "38864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38868_3" };
    goto(%aws_hash_table_init_bounded_harness_27, %aws_hash_table_init_bounded_harness_29);
  ];
  block %aws_hash_table_init_bounded_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38856_0" };
    $R30: bv64 := 0x97d0:bv64 { .label = "38860_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_bounded_harness_31);
  ];
  block %aws_hash_table_init_bounded_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38852_0" };
    goto(%aws_hash_table_init_bounded_harness_33);
  ];
  block %aws_hash_table_init_bounded_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38852_0" };
    goto(%aws_hash_table_init_bounded_harness_33);
  ];
  block %aws_hash_table_init_bounded_harness_39 {.address = 0x97bc; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "38844_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "38844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38848_3" };
    goto(%aws_hash_table_init_bounded_harness_35, %aws_hash_table_init_bounded_harness_37);
  ];
  block %aws_hash_table_init_bounded_harness_41 {.address = 0x97b0; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "38832_0" };
    $R0: bv64 := 0x1:bv64 { .label = "38836_0" };
    $R30: bv64 := 0x97bc:bv64 { .label = "38840_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_init_bounded_harness_39);
  ];
  block %aws_hash_table_init_bounded_harness_43 {.address = 0x97a8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @nondet_size_t_8116 ();
    goto(%aws_hash_table_init_bounded_harness_41);
  ];
  block %aws_hash_table_init_bounded_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39040 {
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
      { .name = "_IO_stdin_used"; .address = 0x9970; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb690; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x98b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9944; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x98cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x98f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9908; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9930; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x991c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x98e0; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9898; .size = 0x100 };
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
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75fc; .size = 0x980 };
      { .name = "aws_hash_table_init_bounded_harness"; .address = 0x979c; .size = 0x720 };
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
      { .name = "main"; .address = 0x9880; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9880 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x99b8 ];
      [ 0x200b0; 0x99d0 ];
      [ 0x200b8; 0x99e0 ];
      [ 0x200c0; 0x99f0 ];
      [ 0x200d0; 0x9a20 ];
      [ 0x200d8; 0x9a30 ];
      [ 0x200e0; 0x99e0 ];
      [ 0x200e8; 0x9a40 ];
      [ 0x200f8; 0x9a70 ];
      [ 0x20100; 0x9a88 ];
      [ 0x20108; 0x99e0 ];
      [ 0x20110; 0x9a98 ];
      [ 0x20120; 0x9ac8 ];
      [ 0x20128; 0x9ae0 ];
      [ 0x20130; 0x99e0 ];
      [ 0x20138; 0x9b10 ];
      [ 0x20148; 0x9b68 ];
      [ 0x20150; 0x9b88 ];
      [ 0x20158; 0x99e0 ];
      [ 0x20160; 0x9bb0 ];
      [ 0x20170; 0x9c08 ];
      [ 0x20178; 0x9c28 ];
      [ 0x20180; 0x99e0 ];
      [ 0x20188; 0x9c40 ];
      [ 0x20198; 0x9c88 ];
      [ 0x201a0; 0x9ca8 ];
      [ 0x201a8; 0x99e0 ];
      [ 0x201b0; 0x9cc0 ];
      [ 0x201c0; 0x9d08 ];
      [ 0x201c8; 0x9d28 ];
      [ 0x201d0; 0x99e0 ];
      [ 0x201d8; 0x9d40 ];
      [ 0x201e8; 0x9d80 ];
      [ 0x201f0; 0x9da0 ];
      [ 0x201f8; 0x99e0 ];
      [ 0x20200; 0x9db8 ];
      [ 0x20210; 0x9e00 ];
      [ 0x20218; 0x9e18 ];
      [ 0x20220; 0x99e0 ];
      [ 0x20228; 0x9e38 ];
      [ 0x20238; 0x9e80 ];
      [ 0x20240; 0x9ea8 ];
      [ 0x20248; 0x99e0 ];
      [ 0x20250; 0x9ec8 ];
      [ 0x20260; 0x9f18 ];
      [ 0x20268; 0x9f40 ];
      [ 0x20270; 0x99e0 ];
      [ 0x20278; 0x9f68 ];
      [ 0x20288; 0x9fc0 ];
      [ 0x20290; 0x9fe0 ];
      [ 0x20298; 0x99e0 ];
      [ 0x202a0; 0xa010 ];
      [ 0x202b0; 0xa070 ];
      [ 0x202b8; 0xa090 ];
      [ 0x202c0; 0x99e0 ];
      [ 0x202c8; 0xa0a8 ];
      [ 0x202d8; 0xa0f0 ];
      [ 0x202e0; 0xa118 ];
      [ 0x202e8; 0x99e0 ];
      [ 0x202f0; 0xa130 ];
      [ 0x20300; 0xa178 ];
      [ 0x20308; 0xa1a0 ];
      [ 0x20310; 0x99e0 ];
      [ 0x20318; 0xa1c0 ];
      [ 0x20328; 0xa210 ];
      [ 0x20330; 0xa230 ];
      [ 0x20338; 0x99e0 ];
      [ 0x20340; 0xa248 ];
      [ 0x20350; 0xa288 ];
      [ 0x20358; 0xa2a0 ];
      [ 0x20360; 0x99e0 ];
      [ 0x20368; 0xa2c0 ];
      [ 0x20378; 0xa308 ];
      [ 0x20380; 0xa330 ];
      [ 0x20388; 0x99e0 ];
      [ 0x20390; 0xa368 ];
      [ 0x203a0; 0xa3d0 ];
      [ 0x203a8; 0xa3e8 ];
      [ 0x203b0; 0x99e0 ];
      [ 0x203b8; 0xa400 ];
      [ 0x203c8; 0xa440 ];
      [ 0x203d0; 0xa468 ];
      [ 0x203d8; 0x99e0 ];
      [ 0x203e0; 0xa498 ];
      [ 0x203f0; 0xa4f8 ];
      [ 0x203f8; 0xa520 ];
      [ 0x20400; 0x99e0 ];
      [ 0x20408; 0xa548 ];
      [ 0x20418; 0xa5a0 ];
      [ 0x20420; 0xa5c8 ];
      [ 0x20428; 0x99e0 ];
      [ 0x20430; 0xa5f0 ];
      [ 0x20440; 0xa648 ];
      [ 0x20448; 0xa660 ];
      [ 0x20450; 0x99e0 ];
      [ 0x20458; 0xa678 ];
      [ 0x20468; 0xa6b8 ];
      [ 0x20470; 0xa6d0 ];
      [ 0x20478; 0x99e0 ];
      [ 0x20480; 0xa6e0 ];
      [ 0x20490; 0xa710 ];
      [ 0x20498; 0xa730 ];
      [ 0x204a0; 0x99e0 ];
      [ 0x204a8; 0xa758 ];
      [ 0x204b8; 0xa7a8 ];
      [ 0x204c0; 0xa7c8 ];
      [ 0x204c8; 0x99e0 ];
      [ 0x204d0; 0xa808 ];
      [ 0x204e0; 0xa878 ];
      [ 0x204e8; 0xa8a0 ];
      [ 0x204f0; 0x99e0 ];
      [ 0x204f8; 0xa8d0 ];
      [ 0x20508; 0xa930 ];
      [ 0x20510; 0xa950 ];
      [ 0x20518; 0x99e0 ];
      [ 0x20520; 0xa998 ];
      [ 0x20530; 0xaa08 ];
      [ 0x20538; 0xaa28 ];
      [ 0x20540; 0x99e0 ];
      [ 0x20548; 0xaa58 ];
      [ 0x20558; 0xaab8 ];
      [ 0x20560; 0xaae0 ];
      [ 0x20568; 0x99e0 ];
      [ 0x20570; 0xab08 ];
      [ 0x20580; 0xab60 ];
      [ 0x20588; 0xab88 ];
      [ 0x20590; 0x99e0 ];
      [ 0x20598; 0xaba8 ];
      [ 0x205a8; 0xabf8 ];
      [ 0x205b0; 0xac18 ];
      [ 0x205b8; 0x99e0 ];
      [ 0x205c0; 0xac48 ];
      [ 0x205d0; 0xaca0 ];
      [ 0x205d8; 0xacc0 ];
      [ 0x205e0; 0x99e0 ];
      [ 0x205e8; 0xacf0 ];
      [ 0x205f8; 0xad48 ];
      [ 0x20600; 0xad68 ];
      [ 0x20608; 0x99e0 ];
      [ 0x20610; 0xada8 ];
      [ 0x20620; 0xae10 ];
      [ 0x20628; 0xae38 ];
      [ 0x20630; 0x99e0 ];
      [ 0x20638; 0xae90 ];
      [ 0x20648; 0xaf18 ];
      [ 0x20650; 0xaf30 ];
      [ 0x20658; 0x99e0 ];
      [ 0x20660; 0xaf60 ];
      [ 0x20670; 0xafb8 ];
      [ 0x20678; 0xafd0 ];
      [ 0x20680; 0x99e0 ];
      [ 0x20688; 0xaff8 ];
      [ 0x20698; 0xb048 ];
      [ 0x206a0; 0xb068 ];
      [ 0x206a8; 0x99e0 ];
      [ 0x206b0; 0xb0a8 ];
      [ 0x206c0; 0xb110 ];
      [ 0x206c8; 0xb130 ];
      [ 0x206d0; 0x99e0 ];
      [ 0x206d8; 0xb170 ];
      [ 0x206e8; 0xb1d8 ];
      [ 0x206f0; 0xb1f8 ];
      [ 0x206f8; 0x99e0 ];
      [ 0x20700; 0xb238 ];
      [ 0x20710; 0xb2a0 ];
      [ 0x20718; 0xb2c0 ];
      [ 0x20720; 0x99e0 ];
      [ 0x20728; 0xb2e8 ];
      [ 0x20738; 0xb340 ];
      [ 0x20740; 0xb358 ];
      [ 0x20748; 0x99e0 ];
      [ 0x20750; 0xb398 ];
      [ 0x20760; 0xb400 ];
      [ 0x20768; 0xb420 ];
      [ 0x20770; 0x99e0 ];
      [ 0x20778; 0xb438 ];
      [ 0x20788; 0xb478 ];
      [ 0x20790; 0xb498 ];
      [ 0x20798; 0x99e0 ];
      [ 0x207a0; 0xb4c8 ];
      [ 0x207b0; 0xb520 ];
      [ 0x207b8; 0xb540 ];
      [ 0x207c0; 0x99e0 ];
      [ 0x207c8; 0xb558 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x99e0 ];
      [ 0x207f0; 0xb598 ];
      [ 0x20800; 0xb5e8 ];
      [ 0x20808; 0xb5f8 ];
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
      "H4sIAAAAAAAA/3XYK5DbdhTFYe1boEBhJp0RFEoFDQUFAgwNBQ0FBQ0FDdWmbdRn1CZp1deMQIGgoKChQYGgoEgmafs/mXh/";
      "42tyZ789e3x9vbvA9dsr77/Hze3/w6s/dbOBP5Mf3z32feVm7l0/8g9fF/B/nurn4LefuVnCI/kB/rd6Gnj3uZstfJR38JO8";
      "h8/yER5+oTvAY/nJ6J/gifIL7yb3rh57KfevLvcH8Er5ED7II/bIY6N/DQ+eu5nCd/IN95dvjf4M3iqfw/0v3SzgkXxv9Jfw";
      "RPmKe8preCNvjP4W3ivfc/+v3By4v3w0+o/cX/kJvpfP8Fq+GP3eNf6OlA/g3tdurOAreXh9uT+Cr5Vfw/fyBN7IU6N/Ax+U";
      "z7jnCzd38ESeG/0FfKd8Ce/lB/bIK6O/hge1my08l3fwg7w3+gfeU/kjfJafeLdv3JyM/hkeK+/dPPZC7sNreXBzuX8F75WP";
      "4MG3en54LF8b/Qk8VX4DL+Vb7i/PjP4d91e+gPvfubnn/vLS6D/Ad8rX8FHewCd5a/R3cO97NwZ4Ih+5j/xo9J/glfIzfJEv";
      "8PAH7XV7ud+Hp8qv4LU8hA/yyOiP4bPyCZ/3R014Jt8Y/Vt4ofwO3slz+CgvjP49XfkDPHjpZgWP5bXR38C3ynfwRt7z/vLB";
      "6B/hfqPv827yie+7fDb6F95Tef8Od/jJzQC+ka/uLveH8Er5GO7/7OYaHskToz+Fb5Xfwjt5xh75zujPuecrN/fwTF7CS/nB";
      "6K/gjfINfJG38NVrvT6jv4enyo/wWn6E9/KT0T/BZ+UXPu8bN717/P+U+/eX+wN4o3wID35xM4Kv5bHRv4YflE/hq1/d3MBj";
      "+dboz+CZ8jm8kxfwUb43+kv4onwFT1s3a95f3hj9Le+vfM/7/+bmwPvIR6P/CM+Vn+BH+czXK1+Mfu8Bvw+/a194LV/Be3n4";
      "cLk/gk/Kr+HJH5rwrTw1+jfwSvkM7v3pxg4eynOjv+B9lC/hhfzAfeSV0V/DB+Vb7vmXmx3vJu+N/oH3VH7k+6vPIyajZ+br";
      "Uo/n4/2V+/BFHsBP6u30+dLVv37nfXz0Z35/5sOZP5z5eOafnPnpzJ+c+XtAaNbyCBMAAA=="
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
    .size = 0x7cd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RcVZn3zUzLtBNI2gkkktCZtIUEgoRj0ZBtQ14baGLCMZw0rnp0bWrdbTkV+gMUtUAHqlKsgqG49VgP";
      "balKm54VBI8YC5KCYoXjEQttcRWcmaRpWtilpWozTdLZ77v3u+/e9+a9l0lOdTm7/WPOu+/++O53v1/3u9+b973Fs4MHLmGJ";
      "/TPgdzjIulNBM5OexboGgqwrydgr7O2mTBDaQvD7VTa7OYk/rB9sypiM/eT1bLakN7j4YCwePOD2g77HWSLelYJrBVwbGHur";
      "l7EOuH+l4k9NmSUA43jQ6GaB2EGE4+xfwdjLM0fWvTq/4J6NFSPzN+2F/mkYu+B4U+YzfGzAGju69he7RgHvkxGWOQnjO+/t";
      "rDMNVsvxTTZlEtCfw7/WzPw7rOMP8IuzRHvnvfG6kxEzM7r2+Z3OtfwJ1je69jkOF9b7rWDy0q7AxYl2LBvxy3gd672sqxtg";
      "yfmT61hdcp1ZxxhrZ+VsOlynxxhbDX07vgX9EK6ca6wxnTAGaX5vzjiBE66B3RV/zYJTyDIpWL/rHNCWLFTrdI5JQVsS6IA8";
      "SpZsvRjxyKdvH/JTH7tZjA0wVsxYQoPxrA1GAGQK8UnBOMaM3Y0AZybWlQCeyFeggcDhBdfxk6GvnLfyTrYlfmfvlnTwvO4+";
      "kOP+YLB7ErRvZewE0v0yhAswBezJLrAFPVtmsIdF/V5b/YehPp+6j+D4eSwKvxwYN7r0v9alrskDh/fb+hI/YqwnGTN7Bs6D";
      "MW60hvWmoiyTRppFgVYlZuZHKDOajIFedCRAD96C+vOAZynok4S+FUBT5I/BGPAn0Z7DBxfY93nAfs0Jm7GN+cJOo4wQ/Je4";
      "nuXX96Ctr10HALcTcQN0C3EIsd/jNc7Y17EebFIH2gWS33YlK+66IOHtRV2N4NoS++W6rsY1F6J8H9+PunE/0QPtwOXQhmMZ";
      "n1/AYSPzX00JXLpV3QKXuutd6ppd6m5yqevMrQsRbQD/lI0vuWveDvU4ppahPLrT5FHog3qN/cCoPexqj0h2Y8VsdTIItKPy";
      "PlkugvqAKodlfQHUG6rcLPuAvG1jVA4L2YsQD6fC1YRrGK6dcJ0MV+RDCK7biNe7z6C82PUH9xIuX5Ws5yTKbqXZ8wrwrvPM";
      "n/eJPUPK1zOi/yJjF6wrkyoDWayBMTEz85cyGFdj9jwP424/s3Uf0uLkovm7Rtf+0lU2QU+4/n8O8OG8MVmXly1HuTMDQo5Z";
      "CO5D7MecBjSOtxuqnfi+kZlmHdJrPLIu5+sl+FjunICusLCw+XyvqHXuM3a6ox5HC8zMEwH28LqA2pfstFdzPHDGbn/uAfy2";
      "w9gU7AmIo0F7jlGgcPkGtZMtcOyd9j3nAb0vE/pyp2P8/cg3wP0+vIJd4jZPrvc+gf9fR7ObuZ1y1L8zKngeMHFOhCdsGfKM";
      "zwF72KVZ6tOp9Yna+5RTH94W0extkVyfpN0ed1teaOfPQcS30Jrn5WQly7Th+mZB/1lcL0T/StH/Wbm+WTR3iaANXjU5fBl1";
      "BfSVy5Lk7R6kQYngDdYzlF+6T8XEPEs95G7rqPSTfuXuM7jIx/u85CMidGgv8ZPfA82f1fkaFfgsCLEO5J0Om9soHFMk9iSd";
      "Pp/HNVJbGv1uovn3gG9R3BciRKcSu0+1TI6DtjS0Sbl7AMZNgnG8jmDdb/mMuXpi6SLz00XV/2eOte2VNgbGP2O40C9Hj57J";
      "kTPO0wIhC3L+ZBb8YMnrqFY/DPVZ7h8L2uL8w+re2w6521huK0G2DGk7SdbukbayyC6TU2D9Dxp23Y9a+7eZWau3gY59bjRX";
      "zta50YkJOrnSivjEZaXE3Y70jQg9j4XIPofFFfUqC3tQIdIjkNj/6REhs6hrSFduu6JCn7heRsWYZBn5AmW4hwnbw3380azw";
      "ldAuxWh8IY0vkLz+pT+v46xL+md38rMk8bqXdQUM8OWh/gtYf7Z5DfMmyB7iXHdJ28jYExXH53RJHnjR/0KkP+7psVz6r0e6";
      "Qv1y4vc6vN/BurgsQP2hi8H3wTWQHN0xImzbO7DHI42R3pyGxUTPMiUTbus5OJIrVwzPojd9sEuXK9RLA2ThpfH0L/A+Nzrt";
      "RYjJM4r7Psn7lpIOnSfWfi3g8vwI2VJsL9bsG9nFmhFh37Ae6cDlBeUeYwRD616Fc+JGdvyuV030Ya6266ibnXM7M8cDiYeC";
      "TD9LKdy/O6LpWqEdtzDxTozNPZPyNV3Pur6IvAUYK0Zyz0J3M4cNoHVK/ZC+t/TfUrT3w3iuK27z3iJpWkL0wPO4hv9yD315";
      "bVis50bENyr3Zvb7FPkSwOs6XXb3Yf+oCw6670A+QouNRg45Av62+5wdsP0jw854R+5cfRiHiIj5bvTgCYcH+sj3WDqPLAN6";
      "6et6COZCerHj2Yd03f4G1tOYi4bdz5L8bOcYd/cw2Zdh/TwhZE/EooyunHM84frmsF1mtiMvCQc8+xIP97vR7nfDubqO414b";
      "Y1yK6CjXcTO3EYn9JeSHoEzNh33xaQf8ToLfdzq7+RC04VnrRz74/+a0Px5PA55yD40xwyUGlWtjjlO8oWJY2A3d3pRTHcLV";
      "9UOeeR4n+Xee4Zz71iGaI0zyn+8ZaATWm3yBZI/0AnVI0g7pEKH4ALbxfUnzhyWeXx0We4zaD3bb6JDeBLqwmWX6t7DM4a0s";
      "M7CDZY48BnCqE/WpmkR9ek6ivq82Ud8/N1F/uCFRP9CYqD/SlKhPNk7qQv+dX8GfT64PdSWr4TopMT35STibF8J1MVzX435m";
      "dF3HeusbQr31M1iiPhZK1GfbwMdoZRke4/ik2YO+PsjP6t24tnmsC+z0Qwh/CrRXxNm0FMDEftjnm44+zvEGtFVAWwrazofx";
      "M2F8Gsanod9i6PMfjj54jk/DGSR+p7nJFLYrk5wDa5kDcl0u5km1CbuWBLyTreTnAP6pVrWvv5DJdmSboL1N8CAxBfgM5cuQ";
      "N1jfRH4i8WYG8OZ61BOoTzYCPRpYZi7SYy6sJ+qynqi2nrmwnrku64nSekoc65kLuP494NbCumoVnfj9XNh3G8VehFds57SD";
      "NSYbiHaw1lSDot3SoWwHj/k3oawe8I2VSR2dc5r8spC9/v2nlT53UlztNxnnnpCrr30RbR8kWBeftp8n0Sbxe+avvwVynAO3";
      "yRpuaBeRH9wvQtsF/V/IWnaCx9CKUD6iynfafsau51KWNp4WZzjLL7dicP5+tfSBDMBN2idpO4FnLdIe47U/Q+cFXHdI0IGf";
      "sUNiHVjeFmQdHz+t+bzkR6RlnP/Quif9/IpfZMR+iutDmTHAj0hHxT3JXB2MXyHp+ZzFV5d1bmV1aS32tC2gcMa411UueEp/";
      "7XsOPHDe1Fb73Nty5rbLazqCfBDxzv/0enbjlG0693P7IWMATMXekB68Lm7H5a4c+c71eSSP4kFFh96AthdB+fWM2kctX5Jp";
      "52mKJXSQLPC2Eg03HBdndfbYgYuvp8U/eicrfNDPlXh6xRcXZIRuGUzAQBw4bkSLf5LtFNtCHdTbPyDbw9QetrdfIdsLqL3A";
      "3j4z49BtaROKBJ/uJ59pXDSYND4aGGPQIDPkv8YTQ/5rPErt0s5Za6T42015rnG8NuZlmpfTIaDoECfd9Vrvsw58tznwnZ1H";
      "PMuGZ8Qfz+1DyhYmJimdjU+i50JM7G1OPDcN2WOrTtncKNvD1O7g23rZXkDtDr6tle1F1F5kb79tyMNOOM7p0ufl52zw4X5y";
      "kT0W0TEk9im0cXLv6jvjpLE/bH5ujCj74mffbhjKn3/Yv25I8+mp7hqo2zKkn6uesT+nidrlFcdUDim/XdbNHKL4NPT9MLY3";
      "gG+q6TI/OzWIZ0pe+hsaov0Fxlw7xG3uFTgmGWStfN001+lTCF/Amk+x7DLofxJpDmNLoaw/2/hv6i+ecbjvS05a8TEOWh2F";
      "upYhcXbxo5ekw8gpEZPT6cB9pezYsbe9pxQtjp0Sc6ayxH/C52ccvoJlEi1eP6VoceCUnRa7acx4aLHbhRY/PKXO8s9lnTTJ";
      "fcYlx30Hxl1okzfvvt88JfT2+6dc+sdYj/nK3AOgJ108rhMze2Bv7nGLT+n94NrjFSvQfZNjfyNb5gIvif9R+UocYeX8vwT9";
      "qV78T0x/E9dh/O9EIJLYj8+w41jfW9r1zt/4f34sGNyGkE7r8PB64ymp43vdfVZ85ovx59tnLMLntBWMRZJvbG7fdmDPmjiW";
      "a6G9FnQIzjBJPOuAXv4b+sRiX+iB80YP7wf1Yr8WNMJzEa+fS/Vxqq+leoCLY5PivpWPhzJblYgSzBZuA/jc2hiOA41B2FBm";
      "y2HMXBoz1wY34oDRytcDZdYJY2ppjB1uxAFD4WZOALdrJoDbKn/chG/Bfm/FCK8W/OQ2tYCdqDqZ7ZDluNzvoTwYoXJYq4dy";
      "VUQ7a0ylcgj8WLAH7ZLXLvzz5bdDNrR1tljrbLbW2eqQhxaL5h0WzTkfNFq0WDQut2jM6e46l5nHXKvymKs5j7ni9rn4GbwW";
      "7Yb3uZGfk6Ueij09L12kvd7Gl3P6eU4/z+nnOPUTn2vVCh+AP++aq/sDUm97XPdO7me67Z3LoH0ZzL8CrivgulLQXsaa4Jzy";
      "EPLUuEL4XckaluG6W0P8WUn8wXE1Gi9XUP0Kqpe8X0b1MC+OTS6jNa4UeHD6rSRaQF2K46aN4TjSGIS9knR3BY1ZYYMbccBo";
      "5etdQbq7jMbY4UYcMBRu5gRwu2YCuK3yx43r7tWkuzWkuzWku1drugvlZJhZ5Q23U/lKdqJzqirvu43KVewE2ASrHJb1s0Gn";
      "z1fl5jVUjrMTZqEqb1hN5XKAU6TK+1ZRuRTwKVLlsKwvBjsxTZWbV1K5COadrsobblV2yKqH8r5blB3qna7K4VuUTeqNKpuU";
      "gD5LgiTDLnLpK8cOmW9zwGGfgjPMBGHNc8KaN3FYlzthlU8c1kUSVp79pzr6c5qMMWY04Bgzb+wxx51jysce0xdwt11vaPUc";
      "X63toN42z972O72t3N62D9uA5pORHjHeh9vSvVeRLa1mmS+iLa3mbV/iNhrLYb6eL7F5RYsQls3GVlvrVf1LHf11GlRbMqD6";
      "Vzn6n7PJZ9cmV5NNrlY2efA42GSo589OXWzzziZlj7cVqPLgQmWPezXbXLVQ2eNkoSovv0HZY8sGQ3nn9coem9NVebBR2ePO";
      "6apc1ajsMStW5eULlD2OF6vyzvnKHieLVXnQVPaYXaj5i6ayzewizV+EsacN0olxyO2E9CJPnTuI+Myy5q/DPjlz67iiXDLj";
      "747XExIvMXfdP3LuLjl3qUYTJyx97hWE1zjnuUPOU6StcYKwPithhTWcnbZVwlpJc0D9P8txcn6trc0QNv6bhjjj4H8idqJN";
      "r3Tvz+tDNP+nSu3zV/rgVsnPa6KtPJzb5kUfbCvW5tN5VOnDP2wr1+ZztnnJHLbN1ubT9aTSR4ew7UptvnN70tndkyppT6rU";
      "9qRj7ueE5qjaf9gUVd4wXe0/8SmqvG+a2n/MKaocnqb2n84pqtysnQ0SU1R5Q6Haf7ZNUeV9F2jnhCmqHL5A7T/JKarcfL7a";
      "f9hUVd5QoPaf+FRV3qfFLuIRtRchzI9JXfaQzTFl2k8X/HTIT/f8dNZP1/1shJ9t8bNJfrbMxf4FmbCX8/H/TkqmWyyZbrZk";
      "utWh+y2WfnVY+sV1TpP7Fkufyi194jrmOpeZx1yr8pirOY+54va5EPbo2l+7x2y0WCunn1es1S12I2Otuqy5xHO2n4vnvDft";
      "9DjiOcu/4B7P2fl593jO4O3KNuvxnKrblW3W4znLb1O2WY/n7FyjbLMezxlcrdlpLZ5TtVrZZj2es3yVss16PGfnSmWb9XjO";
      "4K3KTjvjOavOUjzn02cxntN6FuM5157FeM6l44znvG8C8ZwC55g84jnZCcRz3vWI57ztE8857BPPedMnnnMoIN7dQrpbMfgV";
      "onyhI8azpOZcjOf/tJ2eQIxnsNk9xlPVrGy0HuNZ3qRstB7j2blQ2Wg9xjN4g7LReoyn6gZlo/UYz/LrlY3WYzw7G5WN1mM8";
      "gwuUjdZjPFULlI3WYzzL5yt77YzxhALvrRhP8j0a4/n5/2KMZ8s/KMZzz1mM8dw6wRhPp0+M5xOGt93ffC7ucy7u817ep8YR";
      "9xn0iPtURdWepMd9lk9Xe5Ie99npEfcZ9Ij7VGlnCD3us7xQ7Ul63GenR9xn0CPuU3W+2pP0uM/yArU/OeM+nzoX9zmrcZ8w";
      "87ahC/+/x4I86KLiQ3vG95+eJmhvgnnb4NoG11YmYkBl9P/7GO1V4rwieN9KPMS+MY2/yHtnW1jjvbOtQJO1VuK/bCvSZK2N";
      "xrVRW7E2n7OtVJvP2VauzddG88m2uDZfE41rorbZ2nzOtiptPmfbldp8TTQftCEdkk3E01ZBfy4vrcR7qEtxnih4Kc4bGoM4";
      "t9Je1UZj2mxwIw4YrRynNtqrmmiMHW7EAUPhZk4At2smgNsqf9xse1WM9qrYuWcU435G4SObY8q0ny746ZCf7vnprJ+u+9kI";
      "P9viZ5P8bJmL/QuKd7PFMwol0y2WTDdbMt3q0P0WS786LP3iOqfJfYulT+WWPnEdc53LzGOuVXnM1ZzHXHH7XAhb5cQS74XY";
      "39PIfc9rYVjkeHnpWHbzyax6pwbfhzInJfZPIz9AvicXZw0HXfIs7LflJqF3ZZ4/5sy94JFTkt7ple9gXUDvR1vvWBaquRjl";
      "9eM5sCinggk42XPDuL9DHaG1PnhMvReaLhTvtP1By1VkUD+/d2A2HhPvLKn/8ebS9p3zBJzbjskcf0ZXKiJyohkjjZuSJ40n";
      "Oz/67XfjmIPTJV/OTMpT9QbBYS55Y93e0/qsF91l/hr9vcFSn370TuHWsHinsJPyWVwsc2JRzrN00OjGd4kufyc3BweWL6D/";
      "kyO/5rLe+nmh3vr6cG/9dQW99Q1FvfVlLFFfHkrUXxJO1M8oSNTHihL1XvjL3DHWPGBT8R11U8rgesrLBG2Fb9nycEwvQ/tA";
      "8iZzMc2YbY5y+So2R7N/XHL3nyPrZmT3pO7mdeWMtxnl6l25HfTOr8wnapTTOxbyPs4cuU5/KnCvxBx63BfM9IFf1w+4HgbZ";
      "HCgUZz4998CRo5hzz16Xxroye90bR9U7uLLuderH45z0vBDx43kyCikPBObym8syWczzcCT4ZO/okXdjbNkj2TZYb6OB761l";
      "dmTttCtFHkLbHTJ/SyW9dy7OD7p+Tj+fzmIl542tRz2Ar6DXS64yqK9t+1H1Lrv1rjPcj0629MNXL7q08bqcJujd+r9OYg/L";
      "9kCRqd6pp3yLC9+x3iXO2PAg/L521Odda7f8yzRuhROvQpFDooKp/JMyV1Ze79YS3I8ezc2Xc9NRyvHowKGF+nYTLRcSTjoe";
      "mL+Nv4sIdb8eFO2PTB6bx+ZR57vMe+T7kiKHKqy5D3Shv1D4lEbc5DnT4Jz0dWdOMG5DKdcDj5Hwcy/Jn8Fs+XosXuHZS8pr";
      "MNEel7GCsMjFxt+BRRkgWea5fCinxC2OXJKdecyBMod5kPuhrS9KORzLBDyRV+xX9v8RuNCB76m1lJ+vlvJrcv9O5DBGvU7V";
      "mDk502z0qabnHjLvIeIL68cz7KXyGZdOA1xbdS4NrnTSAOBkAUaxDqOG4/iyDUe0eZUCf4R/rzY/z4FSK3w9XOeL2WwJp2G1";
      "ymeh7/+pWqq3/Q8jN68p6nRmkpDJbw+qd/+lbH5rUOUf4PihbQQce0ZFnlPM5YR58PEdWcxnIvOeLsqK98flO948N2aZaeXm";
      "RNyCtC/GKNfboUlj68aXBqX9s8uEfHf7JPA3Te98/ZHgLYYxnVPFuvbS+9Wv5THXp8Vc+/8V8MwCzU24LplqqlzdJRrvYL9I";
      "zfGQL8ojwveWGuL/HOK/DqNatctcD8hfuZc+ivlNajVfoUbsT1yu+1jXzAJzVwWMDRSwXZjnENtRLvuC0e7OkLlrKbSZIbar";
      "EdqwLg1jTKhfAPWdUP+ZMMk/yhjlReLnV7qXNEydynIarp/k7mfNp5wWfO0kyzuI7kaxP41kf69ctpkjIFfQR7z7LuX6Kcsu";
      "0Jknk1wKdFkK1x1GV94+VCv6b0YX+mfzge+PDtr39Hr0h+YImI+N2ts+hLSC+rWoF4sBj8X2Pf4qlKFlDOuK00t5PMw1f6MB";
      "tEjOMlx5GZO5cxrBZ3PrA/X4/QCuYzB/HergMuIfzJ1cSj7qMsrrNZzt4LlPF5OtWEw+KvT72H9JPfutr18m9wDMH8Z1v83M";
      "PIm5F1tZRvpfXFZfNUT+1D64BgNd/bB2bjNgDM81BuMWYg6oB8FmPChsxj0in7nKe9JI9kPmWhXwexDP65D+bcI/T+0QPEQf";
      "e56Dh9dQP+6jkqw9aoi97NasfX6+X0G5Uj334uvEfGZyLgNpi/BKyU8EHc6inrcKH7Ifc4Ehvxrd+ZUOhrr5mgDGb3H9jSwz";
      "1pphXe0GrVv5gbm2vY98f4sHJ6Ed64JGV19Ey7EMurfB4b9ept5f5nZf/u8O+xhoh2aZtvxJJtFQ2q5eJu55vhfqy8/CPCbv";
      "6FNAfULUZ5ap8vHOEucgzMdrt/u558fFIWGP+gbIP3TkWn1jwH6uRLz75PcOvOxSIdkl6v8ZD7v0ojandbYppVycUL5ey0fK";
      "ZaZQs/tR7RsNPjld2STW4dfPuJp8cIIreZMI0rgS93FBWKfv/NgeDHJ9de4j/KwE63oJ/BH0WaU/7zaXTs9AUPjGBtHteNB9";
      "L7Fyamvn/Js9eLBmwHmO/7lnLrxnaL6PD2j5jvLIX3njgDojJCgHn19/c0Dzn2rIfwJbfjPmr6z21k+bT1UtxpxBGaJnHkgb";
      "FrDm588/7guO7dNcPiDs+lWUx1TaErlurpOzRJwH9HEX8jkq/z+r63aNi27XOHS7xkO30Z5BW2FW0OYTeeA9fFjuRy966n8T";
      "wek7nHuOe/Ow48yIeqnl+XmbvivxoTxwed3CRcrZz3L9avCtBimuEjPYwxciDaGO5/uOKj8YY3HJdUD/dRjvjVk5kbEv6sdP";
      "YKxoo3zJhmj7KtbDdb7hrjfbR7IdUhcFrvtsOsH9Ze0chfvLqYCAtemwiImcpPsHD+fGTb5+WORf/eAw5SmC/h8YFnmK4uKb";
      "JJm+gDtuFYY4C/zRo91Ll75MdP8y+lKgS5+k5wIBZnqe7UyXcx0+N8lWUh2OnSX8hRSt46eoZxRjqqC1PDHGWnaOcy1NtJYm";
      "OhPyvGmVFGMluUmcts6R9m9mEU4bx8Bp/Thxmkk4zSS54focov9qk1/N7XCNsMOz/iL8x5vHwGPJOPFgh8U3yISP/6I9Ru0R";
      "uxnoV/p9A82X0uq43pdRHKpIswGgA+Xo18c89qsyOrtFmZVvUPrhaYqnczv5FbaLn7tj6jsq89G2VrGeS+TzqxDFLmKm9Q2B";
      "xhHxDQHntwoMiqdJWLEqYaN/GBjbPj3Rj7m2fmmzTfz7b8Fwt/RBRshufKdf258ahN0KhMXefDG18XNVg+A9lwVhm/ZvQfsN";
      "5Xs8+JtCO7ZU7FW9shz25vu9/RgrjXYjzHI4s12CeZXhzBaDM9s8OK/Vw3ntOjivNcB5TcjGPtcY6L8QPksk/6u07yDJ+7B3";
      "DrtF/VouQpKXBvr+W/I5VqfDTDpgeq2tFWE+Z9ah/1NRJfI9pwBeBeelYeUDnE9zX5kHnz9EML2+51UmYUg6FAgZlHtPddZO";
      "n3zXUkrwgnngeH6/T17GxRotwyoH48k+Af8tktF3+ux67PTrjzjauYwv1vLzyXiE7r/IHKKFmm9S4vBfSjQZCFMfKRd+MQyy";
      "34fk90WI9tIff0HSuci9zjo/FKmxVh3ZgwqyLRb9QooHTxA9thhj8+cHfc78k8/YZOhd+qbFAxqN5Tc6bLmjyxTtMG9oFmzG";
      "pfnYVflcTdrVAMHSeVVGvCrRfE1tPkb7DOdLieKn9H9028vHFZvWN5OCGAOBOjwDcRgu50Dcj3kcH85AB9L0XKlU0KebjU3j";
      "G/uc+ZTt9urtfrHPf5BojDRhBx5p72z+4Ro4e/dsm/a1djPy4zXJWcLP/z7g0I9n900AYz3r6sOYJ/9OaYjL3ex3uf+COTev";
      "MO7sfBV8bl4Gend7Pbt8nHAozhMH3Df6Sc65zwK4pDgugW7LlwJ8jHfFHrKZ4PvRKdA3Prx7H723vXflD9bAntTT2/Hd9t4L";
      "oVzNetJPAS47oM9ShY9hJPa/eQLg12jwq/3hSz/jK4T7b9PiXJGg+9+kVf7MpWn1/Qy5R3yh391/q6D817d6tHvZ3Z+nve39";
      "eL5Vap315Hed6Lmcqd0XsPyeEbrZdef/D+6Qz7+153/WPqrlkU/uoboire5pqium/wNthrqnVF0byszj4t4oJVtdrr5HlNxN";
      "beWm9Yy+gfKhJx+jtrhqw2+9WHv9DtEew2fe9Nx3Blv2SHLW3TN4+1Ya72IzrPgdxZvcYgTJLTB+i9inePk57ftOmHt+j7aH";
      "4f3TWjueAZ7S2vH+ca0d7ehuxx74mNaOvN6hteP9Vsf3pbbk830p72+JSv5/wsF/Wb9Iq/941lsXsG+z/F+N9pxZnkdkTMiK";
      "A2s+Bebwx+vgZLjS2Rr3SpT1D0iYLn4e4lDt0b5L8rWAy+SPvfzIMo/xgYDSMzy7evkUeuzPi/7y3jPvNX3nxwiKb1rdkrbH";
      "eadSnJfnzZ2a2L/K0a7g22Nq0zCuBWeBQFrEsfg3WVLq3CxtfCKV+9+MtVgHtnkA9tHDsA/3Q3sfjEtXi7PlulMcNr4Pyf1S";
      "fgaH/r87M/YesjpF+xed1wK4r0fddVT+T2HfEbk/y7Om+C8YfttbrN0913ADzBW2fbNJjLOP8a3bn2ddvvB86/4Ht4+tfNh8";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9958;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9970;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPjNhZW5pfglpkqtiuHVA5zo0WozbREarh0u3Nh0RRkMU0SGhC0rfz6vAeuorg5nahcLlMEvrfgLd+D";
      "f1j9a4UfwcLoFDAhuFDP4WsenML8FMjwKWFBnMUyeOJFdmAH+F5kLM/vYlj306r86F/cgDqO7QSuv15T162+d4sowrXVI+J+";
      "iD5EPE151n/+L7lB0UgPoF1h2zt4tgtJ+JGkLOXicjeOB6s10l98hedbnyz7i1XJ8bNvGX/NiPLIBG61SyO9DR1LHmzHC+79";
      "zYY6q9V9cTwyQeKcZFySJBTPjLCMF88nIjk58eRABMuLRN7d+uvKPx1UjbwX9cqPn6mz2dpfAoN6dO1RQ73fxG/sQPL4D0Ze";
      "wqRghL8wcUz4K3kNc3JgkkWSHe7G/d1H1chSyJtzcf39HqylRmDvqaN7pm3B+eTF+cwF7CD8zEQoY55NntMACp7aMExHvml9";
      "1remUfk6cM3fKLw3M7AhPpCn0vNo1d3UeQ2gaGQMZFD+A30MXM+p3tdbT+yN5FLE2fPdZLz0UFrZPYABjXWX/vJzLbpROczZ";
      "Lz+3O2ftblA6ZvcwhuWblkEfG7kxVKA3cuSCJHEuSVgXhzn5CqUVPQbTke89OFQ3GgCXep5pfXR7/pcnqJwQ1UxKMGK4znX1";
      "GUFtNRsBHEBwIZTMtUktL3Coa/vOmqJeOQRTHLFMYsrzQoBlytAS+G6pfgPoqOQc+g2SZQeQbjvTdSHh3Ea/GCEg4dI4zyHl";
      "uiCL8nkQvVVwKfyQvl7wq21a+v0W89wr92BZ/Z3HGTbDyTwfQNHIGMiwfOx9D81BlOV4ZXGSF9GptsE0ZvrDGJpGhpFudhrw";
      "a2uvP123hZUBexIefWvqNaRSN7Rm9LlB1cg0Youw8z2oXehY0zK9Os92hYRERs8iRYkhhf5QPWRMj2sUjYzt7+/wzB21fa+S";
      "14QQkXGKraOY69dXKLXYcZgb+Wt9u4W+gYoD3aB1G4D4ZCQKkwTaBzCbkKQ9YGytaJ2EdUBPmFikZ18ahvBfk9NH3ujmFmOp";
      "74BjGCdTfKK7+9Z99e6uvLVtGcFn3TExB9VpN8Lhs+bZIVZ7X0IRY0a2AdDHnPLXqBSNvEvEGCJGDDAWvw74AdDXMJaL43AE";
      "fVDbIeAxpD6HHoArepT6HXr2uPYC8A6Sqjd4KL5DV2tVapbH3dVukDyyvSNva7peQHd77yvaR9OzvCiSMc3P2l0a6e5pVxgU";
      "Vqzt/dfAs6Gq7yBFVT3OgSeUykBiRvx8wTFAcqjyKeTrnJ8HULEkz4L2NX9cU2q4wU5/LBmyDvzg/wXgdIk1gZ+wZFyvvICh";
      "hL1FDAu+/DEnafjWYcDTfupJ08j3iuvb43owIKyDnW1QKIbAgdwHx7Q+wTopGRwPjlX5CXjrt1oCNK1cgtiIpPzAZnnglBQw";
      "Z7GUFnHvmLZjel+D//nUp8HGV/HRQQoPaDpLc/VAjkWSkDO02QRiOkTHgQMLNmLImB0DUq/U/6tCRyVUmdURceZnEmZKCjkK";
      "nuIDUymksKfjaQj9yoBF6BP63isWZtBq3b3igQdGTmF2gLp1DvMcvACCBEthIH6nv2t0jSwEbpEedPfBu98Gpkd3qtNvbN8y";
      "6rg10V5s6Ee89MHzwdsgImvuOqbfMCoQ8xm824nN0D3aDrwGBEs1KWIpiqtpCWwFWpIh8BPaLHI2zUP76FDs3oV8i6Q7H/0d";
      "jEmVf7MWQTwXKc4hyI3a48AkyKJ6/pjTs0aHmHwXcovk6JZh74KP1OryH12xOdyFjE2AtRDaWZE+AcF7ZhlWUJiYqvZGHCYF";
      "dCTw1Bx/vJGGtfk7RHUYoL7d2A7yFdPa+1g8oVZ+rONVeedcyPok+55RByjUqaIWnVVxFnEhYPJILjglpqFsb6EmePKgNtUp";
      "/QN6dG+yzN1+SzEo4Cz15swViKLoB408gQbVbWCcnhOG0TI5F12h4pm9D3YgL7C50W4+YIFnCo6BqQXsFPP8+grtKgkm4Tr6";
      "UOuz6dgWWgZhWfNo95JjRVKRiaFXCMA6sQwiUl28qDKfvcSCZyrTaqI5p29Pmka+U9AwsjtvR/732eFO2rFM0DCyb9WWjMIX";
      "2SIBS+xQ0iYsWSKqcwPvOVTfKVD6qbotAjskkJuUHDgr06S6XgYvsc7ckI/f6/dRQd+FkD0/X12NrXysOg3EKXxhnesxxXOY";
      "wKpT1uiGS4fRzD3clRSNfK+Yjv4bUw3UZfrvde+h5CVV9h9jxXHkaaYf3aC0N61XEN3K/hhsYLgoh4z63gvvP2BkiNOi6V0w";
      "GR0POfIYYAgQPuV0McM/+ujlzcpy5E6kfHXVPU0z2o7l0aR/+iiD6YG4xdPv0JvUPWoXiyT8+RlTRp5CqU4++xEZU8LxO+h4";
      "2QV7HjD7IgkFQc7/zMVlJcP824c8OrFDkTBxjY/vSPOONN+cWRQfYUSoRNZ+DkpNgiR+EqG4qP9V/vs/JC1yRd3K3gV/ATQj";
      "RV7m96VpcBALQOaBkHbNavpI/fkTkgnUnCgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb698;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMYxkcxzA8b8YDA4Pi028QrHFlVNccYktt5hiiykUV0xxxWKwGCwGEw6DIysZyRQjmWITW2yxxRQnkXhY";
      "jNiwYhKLDSuWbDHFFlNcoZjk5zPV5838/9/35k3+vxsevPHhw1JKH6eUJo9GnLmuPhaRbkqpxQVe43mWH49Y5Tle5gW22GCf";
      "W/yMQ455wClPmd2cUtaIqPAR1thjk1N2WX4iYsicY1Y45SqzW1K6zAo3WOMmm9xil3vznvmTerY45TazckpjVpg/pWe2rmeF";
      "XdY5ZHpaP/+e17nOxVtT6vMiy89EXGKVLbbY5y6L+fqzEceccMb9ZkR+W0qHz0Uss/R8RJ01tjnmgO0X9Fze0LPgjDPmt3vf";
      "F/UsvaRnhW0WHPCQBc94zPMv67nF/FxKSy09V1nnOtvscsCCBfNX9KxxxgbzO1La4TJPWGfjVT17HPA6Cw5e07P6up7bzO+0";
      "7w0921f0/I9tLr2pZ4cFs7f0XHhbP9/H/C736ei5+46e5Xf1XOOAOyzYfS/ihEdMmd9zNWKJZ1zh4vsRa6yyww1us8cRRzyd";
      "r38QUbrbOf5Qz85Hel78RM9Ln+p5/LmeU47YLPQ8Yuke//cXek64wuxLPXfY4dpXevb29PPPX+u5x9K9ztc3el75Vs+9kZ69";
      "7/Tsfx+xw9l+xD4HP0RMuPljRHnBPP5kfrn5c0SVi+OIBke8yvYvEbu8dhhxwP6v5oZbv5mb+1Ja+d3c8PTI3LD6h7nhAbvs";
      "/Glu5uscs3usZ8HsfufpL/3cv/XcPtGz9I+eEw6Z/tXzIU55gdkDnscK66yxySY77LLPIXfnPf8H0n+8ANQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb70;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8PMlTd3WTU3JEMAqGTIYlMGDhw4e0hDALaGYqtAKDKTBTdzaRSZNU1MMZIggQ4agdOgQG0t4";
      "MG2AUAIE1YIAaWW1GSw1Q4a0ZMjgoUOGDh0sPb73J+++QXkX6anX+9x7937vz++d/Zr157lyQmvOHvI853te8+P/7SiP+4UI";
      "G3hk9yHjXhdK9xkhQnYd4143Shz3Iva9DpSTKOO4FzXrtnbkmwtNPdP68YcP7rdu1cuizOOZZrteG8okSgn3glY9f14veALG";
      "PfvZMLX32sMHZluGL6FU4YfJ+2w32t1AWYf7/9duA2UV9wNU72VqN+DRtBV4O3kveQS+DO8iP0oe91jt95K/QZ6DN+Ddlofy";
      "LYVdx8ln4IEBIeLkb5FX4KcHZP/MuLh/a/AYvI38JfIGvNfFA7qmHR6Q42M6j08EHnapH4cHXTynW/Gp+j8Db3OpX4F74R00";
      "vq9w/Larxq+hW/GrPNCkaWMDcn5N5/mNwCddPA6/Bu+j/r3J8cOX4I/JP+X4jfofquOr2K5af2vwErxEPmS70WYDHkzY+9nu";
      "f890c3RrnxrPdGCDhhP2/j7S2p33Fnb3TLdc3YUNeH+l1XxPL57pS6j7kYCfhmfI3yEfh5cTch+YzvugBK86/TT9GMWxBF9N";
      "yPywFcfRrTiMNup4pp6Qc222wXPt3aVpnWeFWKc2RsmD8A3HY/m9hT3sUXhpUAifx6mvH7EeMDwJnxraOQbDJ+DFIfVaKcOX";
      "4WM0D++TV+FdSSFmqf458jp8Ab5I9T/i+FswR+fU7QfhC+fUcxSFr8KnqP4AeRIePS9ElurHOX548bx6DZXhs/BJmp8zHD+8";
      "PaXO1XW4P6XONd7dKCm5zs32X+f44Z0p2X/Tuf9ReA4+Tv4Bxw9fT8mzzfQoxw+vp9R7vWx7J/mrHD/8UUqdi+rwJ/B+8rc5";
      "fi9yfVp9xgbhfWn1+EXhvWn1+kjCE+mdz2gzfngOPkHez/HDN9Lq9VGFb6bV8dXhoQtClGl9Jjn+PVjf8Fnd9Jqef7Hwgv6d";
      "+YQZP7w3o84fUfgYfJPav8Lxw2MfC1Enz3L88PZhIXLk73H88JFhl/iN9w/L+E3fFj98cVi9f7x7kT8u4nuM8tcXPP9w/4gQ";
      "G1T/MscPXxmR+cd0zj9JeP8lIbwep396t5MfJ+DRUfVZXIaPu3gVvji687dWhxE/fGN0+/jjHBvlM8K3D++5vP27NUZtdMFr";
      "8KXtbVzgNmJ4JpMVIkZtnKB+ZuDFrHoep+CzWfU5MQevuNSvwatZmUfMfcp5ZNN2Vft+H/J4VuYxsz7nsRA88gm8yRkD/V9n";
      "HmPwYk6IBfZHjmfgh8eEmH/K9Ey+tbC/KdUs99kUfPlr9P8g+ZeOzxn+Ld7foslzuOkbj/QaPHRd/c24Ce+8Ls85cx3xOeff";
      "j3UGT5Kf5vjhy/ARWgPvksfgHTeEmKH6Z3n+4TM31OfAFLwEv0ae4PmHB2aFqJBf4PmHL8BD1j4revJthaf1Y3J8NuHV74Wo";
      "Uf1hjh9X2R/U+yyEq3n4Aq2fNMePq74f5T4354f3eQYX4TmcEx5nfvXjjk/h4uRPQqxoTv2LtAfncOW9iTylO/V7pn36Z/Ym";
      "NNrAZ6lW/1mIhPWOmif/bOEZ/ZQcg8f4t+sXIYrbxmhQetsB7MFfZS43+8C5PAzP/YazWHfGSP/KieEkfOx3Idas9vvzvsI+";
      "/ZLjI/DILXUuvgov35K5dMyT9xcO2MnUGIN5eLiCOdCd9num9+rXaQxW8Uz1D5y3HtqHfU4bT+Drf8p8br2jZ7r1ErURwA/m";
      "4qKcSytOmssIfOKvnX9fmL9/4L6/5Thb9Qed+jn45D9ynqw+nnJ8Bl5bUn9TVeDh23Itms5rcQ2+fFv9TdAw+ndHfWYFkKOu";
      "3VHn2gi8dEd95sbhG3CN18nnFD98qYpvHj4T+yl+eNdddf8r8PRdOYfmOuAzeQ0euqf+ZmvAg/fU35yBg5arcmkEHnDxONzv";
      "4jl4s4vPwJ/cdfn9D3/k4mvwdRdvwFcUbvz9B1gqOiMcEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce8c;
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
      "H4sIAAAAAAAA/7WPKxLCQBAFJ/wSfgooIICPRCI5BhKJi+EoGBwCwUlQOUQkEkMVFEWWgteIjWdMb+/b2akJTLWFM7iDHbiZ";
      "iF18tRfH+OEVfMkzi2AMT+TTUl6DeUW8FS79cFmV18kTDg18Td7Cj/re2vgIDswv2uzi1MBYW9Dfx0M4hPPYv09Cf4+oJzZL";
      "859O+/yeFvidRRzOeLviGfkDP9t/6g2EoFyOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNAwA5UPAOFGBwY4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7qru7q7u6ChoaGhYaGgoaGhYKBalY1SRMlaRJnmzEoEBQULAwoMDQU7EzveZ251+Sf";
      "Y32WnpE8Tz4Db+bf/vkkfe6zbIv9xff2M/4mW7On7JQ9g4vmZeN57Tr0jDsHnRqX0WdxlbtuXLDA+XEJnS5oN6LP4/xF2dai";
      "OR99AZfShXElPevut8T9lsz9aB/3lc6NG9MXcd6yTLisXZu+5O5HF8ZV9GVcuMJ5VrRL6Cu40l03Lshlr+IG9FyuXUFfw03p";
      "8Lt2MX0dN6Rz40o6wAWr/H5Vuy59A5fSuXElfRPnr3G/Ne0S+haupifGeesyt8kOnaxrl9F3cA0d/TD/g76Ly+nKuCl9D9fd";
      "kO1vaDekQ9yYro07pe/jgk3ZeFO7Hv0AV9CVcX4h+xA3pPNCu5p+hIu3ZL9saZfRj3H+tmxr25yPfuL+r7tunL8j+xTXp9Md";
      "7Qo6wjV0+FO7Lv0Ml9OlcVP6Oa67K5vsmufSL3DBnmx7T7s5+iUu3JeN97Xr069wY7o2rqFfu/ONON/InI9+4853wHMPtBvQ";
      "LdxvujGufSj7FpfT5aF2E/odrnMk2zvSLqPf47xjmejYPJf+ABvSmXEV/REXnfD8E+16dM4bzr5G/58P596XE7px95uV37v3";
      "5F/lJMD1uAcAAA=="
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
