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

prog entry @main_20224;

proc @main_20224 () -> ()
  { .name = "main"; .address = 0x4f00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4f00; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20224_0" };
    store le $stack Cse0__5_837:bv64 $R29:bv64 64 { .label = "20224_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20224_2" };
    $R31: bv64 := Cse0__5_837:bv64 { .label = "20224_3" };
    $R29: bv64 := $R31:bv64 { .label = "20228_0" };
    $R30: bv64 := 0x4f0c:bv64 { .label = "20232_0" };
    call @aws_array_list_pop_front_harness_19876 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4f0c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "20236_0" };
    var Exp16__5_838: bv64 := load le $stack $R31:bv64 64 { .label = "20240_0$0" };
    var Exp18__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20240_1$0" };
    $R29: bv64 := Exp16__5_838:bv64 { .label = "20240_2" };
    $R30: bv64 := Exp18__5_839:bv64 { .label = "20240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20240_4" };
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
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_685:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_685:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "7936_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "7940_1" };
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
    var Exp16__5_683: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_683:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_684:bv64 { .label = "8000_3" };
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


proc @aws_raise_error_private_16772 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4184; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4184; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16772_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "16772_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16772_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "16772_3" };
    $R29: bv64 := $R31:bv64 { .label = "16776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16780_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16784_0" };
    $R0: bv64 := $R0:bv64 { .label = "16788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16792_0" };
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "16796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16800_0" };
    var Exp16__5_1031: bv64 := load le $stack $R31:bv64 64 { .label = "16808_0$0" };
    var Exp18__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16808_1$0" };
    $R29: bv64 := Exp16__5_1031:bv64 { .label = "16808_2" };
    $R30: bv64 := Exp18__5_1032:bv64 { .label = "16808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16808_4" };
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
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_615:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_615:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16772 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "8208_3" };
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
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "8236_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_587:bv64 { .label = "8276_1" };
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "8288_1" };
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
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_80:bv64 { .label = "8420_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "8424_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "8436_3" };
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
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_487:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_487:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "10696_3" };
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
    var Exp11__5_486: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "10660_1" };
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
    var Exp11__5_491: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "10644_1" };
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
    var Exp11__5_504: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_504:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_503: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "10612_1" };
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
    var Exp11__5_500: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "10592_1" };
    var Exp14__5_502: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "10596_1" };
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
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "10548_1" };
    var Exp14__5_513: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "10532_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "10536_1" };
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
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10516_1" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_510:bv64 { .label = "10500_1" };
    var Exp14__5_511: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "10504_1" };
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
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "10476_1" };
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "10480_1" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "10484_1" };
    var Cse2__5_508: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_509: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "10488_5" };
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
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "10428_1" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_497:bv64 { .label = "10432_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "10436_1" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "10440_1" };
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
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_835:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_835:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_836: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_836:bv8)) { .label = "7576_1" };
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
    var Exp16__5_833: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_833:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_834:bv64 { .label = "7608_3" };
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


proc @__VERIFIER_nondet_ulong_20288 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4f40; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20288_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "20288_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20288_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "20288_3" };
    $R29: bv64 := $R31:bv64 { .label = "20292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20296_0" };
    var Exp16__5_600: bv64 := load le $stack $R31:bv64 64 { .label = "20300_0$0" };
    var Exp18__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20300_1$0" };
    $R29: bv64 := Exp16__5_600:bv64 { .label = "20300_2" };
    $R30: bv64 := Exp18__5_601:bv64 { .label = "20300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20300_4" };
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
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_20288 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14876 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a1c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a1c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14876_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "14876_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14876_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "14876_3" };
    $R29: bv64 := $R31:bv64 { .label = "14880_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14884_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14892_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3a9c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "15008_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15008_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "15008_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "15008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15008_4" };
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
  block %save_byte_from_array_11 {.address = 0x3a80; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "14976_1" };
    var Exp14__5_202: bv64 := load le $mem $R0:bv64 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "14980_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14984_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "14984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14988_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "14992_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "14992_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "14996_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15000_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14968_0" };
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14964_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14964_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3a58; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14936_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14940_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "14940_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14944_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14948_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "14948_1" };
    var Exp14__5_208: bv64 := load le $mem $R0:bv64 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "14952_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14956_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "14956_1" };
    var Cse2__5_210: bv64 := bvnot($R0:bv64) { .label = "14960_0" };
    var Cse0__5_211: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "14960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "14960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64) { .label = "14960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64)) { .label = "14960_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a54; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a48; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "14920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14924_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a3c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14908_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "14908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14912_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_20248 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4f18; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4f18; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20248_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "20248_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20248_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "20248_3" };
    $R29: bv64 := $R31:bv64 { .label = "20252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "20256_0" };
    var Exp16__5_1051: bv64 := load le $stack $R31:bv64 64 { .label = "20260_0$0" };
    var Exp18__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20260_1$0" };
    $R29: bv64 := Exp16__5_1051:bv64 { .label = "20260_2" };
    $R30: bv64 := Exp18__5_1052:bv64 { .label = "20260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20260_4" };
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
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_20248 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "8024_3" };
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
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_381:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_382: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_383: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_39);
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
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13160 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3368; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3368; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13160_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "13160_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13160_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "13160_3" };
    $R29: bv64 := $R31:bv64 { .label = "13164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13168_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13172_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "13172_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13176_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "13176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13180_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3408; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "13324_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13324_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "13324_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "13324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13324_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x33fc; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "13308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13312_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x33f8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13304_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x33f0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13296_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x33ec; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x33f0:bv64 { .label = "13292_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x33dc; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13284_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x33cc; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13260_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13264_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "13264_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13268_0" };
    $R30: bv64 := 0x33dc:bv64 { .label = "13272_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x33c0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "13248_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13252_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "13252_1" };
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x33b0; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13232_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "13236_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13240_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x33ac; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13220_0" };
    $R30: bv64 := 0x33ac:bv64 { .label = "13224_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13216_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13216_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3394; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "13204_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13208_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "13208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13212_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3384; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "13188_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13192_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "13192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13196_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
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
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_35 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_36);
  ];
  block %FUN_1c20_basil_return_1_36 [
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
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_793: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_793:bv8)) { .label = "7628_1" };
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
    var Exp16__5_790: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_790:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_791:bv64 { .label = "7664_3" };
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


proc @assert_byte_from_buffer_matches_14780 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x39bc; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x39bc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14780_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "14780_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14780_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "14780_3" };
    $R29: bv64 := $R31:bv64 { .label = "14784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14792_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "14796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14800_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a10; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "14868_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14868_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "14868_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "14868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14868_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14856_0" };
    $R30: bv64 := 0x3a10:bv64 { .label = "14860_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14852_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14852_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x39e4; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "14820_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "14824_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "14824_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14828_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "14828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14832_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "14836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "14836_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14840_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "14840_1" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "14844_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14848_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "14848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "14848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "14848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "14848_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x39d8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "14808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14812_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_15016 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x3aa8; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x3aa8; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15016_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "15016_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15016_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "15016_3" };
    $R29: bv64 := $R31:bv64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15032_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15036_0$0" };
    $R1: bv64 := Exp14__5_334:bv64 { .label = "15036_1" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15040_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "15040_1" };
    var Cse2__5_336: bv64 := bvnot($R0:bv64) { .label = "15044_0" };
    var Cse0__5_337: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "15044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "15044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "15044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "15044_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3ba4; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "15268_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15268_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "15268_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "15268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15268_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3ba0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3b9c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3b8c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15244_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "15244_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "15248_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "15248_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15252_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "15252_1" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @assert_byte_from_buffer_matches_14780 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3b7c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15228_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "15228_1" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15232_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "15232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15236_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15220_0" };
    $R30: bv64 := 0x3b7c:bv64 { .label = "15224_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15216_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15216_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3b5c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15196_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "15196_1" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15200_0$0" };
    $R1: bv64 := Exp14__5_316:bv64 { .label = "15200_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15204_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "15204_1" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15208_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "15208_1" };
    var Cse2__5_319: bv64 := bvnot($R0:bv64) { .label = "15212_0" };
    var Cse0__5_320: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "15212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "15212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv64, 0x1:bv64), 0x0:bv64) { .label = "15212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_320:bv64, 0x1:bv64)) { .label = "15212_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15188_0" };
    $R30: bv64 := 0x3b5c:bv64 { .label = "15192_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15184_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15184_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3b3c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15164_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "15164_1" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15168_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "15168_1" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15172_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "15172_1" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15176_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "15176_1" };
    var Cse2__5_310: bv64 := bvnot($R0:bv64) { .label = "15180_0" };
    var Cse0__5_311: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "15180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "15180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv64, 0x1:bv64), 0x0:bv64) { .label = "15180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_311:bv64, 0x1:bv64)) { .label = "15180_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15156_0" };
    $R30: bv64 := 0x3b3c:bv64 { .label = "15160_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15152_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15152_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3b1c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "15132_1" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15136_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "15136_1" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15140_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "15140_1" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15144_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "15144_1" };
    var Cse2__5_325: bv64 := bvnot($R0:bv64) { .label = "15148_0" };
    var Cse0__5_326: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "15148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "15148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64) { .label = "15148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64)) { .label = "15148_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15124_0" };
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15120_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15120_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3afc; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15100_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "15100_1" };
    var Exp14__5_328: bv64 := load le $mem $R0:bv64 64 { .label = "15104_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "15104_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15108_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "15108_1" };
    var Exp14__5_330: bv64 := load le $mem $R0:bv64 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "15112_1" };
    var Cse2__5_331: bv64 := bvnot($R0:bv64) { .label = "15116_0" };
    var Cse0__5_332: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "15116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "15116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "15116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "15116_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3af0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15092_0" };
    $R30: bv64 := 0x3afc:bv64 { .label = "15096_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3ae4; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15076_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3aec; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15084_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3ad8; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15064_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "15064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15068_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3acc; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "15052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15056_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13032 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x32e8; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x32e8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13032_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "13032_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13032_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "13032_3" };
    $R29: bv64 := $R31:bv64 { .label = "13036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13048_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "13052_1" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "13056_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13060_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "13060_1" };
    var Cse2__5_224: bv64 := bvnot($R0:bv64) { .label = "13064_0" };
    var Cse0__5_225: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "13064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "13064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "13064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "13064_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3358; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13148_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "13152_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13152_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "13152_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "13152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13152_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3354; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13140_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x334c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13132_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x333c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_219: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "13116_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13124_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13096_0" };
    var Exp11__5_231: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "13100_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13108_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13092_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13092_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13072_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13076_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "13076_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "13080_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13084_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "13084_1" };
    var Cse2__5_229: bv64 := bvnot($R0:bv64) { .label = "13088_0" };
    var Cse0__5_230: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "13088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "13088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv64, 0x1:bv64), 0x0:bv64) { .label = "13088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_230:bv64, 0x1:bv64)) { .label = "13088_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13068_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13068_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_11272 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2c08; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2c08; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11272_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "11272_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11272_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "11272_3" };
    $R29: bv64 := $R31:bv64 { .label = "11276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11280_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "11284_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "11288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11292_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2c94; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "11412_1" };
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "11416_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11416_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "11416_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "11416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11416_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11404_0" };
    $R30: bv64 := 0x2c94:bv64 { .label = "11408_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11384_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11384_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x2c70; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11380_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2c5c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "11356_1" };
    var Exp14__5_910: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "11360_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11364_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "11368_1" };
    $R30: bv64 := 0x2c70:bv64 { .label = "11372_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2c54; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11348_0" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x2c4c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11340_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "11340_1" };
    $R30: bv64 := 0x2c54:bv64 { .label = "11344_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2c40; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11332_0" };
    $R30: bv64 := 0x2c4c:bv64 { .label = "11336_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x2c34; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11316_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x2c3c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11324_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2c24; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11300_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "11300_1" };
    var Exp14__5_913: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "11304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11308_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @memmove_impl_16848 () -> ()
  { .name = "memmove_impl"; .address = 0x41d0; .returnBlock = "memmove_impl_basil_return_1" }
[
  block %memmove_impl_entry {.address = 0x41d0; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16848_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "16848_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16848_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "16848_3" };
    $R29: bv64 := $R31:bv64 { .label = "16852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16864_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16868_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "16868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16872_3" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16876_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "16876_1" };
    var Exp16__5_692: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_692:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_693:bv64 { .label = "16880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16880_4" };
    goto(%memmove_impl_basil_return_1);
  ];
  block %memmove_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memmove_16888 () -> ()
  { .name = "my_memmove"; .address = 0x41f8; .returnBlock = "my_memmove_basil_return_1" }
[
  block %my_memmove_entry {.address = 0x41f8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16888_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "16888_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16888_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "16888_3" };
    $R29: bv64 := $R31:bv64 { .label = "16892_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16896_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16904_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16908_0$0" };
    $R2: bv64 := Exp14__5_269:bv64 { .label = "16908_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16912_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "16912_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16916_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "16916_1" };
    $R30: bv64 := 0x421c:bv64 { .label = "16920_0" };
    call @memmove_impl_16848 ();
    goto(%my_memmove_3);
  ];
  block %my_memmove_3 {.address = 0x421c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "16924_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16924_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "16924_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "16924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16924_4" };
    goto(%my_memmove_basil_return_1);
  ];
  block %my_memmove_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_11164 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x2b9c; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x2b9c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11164_0" };
    store le $stack Cse0__5_1175:bv64 $R29:bv64 64 { .label = "11164_1" };
    store le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11164_2" };
    $R31: bv64 := Cse0__5_1175:bv64 { .label = "11164_3" };
    $R29: bv64 := $R31:bv64 { .label = "11168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11172_0" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11176_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "11176_1" };
    $R30: bv64 := 0x2bb0:bv64 { .label = "11180_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_23);
  ];
  block %aws_array_list_clear_3 {.address = 0x2bfc; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp16__5_1178: bv64 := load le $stack $R31:bv64 64 { .label = "11264_0$0" };
    var Exp18__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11264_1$0" };
    $R29: bv64 := Exp16__5_1178:bv64 { .label = "11264_2" };
    $R30: bv64 := Exp18__5_1179:bv64 { .label = "11264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11264_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11236_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11232_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11232_0" };
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_11 {.address = 0x2bd8; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11228_3" };
    goto(%aws_array_list_clear_7, %aws_array_list_clear_9);
  ];
  block %aws_array_list_clear_13 {.address = 0x2bd0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Exp14__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "11216_1" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x2bc8; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "11208_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "11212_0" };
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_21 {.address = 0x2bb8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11192_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "11192_1" };
    var Exp14__5_1181: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "11196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11200_3" };
    goto(%aws_array_list_clear_15, %aws_array_list_clear_19);
  ];
  block %aws_array_list_clear_23 {.address = 0x2bb0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11184_0" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_21);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_n_10872 () -> ()
  { .name = "aws_array_list_pop_front_n"; .address = 0x2a78; .returnBlock = "aws_array_list_pop_front_n_basil_return_1" }
[
  block %aws_array_list_pop_front_n_entry {.address = 0x2a78; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10872_0" };
    store le $stack Cse0__5_648:bv64 $R29:bv64 64 { .label = "10872_1" };
    store le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10872_2" };
    $R31: bv64 := Cse0__5_648:bv64 { .label = "10872_3" };
    $R29: bv64 := $R31:bv64 { .label = "10876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10880_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10884_0" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "10888_1" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_49);
  ];
  block %aws_array_list_pop_front_n_3 {.address = 0x2b94; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp16__5_670: bv64 := load le $stack $R31:bv64 64 { .label = "11156_0$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11156_1$0" };
    $R29: bv64 := Exp16__5_670:bv64 { .label = "11156_2" };
    $R30: bv64 := Exp18__5_671:bv64 { .label = "11156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11156_4" };
    goto(%aws_array_list_pop_front_n_basil_return_1);
  ];
  block %aws_array_list_pop_front_n_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%aws_array_list_pop_front_n_5);
  ];
  block %aws_array_list_pop_front_n_11 {.address = 0x2b70; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11124_3" };
    goto(%aws_array_list_pop_front_n_7, %aws_array_list_pop_front_n_9);
  ];
  block %aws_array_list_pop_front_n_13 {.address = 0x2b68; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "11112_1" };
    $R30: bv64 := 0x2b70:bv64 { .label = "11116_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_11);
  ];
  block %aws_array_list_pop_front_n_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_17 {.address = 0x2b5c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "11100_1" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11104_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "11104_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11108_0" };
    goto(%aws_array_list_pop_front_n_13);
  ];
  block %aws_array_list_pop_front_n_19 {.address = 0x2b10; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11024_0" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "11028_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "11032_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11036_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "11040_1" };
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11044_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "11044_1" };
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11048_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "11048_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "11052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11056_0" };
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "11060_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11064_0$0" };
    $R3: bv64 := Exp14__5_661:bv64 { .label = "11064_1" };
    var Exp14__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "11068_1" };
    var Exp14__5_663: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11072_0$0" };
    $R1: bv64 := Exp14__5_663:bv64 { .label = "11072_1" };
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11076_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "11076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11080_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11084_0$0" };
    $R2: bv64 := Exp14__5_665:bv64 { .label = "11084_1" };
    $R1: bv64 := $R0:bv64 { .label = "11088_0" };
    $R0: bv64 := $R3:bv64 { .label = "11092_0" };
    $R30: bv64 := 0x2b5c:bv64 { .label = "11096_0" };
    call @my_memmove_16888 ();
    goto(%aws_array_list_pop_front_n_17);
  ];
  block %aws_array_list_pop_front_n_21 {.address = 0x2af4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_pop_front_n_19);
  ];
  block %aws_array_list_pop_front_n_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "10996_1" };
    var Exp14__5_667: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "11000_1" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11004_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "11004_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11012_0" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "11016_1" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @aws_array_list_length_11272 ();
    goto(%aws_array_list_pop_front_n_21);
  ];
  block %aws_array_list_pop_front_n_25 {.address = 0x2ae8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_array_list_pop_front_n_15, %aws_array_list_pop_front_n_23);
  ];
  block %aws_array_list_pop_front_n_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "10984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10988_3" };
    goto(%aws_array_list_pop_front_n_25);
  ];
  block %aws_array_list_pop_front_n_29 {.address = 0x2ae4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%aws_array_list_pop_front_n_3);
  ];
  block %aws_array_list_pop_front_n_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10956_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_n_29);
  ];
  block %aws_array_list_pop_front_n_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10952_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10952_0" };
    goto(%aws_array_list_pop_front_n_31);
  ];
  block %aws_array_list_pop_front_n_37 {.address = 0x2ac0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10948_3" };
    goto(%aws_array_list_pop_front_n_33, %aws_array_list_pop_front_n_35);
  ];
  block %aws_array_list_pop_front_n_39 {.address = 0x2ab8; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "10936_1" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_n_37);
  ];
  block %aws_array_list_pop_front_n_41 {.address = 0x2ab0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_array_list_pop_front_n_39);
  ];
  block %aws_array_list_pop_front_n_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "10928_1" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @aws_array_list_clear_11164 ();
    goto(%aws_array_list_pop_front_n_41);
  ];
  block %aws_array_list_pop_front_n_45 {.address = 0x2aa0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R1: bv64 := $R0:bv64 { .label = "10912_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "10916_1" };
    var Cse2__5_652: bv64 := bvnot($R1:bv64) { .label = "10920_0" };
    var Cse0__5_653: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "10920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "10920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_653:bv64, 0x1:bv64), 0x0:bv64) { .label = "10920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_653:bv64, 0x1:bv64)) { .label = "10920_5" };
    goto(%aws_array_list_pop_front_n_27, %aws_array_list_pop_front_n_43);
  ];
  block %aws_array_list_pop_front_n_47 {.address = 0x2a98; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "10904_1" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    call @aws_array_list_length_11272 ();
    goto(%aws_array_list_pop_front_n_45);
  ];
  block %aws_array_list_pop_front_n_49 {.address = 0x2a90; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10896_0" };
    $R30: bv64 := 0x2a98:bv64 { .label = "10900_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_n_47);
  ];
  block %aws_array_list_pop_front_n_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_10704 () -> ()
  { .name = "aws_array_list_pop_front"; .address = 0x29d0; .returnBlock = "aws_array_list_pop_front_basil_return_1" }
[
  block %aws_array_list_pop_front_entry {.address = 0x29d0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "10716_1" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_39);
  ];
  block %aws_array_list_pop_front_3 {.address = 0x2a70; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "10864_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10864_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "10864_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "10864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10864_4" };
    goto(%aws_array_list_pop_front_basil_return_1);
  ];
  block %aws_array_list_pop_front_5 {.address = 0x2a68; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10848_0" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_5);
  ];
  block %aws_array_list_pop_front_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10828_0" };
    goto(%aws_array_list_pop_front_7);
  ];
  block %aws_array_list_pop_front_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10828_0" };
    goto(%aws_array_list_pop_front_7);
  ];
  block %aws_array_list_pop_front_13 {.address = 0x2a44; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10824_3" };
    goto(%aws_array_list_pop_front_9, %aws_array_list_pop_front_11);
  ];
  block %aws_array_list_pop_front_15 {.address = 0x2a3c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_pop_front_13);
  ];
  block %aws_array_list_pop_front_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_15);
  ];
  block %aws_array_list_pop_front_19 {.address = 0x2a34; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10804_0" };
    goto(%aws_array_list_pop_front_3);
  ];
  block %aws_array_list_pop_front_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10780_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_19);
  ];
  block %aws_array_list_pop_front_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10776_0" };
    goto(%aws_array_list_pop_front_21);
  ];
  block %aws_array_list_pop_front_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10776_0" };
    goto(%aws_array_list_pop_front_21);
  ];
  block %aws_array_list_pop_front_27 {.address = 0x2a10; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%aws_array_list_pop_front_23, %aws_array_list_pop_front_25);
  ];
  block %aws_array_list_pop_front_29 {.address = 0x2a08; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "10760_1" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_27);
  ];
  block %aws_array_list_pop_front_31 {.address = 0x29fc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_array_list_pop_front_29);
  ];
  block %aws_array_list_pop_front_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10748_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "10752_1" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @aws_array_list_pop_front_n_10872 ();
    goto(%aws_array_list_pop_front_31);
  ];
  block %aws_array_list_pop_front_35 {.address = 0x29f4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_pop_front_17, %aws_array_list_pop_front_33);
  ];
  block %aws_array_list_pop_front_37 {.address = 0x29ec; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "10732_1" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @aws_array_list_length_11272 ();
    goto(%aws_array_list_pop_front_35);
  ];
  block %aws_array_list_pop_front_39 {.address = 0x29e4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_37);
  ];
  block %aws_array_list_pop_front_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_front_harness_19876 () -> ()
  { .name = "aws_array_list_pop_front_harness"; .address = 0x4da4; .returnBlock = "aws_array_list_pop_front_harness_basil_return_1" }
[
  block %aws_array_list_pop_front_harness_entry {.address = 0x4da4; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "19876_0" };
    store le $stack Cse0__5_808:bv64 $R29:bv64 64 { .label = "19876_1" };
    store le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19876_2" };
    $R31: bv64 := Cse0__5_808:bv64 { .label = "19876_3" };
    $R29: bv64 := $R31:bv64 { .label = "19880_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19884_0" };
    $R30: bv64 := 0x4db4:bv64 { .label = "19888_0" };
    call @__VERIFIER_nondet_ulong_20288 ();
    goto(%aws_array_list_pop_front_harness_81);
  ];
  block %aws_array_list_pop_front_harness_3 {.address = 0x4ef4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp16__5_809: bv64 := load le $stack $R31:bv64 64 { .label = "20216_0$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20216_1$0" };
    $R29: bv64 := Exp16__5_809:bv64 { .label = "20216_2" };
    $R30: bv64 := Exp18__5_810:bv64 { .label = "20216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "20216_4" };
    goto(%aws_array_list_pop_front_harness_basil_return_1);
  ];
  block %aws_array_list_pop_front_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20188_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "20192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20204_0" };
    $R30: bv64 := 0x4ef4:bv64 { .label = "20208_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_3);
  ];
  block %aws_array_list_pop_front_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20184_0" };
    goto(%aws_array_list_pop_front_harness_5);
  ];
  block %aws_array_list_pop_front_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20184_0" };
    goto(%aws_array_list_pop_front_harness_5);
  ];
  block %aws_array_list_pop_front_harness_11 {.address = 0x4ed0; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20180_3" };
    goto(%aws_array_list_pop_front_harness_7, %aws_array_list_pop_front_harness_9);
  ];
  block %aws_array_list_pop_front_harness_13 {.address = 0x4ec8; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20168_0" };
    $R30: bv64 := 0x4ed0:bv64 { .label = "20172_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_harness_11);
  ];
  block %aws_array_list_pop_front_harness_15 {.address = 0x4eb8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%aws_array_list_pop_front_harness_13);
  ];
  block %aws_array_list_pop_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20160_0" };
    $R30: bv64 := 0x4ec8:bv64 { .label = "20164_0" };
    call @assert_array_list_equivalence_15016 ();
    goto(%aws_array_list_pop_front_harness_15);
  ];
  block %aws_array_list_pop_front_harness_19 {.address = 0x4eb4; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%aws_array_list_pop_front_harness_13);
  ];
  block %aws_array_list_pop_front_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20140_0" };
    $R30: bv64 := 0x4eb4:bv64 { .label = "20144_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_19);
  ];
  block %aws_array_list_pop_front_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20136_0" };
    goto(%aws_array_list_pop_front_harness_21);
  ];
  block %aws_array_list_pop_front_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20136_0" };
    goto(%aws_array_list_pop_front_harness_21);
  ];
  block %aws_array_list_pop_front_harness_27 {.address = 0x4e9c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "20124_0$0" };
    $R1: bv64 := Exp14__5_794:bv64 { .label = "20124_1" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "20128_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "20128_1" };
    var Cse2__5_796: bv64 := bvnot($R0:bv64) { .label = "20132_0" };
    var Cse0__5_797: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "20132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "20132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv64, 0x1:bv64), 0x0:bv64) { .label = "20132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_797:bv64, 0x1:bv64)) { .label = "20132_5" };
    goto(%aws_array_list_pop_front_harness_23, %aws_array_list_pop_front_harness_25);
  ];
  block %aws_array_list_pop_front_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20116_0" };
    $R30: bv64 := 0x4e9c:bv64 { .label = "20120_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_27);
  ];
  block %aws_array_list_pop_front_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20112_0" };
    goto(%aws_array_list_pop_front_harness_29);
  ];
  block %aws_array_list_pop_front_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20112_0" };
    goto(%aws_array_list_pop_front_harness_29);
  ];
  block %aws_array_list_pop_front_harness_35 {.address = 0x4e84; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "20100_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "20100_1" };
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20104_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "20104_1" };
    var Cse2__5_806: bv64 := bvnot($R0:bv64) { .label = "20108_0" };
    var Cse0__5_807: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_807:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_806:bv64)), 0x1:bv128))) { .label = "20108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_807:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_806:bv64)), 0x1:bv128))) { .label = "20108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_807:bv64, 0x1:bv64), 0x0:bv64) { .label = "20108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_807:bv64, 0x1:bv64)) { .label = "20108_5" };
    goto(%aws_array_list_pop_front_harness_31, %aws_array_list_pop_front_harness_33);
  ];
  block %aws_array_list_pop_front_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20092_0" };
    $R30: bv64 := 0x4e84:bv64 { .label = "20096_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_35);
  ];
  block %aws_array_list_pop_front_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20088_0" };
    goto(%aws_array_list_pop_front_harness_37);
  ];
  block %aws_array_list_pop_front_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20088_0" };
    goto(%aws_array_list_pop_front_harness_37);
  ];
  block %aws_array_list_pop_front_harness_43 {.address = 0x4e6c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "20076_0$0" };
    $R1: bv64 := Exp14__5_815:bv64 { .label = "20076_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20080_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "20080_1" };
    var Cse2__5_817: bv64 := bvnot($R0:bv64) { .label = "20084_0" };
    var Cse0__5_818: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_818:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_817:bv64)), 0x1:bv128))) { .label = "20084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_818:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_817:bv64)), 0x1:bv128))) { .label = "20084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_818:bv64, 0x1:bv64), 0x0:bv64) { .label = "20084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_818:bv64, 0x1:bv64)) { .label = "20084_5" };
    goto(%aws_array_list_pop_front_harness_39, %aws_array_list_pop_front_harness_41);
  ];
  block %aws_array_list_pop_front_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20068_0" };
    $R30: bv64 := 0x4e6c:bv64 { .label = "20072_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_43);
  ];
  block %aws_array_list_pop_front_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20064_0" };
    goto(%aws_array_list_pop_front_harness_45);
  ];
  block %aws_array_list_pop_front_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20064_0" };
    goto(%aws_array_list_pop_front_harness_45);
  ];
  block %aws_array_list_pop_front_harness_51 {.address = 0x4e58; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp14__5_803: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "20056_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "20056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20060_3" };
    goto(%aws_array_list_pop_front_harness_47, %aws_array_list_pop_front_harness_49);
  ];
  block %aws_array_list_pop_front_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20048_0" };
    $R30: bv64 := 0x4e58:bv64 { .label = "20052_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_pop_front_harness_51);
  ];
  block %aws_array_list_pop_front_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20044_0" };
    goto(%aws_array_list_pop_front_harness_53);
  ];
  block %aws_array_list_pop_front_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "20044_0" };
    goto(%aws_array_list_pop_front_harness_53);
  ];
  block %aws_array_list_pop_front_harness_59 {.address = 0x4e3c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%aws_array_list_pop_front_harness_55, %aws_array_list_pop_front_harness_57);
  ];
  block %aws_array_list_pop_front_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "20028_0$0" };
    $R1: bv64 := Exp14__5_811:bv64 { .label = "20028_1" };
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "20032_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "20032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "20036_0" };
    var Cse2__5_813: bv64 := bvnot($R0:bv64) { .label = "20040_0" };
    var Cse0__5_814: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "20040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_814:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_813:bv64)), 0x1:bv128))) { .label = "20040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_814:bv64, 0x1:bv64), 0x0:bv64) { .label = "20040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_814:bv64, 0x1:bv64)) { .label = "20040_5" };
    goto(%aws_array_list_pop_front_harness_59);
  ];
  block %aws_array_list_pop_front_harness_63 {.address = 0x4e34; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20020_3" };
    goto(%aws_array_list_pop_front_harness_17, %aws_array_list_pop_front_harness_61);
  ];
  block %aws_array_list_pop_front_harness_65 {.address = 0x4e2c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "20012_0" };
    $R30: bv64 := 0x4e34:bv64 { .label = "20016_0" };
    call @aws_array_list_pop_front_10704 ();
    goto(%aws_array_list_pop_front_harness_63);
  ];
  block %aws_array_list_pop_front_harness_67 {.address = 0x4dfc; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19964_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19968_0" };
    var Exp14__5_798: bv128 := load le $stack $R1:bv64 128 { .label = "19972_0$0" };
    $V30: bv128 := Exp14__5_798:bv128 { .label = "19972_1" };
    var Exp14__5_799: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19976_0$0" };
    $V31: bv128 := Exp14__5_799:bv128 { .label = "19976_1" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19980_0$0" };
    $R1: bv64 := Exp14__5_800:bv64 { .label = "19980_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19984_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19988_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19992_0" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19996_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "19996_1" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "20000_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "20000_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20004_0" };
    $R30: bv64 := 0x4e2c:bv64 { .label = "20008_0" };
    call @save_byte_from_array_14876 ();
    goto(%aws_array_list_pop_front_harness_65);
  ];
  block %aws_array_list_pop_front_harness_69 {.address = 0x4df4; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19956_0" };
    $R30: bv64 := 0x4dfc:bv64 { .label = "19960_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_harness_67);
  ];
  block %aws_array_list_pop_front_harness_71 {.address = 0x4dec; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19948_0" };
    $R30: bv64 := 0x4df4:bv64 { .label = "19952_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_pop_front_harness_69);
  ];
  block %aws_array_list_pop_front_harness_73 {.address = 0x4de4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19940_0" };
    $R30: bv64 := 0x4dec:bv64 { .label = "19944_0" };
    call @ensure_array_list_has_allocated_data_member_13160 ();
    goto(%aws_array_list_pop_front_harness_71);
  ];
  block %aws_array_list_pop_front_harness_75 {.address = 0x4ddc; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19932_0" };
    $R30: bv64 := 0x4de4:bv64 { .label = "19936_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_pop_front_harness_73);
  ];
  block %aws_array_list_pop_front_harness_77 {.address = 0x4dc4; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19908_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19916_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19920_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19924_0" };
    $R30: bv64 := 0x4ddc:bv64 { .label = "19928_0" };
    call @aws_array_list_is_bounded_13032 ();
    goto(%aws_array_list_pop_front_harness_75);
  ];
  block %aws_array_list_pop_front_harness_79 {.address = 0x4dbc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19900_0" };
    $R30: bv64 := 0x4dc4:bv64 { .label = "19904_0" };
    call @__VERIFIER_nondet_ulong_20288 ();
    goto(%aws_array_list_pop_front_harness_77);
  ];
  block %aws_array_list_pop_front_harness_81 {.address = 0x4db4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19892_0" };
    $R30: bv64 := 0x4dbc:bv64 { .label = "19896_0" };
    call @__VERIFIER_nondet_ulong_20288 ();
    goto(%aws_array_list_pop_front_harness_79);
  ];
  block %aws_array_list_pop_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_20224 {
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
      { .name = "_IO_stdin_used"; .address = 0x4fd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7f18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7f1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6cf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4f18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4fa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4f2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4f54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4f68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4f90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4f7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4f40; .size = 0xa0 };
      { .name = "___memmove_chk"; .address = 0x4224; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3914; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3990; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3aa8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bac; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3c90; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x382c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d3c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4254; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x451c; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4834; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x32e8; .size = 0x400 };
      { .name = "aws_array_list_pop_front_harness"; .address = 0x4da4; .size = 0xae0 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4358; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4bd4; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2f10; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2ee0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x326c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4d20;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x360c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41b0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x34d4; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4184; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4cf0; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e44; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3368;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f44;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3080;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3160;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x329c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x37a8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3594;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3414; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3554;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2fa0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3730; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x36f4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x36dc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x36c4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3638; .size = 0x460 };
      { .name = "main"; .address = 0x4f00; .size = 0xc0 };
      { .name = "memmove_impl"; .address = 0x41d0; .size = 0x140 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memmove"; .address = 0x41f8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ea0; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3fcc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4128; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a1c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3ee4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4014; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x40d8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4154; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4f00 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x5018 ];
      [ 0x200a8; 0x5030 ];
      [ 0x200b0; 0x5040 ];
      [ 0x200b8; 0x5050 ];
      [ 0x200c8; 0x5080 ];
      [ 0x200d0; 0x5090 ];
      [ 0x200d8; 0x5040 ];
      [ 0x200e0; 0x50a0 ];
      [ 0x200f0; 0x50d0 ];
      [ 0x200f8; 0x50e8 ];
      [ 0x20100; 0x5040 ];
      [ 0x20108; 0x50f8 ];
      [ 0x20118; 0x5128 ];
      [ 0x20120; 0x5140 ];
      [ 0x20128; 0x5040 ];
      [ 0x20130; 0x5170 ];
      [ 0x20140; 0x51c8 ];
      [ 0x20148; 0x51e8 ];
      [ 0x20150; 0x5040 ];
      [ 0x20158; 0x5210 ];
      [ 0x20168; 0x5268 ];
      [ 0x20170; 0x5288 ];
      [ 0x20178; 0x5040 ];
      [ 0x20180; 0x52a0 ];
      [ 0x20190; 0x52e8 ];
      [ 0x20198; 0x5308 ];
      [ 0x201a0; 0x5040 ];
      [ 0x201a8; 0x5320 ];
      [ 0x201b8; 0x5368 ];
      [ 0x201c0; 0x5388 ];
      [ 0x201c8; 0x5040 ];
      [ 0x201d0; 0x53a0 ];
      [ 0x201e0; 0x53e0 ];
      [ 0x201e8; 0x5400 ];
      [ 0x201f0; 0x5040 ];
      [ 0x201f8; 0x5418 ];
      [ 0x20208; 0x5460 ];
      [ 0x20210; 0x5478 ];
      [ 0x20218; 0x5040 ];
      [ 0x20220; 0x5498 ];
      [ 0x20230; 0x54e0 ];
      [ 0x20238; 0x5508 ];
      [ 0x20240; 0x5040 ];
      [ 0x20248; 0x5528 ];
      [ 0x20258; 0x5578 ];
      [ 0x20260; 0x55a0 ];
      [ 0x20268; 0x5040 ];
      [ 0x20270; 0x55c8 ];
      [ 0x20280; 0x5620 ];
      [ 0x20288; 0x5640 ];
      [ 0x20290; 0x5040 ];
      [ 0x20298; 0x5670 ];
      [ 0x202a8; 0x56d0 ];
      [ 0x202b0; 0x56f0 ];
      [ 0x202b8; 0x5040 ];
      [ 0x202c0; 0x5708 ];
      [ 0x202d0; 0x5750 ];
      [ 0x202d8; 0x5778 ];
      [ 0x202e0; 0x5040 ];
      [ 0x202e8; 0x5790 ];
      [ 0x202f8; 0x57d8 ];
      [ 0x20300; 0x5800 ];
      [ 0x20308; 0x5040 ];
      [ 0x20310; 0x5820 ];
      [ 0x20320; 0x5870 ];
      [ 0x20328; 0x5890 ];
      [ 0x20330; 0x5040 ];
      [ 0x20338; 0x58a8 ];
      [ 0x20348; 0x58e8 ];
      [ 0x20350; 0x5900 ];
      [ 0x20358; 0x5040 ];
      [ 0x20360; 0x5920 ];
      [ 0x20370; 0x5968 ];
      [ 0x20378; 0x5990 ];
      [ 0x20380; 0x5040 ];
      [ 0x20388; 0x59c8 ];
      [ 0x20398; 0x5a30 ];
      [ 0x203a0; 0x5a48 ];
      [ 0x203a8; 0x5040 ];
      [ 0x203b0; 0x5a60 ];
      [ 0x203c0; 0x5aa0 ];
      [ 0x203c8; 0x5ac8 ];
      [ 0x203d0; 0x5040 ];
      [ 0x203d8; 0x5af8 ];
      [ 0x203e8; 0x5b58 ];
      [ 0x203f0; 0x5b80 ];
      [ 0x203f8; 0x5040 ];
      [ 0x20400; 0x5ba8 ];
      [ 0x20410; 0x5c00 ];
      [ 0x20418; 0x5c28 ];
      [ 0x20420; 0x5040 ];
      [ 0x20428; 0x5c50 ];
      [ 0x20438; 0x5ca8 ];
      [ 0x20440; 0x5cc0 ];
      [ 0x20448; 0x5040 ];
      [ 0x20450; 0x5cd8 ];
      [ 0x20460; 0x5d18 ];
      [ 0x20468; 0x5d30 ];
      [ 0x20470; 0x5040 ];
      [ 0x20478; 0x5d40 ];
      [ 0x20488; 0x5d70 ];
      [ 0x20490; 0x5d90 ];
      [ 0x20498; 0x5040 ];
      [ 0x204a0; 0x5db8 ];
      [ 0x204b0; 0x5e08 ];
      [ 0x204b8; 0x5e28 ];
      [ 0x204c0; 0x5040 ];
      [ 0x204c8; 0x5e68 ];
      [ 0x204d8; 0x5ed8 ];
      [ 0x204e0; 0x5f00 ];
      [ 0x204e8; 0x5040 ];
      [ 0x204f0; 0x5f30 ];
      [ 0x20500; 0x5f90 ];
      [ 0x20508; 0x5fb0 ];
      [ 0x20510; 0x5040 ];
      [ 0x20518; 0x5ff8 ];
      [ 0x20528; 0x6068 ];
      [ 0x20530; 0x6088 ];
      [ 0x20538; 0x5040 ];
      [ 0x20540; 0x60b8 ];
      [ 0x20550; 0x6118 ];
      [ 0x20558; 0x6140 ];
      [ 0x20560; 0x5040 ];
      [ 0x20568; 0x6168 ];
      [ 0x20578; 0x61c0 ];
      [ 0x20580; 0x61e8 ];
      [ 0x20588; 0x5040 ];
      [ 0x20590; 0x6208 ];
      [ 0x205a0; 0x6258 ];
      [ 0x205a8; 0x6278 ];
      [ 0x205b0; 0x5040 ];
      [ 0x205b8; 0x62a8 ];
      [ 0x205c8; 0x6300 ];
      [ 0x205d0; 0x6320 ];
      [ 0x205d8; 0x5040 ];
      [ 0x205e0; 0x6350 ];
      [ 0x205f0; 0x63a8 ];
      [ 0x205f8; 0x63c8 ];
      [ 0x20600; 0x5040 ];
      [ 0x20608; 0x6408 ];
      [ 0x20618; 0x6470 ];
      [ 0x20620; 0x6498 ];
      [ 0x20628; 0x5040 ];
      [ 0x20630; 0x64f0 ];
      [ 0x20640; 0x6578 ];
      [ 0x20648; 0x6590 ];
      [ 0x20650; 0x5040 ];
      [ 0x20658; 0x65c0 ];
      [ 0x20668; 0x6618 ];
      [ 0x20670; 0x6630 ];
      [ 0x20678; 0x5040 ];
      [ 0x20680; 0x6658 ];
      [ 0x20690; 0x66a8 ];
      [ 0x20698; 0x66c8 ];
      [ 0x206a0; 0x5040 ];
      [ 0x206a8; 0x6708 ];
      [ 0x206b8; 0x6770 ];
      [ 0x206c0; 0x6790 ];
      [ 0x206c8; 0x5040 ];
      [ 0x206d0; 0x67d0 ];
      [ 0x206e0; 0x6838 ];
      [ 0x206e8; 0x6858 ];
      [ 0x206f0; 0x5040 ];
      [ 0x206f8; 0x6898 ];
      [ 0x20708; 0x6900 ];
      [ 0x20710; 0x6920 ];
      [ 0x20718; 0x5040 ];
      [ 0x20720; 0x6948 ];
      [ 0x20730; 0x69a0 ];
      [ 0x20738; 0x69b8 ];
      [ 0x20740; 0x5040 ];
      [ 0x20748; 0x69f8 ];
      [ 0x20758; 0x6a60 ];
      [ 0x20760; 0x6a80 ];
      [ 0x20768; 0x5040 ];
      [ 0x20770; 0x6a98 ];
      [ 0x20780; 0x6ad8 ];
      [ 0x20788; 0x6af8 ];
      [ 0x20790; 0x5040 ];
      [ 0x20798; 0x6b28 ];
      [ 0x207a8; 0x6b80 ];
      [ 0x207b0; 0x6ba0 ];
      [ 0x207b8; 0x5040 ];
      [ 0x207c0; 0x6bb8 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x5040 ];
      [ 0x207e8; 0x6bf8 ];
      [ 0x207f8; 0x6c48 ];
      [ 0x20800; 0x6c58 ];
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
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rHsQVkZjOUIdERkbGlb7p47b0TR8CiURGIiqQSGQkEolEIpHISEzn9rbf6jTnP9kxe84v";
      "K4vNR8xJ+9ed98/r4fHf4WXvudnBX8vnty/d+8CN3Lt/4f/9XcCT990s4YW8gv8pP8EjeQsPEu0Pj+Vn+EHec0/5CK/kE7yW";
      "z0b/Am/lF/gk3+Cr3Lu73e/DN3kAjz50M2SPPDL6Y3ih/AE+yo/wVZ4Y/Sl895GbOTyXF/CTvDT6K3irfM095Q3c/1ifM/o7";
      "eKh8z/3lA/eXj0b/xP2VX+CLfIV7n7hxMfo3eKC8f//SM/kOXsqD+9v9IbxRPoYv8j3c/1R9Rv8RHimfck95Bm/ludFfwEfl";
      "K3j4mZsn9shro7+BF8p38El+hl/kvdE/8Dw/Vx88kc88N/li9K/wWvkNPsu9B3w/U+31cLt/Bw+VD+GFPILX8tjo38M75Y/w";
      "VZ5w/y90G0Z/xv2VL+C5vOT+8sroP8FH5Rt4/KWbLfwo74z+MzxTfoC38pH7yCejf4Zvyq/w9Cs3L/BKvhn93iOer/I7uPe1";
      "GwE8koePt/sjeKL8nteVH+CD/Gj0J/BZ+QwevHEzh8fywugv6cqf4IW8htfyxuhv4b3yZ7j/jd7n+csHo3+E58rPPDf5wuf+";
      "rRur0X/heSrvPeEc5D78LN893e4P4JvyETzPdH34Sb43+g/wXvkEHnznZsoeeWb059xT+RI+yCv4Kj8Z/TXc/97NFp7KO3gp";
      "Pxv9PbxTfoR7P7gxwUP5bPQv8ET5C68r3+Cj3Ht1u9+H+z+6GcALeQhv5JHRH8Mvyh/g5U9uHuG1PDH6U/igfA4PftZ9wGN5";
      "afRX8FT5Gt7JG/gob43+juf/i5s9z18+8Hzko9E/wSflF/g+d3Pl/covRv/G74Py/jO+/7+6sYOH8uD5dn8IPyofw1v5Ht7L";
      "D0b/Eb4pn8Kz3zThlTw3+gt4o3wFn+Un7iOvjf4GHv3uZsc95Weem7w3+geep/Ij70u/OyxGz8r7Us/G5/uHm+/+gXzhqdyH";
      "z/p8r9+X7t75k/f/a7jyV1c+XvnzlU9X/vrKlyvfXfnfZqkX5ggTAAA="
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
    .size = 0x3378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UbbYxU1fW+mVlYnbU7MtssssDMstZti4J1SdZlGXcQ2yWiwS4b2wbsDmKjYtKWWm1aITwk8SO0DYNGErEu";
      "H0mVJbWJmtAtIMOHLRVtEARaS9L3ZkFtqHXtLjv72I/pOfeeO+++N292Hmn7Y/Pe3HvOuef7nnvu267rg6dnMP3kTPi7EGQ9";
      "ZjBpZRtY+qMgSxuMnWD/bLeCMBeCv7fz+a0G/uH4J+1WkrE3/5LP12aCXWdi8eBprz+A7WepeNqEZz082xi7mGGsE36fqD/X";
      "bq0EGv1BrYcFYmeQjhu+nrHjs0bXn1pYtWFT/ejC5w4BfBZwb+9vt+7nuIEC7tgTb+0eA74HwswaAPzU/amWpMaaOb9Gu6UD";
      "PKc/L2m9AHL8Ff7iTO9I3R9vGQgnrbEnDr/qluUcyDf2xEFOlwFuMNWWDkzTO/Bd296WjjO2mSVZ+tdAS65vrGctxvpkC8B0";
      "sOlsCjynxBhbA/rq3AxwSFeuVQ4nBTio8yeL8ARPKANbF/+gQKeaWSbI77kGzBnVtpxuHBPmDNAD2sio7Z6GfPiB7UN7qrhb";
      "BW6AsRrGdIXGAQeNAPgU8mMCHmPankVAZxaO1QKfaFfQgeDhiCf+JICV6zauZdviazPbssHJPX3gx+eDwZ4KmO9m7HPU+w1I";
      "F2gK2pM8aAt9/jvMnhfjhxzjn8O4n7EhxF/AovBXRGPQA97wGPusBA+nHbBkjxjrNWLJ3q5KwPHSNchrRpmVRZ1FQVe1Ses1";
      "9BnFxyAuOnWIg4swPhlsZgKMAbD1oFO0j8YY2EfvKLKDB+2nS9D+wE2bsU1+aWfRR4j+OzzO/MGeKQPLfQdg72So1yOefo6+";
      "1cHnveMA57vH3bFZvFYfxkxYrHeXYz2nTxu7WDqLeRhhgb/9GPegRxmPH8NaqEPWn9/CY+1pMW7iOOE8Mq7KrfBbXYx3CmAR";
      "516O48wtPG9mtHSRzxGvTS5b78A8QDygnSj+T3rp7noX7gbMc4D3QRk8k/Qo5XgY8BC2FnDQFkDr84Ua66xy0U8R/Xkg540w";
      "Fwb44AT8zxyfmI+9gGuCnRA2xjSPfOmyK8D103qPo86JV2OywFtDY0iX56haMQ/7YyfuUSE+jrlb2nV/kY/h/Fla4z6kFxU0";
      "MiQ7vqeIHsnWIfPgNxH+CPkexcUM8r0U6Rh1JufWIT8xWDPm5PNDpBNDPo8Sn3scesg+B7GwlVnntzHrQjezPtrFrI9fATqz";
      "9YQ5V09km/REX7OeON+qJy606YmPFumJj9v1hLGoIm00ABw+G+G5MZQ2ZsOzQp9iLIccWA3PLnhuZGkzqKVvY5lEWyiTgLom";
      "EQvpifxSZuWXMOtmlGF5stdo4HvVmj0o2wLY2/vXbUH6V8F8fZxdawJNhEOYX7hg3PgazNXDnAlz1wD+LMDPAn4W4LoA5jcu";
      "mBDAZBuTVnxt8jnYmzYxBjptAlmawK+ni3XMpTCPORL4NpbAeAh0CPybS+x99oiV78y3w/xSYQP9KrAzvN+AtsHxdjG+gWzz";
      "KNjmDowTGDcWgT7amNWK+mgFeaIe8kQVeVpBnlYPeaIkT61Lnlbg9f9Btxnkarb1xH+3Qs5fJPYSfOI81x3IaLSR7kBWs83W";
      "3arhfCevT9vRV0975/ZqZ4w+MyZyJQs5x58cs+OZ5xl4nzbm3hOK4xX3BBnnktYPxkScs0oxjjmJ/2YTx+9KiefibbnCG+ZF";
      "tAfS4rkL4I/kC3mC78MR9A8JA3g7xp1xLn3JALoVBGvG1H38aFH+k3pcKfJIx9cBLx8V48FKkW9ZFdDZiPlH6+G8Qf02Nmbv";
      "fcZBqI+xXgiJ/MP3sGYY3yfGpdw7KNexiPgd1+g3zW93zbv1aewFent5HT6FvxNvUqfGGzB2UMxz3pD+Pvt3Cn/vVeZxvTeU";
      "+RL289qvcW1Zq/1jVPjeU1A7cLkCrLOe6ucZMIbPXQTL1yX7q+cJfJ4HOrjuF9B21eIcVA7nLOIE9Y5VY2qNsL8oVjYSrbeI";
      "1+XAF7dlWOyRfWSL+cTvT3ys/TugdaOyt2eCZL8q4Z9xrFFjYv02ZT2I/+NGHbN9q45ga8nvIsLvNHzGRL7AXCN979UKwSPi";
      "aZUCZ4kPfn8+ijo66mnLVrn/k35UH+QxQut8zcc6PxotUXPSWjJ/lPP3wv5PPE2hte+WPGJ8ks7CPvi6a9RdpxTXwjg/PC5o";
      "NY3adYqkOYdoHHfVWNmAyIXcZvAMVAkbJsGu/DwRFXkI54zx8rzWq7EAOKd84NQATlzTO7aPetfYOzCHAE/NE5wZdgKMrDNb";
      "MJ69zup0rovVAC/o8/R+TL5HYDxgv1fK8SrKSfS+WMKATNwX8L1SnMvC5ANXwzMJz0p4puA5CZ54ZsP9dzv5yvkRNfYPFPos";
      "3K6NrHcAdd6Y7D0BNkuN//2Y6Kc4a9WBZdpujFUT4jI7F3Ag7gYhvoy5yd7DgPfj8e5jqIuBZQt3e8WQzDPok2bY3gO86m7J";
      "G9o1Cn5yHOy1PmD3NZz82WuMjxSfS/aPCj9EPWiUc7Uqm5dXRm0/1ULu3ovzHLBbhWXi/LjVhW+NiDNADp8QM/zMLOWlc9v3";
      "YI6fc13jXSMibgNJXJP2y1qR30RuC/SsyBNMSoGJOmGWEQyfCyvn9YiUT+pun3cvoNppn28gv9WFdY5jDX8QecV6uoH7joBv";
      "FPA3SfkaaO1aoRtZ4yAtTkepTaRtZ484ayimUQ1VKWoVXv+VyIPVIzKvvu1pv8c9/GNeKf/AcyrYAXMd90X8DTofHFfsSrXM";
      "7SHW2eWizeM4LHK3GXXq58JlUdfhHD+zkc5fArtFab/keqp19uTOSjyYK+x3gPfLvKjn+BjRerbQcyzRG6m260TvWLThv+yS";
      "7ZDclwD/7IiH/oriyPu8y/d2xdeMPNRn0tZqnTgC43lXXTbipy7z3stlPakFSA7ytQ2ac7+VPvlT0HvPiDP2o1SDIa0X1DmI";
      "sXOXi/3sRS89MaEnT12Rnbiv1HrnkWWXRZzHQlSnUw2CcZWHPF2N+gjoJ/9sCZ/FWDPlPitr/5B457FYR+etOsZrJ4P8r28s";
      "z/WiYV6i8wKvr2IiVgT/Rye2dRzOB9TfW8vvIsjWGZYOaPpJHH8cx//XtoZ1dcqHuNY6mRsZ21yvz09LG3j5/WoPO8L7Zi1S";
      "l1btiHGAdeZ3rwS+qvS67viEvfz5cv0pNtVZh70LNr+XfIfP1yj5hPLQEUvkExxHPXD7oJ/hnc7w+lOMaZvgnH6Kn99vdsaE";
      "V17xuuOIB/QtQab2vm3e56i+Xe3k7SVL7APBEv1WLtMdLL2XaOSt4t71gcuumKu1a0z0C7Pa9mXM9SbttYDf4lkHw7qa1Kk8";
      "+2PfUeH/oRL++RDJs+kyxSLfC9n7Ju3dYOsWtVe8whK1dbmeobSJBjiFWpxoAN071fq306J8gWeJkNhX+R4bEr0FfuaAWvSY";
      "JfoGGN9Srqy8Jzq7/vWJ5JxjiR63PJdpIFc2Kn5TH6gF8B+RfjrXkvuUR/7oZi1ZpQexPWDznIT3lz34lP5T5eID1zW7nWtH";
      "itZ2xmA2jP4hzgQflrr7c/ebaN/nPT1ZA7BCzcP1wcfiTl4+HS5/DyFtFA/aesgElP4wvC+2XDWqzCNRZy1xdJhyIhMxX+AN";
      "8eKsxVk7eNy/KPVPZpLND8ad5HNlCR95fVjEgsYEDeSB80a66JHzVNviHqvO75TzlTRf6Zx/Uc5X0XyVc37LsKvfJvt0EWGn";
      "Z+ke44p0UHFlOlhTRgcPl5FxZRkZvyNlZC4Zqf6+x6eMV5pjWmldroeArYe4PP+XkPcmF7/bXfxe76OedfAZnpjPa4ftXKhX";
      "2DEbrxDxxPkMF/MZHHaerdy+OZKj+Uqad9ltQM5X0bzLbhflfITmI875vlzp3pFaN8g9iu81YTsHTJSD3s351zHCZ3LKXRiN";
      "7YOxWcPFvcZCvyHq9CnEeS2n9JFobHeOzpAAewLn21ivGm/8zrFN9EZKxdimHO0BgHMwx/PiVxHHCLIlXG5aawOnL2gtpPPm";
      "ThgbwDwKuN05Z//hMYIXfYjSvQ5Vnsc8dPVDGHs/J+qWifQl9bAxJ+pmVQ+8Z54vXx8vVnSxhtY082R/4qeN07dpJUkXXYou";
      "Vrh0cQvhXIkubvHQxU05+w78YN6tE2dNr+LFAO+lnOpvpWFrKLZme8HHWG/yROtpiJM0rwVjyV7YP3u9aloVDp69RbWtmj8L";
      "PEzcV1W/ffhXmW8f8O5Jhc864L3rxE1UH/9hCHTQJ+6K+R0E0PhVTtzVZMjeulW+l3poiPdfpzSAn/XFkoXzPOeL+vBrXXRX";
      "+6C7h+heQ33d+3zgvCxwSt5f3UU0nh6yax5e94ZFrp/oHmuJKgP2fH3w8zOS4W7qEaj3Xn+C/SVfa9dyesjupaA9zZzzfHGI";
      "1q3zse4KWneu7E1Q76kgD9A8eIn6h4xkjkh7BXp+S3sbPw9G7F6gRv2Fy8PleWgdct5RfeoDZw7gpIJ6x++HPPxeySFFeybF";
      "9bXSrrJvQ+uEafxd4mHykMg7x+h3kOYnsv/xIWH/ON1d9fqQ5/Ilsc5rPmA/uyRs9gz1/VRfaaiw66cknSXk3VeRbYHXxZec";
      "tYe8+/q5Dz7eI543+IA9LHjuWC57lbJmu1o57wBvc1y+XE86fMjHGruJn/t8wL5MOmyewO+1S3bPtdBXDlMchJ1x8GlO6YtE";
      "yPcUncrevYyLeT54fIzW/4oP2NWk3yDIE4e4GLzkkd+VuKghmktxjY3Ob9DWjjvz11U+1r+T9Pl9j/y1M2znK9SjSXQHcuXp";
      "zrsk7t8y8PyW0j/FXhPvP6LNYqKv2AVrxeP6i4V74JC4z+W9CFrzjI81a2GtJOhwFzznyzWZoPXUkHeuzfigq5GOvqT4XOH8";
      "L+t34jtLPpgaLJ1778k5cy9/r7N9bJsPns4NuvfBN0qf54jG4cHiO9wDxCcbbT9lrGJW/kFmNcnvP6F2uJVlEi2hTGJ+ZSbR";
      "WpVJLIhkEomaTOK2qZlE2/RMYirTE9eF9MS0Sj1RV6Unpkf0xIwaPTFzqp6ITdcTgYjo9yIvdbQ+1wPQngq0rwPa04B2HdCe";
      "DrRnAO2ZQDsGtG8F2i1Aez7QbgXaC4B2AmjfBrTbgLY4Qwa4zOKcCe945niQetsgiwnvxiq6S7JEb5tNTW4xuhiXL9sl7DA4";
      "kN/K34nX/gGqnbqIXxi/OCDPTO9N3P9W7zSoR7Vq0L7rKtyD0NwKmptBdv/2IJ2HCG4H1VRf9OEX9w7yHFCTp3sBLoPUOdCY";
      "NEzfD1bbYxqMYV0n7wF4bUf7zGr6nnFoqPzazYPe31S4+2u7B+g87lFvG/id/gNxrLWLvrHHnmAG/y/gfDuPa/x+PBDWT2Jt";
      "y/Ab2OQt6Z4B/n8PBRoT8RselPaUNX0v5yHfyKwH8NuX2Qz/d+F5Yy6zUvhsAp3id2wNWvp2WFNj/SfvoFoNfQPHU5Z49pC+";
      "LgyIPG022N861kMukN878vhvBt3PBp0vYumxywL/E6pFICd0mnOT8r7mfbU/8Dek3ew895yBMbPRzuES9gSOz7bveeT4Ozje";
      "JHqn6vjRAbpnBJ6wTkKeLOLtUR++8GYhVv7osO8reZm3nN/MX8HYSZ9j/80ahbH/AFTOjqN4MwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4fb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4fd0;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1h0RRkMSEJDQjaUX59vweuori506Ny2aYIfG/BW76H";
      "f6x+WeFHsDA6BUwILtRz+JoHoRDhJUjiXAZnfg6OgmcyOIUiY3l+F6tlq3+Vf1b6ZzegjmM7geuv19R1q+/dIopwefWIuO+i";
      "dxFPU571n/9NblA00gNoV9j2Dp7tQhJ+JClLubjcjePBao30F1/h+dZHy/5sVXL87FvGXzOiPDKBW+3SSG9Dx5IH2/GCe3+z";
      "oc5qdV8cj0yQOCcZlyQJxTMjLOPF84lITk48ORDB8iKRd7f+uvJPB1Ujb0W98uMn6my29ufAoB5de9RQ7zfxd3YgefyDkZcw";
      "KRjhL0wcE/5KXsOcHJhkkWSHu3F/91E1shTy5lxcf78Ha6kR2Hvq6J5pW3A+eXE+cwE7CD8zEcqYZ5PnNICCpzYM05FvWp/0";
      "rWlUvg5c8w8K780MbIgP5Kn0PFp1N3VeAygaGQMZlP9AHwPXc6r39dYT+05yKeLs+W4yXnoorewewIDGukt/f1+LblQOc/b7";
      "+3bnrN0NSsfsHsawfNMy6GMjN84OoPCRC4J1iYR1cZiTr1Ba0WMwHfneg0N1owFwqeeZ1ge35395gsoJUc2kBCOG61xXnxHU";
      "VrMRwAEEF0LJXJvU8gKHurbvrCnqlUMwxRHLJKY8LwRYpgwtge+W6jeAjkrOod8gWXYA6bYzXRcSzm30ixECEi6N8xxSrguy";
      "KJ8H0VsFl8IP6esF/7FNS7/fYp575R4sq195nIVPyXSeD6BoZAxkWD72vofmIMpyvLI4yYvoVNtgGjP9YQxNI8NINzsN+LW1";
      "1x+v28LKgD0Jj7419RpSqRtaM/rcoGpkGrFF2Pke1C50rGmZXp1nu0JCIqNn4yyWMaTQD9VDxvS4RtHI2P7+Ds/cUdv3KnlN";
      "CBEZp9g6irl+fYVSix2HuZG/1rdb6BuoONANWrcBiE9GojBJoH0AswlJ2gPG1orWSVgH9ISJRXr2pWEI/zU5feSNbm4xlvoO";
      "OIZxMsUnurtv3Vfv7spb25YRfNIdE3NQnXYjHD5rnh1itfclFDFmZBsAfcwpf41K0cibRIwhYsQAY/HrgB8AfQ1juTgOR9AH";
      "tR0CHkPqc+gBuKJHqd+gZ49rLwDvIKl6g4fiO3S1VqVmedxd7QbJI9s78ram6wV0t/e+oH00PcuLIhnT/KzdpZHunnaFQWHF";
      "2t5/CTwbqvoOUlTV4xx4QqkMJGbEzxccAySHKp9Cvs75eQAVS/IsaF/zxzWlhhvs9MeSIevAD/5XAE6XWBP4CUvG9coLGErY";
      "94hhwZe/5iQNv3cY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vqtlgBNK5cgNiIpP7BZHjglBcxZ";
      "LKVF3Dum7Zjel+C/PvVpsPFVfHSQwgOaztJcPZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/X/qtBRCVVmdUSc+ZmEmZJCjoKn";
      "+MBUCins6XgaQr8yYBH6hL73ioUZtFp3r3jggZFTmB2gbp3DPAcvgCDBUhiI3+jvGl0jC4FbpAfdffDut4Hp0Z3q9Bvbt4w6";
      "bk20Fxv6kReZomSnMAfSWHPXMf2GUYGYz+DdTmyG7tF24DUgWKpJEUtRXE1LYCvQkgyBn9BmkbNpHtpHh2L3JuRbJN354O9g";
      "TKr8m7UI4rlIcQ5BbtQeByZBFtXzx5yeNTrE5JuQWyRHtwx7F3ygVpf/6IrN4S5kbAKshdDOivQJCN4zy7CCwsRUtTfiMCmg";
      "I4Gn5vjjjTSszT8hqsMA9e3GdpCvmNbex+IJtfJDHa/KO+dC1ifZ94w6QKFOFbXorIqziAsBk0dywSkxDWV7CzXBkwe1qU7p";
      "/6BH9ybL3O23FIMCzlJvzlyBKIp+0MgTaFDdBsbpOWEYLZNz0RUqntnbYAfyApsb7eYDFnim4BiYWsBOMc+vr9CukmASrqMP";
      "tT6Zjm2hZRCWNY92LzlWJBWZGHqFAKwTyyAi1cWLKvPZSyx4pjKtJppz+vakaeQnBQ0ju/N25H+fHe6kHcsEDSP7Vm3JKHyR";
      "LRKwxA4lbcKSJaI6N/CeQ/WdAqUfq9sisEMCuUnJgbMyTarrZfAS68wN+fi9fh8V9F0I2fPz1dXYyseq00CcwhfWuR5TPIcJ";
      "rDpljW64dBjN3MNdSdHIz4rp6L8x1UBdpv9e9x5KXlJl/zFWHEeeZvrRDUp703oF0a3sj8EGhotyyKjvvfD+A0aGOC2a3gWT";
      "0fGQI48BhgDhU04XM/yjj17erCxH7kTKF1fd0zSj7VgeTfqnjzKYHohbPH2F3qTuUbtYJOHPz5gy8hRKdfLZr8iYEo7fQcfL";
      "LtjzgNkXSSgIcv5nLi4rGebf3uXRiR2KhIlrfHxHmnek+ebMovgII0IlsvZzUGoSJPGTCMUlwEuWf/5G0iJX1K3sXfAfQDNS";
      "5GV+X5oGB7EAZB4Iadespo/Unz8B+4M0eygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6cf8;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL1BUQRzA8XVAPf+jQ3BGAoFwgUAgMCOBQLhAIFwwXCC+YLjwgoFAMFwwEAgEAoHwws146lMZRUU99an4";
      "/3RuxlMZx3CBYCAYmFk/pM8L+327+5s9cmngcnMghDSEULkZY9t3xi673ONwK8YwGELCMV7lFFc4z4J1hlsxLnOIGcdZcJZ9";
      "1lk6GkLOMvdZ4fztGBMmbHCRGZdZsMk+t1k6FkKHZe6xwnBHz1E2uMiMXRYczPWcYOl4CFdY5jVWuMaEBRss39WzxoIp+8xZ";
      "KtmXZab39FxnwnBfz4wZqw/0bLF/uO6h/oRzbem59EjPjcd6Dj3RM2PGG9t6Ntk/7Fg66X5P9Wxyjn3WefGZ+XOOOTN22Hge";
      "4z6TdozDp5z7RYyT3GCVf5my/jLGFY680rPHDmuFnmscPu09vNZzhlXuMOUfrvCAOafe6NniPiff6s/4/46eq6yyzZRj7/Rs";
      "MWf+Xn+47oOesx/1Z93vk54Zq9xjys7nGFc58iXGTe6yx4lOjAesceScuXKam6yxy0WGrzGucZxbrLHHhW96jnX1QyFMf9cz";
      "+aFn76ee/37pWd7Vs8keS7/1HOXoeXPgDCtcYI1LrHOd17nNVe6yyXAhhP8HO8/frAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x70a8;
    .size = 0xe74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8LuLk1yLG3nIEIpVPHQIKIMHDxluSNN/VzDFVAYVcUCQKmEk/niIilVZIkOGIGWIlA4MtsXg";
      "wYi4ChAIfy4kkBhZqFCjZsiQVhk8ZOiQoUOGSMf33p3vvqnyLtKTnPu897v3e+937y6heH/qnRtKrHROfSH+opLA/yNo5W8d";
      "J+PihcFz7rUxtDaupf0x7rUJtC6uGf61FFoeLb7kOKYYO5Sqxmp9k4va9cePHg71xpXQDPSJ+eOG0ebde+DaqDcuUdVqahI/";
      "637fDMV79fEjEcv1LbQcfJw867sbt4tWgCeeiXuENoXrSRp3meImVUWx4CPkl8gNeB4+Rn6N3FK9+JfIXycvw2fhE56nqwO1";
      "/uvkFXgdbpG/SW7D98L5ibx4frvwHfgw+UXyI/j9CE9qirIRro9wXh8DbkeMt+DLEV7WvPxk86/AKxHjbfgCPEXre4Xz9122";
      "fkeal7/Mk32KojeD/RXO+2vAhyPcgqeaQT0LNzl/+GhTPv+K7+fJr3L+8LGI++/Cx+FT5G9x/vBSU/5cJfFwzjfl+2PAZ5tB";
      "/YrxXL8WvN48+bkU+cNt+Bz5FOcPP39P/nzZ8PQ9eX678CK84flEVa8NFjh/+CF8SRPe0aov117SvhE9RP79yO+7oD7E/bk+";
      "DPgG/IDi3+H84QvfI381nJ/mL4DIH974IZifiM/zq8DTK9h/NYyvXQ3H2/DMj47zMY1/m/OHz8C/ovW5xfnDD+Fd8s95/wdw";
      "j5/k9Wn4Lj3/4G14nfxD392YZXh21X+f+PefXIyZvfeE2+dr9Lm56r9f/DWYXBy4249Cfbg95J3/6FMM44j7vEL36cJnVoM6";
      "793nWu8+bgx9EHu1Kt/rUfh9+B7FuE1uwud/DjxXPV07xV6AZ39xnDjXwoVwL+fg47+enIPrDbgJz5K/Qd6GT8NnaJ3eI9+H";
      "b8OXaPxH5LqOd9VvjrNB4z/l/HW34OTxTXe8LT8LCvAZeIncIp+D79jyWmrAu/B5Wv8POH94bk3+rt6Hm2vys0w/hW+ZtaDO";
      "RPzXOH+4tRbMXzjP34SvwGfJ3+f84SO/O84+rV+J84fvwcvk73L+cGNdvj5tuLkenIXC+Szch8+ty9dPP60oT+Exqs8vOH/4";
      "zob8rDDhlT+C+hLO9VWAj/7pOLoazk+boPqHJzbl7+IGPLt58rdUys0fXtw8vr44J27zM/4EfTJbx79LcxQj/hz2GL51PMYn";
      "HCONPkfok6MYN2ieOfhYS75PRfh4S/6cL8DNiPHL8HwrOJNFHfOZ3PFd9s1x4ObYkn8zJOLYq9bxM5nnl4aXWkGdiDXiOsnB";
      "rb+whnzOfRbuczHubhaewz7yrdAX4Id/Y35aGF/7MvRleOwfx5n24nfU6tna89o7wTu7A7/5L75Z+Z15ORx/AM8/kK9/4oyi";
      "3HoQPMdiffk5TsPbcMuLX6wO1c5ofqG6e5KDx/47+ZzpxZhGn8OO/Lv2LvxJhK/A9yJ8G74d4U/dHCJ8GL/sCM/g13KE5/Gr";
      "LnH3738UbPb2dA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7f1c;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQ/g5/CC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAEZ4skcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKOCPygUAhrDlATgAAAA=" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0ibqnu7pGbdJWXcewMNBQSdvEzVZlV5ICQUFDQ4ECQ0HDQkNDQUPBQsFAwc70HmXmXpF/";
      "zrzPtkQs5+RK3Mz/jV5Kp+xvNmTt5UeyHXaJjdgLuD6dG1ewM7gpXRvXsBdx4TLny9ql9CVcSdfGza3IXsYl9GDF3B99BVfT";
      "3lftAnq2/T56YFxBe7i/tPumnU9f5TimM+OG9LX2+2jvu3YhfR2X0YVxJX0DF6xyvqpdSt/ETekz47w12Vu4iM7WtMvp27iK";
      "dj3tAnqO45TOjRvRd3A17X6Y76PvcpzQuXElfQ/XWZftrmsX0/dxBV0a19AP2sfckO1vmOegH+Lcpky4qV1EP4KN6IlxFe3j";
      "/C2eZ0u7JfoxLqVz48b0E5y3zf1ta5fQT3EV7X5q16GfcZzTf4xr6Oe4JJYdxOb+6Bc4f4fzHe0Seh43oWvjvF3ZANejs13t";
      "RvT53+Yen9vTLqJfwUZ0aZy3L7uAS+nhvnZn9CIuO5DND7Sb0K9x/qFs51C7Hv2mvT+6NM47kn3b3h+dH2k3pUPcl4TfSbQb";
      "0u9w7lgmONauS7+HFfTYuIb+gItPZPsn5nfpj7iKbowLT2U/4fp0cardmB7yhvvs9HV+f7j2fdn9Jdtjq1n5fPue/AdEBlBB";
      "uAcAAA=="
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
