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

prog entry @main_19180;

proc @main_19180 () -> ()
  { .name = "main"; .address = 0x4aec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4aec; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Cse0__5_1258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19180_0" };
    store le $stack Cse0__5_1258:bv64 $R29:bv64 64 { .label = "19180_1" };
    store le $stack bvadd(Cse0__5_1258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19180_2" };
    $R31: bv64 := Cse0__5_1258:bv64 { .label = "19180_3" };
    $R29: bv64 := $R31:bv64 { .label = "19184_0" };
    $R30: bv64 := 0x4af8:bv64 { .label = "19188_0" };
    call @aws_array_list_sort_harness_18980 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4af8; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19192_0" };
    var Exp16__5_1259: bv64 := load le $stack $R31:bv64 64 { .label = "19196_0$0" };
    var Exp18__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19196_1$0" };
    $R29: bv64 := Exp16__5_1259:bv64 { .label = "19196_2" };
    $R30: bv64 := Exp18__5_1260:bv64 { .label = "19196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19196_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_1040:bv64 { .label = "7936_1" };
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
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


proc @aws_raise_error_private_16248 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f78; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f78; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16248_0" };
    store le $stack Cse0__5_601:bv64 $R29:bv64 64 { .label = "16248_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16248_2" };
    $R31: bv64 := Cse0__5_601:bv64 { .label = "16248_3" };
    $R29: bv64 := $R31:bv64 { .label = "16252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16256_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16260_0" };
    $R0: bv64 := $R0:bv64 { .label = "16264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16268_0" };
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "16272_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16276_0" };
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "16284_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16284_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "16284_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "16284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16284_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_582:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_582:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_583:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16248 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1027:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1027:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1028:bv64 { .label = "8236_1" };
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1024:bv64 { .label = "8276_1" };
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_347:bv64 { .label = "8420_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "8424_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "8436_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_768: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_768:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_773: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_773:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_786: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_786:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_785: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_785:bv8)) { .label = "10612_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_782: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "10592_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10548_1" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "10532_1" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "10536_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "10516_1" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "10500_1" };
    var Exp14__5_793: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "10504_1" };
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
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "10476_1" };
    var Exp14__5_788: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_788:bv64 { .label = "10480_1" };
    var Exp14__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "10484_1" };
    var Cse2__5_790: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_791: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_791:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_790:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_791:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_791:bv64, 0x1:bv64)) { .label = "10488_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "10428_1" };
    var Exp14__5_779: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_779:bv64 { .label = "10432_1" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10436_1" };
    var Exp14__5_781: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
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


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_281: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "7608_3" };
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


proc @__VERIFIER_nondet_ulong_19244 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b2c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b2c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19244_0" };
    store le $stack Cse0__5_1033:bv64 $R29:bv64 64 { .label = "19244_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19244_2" };
    $R31: bv64 := Cse0__5_1033:bv64 { .label = "19244_3" };
    $R29: bv64 := $R31:bv64 { .label = "19248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19252_0" };
    var Exp16__5_1034: bv64 := load le $stack $R31:bv64 64 { .label = "19256_0$0" };
    var Exp18__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19256_1$0" };
    $R29: bv64 := Exp16__5_1034:bv64 { .label = "19256_2" };
    $R30: bv64 := Exp18__5_1035:bv64 { .label = "19256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19256_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_19244 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14352 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3810; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3810; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14352_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "14352_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14352_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "14352_3" };
    $R29: bv64 := $R31:bv64 { .label = "14356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14360_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14368_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14372_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "14372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14376_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3890; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "14484_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14484_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "14484_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "14484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14484_4" };
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
  block %save_byte_from_array_11 {.address = 0x3874; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "14452_1" };
    var Exp14__5_381: bv64 := load le $mem $R0:bv64 64 { .label = "14456_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "14456_1" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14460_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "14460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14464_0" };
    var Exp11__5_383: bv8 := load le $mem $R0:bv64 8 { .label = "14468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_383:bv8)) { .label = "14468_1" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "14472_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14476_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14444_0" };
    $R30: bv64 := 0x3874:bv64 { .label = "14448_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14440_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14440_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x384c; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14412_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14416_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "14416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14420_0" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "14424_1" };
    var Exp14__5_373: bv64 := load le $mem $R0:bv64 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "14428_1" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14432_0$0" };
    $R1: bv64 := Exp14__5_374:bv64 { .label = "14432_1" };
    var Cse2__5_375: bv64 := bvnot($R0:bv64) { .label = "14436_0" };
    var Cse0__5_376: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "14436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "14436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "14436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "14436_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3848; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x384c:bv64 { .label = "14408_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x383c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3830; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12508 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x30dc; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x30dc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12508_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "12508_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12508_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "12508_3" };
    $R29: bv64 := $R31:bv64 { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12524_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "12528_1" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "12532_1" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12536_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "12536_1" };
    var Cse2__5_259: bv64 := bvnot($R0:bv64) { .label = "12540_0" };
    var Cse0__5_260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "12540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_259:bv64)), 0x1:bv128))) { .label = "12540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv64, 0x1:bv64), 0x0:bv64) { .label = "12540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_260:bv64, 0x1:bv64)) { .label = "12540_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x314c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12620_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12624_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "12628_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12628_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "12628_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "12628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12628_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3148; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3140; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12608_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3130; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_269: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "12592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12600_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12572_0" };
    var Exp11__5_266: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "12576_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12568_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12568_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12548_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "12552_1" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "12556_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12560_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "12560_1" };
    var Cse2__5_264: bv64 := bvnot($R0:bv64) { .label = "12564_0" };
    var Cse0__5_265: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "12564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_264:bv64)), 0x1:bv128))) { .label = "12564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv64, 0x1:bv64), 0x0:bv64) { .label = "12564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_265:bv64, 0x1:bv64)) { .label = "12564_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12544_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12544_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd1:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_413: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_410: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_410:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_411:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
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


proc @assert_byte_from_buffer_matches_14256 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x37b0; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x37b0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14256_0" };
    store le $stack Cse0__5_1056:bv64 $R29:bv64 64 { .label = "14256_1" };
    store le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14256_2" };
    $R31: bv64 := Cse0__5_1056:bv64 { .label = "14256_3" };
    $R29: bv64 := $R31:bv64 { .label = "14260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14264_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14268_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14272_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "14272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14276_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3804; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp16__5_1054: bv64 := load le $stack $R31:bv64 64 { .label = "14344_0$0" };
    var Exp18__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14344_1$0" };
    $R29: bv64 := Exp16__5_1054:bv64 { .label = "14344_2" };
    $R30: bv64 := Exp18__5_1055:bv64 { .label = "14344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14344_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14332_0" };
    $R30: bv64 := 0x3804:bv64 { .label = "14336_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14328_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14328_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x37d8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14296_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "14296_1" };
    var Exp14__5_1046: bv64 := load le $mem $R0:bv64 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "14300_1" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14304_0$0" };
    $R1: bv64 := Exp14__5_1047:bv64 { .label = "14304_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14308_0" };
    var Exp11__5_1048: bv8 := load le $mem $R0:bv64 8 { .label = "14312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1048:bv8)) { .label = "14312_1" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14316_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "14316_1" };
    var Exp11__5_1050: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1050:bv8)) { .label = "14320_1" };
    var Cse2__5_1051: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14324_0" };
    var Cse0__5_1052: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1052:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1051:bv32)), 0x1:bv64))) { .label = "14324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1052:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1051:bv32)), 0x1:bv64))) { .label = "14324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1052:bv32, 0x1:bv32), 0x0:bv32) { .label = "14324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1052:bv32, 0x1:bv32)) { .label = "14324_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x37cc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14284_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "14284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14288_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14492 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x389c; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x389c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14492_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "14492_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14492_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "14492_3" };
    $R29: bv64 := $R31:bv64 { .label = "14496_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14500_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14508_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14512_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "14512_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "14516_1" };
    var Cse2__5_239: bv64 := bvnot($R0:bv64) { .label = "14520_0" };
    var Cse0__5_240: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "14520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "14520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "14520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "14520_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3998; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "14744_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14744_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "14744_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "14744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14744_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3994; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3990; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3980; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14720_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "14720_1" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14724_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "14724_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14728_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "14728_1" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @assert_byte_from_buffer_matches_14256 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3970; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "14704_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "14708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14712_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14696_0" };
    $R30: bv64 := 0x3970:bv64 { .label = "14700_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14692_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14692_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3950; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14672_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "14672_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14676_0$0" };
    $R1: bv64 := Exp14__5_215:bv64 { .label = "14676_1" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "14680_1" };
    var Exp14__5_217: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "14684_1" };
    var Cse2__5_218: bv64 := bvnot($R0:bv64) { .label = "14688_0" };
    var Cse0__5_219: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "14688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "14688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "14688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "14688_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14664_0" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3930; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14640_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "14640_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14644_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "14644_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "14648_1" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14652_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "14652_1" };
    var Cse2__5_234: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_235: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14632_0" };
    $R30: bv64 := 0x3930:bv64 { .label = "14636_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14628_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14628_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3910; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14608_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "14608_1" };
    var Exp14__5_242: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14612_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "14612_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "14616_1" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14620_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "14620_1" };
    var Cse2__5_245: bv64 := bvnot($R0:bv64) { .label = "14624_0" };
    var Cse0__5_246: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "14624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "14624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv64, 0x1:bv64), 0x0:bv64) { .label = "14624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_246:bv64, 0x1:bv64)) { .label = "14624_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14600_0" };
    $R30: bv64 := 0x3910:bv64 { .label = "14604_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14596_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x38f0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14576_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "14576_1" };
    var Exp14__5_221: bv64 := load le $mem $R0:bv64 64 { .label = "14580_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "14580_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "14584_1" };
    var Exp14__5_223: bv64 := load le $mem $R0:bv64 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "14588_1" };
    var Cse2__5_224: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_225: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x38e4; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14568_0" };
    $R30: bv64 := 0x38f0:bv64 { .label = "14572_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x38e0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x38d8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14552_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x38cc; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "14540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14544_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x38c0; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "14528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14532_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10704 () -> ()
  { .name = "aws_array_list_length"; .address = 0x29d0; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x29d0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "10716_1" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2a40; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "10816_1" };
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "10820_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10820_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "10820_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "10820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10820_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2a38; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2a24; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "10788_1" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "10792_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10796_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2a1c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10780_0" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2a14; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2a08; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x29fc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10748_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2a04; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x29ec; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "10732_1" };
    var Exp14__5_514: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_19224 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4b18; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4b18; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19224_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "19224_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19224_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "19224_3" };
    $R29: bv64 := $R31:bv64 { .label = "19228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19232_0" };
    var Exp16__5_283: bv64 := load le $stack $R31:bv64 64 { .label = "19236_0$0" };
    var Exp18__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19236_1$0" };
    $R29: bv64 := Exp16__5_283:bv64 { .label = "19236_2" };
    $R30: bv64 := Exp18__5_284:bv64 { .label = "19236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19236_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @nondet_int_8032 () -> ()
  { .name = "nondet_int"; .address = 0x1f60; .returnBlock = "nondet_int_basil_return_1" }
[
  block %nondet_int_entry {.address = 0x1f60; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8032_0" };
    store le $stack Cse0__5_607:bv64 $R29:bv64 64 { .label = "8032_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8032_2" };
    $R31: bv64 := Cse0__5_607:bv64 { .label = "8032_3" };
    $R29: bv64 := $R31:bv64 { .label = "8036_0" };
    $R30: bv64 := 0x1f6c:bv64 { .label = "8040_0" };
    call @__VERIFIER_nondet_int_19224 ();
    goto(%nondet_int_3);
  ];
  block %nondet_int_3 {.address = 0x1f6c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp16__5_605: bv64 := load le $stack $R31:bv64 64 { .label = "8044_0$0" };
    var Exp18__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8044_1$0" };
    $R29: bv64 := Exp16__5_605:bv64 { .label = "8044_2" };
    $R30: bv64 := Exp18__5_606:bv64 { .label = "8044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8044_4" };
    goto(%nondet_int_basil_return_1);
  ];
  block %nondet_int_basil_return_1 [
    return ();
  ]
];


proc @compare_18852 () -> ()
  { .name = "compare"; .address = 0x49a4; .returnBlock = "compare_basil_return_1" }
[
  block %compare_entry {.address = 0x49a4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_339: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18852_0" };
    store le $stack Cse0__5_339:bv64 $R29:bv64 64 { .label = "18852_1" };
    store le $stack bvadd(Cse0__5_339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18852_2" };
    $R31: bv64 := Cse0__5_339:bv64 { .label = "18852_3" };
    $R29: bv64 := $R31:bv64 { .label = "18856_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18860_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18868_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "18872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18876_3" };
    goto(%compare_29, %compare_39);
  ];
  block %compare_3 {.address = 0x4a1c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "18972_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18972_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "18972_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "18972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18972_4" };
    goto(%compare_basil_return_1);
  ];
  block %compare_5 {.address = 0x4a18; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R30: bv64 := 0x4a1c:bv64 { .label = "18968_0" };
    call @nondet_int_8032 ();
    goto(%compare_3);
  ];
  block %compare_7 {.address = 0x4a0c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @assume_abort_if_not_7564 ();
    goto(%compare_5);
  ];
  block %compare_9 {.address = 0x4a00; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18944_0" };
    goto(%compare_7);
  ];
  block %compare_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%compare_9);
  ];
  block %compare_13 {.address = 0x4a08; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%compare_7);
  ];
  block %compare_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18952_0" };
    goto(%compare_13);
  ];
  block %compare_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%compare_9);
  ];
  block %compare_19 {.address = 0x49f4; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%compare_15, %compare_17);
  ];
  block %compare_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18932_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "18932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18936_3" };
    goto(%compare_19);
  ];
  block %compare_23 {.address = 0x49e8; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18920_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "18920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18924_3" };
    goto(%compare_11, %compare_21);
  ];
  block %compare_25 {.address = 0x49dc; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18912_0" };
    $R30: bv64 := 0x49e8:bv64 { .label = "18916_0" };
    call @assume_abort_if_not_7564 ();
    goto(%compare_23);
  ];
  block %compare_27 {.address = 0x49d0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18896_0" };
    goto(%compare_25);
  ];
  block %compare_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%compare_27);
  ];
  block %compare_31 {.address = 0x49d8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%compare_25);
  ];
  block %compare_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18904_0" };
    goto(%compare_31);
  ];
  block %compare_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%compare_27);
  ];
  block %compare_37 {.address = 0x49c4; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%compare_33, %compare_35);
  ];
  block %compare_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18884_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "18884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18888_3" };
    goto(%compare_37);
  ];
  block %compare_basil_return_1 [
    return ();
  ]
];


proc @my_qsort_16324 () -> ()
  { .name = "my_qsort"; .address = 0x3fc4; .returnBlock = "my_qsort_basil_return_1" }
[
  block %my_qsort_entry {.address = 0x3fc4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16324_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "16324_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16324_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "16324_3" };
    $R29: bv64 := $R31:bv64 { .label = "16328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16332_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "16344_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16348_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "16348_1" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "16352_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16360_3" };
    goto(%my_qsort_53, %my_qsort_63);
  ];
  block %my_qsort_3 {.address = 0x40cc; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_942: bv64 := load le $stack $R31:bv64 64 { .label = "16592_0$0" };
    var Exp18__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16592_1$0" };
    $R29: bv64 := Exp16__5_942:bv64 { .label = "16592_2" };
    $R30: bv64 := Exp18__5_943:bv64 { .label = "16592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16592_4" };
    goto(%my_qsort_basil_return_1);
  ];
  block %my_qsort_5 {.address = 0x4094; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16532_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "16532_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16536_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "16536_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16540_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16544_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "16544_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16548_0" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16552_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "16552_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16556_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "16556_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16560_0" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16564_0$0" };
    $R1: bv64 := Exp14__5_926:bv64 { .label = "16564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16568_0" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16572_0$0" };
    $R2: bv64 := Exp14__5_927:bv64 { .label = "16572_1" };
    $R1: bv64 := $R0:bv64 { .label = "16576_0" };
    $R0: bv64 := $R3:bv64 { .label = "16580_0" };
    $R30: bv64 := 0x40cc:bv64 { .label = "16584_0" };
    call @compare_18852 ();
    goto(%my_qsort_3);
  ];
  block %my_qsort_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16524_0" };
    $R30: bv64 := 0x4094:bv64 { .label = "16528_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_5);
  ];
  block %my_qsort_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16520_0" };
    goto(%my_qsort_7);
  ];
  block %my_qsort_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16520_0" };
    goto(%my_qsort_7);
  ];
  block %my_qsort_13 {.address = 0x407c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16508_0$0" };
    $R1: bv64 := Exp14__5_931:bv64 { .label = "16508_1" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "16512_1" };
    var Cse2__5_933: bv64 := bvnot($R0:bv64) { .label = "16516_0" };
    var Cse0__5_934: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "16516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "16516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_934:bv64, 0x1:bv64), 0x0:bv64) { .label = "16516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_934:bv64, 0x1:bv64)) { .label = "16516_5" };
    goto(%my_qsort_9, %my_qsort_11);
  ];
  block %my_qsort_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16500_0" };
    $R30: bv64 := 0x407c:bv64 { .label = "16504_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_13);
  ];
  block %my_qsort_17 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16496_0" };
    goto(%my_qsort_15);
  ];
  block %my_qsort_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16496_0" };
    goto(%my_qsort_15);
  ];
  block %my_qsort_21 {.address = 0x4064; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16484_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "16484_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16488_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "16488_1" };
    var Cse2__5_937: bv64 := bvnot($R0:bv64) { .label = "16492_0" };
    var Cse0__5_938: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "16492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_938:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_937:bv64)), 0x1:bv128))) { .label = "16492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_938:bv64, 0x1:bv64), 0x0:bv64) { .label = "16492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_938:bv64, 0x1:bv64)) { .label = "16492_5" };
    goto(%my_qsort_17, %my_qsort_19);
  ];
  block %my_qsort_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_21);
  ];
  block %my_qsort_25 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16472_0" };
    goto(%my_qsort_23);
  ];
  block %my_qsort_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16472_0" };
    goto(%my_qsort_23);
  ];
  block %my_qsort_29 {.address = 0x404c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16460_0$0" };
    $R1: bv64 := Exp14__5_944:bv64 { .label = "16460_1" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "16464_1" };
    var Cse2__5_946: bv64 := bvnot($R0:bv64) { .label = "16468_0" };
    var Cse0__5_947: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_947:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_946:bv64)), 0x1:bv128))) { .label = "16468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_947:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_946:bv64)), 0x1:bv128))) { .label = "16468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_947:bv64, 0x1:bv64), 0x0:bv64) { .label = "16468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_947:bv64, 0x1:bv64)) { .label = "16468_5" };
    goto(%my_qsort_25, %my_qsort_27);
  ];
  block %my_qsort_31 {.address = 0x4040; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16452_0" };
    $R30: bv64 := 0x404c:bv64 { .label = "16456_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_29);
  ];
  block %my_qsort_33 {.address = 0x4034; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16436_0" };
    goto(%my_qsort_31);
  ];
  block %my_qsort_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_qsort_33);
  ];
  block %my_qsort_37 {.address = 0x403c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%my_qsort_31);
  ];
  block %my_qsort_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16444_0" };
    goto(%my_qsort_37);
  ];
  block %my_qsort_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%my_qsort_33);
  ];
  block %my_qsort_43 {.address = 0x4028; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%my_qsort_39, %my_qsort_41);
  ];
  block %my_qsort_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "16424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16428_3" };
    goto(%my_qsort_43);
  ];
  block %my_qsort_47 {.address = 0x4014; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16404_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "16404_1" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16408_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "16408_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "16412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16416_3" };
    goto(%my_qsort_35, %my_qsort_45);
  ];
  block %my_qsort_49 {.address = 0x4008; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16396_0" };
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @assume_abort_if_not_7564 ();
    goto(%my_qsort_47);
  ];
  block %my_qsort_51 {.address = 0x3ffc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16380_0" };
    goto(%my_qsort_49);
  ];
  block %my_qsort_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%my_qsort_51);
  ];
  block %my_qsort_55 {.address = 0x4004; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%my_qsort_49);
  ];
  block %my_qsort_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    goto(%my_qsort_55);
  ];
  block %my_qsort_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%my_qsort_51);
  ];
  block %my_qsort_61 {.address = 0x3ff0; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%my_qsort_57, %my_qsort_59);
  ];
  block %my_qsort_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16368_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "16368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16372_3" };
    goto(%my_qsort_61);
  ];
  block %my_qsort_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_sort_11000 () -> ()
  { .name = "aws_array_list_sort"; .address = 0x2af8; .returnBlock = "aws_array_list_sort_basil_return_1" }
[
  block %aws_array_list_sort_entry {.address = 0x2af8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_760: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11000_0" };
    store le $stack Cse0__5_760:bv64 $R29:bv64 64 { .label = "11000_1" };
    store le $stack bvadd(Cse0__5_760:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11000_2" };
    $R31: bv64 := Cse0__5_760:bv64 { .label = "11000_3" };
    $R29: bv64 := $R31:bv64 { .label = "11004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11012_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11016_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "11020_1" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_19);
  ];
  block %aws_array_list_sort_3 {.address = 0x2b68; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11116_0$0" };
    $R19: bv64 := Exp14__5_762:bv64 { .label = "11116_1" };
    var Exp16__5_763: bv64 := load le $stack $R31:bv64 64 { .label = "11120_0$0" };
    var Exp18__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11120_1$0" };
    $R29: bv64 := Exp16__5_763:bv64 { .label = "11120_2" };
    $R30: bv64 := Exp18__5_764:bv64 { .label = "11120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11120_4" };
    goto(%aws_array_list_sort_basil_return_1);
  ];
  block %aws_array_list_sort_5 {.address = 0x2b60; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_sort_3);
  ];
  block %aws_array_list_sort_7 {.address = 0x2b58; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "11096_1" };
    $R30: bv64 := 0x2b60:bv64 { .label = "11100_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_5);
  ];
  block %aws_array_list_sort_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_sort_7);
  ];
  block %aws_array_list_sort_11 {.address = 0x2b3c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11068_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "11072_1" };
    var Exp14__5_752: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "11076_1" };
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11080_0$0" };
    $R3: bv64 := Exp14__5_753:bv64 { .label = "11080_1" };
    $R2: bv64 := $R0:bv64 { .label = "11084_0" };
    $R0: bv64 := $R19:bv64 { .label = "11088_0" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    call @my_qsort_16324 ();
    goto(%aws_array_list_sort_7);
  ];
  block %aws_array_list_sort_13 {.address = 0x2b2c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_array_list_sort_11);
  ];
  block %aws_array_list_sort_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "11052_1" };
    var Exp14__5_758: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11056_0$0" };
    $R19: bv64 := Exp14__5_758:bv64 { .label = "11056_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "11060_1" };
    $R30: bv64 := 0x2b3c:bv64 { .label = "11064_0" };
    call @aws_array_list_length_10704 ();
    goto(%aws_array_list_sort_13);
  ];
  block %aws_array_list_sort_17 {.address = 0x2b1c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "11036_1" };
    var Exp14__5_756: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "11040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11044_3" };
    goto(%aws_array_list_sort_9, %aws_array_list_sort_15);
  ];
  block %aws_array_list_sort_19 {.address = 0x2b14; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11028_0" };
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_sort_17);
  ];
  block %aws_array_list_sort_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19204 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b04; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b04; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19204_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "19204_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19204_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "19204_3" };
    $R29: bv64 := $R31:bv64 { .label = "19208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19212_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "19216_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19216_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "19216_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "19216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19216_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19204 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "8024_3" };
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
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "8772_1" };
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
  block %_inlineret_3 {.originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
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


proc @ensure_array_list_has_allocated_data_member_12636 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x315c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x315c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12636_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "12636_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12636_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "12636_3" };
    $R29: bv64 := $R31:bv64 { .label = "12640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12644_0" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12648_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "12648_1" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12652_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "12652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12656_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x31fc; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12800_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x31f0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12784_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "12784_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12788_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x31ec; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12780_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x31e4; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12772_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x31e0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x31d0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12760_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x31c0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R1: bv64 := $R0:bv64 { .label = "12736_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "12740_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12744_0" };
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x31b4; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "12724_1" };
    var Exp14__5_689: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "12728_1" };
    $R30: bv64 := 0x31c0:bv64 { .label = "12732_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x31a4; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12708_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "12712_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12716_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x31a0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R30: bv64 := 0x31a4:bv64 { .label = "12704_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12692_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12692_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3188; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "12680_1" };
    var Exp14__5_698: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "12684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12688_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3178; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "12664_1" };
    var Exp14__5_696: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12668_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "12668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12672_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_sort_harness_18980 () -> ()
  { .name = "aws_array_list_sort_harness"; .address = 0x4a24; .returnBlock = "aws_array_list_sort_harness_basil_return_1" }
[
  block %aws_array_list_sort_harness_entry {.address = 0x4a24; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "18980_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "18980_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18980_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "18980_3" };
    $R29: bv64 := $R31:bv64 { .label = "18984_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18988_0" };
    $R30: bv64 := 0x4a34:bv64 { .label = "18992_0" };
    call @__VERIFIER_nondet_ulong_19244 ();
    goto(%aws_array_list_sort_harness_27);
  ];
  block %aws_array_list_sort_harness_3 {.address = 0x4ae0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "19172_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19172_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "19172_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "19172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19172_4" };
    goto(%aws_array_list_sort_harness_basil_return_1);
  ];
  block %aws_array_list_sort_harness_5 {.address = 0x4ad0; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19160_0" };
    $R30: bv64 := 0x4ae0:bv64 { .label = "19164_0" };
    call @assert_array_list_equivalence_14492 ();
    goto(%aws_array_list_sort_harness_3);
  ];
  block %aws_array_list_sort_harness_7 {.address = 0x4ac8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19144_0" };
    $R30: bv64 := 0x4ad0:bv64 { .label = "19148_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_sort_harness_5);
  ];
  block %aws_array_list_sort_harness_9 {.address = 0x4ac0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19136_0" };
    $R30: bv64 := 0x4ac8:bv64 { .label = "19140_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_harness_7);
  ];
  block %aws_array_list_sort_harness_11 {.address = 0x4aac; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19116_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "19120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9a4:bv64) { .label = "19124_0" };
    $R0: bv64 := $R2:bv64 { .label = "19128_0" };
    $R30: bv64 := 0x4ac0:bv64 { .label = "19132_0" };
    call @aws_array_list_sort_11000 ();
    goto(%aws_array_list_sort_harness_9);
  ];
  block %aws_array_list_sort_harness_13 {.address = 0x4a7c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19068_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19072_0" };
    var Exp14__5_451: bv128 := load le $stack $R1:bv64 128 { .label = "19076_0$0" };
    $V30: bv128 := Exp14__5_451:bv128 { .label = "19076_1" };
    var Exp14__5_452: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19080_0$0" };
    $V31: bv128 := Exp14__5_452:bv128 { .label = "19080_1" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19084_0$0" };
    $R1: bv64 := Exp14__5_453:bv64 { .label = "19084_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19088_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19092_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19096_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19100_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "19100_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19104_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "19104_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19108_0" };
    $R30: bv64 := 0x4aac:bv64 { .label = "19112_0" };
    call @save_byte_from_array_14352 ();
    goto(%aws_array_list_sort_harness_11);
  ];
  block %aws_array_list_sort_harness_15 {.address = 0x4a74; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19060_0" };
    $R30: bv64 := 0x4a7c:bv64 { .label = "19064_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_sort_harness_13);
  ];
  block %aws_array_list_sort_harness_17 {.address = 0x4a6c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19052_0" };
    $R30: bv64 := 0x4a74:bv64 { .label = "19056_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_sort_harness_15);
  ];
  block %aws_array_list_sort_harness_19 {.address = 0x4a64; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19044_0" };
    $R30: bv64 := 0x4a6c:bv64 { .label = "19048_0" };
    call @ensure_array_list_has_allocated_data_member_12636 ();
    goto(%aws_array_list_sort_harness_17);
  ];
  block %aws_array_list_sort_harness_21 {.address = 0x4a5c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19036_0" };
    $R30: bv64 := 0x4a64:bv64 { .label = "19040_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_sort_harness_19);
  ];
  block %aws_array_list_sort_harness_23 {.address = 0x4a44; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19012_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19020_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19024_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19028_0" };
    $R30: bv64 := 0x4a5c:bv64 { .label = "19032_0" };
    call @aws_array_list_is_bounded_12508 ();
    goto(%aws_array_list_sort_harness_21);
  ];
  block %aws_array_list_sort_harness_25 {.address = 0x4a3c; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19004_0" };
    $R30: bv64 := 0x4a44:bv64 { .label = "19008_0" };
    call @__VERIFIER_nondet_ulong_19244 ();
    goto(%aws_array_list_sort_harness_23);
  ];
  block %aws_array_list_sort_harness_27 {.address = 0x4a34; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18996_0" };
    $R30: bv64 := 0x4a3c:bv64 { .label = "19000_0" };
    call @__VERIFIER_nondet_ulong_19244 ();
    goto(%aws_array_list_sort_harness_25);
  ];
  block %aws_array_list_sort_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19180 {
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
      { .name = "_IO_stdin_used"; .address = 0x4bc0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7a88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7a8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x68d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4b90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4b7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4b68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b2c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3708; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3784; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x389c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39a0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a84; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37b0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3620; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b30; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x40d8; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x42dc; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4514; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x30dc; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4188; .size = 0xaa0 };
      { .name = "aws_array_list_sort_harness"; .address = 0x4a24; .size = 0x640 };
      { .name = "aws_array_list_swap"; .address = 0x4828; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d04; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2cd4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3060; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x493c;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3400; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3fa4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x32c8; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f78; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x490c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c38; .size = 0x2e0 };
      { .name = "compare"; .address = 0x49a4; .size = 0x400 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x315c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d38;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e74;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f54;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3090;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x359c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3388;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3208; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3348;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d94; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3524; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x34e8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x34d0; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x34b8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x342c; .size = 0x460 };
      { .name = "main"; .address = 0x4aec; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_qsort"; .address = 0x3fc4; .size = 0x8a0 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c94; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3dc0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f1c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3810; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3cd8; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e08; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ecc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f48; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4aec ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4c00 ];
      [ 0x200a8; 0x4c18 ];
      [ 0x200b0; 0x4c28 ];
      [ 0x200b8; 0x4c38 ];
      [ 0x200c8; 0x4c68 ];
      [ 0x200d0; 0x4c78 ];
      [ 0x200d8; 0x4c28 ];
      [ 0x200e0; 0x4c88 ];
      [ 0x200f0; 0x4cb8 ];
      [ 0x200f8; 0x4cd0 ];
      [ 0x20100; 0x4c28 ];
      [ 0x20108; 0x4ce0 ];
      [ 0x20118; 0x4d10 ];
      [ 0x20120; 0x4d28 ];
      [ 0x20128; 0x4c28 ];
      [ 0x20130; 0x4d58 ];
      [ 0x20140; 0x4db0 ];
      [ 0x20148; 0x4dd0 ];
      [ 0x20150; 0x4c28 ];
      [ 0x20158; 0x4df8 ];
      [ 0x20168; 0x4e50 ];
      [ 0x20170; 0x4e70 ];
      [ 0x20178; 0x4c28 ];
      [ 0x20180; 0x4e88 ];
      [ 0x20190; 0x4ed0 ];
      [ 0x20198; 0x4ef0 ];
      [ 0x201a0; 0x4c28 ];
      [ 0x201a8; 0x4f08 ];
      [ 0x201b8; 0x4f50 ];
      [ 0x201c0; 0x4f70 ];
      [ 0x201c8; 0x4c28 ];
      [ 0x201d0; 0x4f88 ];
      [ 0x201e0; 0x4fc8 ];
      [ 0x201e8; 0x4fe8 ];
      [ 0x201f0; 0x4c28 ];
      [ 0x201f8; 0x5000 ];
      [ 0x20208; 0x5048 ];
      [ 0x20210; 0x5060 ];
      [ 0x20218; 0x4c28 ];
      [ 0x20220; 0x5080 ];
      [ 0x20230; 0x50c8 ];
      [ 0x20238; 0x50f0 ];
      [ 0x20240; 0x4c28 ];
      [ 0x20248; 0x5110 ];
      [ 0x20258; 0x5160 ];
      [ 0x20260; 0x5188 ];
      [ 0x20268; 0x4c28 ];
      [ 0x20270; 0x51b0 ];
      [ 0x20280; 0x5208 ];
      [ 0x20288; 0x5228 ];
      [ 0x20290; 0x4c28 ];
      [ 0x20298; 0x5258 ];
      [ 0x202a8; 0x52b8 ];
      [ 0x202b0; 0x52d8 ];
      [ 0x202b8; 0x4c28 ];
      [ 0x202c0; 0x52f0 ];
      [ 0x202d0; 0x5338 ];
      [ 0x202d8; 0x5360 ];
      [ 0x202e0; 0x4c28 ];
      [ 0x202e8; 0x5378 ];
      [ 0x202f8; 0x53c0 ];
      [ 0x20300; 0x53e8 ];
      [ 0x20308; 0x4c28 ];
      [ 0x20310; 0x5408 ];
      [ 0x20320; 0x5458 ];
      [ 0x20328; 0x5478 ];
      [ 0x20330; 0x4c28 ];
      [ 0x20338; 0x5490 ];
      [ 0x20348; 0x54d0 ];
      [ 0x20350; 0x54e8 ];
      [ 0x20358; 0x4c28 ];
      [ 0x20360; 0x5508 ];
      [ 0x20370; 0x5550 ];
      [ 0x20378; 0x5578 ];
      [ 0x20380; 0x4c28 ];
      [ 0x20388; 0x55b0 ];
      [ 0x20398; 0x5618 ];
      [ 0x203a0; 0x5630 ];
      [ 0x203a8; 0x4c28 ];
      [ 0x203b0; 0x5648 ];
      [ 0x203c0; 0x5688 ];
      [ 0x203c8; 0x56b0 ];
      [ 0x203d0; 0x4c28 ];
      [ 0x203d8; 0x56e0 ];
      [ 0x203e8; 0x5740 ];
      [ 0x203f0; 0x5768 ];
      [ 0x203f8; 0x4c28 ];
      [ 0x20400; 0x5790 ];
      [ 0x20410; 0x57e8 ];
      [ 0x20418; 0x5810 ];
      [ 0x20420; 0x4c28 ];
      [ 0x20428; 0x5838 ];
      [ 0x20438; 0x5890 ];
      [ 0x20440; 0x58a8 ];
      [ 0x20448; 0x4c28 ];
      [ 0x20450; 0x58c0 ];
      [ 0x20460; 0x5900 ];
      [ 0x20468; 0x5918 ];
      [ 0x20470; 0x4c28 ];
      [ 0x20478; 0x5928 ];
      [ 0x20488; 0x5958 ];
      [ 0x20490; 0x5978 ];
      [ 0x20498; 0x4c28 ];
      [ 0x204a0; 0x59a0 ];
      [ 0x204b0; 0x59f0 ];
      [ 0x204b8; 0x5a10 ];
      [ 0x204c0; 0x4c28 ];
      [ 0x204c8; 0x5a50 ];
      [ 0x204d8; 0x5ac0 ];
      [ 0x204e0; 0x5ae8 ];
      [ 0x204e8; 0x4c28 ];
      [ 0x204f0; 0x5b18 ];
      [ 0x20500; 0x5b78 ];
      [ 0x20508; 0x5b98 ];
      [ 0x20510; 0x4c28 ];
      [ 0x20518; 0x5be0 ];
      [ 0x20528; 0x5c50 ];
      [ 0x20530; 0x5c70 ];
      [ 0x20538; 0x4c28 ];
      [ 0x20540; 0x5ca0 ];
      [ 0x20550; 0x5d00 ];
      [ 0x20558; 0x5d28 ];
      [ 0x20560; 0x4c28 ];
      [ 0x20568; 0x5d50 ];
      [ 0x20578; 0x5da8 ];
      [ 0x20580; 0x5dd0 ];
      [ 0x20588; 0x4c28 ];
      [ 0x20590; 0x5df0 ];
      [ 0x205a0; 0x5e40 ];
      [ 0x205a8; 0x5e60 ];
      [ 0x205b0; 0x4c28 ];
      [ 0x205b8; 0x5e90 ];
      [ 0x205c8; 0x5ee8 ];
      [ 0x205d0; 0x5f08 ];
      [ 0x205d8; 0x4c28 ];
      [ 0x205e0; 0x5f38 ];
      [ 0x205f0; 0x5f90 ];
      [ 0x205f8; 0x5fb0 ];
      [ 0x20600; 0x4c28 ];
      [ 0x20608; 0x5ff0 ];
      [ 0x20618; 0x6058 ];
      [ 0x20620; 0x6080 ];
      [ 0x20628; 0x4c28 ];
      [ 0x20630; 0x60d8 ];
      [ 0x20640; 0x6160 ];
      [ 0x20648; 0x6178 ];
      [ 0x20650; 0x4c28 ];
      [ 0x20658; 0x61a8 ];
      [ 0x20668; 0x6200 ];
      [ 0x20670; 0x6218 ];
      [ 0x20678; 0x4c28 ];
      [ 0x20680; 0x6240 ];
      [ 0x20690; 0x6290 ];
      [ 0x20698; 0x62b0 ];
      [ 0x206a0; 0x4c28 ];
      [ 0x206a8; 0x62f0 ];
      [ 0x206b8; 0x6358 ];
      [ 0x206c0; 0x6378 ];
      [ 0x206c8; 0x4c28 ];
      [ 0x206d0; 0x63b8 ];
      [ 0x206e0; 0x6420 ];
      [ 0x206e8; 0x6440 ];
      [ 0x206f0; 0x4c28 ];
      [ 0x206f8; 0x6480 ];
      [ 0x20708; 0x64e8 ];
      [ 0x20710; 0x6508 ];
      [ 0x20718; 0x4c28 ];
      [ 0x20720; 0x6530 ];
      [ 0x20730; 0x6588 ];
      [ 0x20738; 0x65a0 ];
      [ 0x20740; 0x4c28 ];
      [ 0x20748; 0x65e0 ];
      [ 0x20758; 0x6648 ];
      [ 0x20760; 0x6668 ];
      [ 0x20768; 0x4c28 ];
      [ 0x20770; 0x6680 ];
      [ 0x20780; 0x66c0 ];
      [ 0x20788; 0x66e0 ];
      [ 0x20790; 0x4c28 ];
      [ 0x20798; 0x6710 ];
      [ 0x207a8; 0x6768 ];
      [ 0x207b0; 0x6788 ];
      [ 0x207b8; 0x4c28 ];
      [ 0x207c0; 0x67a0 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4c28 ];
      [ 0x207e8; 0x67e0 ];
      [ 0x207f8; 0x6830 ];
      [ 0x20800; 0x6840 ];
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
      "H4sIAAAAAAAA/3XYKZCsZhTFcWZ7g3gCiUlVx7VsiURSqSxkeyE72ZFIJBKJiGiJRCKRLZHIlkhEBLJNKnnJd1Lp+VffNrfm";
      "V2cOlw/ETHd/3nn/fB4e/x1e/o6bPfy1/PzXS//jPTcL7/6F//dzCU/fdbOCl/Ia/ru8ge/lHdx7X/vDQ/nAHvkIj+QT70s+";
      "wyv52ehf4I18g4/yC3yWe3e3+334Ig/hwQdu7tgj3xv9B3imfAwf5Al8lqdGfwa/KF/A0w/dLOGlvDL6a3ijfMs95Uf4Ju+M";
      "/h7uf+TmyP3lJ+4vn4z+mfsrv8An+Qpf5ZvRf4F7qe7j/qUn8gCey8P72/07eK38AT7JI/gmj43+BB587GbGPeU5vJEXRn8J";
      "H5Sv4f4n6mOPvDX6j/BM+R4+ygf4WT4a/Seep/IzPPpUfTw3+WL0r/BK+Qv8JPce8H7K/Yfb/QHc/8zNHTyT7+GV/GD0R/BW";
      "+QQ+y1PuL8+M/pz7f+5mCU/lFfeX10Z/Ax+UP8LDN2528IO8N/oHeKL8Cd7IJ+4jn43+M3xRfoXHX7i5wQv5xej3HvF8lQ/g";
      "qzyEB5mbu8fb/Xt4pHzE68pjeC9PjP4UflI+h3tf6jzgobw0+iu68g08k7fwSn40+jt4p/wA3+Qjz/8r3bfRP8FT5c88N/nC";
      "5y5fjf6N5/m1m94TzkHuw4/y4Ol2fwhflN/D02/cPMBLeWT0x/BO+RTufetGxh55bvQX3FP5Ct7La/gsb4z+Fr4p38Hj73Qd";
      "eC4fjP4R3io/wVf5DPe/d/Ns9C/wSPmN15Vf4IPce2X8/Q/flA/hWe7mDl7L90b/AX5WPobnP7iZwCt5avRn8F75Au796EYJ";
      "D+WV0V/DY+VbeCs/wgd5Z/T3PH/lR57/T26eeD7yyeif4aPyC3z3s5sr71e+Gf0Xvg/K+894/+UB3P/FzfD5dv8OflD+AG/k";
      "EbyTx0Z/Al+Uz+DJr27m8EJeGP0lvFa+hp/kDfeRt0b/ER785mbPPeUDz00+Gv0nnqfyE/yo7x0Wo2flfannwudbuPn2H8gX";
      "Hst9+Fm/P+r7pbu3/uT9/zld+asrn678+crnK3995cuVB1f+N0+k98EIEwAA"
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
    .size = 0x2f64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q1EN+1uWZwNBNgNUTJVHFRsYwyPLEQbKx3RkOk4Qs0CnWrHGZW28qNCeUin1jq2LDBmWuoA";
      "OvUjVMePOkwGkOXDkUo7g0GwKiP7lg8taouThOzL1/ace8/dd9/bt5swbX/svLf3nnPu+T7nnt2OK/3HpzOjZwZ8zvpZl+lP";
      "WNk6ljrnZ6kMY0fZF62WH/YC8Hk7n+/M4AfXP2u1Eoz95R/5fDTt7zgRi/uPe30A9gJLxlMmPGvh2czY52nG2uH70dqTrdZy";
      "oHHBr3UxX+wE0nHD1zJ2ZObwumMLqtY/WTu8YPN+gM8C7sILrdYKjusr4I48+tZLI8B3b5BZvYCfXJFsTGisgfObabUMgOf0";
      "b0xYT4McH8Inzoy25Ip4Y28wYY08euBFtywnQb6RR/dxugxw/fE5qZlTjTZ815Jz+BrLzEk9D7Tk+Zl1rDGzLtEIe21sGpsE";
      "z0kxxlaBvto3AhzSlWeNhZMEHNT5Y0V4gieUga2Nv1+gE2KWCfJ7ngF7mZAtpxvHhL0M6AFtlIlum4p8jAf2NNpTxe0UuD7G";
      "JjNmKDT2Omj4wKeQHxPwGNN2tgCdmbgWBT7RrqADwcNBT/wJACvPrV/DtsbXpLdm/RO7ToMfn/H7uypgfxtjX6HeZyFdoClo";
      "T/CgLfT55eVsi1jf71j/AtbHs/YV4s9jEfgU0fi3B/zHHmvnS/Bw1AFL9oix7kws0X1yIuB46RrkNSPMyqLOIqCraMJ6BX1G";
      "8TGIi3YD4uBzWJ8INjMBJgOwtaBTtI/GGNjHaCuygwftx0vQft9Nm7Enx0s7iz5C9N/lcTY+2BNjwHLfAdjbGer1oKefo2+1";
      "8X3vOMD9baPu2Cw+6zTGTFCc9z3HeU6fzjzHUlnMwwgL/O3BuAc9ynj8FM5CHbIL+U081h4X6yauE84Do6rcCr+hYrxjAIs4";
      "3+c4ztzC82ZaSxX5HPE612XrHZgHiAe0E8V/j5furnThrsc8B3jvj4Fnkh6lHD8GPISNAg7aAmh9tUBj7VUu+kmifyPIORv2";
      "ggDvL8P/jNHyfOwCXBPshLAxpnnkS5ddAe4CnbcadU68ZiYKvFW0hnR5joqKfaiP7VijAnwdc7e0654iH8P9D+iMHyC9iKCR";
      "JtnxPUn0SLY2mQfvQviD5HsUF9PJ95KkY9SZ3FuL/MTgzJiTz4+QTgz5PER87nToIbsZYqGTWWe2MuvsNmade45Zn74AdK4x";
      "dHOOoWfnGvrpBkM/02ToZ5sN/VyLoX/aauiZlopUpg7g8FkPzw2BVOYaeFYYkzJLIQeG4NkBzw0sZfq11HyW1psDaR36Gj0W";
      "MPT8YmblFzHrOpRhaaI7U8dr1aqdKNs8qO0X1m5C+pfBfm2cfcMEmgiHME+5YNz4GuzVwp4Je18D/JmAnwX8LMB1AMzLLpgA";
      "wGTrE1Z8TWIz1KYnGQOdzgVZ5oJfTxPnmIthH3Mk8J1ZBOsB0CHwby6y6+xBK9+eb4X9xcIGxmVgZ3ifhbbB9Vaxvp5s81Ow";
      "zS0YJ7CeaQF9NDOrCfXRBPJEPOSJKPI0gTxNHvJESJ6oS54m4PX/QbcB5Gqw9cS/N0HObxG1BJ+4z3UHMmaaSXcgq9ls625l";
      "Lt/O+9NW9NXj3rk95IzRX4+IXMkCzvXHRux45nkG3qeOuGtCcbxiTZBxLmk9NCLinFWKdcxJ/DsrH7/LJZ6Lt6UKb5gX0R5I";
      "i+cugD+YL+QJXofD6B8SBvB2jDrjXPpSBuhWEKwZU+v4oaL8J/W4XOSRtlsBLx8R6/5KkW9ZFdDZgPlH6+K8Qf82MmLXvsw+";
      "6I+xXwiI/MNrWAOs7xbrUu4dlOtYWHyPa/Sd9re79t36zOwCert4Hz6JvxNvUqeZN2Btn9jnvCH93fb3JH7fpezjeW8o+yXs";
      "59UP8LMrx8e3pHNqWPjodqoDH9N3pMPrCrz/nvbMYXdNKe5bcP8pgj88bNcU6V8HiUaPqx76fMJvtbDoxXxVws4J6Cl57xcR";
      "PoN7jxD9vUALZcE+EdcfovVdsB7XjLaWkeJ+rpfHkOAXcVYQzjPEl9SXoQl+IsTP85LfqLDvaeAny/0u0jWtgm3B9cVEq3NY";
      "xLK4Ixb3VTvQb0C2hjJ94rMAI3sLcIYtnvcz6uVjk8Fv/MAvvR+W72FY99nvlXK9ivyQ3m+TMOBv3G/wvVL04kHyl8vhmYBn";
      "JTyT8JwAT+zTMeduJ7+6b1jtCV36rmfdvdjL1ye6j4KekqOnDjv1I/Jd7xLtJcwfZg340xzAgVzRVwN4cxLdBwDvZ6PbDnPd";
      "Llnwkp07ivMw+q8ZtOPeq9eSvHE7g03vAH9Z57PvsqXst364uBdtHhH+gXrQ6J6qVdm8XD1i+7sWcN+3nb3fbBWWiTvDVBf+";
      "mmHR9/2cxxjgRZX7NPXqnw0BTqR4PTskYtyXwDMpR0ZFDRS51Ne1LE8wSQUm4oRZQjB8L6jc0cJSPqm73d73vxDxVS/4+ivy";
      "GyqccwT7toUoH/ZQddx3HPCvSvnq6Oyo0I2sa0iL01HqkcxDrww56yajeOd+E6OaXyJnbhqStfptT/tZQ8X+gTnJ0z/wbgJ2";
      "yI1SH4/fQed9o4pdqX4tDLD2rIs2j+OgyFtmxKmf+4dELcc93qeTzv8IdovQ/YfrKeqcw9wj8WAP+ynpd7/NixrO14jWE4U5";
      "U4n7cMjuDbxj0Ybf6ZJtv6xhgH+Pl/6K4sj7jsN7hZDSA+ShJktbq73BEKznXbV4aDy1uDgPqT2E5iM5yNfWa87aLPPN8GC+";
      "89phZ+xzOxGtKeoexFiHh59N99ITE3ry1BXZiftK1DuPnBgUcR4LUG9WKZ4YV3nI0yHUh8/ouWtQ+CzGminrtez3AuKdx2IN";
      "9dg1mOdF7uFzwZE814uGeYl6RD7vi4lYEfwfKm/rOPSENNNZw+fPZOs0S/k0owfXV+P6/9rWcK5B+RDPWitzI2Mba++8ISVt";
      "4OX3Xw4W2xHeN2qZSSnVjhgHGujevBT4qtLnuuMTavmWsWYSrNqZRxcDLx8OUu7C/clKPqE89J1BkU9wHfXA7YN+hnP83Lpj";
      "jGlPwt3sGL+zXeeMCa+84jXXjvuMTX6mzjtt3l8bVHzbVXNig6IO+EvM2LhMt7DUzRQfjw0WzysTQ66Yi9q9KvqFGbJ9GXO9";
      "SbUW8Bs9+2k495dSp/K+h7Mmhf/7S/jn55aQ5+tDFIu8FrL3TKrdYOtGdT54yhI9+lhzImlzDXAKPT3RALq3S53g8wOL8gXe";
      "OwKirvIaGxD3SX4/gV500aC4K2J8S7my8reBD9a9Xk7O1ywx18Q8gXJpIFc2Ir7T3b8R8B+QPL5uyTrlkT+2scascu/c7rN5";
      "TsB7rQef0n9+5+IDzzW3Oc/eXHS2MwazQfQPcSf4qNTvPe4ZA9X9wl0lSHEcsvXB1+JOXh62xp49SxvF/bYe0j5lJgjvRyxX";
      "jyrzSMTZS7SSL/C9qMIb4sVZo7N38Ji5K/1PeoLCD7N9qVSu/hbFgsYEDeRB/a3qWrlPvS3WWHX/KrlfSfuVzv3pcr+K9quc";
      "+1dYrhmLnM2EhZ2eoNn1Jemg4tJ00Jcrr4MvcuVlPJMrL+NJ2pfzpoKM1H/fOU4ZLzXHvEXncv/32XqIyzlCCXlfdfG73cXv";
      "lePoZx18BsvzuSVn50Kjwo7ZeIWIJ85nsJjPX+Wcdyu3b/5C7lfSvstuq+V+Fe277Pag3A/Tfti5/6NciTzh6htkjeK1Jmjn";
      "gHI5aHFu/DpG+JZc8e8f82HtTzl13rDHc76j4lyfK55Hzc7RHRJgl+B+M+tW443/ztQsZiPLS8TY13NUAwBnYY7nxasRJ+Nn";
      "i1S5A5y+oLWA7ptXwVov5lHAnZlzzh9yAwJezCFKzzpUeTiOS1e9sNaeE31LOX1JPUzIib5Z1QOfk+bH7o+PDNi66BuguWHe";
      "af8DyKNCK0G6yA7Yujg14NTFm4RzKbp400MXrw7Yv3vuy7t14uzpVbxnAS/m8LfSsJ0DIrZeGfCAj7HuxNGm4xAnKd4LxhLd";
      "UD+7vXpaFQ6e3XZv6/3bgLyTx9ewrTzfMLtWlLJXxwD5/yXi3YV4MWW2Tv3QIlyvKV6/VcLX0DrpqnmAZj4xcT76Th3OmEIC";
      "Vq5hPuH3Bpr1N/jkTLT8ffC8JWx8FdrktPi9shZ7dOBveIB+LyB5TxFs/QCfK0+6AmQ+HUsUZgjq+VkX7lHCrSbcCTSTfpfW";
      "J4n1kr93pAlu6KLdL3H9V4o6Ue53j30qLwDzMtHqvyh4uYlmCOpvIf+EXjwftXs97MfVHm5Zznn/MIn200T7E6JdK+cTNH8q";
      "8AV4C0gWHyPew1J/vq7rqS/kd8Kw7bsazRjW0DmHLiozflhfTetvwXrSb7TdPuDxnw0lH5SqfzuknsPO2N1K68vonM6LIofc";
      "Td830345eywleyRpzvNdwk0RrVvp+1Okw3tpFqfaZ6Xf7mkS1N/7w4oeVV3Dmef6nf2ARjOaq+msn9DZs+j7g6TXZjkHJH+L";
      "T1TuEnDGRwOu/xeQTJOJzjKiG6bvd5NM3yzjF7v77blkYfYaJD8JOv3khZwyOwiTTRUZ5Xxb+s2/qM59m/g6T99vIHnhnj85";
      "Dn6z56LqN3uK/OYk4UWRzgbnf2zOjjrj7T2CnUKyt3nEm+8yO774TJD0eIBwL78ofrN6Gp4LlZkfzkf4zAx1GBOzsA6gF48b";
      "f8D5mYQzKa/6iO6fiW4f6DoB8hpAd7akywT8ygHvGH+GcM/2C3lmKLYs3D1l70jnZ8m2t/SXjvkbc86Y5+81tu3W0bnv9Ltz";
      "5Rtl7wuI83J/cW/3IvHChluPZVYyK38fs+bK/5RBLbiJpfXGQFq/uTKtN1Wl9XnhtK5PTuvzq9N687S0Xs0MfUrA0KdWGnpN";
      "laFPCxv69MmGPqPa0GPTDN0XFvNE3jPR+VxWoF0NtKcA7alAuwZoTwPa04H2DKAdA9o3Ae1GoH0z0G4C2vOAtg605wPtZqAt";
      "7ig+LrO4x8A79rT30ewUZDHhPbOS8oUlZqesOrEp08G4fNkOoetTfflO/k68ftxHtbCD+IX1E32yJ/97+fmqOjOn2n5Hv/1b";
      "SmHOTnuttFdJtm3pt/sNhNsv71+0fxvsV+Pv/TRb5nxKvQLcyhz97yhkr90La1in5SyZ12rKi6vof1CfUS96XT/G/dhzmGf7";
      "6N7m0ZdB3G9kP4xjT1b0/9s0xEYa/+N7ppXHGf631Bc0erDnYPx/xbWp5/r4f6ILNIL9Uvf7S9+P5R1yHL3Zecm7hB9jRvAJ";
      "wLf1q/mwm5+fr2dooy34vykdn3P4/3+24H+P8vg/mjottRDk0tiFnh2U/4/g2bC+1xLP35De3+4TedSss/9rVQu5Qf7fiueD";
      "BrDhNWC7FpbC36CyAMvn2htnpTB/hHKC5iNEcy/6NcBi/cX1hwu/y73jsNff8jKfOP8fewlrPeNc+2/OKKz9B990oFtkLwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4ba4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4bc0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7WYS3PbOBLHtfNJcJudKsa1h9Qc9kaLUMyNRGr5SJy5sGgKspiQhBYE7SiffrrBpyi+PJlVpVKmRPy6G+hu";
      "/IF/rH5Z4UewMDoFTAgu1HP4mgehEOElSOJcBjkXMjiFImN5fhfD7/9alR/9sxtQx7GdwPXXa+q61fduEUX4bvWIvHfRu4in";
      "Kc/6z/8mNxSN9ADtG7a9g2e7kIQfScpSLi534zx4WyP9l694vvXRsj9blR0/+5bx14yomZjgVqM00hvQieTBdrzg3t9sqLNa";
      "3RfHIxMkzknGJUlC8cwIy3jxfCKSkxNPDkSwvEjk3e18Xc1Ph6qRt1Kv5vETdTZb+3NgUI+uPWqo3zfxd3YgefyDkZcwKRjh";
      "L0wcE/5KXsOcHJhkkWSHu/H57lM1shR5sy6uv99DtNQI7D11dM+0LVifvDifIRsByc9MhDLm2eQ6DVBw1YYxHfum9UnfmkY1";
      "14Fr/kHhdzODGOIDeSpnHqO6m1qvAYpGxiCD9h/oY+B6TvV7PfTEvpNcijh7vpvMlx6ltd0DDHisu/T397XpxuUwZ7+/b0fO";
      "xt1QOmH3GMP2Tcugj43dODuAw0cuCPYjEtbNYc6+orSmxzAd+96DQ3WjAbjU80zrg9ubf3mCjglZzaSEIIb7XNefEWrr2Qhw";
      "gOBCKplrk1pe4FDX9p01Rb9ySKY4YpnEkueFgMhUoCX4bql/A3R0co5+Q7LsAMptZ7ouFJzb+BcjAgoujfMcSq4LWVTPg/TW";
      "waX4IX+94D+2aen3W6xzrxyDbfUrj7PwKZmu8wGKRsYgw/Zx73toFqJsxyuLk7yITnUMpjGzP4zRNDJMuhlpwH9be/3xeltY";
      "GTAm4dG3pl9DKXVTa8afG6pGpoktYed70LtwYk3L9Oo62xUSChlnNs5iGUMJ/VB7yJgf1xSNjI3vj/DMHbV9r7LXpBCRcYpb";
      "RzG3X19RarPjmBv7a327hX0DHQe5QettAPKTkShMEtg+QNmEJO2BcWvF6CS8B/KEiUV+9q1hCv81O33yRje3mEv9CTiGcTKl";
      "J7qjb6evHt21t7YtI/ikOybWoFrtxjh81jw7xGrsSyhirMg2AfrMqfkataKRN5kYI2LGgGLx64QfgL6GsVychyP0QW+HwGOk";
      "voYewBU9Sf0GP3taewG8Q1L9BhfFd+hqrVrN8ry7Gg2WR4Z37G1N1wvobu99wfhoepYXJTKm9Vk7SiPdMe0bBoU31vb+S+DZ";
      "0NV3UKKqH+egE0pnoDAjfr7gMUBy6PIp1OvcPA9QsSXPQvueP64pNdxgpz+WClkHffC/AjhdYU3gX1gqrldewKGEfY8YNnz5";
      "a07S8HtHAU/PU8+aRn7WXD8e14MDwjrY2QaFZggayH1wTOsjvCclg+XBY1V+At36rbYAm1YuwWxEUn5gszpwygqEs9hKS9w7";
      "pu2Y3pfgvz71abDxVX50SOEBQ2dprh7IsUgScoZtNoGcDnHiYAILNhLIWBwDVq/c/6tGRy1UldUxceZnEmbKCjkKnuIDUyWk";
      "2NP5NES/CmARfcLfe6XCDFq9d6904IGRU5gdoG+dwzyHWQBDgqVwIH7jfNd0jSwEt6QH3X3w7reB6dGd2uk3tm8Zdd6aGC9u";
      "6EdeZEqSncIcRGOtXcf8G6aCMJ/h3Z7YDN2j7YHXgGSpTorYiuLqtASxgizJEPyEMYucTevQPh2a3ZvItyTd+eDv4JhUzW/W";
      "EsRzkeI5BLVRuxxYBFlUnz/m/KzpkJNvIrckR7cMexd8oFZX/+hKzeEoVGwCooXUzor0CQTeM8uwg8KJqdreiMOkgB0JZmpO";
      "P95Yw978E6Y6ClDfbmwH9Ypp7X1sntArP9T5qmbnXMh6JfszoxZQqFVFLzpvxVnEhYCTR3LBU2IayvYWakInD3pTrdL/wY/u";
      "TZa5228pJgWspd6suYIoiX7QyBN4UN0Gxuk5YZgtk+eiKyqu2duwA3WBmxvt1gM2eKZwDEItYKSY19dXtKsimMR1/KHWJ9Ox";
      "LYwM0rLW0e4lx46kMhNTrxDAOrEMMlJdvKg2n73Egmeq0mqhOedvz5pGftLQMNmdjyP/++JwJ+NYZmiY7Ft1JKP4IltkYEkc";
      "ytpEJEtMdW7gPYfqOwWlH6vbIohDgrhJyYGzskyq62WYJdY5N+Tj9/p9Kvi7ENmb56ursZWPXadBnMIX1rkeUzqHCew6ZY9u";
      "tHQYzdzDXVnRyM+a6fi/MdWBuiz/ve49lLqkqv5jrDSOPM3sRzeU9qb1CtHt7I/BBg4X5SGjvvfC+w84MsRp0exdcDI6HnLU";
      "MaAQIH3K08WM/ujTy5uV5eROpnxx1T1Nc7Qdq6PJ+elTBssDucXTV9ib1D1ql0US/vyMJSNPoVQrn/2Kiinh+B3seNkF9zxQ";
      "9kUSCoKa/5mLy0qG+bd3eXRihyJh4pqPv5HmN9J8c2ZRfIQjQmWynueg9CRI4icRikuAlyz//I2kRa6kW7l3wV+AZqTIy/q+";
      "NBsc5AKIeRCk3bCafaT+/AmpLJSyIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x68e0;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWyTQRiA4SMMKFCguCZMVEz8YqICsYSJioqKicoJRAWiAlGSCQSiAlGBqKiYQExMVEw0ocCABQoUKDCg";
      "wICRQCgEUTHxC8TEkuOZei5395r77siFo5c6R0O4FkKo3Ylxw3rAAVPucL4f45RNZmdCuMkCN7jACZeZvxvjdSZss8weL3PM";
      "FlNuM3cshOy9GIuss8omG+ywzS57HHLMXabcY+54CDP39cyzygU22GGbKXuc3dSzwpQN5k6E0GaRfVY5YYOlB3qusMdbHHOb";
      "KWce6jP2WeQmq8w/0nPANq8+1nPE8eG9J3qmA/1J50/1zD/Tc5Ur3GSHf9ln67k5HO5zn/84eyqEuWGMi1xmjX022XkR4xpX";
      "Xpojm69inLDHcDqEAxZ4YxRjiclrPadssv5Gzy4HLLzVc4khaw4sMGWJmW09y2xyi2ssvdMzea/nOsOZEMYssPhBzy3WOBjr";
      "uf5Rz+onPZc/69lnOBvCPguc7MRYZvIlxivcY4uLX2Psss4RVznlkJlz3pUJ97/FWGF3N8Y6D77refGHnjs/9az80nN+os/5";
      "z0w4ZIXl33pm/+g5xy4XOOISp6wxc95cmLDFCm+zzt5hz//7YX8xlAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6c78;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwHcN/V+dPiRh48FLCKB4aAPHTw4MGDmxpIIRRTDIrEAalU0bQyKIPVWlUkOnTI4AEpHjLEVoYO";
      "RrKEXQzUcNQOTUhBFriqB4a08tChQ4YMGRgiPb737nL3TZV3lp6U3Oe9373fu997d+GA/dNuXgwEi6e1V0OvBcL4/xRa/Xsh";
      "EhaeHTttXYuj/YdrZ5wx1rU0WqQhRMq5FkPLoaVwbVqOnYhVgtVjU8v6hadPHk8cjCui5dEn6IyLoJXQDFybtMeFK3pVi+LP";
      "O07fBMV77+kTGcvyDbRb8CT5jONW3GdoK/DwC3H30b7F9SiNe4viRjXMCX6KPEOegt+Gx8nPkxuaHT9D/gH5IrwFT9t+pjJa";
      "HblAvgofwA3yj8lNeLjpzk/mxfPbho/DI+TnyPfh+w21R/VAYNdbH+m8Pin4js94Az708UXdzk81/1V4z2e8Ce/CY7S+b3P+";
      "jqvWb1+381d59FggkGy6z1c6P98UPOPjBjzbdOtZ+jTnD59tque/6vjr5O9w/nDD5/7b8Hn4HPknnD+81lTvqyg2p+lTXyl4";
      "q+nWrxzP9WvAB82j96XMH74DXyKf4/zhubvq/WXC5+6q89uGr8Frtqcr49Wxec4fPvmDEHVdel+vvFl9Q/9O9pD5jyC/H936";
      "kPfn+kjBd+G7FP8m5w/v/oT8NW9+urMAMn/4vz8LsUjz/4zzhyfuYX7kVx23asa04sNvkU8tB42Dc9aKMUSfaFtdY4FR21Vr";
      "HINPwu+QX6E5pOH1tvNO8OYwfTAHq89l9LnXdt4RzjpNLY+WR1BsjwcT8j5L6NP34sj7vEv3qcGHbbdWD+5znnPtoc9uW/28";
      "duDxX4QYUozr5KEx9PE8WzlRPc4eh9d/FSLEz/Os9zxn4Cvm0TlYnofX4DPkH5KX4APTfZ5ynT4nr8MTv7n1IMdfJe/Bu/Au";
      "jf+a84fP3VfHD41j/H31fo7Dh/AiuUE+A0921LWUh2fgJVr/S5w/vNFRv2/r8FpHfR714Gsdt85k/Pc5f7jZcecvnecfOo7v";
      "ha4Qt8m/4PzhRfhzWr8i5w9Pr7v7WTrv5zx8dV29PiV4bd09z6TzeVaHP19Xr18Pnvsd31RUn99w/vDkAyGe0fgbnP8JnIkP";
      "jj5vZP7wpQ0hxjVvfnqa6h++sKl+n+bh9c2jv4diVv7w/ubh9cU5cZ33eAN9yn8c/rbMUow+3IRvHI7xFcfYQx9jS4gsxbhI";
      "84y8hLlsqZ9TAr6ypd7nOXjNZ3wB3tpyz2RZx3wmlx2PaF4O+jlvnVtW/IdCNCjHazR+AE/+KUSOz6mPvPF78PxfeC/p5CXP";
      "IyF81/aEWOP7f+l5Ah78W4iC7X2t8kr1Zf1T972Zg8/+49aZHM91VoBH++r1K8Pj8Hlan1nyFrzQP/ze43NsAB/AH9q+UJmo";
      "nlwg34MvPlKfI5GTiP9I/d2ZgM/7eA5u+HgBnvXxMjzj4y140scH8LiP78FjCrd+/wPK3oyOFA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7a8c;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQ/hJvCC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAADvoTo4AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPDGC5UPALa9/PA4AAAA" ]
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
      "H4sIAAAAAAAA/2XVJ3DbcBiGcTUdUbe61Z1ud56hoaFBkyhbaUaV0UTQUNBQ0KAg0NBQ0NCwUNBQUFCwsHf9nn/vvq8i7z2n";
      "nzWI5XlypN7c341eSPfZn2yL/e/4KhOyLbbDnnPXpzPjcnYON6FL4yr2PC5Y5PyidjF9AVfQpXG/6Yu4aEm2v2Sej76EK+nG";
      "OH9Zdt5dj+4vm+vRPu4XXRvnRTKXyR6dRNoN6CvuenRjXLAiexWX0PmKdgV9Deevcn5Vu5i+jpvQM+Ma+gaus8b917TL6Ju4";
      "KV0b56/zPriYzta1G9K3cCVdG+dvyN7GRXS2oV1B38GFm7LtTe169F1cThfGVfQ9XHdLNt0y70Hfx9V0EGvXoR/ghvTYuCkd";
      "4rxtelu7Fv0QFtOZcSP6Ea6hg2/aRfRj3JSujQt3ZJ/gMvpsR7uKfoqLdmX7u+b56Gfuffc4v6ddRD+HjenSuIZewHX3ZZN9";
      "7Ya0+9usaf+7dh36JW5IF8Y19CtcnMgOEu1m9GtcciCbHWg3pt/gvEOZ8FC7Lv3WPR9dGNfQ79zzHXHfI+0mrnELx9znWLsB";
      "/R5X0/4P7dr0B1xOj4yr6I+43olsemLuS3/CTenKuOBU9jMupfNT7Ub0GV+4L54+/j0fzn0v26lsl53Ny+/dd/IP/GzhObgH";
      "AAA="
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
