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

prog entry @main_19664;

proc @main_19664 () -> ()
  { .name = "main"; .address = 0x4cd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4cd0; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var Cse0__5_1229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19664_0" };
    store le $stack Cse0__5_1229:bv64 $R29:bv64 64 { .label = "19664_1" };
    store le $stack bvadd(Cse0__5_1229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19664_2" };
    $R31: bv64 := Cse0__5_1229:bv64 { .label = "19664_3" };
    $R29: bv64 := $R31:bv64 { .label = "19668_0" };
    $R30: bv64 := 0x4cdc:bv64 { .label = "19672_0" };
    call @aws_priority_queue_init_static_harness_19212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4cdc; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19676_0" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "19680_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19680_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "19680_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "19680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19680_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_1123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1123:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1123:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_1124:bv64 { .label = "7808_1" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_1126: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_1126:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_1127:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
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


proc @aws_raise_error_private_17012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4274; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4274; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_765: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17012_0" };
    store le $stack Cse0__5_765:bv64 $R29:bv64 64 { .label = "17012_1" };
    store le $stack bvadd(Cse0__5_765:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17012_2" };
    $R31: bv64 := Cse0__5_765:bv64 { .label = "17012_3" };
    $R29: bv64 := $R31:bv64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17024_0" };
    $R0: bv64 := $R0:bv64 { .label = "17028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17032_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "17036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17040_0" };
    var Exp16__5_767: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_767:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_768:bv64 { .label = "17048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "8080_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "8212_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "8252_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_273:bv64 { .label = "8304_1" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "8308_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_294: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "7480_3" };
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


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_1042:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_1043: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_1044: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1044:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1044:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp16__5_1045: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_1045:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_1046:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_25);
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
  block %_inlineret_3 {.originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_25 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_26);
  ];
  block %FUN_1b10_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_781:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_781:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_17 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_18);
  ];
  block %FUN_1b80_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_954: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_954:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_954:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_954:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_955: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_955:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_956: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_956:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_957:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10892 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a8c; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a8c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10908_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2bbc; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp16__5_819: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_819:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_820:bv64 { .label = "11196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11196_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2bb4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11192_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2bb0; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11184_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2ba8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b98; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_838: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_838:bv8)) { .label = "11160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11168_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b88; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_813: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_813:bv8)) { .label = "11144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b78; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_816: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_816:bv8)) { .label = "11128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11108_0" };
    var Exp11__5_824: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_824:bv8)) { .label = "11112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2b44; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11076_0" };
    var Exp11__5_821: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_821:bv8)) { .label = "11080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "11092_1" };
    var Exp14__5_823: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "11096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11100_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2b38; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11064_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2b40; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11072_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2b28; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "11048_1" };
    var Exp14__5_833: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2b18; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "11032_1" };
    var Exp14__5_815: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11040_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2b08; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "11016_1" };
    var Exp14__5_840: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10996_0" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "11000_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "11004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11008_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10972_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "10976_1" };
    var Exp14__5_826: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10980_0$0" };
    $R1: bv64 := Exp14__5_826:bv64 { .label = "10980_1" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "10984_1" };
    var Cse2__5_828: bv64 := bvnot($R0:bv64) { .label = "10988_0" };
    var Cse0__5_829: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_828:bv64)), 0x1:bv128))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_829:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_828:bv64)), 0x1:bv128))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_829:bv64, 0x1:bv64), 0x0:bv64) { .label = "10988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_829:bv64, 0x1:bv64)) { .label = "10988_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2ad4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10964_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2aac; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10924_0" };
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "10928_1" };
    var Exp14__5_835: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R3: bv64 := Exp14__5_835:bv64 { .label = "10932_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "10936_1" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "10940_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10944_0" };
    $R2: bv64 := $R1:bv64 { .label = "10948_0" };
    $R1: bv64 := $R0:bv64 { .label = "10952_0" };
    $R0: bv64 := $R3:bv64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2aa4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_static_10632 () -> ()
  { .name = "aws_array_list_init_static"; .address = 0x2988; .returnBlock = "aws_array_list_init_static_basil_return_1" }
[
  block %aws_array_list_init_static_entry {.address = 0x2988; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Cse0__5_1103: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10632_0" };
    store le $stack Cse0__5_1103:bv64 $R29:bv64 64 { .label = "10632_1" };
    store le $stack bvadd(Cse0__5_1103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10632_2" };
    $R31: bv64 := Cse0__5_1103:bv64 { .label = "10632_3" };
    $R29: bv64 := $R31:bv64 { .label = "10636_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10640_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10652_0" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_init_static_57, %aws_array_list_init_static_59);
  ];
  block %aws_array_list_init_static_3 {.address = 0x2a80; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp16__5_1089: bv64 := load le $stack $R31:bv64 64 { .label = "10884_0$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10884_1$0" };
    $R29: bv64 := Exp16__5_1089:bv64 { .label = "10884_2" };
    $R30: bv64 := Exp18__5_1090:bv64 { .label = "10884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10884_4" };
    goto(%aws_array_list_init_static_basil_return_1);
  ];
  block %aws_array_list_init_static_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10856_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10872_0" };
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_static_3);
  ];
  block %aws_array_list_init_static_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10852_0" };
    goto(%aws_array_list_init_static_5);
  ];
  block %aws_array_list_init_static_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10852_0" };
    goto(%aws_array_list_init_static_5);
  ];
  block %aws_array_list_init_static_11 {.address = 0x2a5c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10848_3" };
    goto(%aws_array_list_init_static_7, %aws_array_list_init_static_9);
  ];
  block %aws_array_list_init_static_13 {.address = 0x2a34; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "10804_1" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10808_0$0" };
    $R1: bv64 := Exp14__5_1098:bv64 { .label = "10808_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10812_0" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "10816_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "10820_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "10824_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10828_0$0" };
    $R1: bv64 := Exp14__5_1101:bv64 { .label = "10828_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10832_0" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "10836_1" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_init_static_11);
  ];
  block %aws_array_list_init_static_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_13);
  ];
  block %aws_array_list_init_static_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10792_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10792_0" };
    goto(%aws_array_list_init_static_15);
  ];
  block %aws_array_list_init_static_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10776_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10780_0" };
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "10784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10788_3" };
    goto(%aws_array_list_init_static_17, %aws_array_list_init_static_19);
  ];
  block %aws_array_list_init_static_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10772_0" };
    goto(%aws_array_list_init_static_21);
  ];
  block %aws_array_list_init_static_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10772_0" };
    goto(%aws_array_list_init_static_21);
  ];
  block %aws_array_list_init_static_27 {.address = 0x2a10; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%aws_array_list_init_static_23, %aws_array_list_init_static_25);
  ];
  block %aws_array_list_init_static_29 {.address = 0x29f0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "10736_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10740_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "10744_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10748_0" };
    $R2: bv64 := $R0:bv64 { .label = "10752_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10756_0$0" };
    $R1: bv64 := Exp14__5_1093:bv64 { .label = "10756_1" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "10760_1" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_init_static_27);
  ];
  block %aws_array_list_init_static_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_29);
  ];
  block %aws_array_list_init_static_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10724_0" };
    goto(%aws_array_list_init_static_31);
  ];
  block %aws_array_list_init_static_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10724_0" };
    goto(%aws_array_list_init_static_31);
  ];
  block %aws_array_list_init_static_37 {.address = 0x29dc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "10716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10720_3" };
    goto(%aws_array_list_init_static_33, %aws_array_list_init_static_35);
  ];
  block %aws_array_list_init_static_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10708_0" };
    $R30: bv64 := 0x29dc:bv64 { .label = "10712_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_37);
  ];
  block %aws_array_list_init_static_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10704_0" };
    goto(%aws_array_list_init_static_39);
  ];
  block %aws_array_list_init_static_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10704_0" };
    goto(%aws_array_list_init_static_39);
  ];
  block %aws_array_list_init_static_45 {.address = 0x29c8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "10696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10700_3" };
    goto(%aws_array_list_init_static_41, %aws_array_list_init_static_43);
  ];
  block %aws_array_list_init_static_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10688_0" };
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_45);
  ];
  block %aws_array_list_init_static_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
    goto(%aws_array_list_init_static_47);
  ];
  block %aws_array_list_init_static_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    goto(%aws_array_list_init_static_47);
  ];
  block %aws_array_list_init_static_53 {.address = 0x29b4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10676_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "10676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_array_list_init_static_49, %aws_array_list_init_static_51);
  ];
  block %aws_array_list_init_static_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10668_0" };
    $R30: bv64 := 0x29b4:bv64 { .label = "10672_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_static_53);
  ];
  block %aws_array_list_init_static_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10664_0" };
    goto(%aws_array_list_init_static_55);
  ];
  block %aws_array_list_init_static_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10664_0" };
    goto(%aws_array_list_init_static_55);
  ];
  block %aws_array_list_init_static_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_17088 () -> ()
  { .name = "memset_impl"; .address = 0x42c0; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x42c0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17088_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "17088_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17088_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "17088_3" };
    $R29: bv64 := $R31:bv64 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17096_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17104_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "17108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17112_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4354; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17236_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "17236_1" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17240_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4320; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17184_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "17184_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17188_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "17188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17192_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "17196_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17204_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17208_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "17208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17216_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4344; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17220_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "17220_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "17224_1" };
    var Cse2__5_248: bv64 := bvnot($R0:bv64) { .label = "17228_0" };
    var Cse0__5_249: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "17228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "17228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv64, 0x1:bv64), 0x0:bv64) { .label = "17228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_249:bv64, 0x1:bv64)) { .label = "17228_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4310; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17168_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "17168_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17172_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17176_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4304; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17156_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "17156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17160_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x42f8; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17148_0" };
    $R30: bv64 := 0x4304:bv64 { .label = "17152_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x42ec; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17132_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x42f4; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17140_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x42e0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17120_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "17120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17124_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17248 () -> ()
  { .name = "my_memset"; .address = 0x4360; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x4360; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17248_0" };
    store le $stack Cse0__5_869:bv64 $R29:bv64 64 { .label = "17248_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17248_2" };
    $R31: bv64 := Cse0__5_869:bv64 { .label = "17248_3" };
    $R29: bv64 := $R31:bv64 { .label = "17252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17256_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17264_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17268_0$0" };
    $R2: bv64 := Exp14__5_870:bv64 { .label = "17268_1" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "17272_1" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17276_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "17276_1" };
    $R30: bv64 := 0x4384:bv64 { .label = "17280_0" };
    call @memset_impl_17088 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x4384; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp16__5_873: bv64 := load le $stack $R31:bv64 64 { .label = "17284_0$0" };
    var Exp18__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17284_1$0" };
    $R29: bv64 := Exp16__5_873:bv64 { .label = "17284_2" };
    $R30: bv64 := Exp18__5_874:bv64 { .label = "17284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17284_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "8120_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_130: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "8164_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "8168_1" };
    var Cse2__5_133: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_134: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_133:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_133:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_134:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_18176 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x4700; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "18176_3" };
    $R29: bv64 := $R31:bv64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18184_0" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x48d0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "18640_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18640_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "18640_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "18640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18640_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x48c8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x48c4; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x48bc; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x48ac; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18612_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x489c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18588_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "18588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18592_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x488c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_390: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "18572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18580_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x486c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18540_0" };
    var Exp11__5_361: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "18544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18552_0" };
    var Exp11__5_362: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "18556_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18564_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x4860; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18528_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4868; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18536_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x4850; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_358: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "18512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18520_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x4840; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_365: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "18496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18504_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x4830; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_389: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "18480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18488_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x4820; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_388: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "18464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18472_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x4800; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18432_0" };
    var Exp11__5_363: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18444_0" };
    var Exp11__5_364: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "18448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18456_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x47fc; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18428_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x47f4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18420_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x47e4; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "18404_1" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "18408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18412_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x47d4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "18388_1" };
    var Exp14__5_387: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "18392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18396_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18364_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18368_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "18372_1" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18340_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18344_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "18344_1" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "18348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18352_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18312_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "18316_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18320_0$0" };
    $R1: bv64 := Exp14__5_377:bv64 { .label = "18320_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "18324_1" };
    var Exp14__5_379: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "18328_1" };
    var Cse2__5_380: bv64 := bvnot($R0:bv64) { .label = "18332_0" };
    var Cse0__5_381: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_380:bv64)), 0x1:bv128))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv64, 0x1:bv64), 0x0:bv64) { .label = "18332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_381:bv64, 0x1:bv64)) { .label = "18332_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4768; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18280_0" };
    var Exp11__5_372: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "18284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18288_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18292_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18296_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "18296_1" };
    var Exp14__5_374: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "18300_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "18300_1" };
    var Cse0__5_375: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "18304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_375:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "18304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_375:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "18304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv64, 0x0:bv64) { .label = "18304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_375:bv64) { .label = "18304_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4764; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x475c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18268_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x474c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "18252_1" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x473c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18236_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "18236_1" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "18240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18244_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x472c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18228_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x4720; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "18208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18212_0" };
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x4718; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18200_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18648 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x48d8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18648_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "18648_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18648_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "18648_3" };
    $R29: bv64 := $R31:bv64 { .label = "18652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18656_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x496c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "18796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18796_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4964; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18792_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x4960; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18784_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x4958; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18776_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4948; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_58: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "18760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18768_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4938; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_52: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "18744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18752_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x4924; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18724_0" };
    var Exp11__5_53: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "18728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18736_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x4918; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18712_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "18716_1" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @aws_priority_queue_backpointers_valid_18176 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18696_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "18700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18704_0" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x48f8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18680_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "18680_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "18684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18688_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x48f0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18672_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_static_17664 () -> ()
  { .name = "aws_priority_queue_init_static"; .address = 0x4500; .returnBlock = "aws_priority_queue_init_static_basil_return_1" }
[
  block %aws_priority_queue_init_static_entry {.address = 0x4500; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_875:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_875:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17672_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17688_0" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17692_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "17692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17696_3" };
    goto(%aws_priority_queue_init_static_45, %aws_priority_queue_init_static_47);
  ];
  block %aws_priority_queue_init_static_3 {.address = 0x45d0; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "17876_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17876_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "17876_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "17876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17876_4" };
    goto(%aws_priority_queue_init_static_basil_return_1);
  ];
  block %aws_priority_queue_init_static_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17848_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17864_0" };
    $R30: bv64 := 0x45d0:bv64 { .label = "17868_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_3);
  ];
  block %aws_priority_queue_init_static_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17844_0" };
    goto(%aws_priority_queue_init_static_5);
  ];
  block %aws_priority_queue_init_static_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17844_0" };
    goto(%aws_priority_queue_init_static_5);
  ];
  block %aws_priority_queue_init_static_11 {.address = 0x45ac; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17840_3" };
    goto(%aws_priority_queue_init_static_7, %aws_priority_queue_init_static_9);
  ];
  block %aws_priority_queue_init_static_13 {.address = 0x45a4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "17828_1" };
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_init_static_11);
  ];
  block %aws_priority_queue_init_static_15 {.address = 0x458c; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "17804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17808_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17812_0$0" };
    $R3: bv64 := Exp14__5_880:bv64 { .label = "17812_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17816_0$0" };
    $R2: bv64 := Exp14__5_881:bv64 { .label = "17816_1" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17820_0$0" };
    $R1: bv64 := Exp14__5_882:bv64 { .label = "17820_1" };
    $R30: bv64 := 0x45a4:bv64 { .label = "17824_0" };
    call @aws_array_list_init_static_10632 ();
    goto(%aws_priority_queue_init_static_13);
  ];
  block %aws_priority_queue_init_static_17 {.address = 0x456c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "17772_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17776_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "17776_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17780_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17784_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "17784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17788_0" };
    $R2: bv64 := 0x28:bv64 { .label = "17792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17796_0" };
    $R30: bv64 := 0x458c:bv64 { .label = "17800_0" };
    call @my_memset_17248 ();
    goto(%aws_priority_queue_init_static_15);
  ];
  block %aws_priority_queue_init_static_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17764_0" };
    $R30: bv64 := 0x456c:bv64 { .label = "17768_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_17);
  ];
  block %aws_priority_queue_init_static_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17760_0" };
    goto(%aws_priority_queue_init_static_19);
  ];
  block %aws_priority_queue_init_static_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17760_0" };
    goto(%aws_priority_queue_init_static_19);
  ];
  block %aws_priority_queue_init_static_25 {.address = 0x4558; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17752_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "17752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17756_3" };
    goto(%aws_priority_queue_init_static_21, %aws_priority_queue_init_static_23);
  ];
  block %aws_priority_queue_init_static_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17744_0" };
    $R30: bv64 := 0x4558:bv64 { .label = "17748_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_25);
  ];
  block %aws_priority_queue_init_static_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17740_0" };
    goto(%aws_priority_queue_init_static_27);
  ];
  block %aws_priority_queue_init_static_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17740_0" };
    goto(%aws_priority_queue_init_static_27);
  ];
  block %aws_priority_queue_init_static_33 {.address = 0x4544; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17732_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "17732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17736_3" };
    goto(%aws_priority_queue_init_static_29, %aws_priority_queue_init_static_31);
  ];
  block %aws_priority_queue_init_static_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17724_0" };
    $R30: bv64 := 0x4544:bv64 { .label = "17728_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_33);
  ];
  block %aws_priority_queue_init_static_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17720_0" };
    goto(%aws_priority_queue_init_static_35);
  ];
  block %aws_priority_queue_init_static_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17720_0" };
    goto(%aws_priority_queue_init_static_35);
  ];
  block %aws_priority_queue_init_static_41 {.address = 0x4530; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_priority_queue_init_static_37, %aws_priority_queue_init_static_39);
  ];
  block %aws_priority_queue_init_static_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17704_0" };
    $R30: bv64 := 0x4530:bv64 { .label = "17708_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_41);
  ];
  block %aws_priority_queue_init_static_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17700_0" };
    goto(%aws_priority_queue_init_static_43);
  ];
  block %aws_priority_queue_init_static_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17700_0" };
    goto(%aws_priority_queue_init_static_43);
  ];
  block %aws_priority_queue_init_static_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19728 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d10; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d10; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19728_0" };
    store le $stack Cse0__5_1232:bv64 $R29:bv64 64 { .label = "19728_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19728_2" };
    $R31: bv64 := Cse0__5_1232:bv64 { .label = "19728_3" };
    $R29: bv64 := $R31:bv64 { .label = "19732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19736_0" };
    var Exp16__5_1233: bv64 := load le $stack $R31:bv64 64 { .label = "19740_0$0" };
    var Exp18__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19740_1$0" };
    $R29: bv64 := Exp16__5_1233:bv64 { .label = "19740_2" };
    $R30: bv64 := Exp18__5_1234:bv64 { .label = "19740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19740_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_7992 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1f38; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1f38; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7992_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "7992_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7992_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "7992_3" };
    $R29: bv64 := $R31:bv64 { .label = "7996_0" };
    $R30: bv64 := 0x1f44:bv64 { .label = "8000_0" };
    call @__VERIFIER_nondet_ulong_19728 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1f44; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "8004_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8004_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "8004_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "8004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8004_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14620 () -> ()
  { .name = "assert_bytes_match"; .address = 0x391c; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x391c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14620_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "14620_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14620_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "14620_3" };
    $R29: bv64 := $R31:bv64 { .label = "14624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14628_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14636_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "14640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14644_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x39f8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "14844_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14844_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "14844_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "14844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14844_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x39c8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14792_0$0" };
    $R1: bv64 := Exp14__5_498:bv64 { .label = "14792_1" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "14796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14800_0" };
    var Exp11__5_500: bv8 := load le $mem $R0:bv64 8 { .label = "14804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "14804_1" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14808_0$0" };
    $R2: bv64 := Exp14__5_501:bv64 { .label = "14808_1" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14812_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "14812_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14816_0" };
    var Exp11__5_503: bv8 := load le $mem $R0:bv64 8 { .label = "14820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "14820_1" };
    var Cse2__5_504: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14824_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "14824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "14824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv32, 0x1:bv32), 0x0:bv32) { .label = "14824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_505:bv32, 0x1:bv32)) { .label = "14824_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x39bc; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14784_0" };
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @assume_abort_if_not_7436 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x39b8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14776_0" };
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
  block %assert_bytes_match_27 {.address = 0x39b0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14768_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x39a0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14752_0$0" };
    $R1: bv64 := Exp14__5_494:bv64 { .label = "14752_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14756_0" };
    var Cse2__5_495: bv64 := bvnot($R0:bv64) { .label = "14760_0" };
    var Cse0__5_496: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_495:bv64)), 0x1:bv128))) { .label = "14760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_496:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_495:bv64)), 0x1:bv128))) { .label = "14760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_496:bv64, 0x1:bv64), 0x0:bv64) { .label = "14760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_496:bv64, 0x1:bv64)) { .label = "14760_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x398c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14732_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_507:bv64 { .label = "14736_1" };
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "14740_1" };
    var Cse2__5_509: bv64 := bvnot($R0:bv64) { .label = "14744_0" };
    var Cse0__5_510: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv64, 0x1:bv64), 0x0:bv64) { .label = "14744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_510:bv64, 0x1:bv64)) { .label = "14744_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3988; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @nondet_uint64_t_7992 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x397c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3970; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "14704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14708_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3964; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14696_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14668_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14684_0" };
    $R30: bv64 := 0x3964:bv64 { .label = "14688_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14652_0" };
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "14656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14660_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14648_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14648_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19728 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp16__5_478: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_478:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_479:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_static_harness_19212 () -> ()
  { .name = "aws_priority_queue_init_static_harness"; .address = 0x4b0c; .returnBlock = "aws_priority_queue_init_static_harness_basil_return_1" }
[
  block %aws_priority_queue_init_static_harness_entry {.address = 0x4b0c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "19212_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "19212_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19212_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "19212_3" };
    $R29: bv64 := $R31:bv64 { .label = "19216_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "19220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_113);
  ];
  block %aws_priority_queue_init_static_harness_3 {.address = 0x4cc4; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp16__5_1151: bv64 := load le $stack $R31:bv64 64 { .label = "19656_0$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19656_1$0" };
    $R29: bv64 := Exp16__5_1151:bv64 { .label = "19656_2" };
    $R30: bv64 := Exp18__5_1152:bv64 { .label = "19656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19656_4" };
    goto(%aws_priority_queue_init_static_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_static_harness_5 {.address = 0x4cb0; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19632_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "19632_1" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19636_0$0" };
    $R1: bv64 := Exp14__5_1156:bv64 { .label = "19636_1" };
    $R2: bv64 := $R1:bv64 { .label = "19640_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19644_0$0" };
    $R1: bv64 := Exp14__5_1157:bv64 { .label = "19644_1" };
    $R30: bv64 := 0x4cc4:bv64 { .label = "19648_0" };
    call @assert_bytes_match_14620 ();
    goto(%aws_priority_queue_init_static_harness_3);
  ];
  block %aws_priority_queue_init_static_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19624_0" };
    $R30: bv64 := 0x4cb0:bv64 { .label = "19628_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_5);
  ];
  block %aws_priority_queue_init_static_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19620_0" };
    goto(%aws_priority_queue_init_static_harness_7);
  ];
  block %aws_priority_queue_init_static_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19620_0" };
    goto(%aws_priority_queue_init_static_harness_7);
  ];
  block %aws_priority_queue_init_static_harness_13 {.address = 0x4c90; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19600_0$0" };
    $R1: bv64 := Exp14__5_1140:bv64 { .label = "19600_1" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19604_0$0" };
    $R2: bv64 := Exp14__5_1141:bv64 { .label = "19604_1" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19608_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "19608_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "19612_0" };
    var Cse2__5_1143: bv64 := bvnot($R0:bv64) { .label = "19616_0" };
    var Cse0__5_1144: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "19616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1143:bv64)), 0x1:bv128))) { .label = "19616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1144:bv64, 0x1:bv64), 0x0:bv64) { .label = "19616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1144:bv64, 0x1:bv64)) { .label = "19616_5" };
    goto(%aws_priority_queue_init_static_harness_9, %aws_priority_queue_init_static_harness_11);
  ];
  block %aws_priority_queue_init_static_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19592_0" };
    $R30: bv64 := 0x4c90:bv64 { .label = "19596_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_13);
  ];
  block %aws_priority_queue_init_static_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19588_0" };
    goto(%aws_priority_queue_init_static_harness_15);
  ];
  block %aws_priority_queue_init_static_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19588_0" };
    goto(%aws_priority_queue_init_static_harness_15);
  ];
  block %aws_priority_queue_init_static_harness_21 {.address = 0x4c7c; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19580_0$0" };
    $R0: bv64 := Exp14__5_1135:bv64 { .label = "19580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19584_3" };
    goto(%aws_priority_queue_init_static_harness_17, %aws_priority_queue_init_static_harness_19);
  ];
  block %aws_priority_queue_init_static_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19572_0" };
    $R30: bv64 := 0x4c7c:bv64 { .label = "19576_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_21);
  ];
  block %aws_priority_queue_init_static_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19568_0" };
    goto(%aws_priority_queue_init_static_harness_23);
  ];
  block %aws_priority_queue_init_static_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19568_0" };
    goto(%aws_priority_queue_init_static_harness_23);
  ];
  block %aws_priority_queue_init_static_harness_29 {.address = 0x4c64; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19556_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "19556_1" };
    var Exp14__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19560_0$0" };
    $R1: bv64 := Exp14__5_1137:bv64 { .label = "19560_1" };
    var Cse2__5_1138: bv64 := bvnot($R0:bv64) { .label = "19564_0" };
    var Cse0__5_1139: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1138:bv64)), 0x1:bv128))) { .label = "19564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1138:bv64)), 0x1:bv128))) { .label = "19564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1139:bv64, 0x1:bv64), 0x0:bv64) { .label = "19564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1139:bv64, 0x1:bv64)) { .label = "19564_5" };
    goto(%aws_priority_queue_init_static_harness_25, %aws_priority_queue_init_static_harness_27);
  ];
  block %aws_priority_queue_init_static_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19548_0" };
    $R30: bv64 := 0x4c64:bv64 { .label = "19552_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_29);
  ];
  block %aws_priority_queue_init_static_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19544_0" };
    goto(%aws_priority_queue_init_static_harness_31);
  ];
  block %aws_priority_queue_init_static_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19544_0" };
    goto(%aws_priority_queue_init_static_harness_31);
  ];
  block %aws_priority_queue_init_static_harness_37 {.address = 0x4c50; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19536_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "19536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19540_3" };
    goto(%aws_priority_queue_init_static_harness_33, %aws_priority_queue_init_static_harness_35);
  ];
  block %aws_priority_queue_init_static_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19512_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19528_0" };
    $R30: bv64 := 0x4c50:bv64 { .label = "19532_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_static_harness_37);
  ];
  block %aws_priority_queue_init_static_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19508_0" };
    goto(%aws_priority_queue_init_static_harness_39);
  ];
  block %aws_priority_queue_init_static_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19508_0" };
    goto(%aws_priority_queue_init_static_harness_39);
  ];
  block %aws_priority_queue_init_static_harness_45 {.address = 0x4c2c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19504_3" };
    goto(%aws_priority_queue_init_static_harness_41, %aws_priority_queue_init_static_harness_43);
  ];
  block %aws_priority_queue_init_static_harness_47 {.address = 0x4c24; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19492_0" };
    $R30: bv64 := 0x4c2c:bv64 { .label = "19496_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_init_static_harness_45);
  ];
  block %aws_priority_queue_init_static_harness_49 {.address = 0x4c00; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19456_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19460_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "19464_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "19468_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19472_0$0" };
    $R3: bv64 := Exp14__5_1128:bv64 { .label = "19472_1" };
    var Exp14__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19476_0$0" };
    $R2: bv64 := Exp14__5_1129:bv64 { .label = "19476_1" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19480_0$0" };
    $R1: bv64 := Exp14__5_1130:bv64 { .label = "19480_1" };
    $R0: bv64 := $R5:bv64 { .label = "19484_0" };
    $R30: bv64 := 0x4c24:bv64 { .label = "19488_0" };
    call @aws_priority_queue_init_static_17664 ();
    goto(%aws_priority_queue_init_static_harness_47);
  ];
  block %aws_priority_queue_init_static_harness_51 {.address = 0x4bf8; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19448_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "19448_1" };
    $R30: bv64 := 0x4c00:bv64 { .label = "19452_0" };
    call @bounded_malloc_8576 ();
    goto(%aws_priority_queue_init_static_harness_49);
  ];
  block %aws_priority_queue_init_static_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19440_0" };
    $R30: bv64 := 0x4bf8:bv64 { .label = "19444_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_harness_51);
  ];
  block %aws_priority_queue_init_static_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19436_0" };
    goto(%aws_priority_queue_init_static_harness_53);
  ];
  block %aws_priority_queue_init_static_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19436_0" };
    goto(%aws_priority_queue_init_static_harness_53);
  ];
  block %aws_priority_queue_init_static_harness_59 {.address = 0x4be8; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19432_3" };
    goto(%aws_priority_queue_init_static_harness_55, %aws_priority_queue_init_static_harness_57);
  ];
  block %aws_priority_queue_init_static_harness_61 {.address = 0x4bd4; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19412_0" };
    $R2: bv64 := $R0:bv64 { .label = "19416_0" };
    var Exp14__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19420_0$0" };
    $R1: bv64 := Exp14__5_1148:bv64 { .label = "19420_1" };
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19424_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "19424_1" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_priority_queue_init_static_harness_59);
  ];
  block %aws_priority_queue_init_static_harness_63 {.address = 0x4bc8; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19404_0" };
    $R30: bv64 := 0x4bd4:bv64 { .label = "19408_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_harness_61);
  ];
  block %aws_priority_queue_init_static_harness_65 {.address = 0x4bc4; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19396_0" };
    goto(%aws_priority_queue_init_static_harness_63);
  ];
  block %aws_priority_queue_init_static_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_65);
  ];
  block %aws_priority_queue_init_static_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_65);
  ];
  block %aws_priority_queue_init_static_harness_71 {.address = 0x4bbc; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%aws_priority_queue_init_static_harness_63);
  ];
  block %aws_priority_queue_init_static_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19388_0" };
    goto(%aws_priority_queue_init_static_harness_71);
  ];
  block %aws_priority_queue_init_static_harness_75 {.address = 0x4bb0; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%aws_priority_queue_init_static_harness_69, %aws_priority_queue_init_static_harness_73);
  ];
  block %aws_priority_queue_init_static_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19376_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "19376_1" };
    var Cse0__5_1147: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "19380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1147:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "19380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1147:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "19380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1147:bv64, 0x0:bv64) { .label = "19380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1147:bv64) { .label = "19380_4" };
    goto(%aws_priority_queue_init_static_harness_75);
  ];
  block %aws_priority_queue_init_static_harness_79 {.address = 0x4ba4; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19364_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "19364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19368_3" };
    goto(%aws_priority_queue_init_static_harness_67, %aws_priority_queue_init_static_harness_77);
  ];
  block %aws_priority_queue_init_static_harness_81 {.address = 0x4b98; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19356_0" };
    $R30: bv64 := 0x4ba4:bv64 { .label = "19360_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_static_harness_79);
  ];
  block %aws_priority_queue_init_static_harness_83 {.address = 0x4b94; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19348_0" };
    goto(%aws_priority_queue_init_static_harness_81);
  ];
  block %aws_priority_queue_init_static_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_static_harness_83);
  ];
  block %aws_priority_queue_init_static_harness_87 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_static_harness_83);
  ];
  block %aws_priority_queue_init_static_harness_89 {.address = 0x4b8c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%aws_priority_queue_init_static_harness_81);
  ];
  block %aws_priority_queue_init_static_harness_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19340_0" };
    goto(%aws_priority_queue_init_static_harness_89);
  ];
  block %aws_priority_queue_init_static_harness_93 {.address = 0x4b7c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%aws_priority_queue_init_static_harness_87, %aws_priority_queue_init_static_harness_91);
  ];
  block %aws_priority_queue_init_static_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19324_0$0" };
    $R1: bv64 := Exp14__5_1131:bv64 { .label = "19324_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "19328_0" };
    var Cse2__5_1132: bv64 := bvnot($R0:bv64) { .label = "19332_0" };
    var Cse0__5_1133: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1133:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1132:bv64)), 0x1:bv128))) { .label = "19332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1133:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1132:bv64)), 0x1:bv128))) { .label = "19332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1133:bv64, 0x1:bv64), 0x0:bv64) { .label = "19332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1133:bv64, 0x1:bv64)) { .label = "19332_5" };
    goto(%aws_priority_queue_init_static_harness_93);
  ];
  block %aws_priority_queue_init_static_harness_97 {.address = 0x4b6c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19308_0" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19312_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "19312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19316_3" };
    goto(%aws_priority_queue_init_static_harness_85, %aws_priority_queue_init_static_harness_95);
  ];
  block %aws_priority_queue_init_static_harness_99 {.address = 0x4b64; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "19300_0" };
    $R30: bv64 := 0x4b6c:bv64 { .label = "19304_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_97);
  ];
  block %aws_priority_queue_init_static_harness_101 {.address = 0x4b5c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "19292_0" };
    $R30: bv64 := 0x4b64:bv64 { .label = "19296_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_99);
  ];
  block %aws_priority_queue_init_static_harness_103 {.address = 0x4b50; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19284_0" };
    $R30: bv64 := 0x4b5c:bv64 { .label = "19288_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_101);
  ];
  block %aws_priority_queue_init_static_harness_105 {.address = 0x4b48; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19272_0" };
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_103);
  ];
  block %aws_priority_queue_init_static_harness_107 {.address = 0x4b40; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19264_0" };
    $R30: bv64 := 0x4b48:bv64 { .label = "19268_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_105);
  ];
  block %aws_priority_queue_init_static_harness_109 {.address = 0x4b30; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19248_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19252_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_107);
  ];
  block %aws_priority_queue_init_static_harness_111 {.address = 0x4b28; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19240_0" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_109);
  ];
  block %aws_priority_queue_init_static_harness_113 {.address = 0x4b20; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_static_harness_111);
  ];
  block %aws_priority_queue_init_static_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19664 {
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
      { .name = "_IO_stdin_used"; .address = 0x4da0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7d90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7d94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6ac8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4ce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4d74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4cfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4d24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4d38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4d4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d10; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x438c; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a04; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a80; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b98; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c9c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d80; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x391c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e2c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x3000; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2fd0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x335c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4a88;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x36fc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42a0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x45dc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x4680;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4a38; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4974; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x43bc; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x4500; .size = 0x6e0 };
      { .name = "aws_priority_queue_init_static_harness"; .address = 0x4b0c; .size = 0xe20 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x4a18; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x49cc; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x4274; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a58; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f34; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3458;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x3034;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3170;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3250;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x338c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3898; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3684;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3504; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3644;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x3090; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3820; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x37e4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x37cc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x37b4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3728; .size = 0x460 };
      { .name = "main"; .address = 0x4cd0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x42c0; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x4360; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f90; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40bc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4218; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b0c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3fd4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4104; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41c8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4244; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4cd0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4df0 ];
      [ 0x20098; 0x4e08 ];
      [ 0x200a0; 0x4e18 ];
      [ 0x200a8; 0x4e28 ];
      [ 0x200b8; 0x4e58 ];
      [ 0x200c0; 0x4e68 ];
      [ 0x200c8; 0x4e18 ];
      [ 0x200d0; 0x4e78 ];
      [ 0x200e0; 0x4ea8 ];
      [ 0x200e8; 0x4ec0 ];
      [ 0x200f0; 0x4e18 ];
      [ 0x200f8; 0x4ed0 ];
      [ 0x20108; 0x4f00 ];
      [ 0x20110; 0x4f18 ];
      [ 0x20118; 0x4e18 ];
      [ 0x20120; 0x4f48 ];
      [ 0x20130; 0x4fa0 ];
      [ 0x20138; 0x4fc0 ];
      [ 0x20140; 0x4e18 ];
      [ 0x20148; 0x4fe8 ];
      [ 0x20158; 0x5040 ];
      [ 0x20160; 0x5060 ];
      [ 0x20168; 0x4e18 ];
      [ 0x20170; 0x5078 ];
      [ 0x20180; 0x50c0 ];
      [ 0x20188; 0x50e0 ];
      [ 0x20190; 0x4e18 ];
      [ 0x20198; 0x50f8 ];
      [ 0x201a8; 0x5140 ];
      [ 0x201b0; 0x5160 ];
      [ 0x201b8; 0x4e18 ];
      [ 0x201c0; 0x5178 ];
      [ 0x201d0; 0x51b8 ];
      [ 0x201d8; 0x51d8 ];
      [ 0x201e0; 0x4e18 ];
      [ 0x201e8; 0x51f0 ];
      [ 0x201f8; 0x5238 ];
      [ 0x20200; 0x5250 ];
      [ 0x20208; 0x4e18 ];
      [ 0x20210; 0x5270 ];
      [ 0x20220; 0x52b8 ];
      [ 0x20228; 0x52e0 ];
      [ 0x20230; 0x4e18 ];
      [ 0x20238; 0x5300 ];
      [ 0x20248; 0x5350 ];
      [ 0x20250; 0x5378 ];
      [ 0x20258; 0x4e18 ];
      [ 0x20260; 0x53a0 ];
      [ 0x20270; 0x53f8 ];
      [ 0x20278; 0x5418 ];
      [ 0x20280; 0x4e18 ];
      [ 0x20288; 0x5448 ];
      [ 0x20298; 0x54a8 ];
      [ 0x202a0; 0x54c8 ];
      [ 0x202a8; 0x4e18 ];
      [ 0x202b0; 0x54e0 ];
      [ 0x202c0; 0x5528 ];
      [ 0x202c8; 0x5550 ];
      [ 0x202d0; 0x4e18 ];
      [ 0x202d8; 0x5568 ];
      [ 0x202e8; 0x55b0 ];
      [ 0x202f0; 0x55d8 ];
      [ 0x202f8; 0x4e18 ];
      [ 0x20300; 0x55f8 ];
      [ 0x20310; 0x5648 ];
      [ 0x20318; 0x5668 ];
      [ 0x20320; 0x4e18 ];
      [ 0x20328; 0x5680 ];
      [ 0x20338; 0x56c0 ];
      [ 0x20340; 0x56d8 ];
      [ 0x20348; 0x4e18 ];
      [ 0x20350; 0x56f8 ];
      [ 0x20360; 0x5740 ];
      [ 0x20368; 0x5768 ];
      [ 0x20370; 0x4e18 ];
      [ 0x20378; 0x57a0 ];
      [ 0x20388; 0x5808 ];
      [ 0x20390; 0x5820 ];
      [ 0x20398; 0x4e18 ];
      [ 0x203a0; 0x5838 ];
      [ 0x203b0; 0x5878 ];
      [ 0x203b8; 0x58a0 ];
      [ 0x203c0; 0x4e18 ];
      [ 0x203c8; 0x58d0 ];
      [ 0x203d8; 0x5930 ];
      [ 0x203e0; 0x5958 ];
      [ 0x203e8; 0x4e18 ];
      [ 0x203f0; 0x5980 ];
      [ 0x20400; 0x59d8 ];
      [ 0x20408; 0x5a00 ];
      [ 0x20410; 0x4e18 ];
      [ 0x20418; 0x5a28 ];
      [ 0x20428; 0x5a80 ];
      [ 0x20430; 0x5a98 ];
      [ 0x20438; 0x4e18 ];
      [ 0x20440; 0x5ab0 ];
      [ 0x20450; 0x5af0 ];
      [ 0x20458; 0x5b08 ];
      [ 0x20460; 0x4e18 ];
      [ 0x20468; 0x5b18 ];
      [ 0x20478; 0x5b48 ];
      [ 0x20480; 0x5b68 ];
      [ 0x20488; 0x4e18 ];
      [ 0x20490; 0x5b90 ];
      [ 0x204a0; 0x5be0 ];
      [ 0x204a8; 0x5c00 ];
      [ 0x204b0; 0x4e18 ];
      [ 0x204b8; 0x5c40 ];
      [ 0x204c8; 0x5cb0 ];
      [ 0x204d0; 0x5cd8 ];
      [ 0x204d8; 0x4e18 ];
      [ 0x204e0; 0x5d08 ];
      [ 0x204f0; 0x5d68 ];
      [ 0x204f8; 0x5d88 ];
      [ 0x20500; 0x4e18 ];
      [ 0x20508; 0x5dd0 ];
      [ 0x20518; 0x5e40 ];
      [ 0x20520; 0x5e60 ];
      [ 0x20528; 0x4e18 ];
      [ 0x20530; 0x5e90 ];
      [ 0x20540; 0x5ef0 ];
      [ 0x20548; 0x5f18 ];
      [ 0x20550; 0x4e18 ];
      [ 0x20558; 0x5f40 ];
      [ 0x20568; 0x5f98 ];
      [ 0x20570; 0x5fc0 ];
      [ 0x20578; 0x4e18 ];
      [ 0x20580; 0x5fe0 ];
      [ 0x20590; 0x6030 ];
      [ 0x20598; 0x6050 ];
      [ 0x205a0; 0x4e18 ];
      [ 0x205a8; 0x6080 ];
      [ 0x205b8; 0x60d8 ];
      [ 0x205c0; 0x60f8 ];
      [ 0x205c8; 0x4e18 ];
      [ 0x205d0; 0x6128 ];
      [ 0x205e0; 0x6180 ];
      [ 0x205e8; 0x61a0 ];
      [ 0x205f0; 0x4e18 ];
      [ 0x205f8; 0x61e0 ];
      [ 0x20608; 0x6248 ];
      [ 0x20610; 0x6270 ];
      [ 0x20618; 0x4e18 ];
      [ 0x20620; 0x62c8 ];
      [ 0x20630; 0x6350 ];
      [ 0x20638; 0x6368 ];
      [ 0x20640; 0x4e18 ];
      [ 0x20648; 0x6398 ];
      [ 0x20658; 0x63f0 ];
      [ 0x20660; 0x6408 ];
      [ 0x20668; 0x4e18 ];
      [ 0x20670; 0x6430 ];
      [ 0x20680; 0x6480 ];
      [ 0x20688; 0x64a0 ];
      [ 0x20690; 0x4e18 ];
      [ 0x20698; 0x64e0 ];
      [ 0x206a8; 0x6548 ];
      [ 0x206b0; 0x6568 ];
      [ 0x206b8; 0x4e18 ];
      [ 0x206c0; 0x65a8 ];
      [ 0x206d0; 0x6610 ];
      [ 0x206d8; 0x6630 ];
      [ 0x206e0; 0x4e18 ];
      [ 0x206e8; 0x6670 ];
      [ 0x206f8; 0x66d8 ];
      [ 0x20700; 0x66f8 ];
      [ 0x20708; 0x4e18 ];
      [ 0x20710; 0x6720 ];
      [ 0x20720; 0x6778 ];
      [ 0x20728; 0x6790 ];
      [ 0x20730; 0x4e18 ];
      [ 0x20738; 0x67d0 ];
      [ 0x20748; 0x6838 ];
      [ 0x20750; 0x6858 ];
      [ 0x20758; 0x4e18 ];
      [ 0x20760; 0x6870 ];
      [ 0x20770; 0x68b0 ];
      [ 0x20778; 0x68d0 ];
      [ 0x20780; 0x4e18 ];
      [ 0x20788; 0x6900 ];
      [ 0x20798; 0x6958 ];
      [ 0x207a0; 0x6978 ];
      [ 0x207a8; 0x4e18 ];
      [ 0x207b0; 0x6990 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4e18 ];
      [ 0x207d8; 0x69d0 ];
      [ 0x207e8; 0x6a20 ];
      [ 0x207f0; 0x6a30 ];
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
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5lzzIVnciIikgkEolE9EKvS9ttS++0ColEIiqQkUhkJBIZiUQiIxEVmE672+/ZmZz/5I15";
      "J7958vDxkph0/9x5b18Pj/8Pb/nAzR7+l3z+97lPH7qZeffP/N37HH46uFnAJ3kJ/1tewRt5C18/cvMI9z92s4Pv5T08kA+8";
      "L/kIL+Rno3+CV/IF3ssv8FG+Gv0b9yn3756794kbO/hevqer5wBPlA/hnTyCj/LY6E/gF+UzeJy6mcNzeWH0l/BK+ZrnlDfw";
      "Rd4a/Uf4pnzP83/q5onnlw9G/8jzKz/BB/kMn+WL0X+Br8pv8OgzN737557K/fvb/Tt4qfwBPsgD+CIPjf4I7n3uRsJzylN4";
      "Jc+M/hzeKV/CN3nFni/crI3+Bp4of4T38g5+lvdG/4n7VH6EB1+qj3uTT0b/DC+Uv8BP8hU+yzej33vAnpXfwZOv9Dl4IT88";
      "3O4P4LXyEXyUx/BZnhj9Kc+vfA6PX+m8PL+8NPoreKd8A/czN1v4QX40+jt4pPwJXskHnkc+Gv1n+KT8DA+/dnOBZ/KL0b/y";
      "+SrvPeI5yn24940bu8fb/Xt4oHwAr+Uh/CiPjP4YflI+ha/yDO5/62Zu9Bd05St4Iq/hhbwx+lt4q3wHX+Q99/9a9230D/BY";
      "+TP3Jp/43OWz0b9wn9+5uXIP8g3eyL0Xt/t9+KT8Hh5/7+YBnssDoz+Et8rH8FWesOcHN1OjP+M5lS/gR3kJH+WV0V/DF+Vb";
      "eJjrOvBU3hn9PbxWfoDP8hG+yc9G/wQPftR98LryC7yTr0b/xv0o7z/h9/uTmzt4Kd8/3e4/wM/Kh/D0ZzcjeCGPjf4EflQ+";
      "g6/yHO7/ousY/SU8VL6G1/IG3slbo/8IX5Tvuf9f3TxxP/LB6B/hvfITfPebmzPvV74Y/Rd+H5Tf4LPce4nvv9x/ebt/Bz/8";
      "rgmv5AG8lYdGfwSflE/gUeFmCs/kmdGfw0vlS/hJXvE88trob+DeH24ceU55x73Je6P/xH0qP8Ab/Y8wGT0z70s9Fz7fP91c";
      "4aF8g5/1ftD/S3dv/N0q3r7GK39x5ecrf7ry6crfu/Llyt+/8v8AK00sCwgTAAA="
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
    .size = 0x31c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q3GJrqRxaYCshtAQ6sdrDjETAxZDJJWbOmETKfWTgmlHXVsO9pa+wGUh0zr11hZZMqMtE3Q";
      "6VBhOrbFTtxBSxBoabVjCCK1tePbDfhVxgbzsfuSbF7Puffcffe+fS9Z+vFj5+2795xzz/c999y3dmH45OXM7J8HvzNhtjcT";
      "TtrZBSz1VpilLMb62Nk2OwxzEfgdcpydf4UfH3+nzU4y9myf49T2hte+Fk+ET/r9AHaQJRKpDDzr4NnC2D97GeuA9766N9rs";
      "dUBjMGzsZaH4a0jHC1/H2EvzJzafWF695ZG6ieWPHwL4LODeONhmf5njhoq4hQ2/f7oAfA9VMXsI8DvndzYmDdbA+bXabBPg";
      "Of2rk/Z2kON1+CWY2d45P9E4VJW0Cxte/KVXljdAvsKGg5wuA9xw99JUaLbZjv8NaykfY90NqZ8DLbm+tZk1WpuTjTDXzuay";
      "mfCcGWfsHtBXx4MAh3TlWtPhdAKOBTjfL8ETPKEMbFPi1SKdKLMzIL/vGjBnRV05vTgZmLNAD2gjq7ZrNvJRDuwA2lPF3Slw";
      "Q4zNYsxUaLyg0QiBTyE/GcBjzNjXCnTm41gt8Il2BR0IHg774s8AWLlu/Ua2K7Gxd1c2fMHeAfDj0+Hw3gqY72LsHOr9SqQL";
      "NAXtGT60hT5/VMV2iPFD2vgPYbycsYcR/wYWg18JjQd94O/1GdsawMOdGizZI87SVjyZPlAJOFPoGvVsxZjtgPzVYJdMDN5r";
      "k3aCsUcYSzZKXwMa7RfCPM6xCOADfKbWtW3rpNOBMVNiE4QD+llcj2jvQN9UfBnir8ME3OMwfgHygHQBtg5sh/wZjNlsGtpZ";
      "9Bein+ExNwUfUUH/ZoZ6O+zrxyhXO5/393Oc75r0xl7pWgMYE1VivVu09Tx2eIqlsphnERb4+yPGNehGxtu/YC3UCxt0tvNY";
      "ekCMv4vjhHPXpCq3wm+0FO/vAIs4X+A4eu7gedE0UiU+Rbw2eey3G+OcePgzzFF89/vp7moP7hbMY4D36jR4GdKjlONO4ZP9";
      "teiTMA60zi03WMcsD/1Oon8dyHkdzFUBfNUU/M+bnJqPHsDNgJ0QNs4Mn3xYGl+DtN4PUOfEq3WBwPsejSFdnoNqxTzsfzye";
      "qvk45mZp1+dLfAznT9EaX0V6MUGjl2TH/51Ej2Rrl3nuVoQ/TL5HcbGIfI/ivh91Juc2IT9xWDOu85lFOnHk8wjxuU/TQ/Zx";
      "iIWdzD69i9lnupj91lPMfnsP0LnKbM4sNpuzS8zmgQaz+XST2XymxWx+q9VsfrvNbLZaK1LWAoDDZz08t0ZS1lXwrDBnWrdB";
      "jovCcy08t7JUJmyklrHe5pZIbzPULc3xiNnsrIbctorZ16AMtyXT1gKer+7Zh7LdAHv34KbtSB9zW12CXZIBmgiHMI96YLz4";
      "BszVwVwG5i4C/PmAnwX8LMCtBZhfeWAiAJOth9y6Mfl4UuRX21oCsiwBv54r1smsFrnXAr6tVZRrgf/MKjfXHradDqcN5lcL";
      "G5gXgp3h/5VoGxxvE+NbyDYbwDYrME5g3GoFfbRADKM+mkCemI88MUWeJpCnyUeeGMlT65GnCXj9f9BtALkaXD3x9ybI9a1i";
      "f8AnznPdgYxWC+kOZM20uLpbn3c6eP3Zhr560j+3R/UY3VYQuZJF9PGHC2488zwD/2cXvHtCabziniDjXNL6TkHEOasU45iT";
      "+DubOn7vlHge3tYrvGFeRHsgLZ67AP6wU8wTfG+tQf+QMIC3e1KPc+lL7wDdCoLNxNW9+ch5ydtUcPOUHFtaKM2Pn4CxUIXZ";
      "b8AaSOPFGWyHNaDvlRMFka/WzQA5iV/LEP+5vLDOE5OUt4GGUSP4YTUEG4H8Hxe1gxERc0jbqKb/MSGnpmdpnxo9D3rtczHZ";
      "B/yc1258TyfZ1Joen2GARdxLgAb6UIieRgXWvkk7VRA5fioaH0xwGjPP1x6nJkrt0T8h/F4d+8tEqY2OTQgZ41JHCd0+Owp6";
      "LQMxmYb4TKty9BANVe/xSkX/ZLOLytDjbyZkDB4p2ZOlPOuopr0JdOzExHi4UvDLqmHNrSiDsZf7DJwZ1isyWAfhTIZ1aUTs";
      "ibyuaoDxA2Jc+shu2n+ljyQMeqf5bs+8N8atHqDXw89+M/l/4k3q3toPYwfFPOcN6R9w3zvxvUeZx/X2K/MBPutXQ3IfxFpm";
      "Qq+dMiTDHp+6y492M/mUzGumoeuA0XuIkS1qKIbhjPaTSSUXwNzBCrbDt/4mO6u6wrXn0dobidfZ9M7tSPCJyt4neB0G7990";
      "po+3D0946zMPD5Xl2VrSGxkXPK2htc/RO9KRfN1SBl+D4wF8eerGRqJ1atwn/onGS56aNxsSuc+oETkzVC30l4TzWh3uv0q+";
      "rCuD16PjIu9dTOfLWWXgPAc4CcNsXzHhf+bZTT7SMMUZ7kmAkTkKgmKHb2+EztHxWcBLmO8p/P8x+b8GxkPu/0o5Xk3xSP8/";
      "KWFAJu4L+L9SnH2ryAc+BM8kPCvh2QnPGfDEczHWQ93kKw+Oq+e1F4p9LW7XepYewrNzfTLdBzrsnHzzmOhf6WeHoTXG07i3";
      "Z+aAHywGHNj7hucA3uJk+kXAu3ey6xjqYmjN8qfdHFpaI6FPZqrc/Od3DpK8oV1j4Ce3g702h9w+ks6fu8aT46XnxM9PCD9E";
      "PRjUI+J7BfHSOuH6Ke7jQbkB+b9JhWXiPL/Eg/+zcXEm28VjQ+93yHP0hTDH+w6e8TDFbSiJa1KOob6KzGdfdAimU4GJ6TBr";
      "HCVHwRo8vqJiPxTySd0d8O+3RHX7vDcG/EaL67yEZ6r1yCuebxZw3xHw9QL++BjJt4DWVmok3MeQFqej1IrStq+M6TUtz+30";
      "jvUWr8cD8uD+MbmHH/W132wf/+gbD/AP7BuAHfKTdMbGd9D58KRiV9rHb4RaMOyhzeO4ivaimK6fh8ZEPYRzvOYhnf8U7Baj";
      "3gTXU63eA90g8WAOzzrS737siPo6S3UPjj1U7PEG9Kqibt3uH4su/MtjumyH5L4E+N/y019JHPn3H3jNpPia5UBtIm2t1kjj";
      "MO54apLxcmqS0jyk1lJGiOQgX9viqSukT14O8q8c12Of24loXavOQYyZY6V+ttRPT0zoyVdXZCfuK7X+eSRnU60doRq1knqz";
      "EFcO5Oko6iNk9n/DFj7LzzZyn5VnsYj4z2NxDp1/52CeF7mH9+QLDteLgXmJzm+81x4XsaLXzQG2xvqe+q1YSxVt3ctSIcPs";
      "x/H7cPx/bWtY16R8iGttkrmRsW11yWUpaQM/v7/Yx47wf5vRNy+l2hHjwADdh84Hvjp4XW98Rpjs4Qf3C9lH9DrsbrD5mE25";
      "C+dnKfmE8tDttsgnOI564PZBP8M7tPzmE4wZj7DBTSd4P+UaPSb88orfnVIiZG4PM/WuweW931Z8O6rzlrTFPhAO6H9zmVaw";
      "1BqKj6fs0vuBW8c8MVernMnBLzJR15cx12dorwX8xqD6/BdSp/IsjH1ghf87AvyzmuSpH6NYFHcixzMx/d5E6pfZoraerocr";
      "bWLgGTmm2wjo3qzWv/m8ezbvjIh9le+xEdHr4WcOqEW/Zos+Du9vkFxZeS93avNvp5KzPy/uHDBPoFwGyJWNiXfqyzUC/l3S";
      "T0/kveduRc4u1phVzt/dIZfnJPy/0YdP6T+/9vCB62a69LWfLVlbj8Es9hXoTPC3oLtWb/+P9v3iObWK4jjq6oOPJXReUvnp";
      "74WkjRJhVw+9IaVfD//P5j01qswjMb2WuCPvnqml33PeEC/BGvXawec+TKl/eme4/GDcST6D+lufy4tYMJiggTxw3kgXn5Hz";
      "VNviHqvOr5TzlTRfqc8vk/PVNF+tzy/Ne/qfSl8uQ7WT7KOVrYOK89PBpdPo4KJpZKyYRsZCjmRkHhmp/v5smTKeb455M1fs";
      "650zQ64eEvL8HyDvcQ+/3R5+F5ZRz2p8Vk3N5+9ybi40K9yYTVSIeOJ8VpXyuSenn628vtkl5ytp3mO3nXK+muY9dntMztfQ";
      "fI0+/0AuIE946ga5R/G9psrNAVPloLtz5esY4b+SU/q6NLYWxv6QU/sNz+v9hpjuU4jTnlP6SDT26RydIQH2XpxvYWk13vgd";
      "MPWDg2JscY72AMBZn+N58WOIY4XZKi43rXUFpy9oLafz5koYG6J7gNac3n+4jOBFHyK416HKc5mPrmbB2Ldzom6ZSl9SD/U5";
      "UTereuD9Ymf6+vjsqKuLS2nNjEP2J34GRpG+SytJuggrumAeXbxGOOejC47j0cXxUfebhIOOVyd6Ta/iHQa8pOZvwbDPjYrY";
      "emXUBz7O0sm+ppMQJyleC8aTadg/0341rQoHz7Rb2yq1Sz1Lq7WLydz9IchGW0fdnJSkfIlnMQdqHOzz8TMZ1TOZ+mS6DnAM";
      "rFXjdG7z1EJbJ50OUcceKc3vxB+v+YEWwvUFfQNDsHgHpMIf0eAPSD2KHiHgDYDvno4qPR7KM59COefoYytGS3vJLaPi+4Bi";
      "nR6n8yL18192xDzW8gMx6okAXayBrNUsba0WMb2b7vXmGdPfAy2GNefg2Z7o4h1G7+j0veU64hX5Q5z9ZeDMQpzV6D9Hdf8p";
      "Q4f5kVIdDo24e68ce3+kVK/vjkyt1/sC9DqWF+Mvl3Gf9o+R4Pu04j5Furpj1P8eaLbssSTcPtX9VO8ai2h/hPNpQt73K+ey";
      "cuJNvgedL2X9hjD4zRB+7xaV35pFxR2HV3bJv+zNq9++FWWhc/jhQsD3bz7rf13qAnT2et6jL9m3mqvUevi+KOCO8KB7Byjv";
      "JdlCgE2IXCnvJI2Ee8fVQt9xFu8U57o+hXeKSN96Rp9bJ/lKiPeMhy/vvm3tA/x9xJfyH2WsC+n3lJbnnpLrYL+nb/RM8L5o";
      "7QH6e2itPfqdKK899yhrSznIX58fKe/eshy7zpN2ZYo+pU0g/r6EMUf2+C7GZY/Oa6fn/pbL3fOf3dfKNR+TZ0OS1xzx93OT";
      "uXq5v+T86tPPAtpH8/xOnH8b0h0229cB7RnFOIcchN/hYk8qH7ynI9z+aeYfDpj3nuub6JtGv30edLmNLUzgHl/yLTX2Inrx";
      "e+3Tbdx2+J1wqMrsrwP+GX4L2f3R1KJh/n17kcZU+TI1LPUna4kezoND39mOIi3YE4aHRc/jg2Fx/+LUw+8qZr+P74uZfRaf";
      "S5j9Hj4bYK6J2W8Pi2+8zuCzFfYUfKKuWpUeViv64GD/VL2d2zgd5TvBNt5zPhcEvxrh19N3Hfw7MtiDR/TvOlYOC/2jH+B3";
      "V2e2gt4dZzCSXJYaAJws4PBvscIVe69HW8H81WXc9TYPl+6F13OdAb02/Ux17bDY11TYj8MY7nm4PsqJ99QqzhWIUy/2UP7N";
      "B/BYOy5t+CfNjx51xF219xvs8xjrL3Psv1mjOPZvx+M2nsgxAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4da0;
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
    .address = 0x6ad0;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1DTUQDA8eeBOhUVvQXuJBAIC4SFBe5cIBgWDAQCYcFAWDAQFgwE4gKBsEggLCxOnTrPqVNRfyoq6lRO";
      "d8p5hAUCYYGwu+dn6fPu3fvevX+nro1d3x0L4U4I4bgR46Hx4t0YT7jOifEQ2pzh5L0YbzDNZea5ylVuss4GW0zYZZ9HTJ0O";
      "Yep+jBkWWeAWSzxhhZPNGOucZcJ59rnE1JkQSsxwjQVWWWKdFSajntkHem6wzxZTZ0M4YIbhoZ6zLHGRFTZY5yETDtln/pE+";
      "FUKZGQ5ZYKalZ4UVZh/r2Xui53xbP1r3VH/OPp7p2X6u56CjZ+2FnpmXenaYjOZf6bnD1HnvwwyrO3ru8DbDa/fPLBtcYZcd";
      "Drj9Jsb0Be/5NsYcN5IYl9hmmal3MVZZYZO593oOOGD5g34ihCZznNvVc5llHrLKIZtMf9RzkQMmTF8M4eYnPXOf9WywzB6r";
      "zO/pmbDL3S/60bqv+kv+zTc9V7p6dljm+Hc9j9hi7keM+zzhkIWfMU5fdg7mWWORe1zjMbe4uR9jm232eMQhs7/0kyFM/Naz";
      "wSKzPT1Tf/Sssc0heyz81bPE6Svul3m2WGT+QM/wT88pdjjHAy4wXPX/OcMSF7jGW9zkOmvc5n/obV0izAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ea0;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8PPVSdxiIoM8RMIqHjIE5MFDhgwe3HCAC6Y1lUEZDARU6IECdCjFqiyRIUOGDpGSgcG2OnQw";
      "krEtESAE05pgglVKsFSGDGnVIYOHDhk6dIj0+N678/lr5HdEetLlPu/f7713v+eQZv/5rl3Q/PnTvueCz2sh/D+F4v9WiFkL";
      "z0yctt7FUDJ4F3faWO+SKEt4l3DeRVGyKBt4l5JtJ6Mlf/nE/Lp+7sH9e5P9dnmUNur4nXZhlOsom3g3Y7cLlfSyL4LHm07d";
      "Werv9Qf3ZV+Wt1H24XPkacetfg9RjuCh//R7jNLD+wi1e5n6jfjQFj5FbpAn4AfwGPlZ8pzP7t8gP09egAdrQiRtj5fGy2Pn";
      "yIvwGDxH/hZ5E27W3PnJuHh+B/BFeJj8JfJjeNbDI7qmpWru+kjn9UnADY/2Ofichxd0Oz7V/IvwaY/2TfgUPErr+wrH77hJ";
      "67fA8ev2+qjWN3ICc6i5+yud9zcBr9Tc8yo9xfHDGx7zKzg+Tf4qxw/f9Bi/CW/BF8nf5vjhWl393RzDw3X1+kfwcQbr7vmU";
      "7fl8JuCx+ujvTsYPN+Cr5IscP7xaV38/RfhWXR1fE/4EXrE9WQqUJ0yOH77cEKKqS+/qpRfLL+jfyBoyfiu+79z9l+MP7f8Y";
      "zj/8iPq/xvHDpzaFWPMNXP/AriDjh69+jxxH/hXHD1/6AevnG8Snpwfti/CVH4Vo0Pw+4fjh4S0hVmh93uP44Xn41+QXef/h";
      "R/BD8i85/nGcv5/U5zfhuDL/wVvwm+SXHLf6LMCNbec+ccafX/en+veEVecG6mS2nfvFWcP59fGNMRzke/9M2vkfdcxBP3Kc";
      "12icQ3h+2/0O+uOc7Y9j9RGYwF5tq8/CDLwNf0h9XCVPwVd+dj1TOlU+yW7CjaYQQd7rM4O9XoXHfxkdg+UVeBKeJn+TvANf";
      "gi/TOr1L3oPfhVep/cfkgYCmLdwSokXtP+P44U9uqftPWe1vq3OFCc/D8+Q58lV497b6LFXgB/DrtP7vc/zwVEt9V/fgyZY6";
      "1wVO4q5quedM9v8Gxw/Pttz5S+f5p+DVlvpbNOGhX4Xo0frlOX74PrxA/g7HD5/dUa9PB57ccXOldM6VPfjyjnr9Aqc07dGO";
      "m6ukc66agXd/U+eKFHyj7Z4v6Xy+THj0dyECvsH89CSdf3hgV30XV+DG7ujfUlErfri5O7y+yBNX+Rt/hDqxP4Z/l2aoj+BT";
      "2GN4e7iPT7mPOOo8Rp0M9XGB5pmBT3fU+3QZHu+ov/M1eNKjfQOe7rg5WZ5jzsldx29QDB+RH8HvdtS/KUJBnMPOcE7m+cXh";
      "Pbhh76PMc/r5wT5m4ME7QhzQ+F9w/PDOHfdOkP1f4vjh6T/dPCOd80wDXoXvcx69Mhi/C7/4lxBFav8hxw9/CF+g9c1y/E/j";
      "Tt9T59k43NhT34mZ//HLjiv3H57dc/OI3F/OIw34Frxtx7/mKz1bfkb/XNawxuzCc93Rea7fx2PUyXTVv6vDeDI8fBZPcx6e";
      "xVPMw69Yc/XwDTyFPXwTTwEPx88C7fjv0W79/QtPgWd39A4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7d94;
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
      "H4sIAAAAAAAA/7WPKRLCQBBFe1hC2BRQEJZ7cAk8DovjCNi4XAGJRCJRnAGJRGIQFEWGgv8iJp42r9786elpZ6oVnMEt7MDD";
      "WOzi6UJM8N3b/TjBY0ib7cmnpbwGrxXxkfvNl/OqvE5+4WKEL8lbeKbnrY2P4MDCos1uXg2MtTvswwYcwlMSnh+jcI+4JzZL";
      "819e+xRXczyl3+Ou+Ae+Jn/iZ/tPfQAVNdOOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDBB5UPAG//PIQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7pnu7qrq5jaGgo0kZJmkRpm9RJmkQpMhQ0NDQ0FDQULBQ0FBQULDQoEOxM73mduVfk";
      "nzP6rCcjeZ5cibfwb4tAumL/sCPWXvOPsv4n2WU2ZE+559OpcRm7gJvSpXEVe9odvML9Fe0i+gwsp0vjftNncb1Yth+b96PP";
      "4Uq6Ma6lF93zVnneqnke7eN+0bVxc/o8rrsmG69pN6AvuOfRjXHeusxFMqazde1y+hKudfc/axfRl3FTemZcQ1/BhRucv6Fd";
      "Sl/FFXRtXEsv4aJNfr+p3ZC+hivp2riWvo7rbfG8Le1y+gbOT2SDRLsufROX0blxFX0L19mWTbbN/6Bv42ra+6JdSN/h9pCe";
      "GFe4xs1p/6t2y/RdXESnxo3pe7iG9r5p16Pvc7uga+P8HdkHuJQe7WhX0Q9xvV3Z/q55P/qR+7/u/nfzfvRj3IQujWvoANfp";
      "y8Z97Yb0E1xNt8aFe7JPcUM63zPn0s9w0b7sYF+7Gf0cFx/IpgfaTegXuDnt/9CuQ79070fnxjX0K/d+h5x7qN2UDnFLR5xz";
      "pN2Afo2r6da44Fj2DS6jx8faVfRbXDeVTVJzLv0OV9CVcd6JzHsyobMT7cb0iC/cB09f/98P576XwU/ZDjtblN+77+RfOxIh";
      "GbgHAAA="
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
