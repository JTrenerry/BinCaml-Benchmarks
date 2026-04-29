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

prog entry @main_19256;

proc @main_19256 () -> ()
  { .name = "main"; .address = 0x4b38; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b38; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19256_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "19256_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19256_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "19256_3" };
    $R29: bv64 := $R31:bv64 { .label = "19260_0" };
    $R30: bv64 := 0x4b44:bv64 { .label = "19264_0" };
    call @aws_array_list_pop_front_n_harness_18896 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b44; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19268_0" };
    var Exp16__5_347: bv64 := load le $stack $R31:bv64 64 { .label = "19272_0$0" };
    var Exp18__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19272_1$0" };
    $R29: bv64 := Exp16__5_347:bv64 { .label = "19272_2" };
    $R30: bv64 := Exp18__5_348:bv64 { .label = "19272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "7936_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16436 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4034; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4034; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16436_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "16436_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16436_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "16436_3" };
    $R29: bv64 := $R31:bv64 { .label = "16440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16444_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16448_0" };
    $R0: bv64 := $R0:bv64 { .label = "16452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16456_0" };
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "16460_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16464_0" };
    var Exp16__5_1057: bv64 := load le $stack $R31:bv64 64 { .label = "16472_0$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16472_1$0" };
    $R29: bv64 := Exp16__5_1057:bv64 { .label = "16472_2" };
    $R30: bv64 := Exp18__5_1058:bv64 { .label = "16472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16472_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16436 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_896:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_896:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_897:bv64 { .label = "8236_1" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_899: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_899:bv64 { .label = "8276_1" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_1219: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1219:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1219:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_1220:bv64 { .label = "8420_1" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "8424_1" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_1222:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp16__5_1217: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1217:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1218:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp16__5_561: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_561:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_562:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_569: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_569:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_588: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_588:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_587: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_587:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_573: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_573:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_570: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_570:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "10592_1" };
    var Exp14__5_572: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "10548_1" };
    var Exp14__5_582: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_585:bv64 { .label = "10532_1" };
    var Exp14__5_586: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "10516_1" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "10500_1" };
    var Exp14__5_580: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "10476_1" };
    var Exp14__5_575: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "10480_1" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "10484_1" };
    var Cse2__5_577: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_578: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_578:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_578:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10428_1" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_566:bv64 { .label = "10432_1" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10436_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_16512 () -> ()
  { .name = "memmove_impl"; .address = 0x4080; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x4080; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_1106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_1106:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_1106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_1106:bv64 { .label = "16512_3" };
    $R29: bv64 := $R31:bv64 { .label = "16516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16520_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16528_0" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16532_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "16532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16536_3" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16540_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "16540_1" };
    var Exp16__5_1109: bv64 := load le $stack $R31:bv64 64 { .label = "16544_0$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16544_1$0" };
    $R29: bv64 := Exp16__5_1109:bv64 { .label = "16544_2" };
    $R30: bv64 := Exp18__5_1110:bv64 { .label = "16544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16544_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_16552 () -> ()
  { .name = "my_memmove"; .address = 0x40a8; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x40a8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16552_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "16552_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16552_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "16552_3" };
    $R29: bv64 := $R31:bv64 { .label = "16556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16568_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16572_0$0" };
    $R2: bv64 := Exp14__5_223:bv64 { .label = "16572_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16576_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "16576_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16580_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "16580_1" };
    $R30: bv64 := 0x40cc:bv64 { .label = "16584_0" };
    call @memmove_impl_16512 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x40cc; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "16588_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16588_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "16588_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "16588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16588_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_419:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_419:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_420: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_417: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_417:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_418:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_41 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_42);
  ];
  block %FUN_1bf0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_666:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_666:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc48:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_398: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_45 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_46);
  ];
  block %FUN_1bf0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_10940 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2abc; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2abc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10940_0" };
    store le $stack Cse0__5_881:bv64 $R29:bv64 64 { .label = "10940_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10940_2" };
    $R31: bv64 := Cse0__5_881:bv64 { .label = "10940_3" };
    $R29: bv64 := $R31:bv64 { .label = "10944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10948_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "10952_1" };
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_3 {.address = 0x2b00; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "11012_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11012_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "11012_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "11012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11012_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 {.address = 0x2af8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 {.address = 0x2af0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10992_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10992_1" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_11 {.address = 0x2ae8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10984_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "10988_0" };
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 {.address = 0x2ad8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "10968_1" };
    var Exp14__5_887: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "10972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_clear_9, %aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2ad0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10960_0" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_15);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11020 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2b0c; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2b0c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11020_0" };
    store le $stack Cse0__5_982:bv64 $R29:bv64 64 { .label = "11020_1" };
    store le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11020_2" };
    $R31: bv64 := Cse0__5_982:bv64 { .label = "11020_3" };
    $R29: bv64 := $R31:bv64 { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11028_0" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "11032_1" };
    var Exp14__5_984: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11040_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2b7c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "11132_1" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "11136_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11136_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "11136_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "11136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11136_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2b74; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11124_0" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2b60; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "11104_1" };
    var Exp14__5_980: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11108_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "11108_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_981:bv64 { .label = "11116_1" };
    $R30: bv64 := 0x2b74:bv64 { .label = "11120_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2b58; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11096_0" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2b50; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "11088_1" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2b44; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11080_0" };
    $R30: bv64 := 0x2b50:bv64 { .label = "11084_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2b38; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11064_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2b40; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11072_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2b28; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "11048_1" };
    var Exp14__5_977: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10704 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x29d0; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x29d0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_1082:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_1082:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10716_0" };
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_1083:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2ab4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_1079: bv64 := load le $stack $R31:bv64 64 { .label = "10932_0$0" };
    var Exp18__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10932_1$0" };
    $R29: bv64 := Exp16__5_1079:bv64 { .label = "10932_2" };
    $R30: bv64 := Exp18__5_1080:bv64 { .label = "10932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10932_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 {.address = 0x2aac; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 {.address = 0x2aa4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "10916_1" };
    $R30: bv64 := 0x2aac:bv64 { .label = "10920_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2a98; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1084:bv64 { .label = "10904_1" };
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10908_0$0" };
    $R1: bv64 := Exp14__5_1085:bv64 { .label = "10908_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10912_0" };
    goto(%aws_array_list_pop_front_n_7);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x2a4c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10828_0" };
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "10832_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "10836_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10840_0" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "10844_1" };
    var Exp14__5_1065: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "10848_1" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10852_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "10852_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10856_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10860_0" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "10864_1" };
    var Exp14__5_1068: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10868_0$0" };
    $R3: bv64 := Exp14__5_1068:bv64 { .label = "10868_1" };
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "10872_1" };
    var Exp14__5_1070: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10876_0$0" };
    $R1: bv64 := Exp14__5_1070:bv64 { .label = "10876_1" };
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "10880_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10884_0" };
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10888_0$0" };
    $R2: bv64 := Exp14__5_1072:bv64 { .label = "10888_1" };
    $R1: bv64 := $R0:bv64 { .label = "10892_0" };
    $R0: bv64 := $R3:bv64 { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @my_memmove_16552 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 {.address = 0x2a30; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "10800_1" };
    var Exp14__5_1060: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "10804_1" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10808_0$0" };
    $R1: bv64 := Exp14__5_1061:bv64 { .label = "10808_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10816_0" };
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "10820_1" };
    $R30: bv64 := 0x2a4c:bv64 { .label = "10824_0" };
    call @aws_array_list_length_11020 ();
    goto(%aws_array_list_pop_front_n_15);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x2a24; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_array_list_pop_front_n_9, %aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "10788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10792_3" };
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 {.address = 0x2a20; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x2a18; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10776_0" };
    $R30: bv64 := 0x2a20:bv64 { .label = "10780_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 {.address = 0x2a10; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "10768_1" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x2a08; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%aws_array_list_pop_front_n_27);
  ];
  block %aws_array_list_pop_front_n_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "10760_1" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @aws_array_list_clear_10940 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 {.address = 0x29f8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10744_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "10748_1" };
    var Cse2__5_1077: bv64 := bvnot($R1:bv64) { .label = "10752_0" };
    var Cse0__5_1078: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1078:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1077:bv64)), 0x1:bv128))) { .label = "10752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1078:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1077:bv64)), 0x1:bv128))) { .label = "10752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1078:bv64, 0x1:bv64), 0x0:bv64) { .label = "10752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1078:bv64, 0x1:bv64)) { .label = "10752_5" };
    goto(%aws_array_list_pop_front_n_21, %aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 {.address = 0x29f0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @aws_array_list_length_11020 ();
    goto(%aws_array_list_pop_front_n_33);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x29e8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10728_0" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12696 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3198; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3198; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12696_0" };
    store le $stack Cse0__5_1184:bv64 $R29:bv64 64 { .label = "12696_1" };
    store le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12696_2" };
    $R31: bv64 := Cse0__5_1184:bv64 { .label = "12696_3" };
    $R29: bv64 := $R31:bv64 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12712_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "12716_1" };
    var Exp14__5_1186: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12720_0$0" };
    $R0: bv64 := Exp14__5_1186:bv64 { .label = "12720_1" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1187:bv64 { .label = "12724_1" };
    var Cse2__5_1188: bv64 := bvnot($R0:bv64) { .label = "12728_0" };
    var Cse0__5_1189: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1188:bv64)), 0x1:bv128))) { .label = "12728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1188:bv64)), 0x1:bv128))) { .label = "12728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1189:bv64, 0x1:bv64), 0x0:bv64) { .label = "12728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1189:bv64, 0x1:bv64)) { .label = "12728_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3208; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12812_0" };
    var Exp16__5_1197: bv64 := load le $stack $R31:bv64 64 { .label = "12816_0$0" };
    var Exp18__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12816_1$0" };
    $R29: bv64 := Exp16__5_1197:bv64 { .label = "12816_2" };
    $R30: bv64 := Exp18__5_1198:bv64 { .label = "12816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12816_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3204; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12804_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x31fc; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12796_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31ec; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1196: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1196:bv8)) { .label = "12780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12760_0" };
    var Exp11__5_1195: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1195:bv8)) { .label = "12764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12772_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12736_0" };
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "12740_1" };
    var Exp14__5_1191: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12744_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "12744_1" };
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12748_0$0" };
    $R1: bv64 := Exp14__5_1192:bv64 { .label = "12748_1" };
    var Cse2__5_1193: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_1194: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1194:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1193:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1194:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1194:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12732_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19320 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b78; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b78; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19320_0" };
    store le $stack Cse0__5_813:bv64 $R29:bv64 64 { .label = "19320_1" };
    store le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19320_2" };
    $R31: bv64 := Cse0__5_813:bv64 { .label = "19320_3" };
    $R29: bv64 := $R31:bv64 { .label = "19324_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19328_0" };
    var Exp16__5_814: bv64 := load le $stack $R31:bv64 64 { .label = "19332_0$0" };
    var Exp18__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19332_1$0" };
    $R29: bv64 := Exp16__5_814:bv64 { .label = "19332_2" };
    $R30: bv64 := Exp18__5_815:bv64 { .label = "19332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19332_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_715:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_715:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_19320 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp16__5_716: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_716:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_717:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14540 () -> ()
  { .name = "save_byte_from_array"; .address = 0x38cc; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x38cc; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14540_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "14540_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14540_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "14540_3" };
    $R29: bv64 := $R31:bv64 { .label = "14544_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14556_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "14560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14564_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x394c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_604: bv64 := load le $stack $R31:bv64 64 { .label = "14672_0$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14672_1$0" };
    $R29: bv64 := Exp16__5_604:bv64 { .label = "14672_2" };
    $R30: bv64 := Exp18__5_605:bv64 { .label = "14672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14672_4" };
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
  block %save_byte_from_array_11 {.address = 0x3930; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "14640_1" };
    var Exp14__5_608: bv64 := load le $mem $R0:bv64 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "14644_1" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_609:bv64 { .label = "14648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14652_0" };
    var Exp11__5_610: bv8 := load le $mem $R0:bv64 8 { .label = "14656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_610:bv8)) { .label = "14656_1" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14660_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "14660_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14664_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14632_0" };
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14628_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14628_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3908; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    $R1: bv64 := $R0:bv64 { .label = "14600_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "14604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14608_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "14612_1" };
    var Exp14__5_617: bv64 := load le $mem $R0:bv64 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "14616_1" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_618:bv64 { .label = "14620_1" };
    var Cse2__5_619: bv64 := bvnot($R0:bv64) { .label = "14624_0" };
    var Cse0__5_620: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "14624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_620:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_619:bv64)), 0x1:bv128))) { .label = "14624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_620:bv64, 0x1:bv64), 0x0:bv64) { .label = "14624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_620:bv64, 0x1:bv64)) { .label = "14624_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3904; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3908:bv64 { .label = "14596_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38f8; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "14584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14588_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38ec; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "14572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14576_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19280 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b50; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b50; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19280_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "19280_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19280_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "19280_3" };
    $R29: bv64 := $R31:bv64 { .label = "19284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19288_0" };
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "19292_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19292_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "19292_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "19292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19292_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse0__5_915: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_915:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_915:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_915:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19280 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_351: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_352: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_351:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_352:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_351:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_352:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_37);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_37 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_38);
  ];
  block %FUN_1ba0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12824 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3218; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3218; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12824_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "12824_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12824_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "12824_3" };
    $R29: bv64 := $R31:bv64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12832_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "12836_1" };
    var Exp14__5_1043: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "12840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12844_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32b8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_1053: bv64 := load le $stack $R31:bv64 64 { .label = "12988_0$0" };
    var Exp18__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12988_1$0" };
    $R29: bv64 := Exp16__5_1053:bv64 { .label = "12988_2" };
    $R30: bv64 := Exp18__5_1054:bv64 { .label = "12988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12988_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32ac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "12972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12976_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x32a8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12968_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x32a0; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12960_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x329c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x328c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12948_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x327c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12924_0" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "12928_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3270; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_1048:bv64 { .label = "12912_1" };
    var Exp14__5_1049: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "12916_1" };
    $R30: bv64 := 0x327c:bv64 { .label = "12920_0" };
    call @bounded_malloc_8736 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3260; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12896_0" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "12900_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12904_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x325c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12884_0" };
    $R30: bv64 := 0x325c:bv64 { .label = "12888_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12880_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12880_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3244; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12868_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "12868_1" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12872_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "12872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12876_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3234; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12852_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "12852_1" };
    var Exp14__5_1045: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "12856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12860_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14444 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x386c; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x386c; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14444_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "14444_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14444_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "14444_3" };
    $R29: bv64 := $R31:bv64 { .label = "14448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14452_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14456_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x38c0; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "14532_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14532_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "14532_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "14532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14532_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14520_0" };
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14516_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14516_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3894; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "14484_1" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "14488_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14492_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "14492_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14496_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "14500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "14500_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "14504_1" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "14508_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14512_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "14512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "14512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "14512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "14512_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3888; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14680 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3958; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3958; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Cse0__5_863: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14680_0" };
    store le $stack Cse0__5_863:bv64 $R29:bv64 64 { .label = "14680_1" };
    store le $stack bvadd(Cse0__5_863:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14680_2" };
    $R31: bv64 := Cse0__5_863:bv64 { .label = "14680_3" };
    $R29: bv64 := $R31:bv64 { .label = "14684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14696_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R1: bv64 := Exp14__5_864:bv64 { .label = "14700_1" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "14704_1" };
    var Cse2__5_866: bv64 := bvnot($R0:bv64) { .label = "14708_0" };
    var Cse0__5_867: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "14708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_867:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_866:bv64)), 0x1:bv128))) { .label = "14708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_867:bv64, 0x1:bv64), 0x0:bv64) { .label = "14708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_867:bv64, 0x1:bv64)) { .label = "14708_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a54; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp16__5_832: bv64 := load le $stack $R31:bv64 64 { .label = "14932_0$0" };
    var Exp18__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14932_1$0" };
    $R29: bv64 := Exp16__5_832:bv64 { .label = "14932_2" };
    $R30: bv64 := Exp18__5_833:bv64 { .label = "14932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14932_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a50; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3a4c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a3c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14908_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "14908_1" };
    var Exp14__5_848: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "14912_1" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_849:bv64 { .label = "14916_1" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    call @assert_byte_from_buffer_matches_14444 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a2c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "14892_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14880_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14880_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a0c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "14860_1" };
    var Exp14__5_858: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14864_0$0" };
    $R1: bv64 := Exp14__5_858:bv64 { .label = "14864_1" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "14868_1" };
    var Exp14__5_860: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "14872_1" };
    var Cse2__5_861: bv64 := bvnot($R0:bv64) { .label = "14876_0" };
    var Cse0__5_862: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_862:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_861:bv64)), 0x1:bv128))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv64, 0x1:bv64), 0x0:bv64) { .label = "14876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_862:bv64, 0x1:bv64)) { .label = "14876_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14852_0" };
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14848_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14848_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39ec; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "14828_1" };
    var Exp14__5_835: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14832_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "14832_1" };
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "14836_1" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "14840_1" };
    var Cse2__5_838: bv64 := bvnot($R0:bv64) { .label = "14844_0" };
    var Cse0__5_839: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "14844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_839:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_838:bv64)), 0x1:bv128))) { .label = "14844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_839:bv64, 0x1:bv64), 0x0:bv64) { .label = "14844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_839:bv64, 0x1:bv64)) { .label = "14844_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14820_0" };
    $R30: bv64 := 0x39ec:bv64 { .label = "14824_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14816_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14816_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x39cc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "14796_1" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14800_0$0" };
    $R1: bv64 := Exp14__5_842:bv64 { .label = "14800_1" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14804_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "14804_1" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "14808_1" };
    var Cse2__5_845: bv64 := bvnot($R0:bv64) { .label = "14812_0" };
    var Cse0__5_846: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_846:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_845:bv64)), 0x1:bv128))) { .label = "14812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_846:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_845:bv64)), 0x1:bv128))) { .label = "14812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_846:bv64, 0x1:bv64), 0x0:bv64) { .label = "14812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_846:bv64, 0x1:bv64)) { .label = "14812_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14784_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x39ac; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "14764_1" };
    var Exp14__5_851: bv64 := load le $mem $R0:bv64 64 { .label = "14768_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "14768_1" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "14772_1" };
    var Exp14__5_853: bv64 := load le $mem $R0:bv64 64 { .label = "14776_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "14776_1" };
    var Cse2__5_854: bv64 := bvnot($R0:bv64) { .label = "14780_0" };
    var Cse0__5_855: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "14780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_855:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_854:bv64)), 0x1:bv128))) { .label = "14780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_855:bv64, 0x1:bv64), 0x0:bv64) { .label = "14780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_855:bv64, 0x1:bv64)) { .label = "14780_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x39a0; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14756_0" };
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x399c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14748_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x3994; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14740_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3988; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "14728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14732_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x397c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_harness_18896 () -> ()
  { .name = "aws_array_list_pop_front_n_harness"; .address = 0x49d0; .returnBlock = "aws_array_list_pop_front_n_harness_basil_return_1" }
[
  block %aws_array_list_pop_front_n_harness_entry {.address = 0x49d0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "18896_0" };
    store le $stack Cse0__5_226:bv64 $R29:bv64 64 { .label = "18896_1" };
    store le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18896_2" };
    $R31: bv64 := Cse0__5_226:bv64 { .label = "18896_3" };
    $R29: bv64 := $R31:bv64 { .label = "18900_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @__VERIFIER_nondet_ulong_19320 ();
    goto(%aws_array_list_pop_front_n_harness_85);
  ];
  block %aws_array_list_pop_front_n_harness_3 {.address = 0x4b2c; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "19248_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19248_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "19248_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "19248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19248_4" };
    goto(%aws_array_list_pop_front_n_harness_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19236_0" };
    $R30: bv64 := 0x4b2c:bv64 { .label = "19240_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_3);
  ];
  block %aws_array_list_pop_front_n_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19232_0" };
    goto(%aws_array_list_pop_front_n_harness_5);
  ];
  block %aws_array_list_pop_front_n_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19232_0" };
    goto(%aws_array_list_pop_front_n_harness_5);
  ];
  block %aws_array_list_pop_front_n_harness_11 {.address = 0x4b0c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%aws_array_list_pop_front_n_harness_7, %aws_array_list_pop_front_n_harness_9);
  ];
  block %aws_array_list_pop_front_n_harness_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19212_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "19212_1" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19216_0$0" };
    $R2: bv64 := Exp14__5_241:bv64 { .label = "19216_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19220_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "19220_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "19224_0" };
    var Cse2__5_243: bv64 := bvnot($R0:bv64) { .label = "19228_0" };
    var Cse0__5_244: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "19228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "19228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv64, 0x1:bv64), 0x0:bv64) { .label = "19228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_244:bv64, 0x1:bv64)) { .label = "19228_5" };
    goto(%aws_array_list_pop_front_n_harness_11);
  ];
  block %aws_array_list_pop_front_n_harness_15 {.address = 0x4b08; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%aws_array_list_pop_front_n_harness_3);
  ];
  block %aws_array_list_pop_front_n_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19200_0" };
    $R30: bv64 := 0x4b08:bv64 { .label = "19204_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_15);
  ];
  block %aws_array_list_pop_front_n_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19196_0" };
    goto(%aws_array_list_pop_front_n_harness_17);
  ];
  block %aws_array_list_pop_front_n_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19196_0" };
    goto(%aws_array_list_pop_front_n_harness_17);
  ];
  block %aws_array_list_pop_front_n_harness_23 {.address = 0x4af4; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%aws_array_list_pop_front_n_harness_19, %aws_array_list_pop_front_n_harness_21);
  ];
  block %aws_array_list_pop_front_n_harness_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19188_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "19188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19192_3" };
    goto(%aws_array_list_pop_front_n_harness_23);
  ];
  block %aws_array_list_pop_front_n_harness_27 {.address = 0x4ae4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19172_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "19172_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19176_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "19176_1" };
    var Cse2__5_229: bv64 := bvnot($R0:bv64) { .label = "19180_0" };
    var Cse0__5_230: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "19180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "19180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv64, 0x1:bv64), 0x0:bv64) { .label = "19180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_230:bv64, 0x1:bv64)) { .label = "19180_5" };
    goto(%aws_array_list_pop_front_n_harness_13, %aws_array_list_pop_front_n_harness_25);
  ];
  block %aws_array_list_pop_front_n_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19164_0" };
    $R30: bv64 := 0x4ae4:bv64 { .label = "19168_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_27);
  ];
  block %aws_array_list_pop_front_n_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19160_0" };
    goto(%aws_array_list_pop_front_n_harness_29);
  ];
  block %aws_array_list_pop_front_n_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19160_0" };
    goto(%aws_array_list_pop_front_n_harness_29);
  ];
  block %aws_array_list_pop_front_n_harness_35 {.address = 0x4acc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19148_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "19148_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19152_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "19152_1" };
    var Cse2__5_238: bv64 := bvnot($R0:bv64) { .label = "19156_0" };
    var Cse0__5_239: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "19156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "19156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "19156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "19156_5" };
    goto(%aws_array_list_pop_front_n_harness_31, %aws_array_list_pop_front_n_harness_33);
  ];
  block %aws_array_list_pop_front_n_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19140_0" };
    $R30: bv64 := 0x4acc:bv64 { .label = "19144_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_35);
  ];
  block %aws_array_list_pop_front_n_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19136_0" };
    goto(%aws_array_list_pop_front_n_harness_37);
  ];
  block %aws_array_list_pop_front_n_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19136_0" };
    goto(%aws_array_list_pop_front_n_harness_37);
  ];
  block %aws_array_list_pop_front_n_harness_43 {.address = 0x4ab4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19124_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "19124_1" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19128_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "19128_1" };
    var Cse2__5_247: bv64 := bvnot($R0:bv64) { .label = "19132_0" };
    var Cse0__5_248: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "19132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "19132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv64, 0x1:bv64), 0x0:bv64) { .label = "19132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_248:bv64, 0x1:bv64)) { .label = "19132_5" };
    goto(%aws_array_list_pop_front_n_harness_39, %aws_array_list_pop_front_n_harness_41);
  ];
  block %aws_array_list_pop_front_n_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19116_0" };
    $R30: bv64 := 0x4ab4:bv64 { .label = "19120_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_43);
  ];
  block %aws_array_list_pop_front_n_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19112_0" };
    goto(%aws_array_list_pop_front_n_harness_45);
  ];
  block %aws_array_list_pop_front_n_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19112_0" };
    goto(%aws_array_list_pop_front_n_harness_45);
  ];
  block %aws_array_list_pop_front_n_harness_51 {.address = 0x4a9c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_array_list_pop_front_n_harness_47, %aws_array_list_pop_front_n_harness_49);
  ];
  block %aws_array_list_pop_front_n_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19100_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "19100_1" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "19104_1" };
    var Cse2__5_254: bv64 := bvnot($R0:bv64) { .label = "19108_0" };
    var Cse0__5_255: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "19108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "19108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "19108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "19108_5" };
    goto(%aws_array_list_pop_front_n_harness_51);
  ];
  block %aws_array_list_pop_front_n_harness_55 {.address = 0x4a98; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%aws_array_list_pop_front_n_harness_3);
  ];
  block %aws_array_list_pop_front_n_harness_57 {.address = 0x4a88; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%aws_array_list_pop_front_n_harness_55);
  ];
  block %aws_array_list_pop_front_n_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19080_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19088_0" };
    $R30: bv64 := 0x4a98:bv64 { .label = "19092_0" };
    call @assert_array_list_equivalence_14680 ();
    goto(%aws_array_list_pop_front_n_harness_57);
  ];
  block %aws_array_list_pop_front_n_harness_61 {.address = 0x4a7c; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19068_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "19068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19072_3" };
    goto(%aws_array_list_pop_front_n_harness_53, %aws_array_list_pop_front_n_harness_59);
  ];
  block %aws_array_list_pop_front_n_harness_63 {.address = 0x4a74; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19060_0" };
    $R30: bv64 := 0x4a7c:bv64 { .label = "19064_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_harness_61);
  ];
  block %aws_array_list_pop_front_n_harness_65 {.address = 0x4a6c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19052_0" };
    $R30: bv64 := 0x4a74:bv64 { .label = "19056_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_harness_63);
  ];
  block %aws_array_list_pop_front_n_harness_67 {.address = 0x4a5c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19040_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19044_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "19044_1" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    call @aws_array_list_pop_front_n_10704 ();
    goto(%aws_array_list_pop_front_n_harness_65);
  ];
  block %aws_array_list_pop_front_n_harness_69 {.address = 0x4a58; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R30: bv64 := 0x4a5c:bv64 { .label = "19032_0" };
    call @__VERIFIER_nondet_ulong_19320 ();
    goto(%aws_array_list_pop_front_n_harness_67);
  ];
  block %aws_array_list_pop_front_n_harness_71 {.address = 0x4a28; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18988_0" };
    var Exp14__5_231: bv128 := load le $stack $R1:bv64 128 { .label = "18992_0$0" };
    $V30: bv128 := Exp14__5_231:bv128 { .label = "18992_1" };
    var Exp14__5_232: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "18996_0$0" };
    $V31: bv128 := Exp14__5_232:bv128 { .label = "18996_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19000_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "19000_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19004_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19008_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19012_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19016_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "19016_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19020_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "19020_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19024_0" };
    $R30: bv64 := 0x4a58:bv64 { .label = "19028_0" };
    call @save_byte_from_array_14540 ();
    goto(%aws_array_list_pop_front_n_harness_69);
  ];
  block %aws_array_list_pop_front_n_harness_73 {.address = 0x4a20; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_harness_71);
  ];
  block %aws_array_list_pop_front_n_harness_75 {.address = 0x4a18; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_harness_73);
  ];
  block %aws_array_list_pop_front_n_harness_77 {.address = 0x4a10; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @ensure_array_list_has_allocated_data_member_12824 ();
    goto(%aws_array_list_pop_front_n_harness_75);
  ];
  block %aws_array_list_pop_front_n_harness_79 {.address = 0x4a08; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_harness_77);
  ];
  block %aws_array_list_pop_front_n_harness_81 {.address = 0x49f0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18928_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "18932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18936_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18940_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18944_0" };
    $R30: bv64 := 0x4a08:bv64 { .label = "18948_0" };
    call @aws_array_list_is_bounded_12696 ();
    goto(%aws_array_list_pop_front_n_harness_79);
  ];
  block %aws_array_list_pop_front_n_harness_83 {.address = 0x49e8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @__VERIFIER_nondet_ulong_19320 ();
    goto(%aws_array_list_pop_front_n_harness_81);
  ];
  block %aws_array_list_pop_front_n_harness_85 {.address = 0x49e0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18912_0" };
    $R30: bv64 := 0x49e8:bv64 { .label = "18916_0" };
    call @__VERIFIER_nondet_ulong_19320 ();
    goto(%aws_array_list_pop_front_n_harness_83);
  ];
  block %aws_array_list_pop_front_n_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19256 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4c08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7b28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7b2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6928; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4bdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4bc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4bb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b78; .size = 0xa0 };
      { .name = "___memmove_chk"; .address = 0x40d4; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x37c4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3840; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3958; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a5c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b40; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x386c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x36dc; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3bec; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4104; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4308; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4540; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3198; .size = 0x400 };
      { .name = "aws_array_list_pop_front_n_harness"; .address = 0x49d0; .size = 0xb40 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x41b4; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4854; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2dc0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d90; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x311c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4968;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34bc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3384; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4034; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4938; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3cf4; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3218;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2df4;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f30;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3010;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x314c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3658; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3444;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32c4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3404;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e50; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35e0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x35a4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x358c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3574; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34e8; .size = 0x460 };
      { .name = "main"; .address = 0x4b38; .size = 0xc0 };
      { .name = "memmove_impl"; .address = 0x4080; .size = 0x140 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memmove"; .address = 0x40a8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d50; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e7c; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3fd8; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x38cc; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d94; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3ec4; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f88;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4004; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4b38 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4c50 ];
      [ 0x200a8; 0x4c68 ];
      [ 0x200b0; 0x4c78 ];
      [ 0x200b8; 0x4c88 ];
      [ 0x200c8; 0x4cb8 ];
      [ 0x200d0; 0x4cc8 ];
      [ 0x200d8; 0x4c78 ];
      [ 0x200e0; 0x4cd8 ];
      [ 0x200f0; 0x4d08 ];
      [ 0x200f8; 0x4d20 ];
      [ 0x20100; 0x4c78 ];
      [ 0x20108; 0x4d30 ];
      [ 0x20118; 0x4d60 ];
      [ 0x20120; 0x4d78 ];
      [ 0x20128; 0x4c78 ];
      [ 0x20130; 0x4da8 ];
      [ 0x20140; 0x4e00 ];
      [ 0x20148; 0x4e20 ];
      [ 0x20150; 0x4c78 ];
      [ 0x20158; 0x4e48 ];
      [ 0x20168; 0x4ea0 ];
      [ 0x20170; 0x4ec0 ];
      [ 0x20178; 0x4c78 ];
      [ 0x20180; 0x4ed8 ];
      [ 0x20190; 0x4f20 ];
      [ 0x20198; 0x4f40 ];
      [ 0x201a0; 0x4c78 ];
      [ 0x201a8; 0x4f58 ];
      [ 0x201b8; 0x4fa0 ];
      [ 0x201c0; 0x4fc0 ];
      [ 0x201c8; 0x4c78 ];
      [ 0x201d0; 0x4fd8 ];
      [ 0x201e0; 0x5018 ];
      [ 0x201e8; 0x5038 ];
      [ 0x201f0; 0x4c78 ];
      [ 0x201f8; 0x5050 ];
      [ 0x20208; 0x5098 ];
      [ 0x20210; 0x50b0 ];
      [ 0x20218; 0x4c78 ];
      [ 0x20220; 0x50d0 ];
      [ 0x20230; 0x5118 ];
      [ 0x20238; 0x5140 ];
      [ 0x20240; 0x4c78 ];
      [ 0x20248; 0x5160 ];
      [ 0x20258; 0x51b0 ];
      [ 0x20260; 0x51d8 ];
      [ 0x20268; 0x4c78 ];
      [ 0x20270; 0x5200 ];
      [ 0x20280; 0x5258 ];
      [ 0x20288; 0x5278 ];
      [ 0x20290; 0x4c78 ];
      [ 0x20298; 0x52a8 ];
      [ 0x202a8; 0x5308 ];
      [ 0x202b0; 0x5328 ];
      [ 0x202b8; 0x4c78 ];
      [ 0x202c0; 0x5340 ];
      [ 0x202d0; 0x5388 ];
      [ 0x202d8; 0x53b0 ];
      [ 0x202e0; 0x4c78 ];
      [ 0x202e8; 0x53c8 ];
      [ 0x202f8; 0x5410 ];
      [ 0x20300; 0x5438 ];
      [ 0x20308; 0x4c78 ];
      [ 0x20310; 0x5458 ];
      [ 0x20320; 0x54a8 ];
      [ 0x20328; 0x54c8 ];
      [ 0x20330; 0x4c78 ];
      [ 0x20338; 0x54e0 ];
      [ 0x20348; 0x5520 ];
      [ 0x20350; 0x5538 ];
      [ 0x20358; 0x4c78 ];
      [ 0x20360; 0x5558 ];
      [ 0x20370; 0x55a0 ];
      [ 0x20378; 0x55c8 ];
      [ 0x20380; 0x4c78 ];
      [ 0x20388; 0x5600 ];
      [ 0x20398; 0x5668 ];
      [ 0x203a0; 0x5680 ];
      [ 0x203a8; 0x4c78 ];
      [ 0x203b0; 0x5698 ];
      [ 0x203c0; 0x56d8 ];
      [ 0x203c8; 0x5700 ];
      [ 0x203d0; 0x4c78 ];
      [ 0x203d8; 0x5730 ];
      [ 0x203e8; 0x5790 ];
      [ 0x203f0; 0x57b8 ];
      [ 0x203f8; 0x4c78 ];
      [ 0x20400; 0x57e0 ];
      [ 0x20410; 0x5838 ];
      [ 0x20418; 0x5860 ];
      [ 0x20420; 0x4c78 ];
      [ 0x20428; 0x5888 ];
      [ 0x20438; 0x58e0 ];
      [ 0x20440; 0x58f8 ];
      [ 0x20448; 0x4c78 ];
      [ 0x20450; 0x5910 ];
      [ 0x20460; 0x5950 ];
      [ 0x20468; 0x5968 ];
      [ 0x20470; 0x4c78 ];
      [ 0x20478; 0x5978 ];
      [ 0x20488; 0x59a8 ];
      [ 0x20490; 0x59c8 ];
      [ 0x20498; 0x4c78 ];
      [ 0x204a0; 0x59f0 ];
      [ 0x204b0; 0x5a40 ];
      [ 0x204b8; 0x5a60 ];
      [ 0x204c0; 0x4c78 ];
      [ 0x204c8; 0x5aa0 ];
      [ 0x204d8; 0x5b10 ];
      [ 0x204e0; 0x5b38 ];
      [ 0x204e8; 0x4c78 ];
      [ 0x204f0; 0x5b68 ];
      [ 0x20500; 0x5bc8 ];
      [ 0x20508; 0x5be8 ];
      [ 0x20510; 0x4c78 ];
      [ 0x20518; 0x5c30 ];
      [ 0x20528; 0x5ca0 ];
      [ 0x20530; 0x5cc0 ];
      [ 0x20538; 0x4c78 ];
      [ 0x20540; 0x5cf0 ];
      [ 0x20550; 0x5d50 ];
      [ 0x20558; 0x5d78 ];
      [ 0x20560; 0x4c78 ];
      [ 0x20568; 0x5da0 ];
      [ 0x20578; 0x5df8 ];
      [ 0x20580; 0x5e20 ];
      [ 0x20588; 0x4c78 ];
      [ 0x20590; 0x5e40 ];
      [ 0x205a0; 0x5e90 ];
      [ 0x205a8; 0x5eb0 ];
      [ 0x205b0; 0x4c78 ];
      [ 0x205b8; 0x5ee0 ];
      [ 0x205c8; 0x5f38 ];
      [ 0x205d0; 0x5f58 ];
      [ 0x205d8; 0x4c78 ];
      [ 0x205e0; 0x5f88 ];
      [ 0x205f0; 0x5fe0 ];
      [ 0x205f8; 0x6000 ];
      [ 0x20600; 0x4c78 ];
      [ 0x20608; 0x6040 ];
      [ 0x20618; 0x60a8 ];
      [ 0x20620; 0x60d0 ];
      [ 0x20628; 0x4c78 ];
      [ 0x20630; 0x6128 ];
      [ 0x20640; 0x61b0 ];
      [ 0x20648; 0x61c8 ];
      [ 0x20650; 0x4c78 ];
      [ 0x20658; 0x61f8 ];
      [ 0x20668; 0x6250 ];
      [ 0x20670; 0x6268 ];
      [ 0x20678; 0x4c78 ];
      [ 0x20680; 0x6290 ];
      [ 0x20690; 0x62e0 ];
      [ 0x20698; 0x6300 ];
      [ 0x206a0; 0x4c78 ];
      [ 0x206a8; 0x6340 ];
      [ 0x206b8; 0x63a8 ];
      [ 0x206c0; 0x63c8 ];
      [ 0x206c8; 0x4c78 ];
      [ 0x206d0; 0x6408 ];
      [ 0x206e0; 0x6470 ];
      [ 0x206e8; 0x6490 ];
      [ 0x206f0; 0x4c78 ];
      [ 0x206f8; 0x64d0 ];
      [ 0x20708; 0x6538 ];
      [ 0x20710; 0x6558 ];
      [ 0x20718; 0x4c78 ];
      [ 0x20720; 0x6580 ];
      [ 0x20730; 0x65d8 ];
      [ 0x20738; 0x65f0 ];
      [ 0x20740; 0x4c78 ];
      [ 0x20748; 0x6630 ];
      [ 0x20758; 0x6698 ];
      [ 0x20760; 0x66b8 ];
      [ 0x20768; 0x4c78 ];
      [ 0x20770; 0x66d0 ];
      [ 0x20780; 0x6710 ];
      [ 0x20788; 0x6730 ];
      [ 0x20790; 0x4c78 ];
      [ 0x20798; 0x6760 ];
      [ 0x207a8; 0x67b8 ];
      [ 0x207b0; 0x67d8 ];
      [ 0x207b8; 0x4c78 ];
      [ 0x207c0; 0x67f0 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4c78 ];
      [ 0x207e8; 0x6830 ];
      [ 0x207f8; 0x6880 ];
      [ 0x20800; 0x6890 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CkZhTFcea1g1iBbJMq4loiWyK7Ki/yZjcv8kYiWyKRiAgkEtkSiUQikciWSEwq2eQ7qfT8q2+bW/Or";
      "M4fLB2Km2z/vvH8+D4//Di97z80O/lo+//XSDx+4mXv3L/y/nwt48r6bJ3ghL+F/yCv4Xt6y/0Ptz33kZ/hJ3sMr+Qjv5RN8";
      "lM9G/wKf5Svc/8jNDR7Kvbvb/T48Un4Hz+Qhe+R7oz+Cd8rHcO9jN47wUJ4Y/Sn8qHwOb+UFfJCfjP4SPitfc89P3Gzgsbw1";
      "+jt4qnzP/eUD95ePRv/E/ZVf4LvEzQv8IF+N/g2eKO/fv/RGHsDP8t397f4QPikfwXefal94LI+N/iM8Uz7lnvIMPstzo7+A";
      "e5+5UcJTecUeeW30N/BO+Q7uf677gO/lvdE/8DyVn+CVfOa5yRej/wIfld/gwRdueg94P+X+w+3+AJ4qH8I7+R4+yiOj/wBf";
      "lD/Cwy/dTLi/PDX6M+6vfAFv5SfuLy+N/grufeVGA8/lLbyUd0b/Gd4oP8Bn+ch9vnZjMvpneKT8BV7LV3gv34x+7xHPV/kA";
      "fkjd3MEzefh4u38Pr5Q/8LryGL7Jj0Z/Ag/eaC94Is/hubww+k905St4J6/ho7wx+lv4qvwZHr91s+f5ywejf4S3ys88t2/c";
      "XPjc5Rejf+V5Ku894RzkPvwiD55u9+/g0bdu7uGtPIIP8oPRH8NX5RN48p2bKXvkmdGfc0/lT/BNXsLD792sjP4aHivfwmt5";
      "Bz/Lz0Z/D1+UH+GHH9yc4Kl8NvoXeKX8yuvKN7iXab4y/v6Hx8rv4J08hE/yvdEfwfc/6jrws/wIH+WJ0Z/CN+VzePKTmwU8";
      "l5+M/hJeK1/DF3kD9352ozX6O56/8j3PXz7wfOSj0T/B/V+0L7yQX3i/8tXo3/g+KO8/4/3/1c0Ansp3z7f7Q3ipfASf5Qf4";
      "Ko+N/iM8+k17wRt5Bu/ludFfwCflS3jwu5sV95HXRn8Dz5TvuKf8zHOT90b/wPNUfuT56HuHxei58L5yNzc+X/m7fyBfeC33";
      "4bN+v9f3S3fv/Mn7/zNc+asrH6/8+cqnK3995cuVB1f+N9a/rDUIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x2fb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWwUx3X27gwm59QXjugcbLgzEFBKJIhIaxxz+MBpHYVGBON+SGlrEyciUaRWKGmkKiAvoOaj9IMDFKqE";
      "1kCqfDhKmsSJiBUSjgAVDYpKDISWpmL3DOSrQk5t41vb5+t7M29uZ/f2bKO2P067N/Pem/c9b95syzz/mVlM75kNv4t+1mn6";
      "E1Z6Lkte8rOkwdhJ9q9Gyw9zAfgdy+V2G/jD8c8arQRjb/4tl4uk/C0fR2P+M14/gO1jrbGkCc9qeNYz9mWKsWb4f7L6k0Zr";
      "HdDo82udzBf9GOm44asZOzFntP3UirLN26pHV+w8DPBpwF3Z12jdy3F9edzsY++9lAW++4PM6gf81ntbaxMaq+H8Go2WDvCc";
      "/q0J62mQ4+/wizG9qfXeWG1/MGFlH3v/Rbcsn4B82ccOcboMcP2JxUnfTL0J3zV9MR9jsVuSzwMtub7RzmqN9kQtzDWxKjYd";
      "ntOjjG0AfTVvBzikK9eaCKcVcFDnWwrwBE8oA9sUO52nU84sE+T3XAPmjHJbTjeOCXMG6AFtZEQ6ZiIfk4HtRXuquLsFro+x";
      "GYzpCo13HTR84FPIjwl4jGkvNwCdOTgWAT7RrqADwcMRT/wpACvXXbCRPRvbmHo27Z/a2Qt+fMHv7yyB+Q7GvkK9z0e6QFPQ";
      "nuJBm2wcZLvE+GHHeO4atmsyYwHEX8bC8Cug4QsWwl/2oJG9xpuHXgcs2SPKuo1oojtYCjheugZ5zTCz0qizMOgqkrBeRZ9R";
      "fAziolmHOPgSxqeCzUyAMQC2GnSK9tEYA/voTQV28KD9RBHap920Gds2Wdpp9BGi/wGPs8nBfjwBLPcdgL2ToV6PePo5+lYT";
      "n/eOA5zvGHPHZuFavRgzQbHedxzrOX3aeI4l05iHERb4O4hxD3qU8fgprIU6ZH25HTzWnhDjJo4TzkNjqtwKv+WFeKcAFnG+";
      "x3GcuYXnzZSWLPA54nWJy9b7MA8QD2gniv8eL93Nc+FuxjwHeKcnwDNJj1KOBwEPYSOAg7YAWl+t0FhzmYt+K9G/FeS8GeaC";
      "AO8fh//ZY+PzcQBwTbATwkaZ5pEvXXYFuD5a71HUOfFqTBV4G2gM6fIcFRHzsD824x4V4OOYu6VdDxb4GM6fpTV+hPTCgkaK";
      "ZMf3VqJHsjXJPLgG4Y+Q71FczCLfayUdo87k3CbkJwprRp18nkM6UeTzKPH5skMP6Z0QC7uZdeFZZl3sYNal55j16QtAZ6Ee";
      "Nxfp8fQSPd5bo8cv1Onxi/V6/FKDHv+0UY8bDSVJYy7A4XMBPLcGksZCeJbo0417IAeWw7MFnltZ0vRryeUsFa8PpOJQ18Sj";
      "AT2eW82s3CpmLUYZ7kl0G3P5XrXhZZRtGeT9vk07kP40mK+OsetMoIlwCPNrF4wbX4O5apgzYe5awJ8D+GnATwNcC8C84oIJ";
      "AEx6QcKKbUzshL1pG2Og0yUgyxLw6yqxjrka5jFHAt/GKhgPgA6Bf3OVvc8esXLNuUaYXy1soE8DO8P7fLQNjjeK8c1km4fB";
      "NrdjnMC40QD6qGdWHeqjDuQJe8gTVuSpA3nqPOQJkzwRlzx1wOv/g24NyFVj64n/r4Oc3yD2EnziPNcdyGjUk+5AVrPe1l1b";
      "JtfM69NG9NUz3rm93BmjT2ZFrmQB5/iWrB3PPM/A+8yse08ojFfcE2ScS1o/zYo4Z6ViHHMS/8/Gj991Es/F2z0Kb5gX0R5I";
      "i+cugD+Sy+cJvg+H0D8kDODtG3PGufQlA+iWEKwZVffxowX5T+pxncgjTd8CvFxYjPtLRb5lZUBnK+YfrZPzBvVbNmvvfcYh";
      "qI+xXgiI/MP3sBoYf0eMS7n3Ua5jIfE/ptF/mt/rmnfr0zgA9A7wOnw6fyfepE6NLhg7JOY5b0j/Hft/K/4/oMzjel3KfBH7";
      "FeR1xQdfoZz+2ajwv29D/cB1FBR7j59kvBnG8bmP4D8H+BuVfTHlJ9nLhG1jWN9FxRq3KDQhdk4Ylcy2SyXBRshmIWEzDZ9R";
      "EWsYp9JuvygRfCCeVipwNhJPR0exzjhaEG8I8zDBvEpyqjbiPkS0HiS410eL1F1ET8bQRDaXNthO664h+r+SfKCPkux30tyO";
      "Ufd+XFjz4fxygv/5qL0fy9h8hGj0uGoJn0/EPNcvPH1lQt8JsAGvm8Mi3nBuPtH/CdBCWbDGxvEYjT8A4zFNbxoY9a4J96HP";
      "A+2acWrc/QAj6yJw5F2eZ0s6h0RngM+jn9H7cfkegnGf/V4qx8sohuj9DgkDscLthu+l4hwRJHtdA88EPEvh2QrPKfDEMwbu";
      "F3vJrktH1Xr23XxfgNtnAevux3PIgkT3SdBT69j54+L874zB/rXaSxgfJsRCehHggK8PgE8bixLd7wPeI2Mdx1EX/WtXvOTl";
      "0zJ+0X/MoJ2zvOpEyRvaLoz5BnJfu88+hzv5s9doGi2so0NZ4U+oB43O2FqZzcvIqO1vWsDdK3DWrVkVlonzzpcu/LtGRc26";
      "ivs44EWUXgCdM7pHACdcON41ImLMl8A1Kb9HRE4R+cTX+cMcwbQqMGEnzFqC4XNB5XwZkvJJ3b3jfXYtJ74WCL6eQX7L8+uc";
      "wJozjPJh/TeX+44DfrOUby6tHRG6kXsy0uJ0lL1U5oH2EeeezzTa80vF3srrlSI5q21E5sBjnvb7YKTQP54cLeIfeK4CO2TG";
      "6AyC/0HnA2OKXWnvXRlgzV0u2jyOgyLPmmGnfmpHRB2Cc/yMQTrfA3YL0x7F9RRx9pAWSjyYy+8xgPebnKg/+BjReirfIyty";
      "li+36xrvWLThN7pkOyz3EMBf6KW/gjjyPp/x/bRcqV9yUE9IW6t1zQiM51x1xMhk6gjvvVXWP5qP5CBf26w590aZbz4czu0e";
      "G3HGPrcT0fpCnYMYW+zhZ5dHPPTEhJ48dUV24r4S8c4jLwyLOI8GqK6kmgDjKgd5uhz14dN75gwLn8VYM+V+KWvVgHjnsVhJ";
      "54NKxusVg/yvN5vjetEwL1F9y2uaqIgVwf/R8W0dg3qW+lEbee+cbJ1iSZ+m9+D4ozj+v7Y1rKtTPsS1NsncyNj26sQ3ktIG";
      "Xn7/3nChHeF9u3by+qRqR4wDrO3euBr4suLruuMT9vJdE/VTWIUzj8aAl85hyl04P0PJJ5SHIsMin+A46oHbB/0M7yAy7acY";
      "07bBufIUP28udsaEV17x6snHfPoOP1N7tTbvW4YV33btOX2W2Af8RfqDXKbbWTJI8bF2uLDXep075iJ2rYh+YZbbvoy53qS9";
      "FvBrPetZWPe7UqfyrIp9MoX/B4r450GS57yMRb4Xso9M2rvB1rVqb/M1S9TIE/W4pM01wMnX1EQD6N4pdYLPFy3KF1j3B8S+";
      "yvfYgDgL8/MB1KJVw+Kci/Et5UrLe42z7W+MJ+cWS/Rk5VlIA7nSYfGf+ha1gP+Q5HGrJfcpj/zRwWrTypl5r8/mOQHv/7YK";
      "+ZT+0+riA9c1O5xr31ewtjMG00H0D3EmOFfsrsrdH6F9n/egZA3A8jUP1wcfizl5WWFN3DeXNor5bT2kfEo/E973WK4aVeaR";
      "sLOWqCBf4HMRhTfEi7FaZ+3gcV+g1D+pKQo/zPalYrl6CsWCxgQN5EG9ZxvL0DzVtrjHqvNX5HwpzZc65y/L+TKaL3POX8q4";
      "+kOyrxQSdnqK+u5XpYOSq9PBscz4Onh3AhnfmkDGV6SMzCUj1d93T1LGq80xv6V1uf/7bD3E5Dm+iLybXfzudfE7bxL1rIPP";
      "4Ph83p+xc6FeYsdsrETEE+czWMjn9zPOs5XbN1fL+VKad9mtUc6X0bzLbvVyPkTzIed8TaZ4n0etG+QexfeaoJ0DxstBsczk";
      "dYzwMzKFdzflMPZoRu03HHT2G8KFfV5fprAflB2iMyTAzsP5etatxhu/I6sXvZF1RWLs/BDtAYATzvC8+HXEMfxslSr3mSGk";
      "L2itoPPmFRjrxzwKuP1Dzv7DXwhe9CGK9zpUeTiOS1dHYezGjKhbxtOX1MPZIVE3q3rgPd7cxPXxHkUXx4bEmmbOaf+dnL5N";
      "K0G66FJ08ZpLF48TztXo4nEPXWwesu9sD+XcOnHW9Crew4DXN6T6W3HYB4ZEbLV7wUdZd+Jk3RmIkySvBaOJbtg/u71qWhUO";
      "nt0Fta2aPyUPE/RH1bv6yxPc1eNdiQqfdsB714nnLaHTmaiDXnG3WY01MdD4aojuFijnnibYqiHeR51+PfhSbzSRP7Pztam/";
      "fdaFe4xwryXcKdSDPUTjU8V40buRtwiu74pdn/B9tFTk5fHuSN5UeQGY/UTriyuCl6V0ZlfvTT6H2jcXsWurvX67t4H6XZNx";
      "1vsm0d5GtE8R7WrZD6B+T54vwPsmyeJjxHtI6s/XOZ/qMH4GC9n9N43O9Btone4rSk8bxh+i8S4Yb/XrTfVDHj6jxF+x/eZp";
      "qeeQM1a20/gaWudXV0TM3kX/n6T58exxN9mjlfoqywn3caJ1G/3fQjr8MfW+VPu0+e0aIkH1tLxzKdA1rPmPQef+K+9corTW";
      "elq7kv63kV7rZd+N/C02VandYY2/Drm+RSCZphGdNUS3hP7fRTLdNI5fvDZo9wHzvc4g+UnQ6Sd7MspZPUQ2VWSU/WTpN720";
      "rywkvs7T/wUkL5yrZ8TAb16/4pE7FL/5iPDKkM5W5/c4F8ec8fZngv0ayd7kEW++aXZ88R4c6fEA4eYGxR3NNqCxUumxYT+C";
      "96hQh1HRe2oBerGY/kz+fi4g7tn4OkR3H9H9HOgmQN6fAd2bJV0m4H8w5B3jOwj33KCQZ7Ziy/xZT9ZqtH6abFs7WDzmb8o4";
      "Y56/V9q2e4TWPTjozpVd49bniLN/sLCW+j3xwkYbTxltzMqtZ9YS+f0Z7AVLWSpeG0jFbytNxevKUvFloVQ8PiMVX16RitdX";
      "peIVTI/fENDjM0v1eGWZHq8K6fFZM/T47Ao9Hq3S476Q6N8hLyMDYn0uK9CuANo3AO2ZQLsSaFcB7VlAezbQjgLtpUC7Fmjf";
      "BrTrgPYyoB0H2suBdj3QFmcCH5dZnBvgHWvI9dSrBFlMeDfaKF9YolfJKhI7jBbG5Uu3CF2fBt74O/F6coD2whbiF8ZPDMga";
      "+MPx+5lqj5p6Dg2D9t1Fvq9Nc8toLku119JBqm8J7jDtn4M0H4f5Cvw2gHq5nE+pV4B7IUPfKJXbY/thDPdp2bvlezXlxQ30";
      "zdQ/if6Ng953z+6+x+4BOid51EEQ99vZfTGsgQq+1U1BbKTwe+ALjTzO8DtUX1DvwZqD4bd0sbnJ3w3w76dtGoNS97Keelt8";
      "W7qQWevxPn8Rs+7H5xJmteGzBnRTB7pp0JIrga7G+nouUv41kDaMa8Pi2UFyn8Px56C+a7C/i6qG2JTfRvF4xG9oFoHu2ljy";
      "DyO53XfgWvViHfxu5tyQoPlLotkzwM8DPObQjohnwhoI8/qI+O7AXGj30+XeexTwcB2j0jn+Ho7XJCz6rio//vaA+J4Meain";
      "b43xOyn1nPsngMHvtswlIk8iXwnGTqh0ns/7+HGHPf+Yk/nG+a3tVYz1THLsv1kjP/Yfu4FemrAvAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4bf0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c08;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevuZBKER4CZI4l8GZn4Oj4JkMsuAUiozl+V2M6/61Kh/9sxtQx7GdwPXXa+q61e9uEUW4uHpF3HfR";
      "u4inKc/67/8mNyga6QG0K2x7B+92IQk/kpSlXFzuxvFgtUb6i6/wfOujZX+2Kjl+9i3jrxlRHpnArXZppLehY8mD7XjBvb/Z";
      "UGe1ui+ORyZInJOMS5KE4pkRlvHi+UQkJyeeHIhgeZHIu1t/Xfmng6qRt6Je+fETdTZb+3NgUI+uPWqo75v4OzuQPP7ByEuY";
      "FIzwFyaOCX8lr2FODkyySLLD3bi/+6gaWQp5cy6uv9+DtdQI7D11dM+0LTifvDifuYAdhJ+ZCGXMs8lzGkDBUxuG6cg3rU/6";
      "1jQqXweu+QeF72YGNsQH8lR6Hq26mzqvARSNjIEMyn+gj4HrOdX3euuJfSe5FHH2fDcZLz2UVnYPYEBj3aW/v69FNyqHOfv9";
      "fbtz1u4GpWN2D2NYvmkZ9LGRG2cHUPjIBcG6RMK6OMzJVyit6DGYjnzvwaG60QC41PNM64Pb8788QeWEqGZSghHDda6rzwhq";
      "q9kI4ACCC6Fkrk1qeYFDXdt31hT1yiGY4ohlElOeFwIsU4aWwHdL9RtARyXn0G+QLDuAdNuZrgsJ5zb6xQgBCZfGeQ4p1wVZ";
      "lM+D6K2CS+GH9PWC/9impd9vMc+9cg+W1a88zsKnZDrPB1A0MgYyLB9730NzEGU5Xlmc5EV0qm0wjZn+MIamkWGkm50G/Le1";
      "1x+v28LKgD0Jj7419RpSqRtaM/rcoGpkGrFF2Pke1C50rGmZXp1nu0JCIqNn4yyWMaTQD9VDxvS4RtHI2P7+Ds/cUdv3KnlN";
      "CBEZp9g6irl+fYVSix2HuZG/1rdb6BuoONANWrcBiE9GojBJoH0AswlJ2gPG1orWSVgH9ISJRXr2pWEI/zU5feSNbm4xlvoO";
      "OIZxMsUnurtv3Vfv7spb25YRfNIdE3NQnXYjHJ41zw6x2vsSihgzsg2APuaUv0alaORNIsYQMWKAsfh1wA+AvoaxXByHI+iD";
      "2g4BjyH1OfQAXNGj1G/Qs8e1F4B3kFS9wUPxHbpaq1KzPO6udoPkke0deVvT9QK623tf0D6anuVFkYxpftbu0kh3T7vCoLBi";
      "be+/BJ4NVX0HKarqcQ48oVQGEjPi5wuOAZJDlU8hX+f8PICKJXkWtK/545pSww12+mPJkHXgB/8rAKdLrAn8C0vG9coLGErY";
      "94hhwZe/5iQNv3cY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vqtlgBNK5cgNiIpP7BZHjglBcxZ";
      "LKVF3Dum7Zjel+C/PvVpsPFVfHSQwgOaztJcvZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/X/qtBRCVVmdUSc+ZmEmZJCjoKn";
      "+MJUCins6XgaQr8yYBH6hL73ioUZtFp3r3jggZFTmB2gbp3DPAcvgCDBUhiI3+jvGl0jC4FbpAfdffDut4Hp0Z3q9Bvbt4w6";
      "bk20Fxv6kReZomSnMAfSWHPXMf2GUYGYz+DdTmyG7tF24DUgWKpJEUtRXE1LYCvQkgyBn9BmkbNpHtpHh2L3JuRbJN354O9g";
      "TKr8m7UI4rlIcQ5BbtQeByZBFtXzx5yeNTrE5JuQWyRHtwx7F3ygVpf/6IrN4S5kbAKshdDOivQJCN4zy7CCwsRUtTfiMCmg";
      "I4Gn5vjjjTSszT8hqsMA9e3GdpCvmNbex+IJtfJDHa/KO+dC1ifZ94w6QKFOFbXorIqziAsBk0dywSkxDWV7CzXBkwe1qU7p";
      "/6BH9ybL3O23FIMCzlJvzlyBKIp+0MgTaFDdBsbpOWEYLZNz0RUqntnbYAfyApsb7eYDFnim4BiYWsBOMc+vr9CukmASrqMP";
      "tT6Zjm2hZRCWNY92LzlWJBWZGHqFAKwTyyAi1cWLKvPZSyx4pjKtJppz+vakaeQnBQ0ju/N25H+fHe6kHcsEDSP7Vm3JKHyR";
      "LRKwxA4lbcKSJaI6N/CeQ/WdAqUfq9sisEMCuUnJgbMyTarrZfAS68wN+fi9fh8V9F0I2fPz1dXYyseq00CcwhfWuR5TPIcJ";
      "rDpljW64dBjN3MNdSdHIz4rp6L8x1UBdpv9e9x5KXlJl/zFWHEeeZvrRDUp703oF0a3sj8EGhotyyKjvvfD+A0aGOC2a3gWT";
      "0fGQI48BhgDhU04XM/yjj17erCxH7kTKF1fd0zSj7VgeTfqnjzKYHohbPH2F3qTuUbtYJOHPz5gy8hRKdfLZr8iYEo6/QcfL";
      "LtjzgNkXSSgIcv5nLi4rGebf3uXRiR2KhIlrfPxGmm+k+eXMovgII0IlsvZzUGoSJPGTCMUlwEuWf/5G0iJX1K3sXfAXQDNS";
      "5GV+X5oGB7EAZB4Iadespo/Uz59OAMD6KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6930;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWyTQRiA4SMbMKDASCaWMFFRMTExMbGEiYqJiYqJiYqJiomKiiZMTExMTExUVFRMTFRMICpIKDBggQID";
      "ChQYUKAkJfwhiIkKxMTc8VQ9l8v35u6SO3dz5Nb+SAi3Qwjj92I8tC7zmHX+ZZ9nnG3GODUawhxnucolVllkmzvssc5Ttpi6";
      "H2PCeYbzIWwyzUNmOfkgxgJnucVF1plni+tMuMNwIYQ9ptlklu1hz5Nhz8WHetbZYocJzxguhpA+0DPLLNdYYJVb/Mc6M4/0";
      "XGDCTYYx5zLNhcd6Fllgm1ssP9Fz6qmeG0yGc8/0l9yrpWfluZ59Fph/oefoSz0zbHGZCU8ZLts/ijHDApdYZZFHrDD9KsYG";
      "w+sYO0w44OBNjKkr7tWOcYZF5njCEmtv9Vx5p2eXHU6817PCVCqEA85wsaPnKktcZ4V32eD0Bz0bHLD2UX/VP/uk5wJz3GOJ";
      "08d6znzWD+e+6HnIAY++6q95X1fPNeaY+xZjmTVWmf8eY5N32GWXpxz9EePEdf+Mc1zmCje4zn3W2GWT2z09ez/1HO/rx73v";
      "l56Z33qOJXrOs8Y6m8P9P3qmecY5Tt4IYYnzXGWeZW5wm7vc5QEb7PE/bB920aQDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6cd8;
    .size = 0xe54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8Lurk7glBA8eCljFQweDMnjI0MGDGwK4EIopBiFx0LCAWwHqYLWmioSHDh48REoGBtvqkMFI";
      "lbBRgSakdQNpbUSgrpohg1t1yODBg4cMHSw9vvfufPdNlXeRnuTc573fe7/37y6k2X/61XNaIH9Cf3XyNS2E/4+jzP8sxIyF";
      "pydOWM+mUX7Es7jTxnqWRLmJZwnnWRQlg9LFs5RsOxWtBKpHZpeNs08eP5oatcujTNaFCDjtwigllCHaxex2oYpR1SP4uerU";
      "naF47z15LGNZvmX1Cz9FPu+4FXcP5RQ89FzcIUoczyPU7i2KG9GRM/w4+Rx5An4SPk1+htzU7fhz5B+QL8Iz8KTt8cp4dews";
      "eRmeg5vkH5NvwOve+GRePL4uvAYPk79JPoSXfTxiaNqSNz/SeX4S8JJPexNe8PFFw85PNf4y/Buf9hvwBXiU5vdtzt9x1fwN";
      "DTt/lUeOaNqut77SeX0T8D0fN+GDurufpac4f/gzn/GXHT9J/g7nDx/69N+FBxtCLJB/wvnDUw31uYrgcJoN9fok4JmGu39l";
      "e96/JjzXOPxcyvzhJXiRfIHzh+831Odrw7o8flHn14Un4TXbk5VgdSLL+cPb8BuG9I5ReaP6uvGTrCHzH0N+v7r7Q/bP+yMB";
      "X4IPKP5Vzh++8Bvy173xGc4EyPzh+d+F6FP77zl/+NwtIdLU/znOH56DL1L+n3P+8A78BvkFzh9urqn3X2TcdtX8J+BZ+Cr5";
      "145bMU14f815Xzj9zy4HUqP3gFWngDrP1pz3hzMHs8vjK2PYiI92pmQ/q6gTWnfjyH7epX624NF1dx+P+jkz6seK0UOd+Lp6";
      "LYMTuGvgTynGZfIYfPoP19OVY9Wj7Cl4Hz7Ja33aW+ssfHfj8BwsL8J78HnyD8lr8PBtIQo0T1+Qt+G52+5ay/a81j24dkeI";
      "u9T+O84/qGnX76jjx+BaU33WU/AoPE9ukmfh+aZ6LxXh1+Almv8vOX/4oKl+F7fhvab6rurBnzbdfSbjv8/5H8V58MYvnccf";
      "g2fuCnGN/DznD78F79H85Tl/eGHTPavS+awW4d1N9fzU4L1N966TznddGx77Uz1/PfgKPED78wfO/xjW5y8h9qj9Fc4fnthS";
      "3yUpeBse1L3xGUna//D6PfW7tgjv3zv8Wylq5Q8P3T84v7gnLvMZ30adnfsHvzvTFKMPH8K3Dsb4lmOEXsC921LfuXH4dku9";
      "Tmn4bkt9zi/Bez7tl+D7LfdOlvuY7+S646pvig582FJ/EwzgwfbBO5nHF5rEtz+8TnN0kfOH1+AZvuc+8tY5De/+jXeeQV7y";
      "/BJ8/x8hrutefOMrz5fguX+FyNne0SuvVF82PnPfyXV4+z93n8r2vE878NID9fwP4GV4lub3U87/RXzTWW73X9AroepLhl3D";
      "WpM4fPrh4ffMKEYGdaIP1d+tOXjYx1fgQR+/CR921L4DH/j4vpWjj4fxa9fHZ/BrW+HW3/9uUWTgVA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7b2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuw3CQBAF1/x8/CQkjAADEiVQAjlN0ACiEkpAckhEGdRASEjohAAhfAjeODjnbDI3925vtZGpdnABD7AH";
      "VzOxj+cbcYpn7+hHnpmDKTyRzyt5A95q4qPw+y/XdXmTfMChhW/JO/hR31sXn8CRhUWb3b0aGGtL+hM8huNyfhreuzjcww3F";
      "dmX+y2uf8mmBX1nE44y3HD+TP/GL/ac+bg4e0wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGDhjcoHAEkPkgk4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTVd4u7qnq5Rd3cdQ0HDgiZR1ipbo6RZBAMNDQ0FCgwFBQUNDQUNBQULDQ0703teZ+4V+eeM";
      "PsvPxPI8uVJv7t9GL6XP2d9sm7VX9J3Psz12wF7AjejKuJqdw7WWZIMl7Tr0RVzi7htX0JfcAZd53rJ23+jLsJweG1fTV3DB";
      "imx3RbuYnnfPo8fG1XQLtxDJhpF2EX0VN6RL4yb0Nfe8Vc63ql1CX8eVdG2ctyZzg4zp3pp2BX0T11qXba9r16Vv4QZ0aVxF";
      "38b5G7LhhnYx7eMKujKuoe/ggk2et2meR9/F5XRlnLclc49M6f6WdkP6Pq6mvR/adegH3M7okXEN/RAXxrJJrN2AfoRr6Jlx";
      "/rbsAi6i023tevRjXEFXxk3pJ7juDufb0S6nn+L8XX7PrnYp/QxX0X+M6+zJPsfl9HjPnI9+4X7vPvf3tcvpRdyMDn5q16UD";
      "XEaXxjW0+9sMD2TjA+0G9CtcQ3uJ+V76NbcLemJc+1D2Da6kq0PtZvRbXHQkmx5pl9Hv3Plo75c5H/3enY+ujGsdc07cOZ0d";
      "azehP+DCE9n4RLs+/RFX01PjOqeyn3BDenRqvpf+jPPP+PyZdgn9BTeia+Om9JA33FdPX//Pl8q692Wfzth6Xj7v3pN/AeaE";
      "xSy4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
