memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_38512;

proc @main_38512 () -> ()
  { .name = "main"; .address = 0x9670; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9670; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38512_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "38512_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38512_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "38512_3" };
    $R29: bv64 := $R31:bv64 { .label = "38516_0" };
    $R30: bv64 := 0x967c:bv64 { .label = "38520_0" };
    call @aws_hash_table_swap_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x967c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38524_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "38528_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38528_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "38528_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "38528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38528_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "8000_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "8004_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8008_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8012_0" };
    $R2: bv64 := $R7:bv64 { .label = "8016_0" };
    $R3: bv64 := $R0:bv64 { .label = "8020_0" };
    $R4: bv64 := $R3:bv64 { .label = "8024_0" };
    $R5: bv64 := 0x0:bv64 { .label = "8028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8032_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8032_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "8040_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16352 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_1940: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1940:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1940:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1940:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_1941: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1941:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_1942: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_1942:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_1943:bv64 { .label = "16388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16388_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8248 () -> ()
  { .name = "aws_raise_error"; .address = 0x2038; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_3256: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_3256:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_3256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_3256:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_3257: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3257:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_3258: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_3259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_3258:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_3259:bv64 { .label = "8272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8272_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8280 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2058; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "8300_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "8340_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8464 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2110; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_2500: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_2500:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_2500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_2500:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_2501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_2501:bv64 { .label = "8484_1" };
    var Exp14__5_2502: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_2502:bv64 { .label = "8488_1" };
    var Exp14__5_2503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_2503:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_2498: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_2499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_2498:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_2499:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8500_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7916 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Cse0__5_2483: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_2483:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_2483:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_2483:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_2484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_2484:bv64 { .label = "7936_1" };
    var Exp14__5_2485: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_2485:bv64 { .label = "7940_1" };
    var Cse0__5_2486: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2486:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2486:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2486:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2486:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_2486:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_2487: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_2488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_2487:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_2488:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7952_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8372 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x20b4; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_2181: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2181:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2181:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2182:bv64 { .label = "8392_1" };
    var Exp14__5_2183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2183:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_2179: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2179:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2180:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2184:bv64 { .label = "8432_1" };
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2185:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8412_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8508 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x213c; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_2409: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_2409:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_2409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_2409:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_2410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_2410:bv64 { .label = "8528_1" };
    var Exp14__5_2411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_2411:bv64 { .label = "8532_1" };
    var Exp14__5_2412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_2412:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_2407: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_2408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_2407:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_2408:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38184 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9528; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    var Cse0__5_2016: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_2016:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_2016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_2016:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Exp16__5_2020: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_2020:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_2021:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "38236_1" };
    var Exp14__5_2019: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_2019:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38220_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_1830: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_1830:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_1830:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_1830:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_1831: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1831:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1832: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_1832:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_1833:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_35);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_35 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_36);
  ];
  block %FUN_1c30_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_2152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2152:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2152:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2153:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2154: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2154:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2154:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2155:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2155:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp16__5_2150: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2150:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2151:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_39);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_39 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_40);
  ];
  block %FUN_1be0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38608 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x96d0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x96d0; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Cse0__5_2504: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38608_0" };
    store le $stack Cse0__5_2504:bv64 $R29:bv64 64 { .label = "38608_1" };
    store le $stack bvadd(Cse0__5_2504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38608_2" };
    $R31: bv64 := Cse0__5_2504:bv64 { .label = "38608_3" };
    $R29: bv64 := $R31:bv64 { .label = "38612_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38616_0" };
    var Exp16__5_2505: bv64 := load le $stack $R31:bv64 64 { .label = "38620_0$0" };
    var Exp18__5_2506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38620_1$0" };
    $R29: bv64 := Exp16__5_2505:bv64 { .label = "38620_2" };
    $R30: bv64 := Exp18__5_2506:bv64 { .label = "38620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38620_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_1731: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_1731:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_1731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_1731:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38608 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_1732: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_1732:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_1733:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8608_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_791: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "8584_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8592_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_2563: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2563:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2563:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2555: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2555:bv64 { .label = "11264_1" };
    var Exp14__5_2556: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2556:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2557: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2557:bv64 { .label = "11276_1" };
    var Exp14__5_2558: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2558:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2559: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2559:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2560:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_2561: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2561:bv64 { .label = "11252_1" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @bounded_malloc_12212 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2568: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2568:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_2562: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2562:bv64 { .label = "11204_1" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2564: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2564:bv64 { .label = "11180_1" };
    var Exp14__5_2565: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2565:bv64 { .label = "11184_1" };
    var Cse2__5_2566: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2567: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2567:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2566:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2567:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2566:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2567:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2567:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_2188: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_2188:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_2188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_2188:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_31 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_32);
  ];
  block %FUN_1c70_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3336:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3336:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3337: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3337:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3334: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3334:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3335:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7728_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7588 () { .label = "7716_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_37 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_38);
  ];
  block %FUN_1c30_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Cse0__5_2424: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_2424:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_2424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_2424:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_2425:bv64 { .label = "15536_1" };
    var Exp14__5_2426: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_2426:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_2427:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_2428: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_2428:bv64 { .label = "15556_1" };
    var Exp14__5_2429: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_2429:bv64 { .label = "15560_1" };
    var Exp14__5_2430: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_2430:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_2431: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2431:bv8)) { .label = "15572_1" };
    var Exp14__5_2432: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_2432:bv64 { .label = "15576_1" };
    var Exp11__5_2433: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2433:bv8)) { .label = "15580_1" };
    var Cse2__5_2434: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_2435: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2435:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2434:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2435:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2434:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2435:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2435:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp16__5_2422: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_2423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_2422:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_2423:bv64 { .label = "15604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15604_4" };
    goto(%check_hash_table_unchanged_basil_return_1);
  ];
  block %check_hash_table_unchanged_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%check_hash_table_unchanged_3);
  ];
  block %check_hash_table_unchanged_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37280 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_1784: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_1784:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_1784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_1784:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37772_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1786: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1786:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1738: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1738:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1780: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1780:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1739: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1739:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1781: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1781:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1782: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1782:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1764: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1764:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1737: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1737:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1740: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1740:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_1776: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1776:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_1777: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1777:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37584_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_1762: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_1762:bv64 { .label = "37528_1" };
    var Exp14__5_1763: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_1763:bv64 { .label = "37532_1" };
    $R0: bv64 := $R1:bv64 { .label = "37536_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37540_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37544_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37552_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37520_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37492_0" };
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "37496_1" };
    var Exp14__5_1760: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1760:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_1761: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1761:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1761:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1761:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1761:bv4) { .label = "37516_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37488_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37460_0" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "37464_1" };
    var Exp14__5_1754: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_1754:bv64 { .label = "37468_1" };
    var Exp14__5_1755: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "37472_1" };
    var Exp14__5_1756: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_1757: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_1758: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1758:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1758:bv64, 0x1:bv64)) { .label = "37484_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37456_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37432_0" };
    var Exp14__5_1747: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_1747:bv64 { .label = "37436_1" };
    var Exp14__5_1748: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_1748:bv64 { .label = "37440_1" };
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "37444_1" };
    var Exp14__5_1750: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_1750:bv64 { .label = "37448_1" };
    var Cse2__5_1751: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_1752: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1752:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1751:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1752:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1751:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1752:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1752:bv64, 0x1:bv64)) { .label = "37452_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37428_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "37408_1" };
    var Exp14__5_1742: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_1742:bv64 { .label = "37412_1" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_1743:bv64 { .label = "37416_1" };
    var Exp14__5_1744: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_1744:bv64 { .label = "37420_1" };
    var Cse2__5_1745: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_1746: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1746:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1745:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1746:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1745:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1746:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1746:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "37392_1" };
    var Exp14__5_1775: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "37396_1" };
    $R30: bv64 := 0x921c:bv64 { .label = "37400_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37384_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37368_0" };
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "37372_1" };
    var Exp14__5_1772: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_1772:bv64 { .label = "37376_1" };
    var Cse0__5_1773: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1773:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1773:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1773:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1773:bv64) { .label = "37380_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37364_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37348_0" };
    var Exp14__5_1769: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "37352_1" };
    var Exp14__5_1770: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "37356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37360_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37344_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37328_0" };
    var Exp14__5_1767: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_1767:bv64 { .label = "37332_1" };
    var Exp14__5_1768: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "37336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37340_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37324_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1765: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_1765:bv64 { .label = "37312_1" };
    var Exp14__5_1766: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_1766:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37304_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37184 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9140; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    var Cse0__5_1798: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_1798:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_1798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_1798:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_1800: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_1800:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_1801:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37260_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_1796:bv64 { .label = "37224_1" };
    var Exp14__5_1797: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "37208_1" };
    var Exp14__5_1803: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_1803:bv64 { .label = "37212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37216_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_2638: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_2638:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_2638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_2638:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38608 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp16__5_2636: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_2637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_2636:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_2637:bv64 { .label = "8128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8128_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14364 () -> ()
  { .name = "save_byte_from_array"; .address = 0x381c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1879: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_1879:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_1879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_1879:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Exp16__5_1864: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_1865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_1864:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_1865:bv64 { .label = "14496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14496_4" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp14__5_1867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1867:bv64 { .label = "14464_1" };
    var Exp14__5_1868: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_1868:bv64 { .label = "14468_1" };
    var Exp14__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_1869:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_1870: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1870:bv8)) { .label = "14480_1" };
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "14484_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14488_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_1872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_1872:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_1873:bv64 { .label = "14436_1" };
    var Exp14__5_1874: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "14440_1" };
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_1875:bv64 { .label = "14444_1" };
    var Cse2__5_1876: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_1877: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1877:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1876:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1877:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1876:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1877:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1877:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_1866:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_15428 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x3c44; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Cse0__5_2730: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_2730:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_2730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_2730:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_2731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_2731:bv64 { .label = "15444_1" };
    var Exp14__5_2732: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_2732:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_2733: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_2733:bv64 { .label = "15456_1" };
    var Exp14__5_2734: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_2734:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Exp16__5_2728: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_2729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_2728:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_2729:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp14__5_2725: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_2725:bv64 { .label = "15488_1" };
    var Exp14__5_2726: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_2726:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_2727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_2727:bv64 { .label = "15500_1" };
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @save_byte_from_array_14364 ();
    goto(%save_byte_from_hash_table_3);
  ];
  block %save_byte_from_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15480_0" };
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15472_3" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_11);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_swap_30624 () -> ()
  { .name = "aws_hash_table_swap"; .address = 0x77a0; .returnBlock = "aws_hash_table_swap_basil_return_1" }
[
  block %aws_hash_table_swap_entry {.address = 0x77a0; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Cse0__5_1716: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30624_0" };
    store le $stack Cse0__5_1716:bv64 $R29:bv64 64 { .label = "30624_1" };
    store le $stack bvadd(Cse0__5_1716:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30624_2" };
    $R31: bv64 := Cse0__5_1716:bv64 { .label = "30624_3" };
    $R29: bv64 := $R31:bv64 { .label = "30628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30632_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30636_0" };
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30640_0$0" };
    $R1: bv64 := Exp14__5_1717:bv64 { .label = "30640_1" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30644_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "30644_1" };
    var Cse2__5_1719: bv64 := bvnot($R0:bv64) { .label = "30648_0" };
    var Cse0__5_1720: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1720:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1719:bv64)), 0x1:bv128))) { .label = "30648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1720:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1719:bv64)), 0x1:bv128))) { .label = "30648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1720:bv64, 0x1:bv64), 0x0:bv64) { .label = "30648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1720:bv64, 0x1:bv64)) { .label = "30648_5" };
    goto(%aws_hash_table_swap_7, %aws_hash_table_swap_9);
  ];
  block %aws_hash_table_swap_3 {.address = 0x77c8; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30664_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "30664_1" };
    var Exp14__5_1722: bv64 := load le $mem $R0:bv64 64 { .label = "30668_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "30668_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30672_0" };
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30676_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "30676_1" };
    var Exp14__5_1724: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30680_0$0" };
    $R1: bv64 := Exp14__5_1724:bv64 { .label = "30680_1" };
    var Exp14__5_1725: bv64 := load le $mem $R1:bv64 64 { .label = "30684_0$0" };
    $R1: bv64 := Exp14__5_1725:bv64 { .label = "30684_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30688_0" };
    var Exp14__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30692_0$0" };
    $R0: bv64 := Exp14__5_1726:bv64 { .label = "30692_1" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30696_0$0" };
    $R1: bv64 := Exp14__5_1727:bv64 { .label = "30696_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30700_0" };
    var Exp16__5_1728: bv64 := load le $stack $R31:bv64 64 { .label = "30708_0$0" };
    var Exp18__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30708_1$0" };
    $R29: bv64 := Exp16__5_1728:bv64 { .label = "30708_2" };
    $R30: bv64 := Exp18__5_1729:bv64 { .label = "30708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30708_4" };
    goto(%aws_hash_table_swap_basil_return_1);
  ];
  block %aws_hash_table_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30656_0" };
    $R30: bv64 := 0x77c8:bv64 { .label = "30660_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_swap_3);
  ];
  block %aws_hash_table_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30652_0" };
    goto(%aws_hash_table_swap_5);
  ];
  block %aws_hash_table_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30652_0" };
    goto(%aws_hash_table_swap_5);
  ];
  block %aws_hash_table_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_swap_harness_38280 () -> ()
  { .name = "aws_hash_table_swap_harness"; .address = 0x9588; .returnBlock = "aws_hash_table_swap_harness_basil_return_1" }
[
  block %aws_hash_table_swap_harness_entry {.address = 0x9588; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Cse0__5_2191: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_2191:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_2191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_2191:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    var Exp11__5_2192: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "38288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2192:bv8)) { .label = "38288_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38296_3" };
    goto(%aws_hash_table_swap_harness_45, %aws_hash_table_swap_harness_55);
  ];
  block %aws_hash_table_swap_harness_3 {.address = 0x9664; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Exp16__5_2193: bv64 := load le $stack $R31:bv64 64 { .label = "38504_0$0" };
    var Exp18__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38504_1$0" };
    $R29: bv64 := Exp16__5_2193:bv64 { .label = "38504_2" };
    $R30: bv64 := Exp18__5_2194:bv64 { .label = "38504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "38504_4" };
    goto(%aws_hash_table_swap_harness_basil_return_1);
  ];
  block %aws_hash_table_swap_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_3);
  ];
  block %aws_hash_table_swap_harness_7 {.address = 0x9658; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38492_0" };
    $R30: bv64 := 0x9664:bv64 { .label = "38496_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_swap_harness_3);
  ];
  block %aws_hash_table_swap_harness_9 {.address = 0x9650; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38480_0" };
    $R30: bv64 := 0x9658:bv64 { .label = "38484_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_swap_harness_7);
  ];
  block %aws_hash_table_swap_harness_11 {.address = 0x9648; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%aws_hash_table_swap_harness_9);
  ];
  block %aws_hash_table_swap_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38472_0" };
    $R30: bv64 := 0x9650:bv64 { .label = "38476_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_swap_harness_11);
  ];
  block %aws_hash_table_swap_harness_15 {.address = 0x9638; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Exp11__5_2190: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "38456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2190:bv8)) { .label = "38456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38464_3" };
    goto(%aws_hash_table_swap_harness_5, %aws_hash_table_swap_harness_13);
  ];
  block %aws_hash_table_swap_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_15);
  ];
  block %aws_hash_table_swap_harness_19 {.address = 0x962c; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38448_0" };
    $R30: bv64 := 0x9638:bv64 { .label = "38452_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_swap_harness_15);
  ];
  block %aws_hash_table_swap_harness_21 {.address = 0x9624; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38436_0" };
    $R30: bv64 := 0x962c:bv64 { .label = "38440_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_swap_harness_19);
  ];
  block %aws_hash_table_swap_harness_23 {.address = 0x961c; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    goto(%aws_hash_table_swap_harness_21);
  ];
  block %aws_hash_table_swap_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38428_0" };
    $R30: bv64 := 0x9624:bv64 { .label = "38432_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_swap_harness_23);
  ];
  block %aws_hash_table_swap_harness_27 {.address = 0x960c; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    var Exp11__5_2189: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "38412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2189:bv8)) { .label = "38412_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38420_3" };
    goto(%aws_hash_table_swap_harness_17, %aws_hash_table_swap_harness_25);
  ];
  block %aws_hash_table_swap_harness_29 {.address = 0x9600; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38400_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38404_0" };
    $R30: bv64 := 0x960c:bv64 { .label = "38408_0" };
    call @aws_hash_table_swap_30624 ();
    goto(%aws_hash_table_swap_harness_27);
  ];
  block %aws_hash_table_swap_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_29);
  ];
  block %aws_hash_table_swap_harness_33 {.address = 0x95f4; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38388_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38392_0" };
    $R30: bv64 := 0x9600:bv64 { .label = "38396_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_swap_harness_29);
  ];
  block %aws_hash_table_swap_harness_35 {.address = 0x95ec; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38380_0" };
    $R30: bv64 := 0x95f4:bv64 { .label = "38384_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_swap_harness_33);
  ];
  block %aws_hash_table_swap_harness_37 {.address = 0x95e4; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38372_0" };
    $R30: bv64 := 0x95ec:bv64 { .label = "38376_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_swap_harness_35);
  ];
  block %aws_hash_table_swap_harness_39 {.address = 0x95d8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%aws_hash_table_swap_harness_37);
  ];
  block %aws_hash_table_swap_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38360_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38364_0" };
    $R30: bv64 := 0x95e4:bv64 { .label = "38368_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_swap_harness_39);
  ];
  block %aws_hash_table_swap_harness_43 {.address = 0x95c8; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Exp11__5_2195: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "38344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2195:bv8)) { .label = "38344_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38352_3" };
    goto(%aws_hash_table_swap_harness_31, %aws_hash_table_swap_harness_41);
  ];
  block %aws_hash_table_swap_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_43);
  ];
  block %aws_hash_table_swap_harness_47 {.address = 0x95bc; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38336_0" };
    $R30: bv64 := 0x95c8:bv64 { .label = "38340_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_swap_harness_43);
  ];
  block %aws_hash_table_swap_harness_49 {.address = 0x95b4; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38324_0" };
    $R30: bv64 := 0x95bc:bv64 { .label = "38328_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_swap_harness_47);
  ];
  block %aws_hash_table_swap_harness_51 {.address = 0x95ac; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38316_0" };
    $R30: bv64 := 0x95b4:bv64 { .label = "38320_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_swap_harness_49);
  ];
  block %aws_hash_table_swap_harness_53 {.address = 0x95a0; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    goto(%aws_hash_table_swap_harness_51);
  ];
  block %aws_hash_table_swap_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38304_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_swap_harness_53);
  ];
  block %aws_hash_table_swap_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38512 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9760; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb478; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9734; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x96bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x96e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x970c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x96d0; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3714; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3790; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38a8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39ac; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a90; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x362c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b3c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1dcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3100; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9688; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8ef8; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9078; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x89dc; .size = 0x6e0 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c2c; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8ab8; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8ba4; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9018; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8f7c; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x76d0; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8db0; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7edc; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8648; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7ae0; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x859c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7440; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75bc; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9140; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x77fc; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x807c; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8388; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x852c; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x77a0; .size = 0x2e0 };
      { .name = "aws_hash_table_swap_harness"; .address = 0x9588; .size = 0x740 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9114; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fe0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x402c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f54; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3000; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3040; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3078; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2968;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2544;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2680;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2760;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x289c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2e38; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2c24;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2a14; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b54;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x25a0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2dc0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d84;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d6c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d54; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x91a0; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9528; .size = 0x300 };
      { .name = "main"; .address = 0x9670; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1e38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cfc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e28; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1fb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1ff8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x200c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2024; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1da4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x381c; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c44; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d40; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e70; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1da0 ];
      [ 0x1fda8; 0x1d4c ];
      [ 0x1ffd8; 0x9670 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x97a0 ];
      [ 0x200b0; 0x97b8 ];
      [ 0x200b8; 0x97c8 ];
      [ 0x200c0; 0x97d8 ];
      [ 0x200d0; 0x9808 ];
      [ 0x200d8; 0x9818 ];
      [ 0x200e0; 0x97c8 ];
      [ 0x200e8; 0x9828 ];
      [ 0x200f8; 0x9858 ];
      [ 0x20100; 0x9870 ];
      [ 0x20108; 0x97c8 ];
      [ 0x20110; 0x9880 ];
      [ 0x20120; 0x98b0 ];
      [ 0x20128; 0x98c8 ];
      [ 0x20130; 0x97c8 ];
      [ 0x20138; 0x98f8 ];
      [ 0x20148; 0x9950 ];
      [ 0x20150; 0x9970 ];
      [ 0x20158; 0x97c8 ];
      [ 0x20160; 0x9998 ];
      [ 0x20170; 0x99f0 ];
      [ 0x20178; 0x9a10 ];
      [ 0x20180; 0x97c8 ];
      [ 0x20188; 0x9a28 ];
      [ 0x20198; 0x9a70 ];
      [ 0x201a0; 0x9a90 ];
      [ 0x201a8; 0x97c8 ];
      [ 0x201b0; 0x9aa8 ];
      [ 0x201c0; 0x9af0 ];
      [ 0x201c8; 0x9b10 ];
      [ 0x201d0; 0x97c8 ];
      [ 0x201d8; 0x9b28 ];
      [ 0x201e8; 0x9b68 ];
      [ 0x201f0; 0x9b88 ];
      [ 0x201f8; 0x97c8 ];
      [ 0x20200; 0x9ba0 ];
      [ 0x20210; 0x9be8 ];
      [ 0x20218; 0x9c00 ];
      [ 0x20220; 0x97c8 ];
      [ 0x20228; 0x9c20 ];
      [ 0x20238; 0x9c68 ];
      [ 0x20240; 0x9c90 ];
      [ 0x20248; 0x97c8 ];
      [ 0x20250; 0x9cb0 ];
      [ 0x20260; 0x9d00 ];
      [ 0x20268; 0x9d28 ];
      [ 0x20270; 0x97c8 ];
      [ 0x20278; 0x9d50 ];
      [ 0x20288; 0x9da8 ];
      [ 0x20290; 0x9dc8 ];
      [ 0x20298; 0x97c8 ];
      [ 0x202a0; 0x9df8 ];
      [ 0x202b0; 0x9e58 ];
      [ 0x202b8; 0x9e78 ];
      [ 0x202c0; 0x97c8 ];
      [ 0x202c8; 0x9e90 ];
      [ 0x202d8; 0x9ed8 ];
      [ 0x202e0; 0x9f00 ];
      [ 0x202e8; 0x97c8 ];
      [ 0x202f0; 0x9f18 ];
      [ 0x20300; 0x9f60 ];
      [ 0x20308; 0x9f88 ];
      [ 0x20310; 0x97c8 ];
      [ 0x20318; 0x9fa8 ];
      [ 0x20328; 0x9ff8 ];
      [ 0x20330; 0xa018 ];
      [ 0x20338; 0x97c8 ];
      [ 0x20340; 0xa030 ];
      [ 0x20350; 0xa070 ];
      [ 0x20358; 0xa088 ];
      [ 0x20360; 0x97c8 ];
      [ 0x20368; 0xa0a8 ];
      [ 0x20378; 0xa0f0 ];
      [ 0x20380; 0xa118 ];
      [ 0x20388; 0x97c8 ];
      [ 0x20390; 0xa150 ];
      [ 0x203a0; 0xa1b8 ];
      [ 0x203a8; 0xa1d0 ];
      [ 0x203b0; 0x97c8 ];
      [ 0x203b8; 0xa1e8 ];
      [ 0x203c8; 0xa228 ];
      [ 0x203d0; 0xa250 ];
      [ 0x203d8; 0x97c8 ];
      [ 0x203e0; 0xa280 ];
      [ 0x203f0; 0xa2e0 ];
      [ 0x203f8; 0xa308 ];
      [ 0x20400; 0x97c8 ];
      [ 0x20408; 0xa330 ];
      [ 0x20418; 0xa388 ];
      [ 0x20420; 0xa3b0 ];
      [ 0x20428; 0x97c8 ];
      [ 0x20430; 0xa3d8 ];
      [ 0x20440; 0xa430 ];
      [ 0x20448; 0xa448 ];
      [ 0x20450; 0x97c8 ];
      [ 0x20458; 0xa460 ];
      [ 0x20468; 0xa4a0 ];
      [ 0x20470; 0xa4b8 ];
      [ 0x20478; 0x97c8 ];
      [ 0x20480; 0xa4c8 ];
      [ 0x20490; 0xa4f8 ];
      [ 0x20498; 0xa518 ];
      [ 0x204a0; 0x97c8 ];
      [ 0x204a8; 0xa540 ];
      [ 0x204b8; 0xa590 ];
      [ 0x204c0; 0xa5b0 ];
      [ 0x204c8; 0x97c8 ];
      [ 0x204d0; 0xa5f0 ];
      [ 0x204e0; 0xa660 ];
      [ 0x204e8; 0xa688 ];
      [ 0x204f0; 0x97c8 ];
      [ 0x204f8; 0xa6b8 ];
      [ 0x20508; 0xa718 ];
      [ 0x20510; 0xa738 ];
      [ 0x20518; 0x97c8 ];
      [ 0x20520; 0xa780 ];
      [ 0x20530; 0xa7f0 ];
      [ 0x20538; 0xa810 ];
      [ 0x20540; 0x97c8 ];
      [ 0x20548; 0xa840 ];
      [ 0x20558; 0xa8a0 ];
      [ 0x20560; 0xa8c8 ];
      [ 0x20568; 0x97c8 ];
      [ 0x20570; 0xa8f0 ];
      [ 0x20580; 0xa948 ];
      [ 0x20588; 0xa970 ];
      [ 0x20590; 0x97c8 ];
      [ 0x20598; 0xa990 ];
      [ 0x205a8; 0xa9e0 ];
      [ 0x205b0; 0xaa00 ];
      [ 0x205b8; 0x97c8 ];
      [ 0x205c0; 0xaa30 ];
      [ 0x205d0; 0xaa88 ];
      [ 0x205d8; 0xaaa8 ];
      [ 0x205e0; 0x97c8 ];
      [ 0x205e8; 0xaad8 ];
      [ 0x205f8; 0xab30 ];
      [ 0x20600; 0xab50 ];
      [ 0x20608; 0x97c8 ];
      [ 0x20610; 0xab90 ];
      [ 0x20620; 0xabf8 ];
      [ 0x20628; 0xac20 ];
      [ 0x20630; 0x97c8 ];
      [ 0x20638; 0xac78 ];
      [ 0x20648; 0xad00 ];
      [ 0x20650; 0xad18 ];
      [ 0x20658; 0x97c8 ];
      [ 0x20660; 0xad48 ];
      [ 0x20670; 0xada0 ];
      [ 0x20678; 0xadb8 ];
      [ 0x20680; 0x97c8 ];
      [ 0x20688; 0xade0 ];
      [ 0x20698; 0xae30 ];
      [ 0x206a0; 0xae50 ];
      [ 0x206a8; 0x97c8 ];
      [ 0x206b0; 0xae90 ];
      [ 0x206c0; 0xaef8 ];
      [ 0x206c8; 0xaf18 ];
      [ 0x206d0; 0x97c8 ];
      [ 0x206d8; 0xaf58 ];
      [ 0x206e8; 0xafc0 ];
      [ 0x206f0; 0xafe0 ];
      [ 0x206f8; 0x97c8 ];
      [ 0x20700; 0xb020 ];
      [ 0x20710; 0xb088 ];
      [ 0x20718; 0xb0a8 ];
      [ 0x20720; 0x97c8 ];
      [ 0x20728; 0xb0d0 ];
      [ 0x20738; 0xb128 ];
      [ 0x20740; 0xb140 ];
      [ 0x20748; 0x97c8 ];
      [ 0x20750; 0xb180 ];
      [ 0x20760; 0xb1e8 ];
      [ 0x20768; 0xb208 ];
      [ 0x20770; 0x97c8 ];
      [ 0x20778; 0xb220 ];
      [ 0x20788; 0xb260 ];
      [ 0x20790; 0xb280 ];
      [ 0x20798; 0x97c8 ];
      [ 0x207a0; 0xb2b0 ];
      [ 0x207b0; 0xb308 ];
      [ 0x207b8; 0xb328 ];
      [ 0x207c0; 0x97c8 ];
      [ 0x207c8; 0xb340 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x97c8 ];
      [ 0x207f0; 0xb380 ];
      [ 0x20800; 0xb3d0 ];
      [ 0x20808; 0xb3e0 ];
      [ 0x20810; 0x207e0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMqSxiUswZDAwoYiJALEQFjO0cIjHMzIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQr8bh";
      "zjwc6tNxiDPiEE/AId6Fw142HOoB4+kSHMgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbVhTFce23QIHKRDpjKNQaGhoKBBgaChoKCgoKCiVO2iZK2rTqt9oSgQBBQ0FBgQJBQZFM0vadmXj/";
      "42tyZ38+c97V8+4CV++vvP9eN7f/D6/6ws0a/kQ+fHjs6VNN7/qx6+cM/s+Xbubw26/cLOCRvIS/U08Nr5652cBbeQs/yTv4";
      "IO/h/lHvw0P5aPRPfC7lF/he7l3hPuX+1eX+AJ4rv4I38og98rXRv4Evysfw3XNN7i/fG/0J/Kh8Cp/lGTx4oec2+gt4pPyR";
      "e8oreCmvjf4GXivfcX/5ift/7WZv9A/cX/kJfpDP8EK+GP3eNf6OlA/gkzyEe9+4sbq+3B/BV8pv4Af5Fl7KY6N/B2+UT7jn";
      "tzoHHslToz+D75Qv4LW8ZI/8aPRX8EX5Br5/6WYLz+Sd0X/ifSo/wAf5yHt75cZk9M/wUHnv5rEnch9eyIOby/0hvFY+gi/y";
      "NTys3NwY/Vv4WvkdPJXvub88MfoP3F/5DD7Lc+7/WucY/SV8p3wFb+U1vJc3Rn8Ln5Q/waM36uM+8sHoH+G58jN8lC9w/zs3";
      "vdvL/T58rXwIL+QreCOPjP41fFB+y3O/dzOGx/Kd0b+HJ8of4JU8hbfyzOjP6cqX8EV+hIdvdb7RX8O3yrfwUt7x/uUno7+H";
      "z8qPvLcf3Jz4uctno3/hfSrv3+EefnQzgG/k4d3l/hU8V34Nn+UbeFC7uTX6Y/hW+T28kifskR+M/pR7Kp/D45/cLOCpvDT6";
      "j/BS+Ro+yhu497MbrdHfwdfK9/BCPsBr+Wj0T/BB+YXn/qJ97/H/U+7fX+4P4KXyK/gij+CrX3W+0b+BZ8rHcO837QsP5Xuj";
      "P4HHyqfwSp7BW3lu9BfwUfkjfP27zuH9y2ujv+H9K9/x/uUn3s8fbvZG/wDfKz/BO/nM55UvRr/3gN+Hxs0AXshDeC1fPVzu";
      "j+C98ht49KebW/hWHhv9O3iufAKf5Ae4/5ebqdGf8X6UL+CJvOQ+8qPRX8Eb5Rvu+bebLe9N3hn9J96n8j280vcRk9Ez87nU";
      "4/n4fOU+fJQHdPW2+n7p6l+/8z69ujO/P/PTmT+ceX/mn535eOafn/lH8CZzaQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a30;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b90;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkP4QPANFIjvHwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1c80;
    .size = 0x7ac8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09fXRU1Z33zUxwYKIJTDDUBGYC2qSm23CKbcyGmAdRkyXdpiekXXv6QShdw5YqqFTbA8oIdsVatUG31NLK";
      "127Lx9laa89qipZQ1E317CkGQbvbj5l8YMB25aMtGZI4+/vd+7vv3vfmvcckh3Y9u/yRM3fux+/+7u/7/l7eb5ZcGTwykyV6";
      "Z8HfYJDtSQXNdN8c1nksyDqTjB1iv2tMB2EsBH8vZjKbk/iH/UONaZOxH7+RyRR3B5ccjcWDR9z+YO5Jloh3puCzDD7rGXur";
      "m7E2+H6o7FeN6aUA42TQ2MMCsaMIxzm/jLFXZo+uO7wg/94Hy0YXPHoA5vfB2oUnG9Of42sD1tqxNT/dPQZ4n4mw9BlY376+";
      "vcY0WDXHN9mYTsB8Dv9aM/1NOMcv4S/OEq3t6+M1ZyJmemzNz3Y5z/IrON/Ymv0cLpz3G8FtMzsDVyRasW0kZ/I+1j6rcw/A";
      "kvsn17Ga5DqzhjHWykrZNPicFmPsNpjb9g2Yh3DlXudb0w5rkObrs9YJnPAM7O74axacApZOwfld94CxZIE6p3NNCsaSQAfk";
      "UbJ46xWIRy5z+5Gf+trNYm2AsSLGEhqM520wAiBTiE8K1jFm7G0AOLOxrxjwRL4CDQQOB13XT4K5ct/ytWxLfG33lr7gJXv6";
      "QY4HgsE9eTC+lbFTSPf3IlyAKWBPcoEt6PnSTPaY6D9g638R+nPpexnXz2dR+MuC0eMy/8cufQc9cNhtm0v8iLGuZMzsOnYJ";
      "rHGjNZw3FWXpPqRZFGhVbKZ/gDKjyRjoRVsC9OAt6L8EeJaCOUmYWwY0Rf4YjAF/Eq1ZfHCBfb8H7NecsBl7MFfYfSgjBP9l";
      "rme5zT1qm2vXAcDtVNwA3UIcQuxV/Iwz9jXsB5vUhnaB5LdVyYq7Lkh4B1BXI3i2RK8811w8cwHK98le1I0HiB5oB94HY7iW";
      "8f0FHDa64HBK4LJH9S106bvepa/Jpe9jLn3t2X0hog3gn7LxJfvM26Ef11QzlEd3muyAOajXOA+M2mOu9ohkN1bEbksGgXbU";
      "7pHtQugPqHZY9udDv6HaTXIOyNs2Ru2wkL0I8XAKfJrwGYbPdvicBJ/IhxB8biNe730H5cWuP+hLuHyVs64zKLvlZtch4F37";
      "O7/tET5DytdzYv5iYzecK50qAVmsgjUxM/2HElhXZXb9DNatfmdrD9LizOIFu8fWvOAqm6AnXP+/CPhw3pis08uWo9yZASHH";
      "LATfQ+wpTgNax8cNNU58f5CZZg3SazyyLvfrJvjYbp+ArrCwsPncV1Q7/Yyd7qjH0Xwz/cMAe2xdQPklO+3VHg+/Y7c/9wJ+";
      "22FtCnwC4miQzzHyFS5fp3GyBQ7fafc5D+tzmdCXtY71DyDfAPf78RPsErd58rz3C/z/OJbZzO2Uo//tMcHzgIl7Ijxhy5Bn";
      "fA/wYVdlaE67Nidqn1NKc/hYRLO3hfJ8knb73G15AeFVLvA6ivgWWPu8kixn6RY83xyYP4frhW3+8/J8c2jvYkEb/NTk8BXU";
      "FdBXLkvJS8TafUiDYsEb7Gcov/Q9FRP7LPOQu61jMk560T1mcJGP93jJR0To0AHiJ/8ONH9e52tU4LMwxNqQdzpsbqNwTaHw";
      "STp9voRnpLE+jLuJ5t8BvkXRL0SITsX2mKpDroOxPhiTcvcwrMuDdbyPYD1gxYzZemLpIvPTRTX/WcfZDkgbA+ufM1zol6VH";
      "z2XJGedpvpAFuX8yA3Gw5HVU6x+B/gyPjwVtcf8R9d3bDrnbWG4rQbYMaTtJ1u6VtrKQZJLszWQ4/yOGXfejlv8202v0MdCx";
      "L45ly9k6NzoxQSdXWhGfuKwUu9uR/lGh57EQ2eew+ES9yoAPKkB6BBK9nx0VMou6hnTltisq9InrZVSsSZZQLFCCPkzYHh7j";
      "j2VErIR2KUbrC2h9vuT1C/68jrNOGZ+t5XdJ4nU36wwYEMtD/53Yf6F5DfsmyB7iXndL28jYD8tOzuuUPPCi/3SkP/r0WDb9";
      "NyBdoX858Xsdft/JOrksQH/rFRD74BlIju4aFbbtbfDxSGOkN6dhEdGzRMmE23mOjmbLFcO76Mc+1KnLFeqlAbLw8njm53vf";
      "G532IsTkHcXdT/K5M+x2/VrA5WejZEtxvEizb2QXq0aFfcN+pAOXF5R7zBEMrzsM98QH2cm7D5sYw8y166ibnXO7M8cDiU1B";
      "pt+lFO7fHtV0zeEDw8Q7sTb7TsrPdD3r/DLyFmCsGM2+C93DHDaAzin1Q8beMn5Lke+H9VxX3Pa9RdK0mOiB93EN/+Ue+vLa";
      "iDjPRxDfqPTN7NUUxRLA6xpddntwftQFBz12oBhhkY1GDjkC/rb63B1w/KMjznxH9l79mIeIiP0+4sETDg/0kftYuo90AL30";
      "c22CvZBe7GRmk67bX8d+WnP5iPtdkt/tHOvuGSH7MqLfJ4TsiVyU0Zl1jydcfzNil5ntyEvCAe++xMNeN9r9YiRb13Hda+dZ";
      "lyI6ynP8A7cRid5iikNQphaAX3zGAb+d4Pefy2x+HcbwrvUDH/x/fs4fj2cAT+lDY8xwyUFl25iTlG8oGxF2Q7c3pdSHcHX9";
      "kHeeJ0n+nXc4p996nfYIk/znegcahfMmD5LskV6gDknaIR0ilB/AMe6XtHhY4vnVEeFjlD/Ya6ND36OgC5tZemALSw9uZelj";
      "O1n6ze8DnMpEXaoqUdc3L1HXX52oG6hN1A3WJ+qONSTq3mxM1CUb8joxfuefEM8nN4Q6k5XwmZeYlvwU3M0L4HMJfG5Af2Z0";
      "Xse66+pD3XWzWKIuFkrUZVogxmhmaZ7j+JTZhbE+yM9te/Fs81kn2OlNCH8yjJfF2dQUwMR5OOchxxznegPGymAsBWOXwvrZ";
      "sL4P1vfBvCUw518dc/Ae3wd3kPha81FT2K50ch6cZR7IdanYJ9Ui7FoS8E42U5wD+KealV8/mM60ZRphvEXwIDEZ+Azt9yJv";
      "sL+R4kTizSzgzfWoJ9CfbAB61LN0LdKjFs4TdTlPVDtPLZyn1uU8UTpPseM8tYDrnwNuNZyrWtGJf68Fv9sgfBF+4jinHZwx";
      "WU+0g7Om6hXtlg1n2njOvxFl9Yhvrkzq6LxzFJeF7P1/dU7pczvl1X6edvqEbH3tj2h+kGBdcc5+n0SbxL8zf/3Nl+scuE3S";
      "cEO7iPzgcRHaLph/MGPZCZ5DK0T5iKrYafs7dj2XsvTgOXGHs+JyKwfnH1dL3AzATdonaTuBZ4ukPcbPgTTdF/DcIUEHfscO";
      "iXNge1uQtd10Tot5KY7ok3n+19f9yC+u+Gla+FM8H8qMAXFEX1R8J5mrgfUrJI77Lb66nHMrq+nTck/bAgpnzHt9wAVPGa99";
      "x4EH7pvaat97W9bednntiyAfRL7zP72e3Thlm+793H7IHABTuTekB++L23G5O0u+s2MeyaN4UNGhO6D5Imi/kVZ+1IolmXaf";
      "plxCG8kCHyvWcMN1cVZjzx24xHpa/qN7koYPU7LkpVsL00K3DCZgIA76c6e/luOU20Id1Mc/KMfDNB62j18tx/NpPN8+Pjvt";
      "0G1pEwoFnx6gmGlcNMgbHw2M89AgPex/xlPD/mc8TuPSzllnpPzbx3I843htzCu0L5f/gKJDnHTX67zPO/Dd5sD3yhzyWTY8";
      "I/54bh9WtjCRp3Q2nkfPhZjwbU48Hx2251adsvmgHA/TuINvG+R4Po07+LZGjhfSeKF9/I5hDzvhuKfLmJffsyGGq7rcnoto";
      "GxZ+Cm2c9F397zhp7A+b3xsjyr742bcbhnPnH86vGc6O6a+Bvi3D+r3qOftzmmi2/y8fVnG77Js9TPlpmPs3OF4Psammy/zu";
      "VC+eKXk9IwkNk3+BNdcOc5t7Na5JBlmzfu5zZxG+gLWActklMP8M0hzWzoC2/mzjv2m+eMbh7pectOJrHLQ6Dn2LhsXdxY9e";
      "kg6jZ0VOTqcDj5Uy58+9HTiraHHirNgzlbHz/1kOX8EyiRZvnFW0OHLWTou9tGY8tNjrQovvnVV3+f0ZJ02yn3HJdd+CddNt";
      "8uY996GzQm//+azL/BjrMg/VHgE96eR5nZjZBb65yy0/pc+Dzy6vXIEem5z4E9kyF3hJ/B+V++IIK+v/S7qBB934PzEDjVyH";
      "8X8nApFELz7DjmN/e2Hn23/i//NjwVh8VurxAfe4FJ/rYo559azF+Cy2jLFI8tebW7cd2Xd7HNvVMF4NegL3lCTeZ0D3bsa4";
      "V9j+LrhTdPF50C98sqAD3n14fy31x6m/mvoBLq5Niu/NfD202apElGAu4nrO99bWcBxoDcKGNlsOa2ppTa0NbsQBo5mfB9qs";
      "HdZU0xo73IgDhsLNnABu10wAt1X+uIn4gb1q5QHnCn5yu5nPTlWcybTJdlz6dGgPRagd1vqhXRHR7hNTqB2CuAjkrVXy2oV/";
      "vvx2yIZ2zkXWOZusczY75GGRRfM2i+acDxotFlk0LrVozOnuupeZw16rctirKYe94va9+D27Gm2D992Q34WlHgq/nZMukj+3";
      "8eWifl7Uz4v6OU79xGdX1cLP82datbrPl3rb5eo7eSzp5js7YLwD9l8Bnyvgc6WgvcwnwV1kE/LUuFrEVskqlua6W0X8WUn8";
      "wXVVGi9XUP8K6pe876B+2BfXJjvojCsFHpx+K4kW0JfiuGlrOI60BmGvJN1dQWtW2OBGHDCa+XlXkO520Bo73IgDhsLNnABu";
      "10wAt1X+uHHdnUu6W0W6W0W6O1fTXWgnw8xqb1xN7fezU+1TVLvnDmpXsFNgE6x2WPZfCTp9qWo33U7tODtlFqj2xtuoXQpw";
      "ClW7ZxW1ZwA+haodlv1FYCemqnbTSmoXwr7TVHvjrcoOWf3Q7rlF2aHuaaodvkXZpO6oskkJmLM0SDLsIpe+cuyQ+RYHHPZp";
      "uKdMENZ8J6z5E4f1Pies0onDulzCynH+FMd8TpPzrBkLONbMP/+ak841pedf0x9wt12/1vo5vtrYUX1svn3sF/pYqX2sB8eA";
      "5pOQHjE+h9vSAx8gW1rJ0l9GW1rJx77CbTS2w/w8X2HzCxcjLJuNrbTOq+bPcMzXaVBpyYCaX+GYf9EmX1ibXEk2uVLZ5KGT";
      "YJOhnz8fdbHNuxqVPd6Wr9pDNyp73K3Z5ooblT1OFqj28huUPbZsMLR3Xa/ssTlNtYcalD1un6baFQ3KHrMi1V6+UNnjeJFq";
      "71qg7HGySLWHTGWP2XQtXjSVbWaXa/EirD1nkE6MQ24npBc56txRxGeOtX8NzsnaW8cV5ZIZf3a8fijxEnvX/CX37pR7z9Bo";
      "4oSl772C8BrnPnfJfQq1M04Q1uclrLCGs9O2SlgraQ/o/4RcJ/fXxloMYeMfMsQdB//vYRfa9HL3+bw/RPt/eoZ9/3If3Mr5";
      "fU2MlYazx7zog2NF2n46j8p9+Idjpdp+zjEvmcOxK7X9dD0p99EhHHu/tt9Fn3RhfVI5+aRyzSedcL8nNEWV/2GTVXvjNOV/";
      "4pNVu2eq8j/mZNUOT1X+p32yajdpd4PEZNXeWKD8z7bJqt1zmXZPmKza4cuU/0lOVu2mS5X/YVNUe2O+8j/xKardo+Uu4hHl";
      "ixDm30ld9pDN88q0ny746ZCf7vnprJ+u+9kIP9viZ5P8bJmL/QsyYS8X4P80KZleZMl0kyXTzQ7dX2TpV5ulX1znNLlfZOlT";
      "qaVPXMdc9zJz2GtVDns15bBX3L4Xwh5b8+/uORst18rp55VrdcvdyFyrLmsu+ZztF/M57047PY58zvI73fM5u77kns8ZWq1s";
      "s57PqVitbLOez1l+h7LNej5n1+3KNuv5nKHbNDut5XMqblO2Wc/nLF+lbLOez9m1UtlmPZ8zdKuy0858zqoLlM/57AXM5zRf";
      "wHzOtRcwn3PVOPM575lAPiffuSaHfE5mAvmc0x75nN/55HMGffI5v/HJ57weEO9nId2tHPwK0Z7uyPEsrbqY4/k/bacnkOMZ";
      "anLP8VQ0KRut53iWNyobred4dt2obLSe4xm6QdloPcdTcYOy0XqOZ/n1ykbrOZ5dDcpG6zmeoYXKRus5noqFykbrOZ7lC5S9";
      "duZ4QoF3V44n+S7N8fzkfzHHs+UvlOO59wLmeG6dYI6n3SfH80nD2+5vvpj3uZj3eTf7qXHkfYY88j4VUeWT9LzP8mnKJ+l5";
      "n10eeZ8hj7xPhXaH0PM+ywuUT9LzPrs88j5DHnmfikuVT9LzPsvzlX9y5n0+fTHvc0HzPmHmbUNv/P+eC/Kgi8oP7Rvf//Q0";
      "wngj7NsCny3w2cxEDqiE/sc+Rr5K3FcE75uJhzg3pvEXee8cC2u8d47la7LWTPyXY4WarLXQuhYaK9L2c47N0PZzjpVq+7XQ";
      "fnIsru3XSOsaaexKbT/nWIW2n3Ps/dp+jbQfjCEdko3E02ZBfy4vzcR76Etxnih4Kc4bWoM4N5OvaqE1LTa4EQeMZo5TC/mq";
      "RlpjhxtxwFC4mRPA7ZoJ4LbKHzebr4qRr4pdfEYx7mcUPrJ5Xpn20wU/HfLTPT+d9dN1PxvhZ1v8bJKfLXOxf0Hx/rV4RqFk";
      "epEl002WTDc7dH+RpV9tln5xndPkfpGlT6WWPnEdc93LzGGvVTns1ZTDXnH7Xghb1b0S737Y39PIfper5xJRx+XVE5nNZzLq";
      "vRl858nMS/ROpThAvgsXZ/VHXWop9Nrqj9D7MD8/4ayv4FE3kt7ble9ZXUbvQPP38rQ6C0tFzQReu4/XuaK6CSbgZK//4v6e";
      "9EN01m+eUO9+9hWI99Z+qdUj2kDzHj8h3j1S/6ubTb8v09x7T8hafUZnKiJqmxmjDY8mzxg/av/4P52OYy1Nl7o3s6ne1M0E";
      "h53nPavVXjSV9Wf09/5m+MyjdwKvDot3AtupHsUVsqYV1SzrCxp78F2gmreza2hg+zL6X3HkRS3rrpsf6q6rC3fXXZffXVdf";
      "2F1XwhJ1paFE3cxwom5WfqIuVpio88Jf1n6x9gF7ie+Ym1K+NlBdJRx7y1ZHY1oJ6j7JkqylNOtKc4zLTpE5lvmvpff8NrJu";
      "VmZf6h7eV8r4mFGq3nXbSe/synqgRim9PyG/x5mjVum/CdzLsQYej/PS/RCzDQCugyB3xwrEfU7XibPHsWaeve809pXY+35/";
      "XL1DK/uGaB7PYdKzQMSP17kooDoOWIuvlqUzWKfhzeCPusfePB1jHU9kWuC8DQa+d5bembHTjus4jN0l66+U03vj4m6g6960";
      "SXTP2jFJyOshwEnQ5GVXOdPxf/a4et/ceh8Zvj8yKTfZ36Wt12UxQe+/P57HHpPjgUJTvfdONRE/87b1vm/ahge9a/jd4z7v";
      "Q7vVSKZzrXfiVSDqPJQxVSNS1rMaz/uvXzye/R5jx3Gqw+jAYSnNnU+0/AzhpOOBNdb4+4LQ95shMT6X5n/2uPOd4n3yvUVR";
      "yxTO1Q8yPVAg4j4jbvLaZXCX+ZqzNhe3gVRzgecx+N2U5Mhgtro5Fj/wfiTlLphojcv7fFjUROPvoiKfSSZ5TR2q7XCfo6Zj";
      "ew57oFxhPeIBGOuPUi3FEgFP1Pd60f6s34UO3O9VU528aqpzyWMwUUsY9TNVZWbVLrPRp5KeTcj6g4gvnB/vmVfJ51A6DfBs";
      "ldk0aHDSAOBkAEaRDqOK4/iKDUe0XeUCf4S/Xtuf1yKpFvEYnvOlTKaY07BS1ZXQfXSqmvpt/yuRXV8U9XZTnpC7p4fUO/hS";
      "ln8wpOoAcPzQxgGOh8ZEvVGsqYT16PFdVawrIuuPLs6I97jlu9a8RmWJadXIRNyC5N9iVHNtFeHxxJC0Y3a+y/ekzwAP++jd";
      "qzW05j5Y0z5F4J4if7iaxr4m4PUug/0yQDsTPpdOMVXt62KNB2C/U/M85ITqcnBbX0V8nEd81GFUqnFZOwH5JH3bDqwXUq35";
      "7irhL7h89rPO2fnm7jJYG8hnu7FuII6jfPUHo3vaQ+buZTBmhtjuBhjDvj5YY0L/Quhvh/7PhUmOUVaozhC/K9J3i05nM5xO";
      "V+fZbX6CakPwM5Ms9tP74UaRP23k/M95+I1ylCeYI94hl3L5tKXXdK9IJ5cBPZbB506jM+dYphnjKKMT46QFwO9DQ3bfWodx";
      "yTwB88Ux+9iHkUbQ/zjK9RLAY4nd134AZaeDYV9R3zKec3Ktg2gALZJzDFceWjVoGiB2cpsD/ViHn+sI7L8QdaiD+AZ7J5dR";
      "rNhB9bFGMm28hugS0vUlFCvCvK/+XurQf/jGR9KGYx0urrstEH9jDcNmlpZxEJfRw4aoQ9oPn8FA5wCcnes8rOE1u2DdJ7CW";
      "0iOg848Inb9X1AVX9UMaSP9lzVIBvwvxvA7p3yLi5NROwUOMdb/g4OE1NI/HiiRrOwzhi27N2Pfn/gba5erZEj8n1gWTexlI";
      "W4Q3g+I10N0M6neziOUGsKYW8qvBnV99wdAefiaAcRTP38DS5zsznKvVoHOrWC3bNvdTDG7x4AyMY1/Q6OyPaLWKQfc2OuLI";
      "96p3hLndlv/bhnMMtD9zTFsdIpNoKG1WNxPfed0Umsvvmzzv7ZiTT3NCNGeOqerazhH3Eaxra7fp2fe3cEjYoalvUgznqFka";
      "edN+r7PsUoGPXSoguxTxt0t/OKb2tO4YM6imJbQ/r9X15DJToNn7qPZbBz61UVkea/ObZ8ylOJngSt4kgrSu2H1dEM7puz+O";
      "B4NcX53+g99Z4FwvQzyBMaeMud320ukZCIr4tYro9njQ7kOYrN2s3a+9apTtOOa8R//Es5ZcB+2z8ZhWLyiH+o9rj6n4PUE1";
      "7PzmrzqmxT1VFPeADcf6pNy/e+ilLRaqFGsK0afQ8wSkTVzVJOPPFj5IZ2o/Jmx2OdX6lHZCno3r2xyRJwFd2408jMr/P9X1";
      "tspFb6scelvlobdoq2BsRkacP0K41RyT/uQl71pENLfsWPZdqfSY416GeqXXu6HfV3g7IGDMtPaTMvFsduwKcc8Q5SDCBnts";
      "OtIC+nht66iKNTEnlVwHdFyHec+YVf8X56IMPwRrxRjFP4YY+3vsh88Kw5JtW72W7aOZNqkvAtcem/zyeFW7q6APeIbO98ag";
      "yB88Td9fG8zOMfxiUNQa/cII1eSB+R0joibPNvE7G+mdAbvecdmCed8N5HaPPzgo6Hwrxjcg54spHx5gpud9yXS5K8XDcMcp";
      "pz5cO0f48BThnUL7SfmX7YT7ag/cb80R98cI93q6V/EaYOWUSyS5eOmcdRez19ohHBZ74PC3OeJwB+Ewi+SA61mI/geZYllu";
      "A6uEDZzzRxGzfchj36oc9/34oPi9LBFHv2TPtXrkMGoHlQ5Op30+rPVx3SwhXS7U9BRkuBRj55iHTyihe1GUWbXxZKzbR3lh";
      "bq/uY7v53TSmfvNjAdq4CtZ1uXwOE6L7fcy06t03jIp69866+gbllSSsWIWwlXfS2fIHsfbTCzb7wX+PLBjeI335YdLtPwxo";
      "9r5e2JZAWPi4O2mM30/qBT85f4X96N2BthLaN7nxdJmw+dzeLBO/heNVwyw5gDm/6B6EVQp3nplY3xfuPDG488yH+04d3Heu";
      "g/tOPdx3BN97XPN8HyY89g8Qbyu03+OR333weGpAq4lHslBPNe+S+1nNRGDuRpj7zRqMH8oqRN3hFMArK0VaGVZdsq20dx6d";
      "YQut8/rtqBHi333yrPlChqTtr81MjAZ3E7x+gv+VAZ86f0s0moRVTb8lBKOXYHxqwK5rzvh2sWOcy+gSrd6bvJfrvl7WpCzQ";
      "/Hixw9cXa7wM0xzJX7+7PNlQ/psLUbIL+erOcFDSstC9z4qjC9Vaq490toz036JfSNGvlOixnug3Y8BZs/A5mywk6XcQDI2O";
      "8ncdbPWGSxR9sNZkBvT6qlzsm3yWI+1bgGDp/CghfhRrsZe2HyM7z2lfrHgm4wjdBvJ1Rab1OztBvO9DH8b7HIbLnQf9Hs8r";
      "Q7zf1E/PMmYI+nyL6PNSv7POrt1+3DwofOaT/YKOeG525InW9qbv3Q53ya5tU/+x1Yw8dXtyjohfZ8G8AbyLPgowNrDOfszP";
      "8d+vDHH52Xya+36sxXi1sbb9MMSZvA003eP1TOx9hMPDOeIwbVDgYD1LBFxSHJfAHisOAXxWnxa2fCrB39A/Pty6d6xv7V75";
      "L7eD/e/qbvt2a/d0aFeyrr6nYb+dMGeZ2tMwEr034X5VGvxKf/jSb+cRfh/tF7G0Qd8X9avaiQN96rcTpF0+O2DPPcu7xqmB";
      "7Jy0m92r7/e2t+P5XUrrziLvgfR8x9S+57PcYh03m+t8Dn2XfFbKlE21fJVWMzy5j/oKtb5nqK+I/i9kM/Q9rfpeQ5o8Kb4b";
      "M8iOlqrfnknupbFS03qeW0+1r5Pfp7G4GsPf9bD86U4xHsPno/SMcBbreCI5555ZfHwrrXfRdSvHRDkRt/tscgus3yJ8CG/v";
      "137LB+uM79P8C35/RhvHPNHT2jh+f1IbR/u31+Gfvq+NI693auP4favjt4S25PJbQt6/Gyn5/0kH/2X/Yq3/poz7XYByZq1N";
      "8v8rtOeVMn6vV7/FIXKVmr/Heu34OTQJPinWQz+Gsv5BCdMllkIcKj3Gd0u+5nOZfMorTinxWB8IKD3Du5yXv9fzU170l989";
      "axzTb7oYQfH7Raf77LnIKZSL5DVSpyR6/+gYV/Adv4NXv8AuO0ED4+1Na/DOAu0Bes6WB/C47YW+bfistdaxTsTpm24ZFHH6";
      "UVp3NgXrwF5j3yZ8ltsvYNzMaxArGIxg9NC6P6VoP+jb4tiPEZ7P09y35B7Q943jzt/DE/8X9EJG5jrca8seBBhh22/0iHX2";
      "Nb59vTn25QrPt+9/AJZFc6LIegAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9748;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9760;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPgQyfEhbkr+EZ3kXG8vwuhu//WpWP/tkNqOPYTuD66zV13ep3t4giXFu9It676F3E05Rn";
      "/fd/kxsUjfQA2hW2vYN3u5CEH0nKUi4ud+N4sFoj/cVXeL710bI/W5UcP/uW8deMKE9M4Fa7NNLb0LHkwXa84N7fbKizWt0X";
      "xyMTJM5JxiVJQvHMCMt48XwikpMTTw5EsLxI5N2tv67800HVyFtRr/z4iTqbrf05MKhH1x411PdN/J0dSB7/YOQlTApG+AsT";
      "x4S/ktcwJwcmWSTZ4W7c331UjSyFvDkX19/vwVpqBPaeOrpn2hacT16cz1zADsLPTIQy5tnkOQ2g4KkNw3Tkm9YnfWsala8D";
      "1/yDwnczAxviA3kqPY9W3U2d1wCKRsZABuU/0MfA9Zzqe731xL6TXIo4e76bjJceSiu7BzCgse7S39/XohuVw5z9/r7dOWt3";
      "g9Ixu4cxLN+0DPrYyI2zAyh85IIkcS5JWBeHOfkKpRU9BtOR7z04VDcaAJd6nml9cHv+lyeomBDVTEowYrjOdfUZQW01GwEc";
      "QHAhlMy1SS0vcKhr+86aol45BFMcsUxiyvNCgGXK0BL4bql+A+io5Bz6DZJlB5BuO9N1IeHcRr8YISDh0jjPIeW6IIvyeRC9";
      "VXAp/JC+XvAf27T0+y3muVfuwbL6lccZNsHJPB9A0cgYyLB87H0PzUGU5XhlcZIX0am2wTRm+sMYmkaGkW52GvDf1l5/vG4L";
      "KwP2JDz61tRrSKVuaM3oc4OqkWnEFmHne1C70LGmZXp1nu0KCYmMno2zWMaQQj9UDxnT4xpFI2P7+zs8c0dt36vkNSFEZJxi";
      "6yjm+vUVSi12HOZG/lrfbqFvoOJAN2jdBiA+GYnCJIH2AcwmJGkPGFsrWidhHdATJhbp2ZeGIfzX5PSRN7q5xVjqO+AYxskU";
      "n+juvnVfvbsrb21bRvBJd0zMQXXajXB41jw7xGrvSyhizMg2APqYU/4alaKRN4kYQ8SIAcbi1wE/APoaxnJxHI6gD2o7BDyG";
      "1OfQA3BFj1K/Qc8e114A3kFS9QYPxXfoaq1KzfK4u9oNkke2d+RtTdcL6G7vfUH7aHqWF0UypvlZu0sj3T3tCoPCirW9/xJ4";
      "NlT1HaSoqsc58IRSGUjMiJ8vOAZIDlU+hXyd8/MAKpbkWdC+5o9rSg032OmPJUPWgR/8rwCcLrEm8C8sGdcrL2AoYd8jhgVf";
      "/pqTNPzeYcDTfupJ08jPiuvb43owIKyDnW1QKIbAgdwHx7Q+wjopGRwPjlX5CXjrt1oCNK1cgtiIpPzAZnnglBQwZ7GUFnHv";
      "mLZjel+C//rUp8HGV/HRQQoPaDpLc/VCjkWSkDO02QRiOkTHgQMLNmLImB0DUq/U/6tCRyVUmdURceZnEmZKCjkKnuILUymk";
      "sKfjaQj9yoBF6BP63isWZtBq3b3igQdGTmF2gLp1DvMcvACCBEthIH6jv2t0jSwEbpEedPfBu98Gpkd3qtNvbN8y6rg10V5s";
      "6EdeZIqS4S0QkTV3HdNvGBWI+Qze7cRm6B5tB14DgqWaFLEUxdW0BLYCLckQ+AltFjmb5qF9dCh2b0K+RdKdD/4OxqTKv1mL";
      "IJ6LFOcQ5EbtcWASZFE9f8zpWaNDTL4JuUVydMuwd8EHanX5j67YHO5CxibAWgjtrEifgOA9swwrKExMVXsjDpMCOhJ4ao4/";
      "3kjD2vwTojoMUN9ubAf5imntfSyeUCs/1PGqvHMuZH2Sfc+oAxTqVFGLzqo4i7gQMHkkF5wS01C2t1ATPHlQm+qU/g96dG+y";
      "zN1+SzEo4Cz15swViKLoB408gQbVbWCcnhOG0TI5F12h4pm9DXYgL7C50W4+YIFnCo6BqQXsFPP8+grtKgkm4Tr6UOuT6dgW";
      "WgZhWfNo95JjRVKRiaFXCMA6sQwiUl28qDKfvcSCZyrTaqI5p29PmkZ+UtAwsjtvR/732eFO2rFM0DCyb9WWjMIX2SIBS+xQ";
      "0iYsWSKqcwPvOVTfKVD6sbotAjskkJuUHDgr06S6XgYvsc7ckI/f6/dRQd+FkD0/X12NrXysOg3EKXxhnesxxXOYwKpT1uiG";
      "S4fRzD3clRSN/KyYjv4bUw3UZfrvde+h5CVV9h9jxXHkaaYf3aC0N61XEN3K/hhsYLgoh4z63gvvP2BkiNOi6V0wGR0POfIY";
      "YAgQPuV0McM/+ujlzcpy5E6kfHHVPU0z2o7l0aR/+iiD6YG4xdNX6E3qHrWLRRL+/IwpI0+hVCef/YqMKeH4G3S87II9D5h9";
      "kYSCIOd/5uKykmH+7V0endihSJi4xsdvpPlGml/OLIqPMCJUIms/B6UmQRI/iVBcArxk+edvJC1yRd3K3gV/ATQjRV7m96Vp";
      "cBALQOaBkHbNavpI/fwJqCtbUiAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb480;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbZRjA4Q9hIIUCBgJUwoOHDB46ePBQqR46ZMjQIUOHDh48eAgQIEABU4xkSoACkWqpGYLkgaFIGTx4";
      "qEQGAwYMRBCJIBkokKoBdcjgwQNDBktvn7vluX+/03ene+977v6z41xKnyXbSsTEfp3pgZQ6nOceSyw+H3GeC6zzPJtsc4s7";
      "3OEu93mXU86YfzCl0gsRZa5ymT2uce7FiA6L7LPCfS5xygbzD6XUZJkbXOYNrnEn63kr61lZ1bPDKQfMz6V0xDIrL+lZelnP";
      "JXZ4iX2eekWfnef/XOepEyn1eYbFtYiLrLPJDrc44iC7/mrEAdNrETMesvBwSpPXI6osXIqocYUtHrHLzTf0vPCmnmPOOP+W";
      "/hHvyyoLTT2X2OKYXU44YO5tPc9xxh0WTqZUvaxngzWus8VtdjnmgJV39FzhjG0WHk1pyCqPWWO7pWePXZ58V8+bPGC9reeA";
      "hcfc956em1f0zL+vZ5VddjlgaV3P0x/os/s+1D/uOaxy9JGexat6ttjlkANufxxxyClT3no+iVhg7tOIRZbZYJ3r3OAN9jji";
      "Ae9ycSMi94T/+Zqe7et6Vr7Q88KXet76Ss8JR1z9Ws8xc096j2/0HHKRR2ywPdSz+q2ey9/pWfxezxZzT/kfR3oWf9Cz/qM+";
      "O/+Tnse7Edus/Ryxy9kvEUec7EXMzZuvX80ve/sRSyz8FrHCXV7luXFEj7XfI/Z45g9zw4U/zc3TOpZZ/svcsPm3ueGMHW79";
      "Y254zH1uHug5ZP4Z676tz7yj5/ahnnP/6jllPzv+T88Sp6wy/6zvwjIbXGaTa9xgh5+zz5tZz3v4yTMA1AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb958;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8Pd9N0aBMirugNpgDxym2aGHHXbooYyhRSdWgkpMlSllFKG1gTrKaJCYaXbYYUl3IKatHGZS";
      "k6FTwSymRtRBGvDQBA47FNxhhx526GEHDk0ev+/Td8/7neEpyZO8vJ/3+fX5Pf/nM9r/zMljRnd2v/mS92XDh//vQ/GeEmLQ";
      "xoPb99vvBlBO4F3QqWO/C6Nk8C7kvAugHEcp4F1E1u0NFLtLXcN56+iTxw97N+tlUf7BN91OvT6UGZQK3vW36/mKVsn043He";
      "+XaQ4r355LGMZfsyyip8iHzUcTvuGspTuO9/cVsoTbz3U73DFNdvGsY6fB/5CHkIvgYfID9CHjPb8UfI3ybPwfviQoTbHiz2";
      "lLYdJS/AB+Ex8nfJK/B0XLVP5sXtq8MT8D7yQ+QteKyD+y3DiMZV/0jn/gnBRzvUj8HDHTxntfPTtb8AH+hQvwIPwAPUv69x";
      "/o7r+q9ltfPXub/LMK7H1fhK5/ENwec7eAy+CB+l9r3D+cPr8A3yK5y/Xf+0Pr+K47r5V4dX4PPkZxy3Y7bg4XFnPTvtH853";
      "RzbXqf1NAAt0dNxZ3wd7w0VPaftwvmduGxbgw0e98ndG8E18XN+OODwNT5N/QD4FvzOu1oF0Xgfz8FW3ndLfoDyW4c1xtT9s";
      "5nFkMw87RsPeaM6osZYxeKw92zCe8FWKMUHeD2+5Hi3uLO1gj8ArCSG8plvfOtj+wPYEvHz22TnYPg1fOqufK2X4GvwajcNH";
      "5FX4yKdCLFD9s+QNeA1+h+qnOP8ejNE5ffx+eO2cfowi8CZ8lup/Qp6Aj50XIkv1Y5w/fOm8fg6V4cvwGRqfjzl/eDCp36sb";
      "8P6kfq/xbMdcSqp5LuO/xfnDQ0nVfunc/gh8Dj5FfpLzhz9NqrNNeoTzhxsp/VovO36A/HXOH96d0u9FDbgPPkb+HufvwV6f";
      "0p+x/fB4St9/EXgspZ8fCXgu9ewzWuYPn4NPk49x/vBWSj8/qnDPZ/r8GvAIvEzzM8H578D8hi9Y0mtW8dXSK9b38guZPzx2";
      "Qb9/RODX4U2KP8n5wxMXhWiQZzl/eDAjRI78Q84fPpPpkL/9+xmVv/Qt+cNXMvr149mJ/eNz3Mdo//qCxx/ePyHEGtW/xPnD";
      "1yfU/iOd958EPHtJCI/pts8Ku/vjNHwsqz+Ly/BCB6/CV7LPvmsF7PzhrezW/sc5NsFnhHcXzqHLW++tUYoxAG/Al7fGSHKM";
      "KL6ZnhQiSjGOUTvT8KVJ/TjOwpcn9efEIvxRh/o1+Oqk2kfkOuV9pOm4Lr7Pi2/gCap/gjwIH7qCfa7L7QPrX3cco/DCVSGW";
      "2NddT8MHvxTi1nPS08Xe0u6uc91qnc3Cq3m0fy/5164v2v4dfr/HUOdw17em8hp8YEF/Z2zCAwvqnJPziM85327DuLag8pe+";
      "JX94FX6C5sBx8ijcuCnEHNU/xeMPz9zUnwOz8Bz8Onmcxx++Aa+QJ3n84bM/IP/2OrthFvtKz1uHVP804VM/ClGj+hc4fzwN";
      "LurXWRBPaXiB5s9pzh9P64tqncvx4XWexsOjn3BOmO74Wkddn8XDxs+YP4Zb/zytwUU8zfyCexjVH857rYyzCO0YuJYakdtC";
      "xNvf1Mzii6UXrPdVH2zYMX4V4saWPhpX3rcHe8GS2stlG3gvH4TX4X7L7SPrKzeH4/CV33DvbscfK3pLu6wzrmfgsYq6D8v6";
      "fB+egy9U1F56zSz6SnuczdTug1vwod9xF7Hc+MP5ndY31Acr+GbmD7TRpHV42I3xFD59R4g6/8ZwvvcixfDjD+bwn0KsUzsv";
      "898/cO9f+jM7Bs/Ap/hOfNLthxx85W/st9zGqOsF+w/2u/o7VQUev6vmonSei3X46l39naAFD9zT1/djjyrc0++1IXj5nv7M";
      "jcEbcIPnyVXKH16tov/4TByj/OHB+/r2V+Dp++pMk/OU7xR1+NAD/Z2tZcd/oL9z+ve2XbeXhuAHOngMvq+D5+DeDl6wz4AO";
      "XoFv3Nd7Hd7o4C14XeP2v/8AgMq9DRwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgywAGAOvFZskIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZQADAMX1GR0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpFIPgOJq+FTSLAIBF+C6kdUIjEkEEKXwD2IrWfM2bN3ZycTmGoLZ3AHO3Az";
      "Ebv4ai+O8cMr+JJnFsEYnsinpbwG84p4K1z64bIqr5MnHBr4mryFH/W9tfERHJhftNnFqYGxtqC/j4dwCOexf5+E/h5RT2yW";
      "5j+d9vk9LfA7izic8XbFM/IHfrb/1BtDdsQnAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFAwDZUPAHkA72g4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mSNOHBgDwsdIPgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK1TbUBjA8cDYyICN7gHL2IPuSQZsVE5WVlZWVk5GIiMj49byWsYYhPEKYCIQSGRlZcREZWTkzuH+7875";
      "vprv/Ht/ublR13HML3DGb+ffL6Yn1sz0mVf8r3/JdzNz5g1zyBzDuT0zvZ50Pj2O69CBciF9B5fZdeUqegLX7rNfX7oefRdX";
      "0rUNdT76Hi6gY+VSetLuR9c21X60i/tGR8ol9H3ciHa2pKvTU3Y/OlYuo6dxzjbn2ZauTc/AUruuXEU/wHV2zFzfkS6mH+KG";
      "tPNDOo+eZblLR8qldA1X0V4iXYN+hAvoSLmUfowrae+ndG36CS6nB8qN6Kc4f5fnd6UL6TlcQbu/1HfQ87iIzpQb0s9wjT0z";
      "W3vSdWkPl9C5cjf0c1xln/stXZNewMV0plxJv8B19/mefely+iXOOzDz64F0If0KV9K1VJ2Pfm2/164rV9KLuNahmcGhdDFd";
      "xxW080e6Bv2G5YhOlRvSb3GNIzPbR+q99DtcRdePpVun3+OcEzO8E+la9AdYQufKFfRHe75Tzneqzkcv2fPR3pl0HdrHXdOF";
      "cvXMzE+4iE4z6Qb0Ms4/N7N5Ll1Ir+BGtHuh3kuv4rp0qFxGf8a5l7z/UromnXDD6Wv0//lw9r4c0IWdk+Z5e0/+A++Zdr24";
      "BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20820;
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
