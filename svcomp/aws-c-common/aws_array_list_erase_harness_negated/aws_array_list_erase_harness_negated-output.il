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

prog entry @main_21440;

proc @main_21440 () -> ()
  { .name = "main"; .address = 0x53c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x53c0; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21440_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "21440_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21440_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "21440_3" };
    $R29: bv64 := $R31:bv64 { .label = "21444_0" };
    $R30: bv64 := 0x53cc:bv64 { .label = "21448_0" };
    call @aws_array_list_erase_harness_21076 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x53cc; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "21452_0" };
    var Exp16__5_737: bv64 := load le $stack $R31:bv64 64 { .label = "21456_0$0" };
    var Exp18__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21456_1$0" };
    $R29: bv64 := Exp16__5_737:bv64 { .label = "21456_2" };
    $R30: bv64 := Exp18__5_738:bv64 { .label = "21456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21456_4" };
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
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1405:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1405:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_1406: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1406:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1403: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_1404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_1403:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_1404:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
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


proc @aws_raise_error_private_17264 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4370; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4370; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17264_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "17264_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17264_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "17264_3" };
    $R29: bv64 := $R31:bv64 { .label = "17268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17272_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17276_0" };
    $R0: bv64 := $R0:bv64 { .label = "17280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17284_0" };
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "17288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17292_0" };
    var Exp16__5_420: bv64 := load le $stack $R31:bv64 64 { .label = "17300_0$0" };
    var Exp18__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17300_1$0" };
    $R29: bv64 := Exp16__5_420:bv64 { .label = "17300_2" };
    $R30: bv64 := Exp18__5_421:bv64 { .label = "17300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17300_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_635:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_635:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17264 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "7808_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
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


proc @aws_mul_u64_checked_8088 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1f98; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1f98; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8104_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "8108_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "8112_1" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x1fec; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "8172_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8172_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "8172_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "8172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8172_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x1fd4; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8148_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "8148_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "8152_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8156_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "8160_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8168_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x1fd0; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x1fc8; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1fb8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8128_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8272 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2050; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2050; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8272_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "8272_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8272_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "8272_3" };
    $R29: bv64 := $R31:bv64 { .label = "8276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8288_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8292_0$0" };
    $R2: bv64 := Exp14__5_38:bv64 { .label = "8292_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8296_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "8296_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "8300_1" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    call @aws_mul_u64_checked_8088 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2074; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "8308_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8308_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "8308_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "8308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8308_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10264 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2818; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2818; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_1292: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10264_0" };
    store le $stack Cse0__5_1292:bv64 $R29:bv64 64 { .label = "10264_1" };
    store le $stack bvadd(Cse0__5_1292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10264_2" };
    $R31: bv64 := Cse0__5_1292:bv64 { .label = "10264_3" };
    $R29: bv64 := $R31:bv64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10272_0" };
    var Exp14__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_1293:bv64 { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10280_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2948; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "10568_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10568_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "10568_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "10568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10568_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2940; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10564_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x293c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10556_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2934; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2924; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1317: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1317:bv8)) { .label = "10532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2914; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1308: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1308:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2904; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1309: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1309:bv8)) { .label = "10500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10480_0" };
    var Exp11__5_1297: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1297:bv8)) { .label = "10484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10476_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10476_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x28d0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10448_0" };
    var Exp11__5_1294: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1294:bv8)) { .label = "10452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10460_0" };
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1295:bv64 { .label = "10464_1" };
    var Exp14__5_1296: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "10468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10472_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x28c4; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10436_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x28cc; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10444_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28b4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1302:bv64 { .label = "10420_1" };
    var Exp14__5_1303: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "10424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10428_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28a4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "10404_1" };
    var Exp14__5_1319: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "10408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10412_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2894; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "10388_1" };
    var Exp14__5_1299: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10396_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10368_0" };
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "10372_1" };
    var Exp14__5_1316: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10380_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10364_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10364_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10344_0" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "10348_1" };
    var Exp14__5_1311: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10352_0$0" };
    $R1: bv64 := Exp14__5_1311:bv64 { .label = "10352_1" };
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_1312:bv64 { .label = "10356_1" };
    var Cse2__5_1313: bv64 := bvnot($R0:bv64) { .label = "10360_0" };
    var Cse0__5_1314: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1313:bv64)), 0x1:bv128))) { .label = "10360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1313:bv64)), 0x1:bv128))) { .label = "10360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1314:bv64, 0x1:bv64), 0x0:bv64) { .label = "10360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1314:bv64, 0x1:bv64)) { .label = "10360_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10340_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10340_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2860; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10336_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2838; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10296_0" };
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "10300_1" };
    var Exp14__5_1305: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10304_0$0" };
    $R3: bv64 := Exp14__5_1305:bv64 { .label = "10304_1" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "10308_1" };
    var Exp14__5_1307: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "10312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10316_0" };
    $R2: bv64 := $R1:bv64 { .label = "10320_0" };
    $R1: bv64 := $R0:bv64 { .label = "10324_0" };
    $R0: bv64 := $R3:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @aws_mul_size_checked_8272 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2830; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10288_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_417: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_417:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "7480_3" };
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


proc @aws_array_list_length_11764 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2df4; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2df4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11764_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "11764_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11764_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "11764_3" };
    $R29: bv64 := $R31:bv64 { .label = "11768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11772_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11776_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "11776_1" };
    var Exp14__5_691: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "11780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11784_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2e80; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "11904_1" };
    var Exp16__5_687: bv64 := load le $stack $R31:bv64 64 { .label = "11908_0$0" };
    var Exp18__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11908_1$0" };
    $R29: bv64 := Exp16__5_687:bv64 { .label = "11908_2" };
    $R30: bv64 := Exp18__5_688:bv64 { .label = "11908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11908_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11880_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11896_0" };
    $R30: bv64 := 0x2e80:bv64 { .label = "11900_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11876_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11876_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2e5c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11872_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2e48; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "11848_1" };
    var Exp14__5_682: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "11852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11856_0" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11860_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "11860_1" };
    $R30: bv64 := 0x2e5c:bv64 { .label = "11864_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2e40; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11840_0" };
    $R30: bv64 := 0x2e48:bv64 { .label = "11844_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2e38; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "11832_1" };
    $R30: bv64 := 0x2e40:bv64 { .label = "11836_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2e2c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11820_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11824_0" };
    $R30: bv64 := 0x2e38:bv64 { .label = "11828_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2e20; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11808_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2e28; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11816_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2e10; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11792_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "11792_1" };
    var Exp14__5_685: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "11796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11800_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_21584 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x5450; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x5450; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21584_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "21584_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21584_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "21584_3" };
    $R29: bv64 := $R31:bv64 { .label = "21588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "21592_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "21596_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21596_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "21596_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "21596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21596_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8012 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f4c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f4c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_1182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_1182:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_1182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_1182:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @__VERIFIER_nondet_uchar_21584 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f58; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8024_0" };
    var Exp16__5_1183: bv64 := load le $stack $R31:bv64 64 { .label = "8028_0$0" };
    var Exp18__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8028_1$0" };
    $R29: bv64 := Exp16__5_1183:bv64 { .label = "8028_2" };
    $R30: bv64 := Exp18__5_1184:bv64 { .label = "8028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8028_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_18052 () -> ()
  { .name = "memset_impl"; .address = 0x4684; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4684; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Cse0__5_1067: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "18052_0" };
    store le $stack Cse0__5_1067:bv64 $R29:bv64 64 { .label = "18052_1" };
    store le $stack bvadd(Cse0__5_1067:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18052_2" };
    $R31: bv64 := Cse0__5_1067:bv64 { .label = "18052_3" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18060_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18064_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "18072_0" };
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18076_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "18076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18080_3" };
    goto(%memset_impl_27, %memset_impl_37);
  ];
  block %memset_impl_3 {.address = 0x4708; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18184_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "18184_1" };
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18188_0$0" };
    $R19: bv64 := Exp14__5_1075:bv64 { .label = "18188_1" };
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "18192_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18192_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "18192_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "18192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18192_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4700; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18176_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18180_0" };
    goto(%memset_impl_3);
  ];
  block %memset_impl_9 {.address = 0x46f0; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18160_0$0" };
    $R1: bv64 := Exp14__5_1078:bv64 { .label = "18160_1" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18164_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "18164_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18168_0" };
    $R30: bv64 := 0x4700:bv64 { .label = "18172_0" };
    call @nondet_uint8_t_8012 ();
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18152_0" };
    $R30: bv64 := 0x46f0:bv64 { .label = "18156_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_9);
  ];
  block %memset_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    goto(%memset_impl_11);
  ];
  block %memset_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18148_0" };
    goto(%memset_impl_11);
  ];
  block %memset_impl_17 {.address = 0x46d8; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%memset_impl_13, %memset_impl_15);
  ];
  block %memset_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18136_0$0" };
    $R1: bv64 := Exp14__5_1070:bv64 { .label = "18136_1" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "18140_1" };
    var Cse2__5_1072: bv64 := bvnot($R0:bv64) { .label = "18144_0" };
    var Cse0__5_1073: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1073:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1072:bv64)), 0x1:bv128))) { .label = "18144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1073:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1072:bv64)), 0x1:bv128))) { .label = "18144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1073:bv64, 0x1:bv64), 0x0:bv64) { .label = "18144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1073:bv64, 0x1:bv64)) { .label = "18144_5" };
    goto(%memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x46cc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "18124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18128_3" };
    goto(%memset_impl_5, %memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x46c0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18116_0" };
    $R30: bv64 := 0x46cc:bv64 { .label = "18120_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 {.address = 0x46b4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18100_0" };
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_25);
  ];
  block %memset_impl_29 {.address = 0x46bc; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%memset_impl_23);
  ];
  block %memset_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18108_0" };
    goto(%memset_impl_29);
  ];
  block %memset_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_25);
  ];
  block %memset_impl_35 {.address = 0x46a8; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%memset_impl_31, %memset_impl_33);
  ];
  block %memset_impl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    goto(%memset_impl_35);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_18200 () -> ()
  { .name = "my_memset"; .address = 0x4718; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x4718; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18200_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "18200_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18200_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "18200_3" };
    $R29: bv64 := $R31:bv64 { .label = "18204_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18208_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18216_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18220_0$0" };
    $R2: bv64 := Exp14__5_423:bv64 { .label = "18220_1" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "18224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "18224_1" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18228_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "18228_1" };
    $R30: bv64 := 0x473c:bv64 { .label = "18232_0" };
    call @memset_impl_18052 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x473c; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp16__5_426: bv64 := load le $stack $R31:bv64 64 { .label = "18236_0$0" };
    var Exp18__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18236_1$0" };
    $R29: bv64 := Exp16__5_426:bv64 { .label = "18236_2" };
    $R30: bv64 := Exp18__5_427:bv64 { .label = "18236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18236_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_11380 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x2c74; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x2c74; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Cse0__5_1334: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11380_0" };
    store le $stack Cse0__5_1334:bv64 $R29:bv64 64 { .label = "11380_1" };
    store le $stack bvadd(Cse0__5_1334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11380_2" };
    $R31: bv64 := Cse0__5_1334:bv64 { .label = "11380_3" };
    $R29: bv64 := $R31:bv64 { .label = "11384_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11388_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11392_0" };
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "11396_1" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_back_49);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x2d7c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11644_0$0" };
    $R19: bv64 := Exp14__5_1338:bv64 { .label = "11644_1" };
    var Exp16__5_1339: bv64 := load le $stack $R31:bv64 64 { .label = "11648_0$0" };
    var Exp18__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11648_1$0" };
    $R29: bv64 := Exp16__5_1339:bv64 { .label = "11648_2" };
    $R30: bv64 := Exp18__5_1340:bv64 { .label = "11648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11648_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x2d74; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := 0x18:bv64 { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11612_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11616_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11620_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11628_0" };
    $R30: bv64 := 0x2d74:bv64 { .label = "11632_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11608_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11608_0" };
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x2d50; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11604_3" };
    goto(%aws_array_list_pop_back_9, %aws_array_list_pop_back_11);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x2d48; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "11592_1" };
    $R30: bv64 := 0x2d50:bv64 { .label = "11596_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x2d40; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11584_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11560_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11576_0" };
    $R30: bv64 := 0x2d40:bv64 { .label = "11580_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11556_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11556_0" };
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_27 {.address = 0x2d1c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11552_3" };
    goto(%aws_array_list_pop_back_23, %aws_array_list_pop_back_25);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x2d00; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11520_0$0" };
    $R0: bv64 := Exp14__5_1330:bv64 { .label = "11520_1" };
    var Exp14__5_1331: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "11524_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11528_0" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_1332:bv64 { .label = "11532_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11536_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "11540_1" };
    $R30: bv64 := 0x2d1c:bv64 { .label = "11544_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 {.address = 0x2ccc; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11468_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11476_0" };
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "11480_1" };
    var Exp14__5_1325: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11484_0$0" };
    $R1: bv64 := Exp14__5_1325:bv64 { .label = "11484_1" };
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "11488_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11492_0" };
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11496_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "11496_1" };
    var Exp14__5_1328: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11500_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "11500_1" };
    $R2: bv64 := $R0:bv64 { .label = "11504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11508_0" };
    $R0: bv64 := $R3:bv64 { .label = "11512_0" };
    $R30: bv64 := 0x2d00:bv64 { .label = "11516_0" };
    call @my_memset_18200 ();
    goto(%aws_array_list_pop_back_29);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x2cbc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "11452_1" };
    var Exp14__5_1322: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11456_0$0" };
    $R19: bv64 := Exp14__5_1322:bv64 { .label = "11456_1" };
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "11460_1" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @aws_array_list_length_11764 ();
    goto(%aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11444_0" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11440_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11440_0" };
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_41 {.address = 0x2ca4; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%aws_array_list_pop_back_37, %aws_array_list_pop_back_39);
  ];
  block %aws_array_list_pop_back_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11428_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "11428_1" };
    var Exp14__5_1337: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "11432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11436_3" };
    goto(%aws_array_list_pop_back_41);
  ];
  block %aws_array_list_pop_back_45 {.address = 0x2c9c; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11420_3" };
    goto(%aws_array_list_pop_back_17, %aws_array_list_pop_back_43);
  ];
  block %aws_array_list_pop_back_47 {.address = 0x2c94; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "11412_1" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @aws_array_list_length_11764 ();
    goto(%aws_array_list_pop_back_45);
  ];
  block %aws_array_list_pop_back_49 {.address = 0x2c8c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_back_47);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_17340 () -> ()
  { .name = "memmove_impl"; .address = 0x43bc; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x43bc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Cse0__5_995: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17340_0" };
    store le $stack Cse0__5_995:bv64 $R29:bv64 64 { .label = "17340_1" };
    store le $stack bvadd(Cse0__5_995:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17340_2" };
    $R31: bv64 := Cse0__5_995:bv64 { .label = "17340_3" };
    $R29: bv64 := $R31:bv64 { .label = "17344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17352_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17360_0" };
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17364_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "17364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17368_3" };
    goto(%memmove_impl_51, %memmove_impl_67);
  ];
  block %memmove_impl_3 {.address = 0x4488; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17544_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "17544_1" };
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17548_0$0" };
    $R19: bv64 := Exp14__5_988:bv64 { .label = "17548_1" };
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "17552_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17552_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "17552_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "17552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17552_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_3);
  ];
  block %memmove_impl_7 {.address = 0x4480; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17536_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17540_0" };
    goto(%memmove_impl_3);
  ];
  block %memmove_impl_9 {.address = 0x4470; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17520_0$0" };
    $R1: bv64 := Exp14__5_992:bv64 { .label = "17520_1" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17524_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "17524_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17528_0" };
    $R30: bv64 := 0x4480:bv64 { .label = "17532_0" };
    call @nondet_uint8_t_8012 ();
    goto(%memmove_impl_7);
  ];
  block %memmove_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17512_0" };
    $R30: bv64 := 0x4470:bv64 { .label = "17516_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memmove_impl_9);
  ];
  block %memmove_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17508_0" };
    goto(%memmove_impl_11);
  ];
  block %memmove_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17508_0" };
    goto(%memmove_impl_11);
  ];
  block %memmove_impl_17 {.address = 0x4458; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%memmove_impl_13, %memmove_impl_15);
  ];
  block %memmove_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17496_0$0" };
    $R1: bv64 := Exp14__5_999:bv64 { .label = "17496_1" };
    var Exp14__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17500_0$0" };
    $R0: bv64 := Exp14__5_1000:bv64 { .label = "17500_1" };
    var Cse2__5_1001: bv64 := bvnot($R0:bv64) { .label = "17504_0" };
    var Cse0__5_1002: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "17504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "17504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1002:bv64, 0x1:bv64), 0x0:bv64) { .label = "17504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1002:bv64, 0x1:bv64)) { .label = "17504_5" };
    goto(%memmove_impl_17);
  ];
  block %memmove_impl_21 {.address = 0x444c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17484_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "17484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17488_3" };
    goto(%memmove_impl_5, %memmove_impl_19);
  ];
  block %memmove_impl_23 {.address = 0x4440; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17476_0" };
    $R30: bv64 := 0x444c:bv64 { .label = "17480_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memmove_impl_21);
  ];
  block %memmove_impl_25 {.address = 0x443c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17468_0" };
    goto(%memmove_impl_23);
  ];
  block %memmove_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_25);
  ];
  block %memmove_impl_29 {.address = 0x4434; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17460_0" };
    goto(%memmove_impl_23);
  ];
  block %memmove_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_29);
  ];
  block %memmove_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_25);
  ];
  block %memmove_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memmove_impl_29);
  ];
  block %memmove_impl_37 {.address = 0x4428; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%memmove_impl_33, %memmove_impl_35);
  ];
  block %memmove_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17448_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "17448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17452_3" };
    goto(%memmove_impl_37);
  ];
  block %memmove_impl_41 {.address = 0x441c; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%memmove_impl_31, %memmove_impl_39);
  ];
  block %memmove_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17436_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "17436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17440_3" };
    goto(%memmove_impl_41);
  ];
  block %memmove_impl_45 {.address = 0x4410; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17424_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "17424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17428_3" };
    goto(%memmove_impl_27, %memmove_impl_43);
  ];
  block %memmove_impl_47 {.address = 0x4404; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17416_0" };
    $R30: bv64 := 0x4410:bv64 { .label = "17420_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memmove_impl_45);
  ];
  block %memmove_impl_49 {.address = 0x4400; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17408_0" };
    goto(%memmove_impl_47);
  ];
  block %memmove_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_49);
  ];
  block %memmove_impl_53 {.address = 0x43f8; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17400_0" };
    goto(%memmove_impl_47);
  ];
  block %memmove_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_53);
  ];
  block %memmove_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_49);
  ];
  block %memmove_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memmove_impl_53);
  ];
  block %memmove_impl_61 {.address = 0x43ec; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%memmove_impl_57, %memmove_impl_59);
  ];
  block %memmove_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17388_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "17388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17392_3" };
    goto(%memmove_impl_61);
  ];
  block %memmove_impl_65 {.address = 0x43e0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%memmove_impl_55, %memmove_impl_63);
  ];
  block %memmove_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17376_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "17376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17380_3" };
    goto(%memmove_impl_65);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_17560 () -> ()
  { .name = "my_memmove"; .address = 0x4498; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x4498; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_1360: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17560_0" };
    store le $stack Cse0__5_1360:bv64 $R29:bv64 64 { .label = "17560_1" };
    store le $stack bvadd(Cse0__5_1360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17560_2" };
    $R31: bv64 := Cse0__5_1360:bv64 { .label = "17560_3" };
    $R29: bv64 := $R31:bv64 { .label = "17564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17568_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17576_0" };
    var Exp14__5_1361: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17580_0$0" };
    $R2: bv64 := Exp14__5_1361:bv64 { .label = "17580_1" };
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17584_0$0" };
    $R1: bv64 := Exp14__5_1362:bv64 { .label = "17584_1" };
    var Exp14__5_1363: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "17588_1" };
    $R30: bv64 := 0x44bc:bv64 { .label = "17592_0" };
    call @memmove_impl_17340 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x44bc; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_1364: bv64 := load le $stack $R31:bv64 64 { .label = "17596_0$0" };
    var Exp18__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17596_1$0" };
    $R29: bv64 := Exp16__5_1364:bv64 { .label = "17596_2" };
    $R30: bv64 := Exp18__5_1365:bv64 { .label = "17596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17596_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_11656 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2d88; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2d88; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11656_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "11656_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11656_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "11656_3" };
    $R29: bv64 := $R31:bv64 { .label = "11660_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11664_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11668_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "11668_1" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_23);
  ];
  block %aws_array_list_clear_3 {.address = 0x2de8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "11756_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11756_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "11756_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "11756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11756_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11728_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11744_0" };
    $R30: bv64 := 0x2de8:bv64 { .label = "11748_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11724_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11724_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_11 {.address = 0x2dc4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11720_3" };
    goto(%aws_array_list_clear_7, %aws_array_list_clear_9);
  ];
  block %aws_array_list_clear_13 {.address = 0x2dbc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "11708_1" };
    $R30: bv64 := 0x2dc4:bv64 { .label = "11712_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2db4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11700_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "11700_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "11704_0" };
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_21 {.address = 0x2da4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "11684_1" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11688_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "11688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11692_3" };
    goto(%aws_array_list_clear_15, %aws_array_list_clear_19);
  ];
  block %aws_array_list_clear_23 {.address = 0x2d9c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11676_0" };
    $R30: bv64 := 0x2da4:bv64 { .label = "11680_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_clear_21);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10744 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x29f8; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x29f8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10744_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "10744_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10744_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "10744_3" };
    $R29: bv64 := $R31:bv64 { .label = "10748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10756_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "10760_1" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_49);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2b14; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "11028_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11028_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "11028_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "11028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11028_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11004_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11020_0" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11000_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11000_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2af0; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10996_3" };
    goto(%aws_array_list_pop_front_n_7, %aws_array_list_pop_front_n_9);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x2ae8; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "10984_1" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 {.address = 0x2adc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "10972_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10976_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "10976_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10980_0" };
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x2a90; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10896_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "10900_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10904_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10908_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "10912_1" };
    var Exp14__5_76: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "10916_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10920_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "10920_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10928_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "10932_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10936_0$0" };
    $R3: bv64 := Exp14__5_79:bv64 { .label = "10936_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "10940_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10944_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "10944_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "10948_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10952_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10956_0$0" };
    $R2: bv64 := Exp14__5_83:bv64 { .label = "10956_1" };
    $R1: bv64 := $R0:bv64 { .label = "10960_0" };
    $R0: bv64 := $R3:bv64 { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @my_memmove_17560 ();
    goto(%aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 {.address = 0x2a74; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "10868_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10872_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10876_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "10876_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10880_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10884_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "10888_1" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @aws_array_list_length_11764 ();
    goto(%aws_array_list_pop_front_n_21);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x2a68; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%aws_array_list_pop_front_n_15, %aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "10856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10860_3" };
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x2a64; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10828_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10824_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10824_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x2a40; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10820_3" };
    goto(%aws_array_list_pop_front_n_33, %aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_39 {.address = 0x2a38; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "10808_1" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_41 {.address = 0x2a30; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%aws_array_list_pop_front_n_39);
  ];
  block %aws_array_list_pop_front_n_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_clear_11656 ();
    goto(%aws_array_list_pop_front_n_41);
  ];
  block %aws_array_list_pop_front_n_45 {.address = 0x2a20; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10784_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "10788_1" };
    var Cse2__5_63: bv64 := bvnot($R1:bv64) { .label = "10792_0" };
    var Cse0__5_64: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "10792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "10792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "10792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "10792_5" };
    goto(%aws_array_list_pop_front_n_27, %aws_array_list_pop_front_n_43);
  ];
  block %aws_array_list_pop_front_n_47 {.address = 0x2a18; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "10776_1" };
    $R30: bv64 := 0x2a20:bv64 { .label = "10780_0" };
    call @aws_array_list_length_11764 ();
    goto(%aws_array_list_pop_front_n_45);
  ];
  block %aws_array_list_pop_front_n_49 {.address = 0x2a10; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_front_n_47);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_10576 () -> ()
  { .name = "aws_array_list_pop_front"; .address = 0x2950; .returnBlock = "aws_array_list_pop_front_basil_return_1" }
[
  block %aws_array_list_pop_front_entry {.address = 0x2950; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10576_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "10576_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10576_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "10576_3" };
    $R29: bv64 := $R31:bv64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10584_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "10588_1" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_39);
  ];
  block %aws_array_list_pop_front_3 {.address = 0x29f0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "10736_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10736_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "10736_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "10736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10736_4" };
    goto(%aws_array_list_pop_front_basil_return_1);
  ];
  block %aws_array_list_pop_front_5 {.address = 0x29e8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10720_0" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_5);
  ];
  block %aws_array_list_pop_front_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10700_0" };
    goto(%aws_array_list_pop_front_7);
  ];
  block %aws_array_list_pop_front_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%aws_array_list_pop_front_7);
  ];
  block %aws_array_list_pop_front_13 {.address = 0x29c4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10696_3" };
    goto(%aws_array_list_pop_front_9, %aws_array_list_pop_front_11);
  ];
  block %aws_array_list_pop_front_15 {.address = 0x29bc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_pop_front_13);
  ];
  block %aws_array_list_pop_front_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "10684_1" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_15);
  ];
  block %aws_array_list_pop_front_19 {.address = 0x29b4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10676_0" };
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10652_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10668_0" };
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_19);
  ];
  block %aws_array_list_pop_front_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%aws_array_list_pop_front_21);
  ];
  block %aws_array_list_pop_front_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%aws_array_list_pop_front_21);
  ];
  block %aws_array_list_pop_front_27 {.address = 0x2990; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10644_3" };
    goto(%aws_array_list_pop_front_23, %aws_array_list_pop_front_25);
  ];
  block %aws_array_list_pop_front_29 {.address = 0x2988; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "10632_1" };
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_27);
  ];
  block %aws_array_list_pop_front_31 {.address = 0x297c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%aws_array_list_pop_front_29);
  ];
  block %aws_array_list_pop_front_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10620_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "10624_1" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @aws_array_list_pop_front_n_10744 ();
    goto(%aws_array_list_pop_front_31);
  ];
  block %aws_array_list_pop_front_35 {.address = 0x2974; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10612_3" };
    goto(%aws_array_list_pop_front_17, %aws_array_list_pop_front_33);
  ];
  block %aws_array_list_pop_front_37 {.address = 0x296c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @aws_array_list_length_11764 ();
    goto(%aws_array_list_pop_front_35);
  ];
  block %aws_array_list_pop_front_39 {.address = 0x2964; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10596_0" };
    $R30: bv64 := 0x296c:bv64 { .label = "10600_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_front_37);
  ];
  block %aws_array_list_pop_front_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_erase_11036 () -> ()
  { .name = "aws_array_list_erase"; .address = 0x2b1c; .returnBlock = "aws_array_list_erase_basil_return_1" }
[
  block %aws_array_list_erase_entry {.address = 0x2b1c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11036_0" };
    store le $stack Cse0__5_372:bv64 $R29:bv64 64 { .label = "11036_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11036_2" };
    $R31: bv64 := Cse0__5_372:bv64 { .label = "11036_3" };
    $R29: bv64 := $R31:bv64 { .label = "11040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11044_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11048_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "11052_1" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_63);
  ];
  block %aws_array_list_erase_3 {.address = 0x2c6c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "11372_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11372_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "11372_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "11372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11372_4" };
    goto(%aws_array_list_erase_basil_return_1);
  ];
  block %aws_array_list_erase_5 {.address = 0x2c68; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11368_0" };
    goto(%aws_array_list_erase_3);
  ];
  block %aws_array_list_erase_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11344_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11360_0" };
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_5);
  ];
  block %aws_array_list_erase_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11340_0" };
    goto(%aws_array_list_erase_7);
  ];
  block %aws_array_list_erase_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11340_0" };
    goto(%aws_array_list_erase_7);
  ];
  block %aws_array_list_erase_13 {.address = 0x2c44; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11336_3" };
    goto(%aws_array_list_erase_9, %aws_array_list_erase_11);
  ];
  block %aws_array_list_erase_15 {.address = 0x2c3c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "11324_1" };
    $R30: bv64 := 0x2c44:bv64 { .label = "11328_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_13);
  ];
  block %aws_array_list_erase_17 {.address = 0x2c34; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11316_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "11316_1" };
    $R30: bv64 := 0x2c3c:bv64 { .label = "11320_0" };
    call @aws_array_list_pop_back_11380 ();
    goto(%aws_array_list_erase_15);
  ];
  block %aws_array_list_erase_19 {.address = 0x2bc8; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%aws_array_list_erase_17);
  ];
  block %aws_array_list_erase_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "11208_1" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11212_0$0" };
    $R1: bv64 := Exp14__5_386:bv64 { .label = "11212_1" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "11216_1" };
    var Exp14__5_388: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R2: bv64 := Exp14__5_388:bv64 { .label = "11220_1" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "11224_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11228_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11236_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11240_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "11240_1" };
    var Exp14__5_391: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "11244_1" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11248_0$0" };
    $R1: bv64 := Exp14__5_392:bv64 { .label = "11248_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11252_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11256_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11260_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "11260_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "11264_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11272_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11276_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "11280_1" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "11284_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11288_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "11288_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "11292_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11296_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11300_0$0" };
    $R2: bv64 := Exp14__5_398:bv64 { .label = "11300_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11304_0$0" };
    $R1: bv64 := Exp14__5_399:bv64 { .label = "11304_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "11308_1" };
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    call @my_memmove_17560 ();
    goto(%aws_array_list_erase_19);
  ];
  block %aws_array_list_erase_23 {.address = 0x2bc4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%aws_array_list_erase_15);
  ];
  block %aws_array_list_erase_25 {.address = 0x2bbc; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%aws_array_list_erase_23);
  ];
  block %aws_array_list_erase_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "11196_1" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @aws_array_list_pop_back_11380 ();
    goto(%aws_array_list_erase_25);
  ];
  block %aws_array_list_erase_29 {.address = 0x2ba8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_erase_21, %aws_array_list_erase_27);
  ];
  block %aws_array_list_erase_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "11176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11180_0" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R1: bv64 := Exp14__5_369:bv64 { .label = "11184_1" };
    var Cse2__5_370: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_371: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_370:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_370:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_371:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_371:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%aws_array_list_erase_29);
  ];
  block %aws_array_list_erase_33 {.address = 0x2ba4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_erase_15);
  ];
  block %aws_array_list_erase_35 {.address = 0x2b9c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_erase_33);
  ];
  block %aws_array_list_erase_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @aws_array_list_pop_front_10576 ();
    goto(%aws_array_list_erase_35);
  ];
  block %aws_array_list_erase_39 {.address = 0x2b90; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_erase_31, %aws_array_list_erase_37);
  ];
  block %aws_array_list_erase_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "11152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11156_3" };
    goto(%aws_array_list_erase_39);
  ];
  block %aws_array_list_erase_43 {.address = 0x2b8c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_erase_3);
  ];
  block %aws_array_list_erase_45 {.address = 0x2b84; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11140_0" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_erase_43);
  ];
  block %aws_array_list_erase_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_45);
  ];
  block %aws_array_list_erase_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11112_0" };
    goto(%aws_array_list_erase_47);
  ];
  block %aws_array_list_erase_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11112_0" };
    goto(%aws_array_list_erase_47);
  ];
  block %aws_array_list_erase_53 {.address = 0x2b60; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11108_3" };
    goto(%aws_array_list_erase_49, %aws_array_list_erase_51);
  ];
  block %aws_array_list_erase_55 {.address = 0x2b58; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%aws_array_list_erase_53);
  ];
  block %aws_array_list_erase_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "11096_1" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_55);
  ];
  block %aws_array_list_erase_59 {.address = 0x2b44; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11076_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11080_0$0" };
    $R1: bv64 := Exp14__5_381:bv64 { .label = "11080_1" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "11084_1" };
    var Cse2__5_383: bv64 := bvnot($R0:bv64) { .label = "11088_0" };
    var Cse0__5_384: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "11088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_383:bv64)), 0x1:bv128))) { .label = "11088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv64, 0x1:bv64), 0x0:bv64) { .label = "11088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_384:bv64, 0x1:bv64)) { .label = "11088_5" };
    goto(%aws_array_list_erase_41, %aws_array_list_erase_57);
  ];
  block %aws_array_list_erase_61 {.address = 0x2b3c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "11068_1" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    call @aws_array_list_length_11764 ();
    goto(%aws_array_list_erase_59);
  ];
  block %aws_array_list_erase_63 {.address = 0x2b34; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11060_0" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_erase_61);
  ];
  block %aws_array_list_erase_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_21504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5400; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5400; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_1210: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21504_0" };
    store le $stack Cse0__5_1210:bv64 $R29:bv64 64 { .label = "21504_1" };
    store le $stack bvadd(Cse0__5_1210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21504_2" };
    $R31: bv64 := Cse0__5_1210:bv64 { .label = "21504_3" };
    $R29: bv64 := $R31:bv64 { .label = "21508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "21512_0" };
    var Exp16__5_1211: bv64 := load le $stack $R31:bv64 64 { .label = "21516_0$0" };
    var Exp18__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21516_1$0" };
    $R29: bv64 := Exp16__5_1211:bv64 { .label = "21516_2" };
    $R30: bv64 := Exp18__5_1212:bv64 { .label = "21516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21516_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_484:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_484:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_21504 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15368 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3c08; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3c08; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15368_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "15368_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15368_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "15368_3" };
    $R29: bv64 := $R31:bv64 { .label = "15372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15376_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15384_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "15388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15392_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3c88; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp16__5_982: bv64 := load le $stack $R31:bv64 64 { .label = "15500_0$0" };
    var Exp18__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15500_1$0" };
    $R29: bv64 := Exp16__5_982:bv64 { .label = "15500_2" };
    $R30: bv64 := Exp18__5_983:bv64 { .label = "15500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15500_4" };
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
  block %save_byte_from_array_11 {.address = 0x3c6c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15468_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "15468_1" };
    var Exp14__5_978: bv64 := load le $mem $R0:bv64 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "15472_1" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15476_0$0" };
    $R1: bv64 := Exp14__5_979:bv64 { .label = "15476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15480_0" };
    var Exp11__5_980: bv8 := load le $mem $R0:bv64 8 { .label = "15484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_980:bv8)) { .label = "15484_1" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "15488_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15492_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15460_0" };
    $R30: bv64 := 0x3c6c:bv64 { .label = "15464_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15456_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15456_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3c44; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15428_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "15432_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15436_0" };
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "15440_1" };
    var Exp14__5_971: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "15444_1" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15448_0$0" };
    $R1: bv64 := Exp14__5_972:bv64 { .label = "15448_1" };
    var Cse2__5_973: bv64 := bvnot($R0:bv64) { .label = "15452_0" };
    var Cse0__5_974: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_974:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_973:bv64)), 0x1:bv128))) { .label = "15452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_974:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_973:bv64)), 0x1:bv128))) { .label = "15452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_974:bv64, 0x1:bv64), 0x0:bv64) { .label = "15452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_974:bv64, 0x1:bv64)) { .label = "15452_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3c40; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3c44:bv64 { .label = "15424_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3c34; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15412_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "15412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15416_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3c28; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "15400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15404_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8660 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21d4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21d4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8660_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "8660_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8660_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "8660_3" };
    $R29: bv64 := $R31:bv64 { .label = "8664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8672_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "8676_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8676_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "8676_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "8676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8676_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_21464 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x53d8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x53d8; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "21464_0" };
    store le $stack Cse0__5_1179:bv64 $R29:bv64 64 { .label = "21464_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21464_2" };
    $R31: bv64 := Cse0__5_1179:bv64 { .label = "21464_3" };
    $R29: bv64 := $R31:bv64 { .label = "21468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "21472_0" };
    var Exp16__5_1180: bv64 := load le $stack $R31:bv64 64 { .label = "21476_0$0" };
    var Exp18__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21476_1$0" };
    $R29: bv64 := Exp16__5_1180:bv64 { .label = "21476_2" };
    $R30: bv64 := Exp18__5_1181:bv64 { .label = "21476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "21476_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_21464 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8608 () -> ()
  { .name = "bounded_malloc"; .address = 0x21a0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21a0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "8608_3" };
    $R29: bv64 := $R31:bv64 { .label = "8612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8616_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8620_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "8620_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8624_0" };
    var Cse2__5_320: bv64 := bvnot($R0:bv64) { .label = "8628_0" };
    var Cse0__5_321: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "8628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "8628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "8628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "8628_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21cc; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8652_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21c4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "8644_1" };
    $R30: bv64 := 0x21cc:bv64 { .label = "8648_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8632_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8632_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
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


proc @ensure_array_list_has_allocated_data_member_13652 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3554; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3554; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13652_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "13652_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13652_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "13652_3" };
    $R29: bv64 := $R31:bv64 { .label = "13656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13660_0" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13664_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "13664_1" };
    var Exp14__5_509: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13668_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "13668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13672_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x35f4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "13816_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13816_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "13816_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "13816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13816_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x35e8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13800_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "13800_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13804_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x35e4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13796_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x35dc; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13788_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x35d8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x35dc:bv64 { .label = "13784_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x35c8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13776_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x35b8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13752_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "13756_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13760_0" };
    $R30: bv64 := 0x35c8:bv64 { .label = "13764_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x35ac; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13740_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "13740_1" };
    var Exp14__5_504: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13744_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "13744_1" };
    $R30: bv64 := 0x35b8:bv64 { .label = "13748_0" };
    call @bounded_malloc_8608 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x359c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13724_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13728_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "13728_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13732_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3598; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R30: bv64 := 0x359c:bv64 { .label = "13720_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13712_0" };
    $R30: bv64 := 0x3598:bv64 { .label = "13716_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13708_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13708_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3580; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13696_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "13696_1" };
    var Exp14__5_512: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13700_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "13700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13704_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3570; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13680_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "13680_1" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13684_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "13684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13688_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13524 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x34d4; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x34d4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_1185: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13524_0" };
    store le $stack Cse0__5_1185:bv64 $R29:bv64 64 { .label = "13524_1" };
    store le $stack bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13524_2" };
    $R31: bv64 := Cse0__5_1185:bv64 { .label = "13524_3" };
    $R29: bv64 := $R31:bv64 { .label = "13528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13540_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13544_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "13544_1" };
    var Exp14__5_1187: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "13548_1" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13552_0$0" };
    $R1: bv64 := Exp14__5_1188:bv64 { .label = "13552_1" };
    var Cse2__5_1189: bv64 := bvnot($R0:bv64) { .label = "13556_0" };
    var Cse0__5_1190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "13556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1189:bv64)), 0x1:bv128))) { .label = "13556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1190:bv64, 0x1:bv64), 0x0:bv64) { .label = "13556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1190:bv64, 0x1:bv64)) { .label = "13556_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3544; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13640_0" };
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "13644_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13644_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "13644_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "13644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13644_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3540; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13632_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3538; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13624_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3528; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1197: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1197:bv8)) { .label = "13608_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13616_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13588_0" };
    var Exp11__5_1196: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1196:bv8)) { .label = "13592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13600_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13584_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13584_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13564_0" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13568_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "13568_1" };
    var Exp14__5_1192: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13572_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "13572_1" };
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13576_0$0" };
    $R1: bv64 := Exp14__5_1193:bv64 { .label = "13576_1" };
    var Cse2__5_1194: bv64 := bvnot($R0:bv64) { .label = "13580_0" };
    var Cse0__5_1195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "13580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "13580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv64, 0x1:bv64), 0x0:bv64) { .label = "13580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1195:bv64, 0x1:bv64)) { .label = "13580_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13560_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13560_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_15272 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3ba8; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3ba8; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15272_0" };
    store le $stack Cse0__5_409:bv64 $R29:bv64 64 { .label = "15272_1" };
    store le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15272_2" };
    $R31: bv64 := Cse0__5_409:bv64 { .label = "15272_3" };
    $R29: bv64 := $R31:bv64 { .label = "15276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15284_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "15288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15292_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3bfc; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "15360_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15360_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "15360_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "15360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15360_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15348_0" };
    $R30: bv64 := 0x3bfc:bv64 { .label = "15352_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15344_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15344_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3bd0; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "15312_1" };
    var Exp14__5_402: bv64 := load le $mem $R0:bv64 64 { .label = "15316_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "15316_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15320_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "15320_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15324_0" };
    var Exp11__5_404: bv8 := load le $mem $R0:bv64 8 { .label = "15328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "15328_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "15332_1" };
    var Exp11__5_406: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "15336_1" };
    var Cse2__5_407: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15340_0" };
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "15340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_408:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_407:bv32)), 0x1:bv64))) { .label = "15340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv32, 0x1:bv32), 0x0:bv32) { .label = "15340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_408:bv32, 0x1:bv32)) { .label = "15340_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3bc4; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "15300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15304_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15508 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3c94; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3c94; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15508_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "15508_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15508_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "15508_3" };
    $R29: bv64 := $R31:bv64 { .label = "15512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15524_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "15528_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "15532_1" };
    var Cse2__5_198: bv64 := bvnot($R0:bv64) { .label = "15536_0" };
    var Cse0__5_199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "15536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_198:bv64)), 0x1:bv128))) { .label = "15536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv64, 0x1:bv64), 0x0:bv64) { .label = "15536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_199:bv64, 0x1:bv64)) { .label = "15536_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3d90; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "15760_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15760_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "15760_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "15760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15760_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3d8c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3d88; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3d78; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "15736_1" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15740_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "15740_1" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15744_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "15744_1" };
    $R30: bv64 := 0x3d88:bv64 { .label = "15748_0" };
    call @assert_byte_from_buffer_matches_15272 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3d68; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "15720_1" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15724_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "15724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15728_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15712_0" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15708_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15708_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3d48; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "15688_1" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15692_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "15692_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15696_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "15696_1" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15700_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "15700_1" };
    var Cse2__5_187: bv64 := bvnot($R0:bv64) { .label = "15704_0" };
    var Cse0__5_188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "15704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "15704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "15704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "15704_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15680_0" };
    $R30: bv64 := 0x3d48:bv64 { .label = "15684_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15676_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15676_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3d28; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "15656_1" };
    var Exp14__5_190: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15660_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "15660_1" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15664_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "15664_1" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15668_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "15668_1" };
    var Cse2__5_193: bv64 := bvnot($R0:bv64) { .label = "15672_0" };
    var Cse0__5_194: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "15672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_193:bv64)), 0x1:bv128))) { .label = "15672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv64, 0x1:bv64), 0x0:bv64) { .label = "15672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_194:bv64, 0x1:bv64)) { .label = "15672_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15644_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15644_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3d08; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15624_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "15624_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15628_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "15628_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15632_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "15632_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15636_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "15636_1" };
    var Cse2__5_216: bv64 := bvnot($R0:bv64) { .label = "15640_0" };
    var Cse0__5_217: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "15640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "15640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv64, 0x1:bv64), 0x0:bv64) { .label = "15640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_217:bv64, 0x1:bv64)) { .label = "15640_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15616_0" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15612_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15612_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3ce8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "15592_1" };
    var Exp14__5_203: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "15596_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15600_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "15600_1" };
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "15604_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "15604_1" };
    var Cse2__5_206: bv64 := bvnot($R0:bv64) { .label = "15608_0" };
    var Cse0__5_207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "15608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "15608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "15608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "15608_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3cdc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3cd0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15568_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3cd8; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15576_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3cc4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "15556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15560_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3cb8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "15544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15548_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_erase_harness_21076 () -> ()
  { .name = "aws_array_list_erase_harness"; .address = 0x5254; .returnBlock = "aws_array_list_erase_harness_basil_return_1" }
[
  block %aws_array_list_erase_harness_entry {.address = 0x5254; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "21076_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "21076_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21076_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "21076_3" };
    $R29: bv64 := $R31:bv64 { .label = "21080_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "21084_0" };
    $R30: bv64 := 0x5264:bv64 { .label = "21088_0" };
    call @__VERIFIER_nondet_ulong_21504 ();
    goto(%aws_array_list_erase_harness_83);
  ];
  block %aws_array_list_erase_harness_3 {.address = 0x53b4; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "21432_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21432_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "21432_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "21432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "21432_4" };
    goto(%aws_array_list_erase_harness_basil_return_1);
  ];
  block %aws_array_list_erase_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21404_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21420_0" };
    $R30: bv64 := 0x53b4:bv64 { .label = "21424_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_3);
  ];
  block %aws_array_list_erase_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21400_0" };
    goto(%aws_array_list_erase_harness_5);
  ];
  block %aws_array_list_erase_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21400_0" };
    goto(%aws_array_list_erase_harness_5);
  ];
  block %aws_array_list_erase_harness_11 {.address = 0x5390; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21396_3" };
    goto(%aws_array_list_erase_harness_7, %aws_array_list_erase_harness_9);
  ];
  block %aws_array_list_erase_harness_13 {.address = 0x5388; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21384_0" };
    $R30: bv64 := 0x5390:bv64 { .label = "21388_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_harness_11);
  ];
  block %aws_array_list_erase_harness_15 {.address = 0x5378; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%aws_array_list_erase_harness_13);
  ];
  block %aws_array_list_erase_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "21368_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21376_0" };
    $R30: bv64 := 0x5388:bv64 { .label = "21380_0" };
    call @assert_array_list_equivalence_15508 ();
    goto(%aws_array_list_erase_harness_15);
  ];
  block %aws_array_list_erase_harness_19 {.address = 0x5374; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%aws_array_list_erase_harness_13);
  ];
  block %aws_array_list_erase_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21356_0" };
    $R30: bv64 := 0x5374:bv64 { .label = "21360_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_19);
  ];
  block %aws_array_list_erase_harness_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21352_0" };
    goto(%aws_array_list_erase_harness_21);
  ];
  block %aws_array_list_erase_harness_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21352_0" };
    goto(%aws_array_list_erase_harness_21);
  ];
  block %aws_array_list_erase_harness_27 {.address = 0x535c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21340_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "21340_1" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21344_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "21344_1" };
    var Cse2__5_281: bv64 := bvnot($R0:bv64) { .label = "21348_0" };
    var Cse0__5_282: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "21348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_281:bv64)), 0x1:bv128))) { .label = "21348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv64, 0x1:bv64), 0x0:bv64) { .label = "21348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_282:bv64, 0x1:bv64)) { .label = "21348_5" };
    goto(%aws_array_list_erase_harness_23, %aws_array_list_erase_harness_25);
  ];
  block %aws_array_list_erase_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21332_0" };
    $R30: bv64 := 0x535c:bv64 { .label = "21336_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_27);
  ];
  block %aws_array_list_erase_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21328_0" };
    goto(%aws_array_list_erase_harness_29);
  ];
  block %aws_array_list_erase_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21328_0" };
    goto(%aws_array_list_erase_harness_29);
  ];
  block %aws_array_list_erase_harness_35 {.address = 0x5344; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "21316_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "21316_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21320_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "21320_1" };
    var Cse2__5_269: bv64 := bvnot($R0:bv64) { .label = "21324_0" };
    var Cse0__5_270: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "21324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_270:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_269:bv64)), 0x1:bv128))) { .label = "21324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv64, 0x1:bv64), 0x0:bv64) { .label = "21324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_270:bv64, 0x1:bv64)) { .label = "21324_5" };
    goto(%aws_array_list_erase_harness_31, %aws_array_list_erase_harness_33);
  ];
  block %aws_array_list_erase_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21308_0" };
    $R30: bv64 := 0x5344:bv64 { .label = "21312_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_35);
  ];
  block %aws_array_list_erase_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21304_0" };
    goto(%aws_array_list_erase_harness_37);
  ];
  block %aws_array_list_erase_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21304_0" };
    goto(%aws_array_list_erase_harness_37);
  ];
  block %aws_array_list_erase_harness_43 {.address = 0x532c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "21292_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "21292_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21296_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "21296_1" };
    var Cse2__5_273: bv64 := bvnot($R0:bv64) { .label = "21300_0" };
    var Cse0__5_274: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_274:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_273:bv64)), 0x1:bv128))) { .label = "21300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_274:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_273:bv64)), 0x1:bv128))) { .label = "21300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv64, 0x1:bv64), 0x0:bv64) { .label = "21300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_274:bv64, 0x1:bv64)) { .label = "21300_5" };
    goto(%aws_array_list_erase_harness_39, %aws_array_list_erase_harness_41);
  ];
  block %aws_array_list_erase_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21284_0" };
    $R30: bv64 := 0x532c:bv64 { .label = "21288_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_43);
  ];
  block %aws_array_list_erase_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21280_0" };
    goto(%aws_array_list_erase_harness_45);
  ];
  block %aws_array_list_erase_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21280_0" };
    goto(%aws_array_list_erase_harness_45);
  ];
  block %aws_array_list_erase_harness_51 {.address = 0x5314; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "21268_0$0" };
    $R1: bv64 := Exp14__5_275:bv64 { .label = "21268_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21272_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "21272_1" };
    var Cse2__5_277: bv64 := bvnot($R0:bv64) { .label = "21276_0" };
    var Cse0__5_278: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "21276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_277:bv64)), 0x1:bv128))) { .label = "21276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_278:bv64, 0x1:bv64), 0x0:bv64) { .label = "21276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_278:bv64, 0x1:bv64)) { .label = "21276_5" };
    goto(%aws_array_list_erase_harness_47, %aws_array_list_erase_harness_49);
  ];
  block %aws_array_list_erase_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21260_0" };
    $R30: bv64 := 0x5314:bv64 { .label = "21264_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_51);
  ];
  block %aws_array_list_erase_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21256_0" };
    goto(%aws_array_list_erase_harness_53);
  ];
  block %aws_array_list_erase_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21256_0" };
    goto(%aws_array_list_erase_harness_53);
  ];
  block %aws_array_list_erase_harness_59 {.address = 0x52f8; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%aws_array_list_erase_harness_55, %aws_array_list_erase_harness_57);
  ];
  block %aws_array_list_erase_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "21240_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "21240_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21244_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "21244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21248_0" };
    var Cse2__5_288: bv64 := bvnot($R0:bv64) { .label = "21252_0" };
    var Cse0__5_289: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "21252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "21252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "21252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "21252_5" };
    goto(%aws_array_list_erase_harness_59);
  ];
  block %aws_array_list_erase_harness_63 {.address = 0x52f0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21232_3" };
    goto(%aws_array_list_erase_harness_17, %aws_array_list_erase_harness_61);
  ];
  block %aws_array_list_erase_harness_65 {.address = 0x52e4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21220_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "21224_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "21224_1" };
    $R30: bv64 := 0x52f0:bv64 { .label = "21228_0" };
    call @aws_array_list_erase_11036 ();
    goto(%aws_array_list_erase_harness_63);
  ];
  block %aws_array_list_erase_harness_67 {.address = 0x52b4; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "21172_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21176_0" };
    var Exp14__5_291: bv128 := load le $stack $R1:bv64 128 { .label = "21180_0$0" };
    $V30: bv128 := Exp14__5_291:bv128 { .label = "21180_1" };
    var Exp14__5_292: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "21184_0$0" };
    $V31: bv128 := Exp14__5_292:bv128 { .label = "21184_1" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "21188_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "21188_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "21192_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "21196_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21200_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "21204_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "21204_1" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "21208_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "21208_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "21212_0" };
    $R30: bv64 := 0x52e4:bv64 { .label = "21216_0" };
    call @save_byte_from_array_15368 ();
    goto(%aws_array_list_erase_harness_65);
  ];
  block %aws_array_list_erase_harness_69 {.address = 0x52ac; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21164_0" };
    $R30: bv64 := 0x52b4:bv64 { .label = "21168_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_erase_harness_67);
  ];
  block %aws_array_list_erase_harness_71 {.address = 0x52a4; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21156_0" };
    $R30: bv64 := 0x52ac:bv64 { .label = "21160_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_harness_69);
  ];
  block %aws_array_list_erase_harness_73 {.address = 0x529c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21148_0" };
    $R30: bv64 := 0x52a4:bv64 { .label = "21152_0" };
    call @ensure_array_list_has_allocated_data_member_13652 ();
    goto(%aws_array_list_erase_harness_71);
  ];
  block %aws_array_list_erase_harness_75 {.address = 0x5294; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21140_0" };
    $R30: bv64 := 0x529c:bv64 { .label = "21144_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_erase_harness_73);
  ];
  block %aws_array_list_erase_harness_77 {.address = 0x5280; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "21120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21124_0" };
    $R2: bv64 := 0x2:bv64 { .label = "21128_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "21132_0" };
    $R30: bv64 := 0x5294:bv64 { .label = "21136_0" };
    call @aws_array_list_is_bounded_13524 ();
    goto(%aws_array_list_erase_harness_75);
  ];
  block %aws_array_list_erase_harness_79 {.address = 0x5274; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "21108_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "21112_0" };
    $R30: bv64 := 0x5280:bv64 { .label = "21116_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_array_list_erase_harness_77);
  ];
  block %aws_array_list_erase_harness_81 {.address = 0x526c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "21100_0" };
    $R30: bv64 := 0x5274:bv64 { .label = "21104_0" };
    call @__VERIFIER_nondet_ulong_21504 ();
    goto(%aws_array_list_erase_harness_79);
  ];
  block %aws_array_list_erase_harness_83 {.address = 0x5264; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "21092_0" };
    $R30: bv64 := 0x526c:bv64 { .label = "21096_0" };
    call @__VERIFIER_nondet_ulong_21504 ();
    goto(%aws_array_list_erase_harness_81);
  ];
  block %aws_array_list_erase_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_21440 {
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
      { .name = "_IO_stdin_used"; .address = 0x5490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8520; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8524; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x71a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x53d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5464; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x53ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5414; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5428; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5450; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x543c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5400; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4654; .size = 0x180 };
      { .name = "___memmove_chk"; .address = 0x44c4; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x4744; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3b00; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b7c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c94; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d98; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e7c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3ba8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3a18; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3f28; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22ec; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4774; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4a3c; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4d54; .size = 0x1160 };
      { .name = "aws_array_list_erase_harness"; .address = 0x5254; .size = 0xb60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x34d4; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4878; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x5084; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x30fc; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x30cc; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3458; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x51d0;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x37f8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x439c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2318; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2420; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2378; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2728; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26cc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x36c0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4370; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x51a0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2140; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21a0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21d4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21ec; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x222c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2264; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x4030; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3554;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x3130;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x326c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x334c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3488;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3994; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3780;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3600; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3740;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x318c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x391c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x38e0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x38c8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x38b0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3824; .size = 0x460 };
      { .name = "main"; .address = 0x53c0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x44f4; .size = 0x9a0 };
      { .name = "memmove_impl"; .address = 0x43bc; .size = 0x6e0 };
      { .name = "memset_impl"; .address = 0x4684; .size = 0x4a0 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4628; .size = 0x160 };
      { .name = "my_memmove"; .address = 0x4498; .size = 0x160 };
      { .name = "my_memset"; .address = 0x4718; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x408c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x41b8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4314; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3c08; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x40d0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4200; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x42c4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4340; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x53c0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20d0 ];
      [ 0x20068; 0x20f0 ];
      [ 0x20070; 0x2114 ];
      [ 0x20078; 0x20a8 ];
      [ 0x20090; 0x54d0 ];
      [ 0x20098; 0x54e8 ];
      [ 0x200a0; 0x54f8 ];
      [ 0x200a8; 0x5508 ];
      [ 0x200b8; 0x5538 ];
      [ 0x200c0; 0x5548 ];
      [ 0x200c8; 0x54f8 ];
      [ 0x200d0; 0x5558 ];
      [ 0x200e0; 0x5588 ];
      [ 0x200e8; 0x55a0 ];
      [ 0x200f0; 0x54f8 ];
      [ 0x200f8; 0x55b0 ];
      [ 0x20108; 0x55e0 ];
      [ 0x20110; 0x55f8 ];
      [ 0x20118; 0x54f8 ];
      [ 0x20120; 0x5628 ];
      [ 0x20130; 0x5680 ];
      [ 0x20138; 0x56a0 ];
      [ 0x20140; 0x54f8 ];
      [ 0x20148; 0x56c8 ];
      [ 0x20158; 0x5720 ];
      [ 0x20160; 0x5740 ];
      [ 0x20168; 0x54f8 ];
      [ 0x20170; 0x5758 ];
      [ 0x20180; 0x57a0 ];
      [ 0x20188; 0x57c0 ];
      [ 0x20190; 0x54f8 ];
      [ 0x20198; 0x57d8 ];
      [ 0x201a8; 0x5820 ];
      [ 0x201b0; 0x5840 ];
      [ 0x201b8; 0x54f8 ];
      [ 0x201c0; 0x5858 ];
      [ 0x201d0; 0x5898 ];
      [ 0x201d8; 0x58b8 ];
      [ 0x201e0; 0x54f8 ];
      [ 0x201e8; 0x58d0 ];
      [ 0x201f8; 0x5918 ];
      [ 0x20200; 0x5930 ];
      [ 0x20208; 0x54f8 ];
      [ 0x20210; 0x5950 ];
      [ 0x20220; 0x5998 ];
      [ 0x20228; 0x59c0 ];
      [ 0x20230; 0x54f8 ];
      [ 0x20238; 0x59e0 ];
      [ 0x20248; 0x5a30 ];
      [ 0x20250; 0x5a58 ];
      [ 0x20258; 0x54f8 ];
      [ 0x20260; 0x5a80 ];
      [ 0x20270; 0x5ad8 ];
      [ 0x20278; 0x5af8 ];
      [ 0x20280; 0x54f8 ];
      [ 0x20288; 0x5b28 ];
      [ 0x20298; 0x5b88 ];
      [ 0x202a0; 0x5ba8 ];
      [ 0x202a8; 0x54f8 ];
      [ 0x202b0; 0x5bc0 ];
      [ 0x202c0; 0x5c08 ];
      [ 0x202c8; 0x5c30 ];
      [ 0x202d0; 0x54f8 ];
      [ 0x202d8; 0x5c48 ];
      [ 0x202e8; 0x5c90 ];
      [ 0x202f0; 0x5cb8 ];
      [ 0x202f8; 0x54f8 ];
      [ 0x20300; 0x5cd8 ];
      [ 0x20310; 0x5d28 ];
      [ 0x20318; 0x5d48 ];
      [ 0x20320; 0x54f8 ];
      [ 0x20328; 0x5d60 ];
      [ 0x20338; 0x5da0 ];
      [ 0x20340; 0x5db8 ];
      [ 0x20348; 0x54f8 ];
      [ 0x20350; 0x5dd8 ];
      [ 0x20360; 0x5e20 ];
      [ 0x20368; 0x5e48 ];
      [ 0x20370; 0x54f8 ];
      [ 0x20378; 0x5e80 ];
      [ 0x20388; 0x5ee8 ];
      [ 0x20390; 0x5f00 ];
      [ 0x20398; 0x54f8 ];
      [ 0x203a0; 0x5f18 ];
      [ 0x203b0; 0x5f58 ];
      [ 0x203b8; 0x5f80 ];
      [ 0x203c0; 0x54f8 ];
      [ 0x203c8; 0x5fb0 ];
      [ 0x203d8; 0x6010 ];
      [ 0x203e0; 0x6038 ];
      [ 0x203e8; 0x54f8 ];
      [ 0x203f0; 0x6060 ];
      [ 0x20400; 0x60b8 ];
      [ 0x20408; 0x60e0 ];
      [ 0x20410; 0x54f8 ];
      [ 0x20418; 0x6108 ];
      [ 0x20428; 0x6160 ];
      [ 0x20430; 0x6178 ];
      [ 0x20438; 0x54f8 ];
      [ 0x20440; 0x6190 ];
      [ 0x20450; 0x61d0 ];
      [ 0x20458; 0x61e8 ];
      [ 0x20460; 0x54f8 ];
      [ 0x20468; 0x61f8 ];
      [ 0x20478; 0x6228 ];
      [ 0x20480; 0x6248 ];
      [ 0x20488; 0x54f8 ];
      [ 0x20490; 0x6270 ];
      [ 0x204a0; 0x62c0 ];
      [ 0x204a8; 0x62e0 ];
      [ 0x204b0; 0x54f8 ];
      [ 0x204b8; 0x6320 ];
      [ 0x204c8; 0x6390 ];
      [ 0x204d0; 0x63b8 ];
      [ 0x204d8; 0x54f8 ];
      [ 0x204e0; 0x63e8 ];
      [ 0x204f0; 0x6448 ];
      [ 0x204f8; 0x6468 ];
      [ 0x20500; 0x54f8 ];
      [ 0x20508; 0x64b0 ];
      [ 0x20518; 0x6520 ];
      [ 0x20520; 0x6540 ];
      [ 0x20528; 0x54f8 ];
      [ 0x20530; 0x6570 ];
      [ 0x20540; 0x65d0 ];
      [ 0x20548; 0x65f8 ];
      [ 0x20550; 0x54f8 ];
      [ 0x20558; 0x6620 ];
      [ 0x20568; 0x6678 ];
      [ 0x20570; 0x66a0 ];
      [ 0x20578; 0x54f8 ];
      [ 0x20580; 0x66c0 ];
      [ 0x20590; 0x6710 ];
      [ 0x20598; 0x6730 ];
      [ 0x205a0; 0x54f8 ];
      [ 0x205a8; 0x6760 ];
      [ 0x205b8; 0x67b8 ];
      [ 0x205c0; 0x67d8 ];
      [ 0x205c8; 0x54f8 ];
      [ 0x205d0; 0x6808 ];
      [ 0x205e0; 0x6860 ];
      [ 0x205e8; 0x6880 ];
      [ 0x205f0; 0x54f8 ];
      [ 0x205f8; 0x68c0 ];
      [ 0x20608; 0x6928 ];
      [ 0x20610; 0x6950 ];
      [ 0x20618; 0x54f8 ];
      [ 0x20620; 0x69a8 ];
      [ 0x20630; 0x6a30 ];
      [ 0x20638; 0x6a48 ];
      [ 0x20640; 0x54f8 ];
      [ 0x20648; 0x6a78 ];
      [ 0x20658; 0x6ad0 ];
      [ 0x20660; 0x6ae8 ];
      [ 0x20668; 0x54f8 ];
      [ 0x20670; 0x6b10 ];
      [ 0x20680; 0x6b60 ];
      [ 0x20688; 0x6b80 ];
      [ 0x20690; 0x54f8 ];
      [ 0x20698; 0x6bc0 ];
      [ 0x206a8; 0x6c28 ];
      [ 0x206b0; 0x6c48 ];
      [ 0x206b8; 0x54f8 ];
      [ 0x206c0; 0x6c88 ];
      [ 0x206d0; 0x6cf0 ];
      [ 0x206d8; 0x6d10 ];
      [ 0x206e0; 0x54f8 ];
      [ 0x206e8; 0x6d50 ];
      [ 0x206f8; 0x6db8 ];
      [ 0x20700; 0x6dd8 ];
      [ 0x20708; 0x54f8 ];
      [ 0x20710; 0x6e00 ];
      [ 0x20720; 0x6e58 ];
      [ 0x20728; 0x6e70 ];
      [ 0x20730; 0x54f8 ];
      [ 0x20738; 0x6eb0 ];
      [ 0x20748; 0x6f18 ];
      [ 0x20750; 0x6f38 ];
      [ 0x20758; 0x54f8 ];
      [ 0x20760; 0x6f50 ];
      [ 0x20770; 0x6f90 ];
      [ 0x20778; 0x6fb0 ];
      [ 0x20780; 0x54f8 ];
      [ 0x20788; 0x6fe0 ];
      [ 0x20798; 0x7038 ];
      [ 0x207a0; 0x7058 ];
      [ 0x207a8; 0x54f8 ];
      [ 0x207b0; 0x7070 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x54f8 ];
      [ 0x207d8; 0x70b0 ];
      [ 0x207e8; 0x7100 ];
      [ 0x207f0; 0x7110 ];
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
      "H4sIAAAAAAAA/3XYK5DbVhjFce0jG01AR6DAoEBhgoKChoKe6Ut9JFFfqdukrcoEBQUKBA0FBQUFBQ0FBQUFDU06SdN7MuP9";
      "jz+TM/7N2ePray9x+++N9+Fxd/9/eMtnLjv4P/L53WMfP3eZebeP/OPzHD6FLvfwk7yAf/rcZQnv1G+4/4XLA3yVt/CzvIP7";
      "X7oc4Il8hKfyo7E/8X7UX+C1fIW38pOxf4b36vs3j32RB/CzfEPXfgiPvnIZwyt5Am/lW2M/hR/Vz+Dh1y5z+Fa+N/YLeKZ+";
      "xXPKa/gob4z9A3xWv+P5M5c9zy8fjP2R51d/gh/kM3yQL8b+Cp/UP8M337j0bh97LPdvr+8H8J36Ifwgj+CjPDb2E/iifspz";
      "fqvXh2fyzNjP4ZX6BXyWl9yRV8Z+DY++033Aa3kL7+Sdsd/zPtUf4f73Lo+8N/lk7M/wVP0V3shP8EF+Nva9O9yz+gE8euFy";
      "A0/l4d31/Qieq5/AW/kWPshTY3/H86ufw8OXLvc8v7ww9kt4pX4NX+UN3Hvl4mDst/CN+j08kw88j3w09o/wXv0ZHuQuF3gi";
      "X439Ez9f9b17fI5yH77Ig/vr+xu4/4PLCJ7LY3gpT4z9LbxRfwef5Bl8lefG/p6ufgmPfnRZwVN5bew38EL9Fj7KO96/vDf2";
      "B3j4k8sj700+8XOXz8b+wvtU/8R7+Fl/B9/LvSfX9314r/4GHv6ihG/lkbEfwwv1t/BJnnJHvjP2M57ztd43vJQX8FZeGvsV";
      "fFS/gQe/ujzAY3lr7HfwXP0BPshH+Cw/GvsT3N+7XPi68hVeyU/G/pn3o77/gP/f31wG8J1883B9P4R36sfw+HeXCTyVb439";
      "FF6qn8EneQ5f5Xtjv4AHb1xW8Fxewyt5Y+wf4KP6He//rcue9yMfjP0RXqs/wU/yme/3D5eLsb/y+6D+GT7Ivaf4/sv9p9f3";
      "A7j3p4sQnskjeCGPjf0E3qufwjd/6f3BE3lm7OfwnfoFvJGXPI+8MvZr+KL+gecsXLa8N3ln7Pe8T/UHeK3fESZjZ+b70s7K";
      "z/dvFyd4ID/Dj3o+6Pelm//849SHx3jhTy78eOEPFz5d+LMLXy78kwt/Dy2t2/4IEwAA"
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
    .size = 0x38b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXQcVfXN7qYNbMrGbHWRALtpClFbTsrpgRDSmG0LBKkeIARBCjTYCnhUBOXjIK0drNBqQdmUQ0TUttRz";
      "tK1FpWjJKdCEllooaGlpq8DRmU358OCP0E2ymXyt9753386b2dnNFPRHzsy+d+999/vdd99kyczg4TOYfvBM+HsnyLaYwaSV";
      "rmWpd4MsZTB2gP2n1QrCXAj+enO5rr/DHx9/v9VKMvbMgVwu1hNcciSeCB72+gPYfpZIpEx41sCzhbEPehhrh98Hat5utW4C";
      "Gv1BbQsLxI8gHTd8DWP7Z4ytPDS/4v61NWPz1/UCfBpwF/S3Wl/luIE87vh9L2weB74zYWZlAL9jRkdjUmMNnF+j1dIBntOf";
      "nbQ6QY5/wF+C6W0dMxKNmXDSGr/vxd+6ZXkb5Bu/bxenm2DskWBHVSpwmt6G79qGKj7GEtHUr4CWXN9YyRqNlclGxlgbO51V";
      "wbMqztgdoK/2NQCHdOVak+F0AI4BON8rwBM8oQxsReKNPJ0Is0yQ33MNmDMitpxuHBPmDNAD2siIrT8N+fAD24f2VHG7BG6A";
      "semM6QqN5x00AuBTyI8JeIxpWxcCnRk4FgM+0a6gA8HDbk/8KQAr161bzp5ILO95Ih2cuqUP/PhYMLilDObXM/Yh6v1spAs0";
      "Be0pHrSFPhdMY4+K8V7H+HwY9zN2CeLPY1H4K6BxkQf8HI+xliI8nOWAJXvEWbcRT3aPlAOOl65BXjPKrDTqLAq6iiWtp9Bn";
      "FB+DuGjXIQ4+gPGpYDMTYAyArQGdon00xsA+eluBHTxory5C+w03bcbW+qWdRh8h+q/wOPMHe2QSWO47AHsZQ73u9vRz9K02";
      "Pu8dBzjfNeGOzcK1+jBmwmK9LzrWc/q0sYml0piHERb4ew7jHvQo4/E9WAt1yPpznTzWVotxE8cJZ+mEKrfCb6QQ7xDAIk4b";
      "x3HmFp43dS1V4HPE61yXrTdiHiAe0E4U/we9dDfThXs/5jnAe2MSPJP0KOX4OuAhbAxw0BZA68P5GmuvcNHvIPqzQc7ZMBcG";
      "+GAJ/j81UZqPHYBrgp0QNs40j3zpsivA9dN6d6POiVdjqsC7g8aQLs9RMTEP+2M77lEhPo65W9r1uQIfw/mjtMYNSC8qaPSQ";
      "7PjeQfRItjaZB69E+N3kexQXZ5DvdZCOUWdybgXyE4c1404+30Q6ceRzD/G51aGH9DqIhS5mHXuCWe+sZ9a7m5j13m+Aziy9";
      "2azXm9Nz9ea+Br35WJPe/E6L3vzuQr35vVa92VhYljJqAQ6fdfBcFUoZs+BZplcZiyEHRuC5BJ6rWMoMaqnPs57mllBPM9Q1";
      "zfGQ3py7nFm5RcyagzIsTnYbtXyvumMryjaPpVj/ik6kfxLM1yTYJ0ygiXAI87ALxo2vwVwNzJkwNw3wZwB+GvDTALcEYLa5";
      "YEIAk65LWonlyXWwN61lDHQ6F2SZC359uljHvBzmMUcC38YiGA+BDoF/c5G9z+62cu25Vpi/XNhAPwnsDO9no21wvFWM30+2";
      "+S7Y5iKMExg3FoI+WpjVhPpoAnmiHvJEFXmaQJ4mD3miJE/MJU8T8Pr/oNsAcjXYeuK/myDnLxR7CT5xnusOZDRaSHcgq9li";
      "627pcK6d16et6KuHvXN7xBmja8ZFrmQh5/gPxu145nkG3qvG3XtCYbziniDjXNL69riIc1YuxjEn8d+sdPzeJPFcvC1WeMO8";
      "iPZAWjx3AfzuXD5P8H24Ev1DwgDexglnnEtfMoBuGcGacXUf31OQ/9TcgzAXA14uKsaD5SLfsgqgswrzj7aF8wb12/i4vfcZ";
      "u6A+xnohJPIP38MaYHynGJdyb6RcxyrF74RGv2l+g2verU9jB9DbwevwKv5OvEmdGtthbJeY57wh/Z327w78vUOZx/W2K/NF";
      "7Oe1X+Paslb795jwvRqNPcrlCrD2Gqqfz4B6Ap+bCJavS/ZXzxP4PAZ0cN1T0HaA85gPnKOIE9Tblo6rNcJzBbGyimi9QLwO";
      "AV/clmGxR/aRLQ4Tv/f4WPtZoDVb2dt7gmS/CuGfCaxR42L9N5X1IP73G9XM9q1qgo2R31UKv9PwGRf5AnON9L3bpwgeEU8r";
      "FziLfPD70BjqSMbAzgIdXUg07iIdbUNd1FFtWEfnKdJTvY/1bgc6CU1vG4PnBYqeZD31TaBxNo7X8Tz4ukn5T86fA+ufSb6g";
      "kU4CFSJPJvFMhXm0VtFjLeVW0LlZJ+BQ10i7mL65XkHHuGeeRnqNkA8MTUwuYwP57Ph9Lzl8L8Pzp8ihxySdMZEHr2EiTpJl";
      "lD8rnXnxkwQXrRBnhUUAjzJ0fJ/8KWb7Ri3KGxNyYX2kYZ4AH1mNslCu1lD+GPkKPHt8yKWpsQg4233gDIyKWNQBV/Qs9njm";
      "jQ1E661R2rOUfMfzMfn0Yz7WPDpa5HxDa8m9arLcKun9mXi6h9Z+WvKIewHF5+0++PrjqLsmLjx34fwNROtno3ZNLGmuIxr7";
      "XfV8OiD8hvtAjGIiImKCn12jYs/DuYt98PrgqNPWF/jAuXdUxHbZmPd5biP6IfDUUOJ8+iTAyDNNI8aEV1+Iegjx6cAL5ld6";
      "3yffK2E8YL+Xy/EK2v/o/VIJAzJxX8D3ctEDCJMPnAzPJDzL4dkBzynwxP4A1nobyFe+MKruM887Yt2sY92ZGM+V3QfAZh0T";
      "/9on4sB5LspcpW3mOQpyUroecCCOByAnGfXJ7hcB786J9ftQF5mr5m/2iiGZr9EnZc7EesPrjKfmIcwnc8BeKwN2D83Jn73G";
      "0tHCM3DNmPBD1ING+7tWYfNSMWb7KeQcq1hcIv+nqLBM9CrGRp34N46K8+b1PDYAL6b08ahH8MoI4EQLx/eMiLgNJHFNqs1i";
      "Yn8Q+2hgy/U5gulQYKJOmKsIhs+Fld5QpZRvt3M/dfedIk77bEV+I/l19uP+OhPlw7Nbrb3PGnUCvlPKV0trx4RuZD2NtDgd";
      "pQ6Wtn1kxFmvM432m3Kx5/GzRpE8eOeIzKsvedrvrZFC/3h8tIh/YE8E7DA8Qf0D/A06H5hQ7Ep184IQa9/jos3jOCxytxl1";
      "6ueyEXGGwDneHyCd/wLsFqWag+sp5uz/zpN4MJevrQDvJzlxduBjROtH+f52kT5cxD6TeMeiDf+wS7ZeuS8B/jwv/RXEkXdv";
      "hdc1iq8ZOTgLSFurZ5JRGM+5zgCjfs4A3nu5PLtoAZKDfO1+zbnfSp/8p5Xriow6Yz9KNR7SGh1R5iDG5nv4WW7EQ09M6MlT";
      "V2Qn7isx7zzyrCXiPB6iMyHVIBhXOcjTEdRHQD9YbwmfxVgz5T4rz5kh8c5jsZrO9tWM15sG+V/feI7rRcO8RGdTXsvHRawI";
      "/veUtnUCzqLUS16O+UnauoelApp+EMfvxvH/ta1hXZ3yIa61QuZGxv5QMyeQkjbw8vu/WYV2ZHhP1TMjpdoR4wDr1N0nAl9R";
      "fF13fIaYvL8o3gtlpzrrsHOBl50W5S6cn67kE8pDn7FEPsFx1AO3D/oZ3h8OrzzEmLaW9a84xHtFc5wx4ZVXvO7TEgG9M8jU";
      "exab93WW4tsRJ2+aJfaBYJHePpfpIpY6neJjmUv3WCPNcMdczK4x0S/MiO3LmOtN2msBv9GzDoZ1b5Y6lX0m7HEr/N9axD9f";
      "Gxby9MtYjNH5kfZusHWjei/ROyxq68n609ImGuDka3GiAXQvU+vf7mHKF3iWCIl9le+xIdHH4mcOqEXPsUSPip8xSa60vJM8";
      "uvLpUnKuGxb3KbIHoIFc6aj4TT3HRsD/hvTTR4flPuWRP9azxrTS79oQsHlOwnvQg0/pP3e4+MB1zfXOte8qWNsZg+kw+oc4";
      "E7xZ7J7Z3dukfZ/3j2UNwPI1D9cHH0s4eWkbnvzOS9ooEbT10BNQ7iLgfduwq0aVeSTqrCU+S77A52IKb4iXYI3O2sHjrk+p";
      "f3qm2Pxg3Ek+byriIzGKBY0JGsgD5410EZHzVNviHqvOT5Xz5TRf7pzPZWm+guYrnPPZrKu3y+yehkm1E/J8QjooOzEdHMmW";
      "1sFfs6Vl3DuJjC9IGZlLRqq/r/Ap44nmmA20LtdDwNZDQp7/i8jb6eJ3g4vfmT7qWQef4dJ83p21c6FeZsdsokzEE+czXMjn";
      "rVnn2crtmx1yvpzmXXa7Vs5TT9BttyvkfCXNVzrnL80W7x2pdYPco/heE7ZzQKkcdG7Wv44R/qyscu8q9Qxjq7OFfe18vyHq";
      "9CnEiWaVPhKNnZKlMyTAnofzLaxbjTfeb20RvZFiMdY/RHsA4MzM8rz4OcQxgmwRl5vWencI6Qta8+m8ORXgM5hHATeUdfYf";
      "3iT4Yv1CL11xHJeuDsPY+VlRt5TSl9TD+0Oiblb1wO9ncpPXx9sUXRwZEmuaObI/8fNrTt+mlSRd7BmyddE75NRFF+GciC66";
      "PHTROWR/b7Er59aJs6ZX8X4IeJrD34rD3jskYuuRIQ/4OOtOHmg6DHGS4rVgPNkN+2e3V02rwsGz265td9q2k72ymDhXxeXd";
      "mbpHVJfu6yaHxN2/J268NO65Q3Ye3gC4/G7BXf+jzuOifzMX8sIz5BdQRzQifWHTl4ruDeq3Qb2TfBuEd7Mq/J8c8N5647xV";
      "k5+jDHGlH1at1KXVyvgkPaIPBkEvH9Eebw9+dHu8Nji5PfYMOu1xxcewx9YTtMf6UvZoYN1p5czjR96UD3nXuOSd7lfeOuBH";
      "ylsH+RzoHiomL8Hm5SX4vzjgvc9WtcOCnxtRlj7xLQ+/IwadnTck7tJ7yA9OHZ78/uErg/zOoqoWdNVHvszvwCL2Pel0F92A";
      "D7oLie40ugsZzE6Oc/6gvAP0/r7gmKQxaJ8T+FkxLOqjUt8Z9A0qMgDM6z74qSIZviTvTpXvEl6GmiwXs88/esjuP6L/8ryu";
      "+Gcvrbvdx7oDA2LdetnPo35tXh6geZbsuTOSuVLaK7Clleo13kOptPvnGvXkOn3wcGjA+Q3BAz5w9gJOR1Bvaxv08Htl3y2o";
      "M2kv3DzgvMeU62yi8WXEw/oBsVd30O8naL6U/ZeS/RP0bcGVPuTppHUu8QG7mmy2hnrlqq/UltlnjiSdv+W3CQW2BV6fmnDW";
      "6/LbhJk++Pga8fxpH7DXkY0Xy/6+POecrPQIgLe9g05frpHfZ/hYYz7xMzjkI/5Jhw0l/P6WCfueIi7vYsIUB2FnHDwwpPQS";
      "K8n3FJ3K+y4ZF6/64HEaydPrAzZA+g2CPAmIi4cGPPK7Ehe/I5rvZWCNVc5vhJdPOPPXRh/rpzNCn7d55K8nw3a+Qj2aRHet";
      "D7qvZsSd9bUgzzXKnQP2Z3nPHm0WF734JbBWIqH/PP/dSEh8N8LrJFrzNh9r/h7WTIIOm2DNC+WaTNA6c9A7117rg+7jpKOz";
      "FJ/L98zkmZf4TpMP7h0vnnvfH3TmXv5ebfvYXB883Zlx74Pbi/dAiMZ1mcLvHq7OUD4daz1kLGVW7hZm8W+ooW4IVOoHkcd1";
      "IAt/p5rrp+OiruBjdL76sfzukAU4D6JXAu94br6F7meAtgnvxlK6nxkT9zPs1GSnsQTgsFZZIvRyN9Dj77Tmd2hNPkZrfiv/";
      "beVrpe9w1Hs5quFiGfu+Nn+XR3OVNPf6oLBDRYbO9BG7psf5lwcnt9PJGR6T03N0t8VliNrfXV6dpe+tI/YY9lKwzpLnA/m9";
      "Eeb9B+n77y0+1v7guPoNWvEe8TXkq15nxh78P6mZCTwvFvxPEva1e/B/A4618jjD/7cJhPWDWGsyHE+Upb4MPKg0SvG767i0";
      "pzyXPst5yM1i1q34nVg9s27G51xmLcNnA+i0iVlnZnifxTIWaqkFsLbG+g+mqP78JdDEcewv4/N60lsXjm+C8/JC+xvxGohR";
      "+Z04j0v8nrgedL+Upfh9JsDit8MVVOvWQD1nzhW9erwTUftdDwF9syFp0ffh+fEHcXyWcqagcR3H6+1zoxz/3nFxdsN1W5T7";
      "7juP09058GaCHMjbRcRjrQ/fWJbX9T6Hvfm3ozyvOP/n6ATGDvoc+zhr5Mf+C913Huy4OAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x5478;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5490;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGyqSVQuTh2XxiMVhYJsOoCtpVf33OWqxA3Jy2TyRix+53Lnst39qfF";
      "zwt8BPODg8eE4EK++6+p5wvhn7woTDP44KfMO/giYWl6FS4Wvy2KR/1se9SyTMuz3eWS2nb5u50HAS4tXxHvY/Ax4HHMk+77";
      "H+QCRSEdgGaFaW7g3cwzwvckZjEXp6thPFitkO7iMzzXuDPMz0Ypx02+Jvw1IdITI7jlLoV0NrQsuTUtx7t2VytqLRbX+X7P";
      "BAlTkvCMRL54ZoQlPH8+kIyTA492RLA0j7KrS3+d+aeFqpD3op758Z5aq7X52dOoQ5cO1eT3VfjGdiQNvzHy4kc5I/yFiX3E";
      "X8mrn5Idy1iQsd3VsL+7qAqZC3lxLra73YK1VPPMLbVURzcNOJ80Px65gB2EHyEss5Ano+fUg4Kn1g/Tkq8b9+pa10pfe7b+";
      "N4XvegI2hDvyVHgerboaO68eFIUMgfTKv6UPnu1Y5fdq64G9kTQTYfJ8NRovHZRGdgegR2PVpr9/qkTXKkMd+P1Ts3PS7hql";
      "ZXYHo1++bmj0oZYbJjtQeM8FwXpE/Ko4TMmXKI3oIZiWfOfWoqpWA9jUcXTjxu74PztAxYSoZlkGRvTXubY+A6iNZgOAPQg2";
      "hJK+1KnheBa1TddaUtQrhWAKA5ZkmPI8F2CZNLQAvpqrXw86KjmFfoFkmB6k20a3bUg4u9YvRAhIuDhMU0i5NsisfO5FbxSc";
      "C9+nr+P9aeqGer3GPHeKPVhWv/Aw8Z+i8TzvQVHIEEi/fOx9t/VBFOV4YXCS5sGhskHXJvrDEJpC+pEudmrw39pc3p23hYUG";
      "eyIefK3rNaRSO7Qm9LlAVcg4YoOwcR2oXehY3dCdKs82eQaJjJ4NkzALIYW+yR4ypMc5ikKG9nd3OPqGmq5TyqtDiGRhjK0j";
      "n+rXZyiV2GGYC/lLdb2GvoGKA92gVRuA+GQk8KMI2gcwG5/EHWBsrWhdBuuAnjAxS8+uNAzh75PTRV6p+hpjqeuAvR9GY3yi";
      "vfvSfdXutrylaWjevWrpmIPytGvh8Cx5sgvl3hdfhJiRTQB0Mcf8NShFIe8SMYSIEQOMxa0Cvgf01Q+z2XE4gN6rbR/wEFKX";
      "Q/fA5R1K/Q49O1x7BngLSdYbPBTXooulLDXz4+5sN0ge2N6St9Ztx6ObrfOI9tH4mJ0kyRjnZ80uhbT3NCs0CiuW5vbRc0yo";
      "6htIUVmPU+AJhTKQmAE/nnAMyDhU+RjydcrPPahYkidBu5o/LCnVbG+jPhQMWQV+8E8OOG1iTeCfXzCuV57DUMLeAoYFP/uQ";
      "kth/azHgcT91pCnkR8V17bEdGBCW3sbUKBRD4ED2raUbd7AuyxgcD45V6QF469dKAjStNAOxAYn5jk3ywDEpYM5sKQ3i1tJN";
      "S3cevb9c6lJv5cr4aCH5OzSdxal8Ifs8isgR2mwEMe2j48CBORswZMiOHqln6n+v0EEJZWa1RBz5kfiJlEL2gsf4wmQKSezx";
      "eOpDPzNgFvqIvteShWm0XHcteeCOkYOf7KBuHf00BS+AIMFiGIjf6e8KXSEzgRukW9W+da7Xnu7Qjez0K9M1tCpudbQXG/qe";
      "54mkZAc/BdJYcdch/fpRgZhP4F1ObJrq0Gbg1SBYykkRS1FYTktgK9CSBIGf0GaRsnEe2kWHYvcu5Esk1bpxNzAmlf5NGgTx";
      "nMc4hyA3ao4DkyAJqvljSs8KHWLyXcgNkqUamrnxbqjR5j+qZHO4CxmbAGshtJM8fgKC98wSrKAwMZXtjVgsE9CRwFNT/PFC";
      "GtbmHxDVYoDqemVayFd0Y+ti8YRaeVPFq/TOMc+qk+x6Rh6gkKeKWrRWhUnAhYDJIzrhlBj7WXMLNcKTe7UpT+l/0KN9k6Vv";
      "tmuKQQFnqdZnLkEkRd8p5Ak0KG8Dw/gYMYyW0bnoDBXP7H2wPXmBzY228wELPJNwDEzNYaeY5tdnaGdJMArX0oca97plGmgZ";
      "hGXFo+1TihVJRiaGXi4A68ASiEh58SLLfPISCp7ITKuI5pS+HWkK+UFB/cj2tB3pf2eHPWrHPEH9yK5RWTIInyezBMyxQ0ob";
      "sWSOqNYNvGNRdSNB6V15WwR2ZEBuYrLjrEiT8noZvMRac0M6fK/fRQV9Z0J2/Hx2NbZwserUEAf/hbWuxyTPYQKrTlGjay7t";
      "BxP3cGdSFPKjYlr6r3Q5UBfpv1Wd24KXlNm/DyXHyQ4T/egCpblpPYNoV/YHbwXDRTFkVPdeeP8BI0MY53Xvgslov0uRxwBD";
      "gPApposJ/tFFL25W5iO3IuXRlvc09Wg7lEej/umi9KYH4uZPX6A3yXvUNhaJ+PMzpkx28DN58skHZEwRx9+g4yUn7HnA7PPI";
      "FwQ5/zMXp0Xmp18/psGB7fKIiXN8/Ebqb6T+5ciCcA8jQimy8rNXaOJF4ZPwxcnDS5ZffiVxnkrqVvQu+AugGcnTIr9PdYOD";
      "WAAyD4S0bVbdR6rnX+aAgLQgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x71b0;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK2xTYRzG4Y8woECBAhNNmJiYqKiYQCxhAlFRMTE5gUBUVExMIComJicmKhATExMTDddCxn3AuB+gQIFB";
      "mjBgIYiKiQnE3J9n6km+fL9zkvOefWf2n9ven9JsSqlwJWJgIKUZFrnMMjd5nqNXI2o8ywYvsMkm28zYZY99/mPuQEr5axEl";
      "jrHKWda5xnkWr0e0OMqMFfY5xdzBlC6xxHlWucQ6VznPbK9nf69n5Yaey8wdSqnDEndZ5fBNPc9znjW22GTGHfY50tbnUhpn";
      "ibOscpX1vfNbetbZYsaMM7f1HLqjP5xSgyXW7+q5fE/P6n09px/o+fKhnr1HEdusrEXkj/j+LHP9ccQEtzjN/JOIBbZ5be+c";
      "XQ49jfjHCQ4eTWmOY9zkFNfW7celZxGLbD2PuM8eexx5EbHLFRbzKU2+1LPwSs8mG+xykdXXel5ij+mNnkUWj9mVY5zmFP+y";
      "wXqm5+RbPTvscZe7nHqnP+4+x9h/r2eno2fjg55zH/XcZI/Dn/TMdSOGTng+xzn4OeIia5xjk8tc5zq3ucX8l4hU8D6OcPBr";
      "RIUV1tjYsBtX2OIGM9a/2Y2XmT9pT5aZfbcbF3p248oPu7H7027c+BXR4c5vPYe39KfcY5mFP3qWOMNxNjnJNmvsssEdLrBw";
      "2n/GUa5ykv8BpD5seOwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x75a0;
    .size = 0xf84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWwbVRgH8LuLk7jFpB4yBLCKhwwFefCQIYMHJ6RtAqaEKqAiGXClSAQpLUhUxaoi1UOGIHmIFA8dbKuD";
      "hV3JQKAGksZQJzWiQimt1A4Z3KqDhwwZMmTIYOnxv3eXu79R3kW65HK/9773vnffvbugZv3oNy5qvvRp/Y3Am1oQ/w/h8H0v";
      "xIiJY/2nzWsRHNO4FrX7mNfiOOZxLWZfC+OYwZHDtUnZdyBc8BV7xleMCy+ePx046pfG0UQbn91vEEcWRw3Xzlj9ggWjqIdw";
      "WrLbjlC89148l7FMb+LYgY+SJ2w347Zx7MOD/4vbwbGL6yHqd5bihnT0hQ+RT5DH4C14hHyKPKlb8SfIPyBfgAfKQsQtjxb6";
      "ir0XyPPwCDxJ/hF5HT5XduYn8+L5teAp+CD5O+Qd+IyHhwxNmyw76yOd1ycGn/Don4SPeviCYeWnmn8ePuzRvw4fgodpfc9x";
      "/rar1q9jWPmrPNSjactl5/5K5/sbg+c9PAmvlJ16lj7J+cNXPeaft32Y/DznD695jN+CN+Ap8o85f7hWUT9XITycgxX1/YnB";
      "AxWnfmV/rt8kPFI5/rmU+cMn4EvkKc4fXq2on686fK2izq8FP4RXLI8X/MX+Oc4fnrkjRNWQ/sQovF18y7gjW8j8e5Ff1akP";
      "OT7XRww+Cd+n+Dc4f/jQD8hfd+dn2Asg84dHf3TmJ+Pz/PLwNfiw7sY3zrv96/D6T0Jcsny6cLJ4wpix3KypFvxgFc8P9R9f";
      "6TPG7I1YPtd92ON+FmKe5vAJzSEMj/4ixC1a41nyOLwCb5N/S56Cz99V13jGdtU9vg1Pw0vkX9huxmzAO3ftd5I9/viKb/Lo";
      "XWO2aaONv2a/o9x1yPWi2J8+G5Dj+PvRtubEkeO8S+OcgUdrzrNyNM7U0ThmjATaxGvqepmHL8BfUozr5Fl47FfH5f1kr8I7";
      "8ADX05hbD9vw3d+Oz8H0PfghPEH+IXnAj/32dyEytE6fkUfgi/Aq9f+SPAEPrgnRoP5XOX/46po6ftbsv67eT6rwKDxNniTf";
      "hi+tq2tpD56DZ2n9L3P+J/Drnvp9H4Efrqv3wwR8f92pMxn/fc4fHrjnzF86zz8Ln4Uvkn/O+cMfwndp/dKcP3x5Q4gF8k85";
      "f/jehnp9AieR34azn0rn/TQCH62r1y8BL8F9VJ83OX/40h/qvSILT/zp1Jd0rq8qfAfu1935GXGqf3jjvvp9vgfv3D/+eyxs";
      "5v8K/ja61xf7xHV+xqNo0250f9tOU4xpeGBTiGZ3jCsc4xraVNFmmmJcpHnm4K1N9X2qwXc31c/5M/ihR/8DuG/L2ZNlHZ+j";
      "HAYDlrcsl/vQ+Ir/G85hFG3qW+pvj0vwh1vd+zLvp2n4DnxE7xrDmKJ3Ux5tdh+ox6jDDx6ox2iZeTSFyHXncZnz0F7F/Wiq";
      "xwjDM83jx5DvP/hy06l5eb+55lNm/L9QD7xnf+XWbAY+9Df2lB7ypuu34cF/MD/DjW9853oDHtp2xn+iF14vvnbT9Zdw7RG+";
      "4fkb4qzrGk46j9S1FMZZ4F9nT5K1wntSHGdfw+et+Bm9ECyeMqwvCPMepPC3/vj4PfMoxiL+W32s/s4v4azk4U2c3fLwNs6y";
      "Hu47hfvg4cPwax4+AZ/z8Fl4UuHmz39Blw0ChA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8524;
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
      "H4sIAAAAAAAA/7WPKRICMRBFOyzDsCmgYFjuwUEQOCwOixuL4wpIJBKJ4gxIJBKDoCgmFPw3IuNp8+rlp9NpZ6oFnMAUtuBh";
      "KLbx9UxM8N3b/TjCY0ib7cnHhbwCryXxkfnVl9OyvEp+4WKEz8kb+FbPWxMfwJ6FRZvdvBoYa3fYhTXYh6ckPD9G4R5xR6wX";
      "5r+89smvZviGfo+7/B/4kvyJn+0/9QFyZ0ASAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHAgGJUPACOd8XI4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbYBRFYTVdou5qm7buru7qOoaGgYIGTaKsVXZnaaIyQ0FDw0JDQ0FBwUBBQUHBwMDO9B115j2RO2f0";
      "WfpNbMeRK3Jm/m3pS5+zc69lp7S9yh+yDXvBuguyl3A9OlzQLqJncCN6YlxGX8bV7X3jgkXZK7iUnixqd0ZfxflLsvNL5nz0";
      "NdyELoyr6Nn2eRHPi8zzaBf3h86NK+nruM6ybHdZuz59o30eXRhX0zdx3RXOs6JdSt/CVe1944JV2du4ET1d1a6g7+DcNd6/";
      "pl1I38WN6dy4ivZwwTqfX9cupu/hJnRuXEXfx/kbPG9Du5R+gGto56d2HXqO2xGdGpfRD3FeLNuLzfegH+FyujbO3ZR9jIvp";
      "4aZ2Y7qDK+nGuAv6CS7Ykg23tEvop7iCro3zt2Wf4cZ0vq1dQz/HhTuygx3tMvoFzt+Vnd8156Nftt+3vW+cvyf7CjekJ3va";
      "FbSP8/Zlu/vaxTQ/n05OV8a5A9k3uJhOB+a99FtccCDbP9BuSr/DdQ9lw0PthvR7XEk3xnlHsh/a89HpkTkf/bE93zHvPdZu";
      "RAe4c9r7pV2f/oTL6co450TmMxnRyYl2Gf0F1zmV7Z2a99JfcWM6M66mv+F6Ce9PtEvoEf9w3x19/T8frv2/dH7LeOzZrHy+";
      "/Z/8C90cN6C4BwAA"
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
