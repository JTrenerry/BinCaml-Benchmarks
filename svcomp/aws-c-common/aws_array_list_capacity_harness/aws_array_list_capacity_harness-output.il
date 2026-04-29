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

prog entry @main_18796;

proc @main_18796 () -> ()
  { .name = "main"; .address = 0x496c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x496c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18796_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "18796_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18796_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "18796_3" };
    $R29: bv64 := $R31:bv64 { .label = "18800_0" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @aws_array_list_capacity_harness_18552 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4978; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18808_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "18812_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18812_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "18812_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "18812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18812_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "7936_1" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
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


proc @aws_raise_error_private_16224 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f60; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f60; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16224_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "16224_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16224_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "16224_3" };
    $R29: bv64 := $R31:bv64 { .label = "16228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16232_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16236_0" };
    $R0: bv64 := $R0:bv64 { .label = "16240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16244_0" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "16248_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16252_0" };
    var Exp16__5_638: bv64 := load le $stack $R31:bv64 64 { .label = "16260_0$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16260_1$0" };
    $R29: bv64 := Exp16__5_638:bv64 { .label = "16260_2" };
    $R30: bv64 := Exp18__5_639:bv64 { .label = "16260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16260_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16224 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "8236_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "8276_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_1098:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_1098:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_1099:bv64 { .label = "8420_1" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_1100:bv64 { .label = "8424_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "8436_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_1085: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_1085:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_1085:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_1085:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1086:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1061: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1061:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1063: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1063:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1062: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1062:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_1078: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1078:bv8)) { .label = "10612_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_1075: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1075:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "10592_1" };
    var Exp14__5_1077: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "10548_1" };
    var Exp14__5_1065: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "10532_1" };
    var Exp14__5_1067: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "10536_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "10516_1" };
    var Exp14__5_1060: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "10500_1" };
    var Exp14__5_1074: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "10504_1" };
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
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "10476_1" };
    var Exp14__5_1069: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_1069:bv64 { .label = "10480_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "10484_1" };
    var Cse2__5_1071: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_1072: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1072:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1072:bv64, 0x1:bv64)) { .label = "10488_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "10428_1" };
    var Exp14__5_1080: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_1080:bv64 { .label = "10432_1" };
    var Exp14__5_1081: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1081:bv64 { .label = "10436_1" };
    var Exp14__5_1082: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_93: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_226: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "7608_3" };
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


proc @aws_array_list_capacity_10704 () -> ()
  { .name = "aws_array_list_capacity"; .address = 0x29d0; .returnBlock = "aws_array_list_capacity_basil_return_1" }
[
  block %aws_array_list_capacity_entry {.address = 0x29d0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_764:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_764:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "10716_1" };
    var Exp14__5_766: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_capacity_21, %aws_array_list_capacity_23);
  ];
  block %aws_array_list_capacity_3 {.address = 0x2a2c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10796_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "10796_1" };
    var Exp16__5_768: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_768:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_769:bv64 { .label = "10800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10800_4" };
    goto(%aws_array_list_capacity_basil_return_1);
  ];
  block %aws_array_list_capacity_5 {.address = 0x2a24; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10788_0" };
    $R30: bv64 := 0x2a2c:bv64 { .label = "10792_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_capacity_3);
  ];
  block %aws_array_list_capacity_7 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10776_0" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "10780_1" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_5);
  ];
  block %aws_array_list_capacity_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "10772_0" };
    goto(%aws_array_list_capacity_7);
  ];
  block %aws_array_list_capacity_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "10772_0" };
    goto(%aws_array_list_capacity_7);
  ];
  block %aws_array_list_capacity_13 {.address = 0x2a04; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "10756_1" };
    var Exp14__5_760: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10760_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "10760_1" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "10764_1" };
    var Exp14__5_762: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "10768_1" };
    goto(%aws_array_list_capacity_9, %aws_array_list_capacity_11);
  ];
  block %aws_array_list_capacity_15 {.address = 0x29fc; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10748_0" };
    $R30: bv64 := 0x2a04:bv64 { .label = "10752_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_13);
  ];
  block %aws_array_list_capacity_17 {.address = 0x29f4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "10740_1" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_15);
  ];
  block %aws_array_list_capacity_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_17);
  ];
  block %aws_array_list_capacity_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10728_0" };
    goto(%aws_array_list_capacity_19);
  ];
  block %aws_array_list_capacity_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10728_0" };
    goto(%aws_array_list_capacity_19);
  ];
  block %aws_array_list_capacity_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14232 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3798; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3798; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14232_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "14232_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14232_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "14232_3" };
    $R29: bv64 := $R31:bv64 { .label = "14236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14244_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14248_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "14248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14252_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x37ec; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp16__5_354: bv64 := load le $stack $R31:bv64 64 { .label = "14320_0$0" };
    var Exp18__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14320_1$0" };
    $R29: bv64 := Exp16__5_354:bv64 { .label = "14320_2" };
    $R30: bv64 := Exp18__5_355:bv64 { .label = "14320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14320_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14308_0" };
    $R30: bv64 := 0x37ec:bv64 { .label = "14312_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14304_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14304_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x37c0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "14272_1" };
    var Exp14__5_344: bv64 := load le $mem $R0:bv64 64 { .label = "14276_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "14276_1" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14280_0$0" };
    $R1: bv64 := Exp14__5_345:bv64 { .label = "14280_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14284_0" };
    var Exp11__5_346: bv8 := load le $mem $R0:bv64 8 { .label = "14288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "14288_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14292_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "14292_1" };
    var Exp11__5_348: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "14296_1" };
    var Cse2__5_349: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14300_0" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_349:bv32)), 0x1:bv64))) { .label = "14300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_350:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_349:bv32)), 0x1:bv64))) { .label = "14300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_350:bv32, 0x1:bv32), 0x0:bv32) { .label = "14300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_350:bv32, 0x1:bv32)) { .label = "14300_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x37b4; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14260_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "14260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14264_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14468 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3884; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3884; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14468_0" };
    store le $stack Cse0__5_1045:bv64 $R29:bv64 64 { .label = "14468_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14468_2" };
    $R31: bv64 := Cse0__5_1045:bv64 { .label = "14468_3" };
    $R29: bv64 := $R31:bv64 { .label = "14472_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14476_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14484_0" };
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14488_0$0" };
    $R1: bv64 := Exp14__5_1046:bv64 { .label = "14488_1" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "14492_1" };
    var Cse2__5_1048: bv64 := bvnot($R0:bv64) { .label = "14496_0" };
    var Cse0__5_1049: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "14496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "14496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1049:bv64, 0x1:bv64), 0x0:bv64) { .label = "14496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1049:bv64, 0x1:bv64)) { .label = "14496_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3980; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp16__5_1028: bv64 := load le $stack $R31:bv64 64 { .label = "14720_0$0" };
    var Exp18__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14720_1$0" };
    $R29: bv64 := Exp16__5_1028:bv64 { .label = "14720_2" };
    $R30: bv64 := Exp18__5_1029:bv64 { .label = "14720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14720_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x397c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3978; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3968; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "14696_1" };
    var Exp14__5_1019: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "14700_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R1: bv64 := Exp14__5_1020:bv64 { .label = "14704_1" };
    $R30: bv64 := 0x3978:bv64 { .label = "14708_0" };
    call @assert_byte_from_buffer_matches_14232 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3958; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "14680_1" };
    var Exp14__5_1038: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_1038:bv64 { .label = "14684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14688_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14672_0" };
    $R30: bv64 := 0x3958:bv64 { .label = "14676_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14668_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14668_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3938; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "14648_1" };
    var Exp14__5_1023: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14652_0$0" };
    $R1: bv64 := Exp14__5_1023:bv64 { .label = "14652_1" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "14656_1" };
    var Exp14__5_1025: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14660_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "14660_1" };
    var Cse2__5_1026: bv64 := bvnot($R0:bv64) { .label = "14664_0" };
    var Cse0__5_1027: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "14664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "14664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1027:bv64, 0x1:bv64), 0x0:bv64) { .label = "14664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1027:bv64, 0x1:bv64)) { .label = "14664_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14640_0" };
    $R30: bv64 := 0x3938:bv64 { .label = "14644_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14636_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14636_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3918; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_1039:bv64 { .label = "14616_1" };
    var Exp14__5_1040: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14620_0$0" };
    $R1: bv64 := Exp14__5_1040:bv64 { .label = "14620_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14624_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "14624_1" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1042:bv64 { .label = "14628_1" };
    var Cse2__5_1043: bv64 := bvnot($R0:bv64) { .label = "14632_0" };
    var Cse0__5_1044: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "14632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1044:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1043:bv64)), 0x1:bv128))) { .label = "14632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1044:bv64, 0x1:bv64), 0x0:bv64) { .label = "14632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1044:bv64, 0x1:bv64)) { .label = "14632_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14608_0" };
    $R30: bv64 := 0x3918:bv64 { .label = "14612_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14604_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14604_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x38f8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "14584_1" };
    var Exp14__5_1051: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14588_0$0" };
    $R1: bv64 := Exp14__5_1051:bv64 { .label = "14588_1" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "14592_1" };
    var Exp14__5_1053: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "14596_1" };
    var Cse2__5_1054: bv64 := bvnot($R0:bv64) { .label = "14600_0" };
    var Cse0__5_1055: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1055:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1054:bv64)), 0x1:bv128))) { .label = "14600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1055:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1054:bv64)), 0x1:bv128))) { .label = "14600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1055:bv64, 0x1:bv64), 0x0:bv64) { .label = "14600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1055:bv64, 0x1:bv64)) { .label = "14600_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14576_0" };
    $R30: bv64 := 0x38f8:bv64 { .label = "14580_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14572_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14572_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x38d8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "14552_1" };
    var Exp14__5_1031: bv64 := load le $mem $R0:bv64 64 { .label = "14556_0$0" };
    $R1: bv64 := Exp14__5_1031:bv64 { .label = "14556_1" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "14560_1" };
    var Exp14__5_1033: bv64 := load le $mem $R0:bv64 64 { .label = "14564_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "14564_1" };
    var Cse2__5_1034: bv64 := bvnot($R0:bv64) { .label = "14568_0" };
    var Cse0__5_1035: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1035:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1034:bv64)), 0x1:bv128))) { .label = "14568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1035:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1034:bv64)), 0x1:bv128))) { .label = "14568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1035:bv64, 0x1:bv64), 0x0:bv64) { .label = "14568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1035:bv64, 0x1:bv64)) { .label = "14568_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x38cc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14544_0" };
    $R30: bv64 := 0x38d8:bv64 { .label = "14548_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x38c8; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14536_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x38c0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14528_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x38b4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "14516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14520_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x38a8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_1021:bv64 { .label = "14504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14508_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12484 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x30c4; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x30c4; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12484_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "12484_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12484_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "12484_3" };
    $R29: bv64 := $R31:bv64 { .label = "12488_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12492_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12500_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "12504_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "12508_1" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_916:bv64 { .label = "12512_1" };
    var Cse2__5_917: bv64 := bvnot($R0:bv64) { .label = "12516_0" };
    var Cse0__5_918: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "12516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_918:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_917:bv64)), 0x1:bv128))) { .label = "12516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_918:bv64, 0x1:bv64), 0x0:bv64) { .label = "12516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_918:bv64, 0x1:bv64)) { .label = "12516_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3134; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12600_0" };
    var Exp16__5_925: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_925:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_926:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12604_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3130; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12592_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3128; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12584_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3118; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_927: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "12568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12576_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12548_0" };
    var Exp11__5_924: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_924:bv8)) { .label = "12552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12560_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12544_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12544_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12524_0" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "12528_1" };
    var Exp14__5_920: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "12532_1" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12536_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "12536_1" };
    var Cse2__5_922: bv64 := bvnot($R0:bv64) { .label = "12540_0" };
    var Cse0__5_923: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_923:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_922:bv64)), 0x1:bv128))) { .label = "12540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_923:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_922:bv64)), 0x1:bv128))) { .label = "12540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_923:bv64, 0x1:bv64), 0x0:bv64) { .label = "12540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_923:bv64, 0x1:bv64)) { .label = "12540_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12520_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12520_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18860 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x49ac; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x49ac; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18860_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "18860_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18860_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "18860_3" };
    $R29: bv64 := $R31:bv64 { .label = "18864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18868_0" };
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "18872_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18872_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "18872_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "18872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18872_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse0__5_1217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_1217:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_1217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_1217:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_18860 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp16__5_1215: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1215:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1216:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14328 () -> ()
  { .name = "save_byte_from_array"; .address = 0x37f8; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x37f8; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14328_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "14328_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14328_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "14328_3" };
    $R29: bv64 := $R31:bv64 { .label = "14332_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14336_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14344_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "14348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14352_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3878; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "14460_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14460_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "14460_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "14460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14460_4" };
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
  block %save_byte_from_array_11 {.address = 0x385c; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "14428_1" };
    var Exp14__5_742: bv64 := load le $mem $R0:bv64 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "14432_1" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14436_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "14436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14440_0" };
    var Exp11__5_744: bv8 := load le $mem $R0:bv64 8 { .label = "14444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_744:bv8)) { .label = "14444_1" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "14448_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14452_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14420_0" };
    $R30: bv64 := 0x385c:bv64 { .label = "14424_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14416_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14416_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3834; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14388_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14392_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "14392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14396_0" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "14400_1" };
    var Exp14__5_737: bv64 := load le $mem $R0:bv64 64 { .label = "14404_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "14404_1" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14408_0$0" };
    $R1: bv64 := Exp14__5_738:bv64 { .label = "14408_1" };
    var Cse2__5_739: bv64 := bvnot($R0:bv64) { .label = "14412_0" };
    var Cse0__5_740: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_740:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_739:bv64)), 0x1:bv128))) { .label = "14412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_740:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_739:bv64)), 0x1:bv128))) { .label = "14412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_740:bv64, 0x1:bv64), 0x0:bv64) { .label = "14412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_740:bv64, 0x1:bv64)) { .label = "14412_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3830; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3834:bv64 { .label = "14384_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3824; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14372_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "14372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14376_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3818; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14360_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "14360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14364_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18820 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4984; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4984; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18820_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "18820_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18820_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "18820_3" };
    $R29: bv64 := $R31:bv64 { .label = "18824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "18828_0" };
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "18832_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18832_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "18832_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "18832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18832_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_18820 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "8024_3" };
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
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_752:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_753: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_754: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp16__5_748: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_748:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_749:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_35);
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
  block %_inlineret_3 {.originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12612 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3144; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3144; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12612_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "12612_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12612_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "12612_3" };
    $R29: bv64 := $R31:bv64 { .label = "12616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12620_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12624_0$0" };
    $R0: bv64 := Exp14__5_575:bv64 { .label = "12624_1" };
    var Exp14__5_576: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "12628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12632_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x31e4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "12776_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12776_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "12776_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "12776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12776_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x31d8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12760_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "12760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12764_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x31d4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x31cc; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12748_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x31c8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x31b8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12736_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x31a8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12712_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "12716_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12720_0" };
    $R30: bv64 := 0x31b8:bv64 { .label = "12724_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x319c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12700_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "12700_1" };
    var Exp14__5_578: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "12704_1" };
    $R30: bv64 := 0x31a8:bv64 { .label = "12708_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x318c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12684_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "12688_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12692_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3188; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R30: bv64 := 0x318c:bv64 { .label = "12680_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12672_0" };
    $R30: bv64 := 0x3188:bv64 { .label = "12676_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12668_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12668_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3170; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "12656_1" };
    var Exp14__5_572: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12660_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "12660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12664_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3160; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "12640_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "12644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12648_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_capacity_harness_18552 () -> ()
  { .name = "aws_array_list_capacity_harness"; .address = 0x4878; .returnBlock = "aws_array_list_capacity_harness_basil_return_1" }
[
  block %aws_array_list_capacity_harness_entry {.address = 0x4878; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "18552_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "18552_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18552_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "18552_3" };
    $R29: bv64 := $R31:bv64 { .label = "18556_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "18560_0" };
    $R30: bv64 := 0x4888:bv64 { .label = "18564_0" };
    call @__VERIFIER_nondet_ulong_18860 ();
    goto(%aws_array_list_capacity_harness_49);
  ];
  block %aws_array_list_capacity_harness_3 {.address = 0x4960; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "18788_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18788_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "18788_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "18788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18788_4" };
    goto(%aws_array_list_capacity_harness_basil_return_1);
  ];
  block %aws_array_list_capacity_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18776_0" };
    $R30: bv64 := 0x4960:bv64 { .label = "18780_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_capacity_harness_3);
  ];
  block %aws_array_list_capacity_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18772_0" };
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18772_0" };
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_11 [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18764_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "18764_1" };
    var Cse2__5_190: bv64 := bvnot($R0:bv64) { .label = "18768_0" };
    var Cse0__5_191: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "18768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "18768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv64, 0x1:bv64), 0x0:bv64) { .label = "18768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_191:bv64, 0x1:bv64)) { .label = "18768_5" };
    goto(%aws_array_list_capacity_harness_7, %aws_array_list_capacity_harness_9);
  ];
  block %aws_array_list_capacity_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "18760_0" };
    goto(%aws_array_list_capacity_harness_11);
  ];
  block %aws_array_list_capacity_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "18760_0" };
    goto(%aws_array_list_capacity_harness_11);
  ];
  block %aws_array_list_capacity_harness_17 {.address = 0x4940; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18752_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "18752_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18756_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "18756_1" };
    goto(%aws_array_list_capacity_harness_13, %aws_array_list_capacity_harness_15);
  ];
  block %aws_array_list_capacity_harness_19 {.address = 0x4930; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18736_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18744_0" };
    $R30: bv64 := 0x4940:bv64 { .label = "18748_0" };
    call @assert_array_list_equivalence_14468 ();
    goto(%aws_array_list_capacity_harness_17);
  ];
  block %aws_array_list_capacity_harness_21 {.address = 0x4928; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18728_0" };
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_capacity_harness_19);
  ];
  block %aws_array_list_capacity_harness_23 {.address = 0x491c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "18716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_harness_21);
  ];
  block %aws_array_list_capacity_harness_25 {.address = 0x4914; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18708_0" };
    $R30: bv64 := 0x491c:bv64 { .label = "18712_0" };
    call @aws_array_list_capacity_10704 ();
    goto(%aws_array_list_capacity_harness_23);
  ];
  block %aws_array_list_capacity_harness_27 {.address = 0x48e4; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18660_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18664_0" };
    var Exp14__5_182: bv128 := load le $stack $R1:bv64 128 { .label = "18668_0$0" };
    $V30: bv128 := Exp14__5_182:bv128 { .label = "18668_1" };
    var Exp14__5_183: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "18672_0$0" };
    $V31: bv128 := Exp14__5_183:bv128 { .label = "18672_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "18676_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "18676_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "18680_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "18684_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18688_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "18692_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "18692_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18696_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "18696_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18700_0" };
    $R30: bv64 := 0x4914:bv64 { .label = "18704_0" };
    call @save_byte_from_array_14328 ();
    goto(%aws_array_list_capacity_harness_25);
  ];
  block %aws_array_list_capacity_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18652_0" };
    $R30: bv64 := 0x48e4:bv64 { .label = "18656_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_harness_27);
  ];
  block %aws_array_list_capacity_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18648_0" };
    goto(%aws_array_list_capacity_harness_29);
  ];
  block %aws_array_list_capacity_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18648_0" };
    goto(%aws_array_list_capacity_harness_29);
  ];
  block %aws_array_list_capacity_harness_35 {.address = 0x48d0; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18640_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "18640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18644_3" };
    goto(%aws_array_list_capacity_harness_31, %aws_array_list_capacity_harness_33);
  ];
  block %aws_array_list_capacity_harness_37 {.address = 0x48c8; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18632_0" };
    $R30: bv64 := 0x48d0:bv64 { .label = "18636_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_harness_35);
  ];
  block %aws_array_list_capacity_harness_39 {.address = 0x48c0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18624_0" };
    $R30: bv64 := 0x48c8:bv64 { .label = "18628_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_harness_37);
  ];
  block %aws_array_list_capacity_harness_41 {.address = 0x48b8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18616_0" };
    $R30: bv64 := 0x48c0:bv64 { .label = "18620_0" };
    call @ensure_array_list_has_allocated_data_member_12612 ();
    goto(%aws_array_list_capacity_harness_39);
  ];
  block %aws_array_list_capacity_harness_43 {.address = 0x48b0; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18608_0" };
    $R30: bv64 := 0x48b8:bv64 { .label = "18612_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_harness_41);
  ];
  block %aws_array_list_capacity_harness_45 {.address = 0x4898; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18584_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "18588_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18592_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18596_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18600_0" };
    $R30: bv64 := 0x48b0:bv64 { .label = "18604_0" };
    call @aws_array_list_is_bounded_12484 ();
    goto(%aws_array_list_capacity_harness_43);
  ];
  block %aws_array_list_capacity_harness_47 {.address = 0x4890; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18576_0" };
    $R30: bv64 := 0x4898:bv64 { .label = "18580_0" };
    call @__VERIFIER_nondet_ulong_18860 ();
    goto(%aws_array_list_capacity_harness_45);
  ];
  block %aws_array_list_capacity_harness_49 {.address = 0x4888; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18568_0" };
    $R30: bv64 := 0x4890:bv64 { .label = "18572_0" };
    call @__VERIFIER_nondet_ulong_18860 ();
    goto(%aws_array_list_capacity_harness_47);
  ];
  block %aws_array_list_capacity_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_18796 {
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
      { .name = "_IO_stdin_used"; .address = 0x4a40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x78c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x78c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6760; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4a10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4998; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x49fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x49e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x49ac; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36f0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x376c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3884; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3988; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a6c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3798; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3608; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b18; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x3fac; .size = 0x580 };
      { .name = "aws_array_list_capacity_harness"; .address = 0x4878; .size = 0x7a0 };
      { .name = "aws_array_list_copy"; .address = 0x41b0; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x43e8; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x30c4; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x405c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x46fc; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2cec; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2cbc; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3048; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4810;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x33e8; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3f8c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x32b0; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f60; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x47e0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c20; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3144;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d20;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e5c;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f3c;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3078;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3584; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3370;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x31f0; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3330;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d7c; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x350c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x34d0;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x34b8; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x34a0; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3414; .size = 0x460 };
      { .name = "main"; .address = 0x496c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c7c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3da8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f04; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37f8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3cc0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3df0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3eb4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f30; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x496c ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4a88 ];
      [ 0x200a8; 0x4aa0 ];
      [ 0x200b0; 0x4ab0 ];
      [ 0x200b8; 0x4ac0 ];
      [ 0x200c8; 0x4af0 ];
      [ 0x200d0; 0x4b00 ];
      [ 0x200d8; 0x4ab0 ];
      [ 0x200e0; 0x4b10 ];
      [ 0x200f0; 0x4b40 ];
      [ 0x200f8; 0x4b58 ];
      [ 0x20100; 0x4ab0 ];
      [ 0x20108; 0x4b68 ];
      [ 0x20118; 0x4b98 ];
      [ 0x20120; 0x4bb0 ];
      [ 0x20128; 0x4ab0 ];
      [ 0x20130; 0x4be0 ];
      [ 0x20140; 0x4c38 ];
      [ 0x20148; 0x4c58 ];
      [ 0x20150; 0x4ab0 ];
      [ 0x20158; 0x4c80 ];
      [ 0x20168; 0x4cd8 ];
      [ 0x20170; 0x4cf8 ];
      [ 0x20178; 0x4ab0 ];
      [ 0x20180; 0x4d10 ];
      [ 0x20190; 0x4d58 ];
      [ 0x20198; 0x4d78 ];
      [ 0x201a0; 0x4ab0 ];
      [ 0x201a8; 0x4d90 ];
      [ 0x201b8; 0x4dd8 ];
      [ 0x201c0; 0x4df8 ];
      [ 0x201c8; 0x4ab0 ];
      [ 0x201d0; 0x4e10 ];
      [ 0x201e0; 0x4e50 ];
      [ 0x201e8; 0x4e70 ];
      [ 0x201f0; 0x4ab0 ];
      [ 0x201f8; 0x4e88 ];
      [ 0x20208; 0x4ed0 ];
      [ 0x20210; 0x4ee8 ];
      [ 0x20218; 0x4ab0 ];
      [ 0x20220; 0x4f08 ];
      [ 0x20230; 0x4f50 ];
      [ 0x20238; 0x4f78 ];
      [ 0x20240; 0x4ab0 ];
      [ 0x20248; 0x4f98 ];
      [ 0x20258; 0x4fe8 ];
      [ 0x20260; 0x5010 ];
      [ 0x20268; 0x4ab0 ];
      [ 0x20270; 0x5038 ];
      [ 0x20280; 0x5090 ];
      [ 0x20288; 0x50b0 ];
      [ 0x20290; 0x4ab0 ];
      [ 0x20298; 0x50e0 ];
      [ 0x202a8; 0x5140 ];
      [ 0x202b0; 0x5160 ];
      [ 0x202b8; 0x4ab0 ];
      [ 0x202c0; 0x5178 ];
      [ 0x202d0; 0x51c0 ];
      [ 0x202d8; 0x51e8 ];
      [ 0x202e0; 0x4ab0 ];
      [ 0x202e8; 0x5200 ];
      [ 0x202f8; 0x5248 ];
      [ 0x20300; 0x5270 ];
      [ 0x20308; 0x4ab0 ];
      [ 0x20310; 0x5290 ];
      [ 0x20320; 0x52e0 ];
      [ 0x20328; 0x5300 ];
      [ 0x20330; 0x4ab0 ];
      [ 0x20338; 0x5318 ];
      [ 0x20348; 0x5358 ];
      [ 0x20350; 0x5370 ];
      [ 0x20358; 0x4ab0 ];
      [ 0x20360; 0x5390 ];
      [ 0x20370; 0x53d8 ];
      [ 0x20378; 0x5400 ];
      [ 0x20380; 0x4ab0 ];
      [ 0x20388; 0x5438 ];
      [ 0x20398; 0x54a0 ];
      [ 0x203a0; 0x54b8 ];
      [ 0x203a8; 0x4ab0 ];
      [ 0x203b0; 0x54d0 ];
      [ 0x203c0; 0x5510 ];
      [ 0x203c8; 0x5538 ];
      [ 0x203d0; 0x4ab0 ];
      [ 0x203d8; 0x5568 ];
      [ 0x203e8; 0x55c8 ];
      [ 0x203f0; 0x55f0 ];
      [ 0x203f8; 0x4ab0 ];
      [ 0x20400; 0x5618 ];
      [ 0x20410; 0x5670 ];
      [ 0x20418; 0x5698 ];
      [ 0x20420; 0x4ab0 ];
      [ 0x20428; 0x56c0 ];
      [ 0x20438; 0x5718 ];
      [ 0x20440; 0x5730 ];
      [ 0x20448; 0x4ab0 ];
      [ 0x20450; 0x5748 ];
      [ 0x20460; 0x5788 ];
      [ 0x20468; 0x57a0 ];
      [ 0x20470; 0x4ab0 ];
      [ 0x20478; 0x57b0 ];
      [ 0x20488; 0x57e0 ];
      [ 0x20490; 0x5800 ];
      [ 0x20498; 0x4ab0 ];
      [ 0x204a0; 0x5828 ];
      [ 0x204b0; 0x5878 ];
      [ 0x204b8; 0x5898 ];
      [ 0x204c0; 0x4ab0 ];
      [ 0x204c8; 0x58d8 ];
      [ 0x204d8; 0x5948 ];
      [ 0x204e0; 0x5970 ];
      [ 0x204e8; 0x4ab0 ];
      [ 0x204f0; 0x59a0 ];
      [ 0x20500; 0x5a00 ];
      [ 0x20508; 0x5a20 ];
      [ 0x20510; 0x4ab0 ];
      [ 0x20518; 0x5a68 ];
      [ 0x20528; 0x5ad8 ];
      [ 0x20530; 0x5af8 ];
      [ 0x20538; 0x4ab0 ];
      [ 0x20540; 0x5b28 ];
      [ 0x20550; 0x5b88 ];
      [ 0x20558; 0x5bb0 ];
      [ 0x20560; 0x4ab0 ];
      [ 0x20568; 0x5bd8 ];
      [ 0x20578; 0x5c30 ];
      [ 0x20580; 0x5c58 ];
      [ 0x20588; 0x4ab0 ];
      [ 0x20590; 0x5c78 ];
      [ 0x205a0; 0x5cc8 ];
      [ 0x205a8; 0x5ce8 ];
      [ 0x205b0; 0x4ab0 ];
      [ 0x205b8; 0x5d18 ];
      [ 0x205c8; 0x5d70 ];
      [ 0x205d0; 0x5d90 ];
      [ 0x205d8; 0x4ab0 ];
      [ 0x205e0; 0x5dc0 ];
      [ 0x205f0; 0x5e18 ];
      [ 0x205f8; 0x5e38 ];
      [ 0x20600; 0x4ab0 ];
      [ 0x20608; 0x5e78 ];
      [ 0x20618; 0x5ee0 ];
      [ 0x20620; 0x5f08 ];
      [ 0x20628; 0x4ab0 ];
      [ 0x20630; 0x5f60 ];
      [ 0x20640; 0x5fe8 ];
      [ 0x20648; 0x6000 ];
      [ 0x20650; 0x4ab0 ];
      [ 0x20658; 0x6030 ];
      [ 0x20668; 0x6088 ];
      [ 0x20670; 0x60a0 ];
      [ 0x20678; 0x4ab0 ];
      [ 0x20680; 0x60c8 ];
      [ 0x20690; 0x6118 ];
      [ 0x20698; 0x6138 ];
      [ 0x206a0; 0x4ab0 ];
      [ 0x206a8; 0x6178 ];
      [ 0x206b8; 0x61e0 ];
      [ 0x206c0; 0x6200 ];
      [ 0x206c8; 0x4ab0 ];
      [ 0x206d0; 0x6240 ];
      [ 0x206e0; 0x62a8 ];
      [ 0x206e8; 0x62c8 ];
      [ 0x206f0; 0x4ab0 ];
      [ 0x206f8; 0x6308 ];
      [ 0x20708; 0x6370 ];
      [ 0x20710; 0x6390 ];
      [ 0x20718; 0x4ab0 ];
      [ 0x20720; 0x63b8 ];
      [ 0x20730; 0x6410 ];
      [ 0x20738; 0x6428 ];
      [ 0x20740; 0x4ab0 ];
      [ 0x20748; 0x6468 ];
      [ 0x20758; 0x64d0 ];
      [ 0x20760; 0x64f0 ];
      [ 0x20768; 0x4ab0 ];
      [ 0x20770; 0x6508 ];
      [ 0x20780; 0x6548 ];
      [ 0x20788; 0x6568 ];
      [ 0x20790; 0x4ab0 ];
      [ 0x20798; 0x6598 ];
      [ 0x207a8; 0x65f0 ];
      [ 0x207b0; 0x6610 ];
      [ 0x207b8; 0x4ab0 ];
      [ 0x207c0; 0x6628 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4ab0 ];
      [ 0x207e8; 0x6668 ];
      [ 0x207f8; 0x66b8 ];
      [ 0x20800; 0x66c8 ];
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
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rnogrkJjOpC4SiUTSN33TN30OogKJjEQiKpDIyEgkEolEIpGRmE572291mvOf7Jg95zcr";
      "i81HRE66P++8f14Pj/8OL3/LzRP8tXz+66X//o6bhXf/wv/7u4Snb7tZwUv5Ef6HvIYf5B28flf7wzv5GX6W9/BBPsIv8gnu";
      "vefGbPQvcF/5CzyWb/BM7t3d7t/BC+UDeCvfs0d+MPpD+KJ8DI/edzOBZ/LU6M/gR+UL+Cwv4Zu8MvqPcP8DNxvuKW/hlbwz";
      "+k/wRvme+8sH7i8fjf6J+3/o5gJP5Su8lF+M/g1eK7+7f+mT3Iev8uD+dv8evvvIzRCeyiN4JY+N/gTeKp9xT3kO91M3C6O/";
      "hEfKH+GNvGaPvDH6W/ii/Akef6z3wXN5b/QPPE/lJ/ggn3lu8sXoX+HeJ25s8ETuPeDzKd893O734Y3ye/giP8C9T90Ijf4I";
      "HiifwDN5yv3lmdGfc3/lS/gsr7j/Z24cjf4aHinfwjt5B+/lJ6P/DJ+UH+D+526O3Ec+Gf0zvFB+hY/yC/wi34x+7xHP9wvt";
      "Cy/lAbyV7x9v9x/gg/IRr/ulmzE8lCdGfwpPlM/htbyAd/LS6K/oytfwRd7AvcyN1ujv4Aflz/BK3vP85YPRP8Jn5Wee21e6";
      "Dz53+Wr0X3ieyntPOIev3djB93L/6XZ/AC+UP8BneQjf5JHRH8MP37iZwmt5xh55bvQX3FP5Ch5+6+YRnslro7+BV8p38FF+";
      "gq/ys9Hfw4Pv1Acv5RO8kc9G/wIflL/wut+7ucEjuffK+P4Pr5QP4It8D9/94ObB6A/hufIxfJUncC93IzX6M3iofAGv5SW8";
      "k1dG/xE+Kt/Agx/dbOGRvDP6Tzx/5Xuev3zg+fykvYz+CR4rv8BP8pX3K78Y/Rs/Dz9rPuPzL/fhjTx4vt2/h/fKh3D/Fzcj";
      "+EEeG/0JvFA+g0/yHH6RF0Z/Cd/96uYRnshr7iNvjP4W3ip/4p7yM8/tNzd7o3/geSo/8rr63WExelbel3o2Pl/5m38gX/go";
      "38Fnvb/X70t3b/zJ+/81XPmrKx+v/PnKpyt/feXLlftX/jc7ywPnCBMAAA=="
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
    .size = 0x2de4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3QUWNk62bJxFEtgNiClgCxptjOGZBdRQsWMNwU5LbRawYzv2Q6r1DzB5SKd+4AcLqBVrgTIj";
      "AlNnWh0xBcoiODI6nWIQtA7W95bPVutEQ9h9+dqec++5+z727SZM2x+Z9/bec8493+fck9d+pf/4JKZ1TYa/M362y/AnzMxU";
      "ljrrZymdsaPssxbTD3sB+Hsrn39Oxz9cP99iJhh77cN8Ppr2t5+Ixf3Hvf4Atpsl4ykDnrXwbGbs0zRjbfD7aO3JFnMp0Oj2";
      "K7uYL3YC6bjhaxl7d8pAx7G5FWvW1Q7M3XgQ4DOAO6+7xVzGcX0F3MGVf9k5CHz3hJjZA/jJZcnGhMIaOL96i6kBPKd/XcJ8";
      "FuT4O/zFmdaaXBZv7AklzMGVb77sluUkyDe48gCnywDXH5+e8k3UWvFdSU7na4zNSL0EtOT5egdr1DsSjbDXymrYeHiOjzG2";
      "AvTVth7gkK48azicJOCgzh8uwhM8oQxsdfz9Ap1KZhogv+cZsKdXWnK6cQzY00EPaCM9umUi8jES2FNoTzvucwLXx1gVY5qN";
      "xn4HDR/4FPJjAB5jyu75QGcKrkWBT7Qr6EDwcMgTfzTAynPrVrEX4qvSL2T8Y3adAj8+7ffvGgX7Wxj7AvV+FdIFmoL2aA/a";
      "Qp9PjmObxPpBx/oTsD6StRTiz2ER+Cui8bQH/EqPtcdL8HC/A5bsEWOdeizReWIM4HjpGuQ1IszMoM4ioKtownwFfcbmYxAX";
      "bRrEwaewPgZsZgCMDrC1oFO0j8IY2EdrLbKDB+1HStB+302bsXUjpZ1BHyH67/A4GxnsiWFgue8A7G0M9XrI08/Rt1r5vncc";
      "4P6WIXdsFp91CmMmJM673XGe06f17SyVwTyMsMDfPox70KOMx3NwFuqQdec38Fh7RKwbuE449w3Z5bbxW1mMdwxgEecujuPM";
      "LTxvppVUkc8Rr/UuW2/DPEA8oJ0o/ru8dHelC3cN5jnAe38YPIP0KOX4MeAhbBRw0BZA64u5CmurcNFPEv3rQM6rYS8E8P4y";
      "/E8eKs/HHsA1wE4IG2OKR7502RXguum8h1DnxKs+RuCtoDWky3NUVOxDfWzDGhXg65i7pV33FfkY7n9AZ9yN9CKCRppkx/ck";
      "0SPZWmUevBPhD5HvUVxMIt9Lko5RZ3JvNfITgzNjTj4/Qjox5PMw8bnboYfMRoiF55h5+gVmntnCzLPbmXluB9CZqanGLE3N";
      "1GvqqQZNPd2kqWeaNfXsfE0916Kp+vxRKX0qwOGzDp5rAyl9JjxHaeP1JZADK+HZDs+1LGX4ldRNLK02B9Iq9DVqLKCp+TuY";
      "mV/IzNkow5JEpz6V16oVu1G2OVDbu1dvQPpjYb82zr5iAE2EQ5gnXTBufAX2amHPgL3LAH8K4GcAPwNw7QDzBxdMAGAydQkz";
      "viqxEWrTOsZAp/UgSz34dY04x7gD9jFHAt/6QlgPgA6Bf2OhVWcPmfm2fAvs3yFsoI0FO8P7VWgbXG8R62vINg+AbW7GOIF1";
      "fT7oo5mZTaiPJpAn4iFPxCZPE8jT5CFPhOSJuuRpAl7/H3QbQK4GS0/8dxPk/PmiluAT97nuQEa9mXQHshrNlu6W5/JtvD9t";
      "QV897p3bK50x+uigyJUs4Fx/eNCKZ55n4H3ioLsmFMcr1gQZ55LWzwdFnLOgWMecxH+z8vG7VOK5eFti4w3zItoDafHcBfCH";
      "8oU8wetwGP1DwgDetiFnnEtf0oHuKII1YvY6frgo/0k9LhV5pPUWwMtHxLo/KPItqwA6azH/KLs4b9C/DQ5atU8/AP0x9gsB";
      "kX94DWuA9b1iXcq9jXIdC4vfcYV+0/5W175bn/oeoLeH9+Hj+TvxJnWqvwprB8Q+5w3p77V+J/H3Hts+nveqbb+E/bz6AffZ";
      "vP4PCB98mfL8KfrN9ULw8WB6M68h8Pt3BHd2wF0/XOcER6Yfye9bdO6vif5B+o105NkdtPd2qbNdtesBgn9lwKpdUu6dRKPL";
      "VXd9PhEfSlj0fL4KoYcE9K68x4wI38S9JUR/O9BCWbAfxfXFtP4irMcVrXX6oHf/tA39A2g3lOkHfw8wsocAo2/yvIdRzx6r";
      "Av/wA//0fkS+h2HdZ70H5XoF+Ru9L5Aw4FfcbvgeFD13iOw1Dp4JeAbhmYTnaHhiP465dSvZ9acD9t5vf+EOze1Txzp7sGev";
      "S3QeBT0lhz45Iu7Kzj6kZ5GyE/OEUQ32nAU4kBMuVAPerETnm4D34NCWI6iLnkVzd1o5ojjfov8YISu+vXoqyRvaLgL2bgN7";
      "dfisO6uTP+uMRwaKe85bBoU/oR4Uuo8qFRYvswctf1MC7nu1s8e71g7LxN0g7sJ/eED0dxr3ccCL2u7N1JN/3g84keL18/0i";
      "xnwJPJNiPipqnciZvl3fzxNM0gYTccIsyttyRsh2FwtL+aTu9nrf8yqJrzrB19+Q38rCOe9if7YA5cNeaSr3HQf861K+qXR2";
      "VOhG1i+kxenY6o7MA6/1O+sjU6g+BkUd4rW9RM76Tb+syW952i/fX+wf+wdK+AfeQcAOuSHq1/E36PzCkM2uVKfmBVjbeRdt";
      "HschkWeNiFM/P+sXNRv3eD9OOv8t2C1C9xyup6hz3pKUeLCHfZP0u6fyolbzNaL1WGGeVOLeW2n1AN6xaMH/0SXbQVlDAD/p";
      "pb+iOPK+y/CeoNJW6/NQe6Wt7T1AP6znXTW3fyQ1tzgP2XsFxUdykK+tUZy1UeYbH8hfP+CMfW4nScu+BzH2Qw8/m+qlJyb0";
      "5KkrshP3lah3HjnZJ+I8FqAeLCieGFd5yNOVqA+f1vWdPuGzGGuGrJeyrwuIdx6L1dRLV2OeF7mHz/8G81wvCuYl6gX5XC8m";
      "YkXwf7i8rePQ+9HsZhWfM5Ot0yzlU7QuXH8I1//XtoZzNcqHeNZqmRsZW1/bfU1K2sDL73v6iu0I7+sVbXzKbkeMAwV0f+5S";
      "4CtKn+uOT6jlm4abPbAJzjy6GHj5pI9yF+5X2fIJ5aHb+0Q+wXXUA7cP+hnO63MdxxhT1sEd7Bi/m812xoRXXvGaX8d92gY/";
      "s881Ld739Nl821VzpvWJOuAvMUvjMt3MUgmKj0f7iueSt/a7Yi5q9YroF0al5cuY6w2qtYDfWKqXflzqVN7rcKZk4/9HJfzz";
      "C1PIU9VPschrIXvPoNoNtm60zwHPmKJHHm4eJG2uAE6hpyYaQPc2qRN8fmxSvsC+PyDqKq+xAXFv5PcD6EXv7BN3QoxvKVdG";
      "/g/gg44/lZNzjynml5gnUC4F5MpExG+64zcC/n2SxzdMWac88scW1pix3S+3+iyeE/Be58Gn9J9nXHzgucYW59nPF53tjMFM";
      "CP1D3Ak+KvV/Hfcsgeo+n9fIHoAVeh6uD74Wd/LykDn8jFnaKO639JD22WZ/8P6e6epRZR6JOHuJb5Ev8L2ojTfEi7NGZ+/g";
      "MVu39T/p0TZ+mOVLpXJ1E8WCwgQN5MH+P6l6uU+9LdZY+/5MuR+k/aBzf6rcr6D9Cud+temapcgZTFjY6TGaUV+SDkZdmg76";
      "cuV18GWuvIz/ypWXMUP7cq5UkJH672+PUMZLzTGH6Vzu/z5LD3F5jy8h7+sufre6+L1yBP2sg89QeT4356xcqI2yYjY+SsQT";
      "5zNUzOcTOefdyu2bv5L7Qdp32W2V3K+gfZfdHpT7YdoPO/d/kiuRJ1x9g6xRvNaErBxQLgctzo1cxwj/zVzx/zluhrXdOfu8";
      "YZ9z3hApnok25IrnQdfm6A4JsN/F/WbWaY83/v+kZjEbWVoixqpyVAMAZ0GO58UZiKP72UK73OM4fUFrLt03Z8JaD+ZRwP1q";
      "zjl/GMoKeDGHKD3rsMvDcVy6MmHteznRt5TTl9RDRU70zXY98Hlofvj++L2spYu+rDjTyDvtfwR5tNFKkC7OZy1dnMk6dbGX";
      "cC5FF3s9dPF61vr/5oG8WyfOnt6O9zLgTXP4W2nYF7Mitl7LesDHWGfiaNNxiJMU7wVjiU6on51ePa0dDp6dVm/r3aNdT73p";
      "/Xj+KfE/uFrsR0GfLTmagVO+m0Gwv8jyGeb4y8GOp2KJwn2Z9+g0P/+aC7eacJcT7miaf15O63eL9ZIz/BDB3Zq1egNew4Ii";
      "J5ab5Y+z8wIwOVPQShAvN9B92T7f/yf0nfmo1ddg72nvV3bknL22QbQNoj2daNfKuzjNWgp8Ad4TF2lexoj3sNSfb9cq6oH4";
      "/Sdszb4Uuk+/TedUZm3zZFg/SOtjYT3p11qfyXp8h2Dz/VK5/jPirTBvID89S+s76JzMRREv2+n3P2i/nD1eytL/dmmmsYlw";
      "TxKt9fT7w4tChz+guZPdPsv9Vv1OUC/rD9v0aNc1nHnNRWftU2ge8Us6az+dvYJ+d4qzW5vlzIv8LT7G1jfDGdNcfrCUZGon";
      "OjuI7hL6vZ1kml7GL0ZftGZwhTljiPwk5PSTL3O2e3KYbGqTUc5ypd80Eh9r6Izr6fdqkhfutFVx8JsxDr/ZV+Q3dYS3DOms";
      "dX43cmbIGW81BHsPyd7qEW++sVZ88fkX6fEywl18Ufx/xIDnPNt8C2cBfD6EOoyJuU870IvHtc04K5JwODPi5xDdLNW2ZqCX";
      "AHnfhefVki4T8K9kvWP8POHOJnkm22xZuGfJPonOz5Btn+4tHfMdOWfM8/dqy3bv0LnjL7pz5atle2PEyfUW9zE9xAsbaDmm";
      "L2dm/l5m1svvpKAW3MDSamMgrd4YTKtNFWl1TjitqlVp9aYJabW5Jq1OYJp6RUBTJwY1tbpCU2vCmjqpSlMnT9DUWI2m+sJi";
      "doa83Ennc1mB9gSgfQXQngi0q4F2DdCeBLQnA+0Y0L4BaDcC7RuBdhPQngO0VaB9E9BuBtqiH/dxmUXPDu/Yv91Lc0KQxYB3";
      "fTnlC1PMCdmExAa9nXH5Mu1C1zOAN/5OvF7VS7WwnfjFb8Z6Zf/51/KzRPt8mO77z/da/zcozJRpbwPtLSLbPtVLvSXBHaT6";
      "uZD2N8L+BPwfNs1ROZ9SrwB3JEff0lRaa4dgDeu0nJvyWk15cQV921NP9Ff2YtwPP3P49wW6o3j0IBD369k9cew/ir4pTUNs";
      "pPG71dMtPM7we0lfSOvCnoPhN1+sJvX5Bf6db4HGXQXdy17mDX5Ofibj38/ps5i5AJ/1zLwVnw2gmybQzXwlNQ/oKqy7azT1";
      "D99AfcP6lD7x7KV+czauNzjjYyaubYd+a771TU8txKv8rofHKH7/MQv0uZyl/twvaH5d3An4+R8T/WnoYwBjAD1c78L5H+Dx";
      "70WC6c34fYi9/l5RkPmIQ7cH8zL2nd9nXsJa1wjX/pszCmv/Afpb4SfkLQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4a24;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a40;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XohqVWthAaQvotvz1k1lchbj1eFbhsI1EnZOZlZl1";
      "sv6x+mWFH8lZeAq4lEKqZ/aaBUxKdgniKMuDkJ1ZGOWX4MRkyrPsLlqVn39V/+qf3YA6ju0Err9eU9etvneLMMT3q0fEfRe+";
      "C0WSiLT//G9yg6KRHkD7hm3v4NkuciKOJOGJkJe7cTx4WyP9l6/wfOujZX+2Kh4//ZaK15SoiEzgVqs00lvQ8eTBdrzg3t9s";
      "qLNa3RfHI5ckykgqchIz+cwJT0XxfCK5ICcRH4jkWRHnd7fxuopPB1Ujb0W9iuMn6my29ufAoB5de9RQv2+i7/xAsugHJy8s";
      "LjgRL1weY/FKXllGDjznYc4Pd+Px7qNqZCnkzb64/n4P3lIjsPfU0T3TtmB/suJ8FhJWEHHmkuWRSCf3aQAFd20YpsNvWp/0";
      "rWlUsQ5c8w8Kv5sp+BAdyFMZefTqbmq/BlA0MgYyyP9AHwPXc6rf66Un/p1kuYzS57vJfOmhtNw9gAGLdZf+/r6mbkxmGf/9";
      "fbty1u8GpeN2D2OY37QM+tjwRukBDD4KSbAvEVY3hzl+hdJSj8F0+L0Hh+pGA+BSzzOtD24v/vkJOidkNc9zcGK4z3XtGUFt";
      "LRsBHEBwIZXMtUktL3Coa/vOmqJdGSRTFPI0x5IXhQTPlKMl8N1S+wbQ0cg59Bskyw6g3Ham60LBuY19EUJAwSVRlkHJdUEW";
      "1fMgemvgUvghe73gP7Zp6fdbrHOvXINt9auIUvYUT9f5AIpGxkCG+fHse2g2omzHK0uQrAhPtQ+mMXM+jKFpZBjpZqUBf23t";
      "9cfrY2FlwJpYhN+afg2l1E2tGXtuUDUyjdgi7HwPehcG1rRMr66zXZFDIWNkozTKIyihH+oMGbPjGkUjY+v7KzxzR23fq/ia";
      "FCJ5lODRUcyd11coNe04zA3/Wt9u4dxAw0Fu0PoYgPzkJGRxDMcHKBtGkh4wHq3oXQ7vgTzhcpGdfTZM4b/G00fe6OYWc6kf";
      "gCOL4ik90V19G756dZdvbVtG8El3TKxBtdsNOXzWIj1Eau0LkxFWZJsAfcypeI2yaORNFGOImDGgWPw64QdAX1mUL87DEfRB";
      "a4eAx5D6GnoAruhJ6jfY2dPaC8A7SKrf4Kb4Dl2tVatZnndXq4F5ZHmHb2u6XkB3e+8L+keTc35RImNan7WrNNJd075hUHhj";
      "be+/BJ4NXX0HJar6cQY6oTQGCjMU5wuOAbmALp9Avc7FeQAVW/IsaN/yxzWlhhvs9MdSIeugD/5XAE5XWBP4w0rF9SoKGEr4";
      "95Bjw89/zUjCvncU8HScemwa+Vm6vj+uBwPCOtjZBoVmCBrIfXBM6yO8l+cctgfHquwEuvVbzQCHVpYDbUgSceCzOnCKBdxZ";
      "zNIi7h3TdkzvS/Bfn/o02PgqPzpI7ICu8yRTD+RYxDE5wzEbQ04zDBwEsOAjjoz5McB6Zf5fJR1lqCqrQ3EWZ8JSxUKOUiT4";
      "wFUJKezpfBpCv3JgEfqEvfdKhRm0eu9e6cADJyeWHqBvnVmWQRSASPIEBuI3xrtG18hC4BbpQXcfvPttYHp0p076je1bRp23";
      "JvqLB/pRFKmSZCeWgWisteuYfcOoIMxn8G4nNkP3aDvwGpAs1aSIrSiqpiXwFWRJisBP6LPM+LQO7aNDs3sT8i2S7nzwdzAm";
      "VfFNWwT5XCQ4h6A2arcDiyAN6/ljzs4aHXLyTcgtkqNbhr0LPlCrq390peZwFSo2Cd5CaqdF8gQC75mn2EFhYqqON+LwXMKJ";
      "BJGa0483bNibf4KqowD17cZ2UK+Y1t7H5gm98kOdryo65yKvd7IfGbWBUu0qWtF5K0pDISVMHvEFp8SE5e0t1IROHrSm2qX/";
      "gx3dmyxzt99STArYS73ZcwWiJPpBI09gQXUbGCXnmGO2TM5FV6i4Z2+DHagLPNxotx6wwXMFx8HVAlbKeX19hXZVBJNwHXuo";
      "9cl0bAs9g7SsdbR7ybAjqczE1CskYJ14ChmpLl5Um09fIilSVWm10Jyzt8emkZ8kGkZ25/3I/j4/3Ek/lhENI/tW7ckofJEu";
      "Iljih2Kb8GQJVecG3nOovlOg9GN1WwR+5CBuEnIQvCyT6noZosQ7c0M2fq/fRwV7F0L24nx1Nbbyses0ECf2wjvXY0rncIld";
      "p+zRjZZm4cw93BWLRn6WpmP/xlQDdVn+e917KHVJVf3HSGmc/DRzHt2gtDetVxDdzv4YbGC4KIeM+t4L7z9gZIiSojm7YDI6";
      "HjLUMaAQIH3K6WJGf/TRy5uV5cidTPniqnuaZrQdq6PJ+PRRBssDcYunr3A2qXvULhaJxfMzlkx+Yrna+fRXVEyxwO/gxEsv";
      "eOaBsi9iJglq/mchL6ucZd/eZeGJH4qYy2t8/I00v5HmmzMPoyOMCBVlHeegtCSIoyfJ5CXAS5Z//kaSIlPSrTy74H8AzUmR";
      "lfV9aQ44yAUQ8yBIu24150j9+RMu5uk7KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6768;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRIWyTQRiA4SMrUKBASSaWMFExMVFRgWgCoqKiomJiogJRgahYgkFMTFRMTExMVCAmfjGBqJgY0MEIBQYM";
      "GDCgQEMW+CETE5MTFUuOZ+q5XO69XL47c33s5uJYCHdDCMONGFetyw9jXGeL21zjkCOe8IT5TAhTj2KcZoM1rrDFhG1uMeGA";
      "fYbHMaasMpwNYZEFpqxwxCZzPT0LTHiLfc4w5R2GcyEssMAVVrjOJnOberaYsMM++0x5yHA+hOwTPYussMEme2zziAkzT/Ws";
      "MuUCQ9b+lp4lVrjCJsvP9Dx4rmelrz8990LP1kv9hRD2WGD9lZ4jNjmxrWeVCQ/ZP91/HeMBZ5m9aH6cZo91jr+JcY7HXObg";
      "bYxdpjsx7jL/LsYj3mbuUgj7LHLpvZ61D3rucJnZXT3b3GWXRyx/1Of8B4tssc41znHyk54Ju1z6rGdmT88Sc5fNi0VOftGz";
      "8FXPzDc919llb6Dn+Hc9G8xdMdcfMZa4xBnWf8Z4j6vscIcbHHHAqWGMx6xy/Ko58QZrv2KcZXtfz8JvPTt/9JxP9XzAY+b/";
      "6vPe+U/PSTZY4jyrvM8Ge5zjkG2O2OHENfexzP/yRqyUhAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6af0;
    .size = 0xdd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wTVxwHcN/hJAbc1EMG/pzAA4NbZfDggeGGkBowf+tSt6rUaxskVNxKoAwWWDQSGTJkyBApDAy2xZDB";
      "SB5cHKkpcSFp0uJUtDUiA0NADB4yMGTIaOnxvXfnu29Q3ll6kXOf9373fu+vYyHno925EgoXj2lHo8dDMfx/CCX1qxApG08N";
      "HLOfDaNM4lnSbWM/G0Ep4ZnpPouj5FDW8Cwj2w7Gy+HKvtE5/fKb1y8He+2KKDuoE3bbDaHMoHTwLOG0i5X1imbg67xbN0Xx";
      "Lrx5LWPZvoYSeSTESfKLrttxO3a/4LEP4nbtPPHcoHanKa6hoT38EHma3IRH4cPk58gtzYmfJv+cfAJuwkccT5b7K32XyUtw";
      "C26Rf0XehN/3+yfz4v5twmfhQ+SfkXfhUwFu6Jgnf3yk8/iY8EJAewueD/AJ3clP1f8SPBfQvgnPwOM0vmc4f9dV49fVnfxV";
      "buwLhZb9+ZXO82vCnwe4BX/1yFvP0jOcP/xtQP9Lrp8gP8v5wzsB79+Eb8PHyL/m/OHJhnpfGdic6YZ6fky42fDWr2zP69eC";
      "W42996XMH16AT5OPcf7wzYZ6fzXhWw11fpvwxIIQVcdHypHKQJ7zh9fhNV16Wy9/WvlEfyhryPz7kN9v3vqQ7+f1YcKL8G2K";
      "f4fzh2cWkb/m9093B0DmDx/7XYg89f8bzh9ehU+Qf8f5w8OP0X/ynzh/+Oxj9frquq4aX6MffYDPk1933Y5pwuNL7n3gvn90";
      "LpzpnfN2nTHUGV5y7wd3jEbn+u/1YaG93BiU75lCnbQfR77nPL1nHp5b8tZp7z3neu+xY7RQ59qSeq624A/gbynGLfLIAPra";
      "9DxbPlDZz56Ax/8QIspzecqfyww8+mTvHGzPww34RfIvyKfhGfgkjdP35FV49Yk317I9z3ULnnoqxDK1v8n5wzeequNHImi/";
      "rN7LCXgOXiS3yDPw2rJ6LeXhi/AZGv+rnD/8xIr6rq3CjRX1WdSCD61460zGv8T5w5MrXv+lc/8j+9EH+BT5D5w//B18i8av";
      "yPnDF/709qp03qt5eGxVPT7TcGPVO8uk81lWhVur6vFrwVvwMK3Pu5w/vLYmRIfa3+b8D4RC43+pz5IEvAuPaH7/9BFa//DO";
      "3+q7NA+PP9v7t1Dczh+efrZ7fHFO3OI9XkOdSGv378osxXgOT8LXdse4wTG2UaeNOlmKcYX6GTuIP+vqeUrCo+vqfZ6FGwHt";
      "x+GJde9MluuYz+RZ1+uUw8/kdfgiPMfn0Jf+PLTh7/7BnaOTz/i+DQ//K8QDzY+v/+h7LIrz+D8hCo63tfKRymH9W+9OTMJf";
      "/e+tI9me11EWXmqrx2ccXmt7d57Mn++8WfgOfMfxSa0cq3z8i1PBHrM6vPVi73OgF2MDdZov1L8bd+D1AB/6CHdOgKfg9wM8";
      "B58J8AJ8MsDvwQsBvgDPK9z+vAeVy5Wl1A0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x78c4;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQvooXhJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAASSbrAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDjicoHADs6fL04AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0idJVTdNW3dMlqdJtDA0NPW0WJ20SZ62zdQQFBQMNBQoEBQsNDQ0FDQUFBQ0NO9N3Xmfu";
      "FfnnzPusSCQyxl6Rmfm3nde2Y/Y3G7L66n+1m7MDdsRewU1o8006n57huEV3lYvoq7jMnStX0ddwzVXutyrdJX0dV9JT5fw1";
      "uzdwXTpZky6lZ9396Kly/rpdD9eh43Xp+vQcbkzXynkbdm+6+9HJhnQZfQtX035HuiZ9G5e6c+Uq+g6utWm3tyldQt/Fjeha";
      "ObNl5x7ZpuMt6VLax1W0+S5dQN/nuEvHyqX0PK6kzQ/pmvQDjnN6qNyYXsD52/x+W7qIfogr6IlywY7dR7iYznakG9GPccGu";
      "3caudG06wPXpXLkB/QRX0aYrXUg/5TihM+VK+hmuvcf77EmX089xZt/O4r50Ef0CVtJT5cIDuy/d+9KDA+lK+hWuccjrHkqX";
      "0Iu4gq6VC47sun+bMZ0eSTei3+CCY7vNY/V36be4ivZ+Stej3+Fq2vSka9BLHPfpXLmCXnbPd8Lznajno9+756PNqXQtOuT4";
      "D10o553ZXcHFdHom3ZD+gPPPuf+5dBH9ETemJ8p5F3Y/4dp0dCFdRn/GTWj/l3QhnfGF+2Lk9f/5cO57OaQLtpy1v3ffyb8x";
      "lptIuAcAAA=="
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
