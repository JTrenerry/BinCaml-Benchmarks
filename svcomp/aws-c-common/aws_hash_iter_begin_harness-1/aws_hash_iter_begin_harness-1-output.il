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

prog entry @main_38456;

proc @main_38456 () -> ()
  { .name = "main"; .address = 0x9638; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9638; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_623: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38456_0" };
    store le $stack Cse0__5_623:bv64 $R29:bv64 64 { .label = "38456_1" };
    store le $stack bvadd(Cse0__5_623:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38456_2" };
    $R31: bv64 := Cse0__5_623:bv64 { .label = "38456_3" };
    $R29: bv64 := $R31:bv64 { .label = "38460_0" };
    $R30: bv64 := 0x9644:bv64 { .label = "38464_0" };
    call @aws_hash_iter_begin_harness_38288 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9644; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38468_0" };
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "38472_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38472_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "38472_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "38472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38472_4" };
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


proc @aws_raise_error_private_16360 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe8; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16360_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "16360_3" };
    $R29: bv64 := $R31:bv64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16368_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16372_0" };
    $R0: bv64 := $R0:bv64 { .label = "16376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16380_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "16384_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16388_0" };
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "16396_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16396_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "16396_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "16396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16396_4" };
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
    call @aws_raise_error_private_16360 ();
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


proc @hash_table_state_required_bytes_38192 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9530; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9530; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38192_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "38192_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38192_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "38192_3" };
    $R29: bv64 := $R31:bv64 { .label = "38196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38208_0" };
    $R2: bv64 := $R0:bv64 { .label = "38212_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38216_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38220_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "38220_1" };
    $R30: bv64 := 0x9554:bv64 { .label = "38224_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9588; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "38280_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38280_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "38280_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "38280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38280_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9584; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38276_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x957c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9574; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38260_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9564; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38244_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "38244_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38248_0$0" };
    $R2: bv64 := Exp14__5_251:bv64 { .label = "38248_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38252_0" };
    $R30: bv64 := 0x9574:bv64 { .label = "38256_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x955c; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38236_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9554; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38228_3" };
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


proc @__VERIFIER_nondet_ulong_38552 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9698; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9698; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Cse0__5_1734: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38552_0" };
    store le $stack Cse0__5_1734:bv64 $R29:bv64 64 { .label = "38552_1" };
    store le $stack bvadd(Cse0__5_1734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38552_2" };
    $R31: bv64 := Cse0__5_1734:bv64 { .label = "38552_3" };
    $R29: bv64 := $R31:bv64 { .label = "38556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38560_0" };
    var Exp16__5_1735: bv64 := load le $stack $R31:bv64 64 { .label = "38564_0$0" };
    var Exp18__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38564_1$0" };
    $R29: bv64 := Exp16__5_1735:bv64 { .label = "38564_2" };
    $R30: bv64 := Exp18__5_1736:bv64 { .label = "38564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38564_4" };
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
    call @__VERIFIER_nondet_ulong_38552 ();
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
  block %save_byte_from_array_3 {.address = 0x38a4; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Exp16__5_1676: bv64 := load le $stack $R31:bv64 64 { .label = "14504_0$0" };
    var Exp18__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14504_1$0" };
    $R29: bv64 := Exp16__5_1676:bv64 { .label = "14504_2" };
    $R30: bv64 := Exp18__5_1677:bv64 { .label = "14504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14504_4" };
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
  block %save_byte_from_array_11 {.address = 0x3884; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_1678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_1678:bv64 { .label = "14468_1" };
    var Exp14__5_1679: bv64 := load le $mem $R0:bv64 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1679:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14476_0" };
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14480_0$0" };
    $R1: bv64 := Exp14__5_1680:bv64 { .label = "14480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14484_0" };
    var Exp11__5_1681: bv8 := load le $mem $R0:bv64 8 { .label = "14488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1681:bv8)) { .label = "14488_1" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "14492_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14496_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14456_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14456_0" };
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
    $R1: bv64 := Exp14__5_1672:bv64 { .label = "14440_1" };
    var Exp14__5_1673: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_1673:bv64 { .label = "14444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "14448_0" };
    var Cse2__5_1674: bv64 := bvnot($R0:bv64) { .label = "14452_0" };
    var Cse0__5_1675: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1675:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1674:bv64)), 0x1:bv128))) { .label = "14452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1675:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1674:bv64)), 0x1:bv128))) { .label = "14452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1675:bv64, 0x1:bv64), 0x0:bv64) { .label = "14452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1675:bv64, 0x1:bv64)) { .label = "14452_5" };
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


proc @save_byte_from_hash_table_15436 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x3c4c; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x3c4c; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15436_0" };
    store le $stack Cse0__5_712:bv64 $R29:bv64 64 { .label = "15436_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15436_2" };
    $R31: bv64 := Cse0__5_712:bv64 { .label = "15436_3" };
    $R29: bv64 := $R31:bv64 { .label = "15440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15444_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15448_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15452_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "15452_1" };
    var Exp14__5_714: bv64 := load le $mem $R0:bv64 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "15456_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15460_0" };
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "15464_1" };
    var Exp14__5_716: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15468_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "15468_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15472_0" };
    $R30: bv64 := 0x3c78:bv64 { .label = "15476_0" };
    call @hash_table_state_required_bytes_38192 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c9c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "15520_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15520_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "15520_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "15520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15520_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c88; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "15496_1" };
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15500_0$0" };
    $R2: bv64 := Exp14__5_718:bv64 { .label = "15500_1" };
    $R1: bv64 := $R0:bv64 { .label = "15504_0" };
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "15508_1" };
    $R30: bv64 := 0x3c9c:bv64 { .label = "15512_0" };
    call @save_byte_from_array_14364 ();
    goto(%save_byte_from_hash_table_3);
  ];
  block %save_byte_from_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 {.address = 0x3c78; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15480_3" };
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


proc @hash_table_state_is_valid_37288 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a8; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a8; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37288_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "37288_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37288_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "37288_3" };
    $R29: bv64 := $R31:bv64 { .label = "37292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37296_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37300_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "37300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37304_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x93a0; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "37792_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37792_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "37792_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "37792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37792_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9398; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37788_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x9394; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37780_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x938c; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37772_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x937c; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_385: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "37756_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37764_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x936c; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_431: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "37740_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37748_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x935c; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_387: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "37724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37732_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x934c; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_432: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "37708_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37716_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x933c; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_433: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "37692_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37700_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x932c; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_394: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "37676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37684_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x931c; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_384: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "37660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37668_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x930c; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_388: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "37644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37652_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92fc; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_386: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "37628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37636_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92dc; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37596_0" };
    var Exp11__5_389: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "37600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37604_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37608_0" };
    var Exp11__5_390: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "37612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37620_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92d0; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37584_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d8; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37592_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x92c0; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37568_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "37568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37576_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37532_0" };
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37536_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "37536_1" };
    var Exp14__5_419: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37540_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "37540_1" };
    $R0: bv64 := $R1:bv64 { .label = "37544_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37548_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37552_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37560_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37528_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37528_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37500_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37504_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "37504_1" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37508_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_416:bv64) { .label = "37508_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37512_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37516_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37520_0" };
    var Exp8__5_417: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37524_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_417:bv4) { .label = "37524_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_417:bv4) { .label = "37524_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_417:bv4) { .label = "37524_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_417:bv4) { .label = "37524_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37496_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37496_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37468_0" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "37472_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37476_0$0" };
    $R1: bv64 := Exp14__5_410:bv64 { .label = "37476_1" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37480_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "37480_1" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37484_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "37484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37488_0" };
    var Cse2__5_413: bv64 := bvnot($R0:bv64) { .label = "37492_0" };
    var Cse0__5_414: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "37492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_414:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_413:bv64)), 0x1:bv128))) { .label = "37492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv64, 0x1:bv64), 0x0:bv64) { .label = "37492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_414:bv64, 0x1:bv64)) { .label = "37492_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37464_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37464_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37440_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "37444_1" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37448_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "37448_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37452_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "37452_1" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37456_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "37456_1" };
    var Cse2__5_407: bv64 := bvnot($R0:bv64) { .label = "37460_0" };
    var Cse0__5_408: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "37460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "37460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv64, 0x1:bv64), 0x0:bv64) { .label = "37460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_408:bv64, 0x1:bv64)) { .label = "37460_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37436_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37436_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9224; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37412_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "37416_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37420_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "37420_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37424_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "37424_1" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37428_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "37428_1" };
    var Cse2__5_401: bv64 := bvnot($R0:bv64) { .label = "37432_0" };
    var Cse0__5_402: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "37432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_402:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_401:bv64)), 0x1:bv128))) { .label = "37432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_402:bv64, 0x1:bv64), 0x0:bv64) { .label = "37432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_402:bv64, 0x1:bv64)) { .label = "37432_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37396_0" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "37400_1" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37404_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "37404_1" };
    $R30: bv64 := 0x9224:bv64 { .label = "37408_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37392_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37392_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37376_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37380_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "37380_1" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37384_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "37384_1" };
    var Cse0__5_428: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_428:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_428:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv64, 0x0:bv64) { .label = "37388_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_428:bv64) { .label = "37388_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37372_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37372_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37356_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37360_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "37360_1" };
    var Exp14__5_425: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37364_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "37364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37368_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37352_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37352_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37336_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37340_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "37340_1" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37344_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "37344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37348_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37332_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37332_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x91c8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37320_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "37320_1" };
    var Exp14__5_421: bv64 := load le $mem $R0:bv64 64 { .label = "37324_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "37324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37328_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91c0; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37312_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37192 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9148; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9148; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_1773: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37192_0" };
    store le $stack Cse0__5_1773:bv64 $R29:bv64 64 { .label = "37192_1" };
    store le $stack bvadd(Cse0__5_1773:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37192_2" };
    $R31: bv64 := Cse0__5_1773:bv64 { .label = "37192_3" };
    $R29: bv64 := $R31:bv64 { .label = "37196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37200_0" };
    var Exp14__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37204_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "37204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37208_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9198; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37276_0" };
    var Exp16__5_1779: bv64 := load le $stack $R31:bv64 64 { .label = "37280_0$0" };
    var Exp18__5_1780: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37280_1$0" };
    $R29: bv64 := Exp16__5_1779:bv64 { .label = "37280_2" };
    $R30: bv64 := Exp18__5_1780:bv64 { .label = "37280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37280_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x9194; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37268_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x918c; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37260_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x917c; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37252_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9170; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37232_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "37232_1" };
    var Exp14__5_1778: bv64 := load le $mem $R0:bv64 64 { .label = "37236_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "37236_1" };
    $R30: bv64 := 0x917c:bv64 { .label = "37240_0" };
    call @hash_table_state_is_valid_37288 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9160; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37216_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "37216_1" };
    var Exp14__5_1776: bv64 := load le $mem $R0:bv64 64 { .label = "37220_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "37220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37224_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_37800 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x93a8; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x93a8; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37800_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "37800_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37800_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "37800_3" };
    $R29: bv64 := $R31:bv64 { .label = "37804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37808_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37812_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "37812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37816_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9528; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "38184_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38184_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "38184_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "38184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38184_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9518; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38172_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x9514; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38164_0" };
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
  block %aws_hash_iter_is_valid_13 {.address = 0x950c; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38156_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x94d8; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38104_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "38104_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "38108_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "38108_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "38112_0$0" };
    $R2: bv64 := Exp14__5_16:bv64 { .label = "38112_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38116_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "38116_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38120_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "38120_1" };
    $R0: bv64 := $R1:bv64 { .label = "38124_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38128_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38132_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38136_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38140_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38144_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "38144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38148_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x94c0; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38080_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "38080_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38084_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "38084_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38088_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "38088_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "38092_1" };
    var Cse2__5_12: bv64 := bvnot($R0:bv64) { .label = "38096_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "38096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "38096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "38096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "38096_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x9524; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38180_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38008_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38004_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38004_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_35 {.address = 0x9460; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37984_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "37984_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37988_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "37988_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37992_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "37992_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "37996_1" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "38000_0" };
    var Cse0__5_27: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "38000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "38000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "38000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "38000_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x94b4; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38072_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x94a8; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38056_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x94b0; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38064_0" };
    goto(%aws_hash_iter_is_valid_45);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x9498; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38040_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "38040_1" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38044_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "38044_1" };
    var Cse0__5_7: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_7:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_7:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv64, 0x0:bv64) { .label = "38048_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_7:bv64) { .label = "38048_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x9480; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38016_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "38016_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38020_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "38020_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38024_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "38024_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "38028_1" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "38032_0" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "38032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "38032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "38032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "38032_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x945c; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x9454; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "37972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "37972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "37972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "37972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "37972_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x944c; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_37, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "37964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37964_3" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x9444; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "37956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "37956_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x9434; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "37940_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "37944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "37944_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "37948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "37948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "37948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "37948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "37948_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x942c; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "37932_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x940c; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37900_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "37900_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37904_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "37904_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "37908_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "37912_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "37912_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "37916_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "37916_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37920_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "37920_1" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "37924_0" };
    var Cse0__5_38: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "37924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "37924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "37924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "37924_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x9404; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37892_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x93ec; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37868_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37884_3" };
    goto(%aws_hash_iter_is_valid_85, %aws_hash_iter_is_valid_89);
  ];
  block %aws_hash_iter_is_valid_93 {.address = 0x93e0; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37856_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "37856_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "37860_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "37860_1" };
    $R30: bv64 := 0x93ec:bv64 { .label = "37864_0" };
    call @aws_hash_table_is_valid_37192 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x93d8; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37848_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x93c8; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37832_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "37832_1" };
    var Exp14__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "37836_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "37836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37840_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x93c0; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37824_0" };
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
    $R3: bv64 := bvadd($R0:bv64, 0x730:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x740:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x760:bv64) { .label = "7620_0" };
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


proc @s_get_next_element_35016 () -> ()
  { .name = "s_get_next_element"; .address = 0x88c8; .returnBlock = "s_get_next_element_basil_return_1" }
[
  block %s_get_next_element_entry {.address = 0x88c8; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    var Cse0__5_3180: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35016_0" };
    store le $stack Cse0__5_3180:bv64 $R29:bv64 64 { .label = "35016_1" };
    store le $stack bvadd(Cse0__5_3180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35016_2" };
    $R31: bv64 := Cse0__5_3180:bv64 { .label = "35016_3" };
    $R29: bv64 := $R31:bv64 { .label = "35020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35028_0" };
    var Exp14__5_3181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35032_0$0" };
    $R0: bv64 := Exp14__5_3181:bv64 { .label = "35032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35036_3" };
    goto(%s_get_next_element_33, %s_get_next_element_35);
  ];
  block %s_get_next_element_3 {.address = 0x8988; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3189: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35208_0$0" };
    $R0: bv64 := Exp14__5_3189:bv64 { .label = "35208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35212_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35216_0" };
    goto(%s_get_next_element_3);
  ];
  block %s_get_next_element_7 {.address = 0x89dc; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp16__5_3198: bv64 := load le $stack $R31:bv64 64 { .label = "35292_0$0" };
    var Exp18__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35292_1$0" };
    $R29: bv64 := Exp16__5_3198:bv64 { .label = "35292_2" };
    $R30: bv64 := Exp18__5_3199:bv64 { .label = "35292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35292_4" };
    goto(%s_get_next_element_basil_return_1);
  ];
  block %s_get_next_element_9 {.address = 0x895c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35164_0$0" };
    $R2: bv64 := Exp14__5_3190:bv64 { .label = "35164_1" };
    var Exp14__5_3191: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35168_0$0" };
    $R0: bv64 := Exp14__5_3191:bv64 { .label = "35168_1" };
    var Exp16__5_3192: bv64 := load le $mem $R0:bv64 64 { .label = "35172_0$0" };
    var Exp18__5_3193: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35172_1$0" };
    $R0: bv64 := Exp16__5_3192:bv64 { .label = "35172_2" };
    $R1: bv64 := Exp18__5_3193:bv64 { .label = "35172_3" };
    var Cse0__5_3194: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "35176_0" };
    store le $mem Cse0__5_3194:bv64 $R0:bv64 64 { .label = "35176_1" };
    store le $mem bvadd(Cse0__5_3194:bv64, 0x8:bv64) $R1:bv64 64 { .label = "35176_2" };
    var Exp14__5_3195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35180_0$0" };
    $R0: bv64 := Exp14__5_3195:bv64 { .label = "35180_1" };
    var Exp14__5_3196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35184_0$0" };
    $R1: bv64 := Exp14__5_3196:bv64 { .label = "35184_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35188_0" };
    var Exp14__5_3197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35192_0$0" };
    $R0: bv64 := Exp14__5_3197:bv64 { .label = "35192_1" };
    $R1: bv64 := 0x2:bv64 { .label = "35196_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35200_0" };
    goto(%s_get_next_element_9);
  ];
  block %s_get_next_element_13 {.address = 0x8928; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%s_get_next_element_5, %s_get_next_element_11);
  ];
  block %s_get_next_element_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3200: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35112_0$0" };
    $R1: bv64 := Exp14__5_3200:bv64 { .label = "35112_1" };
    $R0: bv64 := $R1:bv64 { .label = "35116_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "35120_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "35124_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "35132_0" };
    var Exp14__5_3201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35136_0$0" };
    $R1: bv64 := Exp14__5_3201:bv64 { .label = "35136_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35140_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35144_0" };
    var Exp14__5_3202: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35148_0$0" };
    $R0: bv64 := Exp14__5_3202:bv64 { .label = "35148_1" };
    var Exp14__5_3203: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35152_0$0" };
    $R0: bv64 := Exp14__5_3203:bv64 { .label = "35152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35156_3" };
    goto(%s_get_next_element_13);
  ];
  block %s_get_next_element_17 {.address = 0x89d4; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35284_0" };
    $R30: bv64 := 0x89dc:bv64 { .label = "35288_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_19 {.address = 0x89a4; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35236_0$0" };
    $R0: bv64 := Exp14__5_3182:bv64 { .label = "35236_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "35240_0" };
    var Exp14__5_3183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35244_0$0" };
    $R0: bv64 := Exp14__5_3183:bv64 { .label = "35244_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "35248_0" };
    var Exp14__5_3184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35252_0$0" };
    $R0: bv64 := Exp14__5_3184:bv64 { .label = "35252_1" };
    var Exp14__5_3185: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35256_0$0" };
    $R1: bv64 := Exp14__5_3185:bv64 { .label = "35256_1" };
    var Exp14__5_3186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35260_0$0" };
    $R0: bv64 := Exp14__5_3186:bv64 { .label = "35260_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35264_0" };
    var Exp14__5_3187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35268_0$0" };
    $R0: bv64 := Exp14__5_3187:bv64 { .label = "35268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "35272_0" };
    var Exp14__5_3188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35276_0$0" };
    $R0: bv64 := Exp14__5_3188:bv64 { .label = "35276_1" };
    $R30: bv64 := 0x89d4:bv64 { .label = "35280_0" };
    call @aws_hash_iter_is_valid_37800 ();
    goto(%s_get_next_element_19);
  ];
  block %s_get_next_element_23 {.address = 0x8994; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Exp14__5_3170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35220_0$0" };
    $R1: bv64 := Exp14__5_3170:bv64 { .label = "35220_1" };
    var Exp14__5_3171: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35224_0$0" };
    $R0: bv64 := Exp14__5_3171:bv64 { .label = "35224_1" };
    var Cse2__5_3172: bv64 := bvnot($R0:bv64) { .label = "35228_0" };
    var Cse0__5_3173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3172:bv64)), 0x1:bv128))) { .label = "35228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3172:bv64)), 0x1:bv128))) { .label = "35228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3173:bv64, 0x1:bv64), 0x0:bv64) { .label = "35228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3173:bv64, 0x1:bv64)) { .label = "35228_5" };
    goto(%s_get_next_element_15, %s_get_next_element_21);
  ];
  block %s_get_next_element_25 {.address = 0x8900; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Exp14__5_3174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35072_0$0" };
    $R0: bv64 := Exp14__5_3174:bv64 { .label = "35072_1" };
    var Exp14__5_3175: bv64 := load le $mem $R0:bv64 64 { .label = "35076_0$0" };
    $R0: bv64 := Exp14__5_3175:bv64 { .label = "35076_1" };
    var Exp14__5_3176: bv64 := load le $mem $R0:bv64 64 { .label = "35080_0$0" };
    $R0: bv64 := Exp14__5_3176:bv64 { .label = "35080_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35084_0" };
    var Exp14__5_3177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35088_0$0" };
    $R0: bv64 := Exp14__5_3177:bv64 { .label = "35088_1" };
    var Exp14__5_3178: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35092_0$0" };
    $R0: bv64 := Exp14__5_3178:bv64 { .label = "35092_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35096_0" };
    var Exp14__5_3179: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35100_0$0" };
    $R0: bv64 := Exp14__5_3179:bv64 { .label = "35100_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35104_0" };
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_27 {.address = 0x88f8; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35064_0" };
    $R30: bv64 := 0x8900:bv64 { .label = "35068_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_25);
  ];
  block %s_get_next_element_29 {.address = 0x88ec; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Exp14__5_3168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35052_0$0" };
    $R0: bv64 := Exp14__5_3168:bv64 { .label = "35052_1" };
    var Exp14__5_3169: bv64 := load le $mem $R0:bv64 64 { .label = "35056_0$0" };
    $R0: bv64 := Exp14__5_3169:bv64 { .label = "35056_1" };
    $R30: bv64 := 0x88f8:bv64 { .label = "35060_0" };
    call @aws_hash_table_is_valid_37192 ();
    goto(%s_get_next_element_27);
  ];
  block %s_get_next_element_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35044_0" };
    $R30: bv64 := 0x88ec:bv64 { .label = "35048_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35040_0" };
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35040_0" };
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_hash_iter_begin_35300 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x89e4; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x89e4; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "35300_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "35300_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35300_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "35300_3" };
    $R29: bv64 := $R31:bv64 { .label = "35304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "35308_0" };
    $R19: bv64 := $R8:bv64 { .label = "35312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35316_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35320_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "35320_1" };
    $R30: bv64 := 0x8a00:bv64 { .label = "35324_0" };
    call @aws_hash_table_is_valid_37192 ();
    goto(%aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x8a8c; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R1: bv64 := $R19:bv64 { .label = "35468_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35472_0" };
    var Exp14__5_156: bv128 := load le $stack $R0:bv64 128 { .label = "35476_0$0" };
    $V28: bv128 := Exp14__5_156:bv128 { .label = "35476_1" };
    var Exp14__5_157: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35480_0$0" };
    $V29: bv128 := Exp14__5_157:bv128 { .label = "35480_1" };
    var Exp14__5_158: bv128 := load le $stack bvadd($R0:bv64, 0x20:bv64) 128 { .label = "35484_0$0" };
    $V30: bv128 := Exp14__5_158:bv128 { .label = "35484_1" };
    var Exp14__5_159: bv128 := load le $stack bvadd($R0:bv64, 0x30:bv64) 128 { .label = "35488_0$0" };
    $V31: bv128 := Exp14__5_159:bv128 { .label = "35488_1" };
    store le $mem $R1:bv64 $V28:bv128 128 { .label = "35492_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V29:bv128 128 { .label = "35496_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $V30:bv128 128 { .label = "35500_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $V31:bv128 128 { .label = "35504_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35508_0$0" };
    $R19: bv64 := Exp14__5_160:bv64 { .label = "35508_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "35512_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35512_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "35512_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "35512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "35512_4" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_5 {.address = 0x8a80; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35460_0" };
    $R30: bv64 := 0x8a8c:bv64 { .label = "35464_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 {.address = 0x8a7c; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35452_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x8a74; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35444_0" };
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
  block %aws_hash_iter_begin_19 {.address = 0x8a68; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "35432_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "35436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "35436_4" };
    goto(%aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x8a5c; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "35420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35424_3" };
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 {.address = 0x8a4c; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35412_3" };
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x8a44; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35396_0" };
    $R30: bv64 := 0x8a4c:bv64 { .label = "35400_0" };
    call @aws_hash_iter_is_valid_37800 ();
    goto(%aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x8a24; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "35364_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35368_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "35372_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "35372_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "35376_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "35376_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "35380_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35388_0" };
    $R30: bv64 := 0x8a44:bv64 { .label = "35392_0" };
    call @s_get_next_element_35016 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 {.address = 0x8a08; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35336_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "35336_1" };
    var Exp14__5_154: bv64 := load le $mem $R0:bv64 64 { .label = "35340_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "35340_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "35344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35348_0" };
    $R2: bv64 := 0x40:bv64 { .label = "35352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35356_0" };
    $R30: bv64 := 0x8a24:bv64 { .label = "35360_0" };
    goto(%FUN_1bf0_entry_25);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x8a00; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35328_0" };
    $R30: bv64 := 0x8a08:bv64 { .label = "35332_0" };
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


proc @check_hash_table_unchanged_15528 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca8; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    var Cse0__5_2167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15528_0" };
    store le $stack Cse0__5_2167:bv64 $R29:bv64 64 { .label = "15528_1" };
    store le $stack bvadd(Cse0__5_2167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15528_2" };
    $R31: bv64 := Cse0__5_2167:bv64 { .label = "15528_3" };
    $R29: bv64 := $R31:bv64 { .label = "15532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15536_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15540_0" };
    var Exp14__5_2168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_2168:bv64 { .label = "15544_1" };
    var Exp14__5_2169: bv64 := load le $mem $R0:bv64 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_2169:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_2170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_2170:bv64 { .label = "15556_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15560_0" };
    var Exp14__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15564_0$0" };
    $R0: bv64 := Exp14__5_2171:bv64 { .label = "15564_1" };
    var Exp14__5_2172: bv64 := load le $mem $R0:bv64 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_2172:bv64 { .label = "15568_1" };
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15572_0$0" };
    $R1: bv64 := Exp14__5_2173:bv64 { .label = "15572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15576_0" };
    var Exp11__5_2174: bv8 := load le $mem $R0:bv64 8 { .label = "15580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2174:bv8)) { .label = "15580_1" };
    var Exp14__5_2175: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15584_0$0" };
    $R0: bv64 := Exp14__5_2175:bv64 { .label = "15584_1" };
    var Exp11__5_2176: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2176:bv8)) { .label = "15588_1" };
    var Cse2__5_2177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15592_0" };
    var Cse0__5_2178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2177:bv32)), 0x1:bv64))) { .label = "15592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2177:bv32)), 0x1:bv64))) { .label = "15592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2178:bv32, 0x1:bv32), 0x0:bv32) { .label = "15592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2178:bv32, 0x1:bv32)) { .label = "15592_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp16__5_2165: bv64 := load le $stack $R31:bv64 64 { .label = "15612_0$0" };
    var Exp18__5_2166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15612_1$0" };
    $R29: bv64 := Exp16__5_2165:bv64 { .label = "15612_2" };
    $R30: bv64 := Exp18__5_2166:bv64 { .label = "15612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15612_4" };
    goto(%check_hash_table_unchanged_basil_return_1);
  ];
  block %check_hash_table_unchanged_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15600_0" };
    $R30: bv64 := 0x3cf8:bv64 { .label = "15604_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%check_hash_table_unchanged_3);
  ];
  block %check_hash_table_unchanged_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15596_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15596_0" };
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
    call @__VERIFIER_nondet_ulong_38552 ();
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
    call @hash_table_state_required_bytes_38192 ();
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


proc @aws_hash_iter_begin_harness_38288 () -> ()
  { .name = "aws_hash_iter_begin_harness"; .address = 0x9590; .returnBlock = "aws_hash_iter_begin_harness_basil_return_1" }
[
  block %aws_hash_iter_begin_harness_entry {.address = 0x9590; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38288_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "38288_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38288_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "38288_3" };
    $R29: bv64 := $R31:bv64 { .label = "38292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38296_0" };
    $R1: bv64 := 0x20:bv64 { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_begin_harness_39);
  ];
  block %aws_hash_iter_begin_harness_3 {.address = 0x962c; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "38448_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38448_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "38448_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "38448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "38448_4" };
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_5 {.address = 0x9620; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38432_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38436_0" };
    $R30: bv64 := 0x962c:bv64 { .label = "38440_0" };
    call @check_hash_table_unchanged_15528 ();
    goto(%aws_hash_iter_begin_harness_3);
  ];
  block %aws_hash_iter_begin_harness_7 {.address = 0x9618; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38424_0" };
    $R30: bv64 := 0x9620:bv64 { .label = "38428_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_5);
  ];
  block %aws_hash_iter_begin_harness_9 {.address = 0x9610; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38416_0" };
    $R30: bv64 := 0x9618:bv64 { .label = "38420_0" };
    call @aws_hash_table_is_valid_37192 ();
    goto(%aws_hash_iter_begin_harness_7);
  ];
  block %aws_hash_iter_begin_harness_11 {.address = 0x9604; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38408_0" };
    $R30: bv64 := 0x9610:bv64 { .label = "38412_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_9);
  ];
  block %aws_hash_iter_begin_harness_13 {.address = 0x95f8; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38392_0" };
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_13);
  ];
  block %aws_hash_iter_begin_harness_17 {.address = 0x9600; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38400_0" };
    goto(%aws_hash_iter_begin_harness_17);
  ];
  block %aws_hash_iter_begin_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_begin_harness_13);
  ];
  block %aws_hash_iter_begin_harness_23 {.address = 0x95ec; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    goto(%aws_hash_iter_begin_harness_19, %aws_hash_iter_begin_harness_21);
  ];
  block %aws_hash_iter_begin_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "38380_1" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_610:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_610:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_610:bv32, 0x0:bv32) { .label = "38384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_610:bv32) { .label = "38384_4" };
    goto(%aws_hash_iter_begin_harness_23);
  ];
  block %aws_hash_iter_begin_harness_27 {.address = 0x95e0; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "38368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38372_3" };
    goto(%aws_hash_iter_begin_harness_15, %aws_hash_iter_begin_harness_25);
  ];
  block %aws_hash_iter_begin_harness_29 {.address = 0x95d8; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38360_0" };
    $R30: bv64 := 0x95e0:bv64 { .label = "38364_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_27);
  ];
  block %aws_hash_iter_begin_harness_31 {.address = 0x95d0; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @aws_hash_iter_is_valid_37800 ();
    goto(%aws_hash_iter_begin_harness_29);
  ];
  block %aws_hash_iter_begin_harness_33 {.address = 0x95c0; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38340_0" };
    $R8: bv64 := $R1:bv64 { .label = "38344_0" };
    $R30: bv64 := 0x95d0:bv64 { .label = "38348_0" };
    call @aws_hash_iter_begin_35300 ();
    goto(%aws_hash_iter_begin_harness_31);
  ];
  block %aws_hash_iter_begin_harness_35 {.address = 0x95b4; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38328_0" };
    $R30: bv64 := 0x95c0:bv64 { .label = "38332_0" };
    call @save_byte_from_hash_table_15436 ();
    goto(%aws_hash_iter_begin_harness_33);
  ];
  block %aws_hash_iter_begin_harness_37 {.address = 0x95ac; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38316_0" };
    $R30: bv64 := 0x95b4:bv64 { .label = "38320_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_begin_harness_35);
  ];
  block %aws_hash_iter_begin_harness_39 {.address = 0x95a4; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @aws_hash_table_is_valid_37192 ();
    goto(%aws_hash_iter_begin_harness_37);
  ];
  block %aws_hash_iter_begin_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38456 {
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
      { .name = "_IO_stdin_used"; .address = 0x9728; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcc3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb440; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9670; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x96fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9684; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x96ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x96c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x96e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x96d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9698; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3714; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3790; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38b0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39b4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a98; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x362c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b44; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1dcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3100; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9650; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4064;
        .size = 0x340
      };
      { .name = "aws_hash_c_string"; .address = 0x8f00; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9080; .size = 0x4e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x89e4; .size = 0x6e0 };
      { .name = "aws_hash_iter_begin_harness"; .address = 0x9590; .size = 0x540 };
      { .name = "aws_hash_iter_delete"; .address = 0x8c34; .size = 0xc20 };
      { .name = "aws_hash_iter_done"; .address = 0x8ac0; .size = 0x760 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x93a8; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8bac; .size = 0x440 };
      { .name = "aws_hash_ptr"; .address = 0x9020; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x8f84; .size = 0x4e0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x76d8; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8db8; .size = 0xa40 };
      { .name = "aws_hash_table_create"; .address = 0x7ee4; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8650; .size = 0x13c0 };
      { .name = "aws_hash_table_find"; .address = 0x7ae8; .size = 0x5c0 };
      { .name = "aws_hash_table_foreach"; .address = 0x85a4; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7448; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75c4; .size = 0x8a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9148; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7804; .size = 0x4e0 };
      { .name = "aws_hash_table_put"; .address = 0x8084; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8390; .size = 0xd20 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8534; .size = 0x380 };
      { .name = "aws_hash_table_swap"; .address = 0x77a8; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x4014; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x911c; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fe8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4034; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f54; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3000; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3040; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3078; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca8; .size = 0x2e0 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x91a8; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9530; .size = 0x300 };
      { .name = "main"; .address = 0x9638; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1e38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d04; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e30; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f8c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1fb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1ff8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x200c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2024; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1da4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x381c; .size = 0x4a0 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c4c; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d48; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e78; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f3c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1da0 ];
      [ 0x1fda8; 0x1d4c ];
      [ 0x1ffd8; 0x9638 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9768 ];
      [ 0x200b0; 0x9780 ];
      [ 0x200b8; 0x9790 ];
      [ 0x200c0; 0x97a0 ];
      [ 0x200d0; 0x97d0 ];
      [ 0x200d8; 0x97e0 ];
      [ 0x200e0; 0x9790 ];
      [ 0x200e8; 0x97f0 ];
      [ 0x200f8; 0x9820 ];
      [ 0x20100; 0x9838 ];
      [ 0x20108; 0x9790 ];
      [ 0x20110; 0x9848 ];
      [ 0x20120; 0x9878 ];
      [ 0x20128; 0x9890 ];
      [ 0x20130; 0x9790 ];
      [ 0x20138; 0x98c0 ];
      [ 0x20148; 0x9918 ];
      [ 0x20150; 0x9938 ];
      [ 0x20158; 0x9790 ];
      [ 0x20160; 0x9960 ];
      [ 0x20170; 0x99b8 ];
      [ 0x20178; 0x99d8 ];
      [ 0x20180; 0x9790 ];
      [ 0x20188; 0x99f0 ];
      [ 0x20198; 0x9a38 ];
      [ 0x201a0; 0x9a58 ];
      [ 0x201a8; 0x9790 ];
      [ 0x201b0; 0x9a70 ];
      [ 0x201c0; 0x9ab8 ];
      [ 0x201c8; 0x9ad8 ];
      [ 0x201d0; 0x9790 ];
      [ 0x201d8; 0x9af0 ];
      [ 0x201e8; 0x9b30 ];
      [ 0x201f0; 0x9b50 ];
      [ 0x201f8; 0x9790 ];
      [ 0x20200; 0x9b68 ];
      [ 0x20210; 0x9bb0 ];
      [ 0x20218; 0x9bc8 ];
      [ 0x20220; 0x9790 ];
      [ 0x20228; 0x9be8 ];
      [ 0x20238; 0x9c30 ];
      [ 0x20240; 0x9c58 ];
      [ 0x20248; 0x9790 ];
      [ 0x20250; 0x9c78 ];
      [ 0x20260; 0x9cc8 ];
      [ 0x20268; 0x9cf0 ];
      [ 0x20270; 0x9790 ];
      [ 0x20278; 0x9d18 ];
      [ 0x20288; 0x9d70 ];
      [ 0x20290; 0x9d90 ];
      [ 0x20298; 0x9790 ];
      [ 0x202a0; 0x9dc0 ];
      [ 0x202b0; 0x9e20 ];
      [ 0x202b8; 0x9e40 ];
      [ 0x202c0; 0x9790 ];
      [ 0x202c8; 0x9e58 ];
      [ 0x202d8; 0x9ea0 ];
      [ 0x202e0; 0x9ec8 ];
      [ 0x202e8; 0x9790 ];
      [ 0x202f0; 0x9ee0 ];
      [ 0x20300; 0x9f28 ];
      [ 0x20308; 0x9f50 ];
      [ 0x20310; 0x9790 ];
      [ 0x20318; 0x9f70 ];
      [ 0x20328; 0x9fc0 ];
      [ 0x20330; 0x9fe0 ];
      [ 0x20338; 0x9790 ];
      [ 0x20340; 0x9ff8 ];
      [ 0x20350; 0xa038 ];
      [ 0x20358; 0xa050 ];
      [ 0x20360; 0x9790 ];
      [ 0x20368; 0xa070 ];
      [ 0x20378; 0xa0b8 ];
      [ 0x20380; 0xa0e0 ];
      [ 0x20388; 0x9790 ];
      [ 0x20390; 0xa118 ];
      [ 0x203a0; 0xa180 ];
      [ 0x203a8; 0xa198 ];
      [ 0x203b0; 0x9790 ];
      [ 0x203b8; 0xa1b0 ];
      [ 0x203c8; 0xa1f0 ];
      [ 0x203d0; 0xa218 ];
      [ 0x203d8; 0x9790 ];
      [ 0x203e0; 0xa248 ];
      [ 0x203f0; 0xa2a8 ];
      [ 0x203f8; 0xa2d0 ];
      [ 0x20400; 0x9790 ];
      [ 0x20408; 0xa2f8 ];
      [ 0x20418; 0xa350 ];
      [ 0x20420; 0xa378 ];
      [ 0x20428; 0x9790 ];
      [ 0x20430; 0xa3a0 ];
      [ 0x20440; 0xa3f8 ];
      [ 0x20448; 0xa410 ];
      [ 0x20450; 0x9790 ];
      [ 0x20458; 0xa428 ];
      [ 0x20468; 0xa468 ];
      [ 0x20470; 0xa480 ];
      [ 0x20478; 0x9790 ];
      [ 0x20480; 0xa490 ];
      [ 0x20490; 0xa4c0 ];
      [ 0x20498; 0xa4e0 ];
      [ 0x204a0; 0x9790 ];
      [ 0x204a8; 0xa508 ];
      [ 0x204b8; 0xa558 ];
      [ 0x204c0; 0xa578 ];
      [ 0x204c8; 0x9790 ];
      [ 0x204d0; 0xa5b8 ];
      [ 0x204e0; 0xa628 ];
      [ 0x204e8; 0xa650 ];
      [ 0x204f0; 0x9790 ];
      [ 0x204f8; 0xa680 ];
      [ 0x20508; 0xa6e0 ];
      [ 0x20510; 0xa700 ];
      [ 0x20518; 0x9790 ];
      [ 0x20520; 0xa748 ];
      [ 0x20530; 0xa7b8 ];
      [ 0x20538; 0xa7d8 ];
      [ 0x20540; 0x9790 ];
      [ 0x20548; 0xa808 ];
      [ 0x20558; 0xa868 ];
      [ 0x20560; 0xa890 ];
      [ 0x20568; 0x9790 ];
      [ 0x20570; 0xa8b8 ];
      [ 0x20580; 0xa910 ];
      [ 0x20588; 0xa938 ];
      [ 0x20590; 0x9790 ];
      [ 0x20598; 0xa958 ];
      [ 0x205a8; 0xa9a8 ];
      [ 0x205b0; 0xa9c8 ];
      [ 0x205b8; 0x9790 ];
      [ 0x205c0; 0xa9f8 ];
      [ 0x205d0; 0xaa50 ];
      [ 0x205d8; 0xaa70 ];
      [ 0x205e0; 0x9790 ];
      [ 0x205e8; 0xaaa0 ];
      [ 0x205f8; 0xaaf8 ];
      [ 0x20600; 0xab18 ];
      [ 0x20608; 0x9790 ];
      [ 0x20610; 0xab58 ];
      [ 0x20620; 0xabc0 ];
      [ 0x20628; 0xabe8 ];
      [ 0x20630; 0x9790 ];
      [ 0x20638; 0xac40 ];
      [ 0x20648; 0xacc8 ];
      [ 0x20650; 0xace0 ];
      [ 0x20658; 0x9790 ];
      [ 0x20660; 0xad10 ];
      [ 0x20670; 0xad68 ];
      [ 0x20678; 0xad80 ];
      [ 0x20680; 0x9790 ];
      [ 0x20688; 0xada8 ];
      [ 0x20698; 0xadf8 ];
      [ 0x206a0; 0xae18 ];
      [ 0x206a8; 0x9790 ];
      [ 0x206b0; 0xae58 ];
      [ 0x206c0; 0xaec0 ];
      [ 0x206c8; 0xaee0 ];
      [ 0x206d0; 0x9790 ];
      [ 0x206d8; 0xaf20 ];
      [ 0x206e8; 0xaf88 ];
      [ 0x206f0; 0xafa8 ];
      [ 0x206f8; 0x9790 ];
      [ 0x20700; 0xafe8 ];
      [ 0x20710; 0xb050 ];
      [ 0x20718; 0xb070 ];
      [ 0x20720; 0x9790 ];
      [ 0x20728; 0xb098 ];
      [ 0x20738; 0xb0f0 ];
      [ 0x20740; 0xb108 ];
      [ 0x20748; 0x9790 ];
      [ 0x20750; 0xb148 ];
      [ 0x20760; 0xb1b0 ];
      [ 0x20768; 0xb1d0 ];
      [ 0x20770; 0x9790 ];
      [ 0x20778; 0xb1e8 ];
      [ 0x20788; 0xb228 ];
      [ 0x20790; 0xb248 ];
      [ 0x20798; 0x9790 ];
      [ 0x207a0; 0xb278 ];
      [ 0x207b0; 0xb2d0 ];
      [ 0x207b8; 0xb2f0 ];
      [ 0x207c0; 0x9790 ];
      [ 0x207c8; 0xb308 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9790 ];
      [ 0x207f0; 0xb348 ];
      [ 0x20800; 0xb398 ];
      [ 0x20808; 0xb3a8 ];
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
      "H4sIAAAAAAAA/3XYK5SrVhjFceaNqKAupmtFom4jkZGICiQyMhKJREZGtdy2t6Vv+qatQVQgkUgkogKJxNx1+zi762b+K1/M";
      "XvObnZ2Tk5kRU72+8f593N3/F171nssa/oF8fPPcow9dZt7tM///6xz+1wuXBfz+fZcneCg/w//UTg0/fuSygRfyFn6Wd/BK";
      "PsAH+Qif5JOxP8MX+Qrfli69m+ceyf2b6/sBPFZ/C8/lIXfkO2M/gnfqx/DNS5cJzy9Pjf0D/KB+Bm/lOXyUF8b+Cb6oX/Kc";
      "H7us4Km8NvYbeKZ+x/PLe55fPhj7I8+v/gzffaLvwxP5aux7t/g9Uj+AN/INvJdvb6/vh/BZ/Qi++9TlHp7KY2M/gefqH3hO";
      "+RG+yDNjP4dvXrk8wTP5mTvy0tiv4J36DXz7mcsWvpd3xn7P+1R/hFfyifcmn439BT6p793h7/nnLn14Ig/uru9v4Jn6IbyT";
      "7+CTPDL29/BV/QQeVS5Tnl9+MPaPPL/6ObyVFzy//GTsn+GbL1xW8EJew0t5Y+y38Eb9Hr7IB57nS5ejsT/BY/UXeC1f4YPc";
      "u7++78NX9Tfw5CuXW3guD439HbxSf8/Xlcfw4Gu9vrGfwkP1j/CjPIMX8tzYL+jqn+GdvIRP8srYr+H+Ny5beCrveP/y3tgf";
      "4K36E+/tW5czP3f5YuyvvE/1/QfcgzyAe9+52Dxc39/CY/V38FYewUf53tiP4X7tMoUf5QfuyI/GfsZzql/Ag+9dnuCR/Gzs";
      "l/BU/Rpeyxt4L2+N/Q6+qj/Akx9cjvBMPhn7M7xSf+Xryr1H/P380aX/eH0/gKfqb+GdPITP8p2xH8H3P7mM4b08gU/y1Ng/";
      "wIOfXWbwozyHF/LC2D/Ba/VL+CqveP+/6HnGfsP7V7/j/ct73o98MPZH+PZXlzP8JF/4fuWrse894edB/QCeNLoPeCbfPl3f";
      "D+Gl+hF8ke/h/m8uY2M/gcfqH+CN/Agf5Jmxn/N+1D/Bw9/1PJ5HXhr7FTxXv+E55S3vTd4Z+z3v8w/twSv9P2I2dha+L+14";
      "Pj5fuQ+v5QF80m6r/y/d/OMP3ttHd+GPF95f+NOFDxf+zoVPF/7uhf8N3fM80AgTAAA="
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
    .size = 0x7a90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RUV5n3zQx0YNImZVKCJDCTpjWxUcORapoT0jxIbXKIazRk3XralVRUsqL8Eq0ubRmga6m11qFd2YrK";
      "L9cCXa21u9ZIK8H+ENujtqGluuuPmUmA0OqBwlYyJOns99373Xfve/PeY5KDbs8uf+TMnfvju9/9ft/v5X2z+IrgS7NYon82";
      "/B0Jsr3poJnNVLHk0SBLphh7nv2xNRuEsRD8PZ3LbUnhH/YPtWZNxv7917lcWV9w8eFYPPiS2x/MPckS8WQaPivhs5mxV/sY";
      "64Lvz1f+tjV7M8A4GTT2skDsMMJxzq9k7LnLR9cdml+0/u7K0fn3HYD5GVi74GRr9qN8bcBaO7b2J3vGAO/TEZY9Deu7N3Q3";
      "mAar5/imWrMJmM/hX2Nmvwbn+A38xVmis3tDvOF0xMyOrf3pbudZfgvnG1u7n8OF83412FeRDMxMdGLbYLN4H0vMSu4FWHL/";
      "1DrWkFpnNjDGOlkFmwaf02KMrYK5XV+FeQhX7nWuNd2wBmm+IW+dwAnPwG6Lv2jBKWbZNJzfdQ8YSxWrczrXpGEsBXRAHqXK";
      "ts1EPAqZO4D81NduEWsDjJUyltBgPGGDEQCZQnzSsI4x46EWgHM59pUBnshXoIHA4UnX9ZNhrty3+la2NX5r39ZM8KK9AyDH";
      "g8Hg3kkwvo2x15Dub0W4AFPAnuwCW9DzR7PY/aL/gK3/MegvpO9xXD+PReEvD8aPXeZ/x6XvPzxw2GqbS/yIsd5UzOwdugjW";
      "uNEazpuOsmwGaRYFWpWZ2e+hzGgyBnrRlQA9eBX6LwKepWFOCuZWAk2RPwZjwJ9EZx4fXGDf6QH7RSdsxu4uFHYGZYTgP8v1";
      "rLC5h21z7ToAuL0WN0C3EIcQewE/44x9CfvBJnWhXSD57VSy4q4LEt4B1NUIni3RL881B89cjPJ9sh914y6iB9qBt8EYrmV8";
      "fwGHjc4/lBa47FV9C1z6rnPpa3Pp+4BLX3d+X4hoA/inbXzJP/MO6Mc19Qzl0Z0mO2EO6jXOA6N2v6s9ItmNlbJVqSDQjtoH";
      "ZbsE+gOqHZb9RdBvqHabnAPytp1ROyxkL0I8nAqfJnyG4bMbPifDJ/IhBJ/bidcPvYHyYtcf9CVcvqpZ72mU3Wqz93ngXfcb";
      "fzgofIaUr8fF/EXGHjhXNl0OslgHa2Jm9r/LYV2d2ftTWLfmjW0HkRanF83fM7b2KVfZBD3h+v8pwIfzxmRJL1uOcmcGhByz";
      "EHwPsUc4DWgdHzfUOPH9bmaaDUiv8ci63K+P4GO7ewK6wsLC5nNfUe/0M3a6ox5Hi8zs9wPs/nUB5ZfstFd7fOUNu/1ZD/jt";
      "gLVp8AmIo0E+xyhSuHyZxskWOHyn3ed8RZ/LhL7c6lh/F/INcL8TP8EucZsnz3unwP/1sdwWbqcc/SfGBM8DJu6J8IQtQ57x";
      "PcCHXZmjOd3anKh9TgXN4WMRzd6WyPNJ2u1zt+XFhFe1wOsw4lts7fNcqpplO/B8VTC/iuuFbf4T8nxVtHeZoA1+anL4HOoK";
      "6CuXpdRFYu0+pEGZ4A32M5Rf+p6OiX2WeMjdtjEZJz3tHjO4yMdbvOQjInToAPGTfweaP6HzNSrwWRBiXcg7HTa3UbimRPgk";
      "nT6fxTPSWAbjbqL5N4BvUfQLEaJTmT2mWirXwVgGxqTcfQXWTYJ1vI9g3WXFjPl6Yuki89NFNf9HjrMdkDYG1j9uuNAvT48e";
      "z5MzztMiIQty/1QO4mDJ66jWPwL9OR4fC9ri/iPqu7cdcrex3FaCbBnSdpKsrZe2soRkkuzNFDj/vYZd96OW/zaza/Ux0LFP";
      "jeXL2To3OjFBJ1daEZ+4rJS525GBUaHnsRDZ57D4RL3KgQ8qRnoEEv0fGRUyi7qGdOW2Kyr0ietlVKxJlVMsUI4+TNgeHuOP";
      "5USshHYpRuuLaX2R5PVT/ryOs6SMz27ld0nidR9LBgyI5aH/c9h/vnkN+ybIHuJet0nbyNj3K0uuTkoeeNH/MqQ/+vRYPv03";
      "Il2hv4f4vQ6/72JJLgvQ3zUTYh88A8nRLaPCtp0AH480RnpzGpYSPcuVTLid5/BovlwxvIt+4N1JXa5QLw2QhWfHM7/I+97o";
      "tBchJu8o7n6Sz51ht+vXAC4/HSVbiuOlmn0ju1g3Kuwb9iMduLyg3GOOYHjdIbgn3s1O3nbIxBhmjl1H3eyc2505HkhsDjL9";
      "LqVw//qopmsOHxgm3om1+XdSfqbrWPLzyFuAsWw0/y50O3PYADqn1A8Ze8v4LU2+H9ZzXXHb99OSpmVED7yPa/j3eOjLiyPi";
      "PO9DfKPSN7MX0hRLAK8bdNk9iPOjLjjosQPFCAttNHLIEfC30+fugOPvH3HmO/L3GsA8RETs9z4PnnB4oI/cx9J9ZCnQSz/X";
      "ZtgL6cVO5jbruv1l7Kc100fc75L8budYd/sI2ZcR/T4hZE/kooxk3j2ecP39iF1mdiAvCQe8+xIP+91o96uRfF3HdS+eY12a";
      "6CjP8Q/cRiT6yygOQZmaD37xMQf8boI/cDa35WUYw7vW93zw//lZfzweAzylD40xwyUHlW9jTlK+oXJE2A3d3lRQH8LV9UPe";
      "eR4m+Xfe4Zx+62XaI0zyX+gdaBTOm3qSZI/0AnVI0g7pEKH8AI5xv6TFwxLPfxoRPkb5g4dsdMjcB7qwhWUHt7LskW0se3QX";
      "yx57EODUJprSdYmmzNxE00B9ommwMdF0pDnRdLQl0XSsNdGUapmUxPidf0I8n9oYSqZq4XNSYlrqRribF8PnYvjciP7MSF7L";
      "+pqaQ31Ns1miKRZKNOU6IMZoZ1me47jR7MVYH+Rn1UN4tnksCXZ6M8KfAuOVcXZpGmDiPJxzj2OOc70BY5Uwloaxi2H95bA+";
      "A+szMG8xzPmuYw7e4zNwB4nfat5nCtuVTc2Fs8wFua4Q+6Q7hF1LAd6pdopzAP90u/LrT2ZzXblWGO8QPEhMAT5D+63IG+xv";
      "pTiReDMbeHMd6gn0p1qAHs0s24j0aITzRF3OE9XO0wjnaXQ5T5TOU+Y4TyPg+peAWw/nqld04t8bwe+2CF+EnzjOaQdnTDUT";
      "7eCs6WZFuyXDuS6e829FWX3JN1cmdXTuWYrLQvb+d5xV+txNebWfZ50+IV9fByKaHyRYM8/a75Nok/h35q+/RXKdA7fJGm5o";
      "F5EfPC5C2wXzn8xZdoLn0EpQPqIqdtrxhl3PpSzdfVbc4ay43MrB+cfVEjcDcJP2SdpO4NlCaY/xczBL9wU8d0jQgd+xQ+Ic";
      "2N4eZF03nNViXoojMjLP//K6H/jFFT/JCn+K50OZMSCOyETFd5K5Bli/TOK43+Kryzm3sYaMlnvaHlA4Y97rnS54ynjtGw48";
      "cN/0Nvve2/P2tstrJoJ8EPnO//R6duOUbbr3c/shcwBM5d6QHrwvbsfltjz5zo95JI+6gxrvgsoXIX1+nVV+VMaSBhM+BuM7";
      "nUaLSB4QP9RpGW9yHHFdnDXYcwguMZ+WB+mbrPDiPjLqr2NmVuiYhR+zP3+6Ro6HJP728TlyPEzjYft4jRwvovEi+3g869Bx";
      "aRtKBL/upNhpXDSYND4a5Ib9aXBm2P+MJ4b9z3iMxqW9s85Iebj3F3jG8dqan9O+XA8Cig5x0mGv8+5z4Lvdge/lBeS1bHhG";
      "/PHcNqxsYmKS0t34JHo+xISPc+KZHLbnWJ2yeZccD9O4g2/r5XgRjTv49gU5XkLjJfbxVcMe9sJxX5exL79vQyxXN92ek+gc";
      "Fv4KbZ30Yek3nDT2h83vj9LORf3tXMtw4fzD+fXD+bH9u6DvgWH9fvW4/XlNND8OuHJYxe+yLz5MeWqY24rjzRCjarrM71DN";
      "4tmS17OSwDD5GVjznmFue6/CNakga9fPPXwG4QtY8ymn/RaYfxppDmunQ1t/xvFHmi+edbj7Jyet+BoHrY5BX9uwuMP40UvS";
      "4ewZkZvT6cBjpty5c3D7zyhaDJ0Re6Zzdv7/kMNXsEyixeEzihaHzthpsYfWjIcWe1xo8e0z6k6/P+ekSf6zLrnua7AuapM3";
      "77l3nxF6u/OMy/wY6zWfb3wJ9CTJ8zsxsxd8dK9bnkqfB5+9XjkDPUYZ+jPZMhd4KfxflTviCCvv/0z6gAd9+L8xg61ch/F/";
      "KAKRRD8+y47z/8kpTv7pz/x/fywYHzwj9fiAe3yKz3cx17xm9iJ8JlvJWCT1uy2d21/atzqO7XoYrwc9gftKCu81oHufwPhX";
      "2P5euFv08nnQL3yyoAPegXh/I/XHqb+e+gEurk2J7+18PbTZykSUYC7kes731tZwHGgNwoY264E1jbSm0QY34oDRzs8DbdYN";
      "a+ppjR1uxAFD4WZOALerJ4DbSn/cRPzAXrDygXMEP7ndLGKv1ZzOdcl2XPp0aA9FqB3W+qFdE9HuFVOpHYK4COStU/LahX++";
      "/HbIhnbOhdY526xztjvkYaFF8y6L5pwPGi0WWjSusGjM6e66l1nAXisL2KutgL3i9r34fbsebYP3HZHfiaUeCr9dkC6SP7fx";
      "5YJ+XtDPC/o5Tv3EZ1j1ws/zZ1uNus+Xetvr6jt5LOnmO5fC+FLYfxl8LoPPFYL2Mq8Ed5HNyFPjKhFbpepYlutuHfFnBfEH";
      "19VpvFxG/cuoX/J+KfXDvrg2tZTOuELgwem3gmgBfWmOm7aG40hrEPYK0t1ltGaZDW7EAaOdn3cZ6e5SWmOHG3HAULiZE8Dt";
      "6gngttIfN667c0h360h360h352i6C+1UmFntTWuo/Xb2WvdU1T74GWrXsNfAJljtsOy/AnT6YtVuW03tOHvNLFbtTauoXQFw";
      "SlT74EpqzwB8SlQ7LPtLwU5cqtptK6hdAvtOU+1Ny5UdsvqhffDTyg71TVPt8KeVTeqLKpuUgDk3B0mGXeTSV44dMt/hgMNu";
      "gnvKBGHNc8KaN3FYb3PCqpg4rOkSVoHzpzrmc5qcY81YwLFm3rnXnHSuqTj3moGAu+36ndbP8dXGDutj8+xjv9LHKuxjB3EM";
      "aD4Z6RHjc7gtPfBOsqW1LPt5tKW1fOwL3EZjO8zP8wU2r2QRwrLZ2FrrvGr+DMd8nQa1lgyo+TWO+Rds8vm1ybVkk2uVTR46";
      "CTYZ+vlzUhfbvLtV2ePtRao9dL2yx32aba65XtnjVLFq97xX2WPLBkN793XKHpvTVHuoRdnj7mmqXdOi7DErVe2eBcoex0tV";
      "e/d8ZY9Tpao9ZCp7zC7T4kVT2WY2XYsXYe1Zg3RiHHI7Ib0oUOcOIz5V1v4NOCdvbx1XlEtm/MXx+r7ES+zd8NfcOyn3nqHR";
      "xAlL33sZ4TXOfW6R+5RoZ5wgrI9JWGENZ6dtlbBW0B7Q/yG5Tu6vjXUYwsbfY4g7Dv7/w2606dXu83l/iPa/aYZ9/2of3Kr5";
      "fU2MVYTzx7zog2Ol2n46j6p9+IdjFdp+zjEvmcOxK7T9dD2p9tEhHHu7tt8Fn3R+fVI1+aRqzSe94n5PaIsq/8OmqPamacr/";
      "xKeo9sFLlf8xp6h2+FLlf7qnqHabdjdITFHtTcXK/2yfotoHL9HuCVNUO3yJ8j+pKarddrHyP2yqam8qUv4nPlW1D2q5i3hE";
      "+SKE+XdSlz1k85wy7acLfjrkp3t+Ouun6342ws+2+NkkP1vmYv+CTNjL+fi/TUqmF1oy3WbJdLtD9xda+tVl6RfXOU3uF1r6";
      "VGHpE9cx173MAvZaWcBebQXsFbfvhbDH1v7MPWej5Vo5/bxyrW65G5lr1WXNJZ+z40I+581pp8eRz+n5nHs+Z/dn3fM5Q2uU";
      "bdbzOTVrlG3W8zk9n1G2Wc/n7F6tbLOezxlapdlpLZ9Ts0rZZj2f07NS2WY9n7N7hbLNej5naLmy0858zsrzlM/5yHnM57Sf";
      "x3zONecxn3PlOPM5b5lAPqfIuaaAfE5uAvmcUx75nD/65HOO+ORzfu+Tz3k5IN7TQrpbOfhlon2ZI8dzc92FHM//aTs9gRzP";
      "UJt7jqemTdloPcfT06pstJ7j2X29stF6jmfovcpG6zmemvcqG63neHquUzZaz/HsblE2Ws/xDC1QNlrP8dQsUDZaz/H0zFf2";
      "2pnjCQXeXDme1Js0x/Pj/8Ucz9a/Uo5n/XnM8SyfYI6n2yfH82HD2+5vuZD3uZD3eTP7qXHkfYY88j41UeWT9LxPzzTlk/S8";
      "z26PvM+QR96nRrtD6HmfnmLlk/S8z26PvM+QR96n5mLlk/S8T0+R8k/OvM9NF/I+5zXvE2beNvT6/++5IA+6qPzQvvH9T08r";
      "jLfCvh3w2QGf7UzkgMrpf+xj5KvEfUXwvp14iHNjGn+R986xsMZ751iRJmvtxH85VqLJWget66CxUm0/59gMbT/nWIW2Xwft";
      "J8fi2n6ttK6Vxq7Q9nOO1Wj7Ocferu3XSvvBGNIh1Uo8bRf05/LSTryHvjTniYKX5ryhNYhzO/mqDlrTYYMbccBo5zh1kK9q";
      "pTV2uBEHDIWbOQHcrp4Abiv9cbP5qhj5qtiFZxTjfkbhI5vnlGk/XfDTIT/d89NZP133sxF+tsXPJvnZMhf7FxTvYYtnFEqm";
      "F1oy3WbJdLtD9xda+tVl6RfXOU3uF1r6VGHpE9cx173MAvZaWcBebQXsFbfvhbBV/Svx7of9PY38d7kOXiTqufzqldyW0zn1";
      "3gy+82ROSvRfSnGAfBcuzpoPu9RU6LfVIaH3YX72irPOgkf9SHp/V75ndQm9C83fy9PqLdwsaifwGn683hXVTzABJ3sdGPf3";
      "pe+hs97/inr3M1Ms3lv7jVaXaCPN2/KKePdI/a9uPv0+T3PXvSJr9hnJdETUODNGW+5LnTZ+0P23/3wqjjU1XerfXE51pz5B";
      "cNg53rNa7UVTWYdGf+9vhs88eifwqrB4J7Cb6lLMlLWtqHZZJmjsxXeB6k/k19LA9iX0v+LIi0bW1zQv1NfUFO5ruraor6m5";
      "pK+pnCWaKkKJplnhRNPsokRTrCTR5IW/rAFj7QP2Et81N6V8baT6SjA261VbPY1p5aj7JEuyptLsK8wxLjul5ljuv26+/Q+R";
      "dbNz+9K3874KxseMCvWu2y56Z1fWBTUq6P0J+T3OHDVLfyhwr8ZaeDzOyw5AzDYIuB4BuTtaLO5zuk68fhxr59n7TmJfub3v";
      "1ePqHVrZd5Tm8RwmPQtE/Hi9i2Kq54A1+RpZNof1Go4Ff9A3duxUjC39Vq4Dztti4Htn2V05O+24jsPYLbIOSzW9Py7uBrru";
      "TZtM96ydk4W8/hJwEjR51lXOdPx/eFy9c269jwzf751cmOx/R1uvy2KCark9MIndL8cDJaaqW0W1EW88Yb3vm7XhQe8abj3u";
      "8z60W61kOlfCiVexqPdQyVStSFnXajzvv37yeP57jB8/TvUYHTgsprnziJY3Ek46Hlhrjb8vCH2/HRLjc2j+Tced7xTvk+8t";
      "ipqmcK4BkOnBYhH3GXGT1zCDu8yXnDW6uA2k2gs8j8HvpiRHBrPVz7H4gfcjKXfBRGdc3ufDojYafxcV+UwyyWvrUI2HOxy1";
      "HbsL2APlCusSD8LYQJRqKpYLeKLO19P2Z/0udOB+r57q5dVTvUseg4mawqif6Tozr4aZjT619GxC1iFEfOH8eM+8Uj6H0mmA";
      "Z6vNp0GLkwYAJwcwSnUYdRzH52w4ou2qFvgj/A3a/rwmSb2Ix/Ccz+RyZZyGtaq+hO6j0/XUb/tfifw6o6i3mycJuXtkSL2D";
      "L2X534ZUHQCOH9o4wPH5MVF3FGsrYV16fFcV64vIOqSLcuI9bvmuNa9VWW5atTIRtyD5txjVXltJeHxjSNoxO9/le9KngYcZ";
      "evdqLa3ZAGu6pwrc0+QP19DYJgGvfwnslwPamfB581RT1cAu03gA9js910NOqC4Ht/V1xMe5xEcdRq0al7UTkE/St+3EWiH1";
      "mu+uE/6Cy+cAS15eZO6phLWBIrYH6wfiOMrXQDC6tztk7lkCY2aI7WmBMezLwBoT+hdAfzf0fzRMcoyyQvWG+F2Rvlt0OpPj";
      "dLpqkt3mJ6g2BD8zyeIAvR9ulPrTRs7/qIffuBLlCeaId8ilXD5q6TXdK7KpJUCPJfC5y0gWHMu0YxxlJDFOmg/8/uWQ3bc2";
      "YVwyV8B8esw+9h6kEfQ/gHK9GPBYbPe170TZWcqwrzSzhOecXOshGkCLVJXhykOrFk0LxE5uc6Af6/FzHYH9F6AOLSW+wd6p";
      "JRQrLqU6WSO5Ll5LdDHp+mKKFWHexj9JHfqFb3wkbTjW4+K62wHxN9YybGdZGQdxGT1kiHqkA/AZDCQH4exc52ENr90F6z6E";
      "NZXuBZ2/V+j8elEfXNUPaSH9l7VLBfxexPNapH+HiJPTuwQPMdbtcfDwaprHY0WStZ2G8EXLc/b9ub+BdrV6tsTPifXB5F4G";
      "0hbhzaB4DXQ3h/rdLmK5QaythfxqcedXJhjay88EMA7j+VtY9lxnhnN1GnRuFavl2+YBisEtHpyGcewLGsmBiFazGHRvkyOO";
      "fKt6R5jbbfm/bTjHQPtTZVp1QpCGJtFQ2qw+Jr7zuik0l983ed7bMaeI5oRoTpWp6ttWifsI1re12/T8+1s4JOxQ8TGK4Ry1";
      "S6ccs9/rLLtU7GOXiskuRfzt0qmjak/rjjGDaltC+2NafU8uM8WavY9qv3ngUyOVTWJdfvOMORQnE1zJm0SQ1pW5rwvCOX33";
      "x/FgkOur03/wOwuc61mIJzDmlDG32146PQNBEb++g+j2QNDuQ5is4azdr71qlW0/6rxH/9izptxS2ueLR7V6QQXUgfzHoyp+";
      "T1AtO7/5y49qcU8dxT1gw7FOKffvHnppi4VqxZoS9Cn0PAFpE1e1yfizhXfRmT5yVNjsaqr5Ke2EPBvXtyqRJwFd24M8jMr/";
      "P9X1ts5Fb+scelvnobdoq2BsRk6cP0K41R+V/uQZ71pENDd2NP+uNPOo416GeqXVuxml31k4ERAwyq39pEz8KD92hbhniHIQ";
      "YYPdfxnSAvp4jeuoijUxJ5VaB3Rch3nPmFUHGOeiDN8Da8UYxT+GGPs49sNnjWHJtq1ey47RXJfUF4HrQZv88nhVu6ugD3iM";
      "znf4iMgfPErf+4/k5xh+cUTUHP3kCNXkgflLR0RNnu3i9zayuwJ2veOyBfO+GSjsHn/giKDzcoxvQM4XUT48wEzP+5LpcleK";
      "h+GOU019uLZK+PA04Z1G+0n5lx2E+xoP3JcXiPtmwr2Z7lW8Blg15RJJLp45a93F7LV2CIdFHjj8TYE4rCIcZpMccD0L0f8g";
      "UyzLbWCdsIFVr4uY7d0e+9YVuO+iI+J3s0Qc/Yw91+qRw2g4onTwMtrnaq2P62Y56XKJpqcgwxUYO8c8fEI53YuizKqNJ2Pd";
      "DOWFub26g+3hd9OY+u2P+WjjaljvdPkcJkT3+5hp1b1vGRV175319Q3KK0lYsRphKz9HZ5t6BGs/PWWzH/x3yYLhvdKXHyLd";
      "PjWo2ftmYVsCYeHj1tAYv580C35y/gr70b8TbSW0b3Dj6RJh87m9WSJ+E8erhtnvBzHnF92LsCrgzjML6/zCnScGd555cN9p";
      "gvvOtXDfaYb7juD7Qdc833sIjycGibc12u/yyO8+eDw8qNXEI1loppp3qf2sYSIwH0SY+80GjB8qa0T94TTAq0R/wQyrLtk3";
      "ae9JdIYHaJ3Xb0iNEP82yLMWCRmStr8xNzEarCV4AwT/lkGfOn+LNZqEVU2/vycY/QTjw4N2XXPGtx90jHMZXazVe5P3ct3X";
      "y5qUxZofL3P4+jKNl2GaI/nrd5cnG8p/eyFKdqFI3RmelLQsce+z4ugStdbqI52tJP236BdS9JtJ9NhA9Js+6KxZ+LhNFlL0";
      "ewi5AS3WoN93sNUdLlf0wVqTOdDrKwuxb/JZjrRvAYKl86Oc+FGmxV7afozsPKd9meKZjCN0G8jXlZrW7+0E8b4PfRjvcxgu";
      "dx70ezyvDPH+9QP0LGOGoM+/EH2eGnDW27Xbj48dET7zu0RHPDd76Vud3W3fWQ13yd7tl36x04w8sjpVJeLXCpg3iHfR+wDG";
      "RpYcwPwc/x3LEJefLae478dajFcZt3YfgjiTt4Gme72eiVUTDl8uEIeSIwIH61ki4JLmuAT2WnEI4LPmlLDlxQR//cD4cOvb";
      "uaGzb8W/rgb739vX9fXOvsugXct6M4/CfrtgzhK1p2Ek+m/A/eo0+LX+8KXfDhJ+7xsQsXRuUHxvG1C1EzMZ9RsK0i6/PmjP";
      "Pcu7xonB/Jy0m91rGvC2t+P5fUrrziLvgfR8x9S+F7HCYh03m+t8Dn2LfFbKlE21fJVWOzy1j/pKtL7HqK+U/i9kC/Q9qvr6";
      "kSYPi+/GDLKjFeo3aFIP0ViFaT3Pbab6zqkHaSyuxqz6z8i3XWI8hs9H6RnhbLb0W6mq22fz8W203kXXrRwT5UTc7rOprbB+";
      "q/AhvL1f+00frDe+T/Mv+P0xbRzzRI9q4/j9YW0c7d9DDv/0oDaOvN6ljeP3bY7fFNpayG8Kef9+pOT/hx38l/2LtP4bcu53";
      "AcqZdbbJ/6/QnlfK+L1Z/SaHyFVq/h7rtuPn0GT4pFgP/RjK+rskTJdYCnGo9RjfI/laxGXyEa84pdxjfSCg9Azvcl7+Xs9P";
      "edFffvescUy/7WIExe8YnczYc5FTKRfJa6ROTfSfdowr+E/an/PtMpJGKNF/G95RoD1Ez9UugvXpJQYf//ZxMZZegrkAY+9k";
      "jFWg/Vni9ZQM5mS1GLzFP+4bSwt4v6C9smm113bruax8biH+rwd/20Xg714b9gWAEbb91o5YZ1/j29dfYF+h8Hz7/gdeZbJ0";
      "kHoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9710;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9728;
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
    .address = 0xb448;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWxrZRjA8ZdQoMCAAgOWUHHFxMQVFYgmVCAmJq6ouGJiomJiQIECA8qlJAUKucBEExAlOaLikiAmKkio";
      "aGDAgEFKGGR8lzDIxMTEEROIJQ+/qt/Je84/5+t9bnr45kePCil9kFKqbkWcOR4w3ZLSARdZeDxiheu8wg022GObYw6Yc8z0";
      "RMQhy8z5CEu3ptRghTdY5wlbfOzJiD7XOWKTh+wyZ8bSbSmNWOE+65yxxXzes9TUs8lDHjDnOUvFlC49pWeTdTae1rPLPnc5";
      "Yv0Z/Xyd55xw6faUTlnleitinQO2ecABLziZn382YsbqcxEXXHo+onxHSsvbETVe5QaH7PDSCxEZp5xw50U9F17S8wrLd3pf";
      "1ni1rWeXHS68rOcyJ6xxxjYvmLO8kNL2NT0zbnDCDo+ZceEVPZucccgLjlm+K6X/WGOlo+eYHZ4w4+qrep5xxkFXz3OW73bd";
      "a3pOX9dz7Q09t5nxiBNu9fRsvqln/S39Pb4vayxc17PBDifMmN7W85THrLxjH5fcn8tcfTdilS1ucsgep7zBM+6zvBNxwh4L";
      "96ZU7Ou5956e2x/q+f4nei59qudl7nOXJ1z8TH+f9+Ay056eK9zkHnvsfK5n/ws9G1/qOWHhfvtpX8/GV3oOv9bP17/Rs/pt";
      "xEfMvos4YG0accrL30cUF33nH8wvzw4j1rjxY8QWiz9FXGf3KGKX2c8RU7Z/MTfc/NXcPKBjha3fzQ3Hf5gb1v40N/yNI1Zn";
      "5oZHzJn+0j/ouVmZ+7eep8d6rv2jZ84Ri//qucKcNZYe8v9Z4SbrbLPFHfY55Igfz3v+D0kko93UBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb920;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8LuLm7qtm5riwYBVPHQwKIMHDxk8uGkKLoRiqgIVMtTQNHFo4lqtad0kKhEKKEOHSPFQIdtk";
      "iJCRUggQUBBGFJSG0Gaw1A4MbsnQwUOHDBk6WHp87/ly9w3qc6Srrve597v3e//t1Vp/+thJzZU/pL/geVHz4v9+XH1nhYiY";
      "eGT3IfNZN64ZPAtbZcxnMVwLeBa1ngVxncJ1H8/ismxXsOQqd/TOGicePrjXtV0uj8s1IITLKufDdR3XFsqFWuW8JaOsB3A7";
      "b70boXivP3wgY5m+YtYX3kPeb7kZ9xGuMNz7v7hNXCE8D1C5YxQ3oGvaYbifvI88Cg/Au8mPkyf1Vvw+8jfJJ+D98FjLw6XO";
      "8q4T5EX4CDxJ/jZ5FV5x6ifz4vrV4XNwH/lR8ia80MYDhqZNO+0jndsnCp9qUz4Jz7fxCaOVn6r+RfhAm/JV+Gl4kNr3Fc7f";
      "clX7NY1W/ioPdGhazelf6dy/UXi9jSfhDXg/1e8tzh/uOyfEFvk452+WP6fOr2q5avzV4VvwefIhy82YTXh+0JrPVv17Z13x";
      "7XlqvhPEBJ0atOb3ka5YyV3e3TvbWdiFCXjvfpf8Th/eKQ6q6zEAr8Cz5O+RT8GfDNrzQDrPg3m4f8iup/TXKI8VeGjIXh+2";
      "8zi+nYcZo4F3eobsvpYxuK/duzQtB9+gGJfJQ/BI2vZEaW95D3scvgX36E5540jrBdPT8I3hp+dg+jR8c1g9VirwwMdCTFI/";
      "fEC+Bp+AL1D5YfIG3H1eiFtUPsP5d+Ib59XxQ3D3iLqP4vAQfIbKf0Seht+A56l8kvOHb46ox1AF3oRfp/75kPOHp0fVa3UD";
      "nhpVrzXu3VgrRu1xLuO/wfnDc6N2/aVz/ePwdfgU+RnOHx7O2Hub9DjnD+/JqOd6xfLD5K9y/vBoRr0WNeBxeIr8Hc7fjTpk";
      "1HtsCF7MqNsvDi9k1OMjDV/KPH2PlvnD1+HT5CnOHx65oB4fa/DYBXV+DfgkvELjM83578GVxfwxpNeM0svll4xv5Bsyf3jh";
      "onr9iMNr8E2KP8b5w+cuCdEgz3P+8HROiAny9zl/+EquTf7m93N2/tJ35A/3fiJEgdrnLOe/F+sw3EXr16fc//D0ZSEeUfkr";
      "nD+8+4q9/kjn9ScNX4a7dad+RsxZH6fhc3n1XlyB19v4Gtx/9elnraCZPzx6dWf7Yx+7zHuEZx/+Gdt5bk1QjG54CL6yM8Yo";
      "x0jgnTW8k6AYJ6meWfiTMXU/zsBd4+p9YhHuG1eXr8GD4/Y6IucpryOblqviez1Yp+BpKn+aPAzPw6c6nDYw/nX6MQGvXxNi";
      "mf2x41l47jMhlp6Rni11lfd3nHfZ82wG7i6g/gfJv3B80fSv8f1Ozd6HO77Sba/BRxbUZ8ZNeGrB3ufkOOJ9zrtf024t2PlL";
      "35E/3H1TiNM0Bk6RJ+Cxm+p5loUv3VTvAzPwKvwG+QD3PzzyrRBV8lHuf3gN7mvNszm95Cs/axy122cTvvKdEDUqf5Hzx11u";
      "UT3PwrhbhBdp/Jzj/HHX/b09z2X/8DzP4sb3A/YJ3elf44TjM7iJ/IjxoznlR2gOLuJuHb5B5XtnPUbOmoRmDBxLtemfhBho";
      "vVPTS8+XnzPetdtgy4zxsxBzO9po0HbfAfwuW7bXclkHXssj8MAv+F1kOG1kfO7kcAru/xXn7lb8VMlT3mcMOZ6DF6v2eViW";
      "5/NwAf64aq+lk3rJWz5gLaZmGyzB87/hLGI48Xtn9xpfUhv8g3fWf0cddZqHx5wYT+Brt4So8zd6Z7suUYwAfjBP/iHEY6rn";
      "Vf79A+//U71nJ+FL8Ck+E59x2mEC7l/Best1TDhehMduq89UVfj8bXssSuexWIcHV9VngiY8taouH8AaVV9Vr7VReGNVvecm";
      "4aG/hNB4nFyj/OHuv9F+vCemKH949o66/lX44h37TCPnAp9p6vCeu+ozWxMevqs+cwYOtly1lkbhh9t4Eu5v4xNwTxsvmntA";
      "G6/Ct+6ovQ5vtPEmvK5w8+8/fUgSpBwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcc3c;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgkJEKCAr0Qi+RQkroZPIcEiEHwJqh9RicSQQAhdAvcgtp4xZ8/enZ1MYKotnMMd7MDN";
      "VOzivb04wQ+v4EueWQRjeCKflfIazCvirXDph6uqvE6ecGjga/IWftT31sbHcGh+0WYXpwbG2pL+AR7CEVzE/n0S+ntEfbFZ";
      "mv902uf3tMDvLOJwxtsVz8gf+Nn+U2/p6QPIAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGAxDZUPAMxpgjU4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TIGC/dyD9cVxiXckZWTlZGVyMrIyEhkHdk9YxeysbEwTAQiMrKyMgJRGRnJObxPOOd9a/7n";
      "aX/9+lWl05FX0Jn7t3/eS89/kPXY37xvX6MvshE7ZhP2DG5CV8bV7ByuF8v2Y+0G9Flc2H5uXEHP49wVzlvR7hN9DpfTU+Nq";
      "+jyuvyo7XNUuoBfa8+ipcTXt4D6uyfpr2o3oC7iMLo2b0Rfb89a537p2IX0JV9K1ce6G7GVcQI83tCvoK7jepuzypnZD+iou";
      "oUvjKvoaztuS9be0C+gurqAr4xr6Oq6fcF5izqNv4HK6Ms7dlr2Ji+h4W7uMvoWraferdgP6Ni6lJ8Y19B2cvyMb7miX0Hdx";
      "Dd3d1c6jXdyIjowb0/dwBV0Z5+zJ3scN6XBPu5x+gPP2+T/72kX0Q1xFd75pN6Af8XFOT41zUtnH7f+lx6l2Ob2I6x7I9g+0";
      "G9I9XEqXxjX0E5x/KBscapfQT3EN7X43v0sv4Qp6ZtzykewzXElXR9p1j2Wf40Z0dKxdSr9o70e7P8z96Jft/ejKuN6JrIf7";
      "TKcn2s3oVzg/kw0y7WL6Na6mnZ/aDeg3uIyeGDej3+K8U75/ql1Iv8NN6No455dswhPOPkb/3w/XPi9jOmWrBfl++5z8C+dA";
      "eci4BwAA"
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
