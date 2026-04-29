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

prog entry @main_17596;

proc @main_17596 () -> ()
  { .name = "main"; .address = 0x44bc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x44bc; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17596_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "17596_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17596_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "17596_3" };
    $R29: bv64 := $R31:bv64 { .label = "17600_0" };
    $R30: bv64 := 0x44c8:bv64 { .label = "17604_0" };
    call @aws_array_list_init_dynamic_harness_17224 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x44c8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17608_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "17612_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17612_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "17612_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "17612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17612_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17660 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x44fc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x44fc; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17660_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "17660_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17660_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "17660_3" };
    $R29: bv64 := $R31:bv64 { .label = "17664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17668_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "17672_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17672_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "17672_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "17672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_272:bv64 { .label = "7936_1" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
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


proc @aws_raise_error_private_14252 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x37ac; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x37ac; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_726:bv64 $R29:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14252_2" };
    $R31: bv64 := Cse0__5_726:bv64 { .label = "14252_3" };
    $R29: bv64 := $R31:bv64 { .label = "14256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14260_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14264_0" };
    $R0: bv64 := $R0:bv64 { .label = "14268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14272_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "14276_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14280_0" };
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "14288_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14288_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "14288_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "14288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14288_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_777:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_777:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_14252 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8320 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2080; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2080; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8336_0" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_553:bv64 { .label = "8340_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "8344_1" };
    $R30: bv64 := 0x20a0:bv64 { .label = "8348_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20d4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "8404_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8404_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "8404_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "8404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8404_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x20bc; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "8380_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "8384_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8388_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "8392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8400_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x20b8; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x20b0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8368_0" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x20a0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8360_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8504 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2138; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2138; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse0__5_719: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8504_0" };
    store le $stack Cse0__5_719:bv64 $R29:bv64 64 { .label = "8504_1" };
    store le $stack bvadd(Cse0__5_719:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8504_2" };
    $R31: bv64 := Cse0__5_719:bv64 { .label = "8504_3" };
    $R29: bv64 := $R31:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8520_0" };
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8524_0$0" };
    $R2: bv64 := Exp14__5_720:bv64 { .label = "8524_1" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8528_0$0" };
    $R1: bv64 := Exp14__5_721:bv64 { .label = "8528_1" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "8532_1" };
    $R30: bv64 := 0x215c:bv64 { .label = "8536_0" };
    call @aws_mul_u64_checked_8320 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x215c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "8540_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8540_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "8540_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "8540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8540_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10896 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a90; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a90; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10896_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "10896_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10896_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "10896_3" };
    $R29: bv64 := $R31:bv64 { .label = "10900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10904_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "10908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10912_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2bc0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "11200_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11200_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "11200_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "11200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11200_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2bb8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2bb4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11188_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2bac; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11180_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b9c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_433: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "11164_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11168_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b8c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_436: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "11148_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11156_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b7c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_413: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "11132_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11140_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11112_0" };
    var Exp11__5_432: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "11116_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11124_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11108_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11108_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2b48; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11080_0" };
    var Exp11__5_429: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "11084_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11088_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11092_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "11096_1" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "11100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11104_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2b3c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11068_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2b44; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11076_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2b2c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "11052_1" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "11056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11060_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2b1c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "11036_1" };
    var Exp14__5_428: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "11040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11044_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2b0c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "11020_1" };
    var Exp14__5_419: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "11024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11028_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11000_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "11004_1" };
    var Exp14__5_426: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "11008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11012_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10996_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10996_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10976_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "10980_1" };
    var Exp14__5_421: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10984_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "10984_1" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "10988_1" };
    var Cse2__5_423: bv64 := bvnot($R0:bv64) { .label = "10992_0" };
    var Cse0__5_424: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "10992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "10992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv64, 0x1:bv64), 0x0:bv64) { .label = "10992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_424:bv64, 0x1:bv64)) { .label = "10992_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10972_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10972_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2ad8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10968_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2ab0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10928_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "10932_1" };
    var Exp14__5_415: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10936_0$0" };
    $R3: bv64 := Exp14__5_415:bv64 { .label = "10936_1" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "10940_1" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "10944_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10948_0" };
    $R2: bv64 := $R1:bv64 { .label = "10952_0" };
    $R1: bv64 := $R0:bv64 { .label = "10956_0" };
    $R0: bv64 := $R3:bv64 { .label = "10960_0" };
    $R30: bv64 := 0x2ad8:bv64 { .label = "10964_0" };
    call @aws_mul_size_checked_8504 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2aa8; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10920_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_700: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_700:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "7608_3" };
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
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_37 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_38);
  ];
  block %FUN_1c20_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_647: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_39 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_40);
  ];
  block %FUN_1bf0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8216 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x2018; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x2018; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8228_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "8232_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8240_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2058; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "8280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2078; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp16__5_794: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_794:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_795:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8312_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2050; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x2038; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8248_0$0" };
    $R1: bv64 := Exp14__5_791:bv64 { .label = "8248_1" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "8252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8256_0" };
    var Exp11__5_793: bv8 := load le $mem $R0:bv64 8 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_793:bv8)) { .label = "8260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8264_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2074; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8308_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2064; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8292_0$0" };
    $R1: bv64 := Exp14__5_797:bv64 { .label = "8292_1" };
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "8296_1" };
    var Cse2__5_799: bv64 := bvnot($R0:bv64) { .label = "8300_0" };
    var Cse0__5_800: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_800:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_799:bv64)), 0x1:bv128))) { .label = "8300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_800:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_799:bv64)), 0x1:bv128))) { .label = "8300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_800:bv64, 0x1:bv64), 0x0:bv64) { .label = "8300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_800:bv64, 0x1:bv64)) { .label = "8300_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8892 () -> ()
  { .name = "can_fail_allocator"; .address = 0x22bc; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x22bc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8904_0" };
    var Exp16__5_940: bv64 := load le $stack $R31:bv64 64 { .label = "8908_0$0" };
    var Exp18__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8908_1$0" };
    $R29: bv64 := Exp16__5_940:bv64 { .label = "8908_2" };
    $R30: bv64 := Exp18__5_941:bv64 { .label = "8908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9172 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x23d4; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x23d4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9172_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "9172_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9172_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "9172_3" };
    $R29: bv64 := $R31:bv64 { .label = "9176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9180_0" };
    $R30: bv64 := 0x23e4:bv64 { .label = "9184_0" };
    call @can_fail_allocator_8892 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9204_0" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "9208_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9208_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "9208_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "9208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9208_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9200_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9200_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x23e4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R1: bv64 := $R0:bv64 { .label = "9188_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9192_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "9192_1" };
    var Cse2__5_256: bv64 := bvnot($R1:bv64) { .label = "9196_0" };
    var Cse0__5_257: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "9196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "9196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv64, 0x1:bv64), 0x0:bv64) { .label = "9196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_257:bv64, 0x1:bv64)) { .label = "9196_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17620 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x44d4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x44d4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17620_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "17620_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17620_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "17620_3" };
    $R29: bv64 := $R31:bv64 { .label = "17624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17628_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "17632_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17632_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "17632_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "17632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17632_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_514:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_514:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_17620 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8840 () -> ()
  { .name = "bounded_malloc"; .address = 0x2288; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2288; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8840_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "8840_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8840_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "8840_3" };
    $R29: bv64 := $R31:bv64 { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8848_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8852_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "8852_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8856_0" };
    var Cse2__5_630: bv64 := bvnot($R0:bv64) { .label = "8860_0" };
    var Cse0__5_631: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "8860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_631:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_630:bv64)), 0x1:bv128))) { .label = "8860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_631:bv64, 0x1:bv64), 0x0:bv64) { .label = "8860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_631:bv64, 0x1:bv64)) { .label = "8860_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x22b4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x22ac; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8876_1" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8868_0" };
    $R30: bv64 := 0x22ac:bv64 { .label = "8872_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8864_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8864_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
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


proc @can_fail_malloc_8980 () -> ()
  { .name = "can_fail_malloc"; .address = 0x2314; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x2314; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8988_0" };
    $R30: bv64 := 0x2324:bv64 { .label = "8992_0" };
    call @nondet_bool_8008 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x2344; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9028_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2340; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9024_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x233c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x2334; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "9012_1" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @bounded_malloc_8840 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x2324; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9004_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_9216 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2400; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2400; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9216_0" };
    store le $stack Cse0__5_637:bv64 $R29:bv64 64 { .label = "9216_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9216_2" };
    $R31: bv64 := Cse0__5_637:bv64 { .label = "9216_3" };
    $R29: bv64 := $R31:bv64 { .label = "9220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9228_0" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "9232_1" };
    $R30: bv64 := 0x2418:bv64 { .label = "9236_0" };
    call @aws_allocator_is_valid_9172 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x2454; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "9300_1" };
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "9304_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9304_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "9304_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "9304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9304_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x244c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9292_0" };
    $R30: bv64 := 0x2454:bv64 { .label = "9296_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x243c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9276_0" };
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "9280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9284_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x2434; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "9268_1" };
    $R30: bv64 := 0x243c:bv64 { .label = "9272_0" };
    call @can_fail_malloc_8980 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9260_0" };
    $R30: bv64 := 0x2434:bv64 { .label = "9264_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9256_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9256_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2420; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "9248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9252_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2418; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9240_0" };
    $R30: bv64 := 0x2420:bv64 { .label = "9244_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_10496 () -> ()
  { .name = "aws_array_list_init_dynamic"; .address = 0x2900; .returnBlock = "aws_array_list_init_dynamic_basil_return_1" }
[
  block %aws_array_list_init_dynamic_entry {.address = 0x2900; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10504_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10516_0" };
    var Exp14__5_972: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_init_dynamic_95, %aws_array_list_init_dynamic_97);
  ];
  block %aws_array_list_init_dynamic_3 {.address = 0x2a88; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "10888_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10888_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "10888_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "10888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10888_4" };
    goto(%aws_array_list_init_dynamic_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_5 {.address = 0x2a84; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10884_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10860_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10876_0" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_5);
  ];
  block %aws_array_list_init_dynamic_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10856_0" };
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10856_0" };
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_13 {.address = 0x2a60; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10852_3" };
    goto(%aws_array_list_init_dynamic_9, %aws_array_list_init_dynamic_11);
  ];
  block %aws_array_list_init_dynamic_15 {.address = 0x2a54; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R1: bv64 := 0x28:bv64 { .label = "10836_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "10840_1" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_init_dynamic_13);
  ];
  block %aws_array_list_init_dynamic_17 {.address = 0x2a48; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_17);
  ];
  block %aws_array_list_init_dynamic_21 {.address = 0x2a40; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10816_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10792_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10788_0" };
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10788_0" };
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_29 {.address = 0x2a1c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10784_3" };
    goto(%aws_array_list_init_dynamic_25, %aws_array_list_init_dynamic_27);
  ];
  block %aws_array_list_init_dynamic_31 {.address = 0x2a14; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @aws_array_list_is_valid_10896 ();
    goto(%aws_array_list_init_dynamic_29);
  ];
  block %aws_array_list_init_dynamic_33 {.address = 0x2a08; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_31);
  ];
  block %aws_array_list_init_dynamic_35 {.address = 0x2a04; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10756_0" };
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_41 {.address = 0x29fc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10748_0" };
    goto(%aws_array_list_init_dynamic_41);
  ];
  block %aws_array_list_init_dynamic_45 {.address = 0x29ec; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%aws_array_list_init_dynamic_39, %aws_array_list_init_dynamic_43);
  ];
  block %aws_array_list_init_dynamic_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "10732_1" };
    var Exp14__5_956: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_init_dynamic_45);
  ];
  block %aws_array_list_init_dynamic_49 {.address = 0x29c4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "10692_1" };
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10696_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "10696_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10700_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10704_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "10704_1" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10708_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "10708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10712_0" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "10716_1" };
    var Exp14__5_962: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_init_dynamic_37, %aws_array_list_init_dynamic_47);
  ];
  block %aws_array_list_init_dynamic_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_53 {.address = 0x2a50; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_53);
  ];
  block %aws_array_list_init_dynamic_57 {.address = 0x29b8; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10680_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "10680_1" };
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "10684_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10688_0" };
    goto(%aws_array_list_init_dynamic_57);
  ];
  block %aws_array_list_init_dynamic_61 {.address = 0x299c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10652_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "10656_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10660_0" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10664_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "10664_1" };
    var Exp14__5_975: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "10668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10672_3" };
    goto(%aws_array_list_init_dynamic_55, %aws_array_list_init_dynamic_59);
  ];
  block %aws_array_list_init_dynamic_63 {.address = 0x298c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%aws_array_list_init_dynamic_61);
  ];
  block %aws_array_list_init_dynamic_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "10636_1" };
    $R1: bv64 := $R0:bv64 { .label = "10640_0" };
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "10644_1" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @aws_mem_acquire_9216 ();
    goto(%aws_array_list_init_dynamic_63);
  ];
  block %aws_array_list_init_dynamic_67 {.address = 0x2980; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%aws_array_list_init_dynamic_51, %aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10628_3" };
    goto(%aws_array_list_init_dynamic_67);
  ];
  block %aws_array_list_init_dynamic_71 {.address = 0x2978; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10616_3" };
    goto(%aws_array_list_init_dynamic_19, %aws_array_list_init_dynamic_69);
  ];
  block %aws_array_list_init_dynamic_73 {.address = 0x2964; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10596_0" };
    $R2: bv64 := $R0:bv64 { .label = "10600_0" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10604_0$0" };
    $R1: bv64 := Exp14__5_966:bv64 { .label = "10604_1" };
    var Exp14__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "10608_1" };
    $R30: bv64 := 0x2978:bv64 { .label = "10612_0" };
    call @aws_mul_size_checked_8504 ();
    goto(%aws_array_list_init_dynamic_71);
  ];
  block %aws_array_list_init_dynamic_75 {.address = 0x2954; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R2: bv64 := 0x28:bv64 { .label = "10580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10584_0" };
    var Exp14__5_978: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "10588_1" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    goto(%FUN_1bb0_entry_45);
  ];
  block %aws_array_list_init_dynamic_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_75);
  ];
  block %aws_array_list_init_dynamic_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10568_0" };
    goto(%aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10568_0" };
    goto(%aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_83 {.address = 0x2940; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10560_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "10560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10564_3" };
    goto(%aws_array_list_init_dynamic_79, %aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10552_0" };
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_83);
  ];
  block %aws_array_list_init_dynamic_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10548_0" };
    goto(%aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10548_0" };
    goto(%aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_91 {.address = 0x292c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10544_3" };
    goto(%aws_array_list_init_dynamic_87, %aws_array_list_init_dynamic_89);
  ];
  block %aws_array_list_init_dynamic_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10532_0" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_91);
  ];
  block %aws_array_list_init_dynamic_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10528_0" };
    goto(%aws_array_list_init_dynamic_93);
  ];
  block %aws_array_list_init_dynamic_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10528_0" };
    goto(%aws_array_list_init_dynamic_93);
  ];
  block %_inlineret_3 {.originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %FUN_1bb0_entry_45 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_46);
  ];
  block %FUN_1bb0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_17660 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_harness_17224 () -> ()
  { .name = "aws_array_list_init_dynamic_harness"; .address = 0x4348; .returnBlock = "aws_array_list_init_dynamic_harness_basil_return_1" }
[
  block %aws_array_list_init_dynamic_harness_entry {.address = 0x4348; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17224_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "17224_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17224_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "17224_3" };
    $R29: bv64 := $R31:bv64 { .label = "17228_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "17232_0" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @__VERIFIER_nondet_ulong_17660 ();
    goto(%aws_array_list_init_dynamic_harness_101);
  ];
  block %aws_array_list_init_dynamic_harness_3 {.address = 0x44b0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "17588_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17588_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "17588_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "17588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17588_4" };
    goto(%aws_array_list_init_dynamic_harness_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17560_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17564_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17576_0" };
    $R30: bv64 := 0x44b0:bv64 { .label = "17580_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_3);
  ];
  block %aws_array_list_init_dynamic_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17556_0" };
    goto(%aws_array_list_init_dynamic_harness_5);
  ];
  block %aws_array_list_init_dynamic_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17556_0" };
    goto(%aws_array_list_init_dynamic_harness_5);
  ];
  block %aws_array_list_init_dynamic_harness_11 {.address = 0x448c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17552_3" };
    goto(%aws_array_list_init_dynamic_harness_7, %aws_array_list_init_dynamic_harness_9);
  ];
  block %aws_array_list_init_dynamic_harness_13 {.address = 0x4480; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%aws_array_list_init_dynamic_harness_11);
  ];
  block %aws_array_list_init_dynamic_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17536_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17540_0" };
    $R30: bv64 := 0x448c:bv64 { .label = "17544_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_init_dynamic_harness_13);
  ];
  block %aws_array_list_init_dynamic_harness_17 {.address = 0x447c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%aws_array_list_init_dynamic_harness_3);
  ];
  block %aws_array_list_init_dynamic_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17524_0" };
    $R30: bv64 := 0x447c:bv64 { .label = "17528_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_17);
  ];
  block %aws_array_list_init_dynamic_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17520_0" };
    goto(%aws_array_list_init_dynamic_harness_19);
  ];
  block %aws_array_list_init_dynamic_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17520_0" };
    goto(%aws_array_list_init_dynamic_harness_19);
  ];
  block %aws_array_list_init_dynamic_harness_25 {.address = 0x445c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17500_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "17500_1" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17504_0$0" };
    $R2: bv64 := Exp14__5_145:bv64 { .label = "17504_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17508_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "17508_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "17512_0" };
    var Cse2__5_147: bv64 := bvnot($R0:bv64) { .label = "17516_0" };
    var Cse0__5_148: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "17516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_148:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_147:bv64)), 0x1:bv128))) { .label = "17516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv64, 0x1:bv64), 0x0:bv64) { .label = "17516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_148:bv64, 0x1:bv64)) { .label = "17516_5" };
    goto(%aws_array_list_init_dynamic_harness_21, %aws_array_list_init_dynamic_harness_23);
  ];
  block %aws_array_list_init_dynamic_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17492_0" };
    $R30: bv64 := 0x445c:bv64 { .label = "17496_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_25);
  ];
  block %aws_array_list_init_dynamic_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17488_0" };
    goto(%aws_array_list_init_dynamic_harness_27);
  ];
  block %aws_array_list_init_dynamic_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17488_0" };
    goto(%aws_array_list_init_dynamic_harness_27);
  ];
  block %aws_array_list_init_dynamic_harness_33 {.address = 0x4448; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17480_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "17480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17484_3" };
    goto(%aws_array_list_init_dynamic_harness_29, %aws_array_list_init_dynamic_harness_31);
  ];
  block %aws_array_list_init_dynamic_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17472_0" };
    $R30: bv64 := 0x4448:bv64 { .label = "17476_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_33);
  ];
  block %aws_array_list_init_dynamic_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17468_0" };
    goto(%aws_array_list_init_dynamic_harness_35);
  ];
  block %aws_array_list_init_dynamic_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17468_0" };
    goto(%aws_array_list_init_dynamic_harness_35);
  ];
  block %aws_array_list_init_dynamic_harness_41 {.address = 0x4430; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17456_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "17456_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17460_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "17460_1" };
    var Cse2__5_142: bv64 := bvnot($R0:bv64) { .label = "17464_0" };
    var Cse0__5_143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "17464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "17464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv64, 0x1:bv64), 0x0:bv64) { .label = "17464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_143:bv64, 0x1:bv64)) { .label = "17464_5" };
    goto(%aws_array_list_init_dynamic_harness_37, %aws_array_list_init_dynamic_harness_39);
  ];
  block %aws_array_list_init_dynamic_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17448_0" };
    $R30: bv64 := 0x4430:bv64 { .label = "17452_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_41);
  ];
  block %aws_array_list_init_dynamic_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17444_0" };
    goto(%aws_array_list_init_dynamic_harness_43);
  ];
  block %aws_array_list_init_dynamic_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17444_0" };
    goto(%aws_array_list_init_dynamic_harness_43);
  ];
  block %aws_array_list_init_dynamic_harness_49 {.address = 0x4418; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17432_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "17432_1" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17436_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "17436_1" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "17440_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "17440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "17440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "17440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "17440_5" };
    goto(%aws_array_list_init_dynamic_harness_45, %aws_array_list_init_dynamic_harness_47);
  ];
  block %aws_array_list_init_dynamic_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17408_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17424_0" };
    $R30: bv64 := 0x4418:bv64 { .label = "17428_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_init_dynamic_harness_49);
  ];
  block %aws_array_list_init_dynamic_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17404_0" };
    goto(%aws_array_list_init_dynamic_harness_51);
  ];
  block %aws_array_list_init_dynamic_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17404_0" };
    goto(%aws_array_list_init_dynamic_harness_51);
  ];
  block %aws_array_list_init_dynamic_harness_57 {.address = 0x43f4; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17400_3" };
    goto(%aws_array_list_init_dynamic_harness_53, %aws_array_list_init_dynamic_harness_55);
  ];
  block %aws_array_list_init_dynamic_harness_59 {.address = 0x43ec; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%aws_array_list_init_dynamic_harness_57);
  ];
  block %aws_array_list_init_dynamic_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17388_0" };
    $R30: bv64 := 0x43f4:bv64 { .label = "17392_0" };
    call @aws_array_list_is_valid_10896 ();
    goto(%aws_array_list_init_dynamic_harness_59);
  ];
  block %aws_array_list_init_dynamic_harness_63 {.address = 0x43e4; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17380_3" };
    goto(%aws_array_list_init_dynamic_harness_15, %aws_array_list_init_dynamic_harness_61);
  ];
  block %aws_array_list_init_dynamic_harness_65 {.address = 0x43d0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17360_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17364_0$0" };
    $R3: bv64 := Exp14__5_163:bv64 { .label = "17364_1" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17368_0$0" };
    $R2: bv64 := Exp14__5_164:bv64 { .label = "17368_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17372_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "17372_1" };
    $R30: bv64 := 0x43e4:bv64 { .label = "17376_0" };
    call @aws_array_list_init_dynamic_10496 ();
    goto(%aws_array_list_init_dynamic_harness_63);
  ];
  block %aws_array_list_init_dynamic_harness_67 {.address = 0x43c4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17352_0" };
    $R30: bv64 := 0x43d0:bv64 { .label = "17356_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_harness_65);
  ];
  block %aws_array_list_init_dynamic_harness_69 {.address = 0x43c0; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17344_0" };
    goto(%aws_array_list_init_dynamic_harness_67);
  ];
  block %aws_array_list_init_dynamic_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_harness_69);
  ];
  block %aws_array_list_init_dynamic_harness_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_init_dynamic_harness_69);
  ];
  block %aws_array_list_init_dynamic_harness_75 {.address = 0x43b8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_array_list_init_dynamic_harness_67);
  ];
  block %aws_array_list_init_dynamic_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17336_0" };
    goto(%aws_array_list_init_dynamic_harness_75);
  ];
  block %aws_array_list_init_dynamic_harness_79 {.address = 0x43ac; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_array_list_init_dynamic_harness_73, %aws_array_list_init_dynamic_harness_77);
  ];
  block %aws_array_list_init_dynamic_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17324_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "17324_1" };
    var Cse0__5_151: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "17328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_151:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "17328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_151:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "17328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv64, 0x0:bv64) { .label = "17328_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_151:bv64) { .label = "17328_4" };
    goto(%aws_array_list_init_dynamic_harness_79);
  ];
  block %aws_array_list_init_dynamic_harness_83 {.address = 0x43a0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17312_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "17312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17316_3" };
    goto(%aws_array_list_init_dynamic_harness_71, %aws_array_list_init_dynamic_harness_81);
  ];
  block %aws_array_list_init_dynamic_harness_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17304_0" };
    $R30: bv64 := 0x43a0:bv64 { .label = "17308_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_init_dynamic_harness_83);
  ];
  block %aws_array_list_init_dynamic_harness_87 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17300_0" };
    goto(%aws_array_list_init_dynamic_harness_85);
  ];
  block %aws_array_list_init_dynamic_harness_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17300_0" };
    goto(%aws_array_list_init_dynamic_harness_85);
  ];
  block %aws_array_list_init_dynamic_harness_91 {.address = 0x4384; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17284_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17288_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "17288_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "17292_0" };
    var Cse2__5_153: bv64 := bvnot($R0:bv64) { .label = "17296_0" };
    var Cse0__5_154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "17296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "17296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "17296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "17296_5" };
    goto(%aws_array_list_init_dynamic_harness_87, %aws_array_list_init_dynamic_harness_89);
  ];
  block %aws_array_list_init_dynamic_harness_93 {.address = 0x437c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17276_0" };
    $R30: bv64 := 0x4384:bv64 { .label = "17280_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_array_list_init_dynamic_harness_91);
  ];
  block %aws_array_list_init_dynamic_harness_95 {.address = 0x4374; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17268_0" };
    $R30: bv64 := 0x437c:bv64 { .label = "17272_0" };
    call @nondet_size_t_8052 ();
    goto(%aws_array_list_init_dynamic_harness_93);
  ];
  block %aws_array_list_init_dynamic_harness_97 {.address = 0x4368; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17256_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "17260_0" };
    $R30: bv64 := 0x4374:bv64 { .label = "17264_0" };
    call @can_fail_allocator_8892 ();
    goto(%aws_array_list_init_dynamic_harness_95);
  ];
  block %aws_array_list_init_dynamic_harness_99 {.address = 0x4360; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17248_0" };
    $R30: bv64 := 0x4368:bv64 { .label = "17252_0" };
    call @__VERIFIER_nondet_ulong_17660 ();
    goto(%aws_array_list_init_dynamic_harness_97);
  ];
  block %aws_array_list_init_dynamic_harness_101 {.address = 0x4358; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17240_0" };
    $R30: bv64 := 0x4360:bv64 { .label = "17244_0" };
    call @__VERIFIER_nondet_ulong_17660 ();
    goto(%aws_array_list_init_dynamic_harness_99);
  ];
  block %aws_array_list_init_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_17596 {
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
      { .name = "_IO_stdin_used"; .address = 0x4590; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7160; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7164; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x62b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x44d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x44e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4510; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4524; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x454c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4538; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x44fc; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x23d4; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x37f8; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x3ac0; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3dd8; .size = 0x1160 };
      { .name = "aws_array_list_init_dynamic_harness"; .address = 0x4348; .size = 0xba0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x32a8; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x38fc; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4178; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2ed0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2ea0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x322c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x42c4;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x358c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x37d8; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2400; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2508; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2460; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2810; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x27b4; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3494; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x37ac; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4294; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2228; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2288; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x22bc; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x22d4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x2314; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x234c; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3328;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f04;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3040;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3120;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x325c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3728; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3514;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x33d4; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2f60; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x36b0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3674;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x365c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3644; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x35b8; .size = 0x460 };
      { .name = "main"; .address = 0x44bc; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x44bc ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x21b8 ];
      [ 0x20078; 0x21d8 ];
      [ 0x20080; 0x21fc ];
      [ 0x20088; 0x2190 ];
      [ 0x200a0; 0x45d8 ];
      [ 0x200a8; 0x45f0 ];
      [ 0x200b0; 0x4600 ];
      [ 0x200b8; 0x4610 ];
      [ 0x200c8; 0x4640 ];
      [ 0x200d0; 0x4650 ];
      [ 0x200d8; 0x4600 ];
      [ 0x200e0; 0x4660 ];
      [ 0x200f0; 0x4690 ];
      [ 0x200f8; 0x46a8 ];
      [ 0x20100; 0x4600 ];
      [ 0x20108; 0x46b8 ];
      [ 0x20118; 0x46e8 ];
      [ 0x20120; 0x4700 ];
      [ 0x20128; 0x4600 ];
      [ 0x20130; 0x4730 ];
      [ 0x20140; 0x4788 ];
      [ 0x20148; 0x47a8 ];
      [ 0x20150; 0x4600 ];
      [ 0x20158; 0x47d0 ];
      [ 0x20168; 0x4828 ];
      [ 0x20170; 0x4848 ];
      [ 0x20178; 0x4600 ];
      [ 0x20180; 0x4860 ];
      [ 0x20190; 0x48a8 ];
      [ 0x20198; 0x48c8 ];
      [ 0x201a0; 0x4600 ];
      [ 0x201a8; 0x48e0 ];
      [ 0x201b8; 0x4928 ];
      [ 0x201c0; 0x4948 ];
      [ 0x201c8; 0x4600 ];
      [ 0x201d0; 0x4960 ];
      [ 0x201e0; 0x49a0 ];
      [ 0x201e8; 0x49c0 ];
      [ 0x201f0; 0x4600 ];
      [ 0x201f8; 0x49d8 ];
      [ 0x20208; 0x4a20 ];
      [ 0x20210; 0x4a38 ];
      [ 0x20218; 0x4600 ];
      [ 0x20220; 0x4a58 ];
      [ 0x20230; 0x4aa0 ];
      [ 0x20238; 0x4ac8 ];
      [ 0x20240; 0x4600 ];
      [ 0x20248; 0x4ae8 ];
      [ 0x20258; 0x4b38 ];
      [ 0x20260; 0x4b60 ];
      [ 0x20268; 0x4600 ];
      [ 0x20270; 0x4b88 ];
      [ 0x20280; 0x4be0 ];
      [ 0x20288; 0x4c00 ];
      [ 0x20290; 0x4600 ];
      [ 0x20298; 0x4c30 ];
      [ 0x202a8; 0x4c90 ];
      [ 0x202b0; 0x4cb0 ];
      [ 0x202b8; 0x4600 ];
      [ 0x202c0; 0x4cc8 ];
      [ 0x202d0; 0x4d10 ];
      [ 0x202d8; 0x4d38 ];
      [ 0x202e0; 0x4600 ];
      [ 0x202e8; 0x4d50 ];
      [ 0x202f8; 0x4d98 ];
      [ 0x20300; 0x4dc0 ];
      [ 0x20308; 0x4600 ];
      [ 0x20310; 0x4de0 ];
      [ 0x20320; 0x4e30 ];
      [ 0x20328; 0x4e50 ];
      [ 0x20330; 0x4600 ];
      [ 0x20338; 0x4e68 ];
      [ 0x20348; 0x4ea8 ];
      [ 0x20350; 0x4ec0 ];
      [ 0x20358; 0x4600 ];
      [ 0x20360; 0x4ee0 ];
      [ 0x20370; 0x4f28 ];
      [ 0x20378; 0x4f50 ];
      [ 0x20380; 0x4600 ];
      [ 0x20388; 0x4f88 ];
      [ 0x20398; 0x4ff0 ];
      [ 0x203a0; 0x5008 ];
      [ 0x203a8; 0x4600 ];
      [ 0x203b0; 0x5020 ];
      [ 0x203c0; 0x5060 ];
      [ 0x203c8; 0x5088 ];
      [ 0x203d0; 0x4600 ];
      [ 0x203d8; 0x50b8 ];
      [ 0x203e8; 0x5118 ];
      [ 0x203f0; 0x5140 ];
      [ 0x203f8; 0x4600 ];
      [ 0x20400; 0x5168 ];
      [ 0x20410; 0x51c0 ];
      [ 0x20418; 0x51e8 ];
      [ 0x20420; 0x4600 ];
      [ 0x20428; 0x5210 ];
      [ 0x20438; 0x5268 ];
      [ 0x20440; 0x5280 ];
      [ 0x20448; 0x4600 ];
      [ 0x20450; 0x5298 ];
      [ 0x20460; 0x52d8 ];
      [ 0x20468; 0x52f0 ];
      [ 0x20470; 0x4600 ];
      [ 0x20478; 0x5300 ];
      [ 0x20488; 0x5330 ];
      [ 0x20490; 0x5350 ];
      [ 0x20498; 0x4600 ];
      [ 0x204a0; 0x5378 ];
      [ 0x204b0; 0x53c8 ];
      [ 0x204b8; 0x53e8 ];
      [ 0x204c0; 0x4600 ];
      [ 0x204c8; 0x5428 ];
      [ 0x204d8; 0x5498 ];
      [ 0x204e0; 0x54c0 ];
      [ 0x204e8; 0x4600 ];
      [ 0x204f0; 0x54f0 ];
      [ 0x20500; 0x5550 ];
      [ 0x20508; 0x5570 ];
      [ 0x20510; 0x4600 ];
      [ 0x20518; 0x55b8 ];
      [ 0x20528; 0x5628 ];
      [ 0x20530; 0x5648 ];
      [ 0x20538; 0x4600 ];
      [ 0x20540; 0x5678 ];
      [ 0x20550; 0x56d8 ];
      [ 0x20558; 0x5700 ];
      [ 0x20560; 0x4600 ];
      [ 0x20568; 0x5728 ];
      [ 0x20578; 0x5780 ];
      [ 0x20580; 0x57a8 ];
      [ 0x20588; 0x4600 ];
      [ 0x20590; 0x57c8 ];
      [ 0x205a0; 0x5818 ];
      [ 0x205a8; 0x5838 ];
      [ 0x205b0; 0x4600 ];
      [ 0x205b8; 0x5868 ];
      [ 0x205c8; 0x58c0 ];
      [ 0x205d0; 0x58e0 ];
      [ 0x205d8; 0x4600 ];
      [ 0x205e0; 0x5910 ];
      [ 0x205f0; 0x5968 ];
      [ 0x205f8; 0x5988 ];
      [ 0x20600; 0x4600 ];
      [ 0x20608; 0x59c8 ];
      [ 0x20618; 0x5a30 ];
      [ 0x20620; 0x5a58 ];
      [ 0x20628; 0x4600 ];
      [ 0x20630; 0x5ab0 ];
      [ 0x20640; 0x5b38 ];
      [ 0x20648; 0x5b50 ];
      [ 0x20650; 0x4600 ];
      [ 0x20658; 0x5b80 ];
      [ 0x20668; 0x5bd8 ];
      [ 0x20670; 0x5bf0 ];
      [ 0x20678; 0x4600 ];
      [ 0x20680; 0x5c18 ];
      [ 0x20690; 0x5c68 ];
      [ 0x20698; 0x5c88 ];
      [ 0x206a0; 0x4600 ];
      [ 0x206a8; 0x5cc8 ];
      [ 0x206b8; 0x5d30 ];
      [ 0x206c0; 0x5d50 ];
      [ 0x206c8; 0x4600 ];
      [ 0x206d0; 0x5d90 ];
      [ 0x206e0; 0x5df8 ];
      [ 0x206e8; 0x5e18 ];
      [ 0x206f0; 0x4600 ];
      [ 0x206f8; 0x5e58 ];
      [ 0x20708; 0x5ec0 ];
      [ 0x20710; 0x5ee0 ];
      [ 0x20718; 0x4600 ];
      [ 0x20720; 0x5f08 ];
      [ 0x20730; 0x5f60 ];
      [ 0x20738; 0x5f78 ];
      [ 0x20740; 0x4600 ];
      [ 0x20748; 0x5fb8 ];
      [ 0x20758; 0x6020 ];
      [ 0x20760; 0x6040 ];
      [ 0x20768; 0x4600 ];
      [ 0x20770; 0x6058 ];
      [ 0x20780; 0x6098 ];
      [ 0x20788; 0x60b8 ];
      [ 0x20790; 0x4600 ];
      [ 0x20798; 0x60e8 ];
      [ 0x207a8; 0x6140 ];
      [ 0x207b0; 0x6160 ];
      [ 0x207b8; 0x4600 ];
      [ 0x207c0; 0x6178 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4600 ];
      [ 0x207e8; 0x61b8 ];
      [ 0x207f8; 0x6208 ];
      [ 0x20800; 0x6218 ];
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
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rHsQVSExnUodERiL6oG9un/RNq5CRSCQSiURGRiIqkMhIJBKJjGinr291mvOf7Jg95zcr";
      "i80H4kz6P+68fz4Pj/8Or3jLzSP8tXz+86X/9o6bpXf/wv/7+wAf3nazgs/yGv67vIG38p4972p/+CY/wb33tBc8kE/wRH6G";
      "Z/LZ6F/ghXzjfckv8KPcu7vd78MHeQhf5Tv2vO9GZPTH8Fj5BN7IU/hRnhn9OfysfAmPUjcP8FReGf01vFC+5Z7yDj7Je6P/";
      "CF+UH7j/B26O3F8+Gf1n7q/8Au/lK3yUb0b/BT4r79+/9N2HbgbwvTy8v92/g+fKx/BevodP8sToT+Gr8jn3/MjNAl7IS6P/";
      "AG+Ur+GLvGHPx260Rn8Hj5U/wlv5CX6SD0b/yPNU/gwPPnFz5rnJF6N/hWfKX+Cd3HvA+yn3H273B/BF+R08/tTNCJ7JY6N/";
      "Dy+VT+FHecb95bnRX3B/5Q/w6DM3K+4vr43+Bt4o38E3eQ/3M92f0X+C75Qf4YV84j7ys9E/wwflV3j4RvcBT+QXo997xPNV";
      "PoCP8hC+ynePt/sjePC5m3teV57Aa3lq9GfwTvkCPstL+CY/GP0V/Qs3Gngsb+GZvDP6e3il/Ak+yQeev3w0+id49KWbM89N";
      "vvC5y1ejf+N5Ku894Ry+ctOHH+TB0+3+ED4oH8Gjr92M4al8b/Qn8Er5DD7Lc/Z840Zh9JfcU/kKXstr+FHeGP0tfFK+h4e5";
      "+uB7+cnoH+Cl8hN8lJ/hi3w2+hd48K2bG68rv8AbuffK+P8fPikfwuPv3NzBc3lk9Mfwk/IJfP+9myk8k2dGfw6vlS/hs/wA";
      "3+SV0V/Dwx/cbOGlvIM38t7oP/L8lR94/j+6OfJ85JPRf4a3yi/wi3zl/f7k5mb0X/g+KO8/4/2XB/BFHj7f7t/B/Z91HvBC";
      "vodX8sToT+GD8jl8V+g68EReGv0HeK58De/kDfeRt0Z/B1+VP3LPX9w88dzkg9E/8jyVn7i/fndYjJ6V96WeC5/vr/qej/dQ";
      "7sNnfX/Q70t3f/uT9/9nvPJXVz5d+fOVn6/89ZUvVx5c+V8b2YDDCBMAAA=="
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
    .size = 0x2934;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uaa3BcVfnc3U2bsoFduhm2bdruhiAZZZyilQlpeptbUiYoSocQQeSRDQVBHEFQ+UNqb+nIww4MW5CnQ5My";
      "oxBGhxFnOpEiG0oV7YAlpagzKPduShGpY2tgk5vsw+875zt7H3s3uYz6I3PvnvN93/nej3MzcFb4yCqmT6yGv/fCbNQMa1a+";
      "jWWPhVnWYOwQO95rhWEvAn8HKpVHDfzD9b/3Whpjv/pzpZLMhQfeTqXDR/z+APYEy6SzJjxb4dnN2Ic5xvrh96HWd3qtQaBx";
      "IqyMslDqbaTjhW9l7OCZxW2HNzZt39la3PjQOMDnAfeCE73WdRw3VMUt3fmbZ0vA91SUWVOAn7ku06kprIPza/RaOsBz+l/Q";
      "rEdAjr/AX5rpfZnr0p1TUc0q3fnKM15Z3gH5Sne+zOkywA1nzsiGVuh9+K4Mn8HXmJbM/hRoyfONbazT2KZ1wl4fW8mWwnNp";
      "irHbQF/9DwIc0pVnLYSTARzU+V01eIInlIFtTb9VpRNjlgny+54Be0bMltOLY8KeAXpAGxnJ3SuQjyCwk2hPJ+6jAjfEWDNj";
      "uoPGSy4aIfAp5McEPMaU53qAzpm4lgQ+0a6gA8HDfl/8RQArz20fYk+mh3JP5sOLRyfBj4+Gw6MNsL+bsZOo97ORLtAUtBf5";
      "0Bb6HFzCHhbr4671DKwHWbsB8dezBPzV0NjiA7/ZZ+3aOjxscsGSPVJszEhpYx80AM48ukY9GwlmVUD+JrCLmYDfSc1KM7aT";
      "Ma1T+hrQ6FsC+7jHIoAP8GbStm1PudKPMVNjE4QD+nk8j2g/jL7p8GWIv34dcN+E9cXIA9IF2FawHfKnMGaxgLS/XYf2r720";
      "Qb6gtPPoi0T/Dzyeg8G+vQAs91GA/RJD++33jSfUbx/f94833P9h2ZsDas+axNiMivO+7DrP4w9Ps2we8z3CAn/7ML+AHmXc";
      "vw5noQ7ZicouHtP3iPXf4TrhXFp2yu3gN1aLNwawiLOe47hzGM/POSVb49vE63KPrUcw3xAPaCfKMxN+ujvFg7sd8yngvbUA";
      "nkl6lHJ8U8TGRBJjA9aB1smNCuv/d9lNP0P0V8D6UjgjCvAflOvzHynPz8deoGGCnRA2xRSfvFwb5ydI5qtR58SrsVjgXUFr";
      "SJfnwqTYhzrM4/ofuJ/EGiHtuq/Gx3D/T3RGD8InBI0cyY7vGaJHsvXJfNuB8PvJ9yguVpHvUf6ZQJ3Jva3IZwrOTLn5zCGd";
      "FPL5KvH5nEsP+YcgFh5l1tEnmfXebmYde5pZ7/8M6Jyjq+YaXc2v1dXJDl092qWr73Xr6rEeXX2/V1eNnoas0QZw+GyH545I";
      "1jgHng36UuMqyLUxeA7AcwfLmmElu4Hl1O5IToX+SU1FdLWyGXLsxcw6F2W4Shsz2njevO05lG099BAntu5C+phjW9PsdBNo";
      "IhzC3O+B8eIrsNcKeybsnQr4ZwJ+HvDzADcAMD/3wEQAJt8OOX5Ie0gTed4y1oIsa8GvV4pzzM2iBhjAt3Ex5Xzg37zYzvn7";
      "rUp/pRf2Nwsb6EvAzvB+NtoG13vF+nayzZVgm00YJ7Bu9IA+upnVhfroAnkSPvIkHPJ0gTxdPvIkSJ6kR54u4PX/QbcD5Oqw";
      "9cR/d0HO7xG1BJ+4z3UHMhrdpDuQ1ey2dbdlptLP++Be9NUj/rk95o7RW0oiV7KIe/2mkh3PPM9gfip5a0JtvGJNkHEuaX21";
      "JOKcNYp1zEn8N5s/fnslnoe3jQ7eMC+iPZAWz10Av79SzRO8DsfRPyQM4I2U3XEufem3QLeBYM2Us46/+onkXV6y85Rcay7V";
      "5scYrIUa9AkFzuA9TBFgJt218mRJ5KvBRSAn8Wso4p3LC+c8Uaa8DTSUuOCHxQk2Avk/JXoHJSL2kLbSRO8JIadLz9I+cXce";
      "9NrneFHYZzUTPSSv6SSbc7bApwmwiHs60EAfCtFTacAeXLNuLYkcPx+NQ4LGUtsedj2Sfj1IfeWFQL+SEOvhRqFL1gTy7kD9";
      "KqNcX9C3P16yexHjZZiLsH+LiHrAe4oOWH9RrEv9jFDtkfpJK/Sb9oc9+17/NvYCvb18/lrK34k36RvGC7D2stjnvCH9F+3f";
      "Gfy917GP573g2K9jL7/+jJ/dGIxvSWewKHLGMNXla+g30uF1Ht4fryxsz6uL3vpf22Pi/t2y/hdr42oD0Tjo6V3yIeHDSlz4";
      "fqhJ+IAG/T/v0x1+f0sAXj9H/nsazSuDAXDOApy0ovc9X/TvXUfQF4Cnjnl68T0AI3MBGPhh31mb5rJUM/AS5rmBv78m3+Ow";
      "HrLfG+V6E/kWvV8kYUAm7gv43ijmnSj5wCnw1ODZCM8MPBfBE2chrGvD5CsfzTn77peq9yTcru1sbArnpXZt7BDoMFN+9zVx";
      "H+LuAacuU57FHG22gB+sARzIYR+1AN4abewVwPteefdrqIupyzY+a+eD2lqHPmlG7Vj262clb2jXBPjJx2CvbSH7XsLNn33G";
      "acXafv9YUfgh6kGhOweea4mXN4u2n2I+9p2xiP/DTlgm5rJxD/6SouitF/PYcM/Pch76PtiDz4+e9VvnRNyGNDyT8h7N6SI/";
      "hkavrhBMxgGTcMNcRjB8L+qYg+NSPqm7F/1n7JjbPpcjv7HqOQexN/4j8op9ahv3HQHfLuBVKV8bne2odZiTkRan46j50rZd";
      "c+7ehClU+xpFD8D7qjp5MDUn+6EDvva7e67WP66t5x/YX4EdZso0K+Fv0PlHZYddqSZdADX9Vg9tHsdRkbvNhFs/H8+K3gP3";
      "eG9BOv8J2C1BMybXU9J9p/a+xIM97Fml3z1QEX1SnvoHXLuvemdY584hZvdf/rFow5/vkW1c1iXAV/z0VxNH/nMkr/8OXzMq";
      "UGelrZ31fg7WK576OhekvtbmIWdfoIRIDvK17Yq73kqfvA/0/tacO/a5nYhWzrkHMXZ8ttbPXp3z0RMTevLVFdmJ+0rSP49s";
      "mRVxnopQv9VId30QVxXI0zHUR0if+JslfJb3qLLOyp46It55LLbQHNOCeV7kHn7HW6pwvSiYl6gP53e3KRErgv/6PTm3aRr6";
      "PLo3G+LfEsjWOZYNKfoErt+B6/9DW//Ixw7w/qASX5512oH7MejuB58Evsnr4/XjK8LknW79exu2zN1HHQeb3UG25/vNjnxA";
      "eWTSEvkA19EmXL/oJ/hNZWbbYcaUnTC/HuZz7blun/bLC37fGNIhfVeYOe+ebd4vcfpmzM3bPkvk8XCde0gu0yaWPUk0UrO1";
      "d7rTs56YSTpmI/AnM2b7IuZqk2ol4Hf69rFwbqvUadKerZz831THv+4leQ7MUiyJO/I3zYT7Hl3qd8gSvXGNnqE31A51HQH4";
      "LOcZejqQYcxP9044eI7ZNvCPsWHqf66x7Lm1FfUGfKCtkL8c1dMfFxful79mifmuDXQxSTMr5mzuZzSvfdZDd1sAuhcQ3VOp";
      "d789AM55Aqev3qw5SDRWWzT70F0Gi4qcPt/MWbQcMgDMJQH4OZ1k+ArVAeeM+vsG1o/fWuRspEfseon+ssvjg+N07rkBzp2a";
      "EeeukfWH+ouqPEDz8hnqERnJHJf2Co1mqMc06W5C9gsK1ZBYAB4mZhyzF54TAOcA4GTCet+lls/3EkceVJpEnUM7Ob9FPkMy";
      "VWsznbOH1k3qUZ6aETnxr/T7Cdqfz/5DZP90WNjhjbmF5cnSOfsDwN5NNruXejunr7Q1iPsylEmjnjEcd9jNaVvg9d1p6u0b";
      "hZ4UqvkjAfi4nnh+JADslWTjq2Q/SvE0fAr1teTL71puX24lHW4NcIZG/NweAPY80mHHPH7/2LTdV1dnhyjFQdQdB0/NOmpn";
      "nHzPoVM5n8m4+GIAHptIng0BYBXSL9TH5jTExc4ZZ1zsq4mLTxPNYyjjDved5FDZnb9WBzjfnBb6vMUnf+2J2vkK9WgS3cYA";
      "dA9OizuWK0CeKxw9MvYjvMdEm6VE7zgAZ6XT+hPYb0o47DuRhzyd+eHswmf+As7UQIfr4Mx18kwmaHVY/rn2SAC6j5GOPuXw";
      "uep9b4zusojvPPngdKF+7lVm3bmXv7fYPvZ8AJ6+O+2tgy/49gLOHHnldO09XT/lEVbsPWxsgXnhRmatld/OoXc4n+XUzkhO";
      "XdeYU7uacur6eE5Vm3PqhmU5tXtlTl3GdHV5RFdXNOpqS5Ourozr6qpmXV29TFdTK3U1FBc9PfLyy4I4n+sBaC8D2suB9gqg";
      "3QK0VwLtVUB7NdBOAe3zgXYn0F4HtLuA9nqgrQLtDUC7G2iLbxUhLrP4jgDv2JPdSPMLyGLCu7GF7gssMb9Aj73LGGBcvvyA";
      "sMNO4I2/E6/3FKh3GrDv8+8qyFn69flnHOfcSn3wbMG+z6jOurQ3RXufJ7v/q0D3JgQ3Qj3VZwL4xT8LPAc0V2j24zJInQON";
      "+2fp22vMXrsX1rCvk7Me7+2oztxcEbxFA5z9RgFzl/+dXx5zKN2rahQbfr0u9OEPsuvT2OfW/B/UMMzpOfxfq6O9PK7xf3xC";
      "UX0Ce1uG/z+gLcluLPD/TavSmI/fPVV7jrvuwSrA780wryDvN+ETbPsNfCaFTg9jzLTDe0HcfZUK4rsV5jJgb8I5mw9xGMe3";
      "8TY+n5+sN198B+F7WHayjfJju2ZdRH3JOPaPsPeMtbAtvlWguibv5AjuBvI1s829PlCozQ1fL4j7vjze7aXEHb0Tpw/2ee8O";
      "POH3oqOFhfm6sOC9mxN2H6nIfOb+f6dPsDYRcO2/OaO69h/0t54XNCkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4574;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4590;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1hwRRkMSEJDUjaUX59vweuori506NyuUwR+N6Ct3wP";
      "/sfqlxV+JGfhKeBSCqme2WsWMCnZJYijLA+iNMqDwyVlSRQGJyZTnmV3Eaz716r86J/dgDqO7QSuv15T162+d4swxLXVI+K+";
      "C9+FIklE2n/+N7lB0UgPoF1h2zt4touciCNJeCLk5W4cD1ZrpL/4Cs+3Plr2Z6uS46ffUvGaEuWRCdxql0Z6GzqWPNiOF9z7";
      "mw11Vqv74njkkkQZSUVOYiafOeGpKJ5PJBfkJOIDkTwr4vzu1l9X/umgauStqFd+/ESdzdb+HBjUo2uPGur9JvrODySLfnDy";
      "wuKCE/HC5TEWr+SVZeTAcx7m/HA37u8+qkaWQt6ci+vv92AtNQJ7Tx3dM20LzicrzmchYQcRZy5ZHol08pwGUPDUhmE68k3r";
      "k741jcrXgWv+QeG9mYIN0YE8lZ5Hq+6mzmsARSNjIIPyH+hj4HpO9b7eeuLfSZbLKH2+m4yXHkoruwcwoLHu0t/f16IblVnG";
      "f3/f7py1u0HpmN3DGJZvWgZ9bORG6QEUPgpJsC4RVheHOfkKpRU9BtOR7z04VDcaAJd6nml9cHv+z09QOSGqeZ6DEcN1rqvP";
      "CGqr2QjgAIILoWSuTWp5gUNd23fWFPXKIJiikKc5prwoJFimDC2B75bqN4COSs6h3yBZdgDptjNdFxLObfSLEAISLomyDFKu";
      "C7IonwfRWwWXwg/p6wX/sU1Lv99innvlHiyrX0WUsqd4Os8HUDQyBjIsH3vfQ3MQZTleWYJkRXiqbTCNmf4whqaRYaSbnQb8";
      "2trrj9dtYWXAnliE35p6DanUDa0ZfW5QNTKN2CLsfA9qFzrWtEyvzrNdkUMio2eRokSQQj9UDxnT4xpFI2P7+zs8c0dt36vk";
      "NSFE8ijB1lHM9esrlFrsOMyN/LW+3ULfQMWBbtC6DUB8chKyOIb2AcyGkaQHjK0VrcthHdATLhfp2ZeGIfzX5PSRN7q5xVjq";
      "O+DIoniKT3R337qv3t2Vt7YtI/ikOybmoDrtRjh81iI9RGrvC5MRZmQbAH3MKX+NStHIm0SMIWLEAGPx64AfAH1lUb44DkfQ";
      "B7UdAh5D6nPoAbiiR6nfoGePay8A7yCpeoOH4jt0tValZnncXe0GySPbO/K2pusFdLf3vqB9NDnnF0UypvlZu0sj3T3tCoPC";
      "irW9/xJ4NlT1HaSoqscZ8IRSGUjMUJwvOAbkAqp8Avk65+cBVCzJs6B9zR/XlBpusNMfS4asAz/4XwE4XWJN4IeVjOtVFDCU";
      "8O8hx4Kf/5qRhH3vMOBpP/WkaeRnxfXtcT0YENbBzjYoFEPgQO6DY1ofYV2eczgeHKuyE/DWb7UEaFpZDmJDkogDn+WBU1LA";
      "nMVSWsS9Y9qO6X0J/utTnwYbX8VHB4kd0HSeZOqBHIs4JmdoszHENEPHgQMLPmLImB0DUq/U/6tCRyVUmdURcRZnwlIlhRyl";
      "SPCBqxRS2NPxNIR+ZcAi9Al97xULM2i17l7xwAMnJ5YeoG6dWZaBF0CQ5AkMxG/0d42ukYXALdKD7j5499vA9OhOdfqN7VtG";
      "Hbcm2osN/SiKVFGyE8uANNbcdUy/YVQg5jN4txOboXu0HXgNCJZqUsRSFFXTEtgKtCRF4Ce0WWZ8mof20aHYvQn5Fkl3Pvg7";
      "GJMq/6YtgnwuEpxDkBu1x4FJkIb1/DGnZ40OMfkm5BbJ0S3D3gUfqNXlP7pic7gLGZsEayG00yJ5AoL3zFOsoDAxVe2NODyX";
      "0JHAU3P88UYa1uafENVhgPp2YzvIV0xr72PxhFr5oY5X5Z1zkdcn2feMOkCpThW16KyK0lBICZNHfMEpMWF5ews1wZMHtalO";
      "6f+gR/cmy9zttxSDAs5Sb85cgSiKftDIE2hQ3QZGyTnmGC2Tc9EVKp7Z22AH8gKbG+3mAxZ4ruA4mFrATjnPr6/QrpJgEq6j";
      "D7U+mY5toWUQljWPdi8ZViQVmRh6hQSsE08hItXFiyrz6UskRaoyrSaac/r2pGnkJwUNI7vzdmR/nx3upB3LBA0j+1ZtySh8";
      "kS4SsMQOJW3CkiWiOjfwnkP1nQKlH6vbIrAjB3KTkIPgZZpU18vgJd6ZG7Lxe/0+Kui7ELLn56ursZWPVaeBOLEX3rkeUzyH";
      "S6w6ZY1uuDQLZ+7hrqRo5GfFdPTfmGqgLtN/r3sPJS+psv8YKY6Tn2b60Q1Ke9N6BdGt7I/BBoaLcsio773w/gNGhigpmt4F";
      "k9HxkCGPAYYA4VNOFzP8o49e3qwsR+5EyhdX3dM0o+1YHk36p48ymB6IWzx9hd6k7lG7WCQWz8+YMvmJ5erk01+RMcUCv4OO";
      "l16w5wGzL2ImCXL+ZyEvq5xl395l4YkfipjLa3x8R5p3pPnmzMPoCCNCJbL2c1BqEsTRk2Tyov5X+c/fSFJkirqVvQv+AmhO";
      "iqzM70vT4CAWgMwDIe2a1fSR+vMnBVCJBSgdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x62b8;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSK2xTUQCA4QMrUGAQxMRNqJiomEAgEE1AVFRMTFQgKghBVEwgKiYqJiYqKiYmJionKq6oQBYoUEiB8S5Q";
      "yE14LWSiAoFAXLHk8E19yTnnT87rxOWF60cnQ7gdQujej3FpIYQ5V5g8iPEGb7LOlBscsMsZ91h8GOOYVR6wzpx3mRRC6LDC";
      "e2zwH9u8Noqxxx0OmTLjiDmnTE6F8IcVhkd6LrHNK+yxyiHvMOM+c5Yf60+HsMUKB2wwY5vhiZ7LHLLGjC3mnDI5E0JhrGeJ";
      "Dd5im7vsHY8/1XOVGVPmrD/TF0M4mujZeK7n6gs9s5d6XnqlZ8qM26/1HDA5ax0r3Hyj54CbnHOPyVv3zzUeMmXhnPd8F2OZ";
      "6+9jrHHjQ4xN9tnhX/bZmsY4Yemjnt9ZOO+cn/ScscbwWc9tdthnnyNOmPOQrZl+0TuzzOUvelbZZO2rnsVMfzz/Tc+1H3qO";
      "f+ov2McvPRcP9Nxhk4XfepaY8ir3WeOcDRYv+n9c4RZXuct1puzyP+NMvZ38AgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x65b8;
    .size = 0xbac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8OtRoCghDA6oF2VgqIahAwNDh4qgVauiQUPiRashsSZEHYgSQiKDAyYdTGBwoI0DQ00YGIwe";
      "pkbESs9oDEpHJA4ODA4ODg5Nnv97d737a3hH8hJ4v/e+977v3rujU3N/IlMXtejkocjB9sNaJ/7uQht/IUSfg8daDzl9vWgW";
      "+hLeHKcvhVZDX9Lr60YbQaujLy3ndnQXosWmgTn93Pa3zY7GvEkn3kshot68fWh5NAN9cXdeZ0EvRgz8uuiN7aN4Z7a/yViO";
      "V5x9wPvJM547cX+gjcI7/4tbRxtGv0HzhiiuEdG0DLyLfJA8CR+E95KfIjcjbvxB8vPk0/AJeMr1RKGl2HyOfAE+DzfJL5GX";
      "4RvB/mRevL8tuA3fR36cvA4vh7iha9pyUB/pXJ8kfClkvgl/GuLTupufav8L8HzI/DJ8Bt5N9T3B+Xueo/qNcv66Wx9VfY0m";
      "TYtaak/CU5b//KX/8/zhmRCfho9a/nmXnub84VlLnV/Z8x7yk5w/fCxk/Tr8LjxLfpnzx+VcttT3LgmvWOrnZ8LLln++5Xw+";
      "39PwLWv3eyvzh/+Gz5JnOX+4uaK+f1vw3Io6vzq8BC+5nirEiq05zr9Z0xKvhFjSpW/ohaPFI/ozOULmDy+X/fMh1+fzYcL/";
      "wH9R/CnOH26/FuJxJHD9hjtA5g/vf4P6RIL965nAy/DhVSGeUH5jnL8TH/6D/D7nD8+/VZ8vo8V1VX2T8CfwRfKbnjsxTbix";
      "5n0vvPUH5qLpxnfAGTODMfE17/vh1WBgrmW+GQdts9Yh11nEmFQQR65zmtapwIfX/HPaWOdUYx0nxg7GZNfUzyrWinrDv1OM";
      "e+RxuPnO9+HCnmIbexpuVIRo52d1LHhWOXjs/e45OD4L74JnyC+Ql+CD8Bmq01VyG74IX6L5t8h34Il1IVZp/m3OP4Zvybo6";
      "fhyeqAoxSfFNzh8+W1WflRx8Hp6n+l7n/GNOEupvbQn+p6p+19jwX1X/HMn4Zzl/eLvt71867z/Whncl/CH5Nc4fbtvq/NLw";
      "mu3fJbk/vks5z6N01x9w/nDrgxAVPj93gvNTgpsfkX8TeSVwGz7yGfvTg/j6o8B34NkNISbc+BuRwoHifv2K/y6L7dG051/w";
      "red30VAwPw5f/qo+v2n46le/fjJ/rl8O3rPpry/vj7e8vMOz8Mna7s+3EWMJY8Zr6v8HPsGzIf4TPhLi7XuRR4j3wpMhnoEn";
      "Qnwc3hPieXiXwp2fvxCahZCsCwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7164;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQfokrhJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAMOAftUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLDHBZUPAKdt1tU4AAAA" ]
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
      "H4sIAAAAAAAA/12VKXScYBRGabpkutOd7tOkC10PcuSYppOkSchasjWTqpGVI0ciRyIrkZFIJLISiUSOrKjoOX33F+9hvnMv";
      "d+CPCZ4n18ib+7/FC+Ga/ctOWXvVn2VnrLck47Pn0H04XtLdkJ1DT+HcdAV7Ht26+190F8EX0Cmcm+43fBEdDmQHA3M++BI6";
      "hyvTNfC8e94yz1s2z4M76F9waboavozursj2VnSXwFfc8+DKdC18Fd1b5Tyrukvha+jG3f+quwi+jp7CZ6ar4Btof433r+ku";
      "hm+iM7g0XQP76Gid36/rbgTfQudwaboGvo0ON3jehu5S+A56Bndi3XXhu+ghnJqugO+hg03Z/qb5O+D76BJuTedvyT5Aj+DJ";
      "lu4yOEDX8Mx03rbMQzCC423djeFH6ApuTRfuyD5GZ3C5o7sZ/AQd78r+3NVdAT9Fh3uygz1zPvgZunb3v5nzwc/REzg3XQV3";
      "0UEi20t0N4Ldv80Sbkzn78suoEdwum/eCy+iowPZ5EB3Z/BLdO9QNj7U3QR+ha7hmemCI9nX7nxwemTOB79x5zvmvce6m8Ih";
      "+g8cfNddAr9Fl3Bjus6J7Dv0EB6f6K6A36O7Q9n+0LwX/oDO4MJ0LfwR3T/l/ae6G8MZX7hPnrnc+ejc97LzQzZg63n5vftO";
      "/gNu3Q+UuAcAAA=="
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
