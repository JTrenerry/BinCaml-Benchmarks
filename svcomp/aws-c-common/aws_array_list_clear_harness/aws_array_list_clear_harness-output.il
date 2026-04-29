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

prog entry @main_16344;

proc @main_16344 () -> ()
  { .name = "main"; .address = 0x3fd8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3fd8; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16344_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "16344_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16344_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "16344_3" };
    $R29: bv64 := $R31:bv64 { .label = "16348_0" };
    $R30: bv64 := 0x3fe4:bv64 { .label = "16352_0" };
    call @aws_array_list_clear_harness_16072 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x3fe4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16356_0" };
    var Exp16__5_265: bv64 := load le $stack $R31:bv64 64 { .label = "16360_0$0" };
    var Exp18__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16360_1$0" };
    $R29: bv64 := Exp16__5_265:bv64 { .label = "16360_2" };
    $R30: bv64 := Exp18__5_266:bv64 { .label = "16360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16360_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "7936_1" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
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


proc @aws_raise_error_private_13744 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x35b0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x35b0; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13744_0" };
    store le $stack Cse0__5_425:bv64 $R29:bv64 64 { .label = "13744_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13744_2" };
    $R31: bv64 := Cse0__5_425:bv64 { .label = "13744_3" };
    $R29: bv64 := $R31:bv64 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13752_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13756_0" };
    $R0: bv64 := $R0:bv64 { .label = "13760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13764_0" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "13768_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13772_0" };
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "13780_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13780_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "13780_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "13780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13780_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_579:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_579:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_13744 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "8236_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "8276_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_504:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_504:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_505:bv64 { .label = "8420_1" };
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "8424_1" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp16__5_508: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_508:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_509:bv64 { .label = "8436_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Exp16__5_523: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_523:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_524:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_525: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_525:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_527: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_527:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_526: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_526:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_546: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "10612_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_543: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_543:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10592_1" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "10548_1" };
    var Exp14__5_538: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "10532_1" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10536_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "10516_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "10500_1" };
    var Exp14__5_536: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "10504_1" };
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
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "10476_1" };
    var Exp14__5_531: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_531:bv64 { .label = "10480_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "10484_1" };
    var Cse2__5_533: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_534: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_534:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_533:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_534:bv64, 0x1:bv64)) { .label = "10488_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "10428_1" };
    var Exp14__5_540: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_540:bv64 { .label = "10432_1" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "10436_1" };
    var Exp14__5_542: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
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
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_419: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_419:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_430: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_430:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_431: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_431:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_432:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_43);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_10704 () -> ()
  { .name = "aws_array_list_clear"; .address = 0x29d0; .returnBlock = "aws_array_list_clear_basil_return_1" }
[
  block %aws_array_list_clear_entry {.address = 0x29d0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "10716_1" };
    $R30: bv64 := 0x29e4:bv64 { .label = "10720_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_17);
  ];
  block %aws_array_list_clear_3 {.address = 0x2a14; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "10776_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10776_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "10776_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "10776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10776_4" };
    goto(%aws_array_list_clear_basil_return_1);
  ];
  block %aws_array_list_clear_5 {.address = 0x2a0c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10764_0" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_3);
  ];
  block %aws_array_list_clear_7 {.address = 0x2a04; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "10756_1" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_5);
  ];
  block %aws_array_list_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_11 {.address = 0x29fc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%aws_array_list_clear_7);
  ];
  block %aws_array_list_clear_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10748_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "10752_0" };
    goto(%aws_array_list_clear_11);
  ];
  block %aws_array_list_clear_15 {.address = 0x29ec; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "10732_1" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "10736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_clear_9, %aws_array_list_clear_13);
  ];
  block %aws_array_list_clear_17 {.address = 0x29e4; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10724_0" };
    $R30: bv64 := 0x29ec:bv64 { .label = "10728_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_15);
  ];
  block %aws_array_list_clear_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12460 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x30ac; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x30ac; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12460_0" };
    store le $stack Cse0__5_275:bv64 $R29:bv64 64 { .label = "12460_1" };
    store le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12460_2" };
    $R31: bv64 := Cse0__5_275:bv64 { .label = "12460_3" };
    $R29: bv64 := $R31:bv64 { .label = "12464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12468_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12472_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12476_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12480_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "12480_1" };
    var Exp14__5_277: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12484_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "12484_1" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12488_0$0" };
    $R1: bv64 := Exp14__5_278:bv64 { .label = "12488_1" };
    var Cse2__5_279: bv64 := bvnot($R0:bv64) { .label = "12492_0" };
    var Cse0__5_280: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "12492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_280:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_279:bv64)), 0x1:bv128))) { .label = "12492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv64, 0x1:bv64), 0x0:bv64) { .label = "12492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_280:bv64, 0x1:bv64)) { .label = "12492_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x311c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12576_0" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "12580_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12580_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "12580_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "12580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12580_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3118; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12568_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3110; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12560_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3100; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_287: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "12544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12552_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12524_0" };
    var Exp11__5_286: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "12528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12532_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12536_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12520_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12520_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12500_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "12504_1" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "12508_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "12512_1" };
    var Cse2__5_284: bv64 := bvnot($R0:bv64) { .label = "12516_0" };
    var Cse0__5_285: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_284:bv64)), 0x1:bv128))) { .label = "12516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_285:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_284:bv64)), 0x1:bv128))) { .label = "12516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_285:bv64, 0x1:bv64), 0x0:bv64) { .label = "12516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_285:bv64, 0x1:bv64)) { .label = "12516_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12496_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12496_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16368 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3ff0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3ff0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16368_0" };
    store le $stack Cse0__5_756:bv64 $R29:bv64 64 { .label = "16368_1" };
    store le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16368_2" };
    $R31: bv64 := Cse0__5_756:bv64 { .label = "16368_3" };
    $R29: bv64 := $R31:bv64 { .label = "16372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16376_0" };
    var Exp16__5_757: bv64 := load le $stack $R31:bv64 64 { .label = "16380_0$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16380_1$0" };
    $R29: bv64 := Exp16__5_757:bv64 { .label = "16380_2" };
    $R30: bv64 := Exp18__5_758:bv64 { .label = "16380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16380_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_16368 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_766: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_766:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_767:bv64 { .label = "8024_3" };
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
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "8772_1" };
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
  block %_inlineret_3 {.originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
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


proc @ensure_array_list_has_allocated_data_member_12588 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x312c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x312c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12588_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "12588_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12588_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "12588_3" };
    $R29: bv64 := $R31:bv64 { .label = "12592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12596_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "12600_1" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "12604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12608_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x31cc; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "12752_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12752_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "12752_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "12752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12752_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x31c0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "12736_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12740_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x31bc; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12732_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x31b4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12724_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x31b0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x31a0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12712_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3190; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12688_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12692_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "12692_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3184; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "12676_1" };
    var Exp14__5_439: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "12680_1" };
    $R30: bv64 := 0x3190:bv64 { .label = "12684_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3174; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12660_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12664_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "12664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12668_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3170; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R30: bv64 := 0x3174:bv64 { .label = "12656_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12648_0" };
    $R30: bv64 := 0x3170:bv64 { .label = "12652_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12644_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12644_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3158; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "12632_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "12636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12640_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3148; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "12616_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12624_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16408 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4018; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4018; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16408_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "16408_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16408_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "16408_3" };
    $R29: bv64 := $R31:bv64 { .label = "16412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "16420_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16420_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "16420_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "16420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16420_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clear_harness_16072 () -> ()
  { .name = "aws_array_list_clear_harness"; .address = 0x3ec8; .returnBlock = "aws_array_list_clear_harness_basil_return_1" }
[
  block %aws_array_list_clear_harness_entry {.address = 0x3ec8; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16072_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "16072_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16072_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "16072_3" };
    $R29: bv64 := $R31:bv64 { .label = "16076_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16080_0" };
    $R30: bv64 := 0x3ed8:bv64 { .label = "16084_0" };
    call @__VERIFIER_nondet_ulong_16408 ();
    goto(%aws_array_list_clear_harness_63);
  ];
  block %aws_array_list_clear_harness_3 {.address = 0x3fcc; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "16336_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16336_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "16336_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "16336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16336_4" };
    goto(%aws_array_list_clear_harness_basil_return_1);
  ];
  block %aws_array_list_clear_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16324_0" };
    $R30: bv64 := 0x3fcc:bv64 { .label = "16328_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_3);
  ];
  block %aws_array_list_clear_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16320_0" };
    goto(%aws_array_list_clear_harness_5);
  ];
  block %aws_array_list_clear_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16320_0" };
    goto(%aws_array_list_clear_harness_5);
  ];
  block %aws_array_list_clear_harness_11 {.address = 0x3fb4; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "16308_0$0" };
    $R1: bv64 := Exp14__5_453:bv64 { .label = "16308_1" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16312_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "16312_1" };
    var Cse2__5_455: bv64 := bvnot($R0:bv64) { .label = "16316_0" };
    var Cse0__5_456: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "16316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "16316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv64, 0x1:bv64), 0x0:bv64) { .label = "16316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_456:bv64, 0x1:bv64)) { .label = "16316_5" };
    goto(%aws_array_list_clear_harness_7, %aws_array_list_clear_harness_9);
  ];
  block %aws_array_list_clear_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16300_0" };
    $R30: bv64 := 0x3fb4:bv64 { .label = "16304_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_11);
  ];
  block %aws_array_list_clear_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16296_0" };
    goto(%aws_array_list_clear_harness_13);
  ];
  block %aws_array_list_clear_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16296_0" };
    goto(%aws_array_list_clear_harness_13);
  ];
  block %aws_array_list_clear_harness_19 {.address = 0x3f9c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "16284_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "16284_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16288_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "16288_1" };
    var Cse2__5_471: bv64 := bvnot($R0:bv64) { .label = "16292_0" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "16292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "16292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv64, 0x1:bv64), 0x0:bv64) { .label = "16292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_472:bv64, 0x1:bv64)) { .label = "16292_5" };
    goto(%aws_array_list_clear_harness_15, %aws_array_list_clear_harness_17);
  ];
  block %aws_array_list_clear_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16276_0" };
    $R30: bv64 := 0x3f9c:bv64 { .label = "16280_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_19);
  ];
  block %aws_array_list_clear_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16272_0" };
    goto(%aws_array_list_clear_harness_21);
  ];
  block %aws_array_list_clear_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16272_0" };
    goto(%aws_array_list_clear_harness_21);
  ];
  block %aws_array_list_clear_harness_27 {.address = 0x3f84; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16260_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "16260_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16264_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "16264_1" };
    var Cse2__5_461: bv64 := bvnot($R0:bv64) { .label = "16268_0" };
    var Cse0__5_462: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "16268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "16268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv64, 0x1:bv64), 0x0:bv64) { .label = "16268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_462:bv64, 0x1:bv64)) { .label = "16268_5" };
    goto(%aws_array_list_clear_harness_23, %aws_array_list_clear_harness_25);
  ];
  block %aws_array_list_clear_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16252_0" };
    $R30: bv64 := 0x3f84:bv64 { .label = "16256_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_27);
  ];
  block %aws_array_list_clear_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16248_0" };
    goto(%aws_array_list_clear_harness_29);
  ];
  block %aws_array_list_clear_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16248_0" };
    goto(%aws_array_list_clear_harness_29);
  ];
  block %aws_array_list_clear_harness_35 {.address = 0x3f6c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16236_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "16236_1" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16240_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "16240_1" };
    var Cse2__5_467: bv64 := bvnot($R0:bv64) { .label = "16244_0" };
    var Cse0__5_468: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_467:bv64)), 0x1:bv128))) { .label = "16244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_468:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_467:bv64)), 0x1:bv128))) { .label = "16244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_468:bv64, 0x1:bv64), 0x0:bv64) { .label = "16244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_468:bv64, 0x1:bv64)) { .label = "16244_5" };
    goto(%aws_array_list_clear_harness_31, %aws_array_list_clear_harness_33);
  ];
  block %aws_array_list_clear_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16228_0" };
    $R30: bv64 := 0x3f6c:bv64 { .label = "16232_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_35);
  ];
  block %aws_array_list_clear_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16224_0" };
    goto(%aws_array_list_clear_harness_37);
  ];
  block %aws_array_list_clear_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16224_0" };
    goto(%aws_array_list_clear_harness_37);
  ];
  block %aws_array_list_clear_harness_43 {.address = 0x3f58; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16216_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "16216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16220_3" };
    goto(%aws_array_list_clear_harness_39, %aws_array_list_clear_harness_41);
  ];
  block %aws_array_list_clear_harness_45 {.address = 0x3f50; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16208_0" };
    $R30: bv64 := 0x3f58:bv64 { .label = "16212_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clear_harness_43);
  ];
  block %aws_array_list_clear_harness_47 {.address = 0x3f48; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16200_0" };
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_harness_45);
  ];
  block %aws_array_list_clear_harness_49 {.address = 0x3f20; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16160_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16164_0" };
    var Exp14__5_450: bv128 := load le $stack $R1:bv64 128 { .label = "16168_0$0" };
    $V30: bv128 := Exp14__5_450:bv128 { .label = "16168_1" };
    var Exp14__5_451: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "16172_0$0" };
    $V31: bv128 := Exp14__5_451:bv128 { .label = "16172_1" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "16176_0$0" };
    $R1: bv64 := Exp14__5_452:bv64 { .label = "16176_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "16180_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "16184_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16192_0" };
    $R30: bv64 := 0x3f48:bv64 { .label = "16196_0" };
    call @aws_array_list_clear_10704 ();
    goto(%aws_array_list_clear_harness_47);
  ];
  block %aws_array_list_clear_harness_51 {.address = 0x3f18; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16152_0" };
    $R30: bv64 := 0x3f20:bv64 { .label = "16156_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_harness_49);
  ];
  block %aws_array_list_clear_harness_53 {.address = 0x3f10; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16144_0" };
    $R30: bv64 := 0x3f18:bv64 { .label = "16148_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_clear_harness_51);
  ];
  block %aws_array_list_clear_harness_55 {.address = 0x3f08; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16136_0" };
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @ensure_array_list_has_allocated_data_member_12588 ();
    goto(%aws_array_list_clear_harness_53);
  ];
  block %aws_array_list_clear_harness_57 {.address = 0x3f00; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16128_0" };
    $R30: bv64 := 0x3f08:bv64 { .label = "16132_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clear_harness_55);
  ];
  block %aws_array_list_clear_harness_59 {.address = 0x3ee8; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "16104_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "16108_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16112_0" };
    $R2: bv64 := 0x2:bv64 { .label = "16116_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "16120_0" };
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    call @aws_array_list_is_bounded_12460 ();
    goto(%aws_array_list_clear_harness_57);
  ];
  block %aws_array_list_clear_harness_61 {.address = 0x3ee0; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16096_0" };
    $R30: bv64 := 0x3ee8:bv64 { .label = "16100_0" };
    call @__VERIFIER_nondet_ulong_16408 ();
    goto(%aws_array_list_clear_harness_59);
  ];
  block %aws_array_list_clear_harness_63 {.address = 0x3ed8; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16088_0" };
    $R30: bv64 := 0x3ee0:bv64 { .label = "16092_0" };
    call @__VERIFIER_nondet_ulong_16408 ();
    goto(%aws_array_list_clear_harness_61);
  ];
  block %aws_array_list_clear_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_16344 {
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
      { .name = "_IO_stdin_used"; .address = 0x40a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6c48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6c4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x5dc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3ff0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x407c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x402c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4068; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4054; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4018; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x35fc; .size = 0x580 };
      { .name = "aws_array_list_clear_harness"; .address = 0x3ec8; .size = 0x880 };
      { .name = "aws_array_list_copy"; .address = 0x3800; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3a38; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x30ac; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x36ac; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x3d4c; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2cd4; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2ca4; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3030; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e60;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3390; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x35dc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3298; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x35b0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x3e30; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x312c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d08;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e44;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f24;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3060;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x352c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3318;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x31d8; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d64; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x34b4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3478;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3460; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3448; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33bc; .size = 0x460 };
      { .name = "main"; .address = 0x3fd8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x3fd8 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x40e8 ];
      [ 0x200a8; 0x4100 ];
      [ 0x200b0; 0x4110 ];
      [ 0x200b8; 0x4120 ];
      [ 0x200c8; 0x4150 ];
      [ 0x200d0; 0x4160 ];
      [ 0x200d8; 0x4110 ];
      [ 0x200e0; 0x4170 ];
      [ 0x200f0; 0x41a0 ];
      [ 0x200f8; 0x41b8 ];
      [ 0x20100; 0x4110 ];
      [ 0x20108; 0x41c8 ];
      [ 0x20118; 0x41f8 ];
      [ 0x20120; 0x4210 ];
      [ 0x20128; 0x4110 ];
      [ 0x20130; 0x4240 ];
      [ 0x20140; 0x4298 ];
      [ 0x20148; 0x42b8 ];
      [ 0x20150; 0x4110 ];
      [ 0x20158; 0x42e0 ];
      [ 0x20168; 0x4338 ];
      [ 0x20170; 0x4358 ];
      [ 0x20178; 0x4110 ];
      [ 0x20180; 0x4370 ];
      [ 0x20190; 0x43b8 ];
      [ 0x20198; 0x43d8 ];
      [ 0x201a0; 0x4110 ];
      [ 0x201a8; 0x43f0 ];
      [ 0x201b8; 0x4438 ];
      [ 0x201c0; 0x4458 ];
      [ 0x201c8; 0x4110 ];
      [ 0x201d0; 0x4470 ];
      [ 0x201e0; 0x44b0 ];
      [ 0x201e8; 0x44d0 ];
      [ 0x201f0; 0x4110 ];
      [ 0x201f8; 0x44e8 ];
      [ 0x20208; 0x4530 ];
      [ 0x20210; 0x4548 ];
      [ 0x20218; 0x4110 ];
      [ 0x20220; 0x4568 ];
      [ 0x20230; 0x45b0 ];
      [ 0x20238; 0x45d8 ];
      [ 0x20240; 0x4110 ];
      [ 0x20248; 0x45f8 ];
      [ 0x20258; 0x4648 ];
      [ 0x20260; 0x4670 ];
      [ 0x20268; 0x4110 ];
      [ 0x20270; 0x4698 ];
      [ 0x20280; 0x46f0 ];
      [ 0x20288; 0x4710 ];
      [ 0x20290; 0x4110 ];
      [ 0x20298; 0x4740 ];
      [ 0x202a8; 0x47a0 ];
      [ 0x202b0; 0x47c0 ];
      [ 0x202b8; 0x4110 ];
      [ 0x202c0; 0x47d8 ];
      [ 0x202d0; 0x4820 ];
      [ 0x202d8; 0x4848 ];
      [ 0x202e0; 0x4110 ];
      [ 0x202e8; 0x4860 ];
      [ 0x202f8; 0x48a8 ];
      [ 0x20300; 0x48d0 ];
      [ 0x20308; 0x4110 ];
      [ 0x20310; 0x48f0 ];
      [ 0x20320; 0x4940 ];
      [ 0x20328; 0x4960 ];
      [ 0x20330; 0x4110 ];
      [ 0x20338; 0x4978 ];
      [ 0x20348; 0x49b8 ];
      [ 0x20350; 0x49d0 ];
      [ 0x20358; 0x4110 ];
      [ 0x20360; 0x49f0 ];
      [ 0x20370; 0x4a38 ];
      [ 0x20378; 0x4a60 ];
      [ 0x20380; 0x4110 ];
      [ 0x20388; 0x4a98 ];
      [ 0x20398; 0x4b00 ];
      [ 0x203a0; 0x4b18 ];
      [ 0x203a8; 0x4110 ];
      [ 0x203b0; 0x4b30 ];
      [ 0x203c0; 0x4b70 ];
      [ 0x203c8; 0x4b98 ];
      [ 0x203d0; 0x4110 ];
      [ 0x203d8; 0x4bc8 ];
      [ 0x203e8; 0x4c28 ];
      [ 0x203f0; 0x4c50 ];
      [ 0x203f8; 0x4110 ];
      [ 0x20400; 0x4c78 ];
      [ 0x20410; 0x4cd0 ];
      [ 0x20418; 0x4cf8 ];
      [ 0x20420; 0x4110 ];
      [ 0x20428; 0x4d20 ];
      [ 0x20438; 0x4d78 ];
      [ 0x20440; 0x4d90 ];
      [ 0x20448; 0x4110 ];
      [ 0x20450; 0x4da8 ];
      [ 0x20460; 0x4de8 ];
      [ 0x20468; 0x4e00 ];
      [ 0x20470; 0x4110 ];
      [ 0x20478; 0x4e10 ];
      [ 0x20488; 0x4e40 ];
      [ 0x20490; 0x4e60 ];
      [ 0x20498; 0x4110 ];
      [ 0x204a0; 0x4e88 ];
      [ 0x204b0; 0x4ed8 ];
      [ 0x204b8; 0x4ef8 ];
      [ 0x204c0; 0x4110 ];
      [ 0x204c8; 0x4f38 ];
      [ 0x204d8; 0x4fa8 ];
      [ 0x204e0; 0x4fd0 ];
      [ 0x204e8; 0x4110 ];
      [ 0x204f0; 0x5000 ];
      [ 0x20500; 0x5060 ];
      [ 0x20508; 0x5080 ];
      [ 0x20510; 0x4110 ];
      [ 0x20518; 0x50c8 ];
      [ 0x20528; 0x5138 ];
      [ 0x20530; 0x5158 ];
      [ 0x20538; 0x4110 ];
      [ 0x20540; 0x5188 ];
      [ 0x20550; 0x51e8 ];
      [ 0x20558; 0x5210 ];
      [ 0x20560; 0x4110 ];
      [ 0x20568; 0x5238 ];
      [ 0x20578; 0x5290 ];
      [ 0x20580; 0x52b8 ];
      [ 0x20588; 0x4110 ];
      [ 0x20590; 0x52d8 ];
      [ 0x205a0; 0x5328 ];
      [ 0x205a8; 0x5348 ];
      [ 0x205b0; 0x4110 ];
      [ 0x205b8; 0x5378 ];
      [ 0x205c8; 0x53d0 ];
      [ 0x205d0; 0x53f0 ];
      [ 0x205d8; 0x4110 ];
      [ 0x205e0; 0x5420 ];
      [ 0x205f0; 0x5478 ];
      [ 0x205f8; 0x5498 ];
      [ 0x20600; 0x4110 ];
      [ 0x20608; 0x54d8 ];
      [ 0x20618; 0x5540 ];
      [ 0x20620; 0x5568 ];
      [ 0x20628; 0x4110 ];
      [ 0x20630; 0x55c0 ];
      [ 0x20640; 0x5648 ];
      [ 0x20648; 0x5660 ];
      [ 0x20650; 0x4110 ];
      [ 0x20658; 0x5690 ];
      [ 0x20668; 0x56e8 ];
      [ 0x20670; 0x5700 ];
      [ 0x20678; 0x4110 ];
      [ 0x20680; 0x5728 ];
      [ 0x20690; 0x5778 ];
      [ 0x20698; 0x5798 ];
      [ 0x206a0; 0x4110 ];
      [ 0x206a8; 0x57d8 ];
      [ 0x206b8; 0x5840 ];
      [ 0x206c0; 0x5860 ];
      [ 0x206c8; 0x4110 ];
      [ 0x206d0; 0x58a0 ];
      [ 0x206e0; 0x5908 ];
      [ 0x206e8; 0x5928 ];
      [ 0x206f0; 0x4110 ];
      [ 0x206f8; 0x5968 ];
      [ 0x20708; 0x59d0 ];
      [ 0x20710; 0x59f0 ];
      [ 0x20718; 0x4110 ];
      [ 0x20720; 0x5a18 ];
      [ 0x20730; 0x5a70 ];
      [ 0x20738; 0x5a88 ];
      [ 0x20740; 0x4110 ];
      [ 0x20748; 0x5ac8 ];
      [ 0x20758; 0x5b30 ];
      [ 0x20760; 0x5b50 ];
      [ 0x20768; 0x4110 ];
      [ 0x20770; 0x5b68 ];
      [ 0x20780; 0x5ba8 ];
      [ 0x20788; 0x5bc8 ];
      [ 0x20790; 0x4110 ];
      [ 0x20798; 0x5bf8 ];
      [ 0x207a8; 0x5c50 ];
      [ 0x207b0; 0x5c70 ];
      [ 0x207b8; 0x4110 ];
      [ 0x207c0; 0x5c88 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4110 ];
      [ 0x207e8; 0x5cc8 ];
      [ 0x207f8; 0x5d18 ];
      [ 0x20800; 0x5d28 ];
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
      "H4sIAAAAAAAA/3XYK7CrZhTFcc7rnogrImM6Qx0SiSt90/a2pW/6mkEikZGRSEQFEomMREYikUgkEonptLf9Vqc5/8mO2XN+";
      "WVlsPmJO2j/vvH9eD4//Di9/x80O/lo+/fXSp/fcLLz7F/7f3yU8fdfNI7yUn+B/yCt4IG/hS6z94d77bpzhe3kP9+UD95eP";
      "8Fw+Gf0z71e+wlv5Bu/l3t3t/h18kB/gm9xnzwduBkZ/CI+Vj+GNPIH38tToz+Cz8gU8+tDNEp7Jj0b/CV4qX3NPeQOf5K3R";
      "38FX5Xvu/5GbF+4vH4z+kfsrP8PP8gU+ylejf4Mvyu/uX3r4sT4HT+SH+9v9PrxQPoSf5RF8ksdGfwLflM+45ydu5vBSXhj9";
      "JbxR/gRf5RV7PnWzNvobeKx8B2/lZ/hF3hv9F56n8iPcT/Q+z00+G/0LPFd+g3dy7wHfT/nu4Xb/Hr4q78Pjz9wM4Lk8NPoj";
      "+FH5BN7LU+4vz4z+nPsrX8Kjz3V97i8/Gf0VvFG+gXtfuNHCD/LO6D/DQ+Uv8FI+cB/5aPRP8EH5BR68cXOFp/LN6Pce8XyV";
      "38NH+QG+yf3H2/0B3P/SzYjXlcfwWp4Y/Sm8Uz6HL/IC7n3lRmn0H+nKV/BYXsNzeWP0t/BK+TN8kvc8f/nF6B/g0dfq47nJ";
      "Zz53+WL0rzzPVPMJ5yDfwU/y/dPt/gN8UD6AR9+4GcIzeWT0x/BK+RS+yDP2fKv7M/oL7qn8EV7LT/BeXhn9NXxSvoUH37nZ";
      "wRP52ejv4UflB/goH+GrfDL6Z7j/vT7H68o3eCP3Xt3u38En5Q/w+AddH17IA6M/hF+Uj+HJj5rwXJ4a/Rm8Vr6AL/IS7v3k";
      "xtHoP8ED5Wv4Ud7AG3lr9Hc8f+V7nn/m5oXnIx+M/hHeKj/Ddz+7ufB+5avRv/H7oPzuGd9/+R6+yg/Pt/t9+OEXN0N4KY/g";
      "lTw2+hP4oHwGD391M4en8sLoL+GF8id4J6+4j7w2+hv4pnzHPX9z88xzk/dG/4XnqfwAb/S7w2z0LLwv9Wx8vr+7+fYfyBce";
      "yHfwSZ/v9fvS3Vt/8v5/Xa781ZUPV/585eOVv77y+cr3V/43wAuzdwgTAAA="
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
    .size = 0x2450;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafYxU1RW/b2YWlu42s+7QDvI1s6JuEVtMsC7r8twBbNZIlbhsTCvqDmC0rU0aqrUxoDykrbbUxgGrabEi";
      "0i+WfqWYkFUsg2i1JbZ0EfsR284bQDTaZg02u29mZ6e/c++58z7m7ULT9o/Ne+/cc8493+fcO9t/YfT4HGENzcXfqagYsKMZ";
      "pzhP5N6MilxBiKPi3R4nirUY/l6qVh8v0B/B3+pxMkI886dqNZmP9r+eSkePh/0Bd1hk0zkbzzY8u4V4Jy9EH76Ptr3R46wB";
      "j+GoMSAiqdeJTxC/TYgjF4xtOra0efPWtrGl2w8BvwjaZcM9zlpJG6nRVjb8ak8Fcp9pEs4Z0GfXZjszhuiQ8hZ6HAv4kv/l";
      "Gecx6PFn/KWF1Ztdm+4805RxKhte+HFQlzegX2XDQclXgDaaj+QiM61eejdEVMKEFc39ELz0/oVNorOwKdOJtV4xW7Ti2ZoS";
      "Yj3s1fcI8Iiv3utsNFnQkM0fqKNTMpEO4r70azU+ceHY0D90D6wV4q6eQRobawXYgXxUSO6cSXKcC+4J8qeX9nFFGxFiuhCW";
      "h8fzPh4RxBTJY4NOCGPvcvC5gGBJyEl+hQ2UDIdD6acAV+/bvlHsSG/M7yhGpw6cQByfjEYHGrC+U4j3yO4XE1/wVLynhPBW";
      "9vxIo3hUwQ/54O2AnwvsUqJfIhL4q+NxSQj+h0NgF00gQ5MPl/2REoOFVGbwcw2gCbM19LUTwimSzRKwVTLj/IxixhNjyIs+";
      "C3nwDuBT4TMbOAXgtsGm5B9DCPjH6q3zQwjvByfg/VqQtxBbz5V3kWKE+f9W5tm54b5+FlwZO8C9VpBdD4fGOcVWr1wPzwNa";
      "3zkezM36vU5QzjSp/T7p288f04XdIlekOky4kO8A5T3sqPPxNPYiG4rh6jaZaw8quE1wprlz3Ku3R954Pd0x4BLNjZLGX1tk";
      "3cwbubqYY1kXBXy9i+oAy0B+4vwfCrPdhQHazVTnQPfaWehstqPW47OgI9wkaMgX4PXeUkP0NQf4Z5n/5dDzUqw1AT86ifxz";
      "xyeXYz9obfiJcFPCCKmXAb8Cb5j3u4dszrIWpiq69QwjvrJGJdU6+mMf9aiYhFPt1n49UBdjtP5H3uMW4pdQPPKsO71nmR/r";
      "1qvr4A2Ef5hjj/NiDsdelm1MNtNr95E8KeyZ8sv5F+KTIjlfZDn3+uxQ3I5ceFw4J3cI59RO4by5WzinfwQ+CyzTXmiZxUWW";
      "eaLDMk92Weapbst8c7llnu6xzMLyhlxhHvDo2Y7nlliusADPBqu1sBo1MI5nP55bRM6OGrmrRN7sjuVNzDVmKmaZ1ZXCqa4Q";
      "zmWkw+rMYGGe7FXr95JuS9Dbh+/bRvynYb0tLc6zwZPwCOfhAE6Q3sBaG9ZsrH0Q9BeAvgj6IvD6gfPTAE4MOMX2jJPemNmO";
      "3rRVCNh0EXRZhLierfaxV2KdaiTkLqwAPAYbQn57hdtnDzvVvmoP1lcqH1jT4Ge8X0y+IXiPgm9m39wF31xNeQJ4YTns0S2c";
      "LrJHF/RJhOiT8OjTBX26QvRJsD7JgD5dkPX/wbcDenW4dpLfXaj5y1UvoSetS9tBx0I32w662t2u7daNVvvkfNpDsXo8vLbH";
      "/Tn6UEXVShHzwx+ouPks6wzeZ1aCPaE+X6kn6DzXvL5QUXkuGhWcapL8FpPn7xpNF5BttUc2qovkD+IlaxfwD1drdUL24RaK";
      "D40Dul3j/jzXsVQA3wbGtVPePv5iXf3Tdlyj6kjvJ0BXTSh4tFHVW9EMPluo/hgDUjbMb5WK2/sKBzEf07wQU/VH9rAOwJ9T";
      "cK33Lq51okV9pw3+5vWnAutBexb2g99+OYe3yneWTdu0sA+wg2pdykb8n3O/s/S937NO++3zrE/gv7B+TXvrWe3tMY49j9zS";
      "ro0K7/uM9+7YBLMI89NxdTY7aLmO8L7fZP4vaznIb0nF86u89upYsEfVz0G0fi/jPzPm9igdrz9nHkOB/hqJqDwwWtRsF2lW";
      "cZPBjCpnyYSKQVpbw/z3gBfpQnMnwVczfDfgacPqXVgJn5N2URyAd8ckc9/TwNGzApz7aOh5i2fz1HTEQRTy8/sr+r0F8Ij7";
      "3qjhzRxX/H6NxkH8SL/Re6OarZvYXx/AM4NnI55ZPKfgSXM31dCn2K93jXlnvOdrZ2Xpn3YxeIZm8/bM4FHYKTv+91fUmdg/";
      "b5xZZeyhemDPgj8Xgga5//4s0C3MDL4AurvHd75CtjizauketxbU11WKH7vJzeOw2UnLRr5LwN83wV+bIu7Z1C+fu8fDY/Wz";
      "5YqKiieyg8HnTqPZleWKihtvRix4fvbPcou9uEKdAS4O0D80pua4r8kYB13Scz7m2fv9MmgS9fB/llWORTK0J9e8pOppqjZG";
      "Bm6uMk7Wg5Pw46xiHLnW5DlztWj9tO2eCz/PxVmudiXXcZI3XtvnCM1h15N+NBPNk7Hjwz+g9ZvHeyeVbXSfIl6Sj6e/6Drw";
      "bNnfB4XBfbBR9RvZwyeoWU+WdQ18KdR/DSHxcXhsgvigswb8MDrOczl9w+bvj3v8yv1oWUz0ke+8vGUeN6k6ayf89rm7rHoz";
      "rcm5m23+BPyW4POMtFPSf69yu6bDGs1HOu6+VVU9WcKY19dr90YTnG/jbq8Pz0XPmSeg2yHdQ0B/e5j96vIo/Mwie3/c09Or";
      "6LHa195eXwa8Guit5XPprfV1yDsTGBHWg2Nts+HvjbreNEL/zjF/7ks/Ma+LvGvIsTvL9XE2P8xOQtkp1FbsJxkryfA6Uiyp";
      "PE/FeNbimYDyqoo6HSd7RKyhW0oqZinXbN0v9fwWU+8yF2fxzDyL6ryqPfKer1KVdjGoLvHMJ+/vUipXlPwvTu7rNGY8vqPZ";
      "KO+T2dd5kYsY1hDB7yH4/9DX00L8gPdHjPR5Oa8fKI4N2K5S+g/wm4MxPnF+oRc/erY7AjHDXwfvhCz/KnHtofXpnnrAdWRt";
      "SdUDgpNPpH0pTuhefXTTMSGMrTgrHZNnqMv8MR1WF8LumdMRa1tUeO8fXdlfLXliM9AzukqqjkcnuPOSOl0tcjdyfD9Zqr8/";
      "vLkcyJmkO+tRPNlxNxapVtvcK0HfGTqPYt+ntE31+Yvufjzyf2aC+JrK+lxS5lySvUz8webeC193eu/ryo6acevsjNkwc7Tr";
      "OPBzUmbMdNBhMMz2Xjw8B10fhOfYLu5vb9DeJ9SdThvZDXLsK/GZis+VjzHu3xw5K7d+CPqeSGVqdVnGEp/HvhOgfZBpf8+0";
      "U3jO3szw3yj4hGfCLzPeLx0+U+gzbqOqv5OdDe/xygKc25jXT1iWxVyXvefFt9Gfq0lV5+QZKOr2L/JfouyPCZt5X8e8v828";
      "23TN555ekwt0o6M8lwmWvUXbLzLwFs91Mk9b3BnL4Lq9iPfZ4HjOLYB/lOFfAjwbtXqNUsi9tqeGGM2qR5DdvL/lfErbucVf";
      "Y3oZnuB9rndUPYnz97W8Ppk/WtkfWd07mfYa5jXGNfhqtuGtPN94/bMuqu4nSLYMz03RFo8dvbbGnt9jWxuNSl+D+57Ne83n";
      "vf/K3xexXbv1bMXxlp7KMxrHQS5QG9awTkeYT4L5vszfcdZp/iRx8cVRd9arzbNNHCdN/ji5teyp5y3sU4+O+syg4+YHLMc/";
      "eI9d/P32qNIXtXd6GnFzl+ONmwN1cbOd6X5HfLb4f4c4Ne7Pt4cY96jao7U3JN8i09z8knMW2/Fepj00qs7h10GuZZ45inqW";
      "nEPIhik1X/SDXzptfZdmEo1Hs4nch/muY757wTcDfTvA91LNVyj8maXwHO9j2idYn7keX8pc4T0MHY8xNbMTn/LIxDn/Tsmf";
      "8/J9luu7K3jf+0eDtXJfaG335u1to/X3J/2cE2Ks51hhHea/O4SzSP/uhl6wWOTNzljevLIxb3Y1580lLXnTnJ43r5qRN7tn";
      "580ZwjLPj1nmzEbLnNVsmbNbLHPOdMucO8MyU7MtM9KiZjSS5fkRtb/UFbxngPf54D0TvGeB92zwngPec8E7Bd6LwbsTvK8E";
      "7y7wXgLeJnhfBd7d4K3uOSNSZ3UHiXfqsXfwPApdbLwX1nG9cNQ8iplpW6FfSP2K/crWj0E2+c6ybhvhXtjP8gL+8Ig+G706";
      "+czqPYfwXNMw6p5Pa2cXXhsfUWsHeZYpjfA5mPEOcf/cz+tVrM+gO1Ge16Wc2q7A+1iZf5uJu7D5gFGf1vO57NVcF9fzb0U7";
      "mf/pEcr78LuYItURvu/6NMdx2AyCvP+FuC1N80fd/yjkKTcwH4uTPTLP6Pf3SJM1RDOHoN8QrY/nbhqR/zdS4/FCzfZ6lnlW";
      "7kM2uAGzIt0prKRnu3Cuo+cC2Gahss0y8DXE8NDnucc8zb6Vdy54rmG9nyD4csxWgOnfg9qQm/o3IZmPWNtdUnSrmG4H0bX7";
      "52SKJ6pDwf+PeITg8zxzL8O/QfAF7tlJw79C8IUZecbywu+v2ePXPrs/W9V1wf+/AP8BbOgcYf/NHjXYvwGnji4JUCQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4090;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40a8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJiCLCYkoQVJO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfiRn4SngUgqpntlrFjAp2SWIoywPwpgzGZyYTHmW3UWr1b9W5Uf/7AbUcWwncP31mrpu9b1bhCG+Wj0i3rvwXSiS";
      "RKT953+TGxSN9ADaN2x7B892kRNxJAlPhLzcjePB2xrpv3yF51sfLfuzVfH46bdUvKZERWICt1qlkd6CjicPtuMF9/5mQ53V";
      "6r44HrkkUUZSkZOYyWdOeCqK5xPJBTmJ+EAkz4o4v7uN11V8OqgaeSvqVRw/UWeztT8HBvXo2qOG+n0TfecHkkU/OHlhccGJ";
      "eOHyGItX8soycuA5D3N+uBuPdx9VI0shb/bF9fd78JYagb2nju6ZtgX7kxXns5CwgogzlyyPRDq5TwMouGvDMB1+0/qkb02j";
      "inXgmn9Q+N1MwYfoQJ7KyKNXd1P7NYCikTGQQf4H+hi4nlP9Xi898e8ky2WUPt9N5ksPpeXuAQxYrLv09/c1dWMyy/jv79uV";
      "s343KB23exjD/KZl0MeGN0oPYPBRSIL9iLC6OczxK5SWegymw+89OFQ3GgCXep5pfXB78c9P0DEhq3megxPDfa5rzwhqa9kI";
      "4ACCC6lkrk1qeYFDXdt31hTtyiCZopCnOZa8KCR4phwtge+W2jeAjkbOod8gWXYA5bYzXRcKzm3sixACCi6JsgxKrguyqJ4H";
      "0VsDl8IP2esF/7FNS7/fYp175Rpsq19FlLKneLrOB1A0MgYyzI9n30OzEWU7XlmCZEV4qn0wjZnzYQxNI8NINysN+G9rrz9e";
      "HwsrA9bEIvzW9GsopW5qzdhzg6qRacQWYed70LswsKZlenWd7YocChkjG6VRHkEJ/VBnyJgd1ygaGVvfX+GZO2r7XsXXpBDJ";
      "owSPjmLuvL5CqWnHYW741/p2C+cGGg5yg9bHAOQnJyGLYzg+QNkwkvSA8WhF73J4D+QJl4vs7LNhCv81nj7yRje3mEv9ABxZ";
      "FE/pie7q2/DVq7t8a9sygk+6Y2INqt1uyOGzFukhUmtfmIywItsE6GNOxWuURSNvohhDxIwBxeLXCT8A+sqifHEejqAPWjsE";
      "PIbU19ADcEVPUr/Bzp7WXgDeQVL9BjfFd+hqrVrN8ry7Wg3MI8s7fFvT9QK623tf0D+anPOLEhnT+qxdpZHumvYNg8Iba3v/";
      "JfBs6Oo7KFHVjzPQCaUxUJihOF9wDMgFdPkE6nUuzgOo2JJnQfuWP64pNdxgpz+WClkHffC/AnC6wprAP1YqrldRwFDCv4cc";
      "G37+a0YS9r2jgKfj1GPTyM/S9f1xPRgQ1sHONig0Q9BA7oNjWh/hvTznsD04VmUn0K3fagY4tLIcaEOSiAOf1YFTLODOYpYW";
      "ce+YtmN6X4L/+tSnwcZX+dFBYgd0nSeZeiDHIo7JGY7ZGHKaYeAggAUfcWTMjwHWK/P/KukoQ1VZHYqzOBOWKhZylCLBB65K";
      "SGFP59MQ+pUDi9An7L1XKsyg1Xv3SgceODmx9AB968yyDKIARJInMBC/Md41ukYWArdID7r74N1vA9OjO3XSb2zfMuq8NdFf";
      "PNCPokiVJDuxDERjrV3H7BtGBWE+g3c7sRm6R9uB14BkqSZFbEVRNS2BryBLUgR+Qp9lxqd1aB8dmt2bkG+RdOeDv4MxqYpv";
      "2iLI5yLBOQS1UbsdWARpWM8fc3bW6JCTb0JukRzdMuxd8IFaXf2jKzWHq1CxSfAWUjstkicQeM88xQ4KE1N1vBGH5xJOJIjU";
      "nH68YcPe/BNUHQWobze2g3rFtPY+Nk/olR/qfFXRORd5vZP9yKgNlGpX0YrOW1EaCilh8ogvOCUmLG9voSZ08qA11S79H+zo";
      "3mSZu/2WYlLAXurNnisQJdEPGnkCC6rbwCg5xxyzZXIuukLFPXsb7EBd4OFGu/WADZ4rOA6uFrBSzuvrK7SrIpiE69hDrU+m";
      "Y1voGaRlraPdS4YdSWUmpl4hAevEU8hIdfGi2nz6EkmRqkqrheacvT02jfwk0TCyO+9H9vf54U76sYxoGNm3ak9G4Yt0EcES";
      "PxTbhCdLqDo38J5D9Z0CpR+r2yLwIwdxk5CD4GWZVNfLECXemRuy8Xv9PirYuxCyF+erq7GVj12ngTixF965HlM6h0vsOmWP";
      "brQ0C2fu4a5YNPKzNB37N6YaqMvy3+veQ6lLquo/Rkrj5KeZ8+gGpb1pvYLodvbHYAPDRTlk1PdeeP8BI0OUFM3ZBZPR8ZCh";
      "jgGFAOlTThcz+qOPXt6sLEfuZMoXV93TNKPtWB1NxqePMlgeiFs8fYWzSd2jdrFILJ6fsWTyE8vVzqe/omKKBX4HJ156wTMP";
      "lH0RM0lQ8z8LeVnlLPv2LgtP/FDEXF7j42+k+Y0035x5GB1hRKgo6zgHpSVBHD1JJi8BXrL88zeSFJmSbuXZBX8BNCdFVtb3";
      "pTngIBdAzIMg7brVnCP150+8zG4vIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5dc8;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWxTcRDA4YMNKFDIEzgqJhDIJyZIqKhAIJ9ATJRkomICUYGoqKiYQCAqKyoqEIiJCgRigQKDABnwgAEN";
      "aaCQCgSiYmJiyZ8P9SWX/Mzdnbi8cv3wZMTtiOg8Sam6EjHlGitPU1rnDd7kgHc4ZI97HPCIj5lPUpqywSWbzFYj7jLniAUX";
      "bPPKs5T67HHMAUvucMkJs1MRM+ZcsuDqcz1r7DPnmAVL7nDJygv96Yh15txkwXts8yH73OeYRyy5safnfWZnIh4w54IFay/1";
      "/+fss+SY+Ss9p1xy+42+EjFnzvKtnpV9PTfY5wHH7L3Tc8Ql95mdjWi/13PEW5yxw+oH+2eDuxxyxm6Z0jGbH1OqnYvY+pRS";
      "nQM2uWCXrc8pDZkd6FlyxuKLnq9ZOx9xyDp7X/UcsMsxh/zLXba+6fmHx7w01Vftn3Uu2OS173q2Z3pmP/Tc/qnn1lzPAWsX";
      "POYvPbPfel5lj3WOWHDCFufsMC66H9c4YoOPuMl/RCRabPQCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x60c0;
    .size = 0xb8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0wTURwH8Ovxr0hDOnRAvSgDQzUMDAwMHQBRi1ZFRENi1ZoQRUOMA9GGdGBg6NDBBAYH2jB0qAkDg4OJ";
      "LUEFLRQjCiMQBgYGBgbHJs/vvbvefWN4R/IC3Ofe773ve++uDWrWj29qWKtPXvCdD1zUgvi/DW3ssxDdJvY1XTCvdaIt4VqX";
      "3ce81ou2iWsR+1o72gjaX1yLyr6t7dn6XF3/rH57f2+7tdYvidZRFKLe7hdCy5i/cS1s9Qtm9ZzPwJ95+95uqndzf0/WMn0V";
      "rQfeQx6z3ax7iDYED/5Xt4oWxXWD+l2luoZP0wbgbeQD5BF4BN5JPkge91n1B8jvkKfgE/Bey7uyjbmG2+Tz8Aw8Tn6fvAgv";
      "u/OTuXh+u/AVeIj8CnkV/tHDDV3TCu76SOf1icDzHv3j8PcentKtfKr5z8NnPPoX4Ul4O63vNc5vu2r9qrqVX+VGnaaduPsr";
      "nfc3Aq96eBzuLznnWXqU88ODJfX8523vIL/O+eGhknr8XXg7PEH+gPPDEyX1c2Xg4ZwsqfcnAp8oOedX9ufzG4dnSqc/lzI/";
      "PA9Pkyc4PzywrH6+ivC2ZXW+XfgovGB5b9afaxrn/PAD+KIufUvPXs5d0j/IO2T+BuT74pwPOT6fjwi8AD+h+lOcH578ivw+";
      "d366vQAyP/zdNyGGqP4w54evwFOU7xHnhxurmD/5C85vzm9Vfb6qtqvW12jE8wHPkz+33awZgfes2Z8H9vj9s/XR2nvevCeB";
      "ewbW7M8He436ZxvnGnDQtnda5TgzuCfu1pHj3KBx8vCJNeec1sYZrI1j1ijjntSaeq+O4J/gB1TjDbm/CXv13fGh7JlcM3sY";
      "3vNDiADvZZ+7l1F4R/n0DKaPw7vhMfK75Gl4Aj5N6/SYvABfKTt7LfvzXpfhsXUhVqj/K84PP15X1/f70X9DiCTVj3N+eH5D";
      "fVai8CV4htb3KeeHGxX1Z2kaHqqo3zUFeKDinCNZ/xbnh4crzvyl8/yP4NPwGfInnL8Z3xMq6nxh+EnFeZbk/PhZitq+ROv7";
      "kvPDpzeFGOHzc889P2n4x594V+jkGdcL8M1fQiz43Pr6M9fL8NhvISYt3/Jlz+XO6g+dd9kRfOGPEIc0v7ec/wy+722rz28Y";
      "Pgkfp/yjnB9ehAet8RPZQK5F77duMNdsHL64c/r+1mpkcM/CjvrzfhE+5+Gb8LSHH8NTHh5o0bTXHt4JH/PwGHzUwyfgMYWb";
      "P/8Aai4BNYwLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6c4c;
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
      "H4sIAAAAAAAA/7WPPQrCQBBGJ/5l/QPBiBoVPIJHyFG8gHgSwQsIKa08hmewtLS0sRAxK/q9FJvead6+/XZ2mMhUG7iAO9iD";
      "q5nYx/eZOMXzd/Qjz8zBFB7J55W8Aa818VH47ZdZXd4kH3Bo4WvyDn7Q99bFJ3BkYdFmN68GxtqS/gSP4bicn4b3Lg73cEOx";
      "XZn/8tqnfFrgFxbxOOPtjp/In/jZ/lMfAUMRCAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHDDHpUPAPXQDuA4AAAA" ]
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
      "H4sIAAAAAAAA/13VOXDTUBRGYRGWhCUQdgMBRNhEAoxLl4IsKKsVsjkLMypdunRJ6dJFCpUuXaZUmVKlSpWULlWqZIZ7HjP3";
      "qvlzRp+l5yb2PLm63tS/jd9I99hzNmDtNQn545vMHOuzV7gd04lxPXYKN6Iz43L2Kq52979rF9LXcCmdGfeHvo5rLct2ls35";
      "6Bu4jC6Nq+hp97wVnrdinkfP4C7owrgJfRPXXJWNVrXr0rfc8+jSuJq+jYvWOM+adil9B1e5+z+0C+lZ3Ii+NK6k7+L8iPdH";
      "2iX0PdyYLoyrXOPCdT6/rl2fvo/L6MK4in6Aa23wvA3tUvohztuUaWxq16QfwXp0alxOP8YFW7Lxlvke9BNcQdfG+duyT3F9";
      "erit3Zhu4Ca0t6PdHP2M2yGdGDegn+NKujau1ZZ9gRvTRVs7L5aZJxP6d6xdTr/EtXZlO7vmfPQr933d/Z/mfPRr3JDOjCtp";
      "HxfsyUZ72vVp92+zoCvj/H3ZBVyfTvfNe+m3uPBAtnug3SX9DhcdyiaH2g3p97gJ7R1pF9Af3Pno1LiS/ujO1+G9He1GdICb";
      "OaaPtevSn3AFXRnXOJFdxPXowYl2Ob2Ea57KxqfmvfRn3JjOjavpL7j4jPefaTegU37hvnr6+n8+nPu9bPySDdhyWj7vfif/";
      "AtgTpta4BwAA"
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
