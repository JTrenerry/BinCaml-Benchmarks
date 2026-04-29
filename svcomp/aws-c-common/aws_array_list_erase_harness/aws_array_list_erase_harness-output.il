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

prog entry @main_20432;

proc @main_20432 () -> ()
  { .name = "main"; .address = 0x4fd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4fd0; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20432_0" };
    store le $stack Cse0__5_1006:bv64 $R29:bv64 64 { .label = "20432_1" };
    store le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20432_2" };
    $R31: bv64 := Cse0__5_1006:bv64 { .label = "20432_3" };
    $R29: bv64 := $R31:bv64 { .label = "20436_0" };
    $R30: bv64 := 0x4fdc:bv64 { .label = "20440_0" };
    call @aws_array_list_erase_harness_20096 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4fdc; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20444_0" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "20448_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20448_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "20448_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "20448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20448_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "7808_1" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
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


proc @aws_raise_error_private_16928 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4220; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4220; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16928_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "16928_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16928_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "16928_3" };
    $R29: bv64 := $R31:bv64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16936_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16940_0" };
    $R0: bv64 := $R0:bv64 { .label = "16944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16948_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "16952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16956_0" };
    var Exp16__5_1252: bv64 := load le $stack $R31:bv64 64 { .label = "16964_0$0" };
    var Exp18__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16964_1$0" };
    $R29: bv64 := Exp16__5_1252:bv64 { .label = "16964_2" };
    $R30: bv64 := Exp18__5_1253:bv64 { .label = "16964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16964_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_1213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_1213:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_1213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_1213:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16928 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_1211: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_1211:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_1212:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8088 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1f98; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1f98; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8104_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8108_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "8108_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "8112_1" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x1fec; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "8172_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8172_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "8172_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "8172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8172_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x1fd4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8148_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "8148_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "8152_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8156_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "8160_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8168_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x1fd0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x1fc8; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8136_0" };
    $R30: bv64 := 0x1fd0:bv64 { .label = "8140_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1fb8; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2050; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8272_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "8272_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8272_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "8272_3" };
    $R29: bv64 := $R31:bv64 { .label = "8276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8288_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8292_0$0" };
    $R2: bv64 := Exp14__5_137:bv64 { .label = "8292_1" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8296_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "8296_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "8300_1" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    call @aws_mul_u64_checked_8088 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2074; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "8308_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8308_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "8308_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "8308_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2818; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10264_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "10264_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10264_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "10264_3" };
    $R29: bv64 := $R31:bv64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10272_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10280_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2948; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "10568_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10568_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "10568_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "10568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10568_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2940; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10564_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x293c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2934; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2924; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_739: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_739:bv8)) { .label = "10532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10536_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2914; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_738: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_738:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2904; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_754: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_754:bv8)) { .label = "10500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10480_0" };
    var Exp11__5_751: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_751:bv8)) { .label = "10484_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x28d0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10448_0" };
    var Exp11__5_748: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "10452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10456_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10460_0" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "10464_1" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "10468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10472_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x28c4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10436_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x28cc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28b4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "10420_1" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "10424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10428_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28a4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "10404_1" };
    var Exp14__5_753: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "10408_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2894; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "10388_1" };
    var Exp14__5_743: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10396_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10368_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10372_1" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "10376_1" };
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
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "10348_1" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10352_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "10352_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "10356_1" };
    var Cse2__5_730: bv64 := bvnot($R0:bv64) { .label = "10360_0" };
    var Cse0__5_731: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_731:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_730:bv64)), 0x1:bv128))) { .label = "10360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_731:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_730:bv64)), 0x1:bv128))) { .label = "10360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_731:bv64, 0x1:bv64), 0x0:bv64) { .label = "10360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_731:bv64, 0x1:bv64)) { .label = "10360_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x2860; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10336_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2838; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10296_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "10300_1" };
    var Exp14__5_735: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10304_0$0" };
    $R3: bv64 := Exp14__5_735:bv64 { .label = "10304_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "10308_1" };
    var Exp14__5_737: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "10312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10316_0" };
    $R2: bv64 := $R1:bv64 { .label = "10320_0" };
    $R1: bv64 := $R0:bv64 { .label = "10324_0" };
    $R0: bv64 := $R3:bv64 { .label = "10328_0" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @aws_mul_size_checked_8272 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2830; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_464: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_464:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "7480_3" };
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


proc @__VERIFIER_nondet_ulong_20496 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5010; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5010; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Cse0__5_1208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20496_0" };
    store le $stack Cse0__5_1208:bv64 $R29:bv64 64 { .label = "20496_1" };
    store le $stack bvadd(Cse0__5_1208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20496_2" };
    $R31: bv64 := Cse0__5_1208:bv64 { .label = "20496_3" };
    $R29: bv64 := $R31:bv64 { .label = "20500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20504_0" };
    var Exp16__5_1209: bv64 := load le $stack $R31:bv64 64 { .label = "20508_0$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20508_1$0" };
    $R29: bv64 := Exp16__5_1209:bv64 { .label = "20508_2" };
    $R30: bv64 := Exp18__5_1210:bv64 { .label = "20508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20508_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_20496 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15032 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3ab8; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3ab8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15032_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "15032_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15032_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "15032_3" };
    $R29: bv64 := $R31:bv64 { .label = "15036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15048_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "15052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15056_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b38; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15164_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b1c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "15132_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "15136_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "15136_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15140_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "15140_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15144_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "15148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "15148_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15152_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "15152_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15156_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15124_0" };
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @assume_abort_if_not_7436 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15120_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15120_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3af4; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15092_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "15096_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15100_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15104_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "15104_1" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "15108_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "15108_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15112_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "15112_1" };
    var Cse2__5_73: bv64 := bvnot($R0:bv64) { .label = "15116_0" };
    var Cse0__5_74: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "15116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "15116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "15116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "15116_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3af0; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    call @nondet_size_t_7924 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ae4; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "15076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15080_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ad8; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "15064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15068_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8660 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21d4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21d4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8660_0" };
    store le $stack Cse0__5_1392:bv64 $R29:bv64 64 { .label = "8660_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8660_2" };
    $R31: bv64 := Cse0__5_1392:bv64 { .label = "8660_3" };
    $R29: bv64 := $R31:bv64 { .label = "8664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8672_0" };
    var Exp16__5_1393: bv64 := load le $stack $R31:bv64 64 { .label = "8676_0$0" };
    var Exp18__5_1394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8676_1$0" };
    $R29: bv64 := Exp16__5_1393:bv64 { .label = "8676_2" };
    $R30: bv64 := Exp18__5_1394:bv64 { .label = "8676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8676_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20456 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4fe8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4fe8; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20456_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "20456_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20456_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "20456_3" };
    $R29: bv64 := $R31:bv64 { .label = "20460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20464_0" };
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "20468_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20468_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "20468_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "20468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20468_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_629:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_629:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_20456 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "7896_3" };
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
  block %bounded_malloc_entry {.address = 0x21a0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "8608_3" };
    $R29: bv64 := $R31:bv64 { .label = "8612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8616_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8620_0$0" };
    $R1: bv64 := Exp14__5_457:bv64 { .label = "8620_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8624_0" };
    var Cse2__5_458: bv64 := bvnot($R0:bv64) { .label = "8628_0" };
    var Cse0__5_459: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "8628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "8628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv64, 0x1:bv64), 0x0:bv64) { .label = "8628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_459:bv64, 0x1:bv64)) { .label = "8628_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21cc; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp16__5_461: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_461:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_462:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8652_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21c4; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "8644_1" };
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
  block %_inlineret_3 {.originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
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


proc @ensure_array_list_has_allocated_data_member_13316 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3404; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3404; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_948: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13316_0" };
    store le $stack Cse0__5_948:bv64 $R29:bv64 64 { .label = "13316_1" };
    store le $stack bvadd(Cse0__5_948:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13316_2" };
    $R31: bv64 := Cse0__5_948:bv64 { .label = "13316_3" };
    $R29: bv64 := $R31:bv64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13324_0" };
    var Exp14__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "13328_1" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13332_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "13332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13336_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x34a4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_946: bv64 := load le $stack $R31:bv64 64 { .label = "13480_0$0" };
    var Exp18__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13480_1$0" };
    $R29: bv64 := Exp16__5_946:bv64 { .label = "13480_2" };
    $R30: bv64 := Exp18__5_947:bv64 { .label = "13480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13480_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3498; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13464_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "13464_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13468_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3494; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13460_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x348c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13452_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3488; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x348c:bv64 { .label = "13448_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3478; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13440_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3468; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13416_0" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13420_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "13420_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13424_0" };
    $R30: bv64 := 0x3478:bv64 { .label = "13428_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x345c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13404_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "13404_1" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "13408_1" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x344c; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13388_0" };
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13392_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "13392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13396_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3448; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    call @can_fail_allocator_8660 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13376_0" };
    $R30: bv64 := 0x3448:bv64 { .label = "13380_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13372_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13372_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3430; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13360_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "13360_1" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13364_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "13364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13368_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3420; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13344_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "13344_1" };
    var Exp14__5_957: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "13348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13352_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_1190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_1190:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_1190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_1190:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_239: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
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


proc @assert_byte_from_buffer_matches_14936 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a58; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a58; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14936_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "14936_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14936_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "14936_3" };
    $R29: bv64 := $R31:bv64 { .label = "14940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14948_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "14952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14956_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3aac; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "15024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15024_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a80; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "14976_1" };
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "14980_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14984_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "14984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14988_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "14992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "14992_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "14996_1" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "15000_1" };
    var Cse2__5_10: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_11:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_10:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_11:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a74; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14964_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "14964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14968_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15172 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3b44; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3b44; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15172_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "15172_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15172_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "15172_3" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15180_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15188_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15192_0$0" };
    $R1: bv64 := Exp14__5_370:bv64 { .label = "15192_1" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15196_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "15196_1" };
    var Cse2__5_372: bv64 := bvnot($R0:bv64) { .label = "15200_0" };
    var Cse0__5_373: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_373:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_372:bv64)), 0x1:bv128))) { .label = "15200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_373:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_372:bv64)), 0x1:bv128))) { .label = "15200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_373:bv64, 0x1:bv64), 0x0:bv64) { .label = "15200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_373:bv64, 0x1:bv64)) { .label = "15200_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3c40; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "15424_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15424_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "15424_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "15424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15424_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3c3c; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3c38; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3c28; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "15400_1" };
    var Exp14__5_352: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15404_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "15404_1" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15408_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "15408_1" };
    $R30: bv64 := 0x3c38:bv64 { .label = "15412_0" };
    call @assert_byte_from_buffer_matches_14936 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3c18; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "15384_1" };
    var Exp14__5_355: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "15388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15392_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15376_0" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15372_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15372_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3bf8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15352_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "15352_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15356_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "15356_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15360_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "15360_1" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15364_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "15364_1" };
    var Cse2__5_349: bv64 := bvnot($R0:bv64) { .label = "15368_0" };
    var Cse0__5_350: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "15368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_349:bv64)), 0x1:bv128))) { .label = "15368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv64, 0x1:bv64), 0x0:bv64) { .label = "15368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_350:bv64, 0x1:bv64)) { .label = "15368_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15344_0" };
    $R30: bv64 := 0x3bf8:bv64 { .label = "15348_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15340_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15340_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3bd8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15320_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "15320_1" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15324_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "15324_1" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15328_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "15328_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15332_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "15332_1" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "15336_0" };
    var Cse0__5_379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "15336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "15336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "15336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "15336_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15312_0" };
    $R30: bv64 := 0x3bd8:bv64 { .label = "15316_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15308_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15308_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3bb8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15288_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "15288_1" };
    var Exp14__5_357: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15292_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "15292_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15296_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "15296_1" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15300_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "15300_1" };
    var Cse2__5_360: bv64 := bvnot($R0:bv64) { .label = "15304_0" };
    var Cse0__5_361: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "15304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "15304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv64, 0x1:bv64), 0x0:bv64) { .label = "15304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_361:bv64, 0x1:bv64)) { .label = "15304_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15280_0" };
    $R30: bv64 := 0x3bb8:bv64 { .label = "15284_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15276_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15276_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3b98; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15256_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "15256_1" };
    var Exp14__5_363: bv64 := load le $mem $R0:bv64 64 { .label = "15260_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "15260_1" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "15264_1" };
    var Exp14__5_365: bv64 := load le $mem $R0:bv64 64 { .label = "15268_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "15268_1" };
    var Cse2__5_366: bv64 := bvnot($R0:bv64) { .label = "15272_0" };
    var Cse0__5_367: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_366:bv64)), 0x1:bv128))) { .label = "15272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_366:bv64)), 0x1:bv128))) { .label = "15272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_367:bv64, 0x1:bv64), 0x0:bv64) { .label = "15272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_367:bv64, 0x1:bv64)) { .label = "15272_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3b8c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15248_0" };
    $R30: bv64 := 0x3b98:bv64 { .label = "15252_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3b88; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15240_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x3b80; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15232_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3b74; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15220_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "15220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15224_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3b68; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15208_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "15208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15212_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13188 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3384; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3384; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13188_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "13188_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13188_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "13188_3" };
    $R29: bv64 := $R31:bv64 { .label = "13192_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13196_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13200_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13204_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "13208_1" };
    var Exp14__5_298: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13212_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "13212_1" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13216_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "13216_1" };
    var Cse2__5_300: bv64 := bvnot($R0:bv64) { .label = "13220_0" };
    var Cse0__5_301: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "13220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_300:bv64)), 0x1:bv128))) { .label = "13220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv64, 0x1:bv64), 0x0:bv64) { .label = "13220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_301:bv64, 0x1:bv64)) { .label = "13220_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x33f4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13304_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "13308_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13308_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "13308_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "13308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13308_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x33f0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13296_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x33e8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13288_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x33d8; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_308: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "13272_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13280_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13252_0" };
    var Exp11__5_307: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "13256_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13264_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13248_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13228_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13232_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "13232_1" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "13236_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13240_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "13240_1" };
    var Cse2__5_305: bv64 := bvnot($R0:bv64) { .label = "13244_0" };
    var Cse0__5_306: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "13244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "13244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv64, 0x1:bv64), 0x0:bv64) { .label = "13244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_306:bv64, 0x1:bv64)) { .label = "13244_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13224_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13224_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11512 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2cf8; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2cf8; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_1345: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11512_0" };
    store le $stack Cse0__5_1345:bv64 $R29:bv64 64 { .label = "11512_1" };
    store le $stack bvadd(Cse0__5_1345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11512_2" };
    $R31: bv64 := Cse0__5_1345:bv64 { .label = "11512_3" };
    $R29: bv64 := $R31:bv64 { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11520_0" };
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11524_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "11524_1" };
    var Exp14__5_1347: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "11528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11532_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2d68; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_1350:bv64 { .label = "11624_1" };
    var Exp16__5_1351: bv64 := load le $stack $R31:bv64 64 { .label = "11628_0$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11628_1$0" };
    $R29: bv64 := Exp16__5_1351:bv64 { .label = "11628_2" };
    $R30: bv64 := Exp18__5_1352:bv64 { .label = "11628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11628_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2d60; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11616_0" };
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2d4c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11596_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "11596_1" };
    var Exp14__5_1343: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_1343:bv64 { .label = "11600_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11604_0" };
    var Exp14__5_1344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_1344:bv64 { .label = "11608_1" };
    $R30: bv64 := 0x2d60:bv64 { .label = "11612_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2d44; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11588_0" };
    $R30: bv64 := 0x2d4c:bv64 { .label = "11592_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2d3c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_1341:bv64 { .label = "11580_1" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2d30; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11572_0" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2d24; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11556_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2d2c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11564_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2d14; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_1348:bv64 { .label = "11540_1" };
    var Exp14__5_1349: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11544_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "11544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11548_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_20576 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x5060; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x5060; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Cse0__5_1406: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20576_0" };
    store le $stack Cse0__5_1406:bv64 $R29:bv64 64 { .label = "20576_1" };
    store le $stack bvadd(Cse0__5_1406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20576_2" };
    $R31: bv64 := Cse0__5_1406:bv64 { .label = "20576_3" };
    $R29: bv64 := $R31:bv64 { .label = "20580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20584_0" };
    var Exp16__5_1407: bv64 := load le $stack $R31:bv64 64 { .label = "20588_0$0" };
    var Exp18__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20588_1$0" };
    $R29: bv64 := Exp16__5_1407:bv64 { .label = "20588_2" };
    $R30: bv64 := Exp18__5_1408:bv64 { .label = "20588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20588_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8012 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f4c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f4c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @__VERIFIER_nondet_uchar_20576 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f58; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8024_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "8028_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8028_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "8028_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "8028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8028_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_17716 () -> ()
  { .name = "memset_impl"; .address = 0x4534; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4534; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17716_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "17716_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17716_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "17716_3" };
    $R29: bv64 := $R31:bv64 { .label = "17720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17724_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17728_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17732_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17736_0" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "17740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17744_3" };
    goto(%memset_impl_27, %memset_impl_37);
  ];
  block %memset_impl_3 {.address = 0x45b8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "17848_1" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17852_0$0" };
    $R19: bv64 := Exp14__5_560:bv64 { .label = "17852_1" };
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "17856_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17856_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "17856_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "17856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17856_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x45b0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17840_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17844_0" };
    goto(%memset_impl_3);
  ];
  block %memset_impl_9 {.address = 0x45a0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17824_0$0" };
    $R1: bv64 := Exp14__5_550:bv64 { .label = "17824_1" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "17828_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17832_0" };
    $R30: bv64 := 0x45b0:bv64 { .label = "17836_0" };
    call @nondet_uint8_t_8012 ();
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17816_0" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_9);
  ];
  block %memset_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%memset_impl_11);
  ];
  block %memset_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17812_0" };
    goto(%memset_impl_11);
  ];
  block %memset_impl_17 {.address = 0x4588; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%memset_impl_13, %memset_impl_15);
  ];
  block %memset_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17800_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "17800_1" };
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "17804_1" };
    var Cse2__5_557: bv64 := bvnot($R0:bv64) { .label = "17808_0" };
    var Cse0__5_558: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "17808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "17808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv64, 0x1:bv64), 0x0:bv64) { .label = "17808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_558:bv64, 0x1:bv64)) { .label = "17808_5" };
    goto(%memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x457c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "17788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17792_3" };
    goto(%memset_impl_5, %memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4570; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17780_0" };
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 {.address = 0x4564; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17764_0" };
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_25);
  ];
  block %memset_impl_29 {.address = 0x456c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%memset_impl_23);
  ];
  block %memset_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17772_0" };
    goto(%memset_impl_29);
  ];
  block %memset_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_25);
  ];
  block %memset_impl_35 {.address = 0x4558; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%memset_impl_31, %memset_impl_33);
  ];
  block %memset_impl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17752_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "17752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17756_3" };
    goto(%memset_impl_35);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17864 () -> ()
  { .name = "my_memset"; .address = 0x45c8; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x45c8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17864_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "17864_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17864_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "17864_3" };
    $R29: bv64 := $R31:bv64 { .label = "17868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17880_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17884_0$0" };
    $R2: bv64 := Exp14__5_451:bv64 { .label = "17884_1" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "17888_1" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "17892_1" };
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @memset_impl_17716 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x45ec; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "17900_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17900_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "17900_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "17900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17900_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_11212 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x2bcc; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x2bcc; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11212_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "11212_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11212_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "11212_3" };
    $R29: bv64 := $R31:bv64 { .label = "11216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11224_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_back_37);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x2c9c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11420_0$0" };
    $R19: bv64 := Exp14__5_121:bv64 { .label = "11420_1" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "11424_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11424_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "11424_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "11424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11424_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x2c94; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0x18:bv64 { .label = "11412_0" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 {.address = 0x2c8c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 {.address = 0x2c84; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11396_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "11396_1" };
    $R30: bv64 := 0x2c8c:bv64 { .label = "11400_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_back_9);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x2c7c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11388_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x2c74; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11380_0" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 {.address = 0x2c58; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "11352_1" };
    var Exp14__5_118: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "11356_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11360_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "11364_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "11372_1" };
    $R30: bv64 := 0x2c74:bv64 { .label = "11376_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x2c24; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11300_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "11304_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11308_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "11312_1" };
    var Exp14__5_129: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11316_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "11316_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11320_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "11320_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11324_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11328_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "11328_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "11332_1" };
    $R2: bv64 := $R0:bv64 { .label = "11336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11340_0" };
    $R0: bv64 := $R3:bv64 { .label = "11344_0" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    call @my_memset_17864 ();
    goto(%aws_array_list_pop_back_17);
  ];
  block %aws_array_list_pop_back_21 {.address = 0x2c14; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "11284_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11288_0$0" };
    $R19: bv64 := Exp14__5_134:bv64 { .label = "11288_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "11292_1" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11276_0" };
    $R30: bv64 := 0x2c14:bv64 { .label = "11280_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11272_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11272_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x2bfc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%aws_array_list_pop_back_25, %aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11260_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "11260_1" };
    var Exp14__5_116: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "11264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11268_3" };
    goto(%aws_array_list_pop_back_29);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x2bf4; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11252_3" };
    goto(%aws_array_list_pop_back_11, %aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 {.address = 0x2bec; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "11244_1" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 {.address = 0x2be4; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_17004 () -> ()
  { .name = "memmove_impl"; .address = 0x426c; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x426c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17004_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "17004_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17004_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "17004_3" };
    $R29: bv64 := $R31:bv64 { .label = "17008_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17012_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17020_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17024_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memmove_impl_51, %memmove_impl_67);
  ];
  block %memmove_impl_3 {.address = 0x4338; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17208_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "17208_1" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17212_0$0" };
    $R19: bv64 := Exp14__5_388:bv64 { .label = "17212_1" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "17216_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17216_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "17216_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "17216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17216_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_3);
  ];
  block %memmove_impl_7 {.address = 0x4330; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17200_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17204_0" };
    goto(%memmove_impl_3);
  ];
  block %memmove_impl_9 {.address = 0x4320; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17184_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "17184_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17188_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "17188_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17192_0" };
    $R30: bv64 := 0x4330:bv64 { .label = "17196_0" };
    call @nondet_uint8_t_8012 ();
    goto(%memmove_impl_7);
  ];
  block %memmove_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17176_0" };
    $R30: bv64 := 0x4320:bv64 { .label = "17180_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memmove_impl_9);
  ];
  block %memmove_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17172_0" };
    goto(%memmove_impl_11);
  ];
  block %memmove_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17172_0" };
    goto(%memmove_impl_11);
  ];
  block %memmove_impl_17 {.address = 0x4308; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%memmove_impl_13, %memmove_impl_15);
  ];
  block %memmove_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17160_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "17160_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "17164_1" };
    var Cse2__5_400: bv64 := bvnot($R0:bv64) { .label = "17168_0" };
    var Cse0__5_401: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "17168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_401:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_400:bv64)), 0x1:bv128))) { .label = "17168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv64, 0x1:bv64), 0x0:bv64) { .label = "17168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_401:bv64, 0x1:bv64)) { .label = "17168_5" };
    goto(%memmove_impl_17);
  ];
  block %memmove_impl_21 {.address = 0x42fc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "17148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17152_3" };
    goto(%memmove_impl_5, %memmove_impl_19);
  ];
  block %memmove_impl_23 {.address = 0x42f0; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17140_0" };
    $R30: bv64 := 0x42fc:bv64 { .label = "17144_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memmove_impl_21);
  ];
  block %memmove_impl_25 {.address = 0x42ec; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17132_0" };
    goto(%memmove_impl_23);
  ];
  block %memmove_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_25);
  ];
  block %memmove_impl_29 {.address = 0x42e4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17124_0" };
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
  block %memmove_impl_37 {.address = 0x42d8; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%memmove_impl_33, %memmove_impl_35);
  ];
  block %memmove_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17112_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "17112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17116_3" };
    goto(%memmove_impl_37);
  ];
  block %memmove_impl_41 {.address = 0x42cc; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%memmove_impl_31, %memmove_impl_39);
  ];
  block %memmove_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17100_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "17100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17104_3" };
    goto(%memmove_impl_41);
  ];
  block %memmove_impl_45 {.address = 0x42c0; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memmove_impl_27, %memmove_impl_43);
  ];
  block %memmove_impl_47 {.address = 0x42b4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17080_0" };
    $R30: bv64 := 0x42c0:bv64 { .label = "17084_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memmove_impl_45);
  ];
  block %memmove_impl_49 {.address = 0x42b0; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17072_0" };
    goto(%memmove_impl_47);
  ];
  block %memmove_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memmove_impl_49);
  ];
  block %memmove_impl_53 {.address = 0x42a8; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17064_0" };
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
  block %memmove_impl_61 {.address = 0x429c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%memmove_impl_57, %memmove_impl_59);
  ];
  block %memmove_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17052_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "17052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17056_3" };
    goto(%memmove_impl_61);
  ];
  block %memmove_impl_65 {.address = 0x4290; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%memmove_impl_55, %memmove_impl_63);
  ];
  block %memmove_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memmove_impl_65);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_17224 () -> ()
  { .name = "my_memmove"; .address = 0x4348; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x4348; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17224_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "17224_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17224_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "17224_3" };
    $R29: bv64 := $R31:bv64 { .label = "17228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17232_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17240_0" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17244_0$0" };
    $R2: bv64 := Exp14__5_1056:bv64 { .label = "17244_1" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17248_0$0" };
    $R1: bv64 := Exp14__5_1057:bv64 { .label = "17248_1" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17252_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "17252_1" };
    $R30: bv64 := 0x436c:bv64 { .label = "17256_0" };
    call @memmove_impl_17004 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x436c; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "17260_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17260_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "17260_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "17260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17260_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_11432 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2ca8; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2ca8; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11432_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "11432_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11432_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "11432_3" };
    $R29: bv64 := $R31:bv64 { .label = "11436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11440_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "11444_1" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_3 {.address = 0x2cec; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "11504_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11504_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "11504_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "11504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11504_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 {.address = 0x2ce4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11492_0" };
    $R30: bv64 := 0x2cec:bv64 { .label = "11496_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 {.address = 0x2cdc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "11484_1" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_11 {.address = 0x2cd4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "11476_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "11480_0" };
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 {.address = 0x2cc4; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "11460_1" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11464_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "11464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11468_3" };
    goto(%aws_array_list_clear_9, %aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2cbc; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    $R30: bv64 := 0x2cc4:bv64 { .label = "11456_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_clear_15);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10688 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x29c0; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x29c0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Cse0__5_1332: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10688_0" };
    store le $stack Cse0__5_1332:bv64 $R29:bv64 64 { .label = "10688_1" };
    store le $stack bvadd(Cse0__5_1332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10688_2" };
    $R31: bv64 := Cse0__5_1332:bv64 { .label = "10688_3" };
    $R29: bv64 := $R31:bv64 { .label = "10692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10700_0" };
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "10704_1" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2aa4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp16__5_1313: bv64 := load le $stack $R31:bv64 64 { .label = "10916_0$0" };
    var Exp18__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10916_1$0" };
    $R29: bv64 := Exp16__5_1313:bv64 { .label = "10916_2" };
    $R30: bv64 := Exp18__5_1314:bv64 { .label = "10916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10916_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 {.address = 0x2a9c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10908_0" };
    $R30: bv64 := 0x2aa4:bv64 { .label = "10912_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 {.address = 0x2a94; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "10900_1" };
    $R30: bv64 := 0x2a9c:bv64 { .label = "10904_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2a88; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "10888_1" };
    var Exp14__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10892_0$0" };
    $R1: bv64 := Exp14__5_1340:bv64 { .label = "10892_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10896_0" };
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x2a3c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10812_0" };
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1319:bv64 { .label = "10816_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10820_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10824_0" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_1320:bv64 { .label = "10828_1" };
    var Exp14__5_1321: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "10832_1" };
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10836_0$0" };
    $R1: bv64 := Exp14__5_1322:bv64 { .label = "10836_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10844_0" };
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_1323:bv64 { .label = "10848_1" };
    var Exp14__5_1324: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10852_0$0" };
    $R3: bv64 := Exp14__5_1324:bv64 { .label = "10852_1" };
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "10856_1" };
    var Exp14__5_1326: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10860_0$0" };
    $R1: bv64 := Exp14__5_1326:bv64 { .label = "10860_1" };
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "10864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10868_0" };
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10872_0$0" };
    $R2: bv64 := Exp14__5_1328:bv64 { .label = "10872_1" };
    $R1: bv64 := $R0:bv64 { .label = "10876_0" };
    $R0: bv64 := $R3:bv64 { .label = "10880_0" };
    $R30: bv64 := 0x2a88:bv64 { .label = "10884_0" };
    call @my_memmove_17224 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 {.address = 0x2a20; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_1335:bv64 { .label = "10784_1" };
    var Exp14__5_1336: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "10788_1" };
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R1: bv64 := Exp14__5_1337:bv64 { .label = "10792_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10800_0" };
    var Exp14__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1338:bv64 { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_array_list_pop_front_n_15);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x2a14; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%aws_array_list_pop_front_n_9, %aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_1334:bv64 { .label = "10772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10776_3" };
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 {.address = 0x2a10; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x2a08; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10760_0" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 {.address = 0x2a00; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_1315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "10752_1" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x29f8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%aws_array_list_pop_front_n_27);
  ];
  block %aws_array_list_pop_front_n_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_1317:bv64 { .label = "10744_1" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @aws_array_list_clear_11432 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 {.address = 0x29e8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10728_0" };
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "10732_1" };
    var Cse2__5_1330: bv64 := bvnot($R1:bv64) { .label = "10736_0" };
    var Cse0__5_1331: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1330:bv64)), 0x1:bv128))) { .label = "10736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1330:bv64)), 0x1:bv128))) { .label = "10736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1331:bv64, 0x1:bv64), 0x0:bv64) { .label = "10736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1331:bv64, 0x1:bv64)) { .label = "10736_5" };
    goto(%aws_array_list_pop_front_n_21, %aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 {.address = 0x29e0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1316:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_array_list_pop_front_n_33);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x29d8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10712_0" };
    $R30: bv64 := 0x29e0:bv64 { .label = "10716_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_10576 () -> ()
  { .name = "aws_array_list_pop_front"; .address = 0x2950; .returnBlock = "aws_array_list_pop_front_basil_return_1" }
[
  block %aws_array_list_pop_front_entry {.address = 0x2950; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10576_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "10576_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10576_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "10576_3" };
    $R29: bv64 := $R31:bv64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10584_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "10588_1" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_27);
  ];
  block %aws_array_list_pop_front_3 {.address = 0x29b8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp16__5_1161: bv64 := load le $stack $R31:bv64 64 { .label = "10680_0$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10680_1$0" };
    $R29: bv64 := Exp16__5_1161:bv64 { .label = "10680_2" };
    $R30: bv64 := Exp18__5_1162:bv64 { .label = "10680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10680_4" };
    goto(%aws_array_list_pop_front_basil_return_1);
  ];
  block %aws_array_list_pop_front_5 {.address = 0x29b0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10672_0" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_7 {.address = 0x29a8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_5);
  ];
  block %aws_array_list_pop_front_9 {.address = 0x29a0; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%aws_array_list_pop_front_7);
  ];
  block %aws_array_list_pop_front_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "10656_1" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_9);
  ];
  block %aws_array_list_pop_front_13 {.address = 0x2998; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10648_0" };
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_15 {.address = 0x2990; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10640_0" };
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_pop_front_13);
  ];
  block %aws_array_list_pop_front_17 {.address = 0x2988; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10632_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "10632_1" };
    $R30: bv64 := 0x2990:bv64 { .label = "10636_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_pop_front_15);
  ];
  block %aws_array_list_pop_front_19 {.address = 0x297c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_pop_front_17);
  ];
  block %aws_array_list_pop_front_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10620_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "10624_1" };
    $R30: bv64 := 0x2988:bv64 { .label = "10628_0" };
    call @aws_array_list_pop_front_n_10688 ();
    goto(%aws_array_list_pop_front_19);
  ];
  block %aws_array_list_pop_front_23 {.address = 0x2974; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10612_3" };
    goto(%aws_array_list_pop_front_11, %aws_array_list_pop_front_21);
  ];
  block %aws_array_list_pop_front_25 {.address = 0x296c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_array_list_pop_front_23);
  ];
  block %aws_array_list_pop_front_27 {.address = 0x2964; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10596_0" };
    $R30: bv64 := 0x296c:bv64 { .label = "10600_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_pop_front_25);
  ];
  block %aws_array_list_pop_front_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_erase_10924 () -> ()
  { .name = "aws_array_list_erase"; .address = 0x2aac; .returnBlock = "aws_array_list_erase_basil_return_1" }
[
  block %aws_array_list_erase_entry {.address = 0x2aac; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10924_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "10924_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10924_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "10924_3" };
    $R29: bv64 := $R31:bv64 { .label = "10928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10936_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "10940_1" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_51);
  ];
  block %aws_array_list_erase_3 {.address = 0x2bc4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "11204_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11204_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "11204_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "11204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11204_4" };
    goto(%aws_array_list_erase_basil_return_1);
  ];
  block %aws_array_list_erase_5 {.address = 0x2bc0; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11200_0" };
    goto(%aws_array_list_erase_3);
  ];
  block %aws_array_list_erase_7 {.address = 0x2bb8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11192_0" };
    $R30: bv64 := 0x2bc0:bv64 { .label = "11196_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_5);
  ];
  block %aws_array_list_erase_9 {.address = 0x2bb0; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "11184_1" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_7);
  ];
  block %aws_array_list_erase_11 {.address = 0x2ba8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "11176_1" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @aws_array_list_pop_back_11212 ();
    goto(%aws_array_list_erase_9);
  ];
  block %aws_array_list_erase_13 {.address = 0x2b3c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%aws_array_list_erase_11);
  ];
  block %aws_array_list_erase_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "11068_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "11072_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "11076_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11080_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "11080_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "11084_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "11088_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "11096_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "11100_1" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "11104_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11108_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "11108_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11112_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11116_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11120_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "11120_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11124_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "11124_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11132_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11136_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "11140_1" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11144_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "11144_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11148_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "11148_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "11152_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11156_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11160_0$0" };
    $R2: bv64 := Exp14__5_54:bv64 { .label = "11160_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "11164_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "11168_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "11168_1" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @my_memmove_17224 ();
    goto(%aws_array_list_erase_13);
  ];
  block %aws_array_list_erase_17 {.address = 0x2b38; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%aws_array_list_erase_9);
  ];
  block %aws_array_list_erase_19 {.address = 0x2b30; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_erase_17);
  ];
  block %aws_array_list_erase_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "11056_1" };
    $R30: bv64 := 0x2b38:bv64 { .label = "11060_0" };
    call @aws_array_list_pop_back_11212 ();
    goto(%aws_array_list_erase_19);
  ];
  block %aws_array_list_erase_23 {.address = 0x2b1c; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_erase_15, %aws_array_list_erase_21);
  ];
  block %aws_array_list_erase_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "11036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11040_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11044_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "11044_1" };
    var Cse2__5_33: bv64 := bvnot($R0:bv64) { .label = "11048_0" };
    var Cse0__5_34: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "11048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "11048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "11048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "11048_5" };
    goto(%aws_array_list_erase_23);
  ];
  block %aws_array_list_erase_27 {.address = 0x2b18; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_erase_9);
  ];
  block %aws_array_list_erase_29 {.address = 0x2b10; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_erase_27);
  ];
  block %aws_array_list_erase_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "11024_1" };
    $R30: bv64 := 0x2b18:bv64 { .label = "11028_0" };
    call @aws_array_list_pop_front_10576 ();
    goto(%aws_array_list_erase_29);
  ];
  block %aws_array_list_erase_33 {.address = 0x2b04; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%aws_array_list_erase_25, %aws_array_list_erase_31);
  ];
  block %aws_array_list_erase_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "11012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11016_3" };
    goto(%aws_array_list_erase_33);
  ];
  block %aws_array_list_erase_37 {.address = 0x2b00; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%aws_array_list_erase_3);
  ];
  block %aws_array_list_erase_39 {.address = 0x2af8; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_erase_37);
  ];
  block %aws_array_list_erase_41 {.address = 0x2af0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_39);
  ];
  block %aws_array_list_erase_43 {.address = 0x2ae8; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%aws_array_list_erase_41);
  ];
  block %aws_array_list_erase_45 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "10984_1" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_43);
  ];
  block %aws_array_list_erase_47 {.address = 0x2ad4; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "10964_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10968_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "10968_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "10972_1" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "10976_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "10976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "10976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "10976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "10976_5" };
    goto(%aws_array_list_erase_35, %aws_array_list_erase_45);
  ];
  block %aws_array_list_erase_49 {.address = 0x2acc; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_array_list_length_11512 ();
    goto(%aws_array_list_erase_47);
  ];
  block %aws_array_list_erase_51 {.address = 0x2ac4; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_erase_49);
  ];
  block %aws_array_list_erase_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_erase_harness_20096 () -> ()
  { .name = "aws_array_list_erase_harness"; .address = 0x4e80; .returnBlock = "aws_array_list_erase_harness_basil_return_1" }
[
  block %aws_array_list_erase_harness_entry {.address = 0x4e80; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "20096_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "20096_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20096_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "20096_3" };
    $R29: bv64 := $R31:bv64 { .label = "20100_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "20104_0" };
    $R30: bv64 := 0x4e90:bv64 { .label = "20108_0" };
    call @__VERIFIER_nondet_ulong_20496 ();
    goto(%aws_array_list_erase_harness_77);
  ];
  block %aws_array_list_erase_harness_3 {.address = 0x4fc4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "20424_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20424_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "20424_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "20424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "20424_4" };
    goto(%aws_array_list_erase_harness_basil_return_1);
  ];
  block %aws_array_list_erase_harness_5 {.address = 0x4fbc; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20412_0" };
    $R30: bv64 := 0x4fc4:bv64 { .label = "20416_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_3);
  ];
  block %aws_array_list_erase_harness_7 {.address = 0x4fb4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20404_0" };
    $R30: bv64 := 0x4fbc:bv64 { .label = "20408_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_harness_5);
  ];
  block %aws_array_list_erase_harness_9 {.address = 0x4fa4; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%aws_array_list_erase_harness_7);
  ];
  block %aws_array_list_erase_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "20388_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20396_0" };
    $R30: bv64 := 0x4fb4:bv64 { .label = "20400_0" };
    call @assert_array_list_equivalence_15172 ();
    goto(%aws_array_list_erase_harness_9);
  ];
  block %aws_array_list_erase_harness_13 {.address = 0x4fa0; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%aws_array_list_erase_harness_7);
  ];
  block %aws_array_list_erase_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20376_0" };
    $R30: bv64 := 0x4fa0:bv64 { .label = "20380_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_13);
  ];
  block %aws_array_list_erase_harness_17 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20372_0" };
    goto(%aws_array_list_erase_harness_15);
  ];
  block %aws_array_list_erase_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20372_0" };
    goto(%aws_array_list_erase_harness_15);
  ];
  block %aws_array_list_erase_harness_21 {.address = 0x4f88; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20360_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "20360_1" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20364_0$0" };
    $R1: bv64 := Exp14__5_871:bv64 { .label = "20364_1" };
    var Cse2__5_872: bv64 := bvnot($R0:bv64) { .label = "20368_0" };
    var Cse0__5_873: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "20368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "20368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_873:bv64, 0x1:bv64), 0x0:bv64) { .label = "20368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_873:bv64, 0x1:bv64)) { .label = "20368_5" };
    goto(%aws_array_list_erase_harness_17, %aws_array_list_erase_harness_19);
  ];
  block %aws_array_list_erase_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20352_0" };
    $R30: bv64 := 0x4f88:bv64 { .label = "20356_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_21);
  ];
  block %aws_array_list_erase_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20348_0" };
    goto(%aws_array_list_erase_harness_23);
  ];
  block %aws_array_list_erase_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20348_0" };
    goto(%aws_array_list_erase_harness_23);
  ];
  block %aws_array_list_erase_harness_29 {.address = 0x4f70; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20336_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "20336_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20340_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "20340_1" };
    var Cse2__5_876: bv64 := bvnot($R0:bv64) { .label = "20344_0" };
    var Cse0__5_877: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "20344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "20344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_877:bv64, 0x1:bv64), 0x0:bv64) { .label = "20344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_877:bv64, 0x1:bv64)) { .label = "20344_5" };
    goto(%aws_array_list_erase_harness_25, %aws_array_list_erase_harness_27);
  ];
  block %aws_array_list_erase_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20328_0" };
    $R30: bv64 := 0x4f70:bv64 { .label = "20332_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_29);
  ];
  block %aws_array_list_erase_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20324_0" };
    goto(%aws_array_list_erase_harness_31);
  ];
  block %aws_array_list_erase_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20324_0" };
    goto(%aws_array_list_erase_harness_31);
  ];
  block %aws_array_list_erase_harness_37 {.address = 0x4f58; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "20312_0$0" };
    $R1: bv64 := Exp14__5_866:bv64 { .label = "20312_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20316_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "20316_1" };
    var Cse2__5_868: bv64 := bvnot($R0:bv64) { .label = "20320_0" };
    var Cse0__5_869: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "20320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "20320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_869:bv64, 0x1:bv64), 0x0:bv64) { .label = "20320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_869:bv64, 0x1:bv64)) { .label = "20320_5" };
    goto(%aws_array_list_erase_harness_33, %aws_array_list_erase_harness_35);
  ];
  block %aws_array_list_erase_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20304_0" };
    $R30: bv64 := 0x4f58:bv64 { .label = "20308_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_37);
  ];
  block %aws_array_list_erase_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20300_0" };
    goto(%aws_array_list_erase_harness_39);
  ];
  block %aws_array_list_erase_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20300_0" };
    goto(%aws_array_list_erase_harness_39);
  ];
  block %aws_array_list_erase_harness_45 {.address = 0x4f40; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20288_0$0" };
    $R1: bv64 := Exp14__5_891:bv64 { .label = "20288_1" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "20292_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "20292_1" };
    var Cse2__5_893: bv64 := bvnot($R0:bv64) { .label = "20296_0" };
    var Cse0__5_894: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "20296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_894:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_893:bv64)), 0x1:bv128))) { .label = "20296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_894:bv64, 0x1:bv64), 0x0:bv64) { .label = "20296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_894:bv64, 0x1:bv64)) { .label = "20296_5" };
    goto(%aws_array_list_erase_harness_41, %aws_array_list_erase_harness_43);
  ];
  block %aws_array_list_erase_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20280_0" };
    $R30: bv64 := 0x4f40:bv64 { .label = "20284_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_erase_harness_45);
  ];
  block %aws_array_list_erase_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20276_0" };
    goto(%aws_array_list_erase_harness_47);
  ];
  block %aws_array_list_erase_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20276_0" };
    goto(%aws_array_list_erase_harness_47);
  ];
  block %aws_array_list_erase_harness_53 {.address = 0x4f24; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%aws_array_list_erase_harness_49, %aws_array_list_erase_harness_51);
  ];
  block %aws_array_list_erase_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20260_0$0" };
    $R1: bv64 := Exp14__5_887:bv64 { .label = "20260_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20264_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "20264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "20268_0" };
    var Cse2__5_889: bv64 := bvnot($R0:bv64) { .label = "20272_0" };
    var Cse0__5_890: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "20272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_890:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_889:bv64)), 0x1:bv128))) { .label = "20272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_890:bv64, 0x1:bv64), 0x0:bv64) { .label = "20272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_890:bv64, 0x1:bv64)) { .label = "20272_5" };
    goto(%aws_array_list_erase_harness_53);
  ];
  block %aws_array_list_erase_harness_57 {.address = 0x4f1c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20252_3" };
    goto(%aws_array_list_erase_harness_11, %aws_array_list_erase_harness_55);
  ];
  block %aws_array_list_erase_harness_59 {.address = 0x4f10; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20240_0" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "20244_0$0" };
    $R1: bv64 := Exp14__5_886:bv64 { .label = "20244_1" };
    $R30: bv64 := 0x4f1c:bv64 { .label = "20248_0" };
    call @aws_array_list_erase_10924 ();
    goto(%aws_array_list_erase_harness_57);
  ];
  block %aws_array_list_erase_harness_61 {.address = 0x4ee0; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "20192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20196_0" };
    var Exp14__5_879: bv128 := load le $stack $R1:bv64 128 { .label = "20200_0$0" };
    $V30: bv128 := Exp14__5_879:bv128 { .label = "20200_1" };
    var Exp14__5_880: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "20204_0$0" };
    $V31: bv128 := Exp14__5_880:bv128 { .label = "20204_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "20208_0$0" };
    $R1: bv64 := Exp14__5_881:bv64 { .label = "20208_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "20212_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "20216_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20220_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "20224_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "20224_1" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20228_0$0" };
    $R1: bv64 := Exp14__5_883:bv64 { .label = "20228_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "20232_0" };
    $R30: bv64 := 0x4f10:bv64 { .label = "20236_0" };
    call @save_byte_from_array_15032 ();
    goto(%aws_array_list_erase_harness_59);
  ];
  block %aws_array_list_erase_harness_63 {.address = 0x4ed8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20184_0" };
    $R30: bv64 := 0x4ee0:bv64 { .label = "20188_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_erase_harness_61);
  ];
  block %aws_array_list_erase_harness_65 {.address = 0x4ed0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20176_0" };
    $R30: bv64 := 0x4ed8:bv64 { .label = "20180_0" };
    call @aws_array_list_is_valid_10264 ();
    goto(%aws_array_list_erase_harness_63);
  ];
  block %aws_array_list_erase_harness_67 {.address = 0x4ec8; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20168_0" };
    $R30: bv64 := 0x4ed0:bv64 { .label = "20172_0" };
    call @ensure_array_list_has_allocated_data_member_13316 ();
    goto(%aws_array_list_erase_harness_65);
  ];
  block %aws_array_list_erase_harness_69 {.address = 0x4ec0; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20160_0" };
    $R30: bv64 := 0x4ec8:bv64 { .label = "20164_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_erase_harness_67);
  ];
  block %aws_array_list_erase_harness_71 {.address = 0x4eac; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "20140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "20144_0" };
    $R2: bv64 := 0x2:bv64 { .label = "20148_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "20152_0" };
    $R30: bv64 := 0x4ec0:bv64 { .label = "20156_0" };
    call @aws_array_list_is_bounded_13188 ();
    goto(%aws_array_list_erase_harness_69);
  ];
  block %aws_array_list_erase_harness_73 {.address = 0x4ea0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "20128_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "20132_0" };
    $R30: bv64 := 0x4eac:bv64 { .label = "20136_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_array_list_erase_harness_71);
  ];
  block %aws_array_list_erase_harness_75 {.address = 0x4e98; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "20120_0" };
    $R30: bv64 := 0x4ea0:bv64 { .label = "20124_0" };
    call @__VERIFIER_nondet_ulong_20496 ();
    goto(%aws_array_list_erase_harness_73);
  ];
  block %aws_array_list_erase_harness_77 {.address = 0x4e90; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "20112_0" };
    $R30: bv64 := 0x4e98:bv64 { .label = "20116_0" };
    call @__VERIFIER_nondet_ulong_20496 ();
    goto(%aws_array_list_erase_harness_75);
  ];
  block %aws_array_list_erase_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20432 {
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
      { .name = "_IO_stdin_used"; .address = 0x50a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8130; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8134; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6db8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4fe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5074; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ffc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5024; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5038; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x504c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5010; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4504; .size = 0x180 };
      { .name = "___memmove_chk"; .address = 0x4374; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x45f4; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x39b0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a2c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b44; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c48; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d2c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a58; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38c8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dd8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22ec; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4624; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4828; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4a60; .size = 0xd00 };
      { .name = "aws_array_list_erase_harness"; .address = 0x4e80; .size = 0xa80 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3384; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x46d4; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4d04; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2fac; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2f7c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3308; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4e18;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x36a8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x424c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2318; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2420; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2378; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2728; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26cc; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3570; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4220; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4de8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2140; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21a0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21d4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21ec; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x222c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2264; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ee0; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3404;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2fe0;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x311c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x31fc;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3338;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3844; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3630;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x34b0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x35f0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x303c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x37cc; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3790;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3778; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3760; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x36d4; .size = 0x460 };
      { .name = "main"; .address = 0x4fd0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x43a4; .size = 0x9a0 };
      { .name = "memmove_impl"; .address = 0x426c; .size = 0x6e0 };
      { .name = "memset_impl"; .address = 0x4534; .size = 0x4a0 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x44d8; .size = 0x160 };
      { .name = "my_memmove"; .address = 0x4348; .size = 0x160 };
      { .name = "my_memset"; .address = 0x45c8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f3c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4068; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41c4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3ab8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f80; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x40b0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4174;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41f0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4fd0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20d0 ];
      [ 0x20068; 0x20f0 ];
      [ 0x20070; 0x2114 ];
      [ 0x20078; 0x20a8 ];
      [ 0x20090; 0x50e0 ];
      [ 0x20098; 0x50f8 ];
      [ 0x200a0; 0x5108 ];
      [ 0x200a8; 0x5118 ];
      [ 0x200b8; 0x5148 ];
      [ 0x200c0; 0x5158 ];
      [ 0x200c8; 0x5108 ];
      [ 0x200d0; 0x5168 ];
      [ 0x200e0; 0x5198 ];
      [ 0x200e8; 0x51b0 ];
      [ 0x200f0; 0x5108 ];
      [ 0x200f8; 0x51c0 ];
      [ 0x20108; 0x51f0 ];
      [ 0x20110; 0x5208 ];
      [ 0x20118; 0x5108 ];
      [ 0x20120; 0x5238 ];
      [ 0x20130; 0x5290 ];
      [ 0x20138; 0x52b0 ];
      [ 0x20140; 0x5108 ];
      [ 0x20148; 0x52d8 ];
      [ 0x20158; 0x5330 ];
      [ 0x20160; 0x5350 ];
      [ 0x20168; 0x5108 ];
      [ 0x20170; 0x5368 ];
      [ 0x20180; 0x53b0 ];
      [ 0x20188; 0x53d0 ];
      [ 0x20190; 0x5108 ];
      [ 0x20198; 0x53e8 ];
      [ 0x201a8; 0x5430 ];
      [ 0x201b0; 0x5450 ];
      [ 0x201b8; 0x5108 ];
      [ 0x201c0; 0x5468 ];
      [ 0x201d0; 0x54a8 ];
      [ 0x201d8; 0x54c8 ];
      [ 0x201e0; 0x5108 ];
      [ 0x201e8; 0x54e0 ];
      [ 0x201f8; 0x5528 ];
      [ 0x20200; 0x5540 ];
      [ 0x20208; 0x5108 ];
      [ 0x20210; 0x5560 ];
      [ 0x20220; 0x55a8 ];
      [ 0x20228; 0x55d0 ];
      [ 0x20230; 0x5108 ];
      [ 0x20238; 0x55f0 ];
      [ 0x20248; 0x5640 ];
      [ 0x20250; 0x5668 ];
      [ 0x20258; 0x5108 ];
      [ 0x20260; 0x5690 ];
      [ 0x20270; 0x56e8 ];
      [ 0x20278; 0x5708 ];
      [ 0x20280; 0x5108 ];
      [ 0x20288; 0x5738 ];
      [ 0x20298; 0x5798 ];
      [ 0x202a0; 0x57b8 ];
      [ 0x202a8; 0x5108 ];
      [ 0x202b0; 0x57d0 ];
      [ 0x202c0; 0x5818 ];
      [ 0x202c8; 0x5840 ];
      [ 0x202d0; 0x5108 ];
      [ 0x202d8; 0x5858 ];
      [ 0x202e8; 0x58a0 ];
      [ 0x202f0; 0x58c8 ];
      [ 0x202f8; 0x5108 ];
      [ 0x20300; 0x58e8 ];
      [ 0x20310; 0x5938 ];
      [ 0x20318; 0x5958 ];
      [ 0x20320; 0x5108 ];
      [ 0x20328; 0x5970 ];
      [ 0x20338; 0x59b0 ];
      [ 0x20340; 0x59c8 ];
      [ 0x20348; 0x5108 ];
      [ 0x20350; 0x59e8 ];
      [ 0x20360; 0x5a30 ];
      [ 0x20368; 0x5a58 ];
      [ 0x20370; 0x5108 ];
      [ 0x20378; 0x5a90 ];
      [ 0x20388; 0x5af8 ];
      [ 0x20390; 0x5b10 ];
      [ 0x20398; 0x5108 ];
      [ 0x203a0; 0x5b28 ];
      [ 0x203b0; 0x5b68 ];
      [ 0x203b8; 0x5b90 ];
      [ 0x203c0; 0x5108 ];
      [ 0x203c8; 0x5bc0 ];
      [ 0x203d8; 0x5c20 ];
      [ 0x203e0; 0x5c48 ];
      [ 0x203e8; 0x5108 ];
      [ 0x203f0; 0x5c70 ];
      [ 0x20400; 0x5cc8 ];
      [ 0x20408; 0x5cf0 ];
      [ 0x20410; 0x5108 ];
      [ 0x20418; 0x5d18 ];
      [ 0x20428; 0x5d70 ];
      [ 0x20430; 0x5d88 ];
      [ 0x20438; 0x5108 ];
      [ 0x20440; 0x5da0 ];
      [ 0x20450; 0x5de0 ];
      [ 0x20458; 0x5df8 ];
      [ 0x20460; 0x5108 ];
      [ 0x20468; 0x5e08 ];
      [ 0x20478; 0x5e38 ];
      [ 0x20480; 0x5e58 ];
      [ 0x20488; 0x5108 ];
      [ 0x20490; 0x5e80 ];
      [ 0x204a0; 0x5ed0 ];
      [ 0x204a8; 0x5ef0 ];
      [ 0x204b0; 0x5108 ];
      [ 0x204b8; 0x5f30 ];
      [ 0x204c8; 0x5fa0 ];
      [ 0x204d0; 0x5fc8 ];
      [ 0x204d8; 0x5108 ];
      [ 0x204e0; 0x5ff8 ];
      [ 0x204f0; 0x6058 ];
      [ 0x204f8; 0x6078 ];
      [ 0x20500; 0x5108 ];
      [ 0x20508; 0x60c0 ];
      [ 0x20518; 0x6130 ];
      [ 0x20520; 0x6150 ];
      [ 0x20528; 0x5108 ];
      [ 0x20530; 0x6180 ];
      [ 0x20540; 0x61e0 ];
      [ 0x20548; 0x6208 ];
      [ 0x20550; 0x5108 ];
      [ 0x20558; 0x6230 ];
      [ 0x20568; 0x6288 ];
      [ 0x20570; 0x62b0 ];
      [ 0x20578; 0x5108 ];
      [ 0x20580; 0x62d0 ];
      [ 0x20590; 0x6320 ];
      [ 0x20598; 0x6340 ];
      [ 0x205a0; 0x5108 ];
      [ 0x205a8; 0x6370 ];
      [ 0x205b8; 0x63c8 ];
      [ 0x205c0; 0x63e8 ];
      [ 0x205c8; 0x5108 ];
      [ 0x205d0; 0x6418 ];
      [ 0x205e0; 0x6470 ];
      [ 0x205e8; 0x6490 ];
      [ 0x205f0; 0x5108 ];
      [ 0x205f8; 0x64d0 ];
      [ 0x20608; 0x6538 ];
      [ 0x20610; 0x6560 ];
      [ 0x20618; 0x5108 ];
      [ 0x20620; 0x65b8 ];
      [ 0x20630; 0x6640 ];
      [ 0x20638; 0x6658 ];
      [ 0x20640; 0x5108 ];
      [ 0x20648; 0x6688 ];
      [ 0x20658; 0x66e0 ];
      [ 0x20660; 0x66f8 ];
      [ 0x20668; 0x5108 ];
      [ 0x20670; 0x6720 ];
      [ 0x20680; 0x6770 ];
      [ 0x20688; 0x6790 ];
      [ 0x20690; 0x5108 ];
      [ 0x20698; 0x67d0 ];
      [ 0x206a8; 0x6838 ];
      [ 0x206b0; 0x6858 ];
      [ 0x206b8; 0x5108 ];
      [ 0x206c0; 0x6898 ];
      [ 0x206d0; 0x6900 ];
      [ 0x206d8; 0x6920 ];
      [ 0x206e0; 0x5108 ];
      [ 0x206e8; 0x6960 ];
      [ 0x206f8; 0x69c8 ];
      [ 0x20700; 0x69e8 ];
      [ 0x20708; 0x5108 ];
      [ 0x20710; 0x6a10 ];
      [ 0x20720; 0x6a68 ];
      [ 0x20728; 0x6a80 ];
      [ 0x20730; 0x5108 ];
      [ 0x20738; 0x6ac0 ];
      [ 0x20748; 0x6b28 ];
      [ 0x20750; 0x6b48 ];
      [ 0x20758; 0x5108 ];
      [ 0x20760; 0x6b60 ];
      [ 0x20770; 0x6ba0 ];
      [ 0x20778; 0x6bc0 ];
      [ 0x20780; 0x5108 ];
      [ 0x20788; 0x6bf0 ];
      [ 0x20798; 0x6c48 ];
      [ 0x207a0; 0x6c68 ];
      [ 0x207a8; 0x5108 ];
      [ 0x207b0; 0x6c80 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x5108 ];
      [ 0x207d8; 0x6cc0 ];
      [ 0x207e8; 0x6d10 ];
      [ 0x207f0; 0x6d20 ];
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
      "H4sIAAAAAAAA/3XYK7CcZhjGcc4lJzsVmRUVKyqoW4lErsRle6dt0tBrSC8zyJVIRAUSiUQikUgkciUSicRkmjTfk5k9/9n3";
      "mHf2t888fLxwzNZvb7z//+7uPwxv+szNBv6v/PzfYx+fuxl7t4/84+cEPvpupvBFnsE//dzNE7xRvoRPRzcr+Cqv4Zsv1Aff";
      "yTt4JO95v/LB6B/hqXyCV/IZ3soXo3+F9/LNDfYs38I3X+q+6cr78FD5AF7KQ3grPxj9EfysfAwPvnIzgR/lqdGfwVPlc55T";
      "XsBHeWn0V/BZ+Ybn/1rX4fnlndHf8/zKj/BGfoYP8snon+GT8it8/42b3u1jP8g3t9f7t/BEeR/eyPfwUR4Y/SF8UT7iOb91";
      "8whP5bHRn8BL5TP4LD+x5zs3c6O/gIfKV/BKXsM7eWP0t9yn8j18F7s5cG/y0eg/w2PlZ3gtX+CDfDX6vTvsWfktPPxe9wGP";
      "5f7d9f49PFM+hLfyA3yQR0b/kedXPoEHP7iZ8vzyzOg/wUvlC/gqL+HbH92sjP4avle+hafyjueR90b/AO+VP8P9F25O8Eg+";
      "G/0Ln6/y3j2eo3wDX+Tb++v9O/jupZt7eCYP4IU8NPoP8Fr5I3ySx/BVnhj9Kf0nN0/wUJ7DY3lh9JfwXPkaPsob7l/eGv0d";
      "PHjl5sC9yUc+d/nZ6J+4T+UX7iHR9/CT3HtyvX8D75XfwYOf3fThR/ne6A/gufIH+CSP2POLrmP0xzyn8im8kGfwVn4y+nP4";
      "qHwJ9391s4If5LXR38Az5Tv4IO/hs3ww+kf47jc3J15XPsNL+WL0r9yP8psH/P/+7uYWnsh3D9f7fXinfAA//KHrwGP5weiP";
      "4IXyMXySJ/BVnhr9Gdx/7WYOz+QFvJSXRn8FH5VvuP/UzZb7kXdGfw+vlB/h3hs3zrxf+WT0z3wflF/hg9x7ivdfvnl6vX8L";
      "3/6pc8FT+R6eywOjP4T3ykfw/V9uHuGRPDb6E3iifAav5SeeR54b/QV8Ub7iOf/Wdbg3eWP0t9yn8h280O8Io9Fz5n2pZ+bz";
      "/Uf3AfflK3zQ506/L92894+v9IfrXPiTCx8u/OHCxwv/5MKnC3924e8AN2MmuwgTAAA="
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
    .size = 0x34c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbXBU1fW+3QRCE7tpFt2UKLsh1FRhREWbxpBmIdiosUVDrO1QzGJ+oGNnLK1fLVAWKSNKbVmgw0z9CBRr";
      "JfTDCi2moASBKdXSoUHwo0773kJAis6Eycfm5WO359x77r773r7dBG1/ZN7be88593zfc899aZnuPXEFi3ZNhb9uL2s3vGEz";
      "XsFiZ7wspjN2jH3UYHphLg/+DqRSW96FPz7+YYMZZmz3sVQq0OltORkMeU+4/QFsDwuFYgY8y+FZx9j5Tsaa4fex8g8azCVA";
      "o8ertTNP8CTSccKXM/bWtJFVx+cWrV5fPjJ30wGAjwPuvJ4G816O60njji5/fcco8N1byMxewI9Mi1SHNVbF+dUbzCjAc/oz";
      "w+ZGkOM9+AuxaFNkWqi6tzBsji5/4yWnLB+AfKPL93O6IcY2eLd6Yp4p0SZ813QPH2MRb+x5oCXX11exan1VuJox1sQuZyXw";
      "LAkytgz01bwO4JCuXGssnAjg6IDzwww8wRPKwFaG3k7T8THTAPld14A53WfJ6cQxYE4HPaCN9EDbFORjPLCn0J4q7haB62Fs";
      "MmNRhcZrNhoe8CnkxwA8xrSd9UBnGo4FgE+0K+hA8HDQFX8CwMp1K1ewZ0IrOp+Jeye2nwI/Pu31tufDfBtjF1DvVyJdoClo";
      "T3ChLfT51SK2WYwfsI3fDOPjGbsN8ecwP/xl0LjFBf4Gl7H6LDxcZYMlewRZhx4Md7xYADhuugZ5DT8z46gzP+gqEDZ/hz6j";
      "+BjERXMU4uA8jE8EmxkAowNsOegU7aMxBvaJNmXYwYX2E1lov+2kzdj68dKOo48Q/Td5nI0P9uQYsNx3APY2hno96Orn6FtN";
      "fN49DnB+S9IZm5lrncKYKRTr3W5bz+7T+nYWi2MeRljgbx/GPehRxuNZWAt1yHpSG3msPSHGDRwnnNakKrfCry8T7zjAIk4T";
      "x7HnFp43o1osw+eI19kOW2/DPEA8oJ0o/rvcdDfdgbsa8xzgvT0GnkF6lHLcD3gIGwActAXQujBXY81FDvoRoj8T5JwJc4UA";
      "783B/2XJ3HzsAVwD7ISwQaa55EuHXQGuh9Z7BHVOvOoTBd4yGkO6PEcFxDzsj824R+Xxcczd0q77MnwM59+hNRYjPb+g0Umy";
      "43uE6JFsTTIP3onwB8n3KC6uIN+LkI5RZ3JuJfIThDWDdj7fRzpB5PMQ8bnTpof4JoiFLcw8/Qwzu9uYeWY7M8/+GujMiNYa";
      "s6K18dnR2lNV0drTNdHa7rpo7Zn6aO3ZhmitXp8f0ysADp+V8FyTF9NnwDM/WqIvghzog2cLPNewmOHVYl9hnbV1eZ21UNfU";
      "BvOitakFzEw1MvNalGFRuEOv4HvVsp0o2xwWYz0rNyL9STBfHmKfM4AmwiHM0w4YJ74Gc+UwZ8DcJYA/DfDjgB8HuBaA+a0D";
      "Jg9g4pVhM7QivAn2pvWMgU5ngyyzwa8vF+sYC2AecyTwrTfCeB7oEPg3Gq199qCZak41wPwCYYPoJLAzvF+JtsHxBjG+mmzz";
      "fbDNfIwTGNfrQR91zKxBfdSAPH4XefyKPDUgT42LPH6SJ+CQpwZ4/X/QrQK5qiw98d81kPPrxV6CT5znugMZ9TrSHchq1Fm6";
      "ax1MNfP6tAF99YR7bvfZY3TdqMiVLM8+/vioFc88z8B7yahzT8iMV9wTZJxLWg+OijhnBWIccxL/zXLH7xKJ5+BtkcIb5kW0";
      "B9LiuQvgD6bSeYLvw8XoHxIG8LYl7XEufUkHuvkEawTVffxQRv5Tcw/C3Ax4Kb8Y9xaIfMuKgM4azD9aO+cN6rfRUWvv0/dD";
      "fYz1Qp7IP3wPq4LxvWJcyr2Nch0rFr9DGv2m+a2Oeac+9T1Abw+vw0v4O/EmdarvgrH9Yp7zhvT3Wr8j+HuPMo/r7VLms9jP";
      "bb/GtWWtdm5E+B6cfTYjL3CuaS6n+tkHY/jcTrDnARZpY72F48/ReDeOe6NNy0bVvX5fhs/HCP5vtOZhoM9tUij2Oi/pdCet";
      "u5bgjwL8F5R9uNNLui4SvhTCejIo1nhZoQmx+pZexiw/KCPYAPlIsfARDZ9BEduYF6SfXDdB8IF4WoHAiRBPL42grNIn92bI";
      "+g2Ci5GsT6FMlVSrVQo/k/I2EuwmgA1p0aYg6PE6RV5Zw/wM4K7E8Uqee/5hUM6R8zC3eSrZRiPZPEUiN4XxHIO5q0LRRwXl";
      "M9CdUSngUGdIO5veuH5AV7hPncsX+ikge32e5FhCfjK6/LDNF3p5XhK56bMEe+uIyC/zyP8ieZSXiu35po7g/EWiBv8SwCOf";
      "kR+R7QOWHStQpoDgHesODeMP7LkY7Uk5UEMZA2RXeP4nKfi5XvVxGD9N4zPJx1+FpzjTH3KNq3cJ3k92V/MBz1fkR38nuMtG";
      "stT4RE/m67Hyi4z3/mGx7p+I/gX6jXSk3/+e5hLDztov83yB89sJ/l/DVu0n7fIe0ehy1K0ej7Ajt0mA/NAn/JCf0fwit+Pc";
      "eqJ/fNiu+7U0fnRYxMW3RtzPH9vQvkC7Ksd56pcAI2vwavQ1tz4GnXmDkyG/Yo6h9yPyvRjGPdZ7gRwvonxN77dIGMjL3G74";
      "XiDOrIVkr8/AMwxPiJ3JEXhOgCeeZ7E22Up2fW5Yzaev2WLIqGQdvQGeSzqOge4jyX8fEX5pr+N7F2o7eHxDPMdnAQ7ERx/E";
      "sz4r3PEG4D2UbDuCuuhdOHeHm0/LfIb+I/MN7o9uZxI1vjFOfwz2WuWxej52/pQzz3Dmme3hEeFPqAeN9iOtyOIlMmL5G8Sy";
      "mS2GkP97VVgmztZ3OPBfGRbno5e5jwNeQOk70Zl2KszxHoBjvJRizBPGNamWCIjcKvYST/u3UwQTUWD8dpiFBMPnCpVeRrGU";
      "76B9v3H2SXzEV6XgKzUE/PrS67yF+89jyCueNSqsfUjCnxki+Spo7YDQjaz/kBano9RtMg+cHrLXl0yjPF4g9gteG2fJWUeG";
      "ZA487Gq/WS7+8fFwFv/AMzzYYTBJ5138DTrvSyp2pTpvHuw1pQ7aPI4LRZ41/Hb9PD8kal6c4+dZ0vmzYDc/7ddcTwF7v3KD";
      "xIO5dH0BeD9NiVqXjxGtJ9P92Cx9I59VQ7vHogI/ZJftgNxDAH+Dm/4y4si9F8BrAp9SK6egdpW2VmvoYRhPOWrW4fHUrO57";
      "q6y1NQ/JQb62WrPvjTLfXA/ytw7bY99P9RHSWqDOQYz9fCjTzxa66YkJPbnqiuzEfSXgnkeKhkScB/PoDEM1AcZVCvK0D/Xh";
      "iXatMYXPYqwZcr+U56I88c5jsYzOomWM12o6+d+p0RTXi4Z5ic5SvJ4NilgR/B/KbesQnJ2o97kC85O0dSeLebRoF44/guP/";
      "a1vDulHKh7jWSpkbGdtQ3jMnJm3g5vcVLnZkeK8SvSKm2hHjAOu/wMXAF2Vf1xmfeUz227P37lipPY+uBZv7yHf4/GQln1Ae";
      "WmGKfILjqAduH/QzvO8aXHWcMW0961l5nPc2rrXHhFtecbv/CXmiG71MvReweD9rKr7t2HPuMsU+4M3Si+YyzWex75KMr5qZ";
      "ff1HhhwxF7BqRfQLw2f5MuZ6g/ZawK92rWdh3T+b9v4n+qfK/31Z/LOc5Jk/RLEYoLMX7d1g62q1j36pKWrksfqp0uYa4KRr";
      "aqIBdG+TOsHnJSblC+V8xPfYPNF34ecDqEVXm6Knws9nJFdc3qG9s+qVXHKeHRT9f3kO1kCuuF/8ph5ZNeA/IHn8cFDuUy75";
      "o41Vx5X+zFaPxXMY3u924VP6z2EHH7iu0WZf+68Za9tjMF6I/iHOBO9nuxd19uJo3+f9TlkDsHTNw/XBx0J2Xl4cHPuORtoo";
      "5LX00OlReufwrpmOGlXmEb+9llg5SDmRiZhP84Z4IVZtrx1c7qaU+qdzgsIPs3wpW65+YFDEgsYEDeShTrnTbZXzVNviHqvO";
      "L5LzBTRfYJ9fKOeLaL7IPt846OhFMqtXYFDthDxflA7yL04HV4+hg2ljyDhlDBlLpIzMISPV33eMU8aLzTF9CbEu93+PpYeQ";
      "PMdnkfdMws7vVge/08dRz9r4LMzN55sJKxdG862YDeWLeOJ8FmbyuS9hP1s5fXO3nC+geYfdfiPnqZ/mtNsLcr6Y5ovt888m";
      "svd51LpB7lF8rym0ckCuHLQ2MX4dI/wPEpn3hA/B2D8Tmf3bdL/Bn3mnsDSR2Q+6N0FnSIB9EufrWIcab7xXWSd6I0uyxNj8";
      "BO0BgPNYgufFqxFH97JGVe6bOH1Bay6dNxfBWC/mUcD9ZsLef7iG4LP179x0dY2Lrq6CsacSom7JpS+phzkJUTereuD3Camx";
      "62NN0cXVtKaRstt/cADpW7TCpItSRReXOnRxnnAuRhccx6GLMwPW9wH7U06d2Gt6Fe9dwLvL5m/ZYY8OiNg6PeACH2Qd4WM1";
      "JyBOYrwWDIY7YP/scKtpVTh4dli17V7LdrJXFhDnqvRdj8yNaLey3HvE5gFxV+2KG8yNu3bAysNbAZf35Z31P+o8KPo3syEv";
      "FJBfQB1RjfSFTQ9n3RvUb1kOjPEtC94lqvB/tMG7643zVkZ+jjIElX5YmVKXlinjY/SI6lAvn9Ae134Ke5SPwx6lDnu8MPDJ";
      "7bHzIu3RlsseVawjrpx5xiNvd//Y8n7Qb5f3vvHKWwn8SHkrIZ8D3ePZ5CXYtLwE/xcbvPvZ6tFBwc8rKMsp8e0Jv9MEnT05";
      "QHe/VKd8h2B39/O7h5JLQR+nyF/5/ZHPug980IG7mHB/RbgT6N7ibhpv65f3YO53118juHX9Vk3PbVMgaplcd9i3q7wAzE1E";
      "63Hi5cvyHlC51z4H58VUwDqPbJX3qFRjnBuwn5ENol1BtB8g2uWyh0Y90jRfgHeL7HMz4r1Y6s/T/jrVSLxvUWz1rDXqg02i";
      "de7st98ze2m8EcYj3mjTO/0uPqPsWdlqtGuknh13i1+k8XOUR6f3i32um36HaD6XPT7sp2+aqBd5knCnEq0u+j2FdHgP9YtV";
      "+7R6rbo7TGdQeUedoWtY8+OkvWaVd9R7aK1Un1h7F/0e7hN6rZO9avK30ETlvAtrLHX4wRKSaRvROUd0n6Pf3YJuyVU5/OKN";
      "pNU7D8r7gULyk0K7n9yQUPpbxWRTRUZ5ByP9ZjnxcZD4epR+7yd5vcBXCPzm1n6X3KH4zf2E9wLSWWP/XrI7aY+3ewj2RZK9";
      "ySXePJOs+OJ9a9LjAsLd0ifuNSuAr3lKXxp7eLyvizoMin5tC9ALhaK/SN/L54l7eb4O0a0muquBbhjkvQTozpR0mYDv6XeP";
      "cVlbfo/kmarYMt0fkecbWj9Otm1MZo/5AwP2mOfvZZbtimjd5j5nrtyV80zL6/++zPPHjX0U4yMNx/VWZqaWMpN/wwn7gKc4";
      "2oV8BPEbzGLRu0aaZUmxT/AxqpcvS8pzrYfzIM6+8I7noKXUbwfaBrzrrdRvHxH9dlYa3qi3ABzuPS1Cdg/Q4++0ZnKU9qYW";
      "0hWMm+lvu47m7smr9yy0Jyd6rfu39N0MzfXQ3B9on/6ol85oBHeA9rMdNH8B5kvxWyq6j+B8+sPpb7sGEvRNp88auwBjuG/K";
      "mk5+e4F56mn6xjRG9N/rVb+dyd67u0DfxbnV8jr+f8T0ENbxGf/b0Am+2on/j3G6gfs9frfvKYx2YQ3A8NvjyI2x+b38/03S";
      "NHb3St3LM8GrfJ3UDIb/S7JZn8UwBjfj95SL8VkFuqlhpr+Pn3FNvV6LzQP6Guvpup562htxDRj/uimed5L8P8Hx7XBWqbe+";
      "Jy2HmJHflPI4wW8PZ4EOW1ns/JDAx+8Mu2nfL4e93Jgt+qTYj1b3udVo36qwSd+SpseX4/gMpZ6j8YdxfJZVs8vxB3tF3Yzr";
      "qv50fy/dWwJvBsiBvHUTj6WyFkzr84jNbu0pGef2/0G4iLGucY59mjXSY/8Floq388g0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5088;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x50a0;
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
    .address = 0x6dc0;
    .size = 0x3ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2xTQRzA8SMMKFCgQEUTEBMTFRUVE02YmJiomJhATCAqJioqJhAVExWIiYrKyYmJigYKFFJggQEDCgwo";
      "/0IhBBYyUVExgaggOT595pNc3vdd7v3uyKWjV0ZHQ1gLnpsxTk2FUGKGDea4x3lO34pxhTOscpEN1thml332OOQBE8dC+Mcs";
      "s+0Yi6ywzBbXmbgdY5PT7HGWQxaZOB7CCrOsssg6y9ziOruTnoNJz9k7ejaYOBHCNrMcssjUXT3zXOdVNlljj/scMt3RJ0LI";
      "McsKi9xiebJ+T89lNtllj6X7eiYf6E+GUGaWyw/1bDzSM2zrOWKTycd6Djli4UmMyVMhdJhjaSfGRdZYYYt1Lj2NsTVZZ5/b";
      "/MsR06f912cxFrjGZV57bn6c241xg8UXMXZZ5YC7HHPhpXuQDOGQBbZf6Znv6bnKDQ7ZZfq1npscs8vMmRD6LDD5Rs8brDLx";
      "Vs9DdlnZ03ODY46ZOev9d3quv9ez8kHPTF/P6Y96rnHAHY7Z/BTj5XO+zzl2PsdY4tSXGGvMc5Ml7rDOfbYYUvb7GuMMO1zg";
      "AVeY+WZuXGCT19ljYmBunGXyvHvLHNPfzY3lH+bGzZ/mxvlf5saF3zHuMbuv5zKTF5yDOab+6JnlKufY4BLbXGGfVR6yztRF";
      "+zDPDpf4H976jczsAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x71b0;
    .size = 0xf84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwHcN/VSdxiUg8ZAljFQwaDMnjwkMGDG0xJwRRTCoqQoamE2oAARaIqpopUDxkyeEBKBg+2lcFD";
      "ig9hIJg/NcEE949EoJGaoYNbZcjQwUOHjJYe33t3vvsa+V2lpzr3eX/u997vvXchn/VPu37e58+d0l4IvugL4e9JlKObQsRN";
      "PD12ynw2jZL8RoiY3cZ8lkTJ4lnCfhZBuYCygmdzsu14pOyvHJtd0889fvRgvN8uh7KFOn673QRKAaWKZ1GrXaisV7Sw+cyu";
      "G6f+3nj8SPZlehvlHnyGPG272e8hygE89L9+eygP8TxM7V6lfsOaz7cPnyRPkSfgu/Bp8rPkWc3qP0X+FvkyvAdPWh4rj1ZG";
      "zpGX4OGaEFnyd8mb8Pma834yLn6/DjwDnyB/hbwHT3l4WPf5ZmrO/Ejn+UnA4x7ts/Cohy/rVnyq9y/BJzzaN+EBeITm9wzH";
      "b7tq/nq6Fb/Kw8d8vnzNWV/pvL4JeMHDs/Bizcln6XMcP3zD4/1Ltk+Rv8bxw6se43fgdfgC+XscP/xpTb2vwticfkO9Pgl4";
      "r+bkr2zP+ZuFh43h+1LGD4/DV8kXOH54yVDvryZ801DH14E/gW9aniwHKmOLHD986VshDF36nl5+ufKSflPWkPGPoM53Tn7I";
      "8Tk/EvCZuhBPqf/rHD888D3i19z30+0JkPHDIz8IsUT9v8/xw5fgXer/K44fnvgR+WP1nymfqBzX7QQyc6pj+pYQHWo/uzb6";
      "Rf8clvt6FOc86mToHc7TGBH41E9CLNMcf0CehOfhBvnH5AvwYEOd43nbVWu8AZ+EV8mv2G722YKXGvadZI8/u+af68do1jlE";
      "nc2GfUe587A+gmR/sD8uxwmMoS+3HznO6zROFL7XcPZKf5yzPJdp1DloqPPlU3j4ZyEOqI9r5AV4x3W5nuwGvPSLEEHOp9Nu";
      "Pu3CV38dHoPpXXgRniZ/mzwYwF0Kz9M8fUg+DZ/6zVlr2Z7XOg2vw1vU/nOOH565pe6/YLa/pT5PDPgePEeeJd+FR5vqXOrC";
      "4/ACzf8ljv848q2pvu+n4cWm+jxMw79uOnkm+3+T44cbTef9pfP7F+D+34VYIb/I8cMX4U9o/nIcPzy27exV6bxXu/DCtnp+";
      "gicQ37Zznkrn83Qa/nBbPX9peOoPfNNRft7g+OHRlhCH1P5Ljh/ebanPEgOe+1OIgOa+n56k/Icv7Kjv8y68tDP8eyxixv8M";
      "zoCdwfnFOXGN93gMdVb+Gvy2zVAfGbgBbw/28Rn3cRV10m31mbsOX26r12kLvtpW7/N9eNGj/RG82nbOZJnHZyiGiaDl9r0h";
      "z6HZtcDAvTGDOtnb6m+Pefji7cFzmc/THDwHj2sDY+j9A1Xef6izekc9RhO+fkc9RseMA74+GMelgfvvWcR7Vz1GBB65O3wM";
      "ef/BY/A6rfcnfP/BW/ALfGa/4+ZsHn50D98IOnnB9Q148G8hNjS3f/2y6y14YdfZc3ta+fnKczdcP4Av/ePsOdme95wPv+L/";
      "qnMpgl8p+CLlyjzHj18FeMYaP6+VQ5WTupXN5hos4P/m/eFnZr+PFfxVv6/+zq/iV9XD2/hV9PBD8x093H8S6+DhU/CrHp6C";
      "L3r4R/Csws1//wHS2pG+hA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8134;
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
      "H4sIAAAAAAAA/7WPKRLCQBBFe1hC2BRQEJZ7cAwkDovjCNi4XAGJRCJRnAGJRGIQFEWGgv8iJp42r9786elpZ6oVnMEt7MDD";
      "WOzi6UJM8N3b/TjBY0ib7cmnpbwGrxXxkfvNl/OqvE5+4WKEL8lbeKbnrY2P4MDCos1uXg2MtTvswwYcwlMSnh+jcI+4JzZL";
      "819e+xRXczyl3+Ou+Ae+Jn/iZ/tPfQDlhvdeAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDBH5UPABaVQZU4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8VCOlnuBAuEOLcdyzsrIlSu39CAtPbb0Sg9mViJXroxcubIysjIyMhIZGRkZyQzv8zHzvjH/";
      "eSa/Tb6axvPkiryZf1sE0jU7/1r2nLZX2Zdt2LklWZ+9hOvR0ZJ2MTuDm9CpcRl7GVe7+9+0C+kruIROjftDX8V1lmX7y+Z8";
      "9DVcShfGVfSse94Kz1sxz3ONO6dz40r6Oq69Kttd1W5A33DPowvjavomrrvGeda0S+hbuMrd/65dSN/GTegL4wr6Ds6PeH+k";
      "XUTfxU3p3LiKbuHCdX6/rt2QvodL6dy4ir6P62zwvA3tEvoBrqFbP7Rr0/O4mE6My+iHuGBTtrdp/g76ES6na+P8LdnHuCE9";
      "3tJuSvu4km6Mm9uWfYIL6WhbuxH9FFfQtXGdHdlnuCmd72jX0M9x0UD290C7jH6B6+zK9nfN+eiXuNLd/2nOR7/CjenUuIIO";
      "cMGebHdPuyHNv08vpyvj/H3ZBdyQTvbNe+lFXHggOzjQ7oJ+g+seykaH2o3pt7iSbowLjmTfufPRyZE5H/3enS/mvbF2E7qN";
      "8455z7F2A/oDLKcr41onsh9xMT060S6jP+Hap7K9U/Ne+jNuSmfG1fQXXO+M959pN6LHfOG+evr6fz6c+162fskGbD4rv3ff";
      "yb+M7dVluAcAAA=="
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
