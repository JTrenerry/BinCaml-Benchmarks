memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_38448;

proc @main_38448 () -> ()
  { .name = "main"; .address = 0x9630; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9630; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38448_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "38448_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38448_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "38448_3" };
    $R29: bv64 := $R31:bv64 { .label = "38452_0" };
    $R30: bv64 := 0x963c:bv64 { .label = "38456_0" };
    call @aws_hash_iter_begin_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x963c; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38460_0" };
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "38464_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38464_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "38464_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "38464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38464_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_2776: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_2776:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_2776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_2776:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_2777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_2777:bv64 { .label = "8000_1" };
    var Exp14__5_2778: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_2778:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_2779: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_2780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_2779:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_2780:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_1826: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1826:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1826:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1827: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1827:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1824: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1824:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1825:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_1949: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_1949:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_1949:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_1949:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_1950:bv64 { .label = "8300_1" };
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp16__5_1947: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_1947:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_1948:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_1952:bv64 { .label = "8340_1" };
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_1953:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_230:bv64 { .label = "8484_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "8488_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_1502: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1502:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1502:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "7936_1" };
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_1504:bv64 { .label = "7940_1" };
    var Cse0__5_1505: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1505:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1505:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1505:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1505:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_1505:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_1506: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_1506:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_1507:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "8392_1" };
    var Exp14__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp16__5_596: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_596:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_597:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "8432_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_3373: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3373:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3373:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3374:bv64 { .label = "8528_1" };
    var Exp14__5_3375: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3375:bv64 { .label = "8532_1" };
    var Exp14__5_3376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3376:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Exp16__5_3377: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3377:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3378:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "38236_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_251:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_353: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_41 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_42);
  ];
  block %FUN_1c30_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9690; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9690; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Cse0__5_1734: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38544_0" };
    store le $stack Cse0__5_1734:bv64 $R29:bv64 64 { .label = "38544_1" };
    store le $stack bvadd(Cse0__5_1734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38544_2" };
    $R31: bv64 := Cse0__5_1734:bv64 { .label = "38544_3" };
    $R29: bv64 := $R31:bv64 { .label = "38548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38552_0" };
    var Exp16__5_1735: bv64 := load le $stack $R31:bv64 64 { .label = "38556_0$0" };
    var Exp18__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38556_1$0" };
    $R29: bv64 := Exp16__5_1735:bv64 { .label = "38556_2" };
    $R30: bv64 := Exp18__5_1736:bv64 { .label = "38556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_1650: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1650:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1650:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1650:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38544 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp16__5_1651: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1651:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1652:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_1668: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_1668:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_1668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_1668:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp16__5_1676: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_1676:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_1677:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "14464_1" };
    var Exp14__5_1679: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "14468_1" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_1680:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_1681: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1681:bv8)) { .label = "14480_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_1670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "14436_1" };
    var Exp14__5_1672: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1672:bv64 { .label = "14440_1" };
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_1673:bv64 { .label = "14444_1" };
    var Cse2__5_1674: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_1675: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1675:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1674:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1675:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1674:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1675:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1675:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_1683:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "15444_1" };
    var Exp14__5_714: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "15456_1" };
    var Exp14__5_716: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "15488_1" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_718:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
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


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_3162: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3162:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3162:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3163:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3166: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3166:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3167:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3164:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3165:bv64 { .label = "8584_1" };
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


proc @hash_table_state_is_valid_37280 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_385: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_431: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_387: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_432: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_433: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_394: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_384: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_388: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_386: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_389: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_390: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "37528_1" };
    var Exp14__5_419: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "37532_1" };
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
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "37496_1" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_416:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_417: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_417:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_417:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_417:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_417:bv4) { .label = "37516_4" };
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
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "37464_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_410:bv64 { .label = "37468_1" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "37472_1" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_413: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_414: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "37484_5" };
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
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "37436_1" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "37440_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "37444_1" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "37448_1" };
    var Cse2__5_407: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_408: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_408:bv64, 0x1:bv64)) { .label = "37452_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "37408_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "37412_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "37416_1" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "37420_1" };
    var Cse2__5_401: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_402:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "37392_1" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "37396_1" };
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
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "37372_1" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "37376_1" };
    var Cse0__5_428: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_428:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_428:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_428:bv64) { .label = "37380_4" };
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
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "37352_1" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "37356_1" };
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
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "37332_1" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "37336_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "37312_1" };
    var Exp14__5_421: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_1773:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_1773:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_1779: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_1779:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_1780:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "37224_1" };
    var Exp14__5_1778: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "37208_1" };
    var Exp14__5_1776: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "37212_1" };
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


proc @aws_hash_iter_is_valid_37792 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x93a0; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x93a0; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37792_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "37792_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37792_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "37792_3" };
    $R29: bv64 := $R31:bv64 { .label = "37796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37800_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "37804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37808_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9520; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "38176_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38176_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "38176_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "38176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38176_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9510; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38164_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x950c; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38156_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 {.address = 0x9504; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38148_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x94d0; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38096_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "38096_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "38100_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "38104_0$0" };
    $R2: bv64 := Exp14__5_16:bv64 { .label = "38104_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38108_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "38108_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38112_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "38112_1" };
    $R0: bv64 := $R1:bv64 { .label = "38116_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38120_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38128_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38132_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38136_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "38136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38140_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x94b8; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38072_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "38072_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38076_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "38076_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38080_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "38080_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "38084_1" };
    var Cse2__5_12: bv64 := bvnot($R0:bv64) { .label = "38088_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "38088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "38088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "38088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "38088_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x951c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38172_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38000_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37996_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37996_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_35 {.address = 0x9458; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "37976_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37980_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "37980_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37984_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "37984_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37988_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "37988_1" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "37992_0" };
    var Cse0__5_27: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "37992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "37992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "37992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "37992_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x94ac; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38064_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x94a0; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38048_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x94a8; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38056_0" };
    goto(%aws_hash_iter_is_valid_45);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x9490; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38032_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "38032_1" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38036_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "38036_1" };
    var Cse0__5_7: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_7:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_7:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv64, 0x0:bv64) { .label = "38040_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_7:bv64) { .label = "38040_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x9478; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "38008_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38012_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "38012_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "38016_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38020_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "38020_1" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "38024_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "38024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "38024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "38024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "38024_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9454; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x944c; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "37964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "37964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "37964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "37964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "37964_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9444; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_37, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "37956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37956_3" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x943c; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "37948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "37948_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x942c; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37932_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "37932_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "37936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "37936_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "37940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "37940_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9424; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "37924_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9404; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37892_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "37892_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37896_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "37896_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37900_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "37900_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "37904_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "37908_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37912_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "37912_1" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "37916_0" };
    var Cse0__5_38: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "37916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "37916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "37916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "37916_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x93fc; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37884_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x93e4; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37860_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37876_3" };
    goto(%aws_hash_iter_is_valid_85, %aws_hash_iter_is_valid_89);
  ];
  block %aws_hash_iter_is_valid_93 {.address = 0x93d8; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "37848_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "37852_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "37852_1" };
    $R30: bv64 := 0x93e4:bv64 { .label = "37856_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x93d0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37840_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x93c0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "37824_1" };
    var Exp14__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "37828_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "37828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37832_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x93b8; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37816_0" };
    goto(%aws_hash_iter_is_valid_105);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x728:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x738:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_35 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_36);
  ];
  block %FUN_1c70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
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


proc @s_get_next_element_35008 () -> ()
  { .name = "s_get_next_element"; .address = 0x88c0; .returnBlock = "s_get_next_element_basil_return_1" }
[
  block %s_get_next_element_entry {.address = 0x88c0; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    var Cse0__5_3180: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35008_0" };
    store le $stack Cse0__5_3180:bv64 $R29:bv64 64 { .label = "35008_1" };
    store le $stack bvadd(Cse0__5_3180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35008_2" };
    $R31: bv64 := Cse0__5_3180:bv64 { .label = "35008_3" };
    $R29: bv64 := $R31:bv64 { .label = "35012_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35016_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35020_0" };
    var Exp14__5_3181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35024_0$0" };
    $R0: bv64 := Exp14__5_3181:bv64 { .label = "35024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35028_3" };
    goto(%s_get_next_element_33, %s_get_next_element_35);
  ];
  block %s_get_next_element_3 {.address = 0x8980; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3189: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35200_0$0" };
    $R0: bv64 := Exp14__5_3189:bv64 { .label = "35200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35204_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35208_0" };
    goto(%s_get_next_element_3);
  ];
  block %s_get_next_element_7 {.address = 0x89d4; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp16__5_3198: bv64 := load le $stack $R31:bv64 64 { .label = "35284_0$0" };
    var Exp18__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35284_1$0" };
    $R29: bv64 := Exp16__5_3198:bv64 { .label = "35284_2" };
    $R30: bv64 := Exp18__5_3199:bv64 { .label = "35284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35284_4" };
    goto(%s_get_next_element_basil_return_1);
  ];
  block %s_get_next_element_9 {.address = 0x8954; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35156_0$0" };
    $R2: bv64 := Exp14__5_3190:bv64 { .label = "35156_1" };
    var Exp14__5_3191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35160_0$0" };
    $R0: bv64 := Exp14__5_3191:bv64 { .label = "35160_1" };
    var Exp16__5_3192: bv64 := load le $mem $R0:bv64 64 { .label = "35164_0$0" };
    var Exp18__5_3193: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35164_1$0" };
    $R0: bv64 := Exp16__5_3192:bv64 { .label = "35164_2" };
    $R1: bv64 := Exp18__5_3193:bv64 { .label = "35164_3" };
    var Cse0__5_3194: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "35168_0" };
    store le $mem Cse0__5_3194:bv64 $R0:bv64 64 { .label = "35168_1" };
    store le $mem bvadd(Cse0__5_3194:bv64, 0x8:bv64) $R1:bv64 64 { .label = "35168_2" };
    var Exp14__5_3195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35172_0$0" };
    $R0: bv64 := Exp14__5_3195:bv64 { .label = "35172_1" };
    var Exp14__5_3196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35176_0$0" };
    $R1: bv64 := Exp14__5_3196:bv64 { .label = "35176_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35180_0" };
    var Exp14__5_3197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35184_0$0" };
    $R0: bv64 := Exp14__5_3197:bv64 { .label = "35184_1" };
    $R1: bv64 := 0x2:bv64 { .label = "35188_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35192_0" };
    goto(%s_get_next_element_9);
  ];
  block %s_get_next_element_13 {.address = 0x8920; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%s_get_next_element_5, %s_get_next_element_11);
  ];
  block %s_get_next_element_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3200: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35104_0$0" };
    $R1: bv64 := Exp14__5_3200:bv64 { .label = "35104_1" };
    $R0: bv64 := $R1:bv64 { .label = "35108_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "35112_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "35116_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "35124_0" };
    var Exp14__5_3201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35128_0$0" };
    $R1: bv64 := Exp14__5_3201:bv64 { .label = "35128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35136_0" };
    var Exp14__5_3202: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35140_0$0" };
    $R0: bv64 := Exp14__5_3202:bv64 { .label = "35140_1" };
    var Exp14__5_3203: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35144_0$0" };
    $R0: bv64 := Exp14__5_3203:bv64 { .label = "35144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35148_3" };
    goto(%s_get_next_element_13);
  ];
  block %s_get_next_element_17 {.address = 0x89cc; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35276_0" };
    $R30: bv64 := 0x89d4:bv64 { .label = "35280_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_19 {.address = 0x899c; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35228_0$0" };
    $R0: bv64 := Exp14__5_3182:bv64 { .label = "35228_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "35232_0" };
    var Exp14__5_3183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35236_0$0" };
    $R0: bv64 := Exp14__5_3183:bv64 { .label = "35236_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "35240_0" };
    var Exp14__5_3184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35244_0$0" };
    $R0: bv64 := Exp14__5_3184:bv64 { .label = "35244_1" };
    var Exp14__5_3185: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35248_0$0" };
    $R1: bv64 := Exp14__5_3185:bv64 { .label = "35248_1" };
    var Exp14__5_3186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_3186:bv64 { .label = "35252_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35256_0" };
    var Exp14__5_3187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35260_0$0" };
    $R0: bv64 := Exp14__5_3187:bv64 { .label = "35260_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "35264_0" };
    var Exp14__5_3188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35268_0$0" };
    $R0: bv64 := Exp14__5_3188:bv64 { .label = "35268_1" };
    $R30: bv64 := 0x89cc:bv64 { .label = "35272_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%s_get_next_element_19);
  ];
  block %s_get_next_element_23 {.address = 0x898c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Exp14__5_3170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35212_0$0" };
    $R1: bv64 := Exp14__5_3170:bv64 { .label = "35212_1" };
    var Exp14__5_3171: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35216_0$0" };
    $R0: bv64 := Exp14__5_3171:bv64 { .label = "35216_1" };
    var Cse2__5_3172: bv64 := bvnot($R0:bv64) { .label = "35220_0" };
    var Cse0__5_3173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3172:bv64)), 0x1:bv128))) { .label = "35220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3172:bv64)), 0x1:bv128))) { .label = "35220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3173:bv64, 0x1:bv64), 0x0:bv64) { .label = "35220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3173:bv64, 0x1:bv64)) { .label = "35220_5" };
    goto(%s_get_next_element_15, %s_get_next_element_21);
  ];
  block %s_get_next_element_25 {.address = 0x88f8; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Exp14__5_3174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35064_0$0" };
    $R0: bv64 := Exp14__5_3174:bv64 { .label = "35064_1" };
    var Exp14__5_3175: bv64 := load le $mem $R0:bv64 64 { .label = "35068_0$0" };
    $R0: bv64 := Exp14__5_3175:bv64 { .label = "35068_1" };
    var Exp14__5_3176: bv64 := load le $mem $R0:bv64 64 { .label = "35072_0$0" };
    $R0: bv64 := Exp14__5_3176:bv64 { .label = "35072_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35076_0" };
    var Exp14__5_3177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35080_0$0" };
    $R0: bv64 := Exp14__5_3177:bv64 { .label = "35080_1" };
    var Exp14__5_3178: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35084_0$0" };
    $R0: bv64 := Exp14__5_3178:bv64 { .label = "35084_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35088_0" };
    var Exp14__5_3179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35092_0$0" };
    $R0: bv64 := Exp14__5_3179:bv64 { .label = "35092_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35096_0" };
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_27 {.address = 0x88f0; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35056_0" };
    $R30: bv64 := 0x88f8:bv64 { .label = "35060_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_25);
  ];
  block %s_get_next_element_29 {.address = 0x88e4; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Exp14__5_3168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35044_0$0" };
    $R0: bv64 := Exp14__5_3168:bv64 { .label = "35044_1" };
    var Exp14__5_3169: bv64 := load le $mem $R0:bv64 64 { .label = "35048_0$0" };
    $R0: bv64 := Exp14__5_3169:bv64 { .label = "35048_1" };
    $R30: bv64 := 0x88f0:bv64 { .label = "35052_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%s_get_next_element_27);
  ];
  block %s_get_next_element_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35036_0" };
    $R30: bv64 := 0x88e4:bv64 { .label = "35040_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35032_0" };
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35032_0" };
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_hash_iter_begin_35292 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x89dc; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x89dc; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "35292_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "35292_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35292_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "35292_3" };
    $R29: bv64 := $R31:bv64 { .label = "35296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "35300_0" };
    $R19: bv64 := $R8:bv64 { .label = "35304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35308_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35312_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "35312_1" };
    $R30: bv64 := 0x89f8:bv64 { .label = "35316_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x8a84; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R1: bv64 := $R19:bv64 { .label = "35460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35464_0" };
    var Exp14__5_156: bv128 := load le $stack $R0:bv64 128 { .label = "35468_0$0" };
    $V28: bv128 := Exp14__5_156:bv128 { .label = "35468_1" };
    var Exp14__5_157: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35472_0$0" };
    $V29: bv128 := Exp14__5_157:bv128 { .label = "35472_1" };
    var Exp14__5_158: bv128 := load le $stack bvadd($R0:bv64, 0x20:bv64) 128 { .label = "35476_0$0" };
    $V30: bv128 := Exp14__5_158:bv128 { .label = "35476_1" };
    var Exp14__5_159: bv128 := load le $stack bvadd($R0:bv64, 0x30:bv64) 128 { .label = "35480_0$0" };
    $V31: bv128 := Exp14__5_159:bv128 { .label = "35480_1" };
    store le $mem $R1:bv64 $V28:bv128 128 { .label = "35484_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V29:bv128 128 { .label = "35488_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $V30:bv128 128 { .label = "35492_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $V31:bv128 128 { .label = "35496_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35500_0$0" };
    $R19: bv64 := Exp14__5_160:bv64 { .label = "35500_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "35504_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35504_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "35504_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "35504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "35504_4" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_5 {.address = 0x8a78; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35448_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35452_0" };
    $R30: bv64 := 0x8a84:bv64 { .label = "35456_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 {.address = 0x8a74; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35444_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x8a6c; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35436_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_19 {.address = 0x8a60; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "35424_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "35428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "35428_4" };
    goto(%aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x8a54; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "35412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35416_3" };
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 {.address = 0x8a44; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35404_3" };
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x8a3c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35388_0" };
    $R30: bv64 := 0x8a44:bv64 { .label = "35392_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x8a1c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35356_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "35356_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35360_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "35364_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "35368_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "35368_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "35372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35376_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35380_0" };
    $R30: bv64 := 0x8a3c:bv64 { .label = "35384_0" };
    call @s_get_next_element_35008 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 {.address = 0x8a00; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35328_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "35328_1" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "35332_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "35332_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "35336_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35340_0" };
    $R2: bv64 := 0x40:bv64 { .label = "35344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35348_0" };
    $R30: bv64 := 0x8a1c:bv64 { .label = "35352_0" };
    goto(%FUN_1bf0_entry_25);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x89f8; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35320_0" };
    $R30: bv64 := 0x8a00:bv64 { .label = "35324_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_begin_33);
  ];
  block %_inlineret_3 {.originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_hash_iter_begin_31);
  ];
  block %FUN_1bf0_entry_25 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_26);
  ];
  block %FUN_1bf0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_2167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_2167:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_2167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_2167:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "15536_1" };
    var Exp14__5_2169: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "15556_1" };
    var Exp14__5_2172: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "15560_1" };
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_2173:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_2174: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2174:bv8)) { .label = "15572_1" };
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "15576_1" };
    var Exp11__5_2176: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2176:bv8)) { .label = "15580_1" };
    var Cse2__5_2177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_2178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2177:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2177:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2178:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2178:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp16__5_2165: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_2165:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_2166:bv64 { .label = "15604_3" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_2190: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_2190:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_2190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_2190:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_2191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_2191:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_2192: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_2193: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2192:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2192:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2193:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2193:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Exp16__5_2187: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_2188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_2187:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_2188:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Exp14__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_2189:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_21);
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
  block %_inlineret_3 {.originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_21 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_22);
  ];
  block %FUN_1be0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Cse0__5_3158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3158:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3158:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38544 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp16__5_3156: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_3157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_3156:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_3157:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_739:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_739:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "11264_1" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "11276_1" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_744:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "11180_1" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "11184_1" };
    var Cse2__5_749: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_750: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_750:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_749:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_750:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_750:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_harness_38280 () -> ()
  { .name = "aws_hash_iter_begin_harness"; .address = 0x9588; .returnBlock = "aws_hash_iter_begin_harness_basil_return_1" }
[
  block %aws_hash_iter_begin_harness_entry {.address = 0x9588; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38288_0" };
    $R1: bv64 := 0x20:bv64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_begin_harness_39);
  ];
  block %aws_hash_iter_begin_harness_3 {.address = 0x9624; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "38440_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38440_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "38440_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "38440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "38440_4" };
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_5 {.address = 0x9618; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38428_0" };
    $R30: bv64 := 0x9624:bv64 { .label = "38432_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_iter_begin_harness_3);
  ];
  block %aws_hash_iter_begin_harness_7 {.address = 0x9610; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38416_0" };
    $R30: bv64 := 0x9618:bv64 { .label = "38420_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_5);
  ];
  block %aws_hash_iter_begin_harness_9 {.address = 0x9608; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38408_0" };
    $R30: bv64 := 0x9610:bv64 { .label = "38412_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_begin_harness_7);
  ];
  block %aws_hash_iter_begin_harness_11 {.address = 0x95fc; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38400_0" };
    $R30: bv64 := 0x9608:bv64 { .label = "38404_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_9);
  ];
  block %aws_hash_iter_begin_harness_13 {.address = 0x95f0; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38384_0" };
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_13);
  ];
  block %aws_hash_iter_begin_harness_17 {.address = 0x95f8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38392_0" };
    goto(%aws_hash_iter_begin_harness_17);
  ];
  block %aws_hash_iter_begin_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_harness_13);
  ];
  block %aws_hash_iter_begin_harness_23 {.address = 0x95e4; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    goto(%aws_hash_iter_begin_harness_19, %aws_hash_iter_begin_harness_21);
  ];
  block %aws_hash_iter_begin_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "38372_1" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_610:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_610:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_610:bv32, 0x0:bv32) { .label = "38376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_610:bv32) { .label = "38376_4" };
    goto(%aws_hash_iter_begin_harness_23);
  ];
  block %aws_hash_iter_begin_harness_27 {.address = 0x95d8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "38360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38364_3" };
    goto(%aws_hash_iter_begin_harness_15, %aws_hash_iter_begin_harness_25);
  ];
  block %aws_hash_iter_begin_harness_29 {.address = 0x95d0; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_27);
  ];
  block %aws_hash_iter_begin_harness_31 {.address = 0x95c8; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38344_0" };
    $R30: bv64 := 0x95d0:bv64 { .label = "38348_0" };
    call @aws_hash_iter_is_valid_37792 ();
    goto(%aws_hash_iter_begin_harness_29);
  ];
  block %aws_hash_iter_begin_harness_33 {.address = 0x95b8; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38328_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38332_0" };
    $R8: bv64 := $R1:bv64 { .label = "38336_0" };
    $R30: bv64 := 0x95c8:bv64 { .label = "38340_0" };
    call @aws_hash_iter_begin_35292 ();
    goto(%aws_hash_iter_begin_harness_31);
  ];
  block %aws_hash_iter_begin_harness_35 {.address = 0x95ac; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38316_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38320_0" };
    $R30: bv64 := 0x95b8:bv64 { .label = "38324_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_iter_begin_harness_33);
  ];
  block %aws_hash_iter_begin_harness_37 {.address = 0x95a4; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_begin_harness_35);
  ];
  block %aws_hash_iter_begin_harness_39 {.address = 0x959c; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_iter_begin_harness_37);
  ];
  block %aws_hash_iter_begin_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38448 {
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
      { .name = "_IO_stdin_used"; .address = 0x9720; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb438; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9668; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x96f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x967c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x96a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x96e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x96cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9690; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9648; .size = 0x100 };
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
      { .name = "aws_hash_iter_begin_harness"; .address = 0x9588; .size = 0x540 };
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
      { .name = "main"; .address = 0x9630; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9630 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9760 ];
      [ 0x200b0; 0x9778 ];
      [ 0x200b8; 0x9788 ];
      [ 0x200c0; 0x9798 ];
      [ 0x200d0; 0x97c8 ];
      [ 0x200d8; 0x97d8 ];
      [ 0x200e0; 0x9788 ];
      [ 0x200e8; 0x97e8 ];
      [ 0x200f8; 0x9818 ];
      [ 0x20100; 0x9830 ];
      [ 0x20108; 0x9788 ];
      [ 0x20110; 0x9840 ];
      [ 0x20120; 0x9870 ];
      [ 0x20128; 0x9888 ];
      [ 0x20130; 0x9788 ];
      [ 0x20138; 0x98b8 ];
      [ 0x20148; 0x9910 ];
      [ 0x20150; 0x9930 ];
      [ 0x20158; 0x9788 ];
      [ 0x20160; 0x9958 ];
      [ 0x20170; 0x99b0 ];
      [ 0x20178; 0x99d0 ];
      [ 0x20180; 0x9788 ];
      [ 0x20188; 0x99e8 ];
      [ 0x20198; 0x9a30 ];
      [ 0x201a0; 0x9a50 ];
      [ 0x201a8; 0x9788 ];
      [ 0x201b0; 0x9a68 ];
      [ 0x201c0; 0x9ab0 ];
      [ 0x201c8; 0x9ad0 ];
      [ 0x201d0; 0x9788 ];
      [ 0x201d8; 0x9ae8 ];
      [ 0x201e8; 0x9b28 ];
      [ 0x201f0; 0x9b48 ];
      [ 0x201f8; 0x9788 ];
      [ 0x20200; 0x9b60 ];
      [ 0x20210; 0x9ba8 ];
      [ 0x20218; 0x9bc0 ];
      [ 0x20220; 0x9788 ];
      [ 0x20228; 0x9be0 ];
      [ 0x20238; 0x9c28 ];
      [ 0x20240; 0x9c50 ];
      [ 0x20248; 0x9788 ];
      [ 0x20250; 0x9c70 ];
      [ 0x20260; 0x9cc0 ];
      [ 0x20268; 0x9ce8 ];
      [ 0x20270; 0x9788 ];
      [ 0x20278; 0x9d10 ];
      [ 0x20288; 0x9d68 ];
      [ 0x20290; 0x9d88 ];
      [ 0x20298; 0x9788 ];
      [ 0x202a0; 0x9db8 ];
      [ 0x202b0; 0x9e18 ];
      [ 0x202b8; 0x9e38 ];
      [ 0x202c0; 0x9788 ];
      [ 0x202c8; 0x9e50 ];
      [ 0x202d8; 0x9e98 ];
      [ 0x202e0; 0x9ec0 ];
      [ 0x202e8; 0x9788 ];
      [ 0x202f0; 0x9ed8 ];
      [ 0x20300; 0x9f20 ];
      [ 0x20308; 0x9f48 ];
      [ 0x20310; 0x9788 ];
      [ 0x20318; 0x9f68 ];
      [ 0x20328; 0x9fb8 ];
      [ 0x20330; 0x9fd8 ];
      [ 0x20338; 0x9788 ];
      [ 0x20340; 0x9ff0 ];
      [ 0x20350; 0xa030 ];
      [ 0x20358; 0xa048 ];
      [ 0x20360; 0x9788 ];
      [ 0x20368; 0xa068 ];
      [ 0x20378; 0xa0b0 ];
      [ 0x20380; 0xa0d8 ];
      [ 0x20388; 0x9788 ];
      [ 0x20390; 0xa110 ];
      [ 0x203a0; 0xa178 ];
      [ 0x203a8; 0xa190 ];
      [ 0x203b0; 0x9788 ];
      [ 0x203b8; 0xa1a8 ];
      [ 0x203c8; 0xa1e8 ];
      [ 0x203d0; 0xa210 ];
      [ 0x203d8; 0x9788 ];
      [ 0x203e0; 0xa240 ];
      [ 0x203f0; 0xa2a0 ];
      [ 0x203f8; 0xa2c8 ];
      [ 0x20400; 0x9788 ];
      [ 0x20408; 0xa2f0 ];
      [ 0x20418; 0xa348 ];
      [ 0x20420; 0xa370 ];
      [ 0x20428; 0x9788 ];
      [ 0x20430; 0xa398 ];
      [ 0x20440; 0xa3f0 ];
      [ 0x20448; 0xa408 ];
      [ 0x20450; 0x9788 ];
      [ 0x20458; 0xa420 ];
      [ 0x20468; 0xa460 ];
      [ 0x20470; 0xa478 ];
      [ 0x20478; 0x9788 ];
      [ 0x20480; 0xa488 ];
      [ 0x20490; 0xa4b8 ];
      [ 0x20498; 0xa4d8 ];
      [ 0x204a0; 0x9788 ];
      [ 0x204a8; 0xa500 ];
      [ 0x204b8; 0xa550 ];
      [ 0x204c0; 0xa570 ];
      [ 0x204c8; 0x9788 ];
      [ 0x204d0; 0xa5b0 ];
      [ 0x204e0; 0xa620 ];
      [ 0x204e8; 0xa648 ];
      [ 0x204f0; 0x9788 ];
      [ 0x204f8; 0xa678 ];
      [ 0x20508; 0xa6d8 ];
      [ 0x20510; 0xa6f8 ];
      [ 0x20518; 0x9788 ];
      [ 0x20520; 0xa740 ];
      [ 0x20530; 0xa7b0 ];
      [ 0x20538; 0xa7d0 ];
      [ 0x20540; 0x9788 ];
      [ 0x20548; 0xa800 ];
      [ 0x20558; 0xa860 ];
      [ 0x20560; 0xa888 ];
      [ 0x20568; 0x9788 ];
      [ 0x20570; 0xa8b0 ];
      [ 0x20580; 0xa908 ];
      [ 0x20588; 0xa930 ];
      [ 0x20590; 0x9788 ];
      [ 0x20598; 0xa950 ];
      [ 0x205a8; 0xa9a0 ];
      [ 0x205b0; 0xa9c0 ];
      [ 0x205b8; 0x9788 ];
      [ 0x205c0; 0xa9f0 ];
      [ 0x205d0; 0xaa48 ];
      [ 0x205d8; 0xaa68 ];
      [ 0x205e0; 0x9788 ];
      [ 0x205e8; 0xaa98 ];
      [ 0x205f8; 0xaaf0 ];
      [ 0x20600; 0xab10 ];
      [ 0x20608; 0x9788 ];
      [ 0x20610; 0xab50 ];
      [ 0x20620; 0xabb8 ];
      [ 0x20628; 0xabe0 ];
      [ 0x20630; 0x9788 ];
      [ 0x20638; 0xac38 ];
      [ 0x20648; 0xacc0 ];
      [ 0x20650; 0xacd8 ];
      [ 0x20658; 0x9788 ];
      [ 0x20660; 0xad08 ];
      [ 0x20670; 0xad60 ];
      [ 0x20678; 0xad78 ];
      [ 0x20680; 0x9788 ];
      [ 0x20688; 0xada0 ];
      [ 0x20698; 0xadf0 ];
      [ 0x206a0; 0xae10 ];
      [ 0x206a8; 0x9788 ];
      [ 0x206b0; 0xae50 ];
      [ 0x206c0; 0xaeb8 ];
      [ 0x206c8; 0xaed8 ];
      [ 0x206d0; 0x9788 ];
      [ 0x206d8; 0xaf18 ];
      [ 0x206e8; 0xaf80 ];
      [ 0x206f0; 0xafa0 ];
      [ 0x206f8; 0x9788 ];
      [ 0x20700; 0xafe0 ];
      [ 0x20710; 0xb048 ];
      [ 0x20718; 0xb068 ];
      [ 0x20720; 0x9788 ];
      [ 0x20728; 0xb090 ];
      [ 0x20738; 0xb0e8 ];
      [ 0x20740; 0xb100 ];
      [ 0x20748; 0x9788 ];
      [ 0x20750; 0xb140 ];
      [ 0x20760; 0xb1a8 ];
      [ 0x20768; 0xb1c8 ];
      [ 0x20770; 0x9788 ];
      [ 0x20778; 0xb1e0 ];
      [ 0x20788; 0xb220 ];
      [ 0x20790; 0xb240 ];
      [ 0x20798; 0x9788 ];
      [ 0x207a0; 0xb270 ];
      [ 0x207b0; 0xb2c8 ];
      [ 0x207b8; 0xb2e8 ];
      [ 0x207c0; 0x9788 ];
      [ 0x207c8; 0xb300 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9788 ];
      [ 0x207f0; 0xb340 ];
      [ 0x20800; 0xb390 ];
      [ 0x20808; 0xb3a0 ];
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
      "H4sIAAAAAAAA/3XYK5CrZhjGcfaOqKAupjNIVA8yMhJRgYxEIpHIyMioll5OS+/0TluDqEAikUhEBRIZ0+k5Pd/TOdn/5MW8";
      "s788+/DxZndnJ/U/N95/1939m+HV77nZwD+QT/8+9/hDNwvv9pn//3UJ//t9Nw/w+xduHuGR/AT/Sz0NPPvIzRZeyjv4Ud7D";
      "K/kIH+QTfJLPRv8CX+Rn+KZy07t57rHcv7neH8B3yofwQh6xRx4b/Vt4p3wCDz52M+X55XujP4PvlS/grbyEj/KD0X+EL8pX";
      "POcnbtbwVN4Y/S08V77n+eUDzy8fjf6J51d+gUefurnCE/nZ6Pdu8XukfABv5Bt4Lw9vr/dH8Fn5LTz6zM0dPJUnRn8KL5TP";
      "eE55Dl/khdFfwoOXeh2ey0/skVdGfw3vlG/hm8/1Onwr743+gftUfoJX8pl7ky9G/wqflPfunnv4hZs+PJEHd9f7N/Bc+Qje";
      "yWP4JN8a/Tv4qnwKj2s39zy/PDP6c55f+RLeyg88v/xo9J/gwZdu1vBS3sBP8tbo7+CN8gN8kY88z1d6DqN/hu+UX+G1/Awf";
      "5N799X4fviq/gSdfuxnCC3lk9MfwSvkd7ytP4P43bqZG/x4eKp/DM3kBL+Wl0X+gK3+Cd/IKPslro7+Be9+qD57Ke+5fPhj9";
      "I7xVfubevnNz4fsuX43+M/epvP+APcgD+Fm+ebjeH8J337sZw1v5Fj7Kd0Z/An/9j/Obaw/P5Bl75LnRX/Ccyh/g/g/6Pngs";
      "Pxn9FTxVvoHX8hbeyzujv4evyo/w5Ec3J3gun43+BV4pf+Z95d4j/n7+5Kb/eL0/gKfKh/BOHsFneWz0b+Hbn7UPeC9P4ZN8";
      "b/RncP8XNwt4Ji/hpfxg9B/htfIVfJXX3P+vbjZGf8v9K99z//KB+5GPRv8E3/zm5gI/yFc+r/xs9HtP+HlQPoAnre4Pz+Xh";
      "0/X+CH5Sfgtf5Du497vub/Sn8J3yGbyR5/BBXhj9Jfej/BEe/qHn43nkldFfwwvlW55T3nFv8t7oH7jPP90Y4bU+j1iMnpXP";
      "pR7Px/sr9+G1PIDP6u30+dLNa3/w3l79hT9e+HDhTxc+Xvg7Fz5f+LsX/gqLJcxXCBMAAA=="
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
    .size = 0x7a88;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09fXRcVZ33zUzKtBNI2klJJKEzacBE4poei4ZsGvLaAMk2rvGk0cXjR1PrmqxVWqCCnhY6UFyLCBhgrVil";
      "X67246yI3RViwaZW2ArHY0lpwV0/ZvJR0qpLP3SbaRJmf797f/fd+9689zrJqS5nt3/kzJ378bu/+/u+v5f3m6VXBY9cyRL9";
      "c+BvOMh2pYJmeqCC9RwLsp4kY4fY75vTQRgLwd/zmczGJP5h/0hz2mTsX1/LZIr7gkuPxuLBI25/MPckS8R7UvBZDp+NjP2u";
      "j7EO+H6o/FfN6WUA42TQ2MUCsaMIxzm/nLGX5o6vO7ww/54HyscXProf5g/A2kUnm9Of4GsD1tqJNT/eOQF4n4mw9BlY33lv";
      "Z51psFqOb7I5nYD5HP51ZvprcI5fwl+cJdo7743XnYmY6Yk1P9nhPMuv4HwTa/ZxuHDerwa3lPUErki0Y9tIlvE+1nllzy6A";
      "JfdPrmN1yXVmHWOsnZWxWfA5K8bYrTC346swD+HKvc63phPWIM3vzVoncMIzsLvir1hwClg6Bed33QPGkgXqnM41KRhLAh2Q";
      "R8nizVcgHrnMHUR+6ms3irUBxooYS2gwnrPBCIBMIT4pWMeYsbsJ4MzFvmLAE/kKNBA4HHBdPw3myn0r17JN8bV9mwaCl+wa";
      "BDkeCgZ35cH4ZsZOId3fjnABpoA9zQW2oOcPr2SPif79tv5/g/5c+n6E6xewKPxlwXjGZf63Xfr2eODwuG0u8SPGepMxs/fY";
      "JbDGjdZw3lSUpQeQZlGgVbGZ/h7KjCZjoBcdCdCD30H/JcCzFMxJwtxyoCnyx2AM+JNoz+KDC+wvecB+xQmbsQdyhT2AMkLw";
      "X+R6ltvco7a5dh0A3E7FDdAtxCHEXsbPOGNfxn6wSR1oF0h+25WsuOuChLcfdTWCZ0v0y3PNwzMXoHyf7EfduJ/ogXbgHTCG";
      "axnfX8Bh4wsPpwQuu1TfIpe+G1z6Wlz6PuDS15ndFyLaAP4pG1+yz7wV+nFNLUN5dKfJNpiDeo3zwKg95mqPSHZjRezWZBBo";
      "R+2Dsl0I/QHVDsv+fOg3VLtFzgF528KoHRayFyEezoBPEz7D8NkJn9PgE/kQgs8txOvdb6K82PUHfQmXr0rWewZlt9LsPQS8";
      "63zztweFz5Dy9ayYv8TYCedKp0pBFmtgTcxM/7EU1tWYvT+Bdavf3HwQaXFmycKdE2t+6iqboCdc/z8D+HDemKzHy5aj3JkB";
      "IccsBN9D7ClOA1rHxw01Tnx/gJlmHdJrMrIu9+sj+NjunIKusLCw+dxX1Dr9jJ3uqMfRfDP9/QB7bF1A+SU77dUeD71ptz/3";
      "AH5bYW0KfALiaJDPMfIVLl+hcbIFDt9p9zkP6XOZ0Je1jvX3I98A9y/hJ9glbvPkeb8k8P/TRGYjt1OO/jcmBM8DJu6J8IQt";
      "Q57xPcCHXZ2hOZ3anKh9ThnN4WMRzd4WyvNJ2u11t+UFhFelwOso4ltg7fNSspKl2/B8FTC/guuFbf5z8nwVtHexoA1+anL4";
      "EuoK6CuXpeQlYu1epEGx4A32M5Rf+p6KiX2We8jd5gkZJz3vHjO4yMfbvOQjInRoP/GTfweaP6fzNSrwWRRiHcg7HTa3Ubim";
      "UPgknT6fwzPS2ADG3UTzbwLfougXIkSnYntM1SXXwdgAjEm5ewjW5cE63kew7rdixmw9sXSR+emimv+M42z7pY2B9c8aLvTL";
      "0qNns+SM8zRfyILcP5mBOFjyOqr1j0F/hsfHgra4/5j67m2H3G0st5UgW4a0nSRr90hbWUgySfZmOpz/YcOu+1HLf5vpNfoY";
      "6NhnJrLlbJ0bnZigkyutiE9cVord7cjguNDzWIjsc1h8ol5lwAcVID0Cif6PjwuZRV1DunLbFRX6xPUyKtYkSykWKEUfJmwP";
      "j/EnMiJWQrsUo/UFtD5f8vqn/ryOsx4Zn63ld0nidR/rCRgQy0P/Hdh/oXkN+ybIHuJed0nbyNj3y0/O75E88KL/bKQ/+vRY";
      "Nv3XI12hv5v4vQ6/b2c9XBagv/0KiH3wDCRHd44L2/YG+HikMdKb07CI6FmqZMLtPEfHs+WK4V30A+/p0eUK9dIAWXhxMvPz";
      "ve+NTnsRYvKO4u4n+dwSu12/DnD5yTjZUhwv0uwb2cWacWHfsB/pwOUF5R5zBKPrDsM98QF28q7DJsYw8+w66mbn3O7M8UDi";
      "kSDT71IK92+Ma7rm8IFh4p1Ym30n5We6gfV8HnkLMFaMZ9+F7mYOG0DnlPohY28Zv6XI98N6ritu+35W0rSY6IH3cQ3/bg99";
      "eWVMnOd9iG9U+mb2copiCeB1nS67B3F+1AUHPXagGGGxjUYOOQL+tvvcHXD8/WPOfEf2XoOYh4iI/d7nwRMOD/SR+1i6j3QB";
      "vfRzPQJ7Ib3Yycwjum5/BftpzeVj7ndJfrdzrLt7jOzLmH6fELInclFGT9Y9nnD9zZhdZrYiLwkHvPsSD/vdaPeLsWxdx3Wv";
      "nGddiugoz/EP3EYk+ospDkGZWgh+8WkH/E6CP3gus/FVGMO71vd88P/ZOX88ngY8pQ+NMcMlB5VtY05SvqF8TNgN3d6UUR/C";
      "1fVD3nmeJPl33uGcfutV2iNM8p/rHWgczps8QLJHeoE6JGmHdIhQfgDHuF/S4mGJ5xfHhI9R/mC3jQ4Dj4IubGTpoU0sPbyZ";
      "pY9tZ+nXvwtwqhMNqZpEw8D8RMNgbaJhqD7RMNyYaDjWlGh4vTnRkGzK68H4nX9CPJ9cH+pJVsNnXmJW8iNwNy+Az6XwuR79";
      "mdFzPetraAz1NcxhiYZYKNGQaYMYo5WleY7jI2YvxvogP7fuxrMtYD1gpx9B+NNhvDzOZqYAJs7DOQ865jjXGzBWDmMpGLsU";
      "1s+F9QOwfgDmLYU5/+KYg/f4AbiDxNeaj5rCdqWT8+Es80Guy8Q+qTZh15KAd7KV4hzAP9Wq/PqBdKYj0wzjbYIHienAZ2i/";
      "HXmD/c0UJxJv5gBvbkA9gf5kE9CjkaXrkR71cJ6oy3mi2nnq4Tz1LueJ0nmKHeepB1z/HHBr4Vy1ik78ez343Sbhi/ATxznt";
      "4IzJRqIdnDXVqGi3fDTTwXP+zSirR3xzZVJH55+juCxk7/+rc0qfOymv9rO00ydk6+tgRPODBOuKc/b7JNok/p3562++XOfA";
      "bZqGG9pF5AePi9B2wfwDGctO8BxaIcpHVMVOW9+067mUpQfOiTucFZdbOTj/uFriZgBu0j5J2wk8WyztMX4Opem+gOcOCTrw";
      "O3ZInAPbW4Ks4+ZzWsxLccSAzPO/uu4HfnHFj9PCn+L5UGYMiCMGouI7yVwdrF8hcdxn8dXlnJtZ3YCWe9oSUDhj3utdLnjK";
      "eO2bDjxw39Rm+95bsva2y+tABPkg8p3/4fXsxinbdO/n9kPmAJjKvSE9eF/cjstdWfKdHfNIHsWDig59Ac0XQfu1tPKjVizJ";
      "tPs05RI6SBb4WLGGG66Lszp77sAl1tPyH33TNHyYkiUv3VqUFrplMAEDcdCfO/21HKfcFuqgPv5uOR6m8bB9/Bo5nk/j+fbx";
      "uWmHbkubUCj4dD/FTJOiQd7kaGCchwbpUf8znhr1P+NxGpd2zjoj5d8+kOMZJ2tjXqJ9ufwHFB3ipLte533Oge8WB75X5ZDP";
      "suEZ8cdz66iyhYk8pbPxPHouxIRvc+L56Kg9t+qUzQfkeJjGHXxbL8fzadzBtzVyvJDGC+3jt4962AnHPV3GvPyeDTFczeX2";
      "XETHqPBTaOOk7xp800ljf9j83hhR9sXPvt04mjv/cH7daHZMfy30bRrV71XP2p/TRLP9f+Woittl39xRyk/D3L/B8UaITTVd";
      "5nenRvFMyesZSWiU/AusuW6U29xrcE0yyFr1c587i/AFrIWUyy6F+WeQ5rC2BNr6s43/ovniGYe7X3LSiq9x0Oo49C0eFXcX";
      "P3pJOoyfFTk5nQ48VsqcP/e2/6yixYmzYs9Uxs7/Zzh8BcskWrx2VtHiyFk7LXbTmsnQYrcLLb5zVt3l92WcNMl+xiXXfR3W";
      "zbbJm/fcB88Kvf32WZf5MdZrHqo/AnrSw/M6MbMXfHOvW35KnwefvV65Aj02OfHfZMtc4CXxf1TuiyOsrP8v6QMe9OH/xAw1";
      "cx3G/50IRBL9+Aw7jv2dBT1v/Df/nx8LxpKzUo/3u8el+FwXc8yr5yzBZ7HljEWSv97YvuXI3tvi2K6F8VrQE7inJPE+A7r3";
      "KYx7he3vhTtFL58H/cInCzrg3Yf311N/nPprqR/g4tqk+N7K10ObrUpECeZirud8b20Nx4HWIGxos25YU09r6m1wIw4Yrfw8";
      "0GadsKaW1tjhRhwwFG7mFHC7dgq4rfLHTcQP7GUrDzhP8JPbzXx2qupMpkO249KnQ3skQu2w1g/tqoh2n5hB7RDERSBv7ZLX";
      "Lvzz5bdDNrRzLrbO2WKds9UhD4stmndYNOd80Gix2KJxmUVjTnfXvcwc9lqVw14tOewVt+/F79m1aBu874b8Liz1UPjtnHSR";
      "/LmNLxf186J+XtTPSeonPruqFX6eP9Oq132+1NteV9/JY0k339kF412w/wr4XAGfKwXtZT4J7iKPIE+Na0Rslaxhaa67NcSf";
      "lcQfXFej8XIF9a+gfsn7LuqHfXFtsovOuFLgwem3kmgBfSmOm7aG40hrEPZK0t0VtGaFDW7EAaOVn3cF6W4XrbHDjThgKNzM";
      "KeB27RRwW+WPG9fdeaS7NaS7NaS78zTdhXYyzKz2htXUfic71TlDtQ/eTu0qdgpsgtUOy/6rQKcvVe2W26gdZ6fMAtXecCu1";
      "ywBOoWofXEXtEsCnULXDsr8I7MRM1W5ZSe1C2HeWam+4Rdkhqx/aBz+r7FDfLNUOf1bZpL6oskkJmLMsSDLsIpe+cuyQ+TYH";
      "HPZRuKdMEdYCJ6wFU4f1DiessqnDulzCynH+DMd8TpPzrJkIONYsOP+ak841ZedfMxhwt12/1vo5vtrYUX1sgX3sF/pYmX3s";
      "II4BzachPWJ8Drel+99FtrSapT+PtrSaj32B22hsh/l5vsAWFC5BWDYbW22dV80vcczXaVBtyYCaX+WYf9EmX1ibXE02uVrZ";
      "5JGTYJOhnz8fdbHNO5qVPd6Sr9ojNyl73KfZ5qqblD1OFqh2943KHls2GNo7blD22Jyl2iNNyh53zlLtqiZlj1mRancvUvY4";
      "XqTaOxYqe5wsUu0RU9ljNluLF01lm9nlWrwIa88ZpBOTkNsp6UWOOncU8amw9q/DOVl767iiXDLjz47X9yVeYu+6v+TePXLv";
      "Eo0mTlj63isIr0nuc6fcp1A74xRhfVLCCms4O22rhLWS9oD+D8l1cn9trM0QNv5BQ9xx8P8edqBNr3Sfz/tDtP9HS+z7V/rg";
      "Vsnva2KsLJw95kUfHCvS9tN5VOnDPxwr0/ZzjnnJHI5dpe2n60mljw7h2Du1/S76pAvrkyrJJ1VqPumE+z2hJar8D5uu2htm";
      "Kf8Tn67aB2cq/2NOV+3wTOV/Oqerdot2N0hMV+0NBcr/bJmu2gcv0+4J01U7fJnyP8npqt1yqfI/bIZqb8hX/ic+Q7UParmL";
      "eET5IoT5d1KXPWTzvDLtpwt+OuSne34666frfjbCz7b42SQ/W+Zi/4JM2MuF+D9NSqYXWzLdYsl0q0P3F1v61WHpF9c5Te4X";
      "W/pUZukT1zHXvcwc9lqVw14tOewVt++FsCfW/Lt7zkbLtXL6eeVa3XI3Mteqy5pLPmfrxXzOW9NOTyKf032Hez5nx+fc8zkj";
      "q5Vt1vM5VauVbdbzOd23K9us53N23KZss57PGblVs9NaPqfqVmWb9XxO9yplm/V8zo6Vyjbr+ZyRW5SdduZzVl2gfM7HL2A+";
      "p/UC5nOuu4D5nKsnmc952xTyOfnONTnkczJTyOec9sjn/N4nnzPsk8/5jU8+59WAeD8L6W7l4FeI9mxHjmdZzcUcz/9pOz2F";
      "HM9Ii3uOp6pF2Wg9x9PdrGy0nuPZcZOy0XqOZ+RGZaP1HE/VjcpG6zme7huUjdZzPDualI3Wczwji5SN1nM8VYuUjdZzPN0L";
      "lb125nhCgbdWjif5Fs3x/Oh/Mcez6S+U47nnAuZ4bplijqfTJ8fzYcPb7m+8mPe5mPd5K/upSeR9RjzyPlVR5ZP0vE/3LOWT";
      "9LzPDo+8z4hH3qdKu0PoeZ/uAuWT9LzPDo+8z4hH3qfqUuWT9LxPd77yT868z0cv5n0uaN4nzLxt6E3/33NBHnRR+aG9k/uf";
      "nmYYb4Z92+CzDT5bmcgBldL/2MfIV4n7iuB9K/EQ58Y0/iLvnWNhjffOsXxN1lqJ/3KsUJO1NlrXRmNF2n7OsRJtP+dYmbZf";
      "G+0nx+Lafs20rpnGrtL2c45Vafs5x96p7ddM+8EY0iHZTDxtFfTn8tJKvIe+FOeJgpfivKE1iHMr+ao2WtNmgxtxwGjlOLWR";
      "r2qmNXa4EQcMhZs5BdyunQJuq/xxs/mqGPmq2MVnFJN+RuEjm+eVaT9d8NMhP93z01k/XfezEX62xc8m+dkyF/sXFO9fi2cU";
      "SqYXWzLdYsl0q0P3F1v61WHpF9c5Te4XW/pUZukT1zHXvcwc9lqVw14tOewVt++FsFXdK/Huh/09jex3uQ5eIuq4vHwis/FM";
      "Rr03g+88mXmJ/pkUB8h34eKs8ahLLYV+W/0Reh/mZyec9RU86kbSe7vyPavL6B1o/l6eVmdhmaiZwGv38TpXVDfBBJzs9V/c";
      "35N+kM76tRPq3c+BAvHe2i+1ekTrad7jJ8S7R+p/dbPp93mae88JWavP6ElFRG0zY7zp0eQZ4wedH/yn03GspelS92Yu1Zv6";
      "FMFh53nParUXTWX9Gf29vxKfefRO4DVh8U5gJ9WjuELWtKKaZQNBYxe+C1T3RnYNDWxfRv8rjryoZ30NC0J9DQ3hvobr8/sa";
      "Ggv7GkpZoqEslGi4MpxomJOfaIgVJhq88Je1X6x9wF7iO+amlK/1VFcJx35nq6MxqxR1n2RJ1lKac5U5wWWnyJzI/Oeyu38b";
      "WTcnszd1N+8rY3zMKFPvum2nd3ZlPVCjjN6fkN/jzFGr9IcC90qsgcfjvPQgxGxDgOswyN2xAnGf03Xi7HGsmWfvO419pfa+";
      "PxxX79DKvhGax3OY9CwQ8eN1LgqojgPW4qtn6QzWaXg9+IO+iddPx1jXE5k2OG+Tge+dpbdn7LTjOg5jd8r6K5X03ri4G+i6";
      "N2sa3bO2TRPyeghwEjR50VXOdPyfOa7eN7feR4bvD0/LTfZ3aOt1WUzQ+++P57HH5Hig0FTvvVNNxI+9Yb3vm7bhQe8afuu4";
      "z/vQbjWS6Vz3OvEqEHUeypmqESnrWU3m/dfPHM9+j7HrONVhdOCwjOYuIFp+jHDS8cAaa/x9Qej7zYgYn0fzP37c+U7xXvne";
      "oqhlCucaBJkeKhBxnxE3ee0yuMt82Vmbi9tAqrnA8xj8bkpyZDBb3RyLH3g/knIXTLTH5X0+LGqi8XdRkc8kk7ymDtV2uM9R";
      "07Ezhz1QrrAe8RCMDUaplmKpgCfqez1vf9bvQgfu92qpTl4t1bnkMZioJYz6maoxs2qX2ehTTc8mZP1BxBfOj/fMq+VzKJ0G";
      "eLbqbBo0OWkAcDIAo0iHUcNxfMmGI9quSoE/wr9X25/XIqkV8Rie84VMppjTsFrVldB9dKqW+m3/K5FdXxT19pE8IXd7RtQ7";
      "+FKWvzei6gBw/NDGAY6HJkS9UayphPXo8V1VrCsi648uyYj3uOW71rxGZalp1chE3ILk32JUc20V4fHEiLRjdr7L96TPAA8H";
      "6N2rNbTmPljTOUPgniJ/uJrGvizg9S+H/TJAOxM+l80wVe3rYo0HYL9T8z3khOpycFtfQ3ycT3zUYVSrcVk7Afkkfds2rBdS";
      "q/nuGuEvuHwOsp65+ebOclgbyGc7sW4gjqN8DQajuzpD5s7lMGaG2M4mGMO+AVhjQv8i6O+E/k+ESY5RVqjOEL8r0neLTmcz";
      "nE7X5NltfoJqQ/AzkywO0vvhRpE/beT8T3j4jUqUJ5gj3iGXcrnH0mu6V6STy4Eey+Fzu9GTcyzTinGU0YNx0kLg96ERu29t";
      "wLhkvoD5/IR97L1II+h/HOV6KeCx1O5r34Wy08Wwr2hgOc85udZBNIAWyQrDlYdWDZomiJ3c5kA/1uHnOgL7L0Id6iK+wd7J";
      "5RQrdlF9rLFMB68hupR0fSnFijDvi3+QOvRz3/hI2nCsw8V1tw3ib6xh2MrSMg7iMnrYEHVIB+EzGOgZgrNznYc1vGYXrPsQ";
      "1lJ6GHT+YaHz94i64Kp+SBPpv6xZKuD3Ip7XI/3bRJyc2i54iLHupx08vJbm8ViRZG2bIXzRLRn7/tzfQLtSPVvi58S6YHIv";
      "A2mL8EooXgPdzaB+t4pYbghraiG/mtz5NRAM7eJnAhhH8fxNLH2+M8O52g06t4rVsm3zIMXgFg/OwDj2BY2ewYhWqxh0b4Mj";
      "jny7ekeY2235v204x0D7U2Ha6hCZRENps/qY+M7rptBcft/keW/HnHyaE6I5Faaqa1sh7iNY19Zu07Pvb+GQsEMzX6cYzlGz";
      "NPK6/V5n2aUCH7tUQHYp4m+X/nhM7WndMUqopiW0P6nV9eQyU6DZ+6j2Wwc+tVFZHuvwm2fMoziZ4EreJIK0rth9XRDO6bs/";
      "jgeDXF+d/oPfWeBcL0I8gTGnjLnd9tLpGQiK+LWG6PZ40O5DmKzdrN2vvWqUbTvmvEf/yLOWXBfts+GYVi8oh/qPa4+p+D1B";
      "Nez85q86psU9NRT3gA3H+qTcv3vopS0WqhZrCtGn0PMEpE1c1STjzxbeTWfqPCZsdiXV+pR2Qp6N61uFyJOAru1EHkbl/5/q";
      "elvjorc1Dr2t8dBbtFUwVpIR548QbnXHpD95wbsWEc0tP5Z9Vyo75riXoV7p9W7o9xXeCAgYV1r7SZl4Jjt2hbhnhHIQYYM9";
      "NhtpAX28tnVUxZqYk0quAzquw7xnzKr/i3NRhh+EtWKM4h9DjP099sNnlWHJtq1ey9bxTIfUF4HrQZv88nhVu6ugD3iazvfa";
      "sMgf7KHvrwxn5xh+MSxqjX56jGrywPyuMVGTZ4v4nY309oBd77hswbxvBXK7xx8YFnS+BeMbkPMllA8PMNPzvmS63JXiYbjj";
      "VFIfrq0QPjxFeKfQflL+ZSvhvtoD91tyxP0xwr2R7lW8Blgl5RJJLl44Z93F7LV2CIclHjj8bY443E44zCE54HoWov9BpliW";
      "28AaYQMr/iRitvd47FuT474fHBa/lyXi6BfsuVaPHEb9sNLB2bTPe7U+rpulpMuFmp6CDJdh7Bzz8AmldC+KMqs2nox1Bygv";
      "zO3VfWwnv5vG1G9+LEQbV8V6L5fPYUJ0v4+ZVr37pnFR795ZV9+gvJKEFasStvIOOlv+MNZ++qnNfvDfIwuGd0lffph0+49D";
      "mr1vFLYlEBY+7g4a4/eTRsFPzl9hP/q3oa2E9s1uPF0ubD63N8vFb+F41TBLDmHOL7oLYZXBnedKrO8Ld54Y3HkWwH2nAe47";
      "18N9pxHuO4LvB13zfO8lPPYNEW+rtN/jkd998HhqSKuJR7LQSDXvkvtY3VRg7kSY+8w6jB/Kq0Td4RTAKy9DWhlWXbLNtHce";
      "nWETrfP67agx4t998qz5Qoak7a/PTI0GdxG8QYL/hSGfOn9LNZqEVU2/pQSjn2B8ZMiua874doljnMvoUq3em7yX675e1qQs";
      "0Px4scPXF2u8DNMcyV+/uzzZUP6bC1GyC/nqznBA0rLQvc+KowvVWquPdLac9N+iX0jRr4zocS/Rr2TIWbPwWZssJOl3EAyN";
      "jvJ3HWz1hksVfbDWZAb0+upc7Jt8liPtW4Bg6fwoJX4Ua7GXth8jO89pX6x4JuMI3QbydUWm9Ts7QbzvQx/G+xyGy50H/R7P";
      "K0O83zJIzzJKBH2+TvR5YdBZZ9duPz41LHzmk4OCjnhuduSJ9s6W79wGd8neLTP/sd2MPHVbskLEr3Ng3hDeRR8FGOtZzyDm";
      "5/jvV4a4/Gw8zX0/1mK8xljbeRjiTN4Gmu7yeib2DsLhoRxxmDUscLCeJQIuKY5LYJcVhwA+q08LWz6T4K8fnBxufdvube9b";
      "+c+3gf3v7ev4RnvfbGhXs96BPbDfdpizXO1pGIn+m3G/Gg1+tT986bfzCL/3D4pY2qDviwdV7cShAfXbCdIunx2y557lXePU";
      "UHZO2s3uNQ5629vJ/C6ldWeR90B6vmNq3/NZbrGOm811Poe+Uz4rZcqmWr5Kqxme3Et9hVrf09RXRP8XshH69qi+V5AmT4rv";
      "RgnZ0TL12zPJ3TRWZlrPcxup9nXyuzQWV2P4ux6WP90uxmP4fJSeEc5hXU8kK+6ew8c303oXXbdyTJQTcbvPJjfB+k3Ch/D2";
      "Pu23fLDO+F7Nv+D3p7VxzBPt0cbx+5PaONq/3Q7/9F1tHHm9XRvH75sdvyW0KZffEvL+3UjJ/w87+C/7l2j9N2fc7wKUM2tv";
      "kf9foT2vlPF7o/otDpGr1Pw91mvHz5Fp8EmxHvoxlPV3S5gusRTiUO0xvlPyNZ/L5FNecUqpx/pAQOkZ3uW8/L2en/Kiv/zu";
      "WeOYftPFCIrfLzo9YM9FzqBcJK+ROiPR/yfHuIJ/wP6cb7vRY4QS/evwjgLtEXquNh3Wp5YbfPzbx8VYajnmAoxd0zBWgfbn";
      "iNeRAczJajF4k3/cl0kJeD+nvcZSaq8t1nNZ+dxC/F8P/qaLwN+9NuxhgBG2/caOWGdf49vXn2NfrvB8+/4HvL93Foh6AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9708;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9720;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb27i/R2+xWka59mJqHfaONnGZjg5dL0pkXisayzQSQV4jueH79nCOuxtx6MkulUo2RvnPRuXxH";
      "f1v9fYWPYGF0DpgQXKj38C0PzmF+DmLJRPDCTnEG7yJjef4Qw/d/rcpH/+IG1HFsJ3D99Zq6bvW7W0QRrq1eEe9D9CHiacqz";
      "/vu/yR2KRnoA7Qrb3sG7XUjCjyRlKRfXh3E8WK2R/uIbPN/6ZNlfrEqOn33L+FtGlCcmcKtdGult6FjyZDte8OhvNtRZrR6L";
      "45EJEuck45IkoTgxwjJenM5EcnLmyYEIlheJfLj3141/OqgaeS/qjR8/U2eztb8EBvXo2qOG+r6Jv7MDyePfGXkNk4IR/srE";
      "MeFv5C3MyYFJFkl2eBj3dx9VI0sh787F9fd7sJYagb2nju6ZtgXnkxeXCxewg/ALE6GMeTZ5TgMoeGrDMB35pvVZ35pG5evA";
      "NX+l8N3MwIb4QF5Kz6NVD1PnNYCikTGQQflP9DlwPaf6Xm89s+8klyLOTg+T8dJDaWX3AAY01l36y8+16EblMGe//NzunLW7";
      "QemY3cMYlm9aBn1u5MbZARQ+ckGSOJckrIvDnHyF0ooeg+nI954cqhsNgEs9z7Q+uj3/yzNUTIhqJiUYMVznuvqMoLaajQAO";
      "ILgQSubapJYXONS1fWdNUa8cgimOWCYx5XkhwDJlaAn8sFS/AXRUcg79DsmyA0i3nem6kHBuo1+MEJBwaZznkHJdkEX5PIje";
      "KrgUfkhfL/iPbVr64xbz3Cv3YFn9jcdZ+JJM5/kAikbGQIblY+97ag6iLMcri5O8iM61DaYx0x/G0DQyjHS304D/tvb6021b";
      "WBmwJ+HRt6ZeQyp1Q2tGnztUjUwjtgg734PahY41LdOr82xXSEhk9GycxTKGFPpd9ZAxPW5RNDK2v7/DM3fU9r1KXhNCRMYp";
      "to5irl/foNRix2Hu5K/17Rb6BioOdIPWbQDik5EoTBJoH8BsQpL2gLG1onUS1gE9YWKRnn1pGMJ/Tk4feaObW4ylvgOOYZxM";
      "8Ynu7nv31bu78ta2ZQSfdcfEHFSn3QiHZ82zQ6z2voYixoxsA6CPOeWvUSkaeZeIMUSMGGAsfh3wA6BvYSwXx+EI+qC2Q8Bj";
      "SH0OPQBX9Cj1O/Tsce0F4B0kVW/wUHyHrtaq1CyPu5vdIHlke0fe1nS9gO723le0j6YXeVUkY5qftbs00t3TrjAorFjb+6+B";
      "Z0NV30GKqnqcA08olYHEjPjlimOA5FDlU8jXOT8PoGJJngXta/68ptRwg53+XDJkHfjB/wrA6RJrAv/CknG98QKGEvY9Yljw";
      "5U85ScPvHQY87aeeNI38qLi+Pa4HA8I62NkGhWIIHMh9ckzrE6yTksHx4FiVn4G3fqslQNPKJYiNSMoPbJYHTkkBcxZLaRH3";
      "jmk7pvc1+K9PfRpsfBUfHaTwgKazNFcv5FgkCblAm00gpkN0HDiwYCOGjNkxIPVG/T8rdFRClVkdERd+IWGmpJCj4Cm+MJVC";
      "Cns6nobQbwxYhD6h76NiYQat1j0qHnhg5BxmB6hblzDPwQsgSLAUBuJ3+rtG18hC4BbpSXefvMdtYHp0pzr9xvYto45bE+3F";
      "hn7kRaYoGd4CEVlz1zH9hlGBmM/g3U9shu7RduA1IFiqSRFLUVxNS2Ar0JIMgV/QZpGzaR7aR4di9y7keyTd+ejvYEyq/Ju1";
      "COJUpDiHIDdqjwOTIIvq+WNOzxodYvJdyC2So1uGvQs+UqvLf3TF5nAXMjYB1kJoZ0X6AgTvxDKsoDAxVe2NOEwK6EjgqTn+";
      "eCcNa/MPiOowQH27sR3kK6a197F4Qq38WMer8s6lkPVJ9j2jDlCoU0UtOqviLOJCwOSRXHFKTEPZ3kJN8ORBbapT+j/o0b3J";
      "Mnf7LcWggLPUmzNXIIqiHzTyAhpUt4FxekkYRsvkXHSDimf2PtiBvMDmRrv5gAWeKTgGphawU8zz6xu0mySYhOvoQ63PpmNb";
      "aBmEZc2j3WuOFUlFJoZeIQDrzDKISHXxosp89hoLnqlMq4nmnL49aRr5QUHDyO68HflfZ4c7accyQcPIvlVbMgpfZIsELLFD";
      "SZuwZImozg2851B9p0Dpp+q2COyQQG5ScuCsTJPqehm8xDpzQz5+r99HBX0XQvb8fHM1tvKx6jQQ5/CVda7HFM9hAqtOWaMb";
      "Lh1GM/dwN1I08qNiOvpvTDVQl+m/172nkpdU2X+MFceR55l+dIfS3rTeQHQr+3OwgeGiHDLqey+8/4CRIU6LpnfBZHQ85Mhj";
      "gCFA+JTTxQz/6KOXNyvLkTuR8tVV9zTNaDuWR5P+6aMMpgfiFi+/QW9S96hdLJLw0wlTRp5DqU4++wkZU8LxN+h42RV7HjD7";
      "IgkFQc5/4uK6kmH+7UMendmhSJi4xcdvpPlGml8uLIqPMCJUIms/B6UmQRK/iFBcA7xk+cc/SVrkirqVvQv+AmhGirzM72vT";
      "4CAWgMwDIe2a1fSR+vkDjDnHLSAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb440;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWxrZRjA8ZdQoMAFChRYQgViomKicgkVV0xMXFGBuKKioqLABQoUKFCSAYMUmGjCFZekomIkExMVN2Gi";
      "gQLlMyMUUr5LuJCJiYqKKyaWPPyqfifvef8n5+S8zy2P3vr4LJPSRymli42IhesB020pTZnnhScjiqzxEuuscY9tjnmNZzxi";
      "9qmIKde5ZJm521NqsMRDVrhgk9tPR/RY45AtTtnlkvvM3ZHSEUs8ZoUnbPJs1XPtip4tTjnlkufMZVMqPqNnixU2ntWzyx6v";
      "c8jLz+lX67zJCdfuTGnJTdaaEZc5YJtTXmPm+YjR6j7nvPhCxDkfezGicFdKG62IMqus8oAdFl+K6HPGEa++rGf+FT2fYOFu";
      "38syq209u+ww/6qeGxxxi3Pu8JxnLFxIqfOanvuscsIOT9ln/nU9W5zzgOccs3CPA9LRc5NVjtnhgn1eekPPm5xzsKPnOQv3";
      "2vemnrO39Ky8rWeHfc45YmNXzyvv6Ff73tXf5zksM9PVs8YOR+wzvafnKW+w9L5znPM+XOfWBxFbbLLOAXd5zH0uOGFhL+KE";
      "u8zc7zz39Bx/qGfrYz2vfqLn2qd6bnDCQ54w/5n+Ad/BdaaxnkXWOeYuO5/r2ftCz9qXeo6YedB5nOhZ+0rPwdf61fo3em5+";
      "F3HA/vcR37J8HHHKjR8isnnz9aP55WIasc3qTxENZn+O6HJnFnHI/i8Rx2z/am5Y/83cPKRjic0/zA2P/jQ3LP9lbvg7h9yc";
      "mxvOuGT6W/+w92Zp5T96nt7Qc/tfPZccMvufnkUuWWbuEf+fJdZZYZtN7rHHAYe8vur5P/2pkQTUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb918;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8LuLm7qtm5riwYBVPGQIKIOHDBk8OGkKLoRiqgAVMtTQ/HFp7FqtSd0kKhEKKEOGSMlQIdtk";
      "iJCRUjCQoiKMKCgNoe0QqR06uKVDBw8dMmTIYOnxvefL3Teoz5Guut7nfu/e7/23V2v86eMnNVfuiP6S52XNi//7cfWfEaLL";
      "xJ69R8xnnbiu4lnIijGfRXCt4FnYehbENYCrimdRGdsWLLiKLb3zxolHD++17cTlcHkGhXBZcT5cs7jqiOtoxHkLRlEP4HbJ";
      "ereLynvz0UNZlumr5nfh3eT9lpvlPsHVDff+r9w6rhCeByjuGJUb0JEz3E/eRx6Gt8M7yY+Tx/VG+X3kb5NPwgfgkYaHCq3F";
      "PSfI8/AsPE7+LnkFXnbqJ/Pi+lXhJbiP/Ch5HZ5v4gFD0+ac9pHO7ROGzzaJj8Onmvik0chPVf88fLRJfAWegAepfV/j/C1X";
      "tV/daOSv8kCLpj1w+lc6928Y/qSJx+Gb8H6q3zucPzwwJMQW+QTnb8YPqfOrWK4af1V4Hb5EPmK5WWYdPjVszWer/r3zrujO";
      "PDXfCWKCzg5b87unLVJwF/f2zrcu7MEEvHe/TX6nD+8sDavrMQgvwzPkH5BPm4vAiD0PpPM8WIIHR+x6Sn+D8liFh0bs9WEn";
      "j+M7eZhl1PBOZMTua1kG97V7D/oD/pjKGCPvgIeTtscK+4v72KPwOtyjO/FGT+MF05Pw2tln52D6DHz7rHqslODtnwoxRf3w";
      "Efk6fBq+TPFnyWtw7zkhblJ8mvNvRR+dU5ffAfeOqvsoCg/B5yj+E/IkfBGeo/g45w/fHlWPoRLclRJilvrnY84fnkmp1+oa";
      "PJlSrzXuvVgrUvY4l+W/xfnDJ1N2/aVz/aPw+/Bp8tOcP7w7be9t0qOcPzySVs/1kuXt5K9z/vC+tHotqsFj8AT5e5y/G2t9";
      "Wr3HdsCX0ur2i8LzafX4SMIr6Wfv0TJ/+H34DHmC84eHz6vHxzo8el6dXw0+Ay/R+Exy/vswvjOYP4b0DaPwavEV4zv5hswf";
      "nr+gXj+i8AfwTSp/nPOHly4KUSPPcf7wTFaISfIPOX/43WyT/M3vZ+38pe/KH+7/TD1/3PuxfsBdtH59zv0PT44J8YTiL3H+";
      "8M5L9vojndefJPwG3K079TMizvo4A1/MqffiErzaxNfh/svPPmsFzfzh4cu72x/72BjvEZ4D+Gd897k1RmV0wjvgq7vLSHEZ";
      "MbyzjndiVMZJqmcGvj2u7sc5uGtCvU+U4b4JdfwGPDhhryNynvI6smm5qnyvB+s4PEnxp8hD8Bx8usVpA+Nfpx9j8OoVIW6w";
      "P3U8A89+IcTKc9IzhbbiwZZzLnuezcHdC6j/YfKvHC+b/i2+36rZ+3DLN7rtG/DRZfWZcROeWLb3OTmOeJ/zHtS0m8t2/tJ3";
      "5Q93XxPiFI2BAfIYPAJfoPgz3P/wlWvqfWAOXoFfJR/k/od3fS9EhTzF/Q/fgPsa82xRL/iKzxtH7fbZhK/+IMQGxV/g/HGX";
      "LavnWQh3ZXiexs8Q54+7zh/teS77h+d5Bje+n7BP6E7/Giccn8NN188YP5oTP0pzsIy7u/DHFN877zGy1iQ0y8CxVJu5LsRg";
      "450NvfBi8QXjfbsNtswyfhFicVcbDdvuO4TfvjfstVzWgdfyLnjgV/wuMpw2Mr50chiA+3/DubtRfqLgKR4wRhzPwvMV+zws";
      "4/k8vAB/WrHX0im94C0eshZTsw1W4LnfcRYxnPJ75/cbX1MbPMA7d/9AHXWah8ecMrbh6zeFqPI3eufbLlIZAfxgnvpTiKdU";
      "z8v8+wfe/5d6z47DV+DTfCY+7bTDJNy/ivWW6xhzPA+P3FKfqSrwpVv2WJTOY7EKD66pzwR1eGJNHR/AGlVdU6+1YXhtTb3n";
      "xuEdfwuh8Ti5QvnD3f+g/XhPTFD+8Mxtdf0r8PJt+0wj5wKfaarw7jvqM1sdHrqjPnMGDjdctZaG4e1NPA73N/FJuKeJ5809";
      "oIlX4Fu31V6F15p4HV5VuPn3HzjgCH8cEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc34;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoaoAVfiUTyKUgchk8hwVYg+BIUH4FEYkgghC6Beyq2njFnz96dnUxgqi2cwR3swXUq";
      "9vFoL07w/B38mJY5TOCRfFrJG/BSE++F23y5rMub5BmHFr4i7+AHfW9dfAxj84s2uzo1MNYW9A/xEI7gPPHvs9DfIxqI7cr8";
      "l9M+5dMCf7CIwxlvN/xM/sRP9p/6AFYcXHYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGAwDZUPAIP2kUY4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTcBiG8TAGK/dwL/dwL4xL5WRlZCWyMjIyEllZR3bPGNuysbGwmQhEZGVlZAQiMhLJOXxPOOf7at7z";
      "tL+k/6g4jnxCZ+7f/v4gPf9Rtsf+4nv7GX2RjdgxG7NncFO6NK5m53DdWLYfazegz7bnbX83Lqfnce4y91vW7hN9DpfRM+Nq";
      "+jyuvyI7XNEuoBfa+9Ez42q6g+utyvqr2o3oC7iULoyr6Ivt/dY435p2IX0JV9C1ce667GVcQI/XtcvpK7juhuzShnZD+iou";
      "pgvjSvoaztuU9Te1C2gXl9OlcQ19HddPuF9i7kffwGV0aZy7JXsTF9GTLe1S+haupt2v2g3o27iEnhrX0Hdw/rZsuK1dTN/F";
      "NXTnm3Ye3cWN6Mi4MX0Pl9Olcc6OzH1ySIc72mX0A5y3y/PsahfRD3El/ce4wZ7sI1xGz/bM+VKZx+3z0uNUu4x+guvsy/b3";
      "tRvSHi6hC+Ma+inOP5ANDrSL6We4hna/m/+ln+NyujJu6VD2Ba6gy0PtOkeyL3EjOjrSLqFfteej3R/mfPTr9nx0aVz3WLaH";
      "+0wnx9pV9Bucn8kGmXYT+i2upp2f2g3oRX5O6alxFf0O551w/Yl2If0eN6Vr45xTno83nH2N/j8frn1fTtrr2GpBrm/fk38B";
      "4w2N1rgHAAA="
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
