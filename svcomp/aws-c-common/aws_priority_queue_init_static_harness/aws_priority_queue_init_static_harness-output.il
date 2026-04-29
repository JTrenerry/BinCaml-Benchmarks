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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19300;

proc @main_19300 () -> ()
  { .name = "main"; .address = 0x4b64; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b64; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Cse0__5_1140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19300_0" };
    store le $stack Cse0__5_1140:bv64 $R29:bv64 64 { .label = "19300_1" };
    store le $stack bvadd(Cse0__5_1140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19300_2" };
    $R31: bv64 := Cse0__5_1140:bv64 { .label = "19300_3" };
    $R29: bv64 := $R31:bv64 { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @aws_priority_queue_init_static_harness_18876 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b70; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19312_0" };
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "19316_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19316_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "19316_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "19316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19316_4" };
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
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_1228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_1228:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_1228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_1228:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_316: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "7808_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
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
  block %aws_raise_error_private_entry {.address = 0x41b0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16816_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "16816_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16816_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "16816_3" };
    $R29: bv64 := $R31:bv64 { .label = "16820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16828_0" };
    $R0: bv64 := $R0:bv64 { .label = "16832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16836_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "16840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16844_0" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "16852_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16852_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "16852_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "16852_3" };
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
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16816 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "8080_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "8212_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "8252_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_246:bv64 { .label = "8304_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "8308_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "8320_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2a38; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_1083:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_1083:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "10820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10824_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2b68; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp16__5_1102: bv64 := load le $stack $R31:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R29: bv64 := Exp16__5_1102:bv64 { .label = "11112_2" };
    $R30: bv64 := Exp18__5_1103:bv64 { .label = "11112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11112_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2b60; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11108_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2b5c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2b54; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11092_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b44; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1078: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1078:bv8)) { .label = "11076_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11084_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b34; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1087: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1087:bv8)) { .label = "11060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11068_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b24; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1088: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1088:bv8)) { .label = "11044_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11052_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11024_0" };
    var Exp11__5_1082: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1082:bv8)) { .label = "11028_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2af0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10992_0" };
    var Exp11__5_1079: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1079:bv8)) { .label = "10996_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11000_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11004_0" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "11008_1" };
    var Exp14__5_1081: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11016_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2ae4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2aec; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x2ad4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "10964_1" };
    var Exp14__5_1086: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "10968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10972_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2ac4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "10948_1" };
    var Exp14__5_1105: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "10952_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2ab4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1089: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_1089:bv64 { .label = "10932_1" };
    var Exp14__5_1090: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "10936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10940_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10912_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "10916_1" };
    var Exp14__5_1101: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "10920_1" };
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
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "10892_1" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10896_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "10896_1" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "10900_1" };
    var Cse2__5_1098: bv64 := bvnot($R0:bv64) { .label = "10904_0" };
    var Cse0__5_1099: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "10904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "10904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1099:bv64, 0x1:bv64), 0x0:bv64) { .label = "10904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1099:bv64, 0x1:bv64)) { .label = "10904_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x2a80; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10880_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2a58; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10840_0" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "10844_1" };
    var Exp14__5_1092: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R3: bv64 := Exp14__5_1092:bv64 { .label = "10848_1" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "10852_1" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "10856_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10860_0" };
    $R2: bv64 := $R1:bv64 { .label = "10864_0" };
    $R1: bv64 := $R0:bv64 { .label = "10868_0" };
    $R0: bv64 := $R3:bv64 { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2a50; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_803: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_803:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_804: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_804:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_805:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_static_10576 () -> ()
  { .name = "aws_array_list_init_static"; .address = 0x2950; .returnBlock = "aws_array_list_init_static_basil_return_1" }
[
  block %aws_array_list_init_static_entry {.address = 0x2950; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10576_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "10576_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10576_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "10576_3" };
    $R29: bv64 := $R31:bv64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10596_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "10600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_init_static_51, %aws_array_list_init_static_53);
  ];
  block %aws_array_list_init_static_3 {.address = 0x2a2c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "10800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10800_4" };
    goto(%aws_array_list_init_static_basil_return_1);
  ];
  block %aws_array_list_init_static_5 {.address = 0x2a24; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10788_0" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_static_3);
  ];
  block %aws_array_list_init_static_7 {.address = 0x29fc; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "10748_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10752_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "10752_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10756_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "10760_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "10764_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "10768_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10772_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "10772_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10776_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "10780_1" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_array_list_init_static_5);
  ];
  block %aws_array_list_init_static_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10740_0" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_7);
  ];
  block %aws_array_list_init_static_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10736_0" };
    goto(%aws_array_list_init_static_9);
  ];
  block %aws_array_list_init_static_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10736_0" };
    goto(%aws_array_list_init_static_9);
  ];
  block %aws_array_list_init_static_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10720_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10724_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "10728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10732_3" };
    goto(%aws_array_list_init_static_11, %aws_array_list_init_static_13);
  ];
  block %aws_array_list_init_static_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10716_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10716_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_21 {.address = 0x29d8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10712_3" };
    goto(%aws_array_list_init_static_17, %aws_array_list_init_static_19);
  ];
  block %aws_array_list_init_static_23 {.address = 0x29b8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10680_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "10680_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10684_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "10688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10692_0" };
    $R2: bv64 := $R0:bv64 { .label = "10696_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10700_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "10700_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "10704_1" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_init_static_21);
  ];
  block %aws_array_list_init_static_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10672_0" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_23);
  ];
  block %aws_array_list_init_static_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10668_0" };
    goto(%aws_array_list_init_static_25);
  ];
  block %aws_array_list_init_static_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10668_0" };
    goto(%aws_array_list_init_static_25);
  ];
  block %aws_array_list_init_static_31 {.address = 0x29a4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "10660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10664_3" };
    goto(%aws_array_list_init_static_27, %aws_array_list_init_static_29);
  ];
  block %aws_array_list_init_static_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_31);
  ];
  block %aws_array_list_init_static_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%aws_array_list_init_static_33);
  ];
  block %aws_array_list_init_static_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10648_0" };
    goto(%aws_array_list_init_static_33);
  ];
  block %aws_array_list_init_static_39 {.address = 0x2990; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "10640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10644_3" };
    goto(%aws_array_list_init_static_35, %aws_array_list_init_static_37);
  ];
  block %aws_array_list_init_static_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_39);
  ];
  block %aws_array_list_init_static_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10628_0" };
    goto(%aws_array_list_init_static_41);
  ];
  block %aws_array_list_init_static_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10628_0" };
    goto(%aws_array_list_init_static_41);
  ];
  block %aws_array_list_init_static_47 {.address = 0x297c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "10620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10624_3" };
    goto(%aws_array_list_init_static_43, %aws_array_list_init_static_45);
  ];
  block %aws_array_list_init_static_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_47);
  ];
  block %aws_array_list_init_static_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10608_0" };
    goto(%aws_array_list_init_static_49);
  ];
  block %aws_array_list_init_static_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10608_0" };
    goto(%aws_array_list_init_static_49);
  ];
  block %aws_array_list_init_static_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16892 () -> ()
  { .name = "memset_impl"; .address = 0x41fc; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x41fc; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_1062: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16892_0" };
    store le $stack Cse0__5_1062:bv64 $R29:bv64 64 { .label = "16892_1" };
    store le $stack bvadd(Cse0__5_1062:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16892_2" };
    $R31: bv64 := Cse0__5_1062:bv64 { .label = "16892_3" };
    $R29: bv64 := $R31:bv64 { .label = "16896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16900_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16908_0" };
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16912_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "16912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16916_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4290; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "17040_1" };
    var Exp16__5_1055: bv64 := load le $stack $R31:bv64 64 { .label = "17044_0$0" };
    var Exp18__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17044_1$0" };
    $R29: bv64 := Exp16__5_1055:bv64 { .label = "17044_2" };
    $R30: bv64 := Exp18__5_1056:bv64 { .label = "17044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17044_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x425c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16988_0$0" };
    $R1: bv64 := Exp14__5_1050:bv64 { .label = "16988_1" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16992_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "16992_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16996_0" };
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "17000_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17004_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17008_0" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17012_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "17012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17020_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4280; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17024_0$0" };
    $R1: bv64 := Exp14__5_1058:bv64 { .label = "17024_1" };
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "17028_1" };
    var Cse2__5_1060: bv64 := bvnot($R0:bv64) { .label = "17032_0" };
    var Cse0__5_1061: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "17032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1061:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1060:bv64)), 0x1:bv128))) { .label = "17032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1061:bv64, 0x1:bv64), 0x0:bv64) { .label = "17032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1061:bv64, 0x1:bv64)) { .label = "17032_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x424c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16972_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "16972_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16980_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4240; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "16960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16964_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4234; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16952_0" };
    $R30: bv64 := 0x4240:bv64 { .label = "16956_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4228; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16936_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x4230; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16944_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x421c; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16924_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "16924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16928_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17052 () -> ()
  { .name = "my_memset"; .address = 0x429c; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x429c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17052_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "17052_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17052_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "17052_3" };
    $R29: bv64 := $R31:bv64 { .label = "17056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17060_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17068_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17072_0$0" };
    $R2: bv64 := Exp14__5_270:bv64 { .label = "17072_1" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "17076_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17080_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "17080_1" };
    $R30: bv64 := 0x42c0:bv64 { .label = "17084_0" };
    call @memset_impl_16892 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42c0; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "17088_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17088_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "17088_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "17088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17088_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_323:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_323:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "8120_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_333: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_325:bv64 { .label = "8164_1" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "8168_1" };
    var Cse2__5_327: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_328: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_328:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_327:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_328:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_17868 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45cc; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x45cc; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Cse0__5_767: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17868_0" };
    store le $stack Cse0__5_767:bv64 $R29:bv64 64 { .label = "17868_1" };
    store le $stack bvadd(Cse0__5_767:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17868_2" };
    $R31: bv64 := Cse0__5_767:bv64 { .label = "17868_3" };
    $R29: bv64 := $R31:bv64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17876_0" };
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x479c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp16__5_796: bv64 := load le $stack $R31:bv64 64 { .label = "18332_0$0" };
    var Exp18__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18332_1$0" };
    $R29: bv64 := Exp16__5_796:bv64 { .label = "18332_2" };
    $R30: bv64 := Exp18__5_797:bv64 { .label = "18332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18332_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x4794; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18328_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x4790; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18320_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x4788; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18312_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x4778; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18304_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x4768; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "18280_1" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x4758; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_766: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "18264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18272_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x4738; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18232_0" };
    var Exp11__5_773: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_773:bv8)) { .label = "18236_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18240_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18244_0" };
    var Exp11__5_774: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_774:bv8)) { .label = "18248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18256_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x472c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4734; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x471c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_772: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_772:bv8)) { .label = "18204_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18212_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x470c; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_798: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_798:bv8)) { .label = "18188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18196_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x46fc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_779: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_779:bv8)) { .label = "18172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18180_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x46ec; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_771: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_771:bv8)) { .label = "18156_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18164_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x46cc; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18124_0" };
    var Exp11__5_769: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_769:bv8)) { .label = "18128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18132_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18136_0" };
    var Exp11__5_770: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "18140_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18148_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x46c8; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x46c0; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18112_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x46b0; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "18096_1" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "18100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x46a0; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "18080_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "18084_1" };
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
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "18064_1" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "18068_1" };
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
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "18036_1" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "18040_1" };
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
    var Exp14__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "18008_1" };
    var Exp14__5_787: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18012_0$0" };
    $R1: bv64 := Exp14__5_787:bv64 { .label = "18012_1" };
    var Exp14__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_788:bv64 { .label = "18016_1" };
    var Exp14__5_789: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "18020_1" };
    var Cse2__5_790: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_791: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_791:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_791:bv64, 0x1:bv64)) { .label = "18024_5" };
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
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4634; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17972_0" };
    var Exp11__5_782: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "17976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "17976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17980_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17984_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "17988_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "17992_1" };
    var Cse0__5_785: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "17996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_785:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "17996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_785:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "17996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_785:bv64, 0x0:bv64) { .label = "17996_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_785:bv64) { .label = "17996_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4630; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x4628; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17960_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x4618; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "17944_1" };
    var Exp14__5_801: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "17948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17952_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x4608; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "17928_1" };
    var Exp14__5_781: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x45f8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17920_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x45ec; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "17900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17904_0" };
    $R30: bv64 := 0x45f8:bv64 { .label = "17908_0" };
    call @aws_array_list_is_valid_10808 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x45e4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
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
  block %aws_priority_queue_is_valid_entry {.address = 0x47a4; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18340_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "18340_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18340_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "18340_3" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18348_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "18352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18356_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x4838; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp16__5_399: bv64 := load le $stack $R31:bv64 64 { .label = "18488_0$0" };
    var Exp18__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18488_1$0" };
    $R29: bv64 := Exp16__5_399:bv64 { .label = "18488_2" };
    $R30: bv64 := Exp18__5_400:bv64 { .label = "18488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18488_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4830; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18484_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x482c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
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
  block %aws_priority_queue_is_valid_15 {.address = 0x4824; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18468_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4814; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_401: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "18452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18460_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4804; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_402: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18444_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x47f0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18416_0" };
    var Exp11__5_403: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "18420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18428_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x47e4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18404_0" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "18408_1" };
    $R30: bv64 := 0x47f0:bv64 { .label = "18412_0" };
    call @aws_priority_queue_backpointers_valid_17868 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18388_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "18392_1" };
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
  block %aws_priority_queue_is_valid_37 {.address = 0x47c4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "18372_1" };
    var Exp14__5_395: bv64 := load le $mem $R0:bv64 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x47bc; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
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


proc @aws_priority_queue_init_static_17384 () -> ()
  { .name = "aws_priority_queue_init_static"; .address = 0x43e8; .returnBlock = "aws_priority_queue_init_static_basil_return_1" }
[
  block %aws_priority_queue_init_static_entry {.address = 0x43e8; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17384_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "17384_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17384_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "17384_3" };
    $R29: bv64 := $R31:bv64 { .label = "17388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17392_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17396_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17408_0" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17412_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "17412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17416_3" };
    goto(%aws_priority_queue_init_static_39, %aws_priority_queue_init_static_41);
  ];
  block %aws_priority_queue_init_static_3 {.address = 0x449c; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp16__5_649: bv64 := load le $stack $R31:bv64 64 { .label = "17568_0$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17568_1$0" };
    $R29: bv64 := Exp16__5_649:bv64 { .label = "17568_2" };
    $R30: bv64 := Exp18__5_650:bv64 { .label = "17568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17568_4" };
    goto(%aws_priority_queue_init_static_basil_return_1);
  ];
  block %aws_priority_queue_init_static_5 {.address = 0x4494; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17556_0" };
    $R30: bv64 := 0x449c:bv64 { .label = "17560_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_7 {.address = 0x448c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17548_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "17548_1" };
    $R30: bv64 := 0x4494:bv64 { .label = "17552_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_init_static_5);
  ];
  block %aws_priority_queue_init_static_9 {.address = 0x4474; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17524_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "17524_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17528_0" };
    var Exp14__5_658: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17532_0$0" };
    $R3: bv64 := Exp14__5_658:bv64 { .label = "17532_1" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17536_0$0" };
    $R2: bv64 := Exp14__5_659:bv64 { .label = "17536_1" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17540_0$0" };
    $R1: bv64 := Exp14__5_660:bv64 { .label = "17540_1" };
    $R30: bv64 := 0x448c:bv64 { .label = "17544_0" };
    call @aws_array_list_init_static_10576 ();
    goto(%aws_priority_queue_init_static_7);
  ];
  block %aws_priority_queue_init_static_11 {.address = 0x4454; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17492_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "17492_1" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17496_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "17496_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17500_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17504_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "17504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17508_0" };
    $R2: bv64 := 0x28:bv64 { .label = "17512_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17516_0" };
    $R30: bv64 := 0x4474:bv64 { .label = "17520_0" };
    call @my_memset_17052 ();
    goto(%aws_priority_queue_init_static_9);
  ];
  block %aws_priority_queue_init_static_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17484_0" };
    $R30: bv64 := 0x4454:bv64 { .label = "17488_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_11);
  ];
  block %aws_priority_queue_init_static_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17480_0" };
    goto(%aws_priority_queue_init_static_13);
  ];
  block %aws_priority_queue_init_static_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17480_0" };
    goto(%aws_priority_queue_init_static_13);
  ];
  block %aws_priority_queue_init_static_19 {.address = 0x4440; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17472_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "17472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17476_3" };
    goto(%aws_priority_queue_init_static_15, %aws_priority_queue_init_static_17);
  ];
  block %aws_priority_queue_init_static_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17464_0" };
    $R30: bv64 := 0x4440:bv64 { .label = "17468_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_19);
  ];
  block %aws_priority_queue_init_static_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17460_0" };
    goto(%aws_priority_queue_init_static_21);
  ];
  block %aws_priority_queue_init_static_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17460_0" };
    goto(%aws_priority_queue_init_static_21);
  ];
  block %aws_priority_queue_init_static_27 {.address = 0x442c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17452_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "17452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17456_3" };
    goto(%aws_priority_queue_init_static_23, %aws_priority_queue_init_static_25);
  ];
  block %aws_priority_queue_init_static_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17444_0" };
    $R30: bv64 := 0x442c:bv64 { .label = "17448_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_27);
  ];
  block %aws_priority_queue_init_static_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17440_0" };
    goto(%aws_priority_queue_init_static_29);
  ];
  block %aws_priority_queue_init_static_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17440_0" };
    goto(%aws_priority_queue_init_static_29);
  ];
  block %aws_priority_queue_init_static_35 {.address = 0x4418; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17432_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "17432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17436_3" };
    goto(%aws_priority_queue_init_static_31, %aws_priority_queue_init_static_33);
  ];
  block %aws_priority_queue_init_static_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17424_0" };
    $R30: bv64 := 0x4418:bv64 { .label = "17428_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_35);
  ];
  block %aws_priority_queue_init_static_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17420_0" };
    goto(%aws_priority_queue_init_static_37);
  ];
  block %aws_priority_queue_init_static_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17420_0" };
    goto(%aws_priority_queue_init_static_37);
  ];
  block %aws_priority_queue_init_static_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_1219:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_1220: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_1221: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1221:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "8612_1" };
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
  block %_inlineret_3 {.originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
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


proc @__VERIFIER_nondet_ulong_19364 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ba4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ba4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19364_0" };
    store le $stack Cse0__5_986:bv64 $R29:bv64 64 { .label = "19364_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19364_2" };
    $R31: bv64 := Cse0__5_986:bv64 { .label = "19364_3" };
    $R29: bv64 := $R31:bv64 { .label = "19368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19372_0" };
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "19376_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19376_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "19376_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "19376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19376_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7992 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1f38; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1f38; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7992_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "7992_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7992_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "7992_3" };
    $R29: bv64 := $R31:bv64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @__VERIFIER_nondet_ulong_19364 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1f44; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "8004_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8004_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "8004_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "8004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8004_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14424 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3858; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3858; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14424_0" };
    store le $stack Cse0__5_1184:bv64 $R29:bv64 64 { .label = "14424_1" };
    store le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14424_2" };
    $R31: bv64 := Cse0__5_1184:bv64 { .label = "14424_3" };
    $R29: bv64 := $R31:bv64 { .label = "14428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14440_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "14444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14448_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3934; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "14648_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14648_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "14648_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "14648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14648_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14636_0" };
    $R30: bv64 := 0x3934:bv64 { .label = "14640_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14632_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14632_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3904; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14596_0$0" };
    $R1: bv64 := Exp14__5_1188:bv64 { .label = "14596_1" };
    var Exp14__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1189:bv64 { .label = "14600_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14604_0" };
    var Exp11__5_1190: bv8 := load le $mem $R0:bv64 8 { .label = "14608_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1190:bv8)) { .label = "14608_1" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R2: bv64 := Exp14__5_1191:bv64 { .label = "14612_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "14616_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14620_0" };
    var Exp11__5_1193: bv8 := load le $mem $R0:bv64 8 { .label = "14624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1193:bv8)) { .label = "14624_1" };
    var Cse2__5_1194: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14628_0" };
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1194:bv32)), 0x1:bv64))) { .label = "14628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1194:bv32)), 0x1:bv64))) { .label = "14628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv32, 0x1:bv32), 0x0:bv32) { .label = "14628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1195:bv32, 0x1:bv32)) { .label = "14628_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x38f8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14588_0" };
    $R30: bv64 := 0x3904:bv64 { .label = "14592_0" };
    call @assume_abort_if_not_7436 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x38f4; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14580_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x38ec; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14572_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38dc; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14556_0$0" };
    $R1: bv64 := Exp14__5_1198:bv64 { .label = "14556_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14560_0" };
    var Cse2__5_1199: bv64 := bvnot($R0:bv64) { .label = "14564_0" };
    var Cse0__5_1200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "14564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1199:bv64)), 0x1:bv128))) { .label = "14564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1200:bv64, 0x1:bv64), 0x0:bv64) { .label = "14564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1200:bv64, 0x1:bv64)) { .label = "14564_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38c8; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14536_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14540_0$0" };
    $R1: bv64 := Exp14__5_1180:bv64 { .label = "14540_1" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "14544_1" };
    var Cse2__5_1182: bv64 := bvnot($R0:bv64) { .label = "14548_0" };
    var Cse0__5_1183: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1182:bv64)), 0x1:bv128))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1182:bv64)), 0x1:bv128))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1183:bv64, 0x1:bv64), 0x0:bv64) { .label = "14548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1183:bv64, 0x1:bv64)) { .label = "14548_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38c4; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38c8:bv64 { .label = "14532_0" };
    call @nondet_uint64_t_7992 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38b8; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14520_0$0" };
    $R0: bv64 := Exp14__5_1187:bv64 { .label = "14520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14524_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38ac; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14508_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "14508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14512_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38a0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14496_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "14496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14500_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14472_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14488_0" };
    $R30: bv64 := 0x38a0:bv64 { .label = "14492_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14468_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14468_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14456_0" };
    var Exp14__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19364 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp16__5_490: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_490:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_491:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_static_harness_18876 () -> ()
  { .name = "aws_priority_queue_init_static_harness"; .address = 0x49bc; .returnBlock = "aws_priority_queue_init_static_harness_basil_return_1" }
[
  block %aws_priority_queue_init_static_harness_entry {.address = 0x49bc; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "18876_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "18876_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18876_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "18876_3" };
    $R29: bv64 := $R31:bv64 { .label = "18880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "18884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_107);
  ];
  block %aws_priority_queue_init_static_harness_3 {.address = 0x4b58; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "19292_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19292_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "19292_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "19292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19292_4" };
    goto(%aws_priority_queue_init_static_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_static_harness_5 {.address = 0x4b44; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19268_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "19268_1" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19272_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "19272_1" };
    $R2: bv64 := $R1:bv64 { .label = "19276_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19280_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "19280_1" };
    $R30: bv64 := 0x4b58:bv64 { .label = "19284_0" };
    call @assert_bytes_match_14424 ();
    goto(%aws_priority_queue_init_static_harness_3);
  ];
  block %aws_priority_queue_init_static_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19260_0" };
    $R30: bv64 := 0x4b44:bv64 { .label = "19264_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19256_0" };
    goto(%aws_priority_queue_init_static_harness_7);
  ];
  block %aws_priority_queue_init_static_harness_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19256_0" };
    goto(%aws_priority_queue_init_static_harness_7);
  ];
  block %aws_priority_queue_init_static_harness_13 {.address = 0x4b24; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19236_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "19236_1" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19240_0$0" };
    $R2: bv64 := Exp14__5_229:bv64 { .label = "19240_1" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19244_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "19244_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "19248_0" };
    var Cse2__5_231: bv64 := bvnot($R0:bv64) { .label = "19252_0" };
    var Cse0__5_232: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_232:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_231:bv64)), 0x1:bv128))) { .label = "19252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_232:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_231:bv64)), 0x1:bv128))) { .label = "19252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv64, 0x1:bv64), 0x0:bv64) { .label = "19252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_232:bv64, 0x1:bv64)) { .label = "19252_5" };
    goto(%aws_priority_queue_init_static_harness_9, %aws_priority_queue_init_static_harness_11);
  ];
  block %aws_priority_queue_init_static_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19228_0" };
    $R30: bv64 := 0x4b24:bv64 { .label = "19232_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_13);
  ];
  block %aws_priority_queue_init_static_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19224_0" };
    goto(%aws_priority_queue_init_static_harness_15);
  ];
  block %aws_priority_queue_init_static_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19224_0" };
    goto(%aws_priority_queue_init_static_harness_15);
  ];
  block %aws_priority_queue_init_static_harness_21 {.address = 0x4b10; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19216_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "19216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19220_3" };
    goto(%aws_priority_queue_init_static_harness_17, %aws_priority_queue_init_static_harness_19);
  ];
  block %aws_priority_queue_init_static_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19208_0" };
    $R30: bv64 := 0x4b10:bv64 { .label = "19212_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_21);
  ];
  block %aws_priority_queue_init_static_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19204_0" };
    goto(%aws_priority_queue_init_static_harness_23);
  ];
  block %aws_priority_queue_init_static_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19204_0" };
    goto(%aws_priority_queue_init_static_harness_23);
  ];
  block %aws_priority_queue_init_static_harness_29 {.address = 0x4af8; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19192_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "19192_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19196_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "19196_1" };
    var Cse2__5_225: bv64 := bvnot($R0:bv64) { .label = "19200_0" };
    var Cse0__5_226: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "19200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "19200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv64, 0x1:bv64), 0x0:bv64) { .label = "19200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_226:bv64, 0x1:bv64)) { .label = "19200_5" };
    goto(%aws_priority_queue_init_static_harness_25, %aws_priority_queue_init_static_harness_27);
  ];
  block %aws_priority_queue_init_static_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19184_0" };
    $R30: bv64 := 0x4af8:bv64 { .label = "19188_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_29);
  ];
  block %aws_priority_queue_init_static_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19180_0" };
    goto(%aws_priority_queue_init_static_harness_31);
  ];
  block %aws_priority_queue_init_static_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19180_0" };
    goto(%aws_priority_queue_init_static_harness_31);
  ];
  block %aws_priority_queue_init_static_harness_37 {.address = 0x4ae4; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19172_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "19172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19176_3" };
    goto(%aws_priority_queue_init_static_harness_33, %aws_priority_queue_init_static_harness_35);
  ];
  block %aws_priority_queue_init_static_harness_39 {.address = 0x4adc; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19164_0" };
    $R30: bv64 := 0x4ae4:bv64 { .label = "19168_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_37);
  ];
  block %aws_priority_queue_init_static_harness_41 {.address = 0x4ad4; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19156_0" };
    $R30: bv64 := 0x4adc:bv64 { .label = "19160_0" };
    call @aws_priority_queue_is_valid_18340 ();
    goto(%aws_priority_queue_init_static_harness_39);
  ];
  block %aws_priority_queue_init_static_harness_43 {.address = 0x4ab0; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19120_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19124_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "19128_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xecc:bv64) { .label = "19132_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19136_0$0" };
    $R3: bv64 := Exp14__5_214:bv64 { .label = "19136_1" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19140_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "19140_1" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19144_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "19144_1" };
    $R0: bv64 := $R5:bv64 { .label = "19148_0" };
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @aws_priority_queue_init_static_17384 ();
    goto(%aws_priority_queue_init_static_harness_41);
  ];
  block %aws_priority_queue_init_static_harness_45 {.address = 0x4aa8; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19112_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "19112_1" };
    $R30: bv64 := 0x4ab0:bv64 { .label = "19116_0" };
    call @bounded_malloc_8576 ();
    goto(%aws_priority_queue_init_static_harness_43);
  ];
  block %aws_priority_queue_init_static_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19104_0" };
    $R30: bv64 := 0x4aa8:bv64 { .label = "19108_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_harness_45);
  ];
  block %aws_priority_queue_init_static_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19100_0" };
    goto(%aws_priority_queue_init_static_harness_47);
  ];
  block %aws_priority_queue_init_static_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19100_0" };
    goto(%aws_priority_queue_init_static_harness_47);
  ];
  block %aws_priority_queue_init_static_harness_53 {.address = 0x4a98; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19096_3" };
    goto(%aws_priority_queue_init_static_harness_49, %aws_priority_queue_init_static_harness_51);
  ];
  block %aws_priority_queue_init_static_harness_55 {.address = 0x4a84; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19076_0" };
    $R2: bv64 := $R0:bv64 { .label = "19080_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19084_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "19084_1" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19088_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "19088_1" };
    $R30: bv64 := 0x4a98:bv64 { .label = "19092_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_priority_queue_init_static_harness_53);
  ];
  block %aws_priority_queue_init_static_harness_57 {.address = 0x4a78; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19068_0" };
    $R30: bv64 := 0x4a84:bv64 { .label = "19072_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_harness_55);
  ];
  block %aws_priority_queue_init_static_harness_59 {.address = 0x4a74; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19060_0" };
    goto(%aws_priority_queue_init_static_harness_57);
  ];
  block %aws_priority_queue_init_static_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_59);
  ];
  block %aws_priority_queue_init_static_harness_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_59);
  ];
  block %aws_priority_queue_init_static_harness_65 {.address = 0x4a6c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%aws_priority_queue_init_static_harness_57);
  ];
  block %aws_priority_queue_init_static_harness_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19052_0" };
    goto(%aws_priority_queue_init_static_harness_65);
  ];
  block %aws_priority_queue_init_static_harness_69 {.address = 0x4a60; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%aws_priority_queue_init_static_harness_63, %aws_priority_queue_init_static_harness_67);
  ];
  block %aws_priority_queue_init_static_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19040_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "19040_1" };
    var Cse0__5_221: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "19044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_221:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "19044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_221:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "19044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv64, 0x0:bv64) { .label = "19044_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_221:bv64) { .label = "19044_4" };
    goto(%aws_priority_queue_init_static_harness_69);
  ];
  block %aws_priority_queue_init_static_harness_73 {.address = 0x4a54; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19028_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "19028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19032_3" };
    goto(%aws_priority_queue_init_static_harness_61, %aws_priority_queue_init_static_harness_71);
  ];
  block %aws_priority_queue_init_static_harness_75 {.address = 0x4a48; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19020_0" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_harness_73);
  ];
  block %aws_priority_queue_init_static_harness_77 {.address = 0x4a44; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19012_0" };
    goto(%aws_priority_queue_init_static_harness_75);
  ];
  block %aws_priority_queue_init_static_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_77);
  ];
  block %aws_priority_queue_init_static_harness_81 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_77);
  ];
  block %aws_priority_queue_init_static_harness_83 {.address = 0x4a3c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%aws_priority_queue_init_static_harness_75);
  ];
  block %aws_priority_queue_init_static_harness_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19004_0" };
    goto(%aws_priority_queue_init_static_harness_83);
  ];
  block %aws_priority_queue_init_static_harness_87 {.address = 0x4a2c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%aws_priority_queue_init_static_harness_81, %aws_priority_queue_init_static_harness_85);
  ];
  block %aws_priority_queue_init_static_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18988_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "18988_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "18992_0" };
    var Cse2__5_206: bv64 := bvnot($R0:bv64) { .label = "18996_0" };
    var Cse0__5_207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "18996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "18996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "18996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "18996_5" };
    goto(%aws_priority_queue_init_static_harness_87);
  ];
  block %aws_priority_queue_init_static_harness_91 {.address = 0x4a1c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18972_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18976_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "18976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18980_3" };
    goto(%aws_priority_queue_init_static_harness_79, %aws_priority_queue_init_static_harness_89);
  ];
  block %aws_priority_queue_init_static_harness_93 {.address = 0x4a14; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "18964_0" };
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_91);
  ];
  block %aws_priority_queue_init_static_harness_95 {.address = 0x4a0c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "18956_0" };
    $R30: bv64 := 0x4a14:bv64 { .label = "18960_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_93);
  ];
  block %aws_priority_queue_init_static_harness_97 {.address = 0x4a00; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18944_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "18948_0" };
    $R30: bv64 := 0x4a0c:bv64 { .label = "18952_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_95);
  ];
  block %aws_priority_queue_init_static_harness_99 {.address = 0x49f8; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18936_0" };
    $R30: bv64 := 0x4a00:bv64 { .label = "18940_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_97);
  ];
  block %aws_priority_queue_init_static_harness_101 {.address = 0x49f0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_99);
  ];
  block %aws_priority_queue_init_static_harness_103 {.address = 0x49e0; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "18912_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18916_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_101);
  ];
  block %aws_priority_queue_init_static_harness_105 {.address = 0x49d8; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_103);
  ];
  block %aws_priority_queue_init_static_harness_107 {.address = 0x49d0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_105);
  ];
  block %aws_priority_queue_init_static_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19300 {
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
      { .name = "_IO_stdin_used"; .address = 0x4c38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7c28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7c2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6960; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4bb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4bcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4bf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ba4; .size = 0xa0 };
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
      { .name = "aws_priority_queue_init_static_harness"; .address = 0x49bc; .size = 0xd40 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3500; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x47a4; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x48e4; .size = 0x100 };
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
      { .name = "main"; .address = 0x4b64; .size = 0xc0 };
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
      [ 0x1ffd8; 0x4b64 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4c88 ];
      [ 0x20098; 0x4ca0 ];
      [ 0x200a0; 0x4cb0 ];
      [ 0x200a8; 0x4cc0 ];
      [ 0x200b8; 0x4cf0 ];
      [ 0x200c0; 0x4d00 ];
      [ 0x200c8; 0x4cb0 ];
      [ 0x200d0; 0x4d10 ];
      [ 0x200e0; 0x4d40 ];
      [ 0x200e8; 0x4d58 ];
      [ 0x200f0; 0x4cb0 ];
      [ 0x200f8; 0x4d68 ];
      [ 0x20108; 0x4d98 ];
      [ 0x20110; 0x4db0 ];
      [ 0x20118; 0x4cb0 ];
      [ 0x20120; 0x4de0 ];
      [ 0x20130; 0x4e38 ];
      [ 0x20138; 0x4e58 ];
      [ 0x20140; 0x4cb0 ];
      [ 0x20148; 0x4e80 ];
      [ 0x20158; 0x4ed8 ];
      [ 0x20160; 0x4ef8 ];
      [ 0x20168; 0x4cb0 ];
      [ 0x20170; 0x4f10 ];
      [ 0x20180; 0x4f58 ];
      [ 0x20188; 0x4f78 ];
      [ 0x20190; 0x4cb0 ];
      [ 0x20198; 0x4f90 ];
      [ 0x201a8; 0x4fd8 ];
      [ 0x201b0; 0x4ff8 ];
      [ 0x201b8; 0x4cb0 ];
      [ 0x201c0; 0x5010 ];
      [ 0x201d0; 0x5050 ];
      [ 0x201d8; 0x5070 ];
      [ 0x201e0; 0x4cb0 ];
      [ 0x201e8; 0x5088 ];
      [ 0x201f8; 0x50d0 ];
      [ 0x20200; 0x50e8 ];
      [ 0x20208; 0x4cb0 ];
      [ 0x20210; 0x5108 ];
      [ 0x20220; 0x5150 ];
      [ 0x20228; 0x5178 ];
      [ 0x20230; 0x4cb0 ];
      [ 0x20238; 0x5198 ];
      [ 0x20248; 0x51e8 ];
      [ 0x20250; 0x5210 ];
      [ 0x20258; 0x4cb0 ];
      [ 0x20260; 0x5238 ];
      [ 0x20270; 0x5290 ];
      [ 0x20278; 0x52b0 ];
      [ 0x20280; 0x4cb0 ];
      [ 0x20288; 0x52e0 ];
      [ 0x20298; 0x5340 ];
      [ 0x202a0; 0x5360 ];
      [ 0x202a8; 0x4cb0 ];
      [ 0x202b0; 0x5378 ];
      [ 0x202c0; 0x53c0 ];
      [ 0x202c8; 0x53e8 ];
      [ 0x202d0; 0x4cb0 ];
      [ 0x202d8; 0x5400 ];
      [ 0x202e8; 0x5448 ];
      [ 0x202f0; 0x5470 ];
      [ 0x202f8; 0x4cb0 ];
      [ 0x20300; 0x5490 ];
      [ 0x20310; 0x54e0 ];
      [ 0x20318; 0x5500 ];
      [ 0x20320; 0x4cb0 ];
      [ 0x20328; 0x5518 ];
      [ 0x20338; 0x5558 ];
      [ 0x20340; 0x5570 ];
      [ 0x20348; 0x4cb0 ];
      [ 0x20350; 0x5590 ];
      [ 0x20360; 0x55d8 ];
      [ 0x20368; 0x5600 ];
      [ 0x20370; 0x4cb0 ];
      [ 0x20378; 0x5638 ];
      [ 0x20388; 0x56a0 ];
      [ 0x20390; 0x56b8 ];
      [ 0x20398; 0x4cb0 ];
      [ 0x203a0; 0x56d0 ];
      [ 0x203b0; 0x5710 ];
      [ 0x203b8; 0x5738 ];
      [ 0x203c0; 0x4cb0 ];
      [ 0x203c8; 0x5768 ];
      [ 0x203d8; 0x57c8 ];
      [ 0x203e0; 0x57f0 ];
      [ 0x203e8; 0x4cb0 ];
      [ 0x203f0; 0x5818 ];
      [ 0x20400; 0x5870 ];
      [ 0x20408; 0x5898 ];
      [ 0x20410; 0x4cb0 ];
      [ 0x20418; 0x58c0 ];
      [ 0x20428; 0x5918 ];
      [ 0x20430; 0x5930 ];
      [ 0x20438; 0x4cb0 ];
      [ 0x20440; 0x5948 ];
      [ 0x20450; 0x5988 ];
      [ 0x20458; 0x59a0 ];
      [ 0x20460; 0x4cb0 ];
      [ 0x20468; 0x59b0 ];
      [ 0x20478; 0x59e0 ];
      [ 0x20480; 0x5a00 ];
      [ 0x20488; 0x4cb0 ];
      [ 0x20490; 0x5a28 ];
      [ 0x204a0; 0x5a78 ];
      [ 0x204a8; 0x5a98 ];
      [ 0x204b0; 0x4cb0 ];
      [ 0x204b8; 0x5ad8 ];
      [ 0x204c8; 0x5b48 ];
      [ 0x204d0; 0x5b70 ];
      [ 0x204d8; 0x4cb0 ];
      [ 0x204e0; 0x5ba0 ];
      [ 0x204f0; 0x5c00 ];
      [ 0x204f8; 0x5c20 ];
      [ 0x20500; 0x4cb0 ];
      [ 0x20508; 0x5c68 ];
      [ 0x20518; 0x5cd8 ];
      [ 0x20520; 0x5cf8 ];
      [ 0x20528; 0x4cb0 ];
      [ 0x20530; 0x5d28 ];
      [ 0x20540; 0x5d88 ];
      [ 0x20548; 0x5db0 ];
      [ 0x20550; 0x4cb0 ];
      [ 0x20558; 0x5dd8 ];
      [ 0x20568; 0x5e30 ];
      [ 0x20570; 0x5e58 ];
      [ 0x20578; 0x4cb0 ];
      [ 0x20580; 0x5e78 ];
      [ 0x20590; 0x5ec8 ];
      [ 0x20598; 0x5ee8 ];
      [ 0x205a0; 0x4cb0 ];
      [ 0x205a8; 0x5f18 ];
      [ 0x205b8; 0x5f70 ];
      [ 0x205c0; 0x5f90 ];
      [ 0x205c8; 0x4cb0 ];
      [ 0x205d0; 0x5fc0 ];
      [ 0x205e0; 0x6018 ];
      [ 0x205e8; 0x6038 ];
      [ 0x205f0; 0x4cb0 ];
      [ 0x205f8; 0x6078 ];
      [ 0x20608; 0x60e0 ];
      [ 0x20610; 0x6108 ];
      [ 0x20618; 0x4cb0 ];
      [ 0x20620; 0x6160 ];
      [ 0x20630; 0x61e8 ];
      [ 0x20638; 0x6200 ];
      [ 0x20640; 0x4cb0 ];
      [ 0x20648; 0x6230 ];
      [ 0x20658; 0x6288 ];
      [ 0x20660; 0x62a0 ];
      [ 0x20668; 0x4cb0 ];
      [ 0x20670; 0x62c8 ];
      [ 0x20680; 0x6318 ];
      [ 0x20688; 0x6338 ];
      [ 0x20690; 0x4cb0 ];
      [ 0x20698; 0x6378 ];
      [ 0x206a8; 0x63e0 ];
      [ 0x206b0; 0x6400 ];
      [ 0x206b8; 0x4cb0 ];
      [ 0x206c0; 0x6440 ];
      [ 0x206d0; 0x64a8 ];
      [ 0x206d8; 0x64c8 ];
      [ 0x206e0; 0x4cb0 ];
      [ 0x206e8; 0x6508 ];
      [ 0x206f8; 0x6570 ];
      [ 0x20700; 0x6590 ];
      [ 0x20708; 0x4cb0 ];
      [ 0x20710; 0x65b8 ];
      [ 0x20720; 0x6610 ];
      [ 0x20728; 0x6628 ];
      [ 0x20730; 0x4cb0 ];
      [ 0x20738; 0x6668 ];
      [ 0x20748; 0x66d0 ];
      [ 0x20750; 0x66f0 ];
      [ 0x20758; 0x4cb0 ];
      [ 0x20760; 0x6708 ];
      [ 0x20770; 0x6748 ];
      [ 0x20778; 0x6768 ];
      [ 0x20780; 0x4cb0 ];
      [ 0x20788; 0x6798 ];
      [ 0x20798; 0x67f0 ];
      [ 0x207a0; 0x6810 ];
      [ 0x207a8; 0x4cb0 ];
      [ 0x207b0; 0x6828 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4cb0 ];
      [ 0x207d8; 0x6868 ];
      [ 0x207e8; 0x68b8 ];
      [ 0x207f0; 0x68c8 ];
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
      "H4sIAAAAAAAA/3XYK7DbVhSFYd1HbjQFGUGDAkNDQUFDzbRp3VeqJH2obZIKCgoaChQICgoKGgoKCgoKChoKFIhk0qRnZcb3";
      "H+9L9vibddc53rKJm/c33qe/u/v/hzd/6WYL/0c+fXjsb75yM/FuH/nn1yn8tHUzg4/yHP6vvICX8or+tZs1vJE3vI+8hffy";
      "Dr7Ie7j33I3B6B/hgfIzfC8/c5/yxehf4Zny/s1jr+UB/CTf0NW/hc/Kh/DoG014It8b/TH8qHwCn+QpfJVnRn8OD77VObyn";
      "vIQX8sror+GV8i3vLz/x/vLO6O95/4ObI/wgn+C5fDb6z/BS+RU+yr3bx36W+7fX+wO4/52bW/hBvoMX8tDoj+C18jHvKT/A";
      "g+/dTIz+FB4pn8MrecEe+dHoL+Gz8jV8/4ObDTyVt0b/iftUvof38oF7k49G/wT3ftT/wWP5As/lq9Hv3WHPygfwWb6Bez+5";
      "sb273r+Db5SP4Il8D8/lsdF/4P2VT+GTPOP9X+gco7+AR8qX8EZewTt5bfQ38FH5Ezz4WX28j7w3+gd4pvwEH+QzfJGfjf6F";
      "zzdx07vHc5T78Foe3F/v38B75XfwzUs3Q3goj4z+PTxW/gAv5Qm8kadGf0ZXvoDP8iPce6Xzjf4KvlO+gRfylvuXn4z+Dj4p";
      "P3Bvr90c+dzlk9E/c5/KL9zDL26s8K3ce3K934dnym/gk3wLX+U7oz+E7351cw8v5TF75AejP+E9lc/g4W9u5vBEXhj9R3ih";
      "fAUf5DX8LG+M/ha++d3NDp7Le3glH4z+Ed4rP/PcVPeFR/LF6F+5H+X9B3x/5QHc/0PnP1zv38JT5UP4WR7BvT/d2Bv9MTxU";
      "PoGX8hTeyDOjP4cPyh/hm790DjySV0Z/DS+Ub7l/+Yn7eeNGZ/T38L3yI7yVT3y/8tnoP/Pz8NbNFZ7Lvaf4/Mv9p9f7A3in";
      "/BYevHNzB9/JQ6M/gmfKx/BRfoAv8sToT+H+39oHPJYXvI/8aPSX8Fr5mveUN9xb5mZr9J+4T+U7eKnfEUajZ+L7Us+Zz1e+";
      "wAf5StfrTr8v3Xz0z1+NT3/9hT+58OHCHy58vPAvLny+8GcX/h/+LupdCBMAAA=="
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
    .size = 0x305c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q1EN3Yjy0xaQHcDjEGxDQhjJo0hi1HiQKd0Qqa12hmW0o51nE6LVbEC8iid8YOxwwItVNsG";
      "pC0V2jqtOnRFS/iqtNoOBkFbnel7G0CddsZQkmxeks3rOfeeu+++ryT048fO23fvueee73vOuW/l7OiZa5jefS38zkfZfjOa";
      "sQqzWO5ClOUMxk6xf7ZZUZiLwe+Ibe98B358/IM2K8PYi6dsu6YruvJsKh09E/QD2F6WTudMeNbCs4Wxf3Qx1gHvp2rfa7NW";
      "AY7eqLafRVJnEY8Xvpax12eObDy9uGrTltqRxduPAHwB1t7a22Z9ma+NlNeW1v3+uRLQfSnOrEuwPjsz25jRWAOn12izdIDn";
      "+G/MWNuAj7/CL8309uzMdOOleMYqrTv6Cy8v7wF/pXWHOV4Ga6Nsfi4yTW/H/1pmPh9j7KbcTwCX3N/YyBqNjZlGmGtnM9gU";
      "eE5JMbYG5NXxOMAhXrnXeGuysMaANY/41gmakAe2If1WGU+CWSbwH7gHzBkJh0/vGhPmDJAD6sio6ZyGdEwEtgf1qa7dKdZG";
      "GJvKmK7geNWFIwI2hfSYsI4x7UAr4JmJYzVAJ+oVZCBoOBa4fhLAyn3r1rNn0uu7nilEJ+/vATs+F43ur4D5TsYuotyvQ7yA";
      "U+CeFIBbyHNunO0Q40dc4zfA+ETG6nH9LSwJPx+OTwbAfyJgbE4IDR9zwZI+UixvpDL5JythzRiyRjkbSWbZwH8V6MVMwntN";
      "xkoztoWxTKO0NcDRfgXM4xyLwXqAN2sc3baO2h3oMz6dIBzgL+B+hHsH2qZiy+B/HTqsfRPGJyMNiBdga0F3SJ/GmMXGwV1A";
      "eyH8Jve5MehICPxLGcrtWKAdI1/tfD7YznG+c9Tre/69etAn4mK/z7j28+hhL8sVMM4iLND3Gvo1yEb620ewF8qF9drbuC89";
      "JsY/xHFac9+oyrdCb8K/7l2AxTV38TXu2MHjoq7lfDZFtDZ59LcH/Zxo+BPMkX93B8nuRs/aTRjHYN1b46wzSY6Sj3uFTXbX";
      "oE3COOC6uFhjHVM9+LOEfyHwuRDm4gAfH4P+a0fHpuMgrDVBTwibYlpAPPT7Vy/t9yjKnGg1Jot136YxxMtjUI2Yh/OP+1MV";
      "H8fYLPX6is/GcP5t2uOriC8pcHQR7/g/S/iIt3YZ576I8MfI9sgv5pDtkd93o8zk3AakJwV7ptx0FhBPCuk8TnQecMmhsB18";
      "YSezzj3DrPOdzLqwl1nv7wM8c/Vms15vLizQm3sa9OZzTXrz+Ra9+UKr3vx+m95stFbkjFkAh886eG6O5Yy58KzQpxh3Q4xL";
      "wHMlPDeznBnVcotYV3NLrKsZ8pbmVExvtpdDbFvGrHnIw92ZvDGLx6s1B5C3W+Ds7t2wDfFjbKtNs6tNwIlwCPOUB8a7XoO5";
      "WpgzYe4qWD8T1hdgfQHgVgLMrzwwMYAp1EFsXZ/ZnhHx1TIWAC8LwK5niH3M5SL2GkC3sYxiLdBvLnNi7THL7rDbYH650IF+";
      "BegZ/l+HusHxNjG+iXSzDnRzG/oJjButII8W8GGURxPwkwzgJ6nw0wT8NAXwkyR+ajz8NAGt/w+8DcBXgyMn/t4Esb5VnA/4";
      "xHkuO+DRaCHZAa9miyO71YN2B88/29BWzwTH9oTbR7eWRKxkMff4kyXHn3mcgf/TSt4zwe+veCZIP5e41paEn7NKMY4xib+z";
      "sf33XrnOQ9tqhTaMi6gPxMVjF8Afs8txgp+t1WgfEgbW7Rl1+7m0pQ8AbwXBmin1bD5+Wfw2lZw4JcduLvnj43wYi1To3Rrs";
      "gThyk9gOo8d9Vo6URLzaVAF8Er2GJv5zfmGfp0cpbgMOrVrQw6oFLNhJB/LC52JiDnFrVfQ/KfhU5bxb6qd6bP18jPSDuQa+";
      "XwnvOH8lwKGdROipVWB+m7F2lehsEnBTLleu50f8cjVGhP2qY++O+GV9dkTQmpK8pt1yfrbkzknAt/LgZ3k+RjhOEA5VfqlK";
      "RY4k+0kkjz+MSH857js/Jc2rKP+8HWRlJ8V4tFLQxKoA72akU9vP9Qv5/cMKncZhqJ8wh4yJ84vnQA0wfkiMS33uobNS6jOt";
      "0buq70S4vo2DgO8gr9Om8P9Em5Sv8QKMHRbznDbEf8h5z+L7QWUe93tBmQ+xr6B8j9sS7F9Rcuc5JvGwLyBHCsLdTnYjY5Cu";
      "uWXA6D3CSBfV5G9QTx0YVfwW5vZWsB2BuTLpWZUV7r2A9l5PtNbTO9cjwacru57mORO8309wN4148yXPPpUT06eUwdW0712E";
      "/yopE7Q/2nsFzSXD9vbkam0EPzTs99X+YYGj25NnRiIi3mjVIk5FqoQcMlAj1eKZp8SoesL/0bCINZOpbruexj+E8bSmtz84";
      "Elwv7CGdNYxR/zwLMDIugJHuCOwrUA2amgr2HOXxmP8/Kf9Xw3jE+V8px6vIP+j/HRIGbJXrDf9XiroxTvrCeJqBZyU8s/CE";
      "+DIVa0rMJXaTXvPDaq3zarknxPVTx/KXsO6sy+RPgZyyo38/KXo/7rz70grtOTwXzemgz3pYA+dG33RYV5/JH4V1D4x2nkRZ";
      "XFqx+DknpvnzC7QfM+7Eo6AaQtKGukuCvneBvjZGnB6Mmz5nj9PD/hrriRFhTygHjforPD4TLQ+MOPaGZ2CYryL9D6mwTNTC";
      "X/Gs/8uwqGfe4Dbu7hXIGvTTMMdrds/4wmHhY5EM7kk+Tz0JGV++ZBNMVoFJumFW2ErMgD24nyTEGST4k7I7FNyrSBBddYKu";
      "6UhvorzP61iP7EBasTaYxW3HBR+R/M2ivZX8As8VxMXxKHmWjANs2J0P8lhL75ir8Fw2JGadG5Jn6olA/S0LsA8tzD6w5gY9";
      "DI5SfYrvIPO+UUWvdK7eCnnUQg9u7sdxOhuSbvm8PCRyEJzjeQbJ/EegtyTV9VxONe7+4S/lOpjDOkHa3fdskZsWKNfAsSfK";
      "/dGQPk/CyXmDfdGBLw25eTsizxBY/9PhAPn5/Ci4duc5TELJTWzIFaSu1ZxlGMZtT44wPJEcwR+H1NxGixAfZGubPOe8jDef";
      "Bf7XDrt9n+uJcK1W58DHfjPkt7N7guTEhJwCZUV64rZSExxH5gxRfhujnLGS+prgVzbE6QTKI6J3d1rCZnldIM9LWcfExH/u";
      "i9OpdpyOcV7EHt7PLtlcLhrGJap9eJ86JXzFnceG6BpzaupVYm5T1nUXy0U0vRvHH8Lx/7WuYV+d4iHutUHGRsa21s5rykkd";
      "BNl9S4Ae4f9WrWt6TtUj+oEGsl9wOfBV4ft6/TPGZP87vNfGPu6Oo3tA53PJdvj8VCWeUBzaZYl4guMoB64ftDO8fxrceJox";
      "bQvr3XCa9yLmuX0iKK4E3cekI/q2KFP79A7tUdW2PWfOGkucA9GQ3jHn6TaW+y7heMvy99afHPL4XI1Sz4JdmAnHljHWm3TW";
      "wvrGsFz6rOXuV6J9qvR/LcQ+m4mfO4fIF8V9wptm0n3nIOU73xI58nj9T6lzDevSpFtHgHeplAk+r7ecejgbE+eq7APItbsh";
      "F/2xJXogvDdAfBXkndbbG387Fp9RS/TrMU4gXxrwVUiKd+ppNcL6+ySNMctbByt8drLGglIP7444NGfg/7cC6JT2Yw666cB9";
      "zU733ucHvXu7fbCAtTzVBH8Lu6f09s7o3C/XjXHy44QjDz6WdtNydHD8OxWpo3TUkUNXROl1w/9rLE+OKuNI0p1L/HDQqXGl";
      "3XPacF2aNbpzh4C7JCX/6Zqk0MMcWwqL1Y8NCl/QmMCBNLQod6wb5TzltnjGqvNr5XwlzVe6578h56tovso9f8+gp3eo9LRM";
      "yp1kf2rCMqi4PBksGUcGi8bh8eZxePyU5JF5eKT8+3MT5PFyY0z1YLmXdlGPOHJIyzo+hN+Ih97dHnpnTyCfddEZH5vOC0Un";
      "FuoVjs+mK4Q/cTrjfjrfKbprK69tnpLzlTTv0dtJOV9F8x69dcn5apqvds//rhgSJzx5gzyj+FkTd2LAWDFoT3HiMkb47xf9";
      "vdStMFYsqv2GV9z9hqS/d7u56O8HPVqkGhJgf4bzLSyv+hu/P6Ue7KoQH8sW6QyANTuKPC7egGuMKFum8v15jl/gWkz15loY";
      "u0Q99AeK7v7DUoIXfYjwXofKz9IAWd0OYz8virxlLHlJOdxZFHmzKgfev7XHz4+vUWSxhPY0bbf+p3L8Dq4MyWKhIov5HllM";
      "pjWXI4vJAbKIFJ37/MO2VybunF5d1zdg71zjsrdw2A8H6MwLgk+xfOZU0xnwkxzPBVOZPJyf+aCcVoWDZ97JbZXcpY7l1dxF";
      "Z875EKajFwecmJSheIm1mA05Dvb5eE1G+YxZl8nXwhoNc9UU1W2eXGjzqN0h8tjj/vhO9PGcH3Ah3Kmw70cIFu9dVPjjLvhD";
      "Uo6iRwjresB2zyX8PZ5HkM/p7rEHB/wx4JsD4m69nKenqF6k/vobtpjHXL4nST0RwIs5kLGc5Y3lwqePiN6pFdFEHXUP4MX7";
      "WLkW7w0GB4TNZWlP3AfH/0Xjd+H4ctT1CbeuJ8DvogB+Gwecc1KOLQyQQf04MtgSIoObLDF+gmrHGwbC75vK5wbx/NJA8D3J";
      "NNnzSDt9o+9Q/qnNofMK6sW0vLtW6qSJ2L98D6v3UsqdGH7/gt9uJeR3UzD/unO/4/tmUPbK1e+4yrxQXXysFPItV8D+X5ey";
      "AJld7ak9s7KPNEPJvfB9Tsgd2mHnjkze27HZAJsW+Yu8s9PSzh2QzAnKd24zHLvBOzfEbzzvnlsl6UqLd9NDl/ccNQ7A+gNE";
      "l/IfeayNuO/xDM89HpfBC54+zvPh55SxD/Dvo732ue8MeS64T9lb8kH2ekWIvYbfGYbr9VqpV6bIU+oEfOwHmKeSPh5G3zvo";
      "pjXrud/kfB/8z+4z5Z6vyVqN+P1zf7Cd68yRy8u+ejKgvwS4Bwb5nTH/zmF3VG//NeCeVPZziDP4TSn4ddwKP2MR7tzg2PNH";
      "Q+a9dfYX6Pu8oHMXZLmVzU7jmev7LrgL5N6F3x6fa+O6w29eI3G9uxboZ/hdH5ude7CPf6tdxnG+T8pInt8H+T42fRe6tB/j";
      "NrPu6Bd9hiX94s7DroPfXGbdiu/1zMrgcwGzFuGzAeaamNXUL75JasRnK7Ma8InyaFX6Rq1oZ73dY/VTnkea25S6so33eS+G";
      "we9F+NX0/QL/7ilj3d/v/n7h6T4h45f6eV5tnd8MsrXt3ti8plwPrCnAGv7tULRi/xLUB8wvoNi6q085twjfdhybBWva3LXK";
      "U33iDFJhH4cxPJ9wD+QF73HVNTquqRPnHf+2AehYPCz19EeXPfDvaXm8dn8XfBlj3RMc+2/2KI/9G3SA9T1cMAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c38;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpNVk7CB2v3PZc/nO+qfV";
      "zyv8COYHJ48JwYV89p9T7yxCLsLs4v2Ts5x5YRJmXpr5WRh4J18kLE1vwlX5+a38rX6yPWpZpuXZ7npNbbv83s6DADdU6wH/";
      "bfA24HHMk/7zH+QKRSE9gGaFae7g2cwzwo8kZjEXl5txPFitkP7iDp5rfDDMT0Ypx02+Jvw5IdIzE7jlLoX0NrQsuTMtx7t1";
      "NxtqrVa3+fHIBAlTkvCMRL54ZIQlPH88kYyTE48ORLA0j7Kba391/NNCVchrUTt+/Eitzdb85GnUoWuHavL9JnxhB5KG3xh5";
      "8qOcEf7ExDHiz+TZT8mBZSzI2OFm3N99VIUshbw6F9vd78Faqnnmnlqqo5sGnE+an89cwA7Cz0xAdPJk8pwGUPDUhmFa8nXj";
      "o7rVtdLXnq3/TeG9noAN4YE8FJ5Hq26mzmsARSFjIIPy7+i9ZztW+b7aemIvJM1EmDzeTMZLD6WR3QMY0Fi16e/vKtG1yn7K";
      "fn/X7Jy1u0Zpmd3DGJavGxq9r+WGyQEUPnJBojDNiF8Vhzn5EqURPQbTku/cWVTVagCbOo5uvLd7/s9OUEEhqlmWgRHDda6t";
      "zwhqo9kI4ACCDaGkr3VqOJ5FbdO11hT1SiGYwoAlGaY8zwVYJg0tgG+W6jeAjkrOoV8hGaYH6bbTbRsSzq71CxECEi4O0xRS";
      "rg2yKJ8H0RsFl8IP6et4f5q6od5uMc+dYg+W1S88TPyHaDrPB1AUMgYyLB973119EEU5XhmcpHlwqmzQtZn+MIamkGGkq50a";
      "/Nia6w/dtrDSYE/Eg691vYZUaofWjD5XqAqZRmwQdq4DtQsdqxu6U+XZLs8gkdGzSFNCSKFvsoeM6dFFUcjY/v4OR99R03VK";
      "eXUIkSyMsXXkc/26g1KJHYe5kr9Wt1voG6g40A1atQGIT0YCP4qgfQCz8UncA8bWitZlsA7oCROL9OxLwxD+Pjl95I2qbzGW";
      "+g44+mE0xSfau6/dV+1uy1ubhuZ9VC0dc1Cedi0cPmueHEK598kXIWZkEwB9zCl/jUpRyKtEjCFixABjcauAHwB99sNscRyO";
      "oA9qOwQ8htTn0ANweY9Sv0LPHtdeAN5CkvUGD8W16GotS83yuOvsBskj21vytrrteHS3dz6jfTQ+ZxdJMqb5WbNLIe09zQqN";
      "woq1uf/sOSZU9R2kqKzHKfCEQhlIzICfLzgGZByqfAz5OufnAVQsybOgfc3v15RqtrdT7wuGrAI/gPEx7RBrAv/8gnE98xyG";
      "EvYSMCz42ZuUxP5LiwFP+6knTSE/Kq5vj+3AgLD2dqZGoRgCB7LvLN34AOuyjMHx4FiVnoC3fq0kQNMqZmQS8wOb5YFTUsCc";
      "xVIaxL2lm5bufPb+cqlLvY0r46OF5B/QdBan8oEc8ygiZ2izEcS0j46T4/6IIWN2DEjtqP+9QkcllJnVEnHmZ+InUgo5Ch7j";
      "A5MpJLGn42kIvWPAIvQJfW8lC9Noue5W8sADIyc/OUDdOvtpCl4AQYLFMBC/0t8VukIWAjdId6p959xuPd2hO9npN6ZraFXc";
      "6mgvNvQjzxNJyU5+CqSx4q5j+g2jAjGfwbue2DTVoc3Aq0GwlJMilqKwnJbAVqAlCQI/oM0iZdM8tI8Oxe5VyNdIqvXe3cGY";
      "VPo3aRDEYx7jHILcqDkOTIIkqOaPOT0rdIjJVyE3SJZqaObOe0+NNv9RJZvDXcjYBFgLoZ3k8QMQvEeWYAWFialsb8RimYCO";
      "BJ6a449X0rA2/4CoFgNUtxvTQr6iG3sXiyfUyvdVvErvnPOsOsm+Z+QBCnmqqEVrVZgEXAiYPKILTomxnzW3UBM8eVCb8pT+";
      "Bz3aN1n6br+lGBRwlmp95hJEUvSDQh5Ag/I2MIzPEcNomZyLOqh4Zq+DHcgLbG60nQ9Y4JmEY2BqDjvFPL/uoHWSYBKupQ81";
      "PuqWaaBlEJYVj7YvKVYkGZkYerkArBNLICLlxYss88lTKHgiM60imnP69qQp5AcFDSPb83ak/50d9qQdywQNI7tGZckofJ4s";
      "ErDEDiltwpIlolo38I5F1Z0EpR/K2yKwIwNyE5MDZ0WalNfL4CXWmhvS8Xv9PirouxCy5+fO1djKxapTQ5z8J9a6HpM8hwms";
      "OkWNrrm0H8zcw3WkKORHxbT03+hyoC7Sf686dwUvKbP/GEqOk51m+tEVSnPT2oFoV/Z7bwPDRTFkVPdeeP8BI0MY53Xvgsno";
      "eEiRxwBDgPApposZ/tFHL25WliO3IuWzLe9p6tF2LI8m/dNHGUwPxM0fvkBvkveobSwS8cdHTJns5Gfy5JM3yJgijt9Bx0su";
      "2POA2eeRLwhy/kcuLqvMT7++TYMTO+QRE118fEfqd6T+5syC8AgjQimy8rNXaOJF4YPwxUX+vfKXX0mcp5K6Fb0L/gfQjORp";
      "kd+XusFBLACZB0LaNqvuI9XnX+isICQwHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6968;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIVDTURzA8eeJ+ldR0SNwJ2HBsGAgLHjnAoGwYDAsEAgLCwsEwsICYXGBsLBAWFggEAycok4PlVPUqahT";
      "p07lFD3CAsGwYNjd80P6vPC+4f3e79jl49d3j4dQCSHM347xwLnNfxxwfCyEK3diTLHCOS5znmtcYp91TmzGuMEUO8xywDyT";
      "EyFUmeYOcxy7G2OJBdZY4TpX2GGLA24xORlCl2keMMfRUc+Je3rOcJ2r7HDIAVP39adCyDHNEnNcYYlt1jjV1vMGOyxywDUm";
      "SQh7TLP4QM86S/zLGlcf6jn3SM8WB0f3HutPm+cTPbvbeiZP9WyzxtQzPZvsMLejZ4nJmRAaTPPacz1LXOQa6+xxg8mLGHss";
      "csi5lzFOnvWPnRgznHkVY54FlnmLDV59HeMm++xx9Y2eU7v6cfvBDLvMc8Qya2/1bHGTbfY45JCL7/TnzIkZ9t/rme/qWWWD";
      "+9zk4gc9lz7qj+590p+3oD09k896FlnmOhusf4mxzT77bH6NccRDTl/wjn6MWea4wDKX2WCTmW8xbrHAPdY5YvW7fiKE2R96";
      "HnCBxT09sz/17HOLM7/0XOaITU5ftMfM8pALzO/rOfqt5+SfGLeZ5j6zDJdCuMkUi5xlhQWusMoWW/wPGHntCMwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6d38;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8PPVSdxiIrfyEKmn4qGDQR08ZOjgwQ0B3BKKqQLKYCBIQA2iyIPVWpUlPDB4yBApGTLYVoYO";
      "RrLgKgUIiWndEFqnQGqpGTq0VQcPHjpk6NDB0uN7787nr5HfEekk5z73fvd+78/vXUiz/3zXL2n+/CnfyeBrWgj/T+H65kch";
      "pi08N3HKuncG1ybuxZw21r0ErgPcizv3IrjmcfVwLynbTkYq/uqRmRX94tMnDyf77fJWvJ+E8DvtwriWcBm4F7XbhSp61Wfg";
      "5w3n2WmK9+7TJzKW5btWP+Bnyecct+J2cC3AQ/+J28OVwn2D2r1FcQ2fps3Bp8hnyePwWfgZ8vPkaZ8df5b8ffICPAdP2B6r";
      "jFfHLpKX4avwNPmH5A14e9A/mRf37zG8BQ+Tv0negzc83NA1zRyMj3Qenzi87tE+DV/38IJu56fqfxm+5NG+AS/CIzS+b3P+";
      "jmdo/BY4f90eH9X4Gkc0zW+68yud5zcOD5nuepWe5PzhU6a6fwXHT5O/w/nDDY/3N+BR+CL5R5w/PGOq900PXjDV429gc+ZM";
      "d33K9rw+4/BVc/S+k/nD6/AS+SLnDw/fVO+fMjxyU51fA74Ir9meqASqExnOH96F13Xpbb3yRvV1/Qf5hMzfym/DnX/5/qH5";
      "H8P6hx9S/OucP7z4sxALvoHr8/YDMn/45i9CdKl9nvO32v+K8fMN8tPnBu3L8LVNIUzq39ecPzz6m3p9P4Zn4QXyj3n+4X/D";
      "6+Rfcf7jqJtb6vUbd1xZ/+Cfw2+QX3bcilmAd7ec88R5/8yKP9k/J6xn1vHMiy3nfHHGcGZlfHUMC/nhwaRd//FMcNuNI99z";
      "gd7TgRvb7j7ov+d8/z1WjMAEzpht9VqIwjPwZxTjKnkSHm24nqocqx5lz8C78CDP9bnBXJfgB7+PzsHyGrwDnyP/gLwFD90S";
      "okjj9Al5F5695c61bM9zHQhgPcCb1P5bzh9evq2On7Ta31bXigzcaAqRJ0+Tl+C5pnot1eBF+BKN/2ecP/x5U31Wd+GdprrW";
      "BY5ivzTddSbjv8f5w18O+i+d+5+Ep+4I8T35p5w/fOOOuhaU4IUdd69K571agz/aUY9PC97ZcWuldK6VXfjpP9TjFzimactw";
      "P63P7zh/eG5XiA61v8b5w8/+qa4lGfguPOAb9E9P0PqH1++qz+IavHt39LdUxMofHrw3PL6oE1d5jz/HM+17w9+lKYoRfAVz";
      "DN8djnGFY8TwzFpLiBTFuET9TMFbLfU8ZeEHLfU+X4Z3PNqb8MOWW5PlOuaa3HZ8nXL4kvwQnt1Tf1OEgliHe8M1mfsXgy/t";
      "uWeirHN8Jqbg6fvqOpKF9+67Z4KMf5nzhxf/cuuMdK4zJvwZ/BHX0dxgHbXha/8IUab2X3D+8PA+zmwa33nO/1V88++r62wM";
      "nt9Xn4mp//Gs48r5h5f23TNdzi+f6Sa8Da/Z+S/7Kieqx3X7q8d6Zxu+0B5d5/oxXlg5ttXf1WH8Snj4NH5Ne/g8fkU9PGd9";
      "f3n4Kn6FPHwDv/wejs8C7eWD0W79/Qst6z9p9A4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7c2c;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe/ys9RehWNY9HMIBZFKZI0g3cwWhUCgUOYNQKJQIlLKj+N4Gs7lOXr35pqennamWcAo3sAMP";
      "Y7GLp3MxwXdv9+MEjyFttidPS3kNXiviI/frL2dVeZ38wsUIX5C38K2etzY+ggMLiza7eTUw1u6wDxtwCE9JeH6Mwj3intgs";
      "zX957VNczfGMfo+74h/4ivyJn+0/9QFqwzu8AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDijcoHAOUU6WY4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8Y8NWLgu3MO9Y8DK9VRWVlbA1rHBMnYrG9siIyORkZGRkcjKysrIysjIyApEJefwPR/nvG/M";
      "/zzn+zVNVIyxV2gW/u2oZXvK/mFTVl/pJ7sFO2In7AXcjDafpfPpBY57dKhcRC/icneuXE1fxHXXud+6dL/oS7iKnivnb9i9";
      "jAvpZEO6jF5y96PnyvkDux5uQMcD6VL6Cm5KN8p5m3avuvvRyaZ0OX0N19D+F+m69HVc5s6Vq+kbuN6W3eGWdAl9EzehG+XM";
      "tp1lsk/H29JltI+rafNVuoC+xXFIx8pl9G1cRZtv0nXpOxwX9Fi5KX0X5+/w+x3pIvoerqRnygWh3fu4mM5D6Sb0A1ywa7ez";
      "K12fDnApXSg3oh/iatp8l65NP+I4oXPlKvoxrr/H++xJV9BPcGbfTmtfuoh+CqvouXLtA7vP3PvSowPpKvo5rnNoNzyULqFb";
      "uJJulAuO7K7gYjo7km5Cv8AFQ7vdofpfehVX094P6Yb0S1xDm2PpOvQrjlO6UK6kX7vnO+H5TtTz0Wvu+WjzU7oe3eb4N10q";
      "553afYOL6exUujH9Fuefcf8z6SL6HW5Kz5Tzzu2+x/Xp6Fy6nP6Am9F+JF2bTvnCfTTy+v98OPe9HNOl2yX7e/ed/Avv8Qzm";
      "uAcAAA=="
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
