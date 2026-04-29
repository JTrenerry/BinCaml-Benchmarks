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

prog entry @main_19176;

proc @main_19176 () -> ()
  { .name = "main"; .address = 0x4ae8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4ae8; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19176_0" };
    store le $stack Cse0__5_1040:bv64 $R29:bv64 64 { .label = "19176_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19176_2" };
    $R31: bv64 := Cse0__5_1040:bv64 { .label = "19176_3" };
    $R29: bv64 := $R31:bv64 { .label = "19180_0" };
    $R30: bv64 := 0x4af4:bv64 { .label = "19184_0" };
    call @aws_priority_queue_size_harness_18876 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4af4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19188_0" };
    var Exp16__5_1038: bv64 := load le $stack $R31:bv64 64 { .label = "19192_0$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19192_1$0" };
    $R29: bv64 := Exp16__5_1038:bv64 { .label = "19192_2" };
    $R30: bv64 := Exp18__5_1039:bv64 { .label = "19192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19192_4" };
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


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_21 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_22);
  ];
  block %FUN_1b80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_741: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_741:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_741:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_741:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_742: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_742:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "7808_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16816 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41b0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41b0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16816_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "16816_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16816_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "16816_3" };
    $R29: bv64 := $R31:bv64 { .label = "16820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16828_0" };
    $R0: bv64 := $R0:bv64 { .label = "16832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16836_0" };
    var Exp14__5_597: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "16840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16844_0" };
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "16852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16852_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16816 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_356: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_356:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_357:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "8212_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "8252_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_79:bv64 { .label = "8304_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "8308_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10808 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a38; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a38; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "10820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10824_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2b68; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "11112_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "11112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11112_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2b60; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2b5c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11100_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2b54; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11092_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b44; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_253: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "11076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11084_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b34; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_252: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "11060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11068_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b24; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_260: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "11044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11052_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11024_0" };
    var Exp11__5_245: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "11028_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11036_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11020_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2af0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10992_0" };
    var Exp11__5_242: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "10996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11000_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11004_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "11008_1" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11016_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2ae4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2aec; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2ad4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "10964_1" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2ac4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "10948_1" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "10952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10956_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2ab4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "10932_1" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "10936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10940_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10912_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "10916_1" };
    var Exp14__5_267: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "10920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10908_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10888_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "10892_1" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10896_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "10896_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "10900_1" };
    var Cse2__5_264: bv64 := bvnot($R0:bv64) { .label = "10904_0" };
    var Cse0__5_265: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "10904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "10904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv64, 0x1:bv64), 0x0:bv64) { .label = "10904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_265:bv64, 0x1:bv64)) { .label = "10904_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10884_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2a80; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10880_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2a58; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10840_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "10844_1" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R3: bv64 := Exp14__5_255:bv64 { .label = "10848_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "10852_1" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10860_0" };
    $R2: bv64 := $R1:bv64 { .label = "10864_0" };
    $R1: bv64 := $R0:bv64 { .label = "10868_0" };
    $R0: bv64 := $R3:bv64 { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2a50; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10832_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_462: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11400 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2c88; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2c88; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_1199:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_1199:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "11412_1" };
    var Exp14__5_1201: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "11416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11420_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2cf8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "11512_1" };
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "11516_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11516_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "11516_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "11516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11516_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2cf0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11504_0" };
    $R30: bv64 := 0x2cf8:bv64 { .label = "11508_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2cdc; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "11484_1" };
    var Exp14__5_1197: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "11488_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11492_0" };
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "11496_1" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2cd4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11476_0" };
    $R30: bv64 := 0x2cdc:bv64 { .label = "11480_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2ccc; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "11468_1" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2cc0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11460_0" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2cb4; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11444_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2cbc; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11452_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2ca4; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11428_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "11428_1" };
    var Exp14__5_1195: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_1195:bv64 { .label = "11432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11436_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_size_18660 () -> ()
  { .name = "aws_priority_queue_size"; .address = 0x48e4; .returnBlock = "aws_priority_queue_size_basil_return_1" }
[
  block %aws_priority_queue_size_entry {.address = 0x48e4; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18660_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "18660_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18660_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "18660_3" };
    $R29: bv64 := $R31:bv64 { .label = "18664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18668_0" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18672_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "18672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18676_0" };
    $R30: bv64 := 0x48fc:bv64 { .label = "18680_0" };
    call @aws_array_list_length_11400 ();
    goto(%aws_priority_queue_size_3);
  ];
  block %aws_priority_queue_size_3 {.address = 0x48fc; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp16__5_971: bv64 := load le $stack $R31:bv64 64 { .label = "18684_0$0" };
    var Exp18__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18684_1$0" };
    $R29: bv64 := Exp16__5_971:bv64 { .label = "18684_2" };
    $R30: bv64 := Exp18__5_972:bv64 { .label = "18684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18684_4" };
    goto(%aws_priority_queue_size_basil_return_1);
  ];
  block %aws_priority_queue_size_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b28; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b28; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19240_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "19240_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19240_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "19240_3" };
    $R29: bv64 := $R31:bv64 { .label = "19244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19248_0" };
    var Exp16__5_992: bv64 := load le $stack $R31:bv64 64 { .label = "19252_0$0" };
    var Exp18__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19252_1$0" };
    $R29: bv64 := Exp16__5_992:bv64 { .label = "19252_2" };
    $R30: bv64 := Exp18__5_993:bv64 { .label = "19252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19252_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19240 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_732: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_732:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_733:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14920 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a48; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a48; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_849: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14920_0" };
    store le $stack Cse0__5_849:bv64 $R29:bv64 64 { .label = "14920_1" };
    store le $stack bvadd(Cse0__5_849:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14920_2" };
    $R31: bv64 := Cse0__5_849:bv64 { .label = "14920_3" };
    $R29: bv64 := $R31:bv64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14936_0" };
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "14940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14944_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ac8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    var Exp16__5_846: bv64 := load le $stack $R31:bv64 64 { .label = "15052_0$0" };
    var Exp18__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15052_1$0" };
    $R29: bv64 := Exp16__5_846:bv64 { .label = "15052_2" };
    $R30: bv64 := Exp18__5_847:bv64 { .label = "15052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15052_4" };
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
  block %save_byte_from_array_11 {.address = 0x3aac; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "15020_1" };
    var Exp14__5_842: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "15024_1" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_843:bv64 { .label = "15028_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15032_0" };
    var Exp11__5_844: bv8 := load le $mem $R0:bv64 8 { .label = "15036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_844:bv8)) { .label = "15036_1" };
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "15040_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15044_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3a84; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14980_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14984_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "14984_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14988_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "14992_1" };
    var Exp14__5_836: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "14996_1" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15000_0$0" };
    $R1: bv64 := Exp14__5_837:bv64 { .label = "15000_1" };
    var Cse2__5_838: bv64 := bvnot($R0:bv64) { .label = "15004_0" };
    var Cse0__5_839: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_839:bv64, 0x1:bv64), 0x0:bv64) { .label = "15004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_839:bv64, 0x1:bv64)) { .label = "15004_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a80; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a74; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "14964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14968_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a68; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "14952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14956_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_962:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_962:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_959:bv64 { .label = "8120_1" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_961: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_961:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_965:bv64 { .label = "8164_1" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "8168_1" };
    var Cse2__5_967: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_968: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_968:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_17868 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x45cc; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17868_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "17868_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17868_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "17868_3" };
    $R29: bv64 := $R31:bv64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17876_0" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x479c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_888: bv64 := load le $stack $R31:bv64 64 { .label = "18332_0$0" };
    var Exp18__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18332_1$0" };
    $R29: bv64 := Exp16__5_888:bv64 { .label = "18332_2" };
    $R30: bv64 := Exp18__5_889:bv64 { .label = "18332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18332_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x4794; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18328_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x4790; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18320_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x4788; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18312_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x4778; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18304_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x4768; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "18280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18284_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18288_0" };
    $R30: bv64 := 0x4778:bv64 { .label = "18292_0" };
    call @aws_is_mem_zeroed_8088 ();
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x4758; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_898: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_898:bv8)) { .label = "18264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18272_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x4738; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18232_0" };
    var Exp11__5_895: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_895:bv8)) { .label = "18236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18240_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18244_0" };
    var Exp11__5_896: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_896:bv8)) { .label = "18248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18256_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x472c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4734; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18228_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x471c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_894: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_894:bv8)) { .label = "18204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18212_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x470c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_899: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_899:bv8)) { .label = "18188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18196_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x46fc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_919: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_919:bv8)) { .label = "18172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18180_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x46ec; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_904: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_904:bv8)) { .label = "18156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18164_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x46cc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18124_0" };
    var Exp11__5_902: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_902:bv8)) { .label = "18128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18132_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18136_0" };
    var Exp11__5_903: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_903:bv8)) { .label = "18140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18148_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x46c8; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18120_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x46c0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18112_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x46b0; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "18096_1" };
    var Exp14__5_891: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "18100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x46a0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "18080_1" };
    var Exp14__5_921: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18056_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18060_0" };
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "18064_1" };
    var Exp14__5_918: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18048_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18032_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "18036_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18028_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18004_0" };
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "18008_1" };
    var Exp14__5_910: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18012_0$0" };
    $R1: bv64 := Exp14__5_910:bv64 { .label = "18012_1" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "18016_1" };
    var Exp14__5_912: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "18020_1" };
    var Cse2__5_913: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_914: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_914:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_913:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_914:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_913:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_914:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_914:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18000_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4634; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17972_0" };
    var Exp11__5_905: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "17976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_905:bv8)) { .label = "17976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17980_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17984_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "17988_1" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "17992_1" };
    var Cse0__5_908: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "17996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_908:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "17996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_908:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "17996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv64, 0x0:bv64) { .label = "17996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_908:bv64) { .label = "17996_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4630; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17968_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x4628; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17960_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x4618; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "17944_1" };
    var Exp14__5_901: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "17948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17952_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x4608; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "17928_1" };
    var Exp14__5_893: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x45f8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17920_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x45ec; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "17900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17904_0" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x45e4; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17892_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18340 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x47a4; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18340_0" };
    store le $stack Cse0__5_526:bv64 $R29:bv64 64 { .label = "18340_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18340_2" };
    $R31: bv64 := Cse0__5_526:bv64 { .label = "18340_3" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18348_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "18352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18356_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x4838; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "18488_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18488_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "18488_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "18488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18488_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4830; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18484_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x482c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18476_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x4824; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18468_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4814; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_517: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_517:bv8)) { .label = "18452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18460_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4804; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_522: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_522:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18444_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x47f0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18416_0" };
    var Exp11__5_518: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "18420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18428_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x47e4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18404_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "18408_1" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @aws_priority_queue_backpointers_valid_17868 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18388_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "18392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18396_0" };
    $R30: bv64 := 0x47e4:bv64 { .label = "18400_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18384_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x47c4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "18372_1" };
    var Exp14__5_520: bv64 := load le $mem $R0:bv64 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x47bc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18364_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14824 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x39e8; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x39e8; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14824_0" };
    store le $stack Cse0__5_696:bv64 $R29:bv64 64 { .label = "14824_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14824_2" };
    $R31: bv64 := Cse0__5_696:bv64 { .label = "14824_3" };
    $R29: bv64 := $R31:bv64 { .label = "14828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14836_0" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "14840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14844_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a3c; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "14912_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14912_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "14912_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "14912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14912_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14900_0" };
    $R30: bv64 := 0x3a3c:bv64 { .label = "14904_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14896_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14896_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a10; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "14864_1" };
    var Exp14__5_689: bv64 := load le $mem $R0:bv64 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "14868_1" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R1: bv64 := Exp14__5_690:bv64 { .label = "14872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14876_0" };
    var Exp11__5_691: bv8 := load le $mem $R0:bv64 8 { .label = "14880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_691:bv8)) { .label = "14880_1" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "14884_1" };
    var Exp11__5_693: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_693:bv8)) { .label = "14888_1" };
    var Cse2__5_694: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14892_0" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "14892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "14892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv32, 0x1:bv32), 0x0:bv32) { .label = "14892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_695:bv32, 0x1:bv32)) { .label = "14892_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a04; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "14852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14856_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15060 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3ad4; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3ad4; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15060_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "15060_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15060_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "15060_3" };
    $R29: bv64 := $R31:bv64 { .label = "15064_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15068_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15076_0" };
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15080_0$0" };
    $R1: bv64 := Exp14__5_1069:bv64 { .label = "15080_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "15084_1" };
    var Cse2__5_1071: bv64 := bvnot($R0:bv64) { .label = "15088_0" };
    var Cse0__5_1072: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "15088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "15088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1072:bv64, 0x1:bv64), 0x0:bv64) { .label = "15088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1072:bv64, 0x1:bv64)) { .label = "15088_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3bd0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp16__5_1095: bv64 := load le $stack $R31:bv64 64 { .label = "15312_0$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15312_1$0" };
    $R29: bv64 := Exp16__5_1095:bv64 { .label = "15312_2" };
    $R30: bv64 := Exp18__5_1096:bv64 { .label = "15312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15312_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3bcc; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3bc8; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3bb8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "15288_1" };
    var Exp14__5_1093: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "15292_1" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15296_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "15296_1" };
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    call @assert_byte_from_buffer_matches_14824 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3ba8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15272_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "15272_1" };
    var Exp14__5_1098: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15276_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "15276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15280_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15264_0" };
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15260_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15260_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3b88; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15240_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "15240_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15244_0$0" };
    $R1: bv64 := Exp14__5_1081:bv64 { .label = "15244_1" };
    var Exp14__5_1082: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15248_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "15248_1" };
    var Exp14__5_1083: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15252_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "15252_1" };
    var Cse2__5_1084: bv64 := bvnot($R0:bv64) { .label = "15256_0" };
    var Cse0__5_1085: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "15256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "15256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1085:bv64, 0x1:bv64), 0x0:bv64) { .label = "15256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1085:bv64, 0x1:bv64)) { .label = "15256_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15232_0" };
    $R30: bv64 := 0x3b88:bv64 { .label = "15236_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15228_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15228_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3b68; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15208_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "15208_1" };
    var Exp14__5_1087: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15212_0$0" };
    $R1: bv64 := Exp14__5_1087:bv64 { .label = "15212_1" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15216_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "15216_1" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "15220_1" };
    var Cse2__5_1090: bv64 := bvnot($R0:bv64) { .label = "15224_0" };
    var Cse0__5_1091: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1091:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1090:bv64)), 0x1:bv128))) { .label = "15224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1091:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1090:bv64)), 0x1:bv128))) { .label = "15224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1091:bv64, 0x1:bv64), 0x0:bv64) { .label = "15224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1091:bv64, 0x1:bv64)) { .label = "15224_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15200_0" };
    $R30: bv64 := 0x3b68:bv64 { .label = "15204_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15196_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15196_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3b48; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15176_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "15176_1" };
    var Exp14__5_1075: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15180_0$0" };
    $R1: bv64 := Exp14__5_1075:bv64 { .label = "15180_1" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15184_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "15184_1" };
    var Exp14__5_1077: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15188_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "15188_1" };
    var Cse2__5_1078: bv64 := bvnot($R0:bv64) { .label = "15192_0" };
    var Cse0__5_1079: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "15192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1079:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1078:bv64)), 0x1:bv128))) { .label = "15192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1079:bv64, 0x1:bv64), 0x0:bv64) { .label = "15192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1079:bv64, 0x1:bv64)) { .label = "15192_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15168_0" };
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15164_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15164_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3b28; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15144_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "15144_1" };
    var Exp14__5_1063: bv64 := load le $mem $R0:bv64 64 { .label = "15148_0$0" };
    $R1: bv64 := Exp14__5_1063:bv64 { .label = "15148_1" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15152_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "15152_1" };
    var Exp14__5_1065: bv64 := load le $mem $R0:bv64 64 { .label = "15156_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "15156_1" };
    var Cse2__5_1066: bv64 := bvnot($R0:bv64) { .label = "15160_0" };
    var Cse0__5_1067: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1067:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1066:bv64)), 0x1:bv128))) { .label = "15160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1067:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1066:bv64)), 0x1:bv128))) { .label = "15160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1067:bv64, 0x1:bv64), 0x0:bv64) { .label = "15160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1067:bv64, 0x1:bv64)) { .label = "15160_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3b1c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15136_0" };
    $R30: bv64 := 0x3b28:bv64 { .label = "15140_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3b18; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15128_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x3b10; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15120_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3b04; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15108_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "15108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15112_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3af8; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "15096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15100_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13076 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3314; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3314; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13076_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "13076_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13076_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "13076_3" };
    $R29: bv64 := $R31:bv64 { .label = "13080_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13092_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "13096_1" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "13100_1" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13104_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "13104_1" };
    var Cse2__5_442: bv64 := bvnot($R0:bv64) { .label = "13108_0" };
    var Cse0__5_443: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_442:bv64)), 0x1:bv128))) { .label = "13108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_443:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_442:bv64)), 0x1:bv128))) { .label = "13108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_443:bv64, 0x1:bv64), 0x0:bv64) { .label = "13108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_443:bv64, 0x1:bv64)) { .label = "13108_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3384; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13192_0" };
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "13196_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13196_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "13196_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "13196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13196_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3380; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13184_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3378; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13176_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3368; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_450: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_450:bv8)) { .label = "13160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13168_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13140_0" };
    var Exp11__5_449: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "13144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13152_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13136_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13136_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13116_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "13120_1" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13124_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "13124_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13128_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "13128_1" };
    var Cse2__5_447: bv64 := bvnot($R0:bv64) { .label = "13132_0" };
    var Cse0__5_448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "13132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "13132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv64, 0x1:bv64), 0x0:bv64) { .label = "13132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_448:bv64, 0x1:bv64)) { .label = "13132_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13112_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13112_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13568 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x3500; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13568_0" };
    store le $stack Cse0__5_555:bv64 $R29:bv64 64 { .label = "13568_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13568_2" };
    $R31: bv64 := Cse0__5_555:bv64 { .label = "13568_3" };
    $R29: bv64 := $R31:bv64 { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13576_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13584_0" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13588_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "13588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13592_0" };
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13596_0$0" };
    $R2: bv64 := Exp14__5_557:bv64 { .label = "13596_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13600_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "13600_1" };
    $R30: bv64 := 0x3528:bv64 { .label = "13604_0" };
    call @aws_array_list_is_bounded_13076 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x3570; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13684_0" };
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "13688_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13688_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "13688_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "13688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13688_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x356c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13676_0" };
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x3564; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13668_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3554; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_554: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_554:bv8)) { .label = "13652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13660_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x3540; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13632_0" };
    var Exp11__5_553: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_553:bv8)) { .label = "13636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13644_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3528; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13608_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13612_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "13612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13616_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13620_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13624_0$0" };
    $R1: bv64 := Exp14__5_552:bv64 { .label = "13624_1" };
    $R30: bv64 := 0x3540:bv64 { .label = "13628_0" };
    call @aws_array_list_is_bounded_13076 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_547: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_547:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_548:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19200 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b00; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19200_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "19200_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19200_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "19200_3" };
    $R29: bv64 := $R31:bv64 { .label = "19204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19208_0" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "19212_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19212_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "19212_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "19212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19212_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19200 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_205: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_206: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp16__5_207: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_19 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_20);
  ];
  block %FUN_1b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13204 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3394; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3394; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13204_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "13204_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13204_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "13204_3" };
    $R29: bv64 := $R31:bv64 { .label = "13208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13212_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13216_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "13216_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13220_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "13220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13224_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3434; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "13368_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13368_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "13368_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "13368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13368_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3428; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "13352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13356_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3424; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13348_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x341c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13340_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3418; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x341c:bv64 { .label = "13336_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3408; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13328_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x33f8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13304_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "13308_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13312_0" };
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x33ec; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "13292_1" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "13296_1" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @bounded_malloc_8576 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x33dc; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13276_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13280_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "13280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13284_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x33d8; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13260_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13260_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x33c0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "13248_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "13252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13256_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x33b0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "13232_1" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13696 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x3580; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x3580; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13696_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "13696_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13696_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "13696_3" };
    $R29: bv64 := $R31:bv64 { .label = "13700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13704_0" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13708_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "13708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13712_0" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    call @ensure_array_list_has_allocated_data_member_13204 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x35a4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "13732_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "13736_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xecc:bv64) { .label = "13740_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13744_0" };
    var Exp16__5_1060: bv64 := load le $stack $R31:bv64 64 { .label = "13752_0$0" };
    var Exp18__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13752_1$0" };
    $R29: bv64 := Exp16__5_1060:bv64 { .label = "13752_2" };
    $R30: bv64 := Exp18__5_1061:bv64 { .label = "13752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13752_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3598; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13720_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "13720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13724_0" };
    $R30: bv64 := 0x35a4:bv64 { .label = "13728_0" };
    call @ensure_array_list_has_allocated_data_member_13204 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_size_harness_18876 () -> ()
  { .name = "aws_priority_queue_size_harness"; .address = 0x49bc; .returnBlock = "aws_priority_queue_size_harness_basil_return_1" }
[
  block %aws_priority_queue_size_harness_entry {.address = 0x49bc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "18876_0" };
    store le $stack Cse0__5_778:bv64 $R29:bv64 64 { .label = "18876_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18876_2" };
    $R31: bv64 := Cse0__5_778:bv64 { .label = "18876_3" };
    $R29: bv64 := $R31:bv64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "18884_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_37);
  ];
  block %aws_priority_queue_size_harness_3 {.address = 0x4adc; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp16__5_779: bv64 := load le $stack $R31:bv64 64 { .label = "19168_0$0" };
    var Exp18__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19168_1$0" };
    $R29: bv64 := Exp16__5_779:bv64 { .label = "19168_2" };
    $R30: bv64 := Exp18__5_780:bv64 { .label = "19168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "19168_4" };
    goto(%aws_priority_queue_size_harness_basil_return_1);
  ];
  block %aws_priority_queue_size_harness_5 {.address = 0x4ac8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19156_0" };
    $R30: bv64 := 0x4adc:bv64 { .label = "19160_0" };
    call @assert_array_list_equivalence_15060 ();
    goto(%aws_priority_queue_size_harness_3);
  ];
  block %aws_priority_queue_size_harness_7 {.address = 0x4ab4; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19124_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19136_0" };
    $R30: bv64 := 0x4ac8:bv64 { .label = "19140_0" };
    call @assert_array_list_equivalence_15060 ();
    goto(%aws_priority_queue_size_harness_5);
  ];
  block %aws_priority_queue_size_harness_9 {.address = 0x4aac; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19116_0" };
    $R30: bv64 := 0x4ab4:bv64 { .label = "19120_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_size_harness_7);
  ];
  block %aws_priority_queue_size_harness_11 {.address = 0x4aa0; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "19104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19108_0" };
    $R30: bv64 := 0x4aac:bv64 { .label = "19112_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_size_harness_9);
  ];
  block %aws_priority_queue_size_harness_13 {.address = 0x4a98; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19096_0" };
    $R30: bv64 := 0x4aa0:bv64 { .label = "19100_0" };
    call @aws_priority_queue_size_18660 ();
    goto(%aws_priority_queue_size_harness_11);
  ];
  block %aws_priority_queue_size_harness_15 {.address = 0x4a68; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19048_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "19052_0" };
    var Exp14__5_773: bv128 := load le $stack $R1:bv64 128 { .label = "19056_0$0" };
    $V30: bv128 := Exp14__5_773:bv128 { .label = "19056_1" };
    var Exp14__5_774: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19060_0$0" };
    $V31: bv128 := Exp14__5_774:bv128 { .label = "19060_1" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19064_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "19064_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19068_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19072_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19076_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19080_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "19080_1" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19084_0$0" };
    $R1: bv64 := Exp14__5_777:bv64 { .label = "19084_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19088_0" };
    $R30: bv64 := 0x4a98:bv64 { .label = "19092_0" };
    call @save_byte_from_array_14920 ();
    goto(%aws_priority_queue_size_harness_13);
  ];
  block %aws_priority_queue_size_harness_17 {.address = 0x4a38; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19000_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "19004_0" };
    var Exp14__5_781: bv128 := load le $stack $R1:bv64 128 { .label = "19008_0$0" };
    $V30: bv128 := Exp14__5_781:bv128 { .label = "19008_1" };
    var Exp14__5_782: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19012_0$0" };
    $V31: bv128 := Exp14__5_782:bv128 { .label = "19012_1" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19016_0$0" };
    $R1: bv64 := Exp14__5_783:bv64 { .label = "19016_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19020_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19024_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19028_0" };
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19032_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "19032_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19036_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "19036_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19040_0" };
    $R30: bv64 := 0x4a68:bv64 { .label = "19044_0" };
    call @save_byte_from_array_14920 ();
    goto(%aws_priority_queue_size_harness_15);
  ];
  block %aws_priority_queue_size_harness_19 {.address = 0x4a30; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18992_0" };
    $R30: bv64 := 0x4a38:bv64 { .label = "18996_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_size_harness_17);
  ];
  block %aws_priority_queue_size_harness_21 {.address = 0x4a28; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18984_0" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_size_harness_19);
  ];
  block %aws_priority_queue_size_harness_23 {.address = 0x4a20; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @ensure_priority_queue_has_allocated_members_13696 ();
    goto(%aws_priority_queue_size_harness_21);
  ];
  block %aws_priority_queue_size_harness_25 {.address = 0x4a18; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_size_harness_23);
  ];
  block %aws_priority_queue_size_harness_27 {.address = 0x4a00; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "18944_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) 0x0:bv64 64 { .label = "18948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18952_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18956_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @aws_priority_queue_is_bounded_13568 ();
    goto(%aws_priority_queue_size_harness_25);
  ];
  block %aws_priority_queue_size_harness_29 {.address = 0x49f8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "18936_0" };
    $R30: bv64 := 0x4a00:bv64 { .label = "18940_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_27);
  ];
  block %aws_priority_queue_size_harness_31 {.address = 0x49f0; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_29);
  ];
  block %aws_priority_queue_size_harness_33 {.address = 0x49e0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "18912_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "18916_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) 0x0:bv64 64 { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_31);
  ];
  block %aws_priority_queue_size_harness_35 {.address = 0x49d8; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_33);
  ];
  block %aws_priority_queue_size_harness_37 {.address = 0x49d0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_size_harness_35);
  ];
  block %aws_priority_queue_size_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4bb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7ba0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7ba4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x68d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4b8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4b78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4b64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b28; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42c8; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3940; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39bc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ad4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bd8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cbc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39e8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3858; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d68; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3314; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2f3c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2f0c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3298; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4954;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3638; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41dc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x44a8;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x454c;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4904; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4840; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x42f8; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x43e8; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x48e4; .size = 0x100 };
      { .name = "aws_priority_queue_size_harness"; .address = 0x49bc; .size = 0x960 };
      { .name = "aws_priority_queue_top"; .address = 0x4898; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x41b0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4924; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e70; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3394;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f70;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x30ac;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x318c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x32c8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x37d4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x35c0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3440; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3580;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2fcc; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x375c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3720;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3708; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x36f0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3664; .size = 0x460 };
      { .name = "main"; .address = 0x4ae8; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x41fc; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x429c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ecc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ff8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4154; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a48; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f10; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4040; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4104;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4180; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4ae8 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4c00 ];
      [ 0x20098; 0x4c18 ];
      [ 0x200a0; 0x4c28 ];
      [ 0x200a8; 0x4c38 ];
      [ 0x200b8; 0x4c68 ];
      [ 0x200c0; 0x4c78 ];
      [ 0x200c8; 0x4c28 ];
      [ 0x200d0; 0x4c88 ];
      [ 0x200e0; 0x4cb8 ];
      [ 0x200e8; 0x4cd0 ];
      [ 0x200f0; 0x4c28 ];
      [ 0x200f8; 0x4ce0 ];
      [ 0x20108; 0x4d10 ];
      [ 0x20110; 0x4d28 ];
      [ 0x20118; 0x4c28 ];
      [ 0x20120; 0x4d58 ];
      [ 0x20130; 0x4db0 ];
      [ 0x20138; 0x4dd0 ];
      [ 0x20140; 0x4c28 ];
      [ 0x20148; 0x4df8 ];
      [ 0x20158; 0x4e50 ];
      [ 0x20160; 0x4e70 ];
      [ 0x20168; 0x4c28 ];
      [ 0x20170; 0x4e88 ];
      [ 0x20180; 0x4ed0 ];
      [ 0x20188; 0x4ef0 ];
      [ 0x20190; 0x4c28 ];
      [ 0x20198; 0x4f08 ];
      [ 0x201a8; 0x4f50 ];
      [ 0x201b0; 0x4f70 ];
      [ 0x201b8; 0x4c28 ];
      [ 0x201c0; 0x4f88 ];
      [ 0x201d0; 0x4fc8 ];
      [ 0x201d8; 0x4fe8 ];
      [ 0x201e0; 0x4c28 ];
      [ 0x201e8; 0x5000 ];
      [ 0x201f8; 0x5048 ];
      [ 0x20200; 0x5060 ];
      [ 0x20208; 0x4c28 ];
      [ 0x20210; 0x5080 ];
      [ 0x20220; 0x50c8 ];
      [ 0x20228; 0x50f0 ];
      [ 0x20230; 0x4c28 ];
      [ 0x20238; 0x5110 ];
      [ 0x20248; 0x5160 ];
      [ 0x20250; 0x5188 ];
      [ 0x20258; 0x4c28 ];
      [ 0x20260; 0x51b0 ];
      [ 0x20270; 0x5208 ];
      [ 0x20278; 0x5228 ];
      [ 0x20280; 0x4c28 ];
      [ 0x20288; 0x5258 ];
      [ 0x20298; 0x52b8 ];
      [ 0x202a0; 0x52d8 ];
      [ 0x202a8; 0x4c28 ];
      [ 0x202b0; 0x52f0 ];
      [ 0x202c0; 0x5338 ];
      [ 0x202c8; 0x5360 ];
      [ 0x202d0; 0x4c28 ];
      [ 0x202d8; 0x5378 ];
      [ 0x202e8; 0x53c0 ];
      [ 0x202f0; 0x53e8 ];
      [ 0x202f8; 0x4c28 ];
      [ 0x20300; 0x5408 ];
      [ 0x20310; 0x5458 ];
      [ 0x20318; 0x5478 ];
      [ 0x20320; 0x4c28 ];
      [ 0x20328; 0x5490 ];
      [ 0x20338; 0x54d0 ];
      [ 0x20340; 0x54e8 ];
      [ 0x20348; 0x4c28 ];
      [ 0x20350; 0x5508 ];
      [ 0x20360; 0x5550 ];
      [ 0x20368; 0x5578 ];
      [ 0x20370; 0x4c28 ];
      [ 0x20378; 0x55b0 ];
      [ 0x20388; 0x5618 ];
      [ 0x20390; 0x5630 ];
      [ 0x20398; 0x4c28 ];
      [ 0x203a0; 0x5648 ];
      [ 0x203b0; 0x5688 ];
      [ 0x203b8; 0x56b0 ];
      [ 0x203c0; 0x4c28 ];
      [ 0x203c8; 0x56e0 ];
      [ 0x203d8; 0x5740 ];
      [ 0x203e0; 0x5768 ];
      [ 0x203e8; 0x4c28 ];
      [ 0x203f0; 0x5790 ];
      [ 0x20400; 0x57e8 ];
      [ 0x20408; 0x5810 ];
      [ 0x20410; 0x4c28 ];
      [ 0x20418; 0x5838 ];
      [ 0x20428; 0x5890 ];
      [ 0x20430; 0x58a8 ];
      [ 0x20438; 0x4c28 ];
      [ 0x20440; 0x58c0 ];
      [ 0x20450; 0x5900 ];
      [ 0x20458; 0x5918 ];
      [ 0x20460; 0x4c28 ];
      [ 0x20468; 0x5928 ];
      [ 0x20478; 0x5958 ];
      [ 0x20480; 0x5978 ];
      [ 0x20488; 0x4c28 ];
      [ 0x20490; 0x59a0 ];
      [ 0x204a0; 0x59f0 ];
      [ 0x204a8; 0x5a10 ];
      [ 0x204b0; 0x4c28 ];
      [ 0x204b8; 0x5a50 ];
      [ 0x204c8; 0x5ac0 ];
      [ 0x204d0; 0x5ae8 ];
      [ 0x204d8; 0x4c28 ];
      [ 0x204e0; 0x5b18 ];
      [ 0x204f0; 0x5b78 ];
      [ 0x204f8; 0x5b98 ];
      [ 0x20500; 0x4c28 ];
      [ 0x20508; 0x5be0 ];
      [ 0x20518; 0x5c50 ];
      [ 0x20520; 0x5c70 ];
      [ 0x20528; 0x4c28 ];
      [ 0x20530; 0x5ca0 ];
      [ 0x20540; 0x5d00 ];
      [ 0x20548; 0x5d28 ];
      [ 0x20550; 0x4c28 ];
      [ 0x20558; 0x5d50 ];
      [ 0x20568; 0x5da8 ];
      [ 0x20570; 0x5dd0 ];
      [ 0x20578; 0x4c28 ];
      [ 0x20580; 0x5df0 ];
      [ 0x20590; 0x5e40 ];
      [ 0x20598; 0x5e60 ];
      [ 0x205a0; 0x4c28 ];
      [ 0x205a8; 0x5e90 ];
      [ 0x205b8; 0x5ee8 ];
      [ 0x205c0; 0x5f08 ];
      [ 0x205c8; 0x4c28 ];
      [ 0x205d0; 0x5f38 ];
      [ 0x205e0; 0x5f90 ];
      [ 0x205e8; 0x5fb0 ];
      [ 0x205f0; 0x4c28 ];
      [ 0x205f8; 0x5ff0 ];
      [ 0x20608; 0x6058 ];
      [ 0x20610; 0x6080 ];
      [ 0x20618; 0x4c28 ];
      [ 0x20620; 0x60d8 ];
      [ 0x20630; 0x6160 ];
      [ 0x20638; 0x6178 ];
      [ 0x20640; 0x4c28 ];
      [ 0x20648; 0x61a8 ];
      [ 0x20658; 0x6200 ];
      [ 0x20660; 0x6218 ];
      [ 0x20668; 0x4c28 ];
      [ 0x20670; 0x6240 ];
      [ 0x20680; 0x6290 ];
      [ 0x20688; 0x62b0 ];
      [ 0x20690; 0x4c28 ];
      [ 0x20698; 0x62f0 ];
      [ 0x206a8; 0x6358 ];
      [ 0x206b0; 0x6378 ];
      [ 0x206b8; 0x4c28 ];
      [ 0x206c0; 0x63b8 ];
      [ 0x206d0; 0x6420 ];
      [ 0x206d8; 0x6440 ];
      [ 0x206e0; 0x4c28 ];
      [ 0x206e8; 0x6480 ];
      [ 0x206f8; 0x64e8 ];
      [ 0x20700; 0x6508 ];
      [ 0x20708; 0x4c28 ];
      [ 0x20710; 0x6530 ];
      [ 0x20720; 0x6588 ];
      [ 0x20728; 0x65a0 ];
      [ 0x20730; 0x4c28 ];
      [ 0x20738; 0x65e0 ];
      [ 0x20748; 0x6648 ];
      [ 0x20750; 0x6668 ];
      [ 0x20758; 0x4c28 ];
      [ 0x20760; 0x6680 ];
      [ 0x20770; 0x66c0 ];
      [ 0x20778; 0x66e0 ];
      [ 0x20780; 0x4c28 ];
      [ 0x20788; 0x6710 ];
      [ 0x20798; 0x6768 ];
      [ 0x207a0; 0x6788 ];
      [ 0x207a8; 0x4c28 ];
      [ 0x207b0; 0x67a0 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4c28 ];
      [ 0x207d8; 0x67e0 ];
      [ 0x207e8; 0x6830 ];
      [ 0x207f0; 0x6840 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5lz2YqOpGIisjISCQy02m77PZG272wvSKRSCRiBTISiUQikUgkEolEVMR0drv7PTuT85+8";
      "Me/kl2ceXj4Sk/q/G+/j6+7+0/Dmr9xs4O/k0/vHvnztZuzdPvLP7xN4u3MzhY/yDP6vPIeX8grufePGCe7La/he3sADeQdP";
      "5T08lw9G/8j95TO8ky88H/lq9J/hs3xz89i332rC93Kfrp4dPFb+AG/lAXyUh0b/EX5WPoZH37mZwDN5avRn8FL5gnvKS/gq";
      "r4z+E3zzzM2G+8tb7i/vjP6e+ys/wgf5BF/ks9G/wL3IjTP8KPduH3si39xe79/CC+V38EG+h6/yg9EfwLfPtS/3lEfwUh4b";
      "/Qm8VT6Db164mbNHXhj9JTxW/gTv5DV8kjdGf8vzVL6HB9+7OfDc5KPRP8Fz5Rd4L1/hi/xs9Ht3OOcf3NzCY7kPz+W7u+v9";
      "e3ilfAAf5SF8kR+N/oj7/+hmAo/kKfeXZ0Z/Dm+VL+H+T7o/+EF+Mvpr+FH5Fl7KO+4j743+AT4rP8HDn/U5PJUvRv/K56u8";
      "d4/nKN/At7Hm/fV+Hx4ov4dX8gO8kQdGfwjvlY/g3i9uxHBfnhj9KV35HB7LC3guL43+Cl4rX8NXecPz/9XN1ujv4JHyA89N";
      "PvK5yyejf+Z5/qZ9eQ7yM/wk955c79/AZ+V9ePTSzR08k++N/gO8Vj6Ee6/cOLJHHhn9MfdUPoU38gw+ynOjv4Cvylfw8LWb";
      "J3gir43+Bl4p38EXeQ/fvHFzMPpHeKD8zOvKF3grX43+M89H+c0Dfr+Jm1t4Ifcfrvfv4JPyB3jyVvcHz+Wh0X+EN8rHcO93";
      "XQfuy1OjP4OHyhfwSl7CW3ll9J/gq/INz/8P9fF85J3R38M75Uf47k83J96vfDb6F34flD/DF7n3FN//vzSfXu/fwg/K7+Cl";
      "fA+v5QejP4DPyh/hx7/djOCpPDb6E3ihfAbv5Tn3kRdGfwnf/uPmiXvKa56bvDH6W56n8h179D/CaPRMvC/1LHy+qZsrPJSf";
      "4YPed/p/6eZ///yT//jqL/zJhQ8X/nDh44V/ceHzhX954R8AMrEbZggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x2fe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0EN7qRZSYdQHdDGIMf06gwMmkMWUCNA53SCZlqtVOW0g51nI6lVbEC5lE6Y5Vph8W0WG0b";
      "UFsqtHUqtnRFS/iqTLVODIK2OtP3NoA6bcfYYDYvyeb1nHvP3XffVz768WPn7bv33HPP9z3n3LdmfvT0ZUzvvRx+56JsnxnN";
      "WIU6ljsfZTmDsR72j1YrCnMx+B2x7V1vw4+Pv99qZRh7oce2a7qja86k0tHTQT+A7WfpdM6EZy08Wxj7ezdj7fDeU/tuq7UW";
      "cPRHtX0skjqDeLzwtYy9Om+049TSqq3ba0eXPnYE4Auwdll/q/UlvjZSXlva9IdnS0D3QJxZA7A+Oy/bmNHYYk6v0WrpAM/x";
      "X5OxdgIff4Ffmult2XnpxoF4xiptOvoLLy/vAn+lTYc5XgZro6whF5mtt+F/LdPAx5jRkPsp4JL7Gx2s0ejINMJcG5vLZsJz";
      "ZoqxDSCv9u8CHOKVe020JgtrDFjzoG+doAl5YFvSb5bxJJhlAv+Be8CckXD49K4xYc4AOaCOjJqu2UjHZGD7UJ/q2l1ibYSx";
      "WYzpCo6XXTgiYFNIjwnrGNP2Lwc883CsBuhEvYIMBA3HAtdPA1i5b/1m9mR6c/eThej0fX1gx2ej0X0VMN/F2Eco9ysQL+AU";
      "uKcF4BbyrIqzTjF+xDUeh/HJjFXj+htZEn4+HJcEwA9f5B+bEULDhy5Y0keK5Y1UJv9oJawZR9YoZyPJLBv4rwK9mEl4r8lY";
      "aca2M5ZplLYGONpmwDzOsRisB3izxtHt8jG7HX3GpxOEA/wF3I9wd6JtKrYM/teuw9o3YHw60oB4AbYWdIf0aYxZbALcBbQX";
      "wm9ynxuHjoTAv4Kh3I4F2jHy1cbng+0c57vGvL7n36sPfSIu9vu0az+PHp5muQLGWYQF+l5BvwbZSH/7EPZCubB+eyf3pYfF";
      "+Ac4TmvuHlP5VuhN+Ne9A7C45g6+xh07eFzUtZzPpojWJo/+9qCfEw1/gjny794g2V3jWbsV4xise3OCdSbJUfJxl7DJ3hq0";
      "SRgHXB8t1Vj7LA/+LOFfBHwugrk4wMfHof/ysfHpOAhrTdATwqaYFhAP/f7VT/s9hDInWo3pYt23aAzx8hhUI+bh/OP+VMXH";
      "MTZLvb7kszGcf4v2+AriSwoc3cQ7/s8SPuKtTca5zyP8MbI98osFZHvk970oMzm3BelJwZ4pN50FxJNCOo8Tnftdcig8Br6w";
      "i1lnn2TWuS5mnX+aWe/tBTxX681mg95cWKg39y3Wm8826c3nWvTm88v15vda9WZjeUXOqAM4fNbDc1ssZ1wNzwp9pnEnxLgE";
      "PNfAcxvLmVEtt4R1N7fEupshb2lOxfRmexXEtpXMuhZ5uDOTN+p4vNqwH3m7Ec7u/i07ET/Gtto0u9QEnAiHMN/zwHjXazBX";
      "C3MmzF0M6+fB+gKsLwDcGoD5lQcmBjCFeoitmzOPZUR8tYyFwMtCsOu5Yh9zlYi9BtBtrKRYC/SbK51Ye8yy2+1WmF8ldKDP";
      "AD3D/ytQNzjeKsa3km42gW5uQj+BcWM5yKMFfBjl0QT8JAP4SSr8NAE/TQH8JImfGg8/TUDr/wPvYuBrsSMn/t4EsX65OB/w";
      "ifNcdsCj0UKyA17NFkd264bsdp5/tqKtng6O7Qm3j+4oiVjJYu7xR0uOP/M4A/9nl7xngt9f8UyQfi5xbSwJP2eVYhxjEn9n";
      "4/vvXXKdh7Z1Cm0YF1EfiIvHLoA/ZpfjBD9bq9E+JAys2zPm9nNpS+8D3gqCNVPq2Xx8Svw2lZw4JcduKPnj43UwFqnQezXY";
      "A3HkprFOo899Vo6WRLzaWgF8Er2GJv5zfmGfJ8YobgMOrVrQw6oFLNhJO/LC52JiDnFrVfQ/KfhU5bxb6qd6fP1cQvrBXAPf";
      "L4J3nL8I4NBOIvTUKjC/zViPl+hsEnAzpyrXc6N+uRqjwn7VsXdG/bI+MypoTUle0245P1Vy5yTgW3nwszwfIxwnCIcqv1Sl";
      "IkeS/TSSxx9Hpb8c952fkua1lH/eDLKyk2I8WiloYlWAdxvSqe3j+oX8/gGFTuMw1E+YQ8bE+cVzoMUwfkiMS33uobNS6jOt";
      "0buq70S4vo2DgO8gr9Nm8v9Em5SvcQDGDot5ThviP+S8Z/H9oDKP+x1Q5kPsKyjf47YE+1eU3HmOSTzsDciRgnC3kd3IGKRr";
      "bhkweo8w0kU1+RvUU/vHFL+FuacrWGdgrkx6VmWFey+kvTcTrQ30zvVI8OnK7id4zgTv3yC460e9+ZJnn8rJ6VPK4FLa9w7C";
      "f7GUCdof7b2a5pJhe3tytVaCHx7x++rHIwJHryfPjEREvNGqRZyKVAk5ZKBGqsUzT4lRDYT/wxERa6ZT3XYljX8A42lNb7tv";
      "NLhe2EM6WzxO/fMUwMi4AEbaGdhXoBo0NQvsOcrjMf9/Uv6vhvGI879SjleRf9D/WyUM2CrXG/6vFHVjnPSF8TQDz0p4ZuEJ";
      "8WUW1pSYS+wmveZH1Frn5XJPiOunnuUHsO6sz+R7QE7Zsb+dFL0fd949sFp7Fs9Fcw7oswHWwLlxYQ6sa8jkj8K6e8e6TqIs";
      "BlYvfdaJaf78Au3HjDvxKKiGkLSh7pKg78dBXx0Rpwfjps/Z49SIv8Z6ZFTYE8pBo/4Kj89Ey72jjr3hGRjmq0j//SosE7Xw";
      "lz3rXx8R9cxr3MbdvQJZg34K5njN7hlfNCJ8LJLBPcnnqSch48sXbILJKjBJN8xqW4kZsAf3k4Q4gwR/UnaHgnsVCaKrXtA1";
      "B+lNlPd5FeuRTqQVa4M6bjsu+Ijkr472VvILPFcQF8ej5FkyDrARdz7IYy29Y67Cc9mQmHV2WJ6pJwL1tzLAPrQw+8CaG/Qw";
      "NEb1Kb6DzC+MKXqlc3UZ5FGLPLi5H8fpbEi65fPisMhBcI7nGSTzH4PeklTXcznVuPuHv5TrYA7rBGl337dFblqgXAPHHin3";
      "R0P6PAkn5w32RQe+NOzm7Yg8Q2D9MyMB8vP5UXDtznOYhJKb2JArSF2rOcsIjNueHGFkMjmCPw6puY0WIT7I1rZ6znkZbz4D";
      "/G8ccfs+1xPhWqfOgY/9ZthvZ+uD5MSEnAJlRXritlITHEcWDFN+G6OcsZL6muBXNsTpBMojovd2WcJmeV0gz0tZx8TEf+6L";
      "c6h2nINxXsQe3s8u2VwuGsYlqn14nzolfMWdx4boGnNq6lViblPWdTfLRTS9F8fvx/H/ta5hX53iIe61RcZGxnbUXtuUkzoI";
      "svuWAD3C/x1a95ycqkf0Aw1kv3Aq8FXh+3r9M8Zk/zu818Y+4Y6je0DnV5Pt8PlZSjyhOPS4JeIJjqMcuH7QzvD+aajjFGPa";
      "dta/5RTvRVzr9omguBJ0H5OO6DujTO3TO7RHVdv2nDkbLHEOREN6x5ynm1juO4TjTcvfW3902ONzNUo9C3ZhJhxbxlhv0lkL";
      "6xvDcukzlrtfifap0v/VEPtsJn5uHyZfFPcJb5hJ952DlO91lsiRJ+p/Sp1rWJcm3ToCvCukTPB5peXUw9mYOFdlH0Cu3Q25";
      "6E8s0QPhvQHiqyDvtN7qeH48PqOW6NdjnEC+NOCrkBTv1NNqhPV3SxpjlrcOVvjsYo0FpR7eHXFozsD/bwbQKe3HHHLTgfua";
      "Xe69zw1593b7YAFreaoJ/hp2T+ntndG5X64b4+THCUcefCztpuXo0MR3KlJH6agjh+6I0uuG/5dZnhxVxpGkO5f40ZBT40q7";
      "57ThujRrdOcOAXdJSv7TPU2hhzm2FBarHx4SvqAxgQNpaFHuWDvkPOW2eMaq8xvlfCXNV7rn75HzVTRf5Z5fP+TpHSo9LZNy";
      "J9mfmrQMKqYmg1smkMGSCXi8YQIePyl5ZB4eKf/+7CR5nGqMqR4q99I+0iOOHNKyjg/hN+Khd7eH3vmTyGdddMbHp/N80YmF";
      "eoXjs+kK4U+czrifzreL7trKa5s9cr6S5j16Oynnq2jeo7duOV9N89Xu+d8XQ+KEJ2+QZxQ/a+JODBgvBu0pTl7GCP+Dor+X";
      "ugPGikW13/CSu9+Q9PdutxX9/aCHilRDAuzPcL6F5VV/4/en1INdG+Jj2SKdAbCms8jj4lW4xoiylSrfn+P4Ba6lVG9uhLEB";
      "6qHfW3T3H1YQvOhDhPc6VH5WBMjqZhj7eVHkLePJS8rh9qLIm1U58P6tPXF+fJkii1toT9N2638Wx+/gypAsFimyuM4ji+m0";
      "ZiqymB4gi0jRuc8/bHtl4s7p1XUXBu1dG1z2Fg77wSCdeUHwKZbP9DSdBj/J8VwwlcnD+ZkPymlVOHjmndxWyV3qWV7NXXTm";
      "nA9hOnph0IlJGYqXWIvZkONgn4/XZJTPmPWZfC2s0TBXTVHd5smFto3Z7SKPPe6P70Qfz/kBF8L1hH0/QrB476LCH3fBH5Jy";
      "FD1CWNcHtns24e/xPIh8znGP3TfojwFfHxR36+U8PUX1IvXXX7PFPObyfUnqiQBezIGMVSxvrBI+fUT0Tq2IJuqo9YAX72Pl";
      "Wrw3GBoUNpelPXEfHP8Xjd+B46tQ1yfcup4Ev0sC+G0cdM5JObYoQAYNE8hge4gMrrfE+AmqHa8aDL9vKp8bxPNvB4PvSWbL";
      "nkfa6Rt9m/JPbQGdV1AvpuXdtVInTcb+5XtYvZdS7sTw+xf8dishv5uC+Ved+x3fN4OyV65+x1XmheriY6WQb7kC9v+alAXI";
      "7FJP7ZmVfaS5Su6F7wtC7tAOO3dk8t6OzQfYtMhf5J2dlnbugGROUL5zm+vYDd65IX7jOffcWklXWrybHrq856ixH9bvJ7qU";
      "/8hjbcR9j2d47vG4DA54+jjPhZ9Txl7Av5f22uu+M+S54F5lb8kH2euMEHsNvzMM1+vlUq9MkafUCfjYDzFPJX08gL530E1r";
      "1nO/yfk++J/dZ8o9X5G1GvH754+D7Vxnjlxe9NWTAf0lwD04xO+M+XcOu6N6268B97Syn0OcwW9Kwa/jVvgZi3Bnh8afPxoy";
      "762zb6Pv84LOXZDlDjY/jWeu77vgbpB7N357fLaV6w6/eY3E9d5aoJ/x751rc/dd4N9ql3GcuyBlJM/v5/k+Nn4r1MqsFSAL";
      "/Abp1o/5eWLdgs/VMHcb/O5k1jJ8X8OsDD7XMWsJPtfD3N0Mv9fNLWMYo/t7D1Ff8CXcH8bfGhbPL1K8+h2Or9NyZl2k/B1X";
      "LeT98lsu/u1AC8Sphfgtupaz8I4Ev/s6Ng58nYhrheUs988RsR9+423cI2hrob2fgb0Rpwn74zjqKjYKY7AOvy/gY2BP9oiU";
      "1esunRywxV2r99vcKYz1TnLsv9mjPPZvsS+nseAvAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4ba0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4bb8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbRhBV8iXz5qQKb+XBlYe8sWLkJZZA4WKv80KxaLTCBkYZYHflr0/3cEfc1k5ULttIzDndPd09p+en";
      "1c8r/AjmByePCcGFfPafU+8sQi7C7OL9k7OceWn4jXknXyQsTW/CVfH5rfxX/WR71LJMy7Pd9Zradvm9nQcBvl8+Iu7b4G3A";
      "45gn/ec/yBWKQnoAzRumuYNnM88IP5KYxVxcbsbx4G2F9F/u4LnGB8P8ZJQ8bvI14c8JkRGZwC1XKaS3oOXJnWk53q272VBr";
      "tbrNj0cmSJiShGck8sUjIyzh+eOJZJyceHQggqV5lN1cx6sTnxaqQl6L2onjR2pttuYnT6MOXTtUk79vwhd2ILjl5MmPckb4";
      "ExPHiD+TZz8lB5axIGOHm/F491EVshTyal9sd78Hb6nmmXtqqY5uGrA/aX4+cwErCD8z4WchTyb3aQAFd20YpsWvGx/Vra6V";
      "sfZs/W8Kv+sJ+BAeyEMRefTqZmq/BlAUMgYyyH9H7z3bscrfq6Un9kLSTITJ481kvvRQGu4ewIDFqk1/f1dR1yb7Kfv9XbNy";
      "1u8apeV2D2OYXzc0el/zhskBDD5yQaIwzYhfNYc5fonSUI/BtPidO4uqWg1gU8fRjfd2L/7ZCTonZDXLMnBiuM+17RlBbSwb";
      "ARxAsCGV9LVODcezqG261pqiXSkkUxiwJMOS57kAz6SjBfDNUvsG0NHIOfQrJMP0oNx2um1Dwdm1fSFCQMHFYZpCybVBFtXz";
      "IHpj4FL4IXsd709TN9TbLda5U6zBtvqFh4n/EE3X+QCKQsZAhvnx7LurN6JoxyuDkzQPTpUPujZzPoyhKWQY6WqlBn9tzfWH";
      "7rGw0mBNxIOvdb+GUmqn1ow9V6gKmUZsEHauA70LA6sbulPV2S7PoJAxsmESZiGU0Dd5hozZ0UVRyNj6/gpH31HTdUq+OoVI";
      "FsZ4dORz53UHpaIdh7niX6vbLZwbaDjIDVodA5CfjAR+FMHxAcrGJ3EPGI9W9C6D90CeMLHIzj4bpvD38fSRN6q+xVzqB+Do";
      "h9GUnmivvg5ftbrNtzYNzfuoWjrWoNztmhw+a54cQrn2yRchVmSTAH3MqXiNsijkVRRjiJgxoFjcKuEHQJ/9MFuchyPog9YO";
      "AY8h9TX0AFzek9SvsLOntReAt5Bkv8FNcS26WstWszzvOquBeWR5i2+r245Hd3vnM/pH43N2kSJjWp81qxTSXtO8oVF4Y23u";
      "P3uOCV19ByUq+3EKOqEwBgoz4OcLjgEZhy4fQ73OxXkAFVvyLGjf8vs1pZrt7dT7QiGroA9gbEw7wprAH79QXM88h6GEvQQM";
      "G372JiWx/9JSwNNx6rEp5Efp+v7YDgwIa29nahSaIWgg+87SjQ/wXpYx2B4cq9IT6NavFQMcWmkGtAGJ+YHN6sApFnBnMUuD";
      "uLd009Kdz95fLnWpt3FlfrSQ/AO6zuJUPpBjHkXkDMdsBDntY+DkmD/iyJgfA6wd87+XdJShrKwWxZmfiZ9IFnIUPMYHJktI";
      "Yk/n0xB6x4FF6BP23koVptHyvVupAw+MnPzkAH3r7KcpRAGIBIthIH5lvCt0hSwEbpDuVPvOud16ukN38qTfmK6hVXmro794";
      "oB95nkhJdvJTEI2Vdh2zbxgVhPkM3vXEpqkObQZeDZKlnBSxFYXltAS+gixJEPgBfRYpm9ahfXRodq9CvkZSrffuDsakMr5J";
      "gyAe8xjnENRGzXZgESRBNX/M2VmhQ06+CrlBslRDM3fee2q09Y8q1RyuQsUmwFtI7SSPH0DgPbIEOyhMTOXxRiyWCTiRIFJz";
      "+vGKDXvzD1C1FKC63ZgW6hXd2LvYPKFXvq/yVUbnnGfVTvYjIzdQyF1FK1pvhUnAhYDJI7rglBj7WXMLNaGTB60pd+l/sKN9";
      "k6Xv9luKSQF7qdZ7LkGkRD8o5AEsKG8Dw/gcMcyWybmog4p79jrYgbrAw4226wEbPJNwDFzNYaWY19cdtE4RTMK17KHGR90y";
      "DfQM0rLS0fYlxY4kMxNTLxeAdWIJZKS8eJFtPnkKBU9kpVVCc87eHptCfpBoGNme9yP97/ywJ/1YRjSM7BqVJ6PwebKIYIkf";
      "km3CkyVUrRt4x6LqToLSD+VtEfiRgbiJyYGzokzK62WIEmvNDen4vX4fFexdCNmLc+dqbOVi16khTv4Ta12PSZ3DBHadokfX";
      "WtoPZu7hOiwK+VGalv0bXQ7URfnvVeeu0CVl9R9DqXGy08x5dIXS3LR2INqd/d7bwHBRDBnVvRfef8DIEMZ5fXbBZHQ8pKhj";
      "QCFA+hTTxYz+6KMXNyvLkVuZ8tmW9zT1aDtWR5Px6aMMlgfi5g9f4GyS96htLBLxx0csmezkZ3LnkzeomCKO38GJl1zwzANl";
      "n0e+IKj5H7m4rDI//fo2DU7skEdMdPHxN1L/RupvziwIjzAilJRVnL3CEi8KH4QvLh5esvzyK4nzVEq34uyC/wE0I3la1Pel";
      "PuAgF0DMgyBtu1WfI9XnXyGoJt4oHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x68e0;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVDTURzA8eeB+ldR0VvgzoUFwgLBsCZhgbBgNCwQFgwEAmGBsGAgLBgWDAQDcYHA6dShqKioU6dOnYq6";
      "U84z/MMCYYHA3fND+rzwvuH93u/YpbEr3bEQlkMIe3di/OdcvBvjAZc4MR7COnMMrRjnOM4yZ7jEChtc5Qab7HCHKQdMjoeQ";
      "3Isxz6ss8SYXmLLOcD/GJjPsMM+Uc0xOhFBmnosscYULXGWd7aOeuQd61piyyeRkCD3muc8SM209i6xzjU322eGQKWc29UkI";
      "15nnkCVOPdRzmXXmHunZfaxn/on+6N5T/Snz3Naz/EzPxnM9iy/0bLLJ6R09e0y5z+R0CNmXem6zxH0ucuaV+XOeG2ywzyFH";
      "7L6OMXPGP3ZiLLD9JsZrTFll4W2Mt9hii5V3eua6eq4xM2E/WGD5vZ4rrHLyg555tlhknzWOOGLmrDl91LPS03PAKpNPei6w";
      "xRH7PPisP7r3RX8uhHpfz8ZXPYes8vI3Pae+x9hmhbuc3o3xkFVmz3sHZ9njPA9ZY/ZHjLe5xS2mHHDqp57JL/1kCB3OcnGg";
      "55A17vzWs/JHzzYHHN/Tc5rZC/aYs6xyngPWmPzVM8dtFrjHEsNF/8ocl1jkCitc5Q2uc43/Abw8uAnMAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6cb0;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8Lurk1xLiDx4qFSreOgQUAYPHjp4cENo3WKKqQzyYCBIhRoUkIeoWJUlOmTI0KFSMnSwrQwe";
      "jFTBBYU/bUyxSSBxqFpL7ZChrTJk8NAhQ4cMlh7fe3c+f43yjkhPcu5z73fv996737ug5vzpN65ogeJp/dT4G1oQ/59Ee/WD";
      "EDEbz42dtq9NoSV+FCLq9rGvJdByuBZ3r0XQMmgLuJaUfScilUD12PSScfnF8ycT/X5FtDXcE3D7hdBuodVwbdLpF6wYVT1s";
      "X3PvjVG8d188l7Fs30Tbhp8lT7lux91H24MH/xO3h7aL62Hq9w7FDeua9hR+knyGPA5/CJ8iv0ie0534M+Tvk5fgPXjC8Whl";
      "tDpymbwMD1tC5Mg/JG/As5Y3PpkXj+8ZPA0Pkb9N3oPP+HjY0LSzljc/0nl+4vCYT/8cfNLHS4aTn2r8ZXjIp38DbsIjNL/n";
      "OX/X8zR/Wc7fcOZHNb/hY9iTlre+0nl94/A7lrdfpSc5f/iKz/hKrp8hv8D5w2s+z2/ALfgs+UecP/zAUr83PXhgVT3/Ybyc";
      "Pcvbn7I/7884PLx69Hsn84fH4Ivks5w/vLyqfn/K8PqqOr8GvAuvO56omNWxPOcPL/wkxF1DeseovFV90/he3iHzt/Nb89Zf";
      "Pn9o/Uew/38W4oDi3+D84eYvQmT1gRsZ5waZPzzxqxBd6l/k/O3+v2H+9EF+RmrQvwyP3BPCovF9xfnDrXvq/f0MfggvkX/M";
      "6w/P3Mf8kH/J+Y+ibt5X79+468r6B38Jr5Ffc92OWYIX1t3zxH3+9FIg2T8n7HtWcE9p3T1f3DmcXhpdHsFGfvJ0wqn/uGd5";
      "EEc+5xI9Zx9eW/feg/5zLvafY8cwx3DGrKv3wiT8AL5HMa6TJ+FWw/N05UT1OHseXvhdiHFe63ODtV6E5x4cnYPtdfgcPEX+";
      "Afk2/A78Js3TJ+Rd+OEDb61lf15r08SZ/YcQTer/DecPP9NUx0/a/ZvqWpGH1+BF8hz5IrzXVO+lOtxsCXGL5v8zzh8+31Kf";
      "1V34XEtd68zjmna15e0zGf89zh9+s+WNXzqPPwnfhS+Qf8r5w+N/qmvBIjyw4b2r0vldrcNnN9Tzsw2f2/BqpXSulV343Q31";
      "/Jkn8M23ie8x2p/fcf7wHnyf+n/L+cObf6lrSR6e+lsIUx+Mz0jQ/ofHttRncR1e2Dr6Wypi5w9f3hqeX9SJ6/yOv8Q92e3h";
      "79I0xRh/DWsM3xyO8TXHiOKeSFuINMW4QuNMw9Nt9ToV4Lm2+j2/DZ/z6W/Bi22vJst9zDW54/oK5fAF+QH8sK3+pgiOYx/u";
      "DNdkHl8UHtrxzkRZ5/hMTMP3d9R1pABf+Mc7E2T8a5w/3Hzo1RnpXGcseB6+y3V0frCPOvDIIyHK1P9zzh9ehmdpfjOc/+v4";
      "5n+krrNRuPZYfSam/8cLrivXHx587J3pcn35TLfgWfiUk/+eXglXTxnOCtrP7MCvdo6uc/0Yr+wYHfV3dQi/Uj4ew6+Ej2fw";
      "K+bj8/g16ePL9veZj6/hV9DH8VmgBRRu//0LQTMWZ/QOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7ba4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxYBQRBFq33G+EU4jM8+7MEGZFKZJUhltiAUCoUiaxAKhRKB45h2eLeDnlwl99x+XV1dzlQLOIFr2IKH";
      "odjGdzMxC/52P47wFNJme/JxIa/Aa0l85H715bQsr5JfuJjgc/IGvtXz1sQHsGdx0WY3rwbG2h12YQ324SmLz49JvEfaEeuF";
      "+S+vfcLVHN/Q73EX/oEvyZ/42f5TH2nFw28AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPDCC5UPADHxzSQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XVJ3DbcBiGcTUdUbe61e02aZvOMzQ0NGgSZSvNqDKaCBoKGgoaFhoaChoaBgoGCgoKFBT2rt/z7933VeS9";
      "x/pZA8nz5Ii9mb9btKRL9hebs/8dX2VCdoHtsBdgKZ0Zl7MzuAldGlexF3HBIucXtYvpS7iCLo37TV/GRUuy/SXzfPQVXEk3";
      "xvnLsrPuenR/2VyP9nFndG2cF8lcJXt0Emk3oK+569GNccGK7HVcQucr2hX0DZy/yvlV7WL6Jm5CnxvX0LdwnTXuv6ZdRt/G";
      "TenaOH+d98HFdLau3ZC+gyvp2jh/Q/YuLqKzDe0K+h4u3JRtb2rXo+/jcrowrqIf4LpbsumWeQ/6Ia6mg1i7Dv0IN6THxk3p";
      "EOdt09vaLdCPYTGdGTein+AaOvimXUQ/xU3p2rhwR/YZLqN/7mhX0c9x0a5sf9c8H/3Cve8e5/e0i+iXsDFdGtfQLVx3XzbZ";
      "125Iv8LVtP9duw79GjekC+Maeg4XJ7KDRLtzeh6XHMhmB9qN6Tc471AmPNSuS791z0cXxjX0O/d8R9z3SLuJa1zrmPscazeg";
      "3+Nq2v+hXZv+gMvpkXEV/RHXO5FNT8x96U+4KV0ZF5zKfsaldH6q3cj9zhfui6ePf8+Hc9/LdirbZc9m5f/uO/kHpTUW17gH";
      "AAA="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
