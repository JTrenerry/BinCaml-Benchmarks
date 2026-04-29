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

prog entry @main_17156;

proc @main_17156 () -> ()
  { .name = "main"; .address = 0x4304; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4304; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17156_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "17156_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17156_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "17156_3" };
    $R29: bv64 := $R31:bv64 { .label = "17160_0" };
    $R30: bv64 := 0x4310:bv64 { .label = "17164_0" };
    call @aws_array_list_clean_up_harness_17000 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4310; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17168_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "17172_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17172_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "17172_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "17172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17172_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "7936_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
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


proc @aws_raise_error_private_14028 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x36cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x36cc; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14028_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "14028_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14028_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "14028_3" };
    $R29: bv64 := $R31:bv64 { .label = "14032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14036_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "14040_0" };
    $R0: bv64 := $R0:bv64 { .label = "14044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14048_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "14052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14056_0" };
    var Exp16__5_502: bv64 := load le $stack $R31:bv64 64 { .label = "14064_0$0" };
    var Exp18__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14064_1$0" };
    $R29: bv64 := Exp16__5_502:bv64 { .label = "14064_2" };
    $R30: bv64 := Exp18__5_503:bv64 { .label = "14064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14064_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_14028 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2080; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_629:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_629:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8336_0" };
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_630:bv64 { .label = "8340_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "8344_1" };
    $R30: bv64 := 0x20a0:bv64 { .label = "8348_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20d4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "8404_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8404_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "8404_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "8404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8404_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x20bc; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_632:bv64 { .label = "8380_1" };
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "8384_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8388_0" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "8392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8400_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x20b8; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x20b0; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8368_0" };
    $R30: bv64 := 0x20b8:bv64 { .label = "8372_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x20a0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2138; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8504_0" };
    store le $stack Cse0__5_622:bv64 $R29:bv64 64 { .label = "8504_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8504_2" };
    $R31: bv64 := Cse0__5_622:bv64 { .label = "8504_3" };
    $R29: bv64 := $R31:bv64 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8520_0" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8524_0$0" };
    $R2: bv64 := Exp14__5_623:bv64 { .label = "8524_1" };
    var Exp14__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8528_0$0" };
    $R1: bv64 := Exp14__5_624:bv64 { .label = "8528_1" };
    var Exp14__5_625: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "8532_1" };
    $R30: bv64 := 0x215c:bv64 { .label = "8536_0" };
    call @aws_mul_u64_checked_8320 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x215c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp16__5_620: bv64 := load le $stack $R31:bv64 64 { .label = "8540_0$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8540_1$0" };
    $R29: bv64 := Exp16__5_620:bv64 { .label = "8540_2" };
    $R30: bv64 := Exp18__5_621:bv64 { .label = "8540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8540_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10496 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2900; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2900; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10496_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "10496_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10496_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "10496_3" };
    $R29: bv64 := $R31:bv64 { .label = "10500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10504_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "10508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10512_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2a30; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "10800_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10800_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "10800_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "10800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10800_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2a28; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10796_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2a24; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10788_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2a1c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10780_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2a0c; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_317: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "10764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10772_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x29fc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_316: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "10748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10756_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x29ec; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_326: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "10732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10740_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10712_0" };
    var Exp11__5_306: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_306:bv8)) { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10708_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10708_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x29b8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10680_0" };
    var Exp11__5_303: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "10684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10692_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "10696_1" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10700_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "10700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10704_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x29ac; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10668_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x29b4; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x299c; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10652_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "10652_1" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "10656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10660_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x298c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "10636_1" };
    var Exp14__5_315: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "10640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10644_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x297c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10620_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "10620_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "10624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10628_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10600_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "10604_1" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "10608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10612_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10596_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10596_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10580_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "10580_1" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10584_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "10584_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "10588_1" };
    var Cse2__5_310: bv64 := bvnot($R0:bv64) { .label = "10592_0" };
    var Cse0__5_311: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "10592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_311:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_310:bv64)), 0x1:bv128))) { .label = "10592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv64, 0x1:bv64), 0x0:bv64) { .label = "10592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_311:bv64, 0x1:bv64)) { .label = "10592_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2948; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10568_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2920; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10528_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "10532_1" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10536_0$0" };
    $R3: bv64 := Exp14__5_323:bv64 { .label = "10536_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "10540_1" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "10544_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10548_0" };
    $R2: bv64 := $R1:bv64 { .label = "10552_0" };
    $R1: bv64 := $R0:bv64 { .label = "10556_0" };
    $R0: bv64 := $R3:bv64 { .label = "10560_0" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    call @aws_mul_size_checked_8504 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2918; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10520_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8892 () -> ()
  { .name = "can_fail_allocator"; .address = 0x22bc; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x22bc; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_578:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_578:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8904_0" };
    var Exp16__5_579: bv64 := load le $stack $R31:bv64 64 { .label = "8908_0$0" };
    var Exp18__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8908_1$0" };
    $R29: bv64 := Exp16__5_579:bv64 { .label = "8908_2" };
    $R30: bv64 := Exp18__5_580:bv64 { .label = "8908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17180 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x431c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x431c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Cse0__5_569: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17180_0" };
    store le $stack Cse0__5_569:bv64 $R29:bv64 64 { .label = "17180_1" };
    store le $stack bvadd(Cse0__5_569:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17180_2" };
    $R31: bv64 := Cse0__5_569:bv64 { .label = "17180_3" };
    $R29: bv64 := $R31:bv64 { .label = "17184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17188_0" };
    var Exp16__5_570: bv64 := load le $stack $R31:bv64 64 { .label = "17192_0$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17192_1$0" };
    $R29: bv64 := Exp16__5_570:bv64 { .label = "17192_2" };
    $R30: bv64 := Exp18__5_571:bv64 { .label = "17192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17192_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_933:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_933:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_17180 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_137: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "7608_3" };
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


proc @bounded_malloc_8840 () -> ()
  { .name = "bounded_malloc"; .address = 0x2288; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2288; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8840_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "8840_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8840_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "8840_3" };
    $R29: bv64 := $R31:bv64 { .label = "8844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8848_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8852_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "8852_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8856_0" };
    var Cse2__5_376: bv64 := bvnot($R0:bv64) { .label = "8860_0" };
    var Cse0__5_377: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "8860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_377:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_376:bv64)), 0x1:bv128))) { .label = "8860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_377:bv64, 0x1:bv64), 0x0:bv64) { .label = "8860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_377:bv64, 0x1:bv64)) { .label = "8860_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x22b4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x22ac; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "8876_1" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    goto(%FUN_1ba0_entry_47);
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
  block %_inlineret_3 {.originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_47 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_48);
  ];
  block %FUN_1ba0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12872 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3248; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3248; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12872_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "12872_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12872_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "12872_3" };
    $R29: bv64 := $R31:bv64 { .label = "12876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12880_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "12884_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "12888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12892_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32e8; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "13036_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13036_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "13036_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "13036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13036_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32dc; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "13020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x32d8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13016_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x32d0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13008_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x32cc; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x32d0:bv64 { .label = "13004_0" };
    call @can_fail_allocator_8892 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x32bc; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12996_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32ac; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12972_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "12976_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12980_0" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32a0; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "12960_1" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12964_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "12964_1" };
    $R30: bv64 := 0x32ac:bv64 { .label = "12968_0" };
    call @bounded_malloc_8840 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3290; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R1: bv64 := $R0:bv64 { .label = "12944_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12948_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "12948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12952_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x328c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    call @can_fail_allocator_8892 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12928_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12928_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3274; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "12916_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12920_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "12920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12924_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3264; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "12900_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "12904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12908_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_10164 () -> ()
  { .name = "aws_mem_release"; .address = 0x27b4; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x27b4; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10176_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "10180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10184_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x2804; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "10248_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10248_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "10248_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "10248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10248_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x27fc; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "10236_1" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    goto(%FUN_1c00_entry_37);
  ];
  block %aws_mem_release_11 {.address = 0x27f0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "10224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10228_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10216_0" };
    $R30: bv64 := 0x27f0:bv64 { .label = "10220_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10212_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10212_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x27d8; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10200_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "10200_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "10204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10208_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10192_0" };
    $R30: bv64 := 0x27d8:bv64 { .label = "10196_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10188_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10188_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1c00_entry_37 {.address = 0x1c00} [
    var R30_begin_FUN_1c00_7168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7176_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c00_7168_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7180_2" };
    goto(%FUN_1c00_basil_return_1_38);
  ];
  block %FUN_1c00_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @aws_is_mem_zeroed_8216 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x2018; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x2018; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8228_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "8232_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8240_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2058; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "8280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2078; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Exp16__5_700: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_700:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_701:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8312_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2050; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x2038; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8248_0$0" };
    $R1: bv64 := Exp14__5_702:bv64 { .label = "8248_1" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "8252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8256_0" };
    var Exp11__5_704: bv8 := load le $mem $R0:bv64 8 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_704:bv8)) { .label = "8260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8264_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2074; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8308_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2064; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8292_0$0" };
    $R1: bv64 := Exp14__5_705:bv64 { .label = "8292_1" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "8296_1" };
    var Cse2__5_707: bv64 := bvnot($R0:bv64) { .label = "8300_0" };
    var Cse0__5_708: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "8300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_708:bv64, 0x1:bv64), 0x0:bv64) { .label = "8300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_708:bv64, 0x1:bv64)) { .label = "8300_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clean_up_10808 () -> ()
  { .name = "aws_array_list_clean_up"; .address = 0x2a38; .returnBlock = "aws_array_list_clean_up_basil_return_1" }
[
  block %aws_array_list_clean_up_entry {.address = 0x2a38; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10808_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "10808_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10808_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "10808_3" };
    $R29: bv64 := $R31:bv64 { .label = "10812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10816_0" };
    $R1: bv64 := 0x28:bv64 { .label = "10820_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "10824_1" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_clean_up_39);
  ];
  block %aws_array_list_clean_up_3 {.address = 0x2adc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "10976_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10976_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "10976_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "10976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10976_4" };
    goto(%aws_array_list_clean_up_basil_return_1);
  ];
  block %aws_array_list_clean_up_5 {.address = 0x2acc; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R2: bv64 := 0x28:bv64 { .label = "10956_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10960_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    goto(%FUN_1bb0_entry_31);
  ];
  block %aws_array_list_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_11 {.address = 0x2ab0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "10928_1" };
    var Exp14__5_564: bv64 := load le $mem $R0:bv64 64 { .label = "10932_0$0" };
    $R2: bv64 := Exp14__5_564:bv64 { .label = "10932_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "10936_1" };
    var Exp14__5_566: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "10940_1" };
    $R1: bv64 := $R0:bv64 { .label = "10944_0" };
    $R0: bv64 := $R2:bv64 { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @aws_mem_release_10164 ();
    goto(%aws_array_list_clean_up_11);
  ];
  block %aws_array_list_clean_up_15 {.address = 0x2aa0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%aws_array_list_clean_up_9, %aws_array_list_clean_up_13);
  ];
  block %aws_array_list_clean_up_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10912_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10916_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10920_3" };
    goto(%aws_array_list_clean_up_15);
  ];
  block %aws_array_list_clean_up_19 {.address = 0x2a90; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "10896_1" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "10900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10904_3" };
    goto(%aws_array_list_clean_up_7, %aws_array_list_clean_up_17);
  ];
  block %aws_array_list_clean_up_21 {.address = 0x2a84; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clean_up_19);
  ];
  block %aws_array_list_clean_up_23 {.address = 0x2a78; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10872_0" };
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_27 {.address = 0x2a80; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10880_0" };
    goto(%aws_array_list_clean_up_27);
  ];
  block %aws_array_list_clean_up_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_33 {.address = 0x2a68; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10864_3" };
    goto(%aws_array_list_clean_up_29, %aws_array_list_clean_up_31);
  ];
  block %aws_array_list_clean_up_35 {.address = 0x2a60; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%aws_array_list_clean_up_33);
  ];
  block %aws_array_list_clean_up_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_is_valid_10496 ();
    goto(%aws_array_list_clean_up_35);
  ];
  block %aws_array_list_clean_up_39 {.address = 0x2a50; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%aws_array_list_clean_up_25, %aws_array_list_clean_up_37);
  ];
  block %_inlineret_3 {.originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%aws_array_list_clean_up_3);
  ];
  block %FUN_1bb0_entry_31 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_32);
  ];
  block %FUN_1bb0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %aws_array_list_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_27 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_28);
  ];
  block %FUN_1c20_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_929: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_929:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_929:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_930: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_930:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
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


proc @aws_array_list_is_bounded_12744 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x31c8; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x31c8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12744_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "12744_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12744_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "12744_3" };
    $R29: bv64 := $R31:bv64 { .label = "12748_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12752_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12760_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "12764_1" };
    var Exp14__5_429: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "12768_1" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12772_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "12772_1" };
    var Cse2__5_431: bv64 := bvnot($R0:bv64) { .label = "12776_0" };
    var Cse0__5_432: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "12776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "12776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64) { .label = "12776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64)) { .label = "12776_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3238; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12860_0" };
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12864_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3234; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12852_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x322c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12844_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x321c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_426: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "12828_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12836_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12808_0" };
    var Exp11__5_438: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_438:bv8)) { .label = "12812_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12816_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12820_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12804_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12804_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12784_0" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12788_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "12788_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12792_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "12792_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12796_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "12796_1" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "12800_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "12800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "12800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "12800_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12780_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12780_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17220 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4344; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4344; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17220_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "17220_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17220_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "17220_3" };
    $R29: bv64 := $R31:bv64 { .label = "17224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17228_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "17232_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17232_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "17232_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "17232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17232_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clean_up_harness_17000 () -> ()
  { .name = "aws_array_list_clean_up_harness"; .address = 0x4268; .returnBlock = "aws_array_list_clean_up_harness_basil_return_1" }
[
  block %aws_array_list_clean_up_harness_entry {.address = 0x4268; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17000_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "17000_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17000_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "17000_3" };
    $R29: bv64 := $R31:bv64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "17008_0" };
    $R30: bv64 := 0x4278:bv64 { .label = "17012_0" };
    call @__VERIFIER_nondet_ulong_17220 ();
    goto(%aws_array_list_clean_up_harness_29);
  ];
  block %aws_array_list_clean_up_harness_3 {.address = 0x42f8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "17148_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17148_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "17148_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "17148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17148_4" };
    goto(%aws_array_list_clean_up_harness_basil_return_1);
  ];
  block %aws_array_list_clean_up_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17120_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17136_0" };
    $R30: bv64 := 0x42f8:bv64 { .label = "17140_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_clean_up_harness_3);
  ];
  block %aws_array_list_clean_up_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17116_0" };
    goto(%aws_array_list_clean_up_harness_5);
  ];
  block %aws_array_list_clean_up_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17116_0" };
    goto(%aws_array_list_clean_up_harness_5);
  ];
  block %aws_array_list_clean_up_harness_11 {.address = 0x42d4; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17112_3" };
    goto(%aws_array_list_clean_up_harness_7, %aws_array_list_clean_up_harness_9);
  ];
  block %aws_array_list_clean_up_harness_13 {.address = 0x42c8; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17096_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17100_0" };
    $R30: bv64 := 0x42d4:bv64 { .label = "17104_0" };
    call @aws_is_mem_zeroed_8216 ();
    goto(%aws_array_list_clean_up_harness_11);
  ];
  block %aws_array_list_clean_up_harness_15 {.address = 0x42c0; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17088_0" };
    $R30: bv64 := 0x42c8:bv64 { .label = "17092_0" };
    call @aws_array_list_clean_up_10808 ();
    goto(%aws_array_list_clean_up_harness_13);
  ];
  block %aws_array_list_clean_up_harness_17 {.address = 0x42b8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17080_0" };
    $R30: bv64 := 0x42c0:bv64 { .label = "17084_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clean_up_harness_15);
  ];
  block %aws_array_list_clean_up_harness_19 {.address = 0x42b0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17072_0" };
    $R30: bv64 := 0x42b8:bv64 { .label = "17076_0" };
    call @aws_array_list_is_valid_10496 ();
    goto(%aws_array_list_clean_up_harness_17);
  ];
  block %aws_array_list_clean_up_harness_21 {.address = 0x42a8; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17064_0" };
    $R30: bv64 := 0x42b0:bv64 { .label = "17068_0" };
    call @ensure_array_list_has_allocated_data_member_12872 ();
    goto(%aws_array_list_clean_up_harness_19);
  ];
  block %aws_array_list_clean_up_harness_23 {.address = 0x42a0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17056_0" };
    $R30: bv64 := 0x42a8:bv64 { .label = "17060_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_clean_up_harness_21);
  ];
  block %aws_array_list_clean_up_harness_25 {.address = 0x4288; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17032_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17036_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "17040_0" };
    $R2: bv64 := 0x2:bv64 { .label = "17044_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "17048_0" };
    $R30: bv64 := 0x42a0:bv64 { .label = "17052_0" };
    call @aws_array_list_is_bounded_12744 ();
    goto(%aws_array_list_clean_up_harness_23);
  ];
  block %aws_array_list_clean_up_harness_27 {.address = 0x4280; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17024_0" };
    $R30: bv64 := 0x4288:bv64 { .label = "17028_0" };
    call @__VERIFIER_nondet_ulong_17220 ();
    goto(%aws_array_list_clean_up_harness_25);
  ];
  block %aws_array_list_clean_up_harness_29 {.address = 0x4278; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "17016_0" };
    $R30: bv64 := 0x4280:bv64 { .label = "17020_0" };
    call @__VERIFIER_nondet_ulong_17220 ();
    goto(%aws_array_list_clean_up_harness_27);
  ];
  block %aws_array_list_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_17156 {
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
      { .name = "_IO_stdin_used"; .address = 0x43d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6fa8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6fac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x60f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x431c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x43a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4330; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4358; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x436c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4394; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4344; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x23d4; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x3718; .size = 0x820 };
      { .name = "aws_array_list_clean_up_harness"; .address = 0x4268; .size = 0x4e0 };
      { .name = "aws_array_list_copy"; .address = 0x39e0; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x3cf8; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x31c8; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x381c; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x4098; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2df0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2dc0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x314c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x41e4;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34ac; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x36f8; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2400; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2508; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2460; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2810; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x27b4; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33b4; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x36cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x41b4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2228; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2288; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x22bc; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x22d4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x2314; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x234c; .size = 0x440 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3248;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e24;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f60;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3040;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x317c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3648; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3434;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32f4; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e80; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35d0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3594;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x357c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3564; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34d8; .size = 0x460 };
      { .name = "main"; .address = 0x4304; .size = 0xc0 };
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
      [ 0x1ffd8; 0x4304 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x21b8 ];
      [ 0x20078; 0x21d8 ];
      [ 0x20080; 0x21fc ];
      [ 0x20088; 0x2190 ];
      [ 0x200a0; 0x4420 ];
      [ 0x200a8; 0x4438 ];
      [ 0x200b0; 0x4448 ];
      [ 0x200b8; 0x4458 ];
      [ 0x200c8; 0x4488 ];
      [ 0x200d0; 0x4498 ];
      [ 0x200d8; 0x4448 ];
      [ 0x200e0; 0x44a8 ];
      [ 0x200f0; 0x44d8 ];
      [ 0x200f8; 0x44f0 ];
      [ 0x20100; 0x4448 ];
      [ 0x20108; 0x4500 ];
      [ 0x20118; 0x4530 ];
      [ 0x20120; 0x4548 ];
      [ 0x20128; 0x4448 ];
      [ 0x20130; 0x4578 ];
      [ 0x20140; 0x45d0 ];
      [ 0x20148; 0x45f0 ];
      [ 0x20150; 0x4448 ];
      [ 0x20158; 0x4618 ];
      [ 0x20168; 0x4670 ];
      [ 0x20170; 0x4690 ];
      [ 0x20178; 0x4448 ];
      [ 0x20180; 0x46a8 ];
      [ 0x20190; 0x46f0 ];
      [ 0x20198; 0x4710 ];
      [ 0x201a0; 0x4448 ];
      [ 0x201a8; 0x4728 ];
      [ 0x201b8; 0x4770 ];
      [ 0x201c0; 0x4790 ];
      [ 0x201c8; 0x4448 ];
      [ 0x201d0; 0x47a8 ];
      [ 0x201e0; 0x47e8 ];
      [ 0x201e8; 0x4808 ];
      [ 0x201f0; 0x4448 ];
      [ 0x201f8; 0x4820 ];
      [ 0x20208; 0x4868 ];
      [ 0x20210; 0x4880 ];
      [ 0x20218; 0x4448 ];
      [ 0x20220; 0x48a0 ];
      [ 0x20230; 0x48e8 ];
      [ 0x20238; 0x4910 ];
      [ 0x20240; 0x4448 ];
      [ 0x20248; 0x4930 ];
      [ 0x20258; 0x4980 ];
      [ 0x20260; 0x49a8 ];
      [ 0x20268; 0x4448 ];
      [ 0x20270; 0x49d0 ];
      [ 0x20280; 0x4a28 ];
      [ 0x20288; 0x4a48 ];
      [ 0x20290; 0x4448 ];
      [ 0x20298; 0x4a78 ];
      [ 0x202a8; 0x4ad8 ];
      [ 0x202b0; 0x4af8 ];
      [ 0x202b8; 0x4448 ];
      [ 0x202c0; 0x4b10 ];
      [ 0x202d0; 0x4b58 ];
      [ 0x202d8; 0x4b80 ];
      [ 0x202e0; 0x4448 ];
      [ 0x202e8; 0x4b98 ];
      [ 0x202f8; 0x4be0 ];
      [ 0x20300; 0x4c08 ];
      [ 0x20308; 0x4448 ];
      [ 0x20310; 0x4c28 ];
      [ 0x20320; 0x4c78 ];
      [ 0x20328; 0x4c98 ];
      [ 0x20330; 0x4448 ];
      [ 0x20338; 0x4cb0 ];
      [ 0x20348; 0x4cf0 ];
      [ 0x20350; 0x4d08 ];
      [ 0x20358; 0x4448 ];
      [ 0x20360; 0x4d28 ];
      [ 0x20370; 0x4d70 ];
      [ 0x20378; 0x4d98 ];
      [ 0x20380; 0x4448 ];
      [ 0x20388; 0x4dd0 ];
      [ 0x20398; 0x4e38 ];
      [ 0x203a0; 0x4e50 ];
      [ 0x203a8; 0x4448 ];
      [ 0x203b0; 0x4e68 ];
      [ 0x203c0; 0x4ea8 ];
      [ 0x203c8; 0x4ed0 ];
      [ 0x203d0; 0x4448 ];
      [ 0x203d8; 0x4f00 ];
      [ 0x203e8; 0x4f60 ];
      [ 0x203f0; 0x4f88 ];
      [ 0x203f8; 0x4448 ];
      [ 0x20400; 0x4fb0 ];
      [ 0x20410; 0x5008 ];
      [ 0x20418; 0x5030 ];
      [ 0x20420; 0x4448 ];
      [ 0x20428; 0x5058 ];
      [ 0x20438; 0x50b0 ];
      [ 0x20440; 0x50c8 ];
      [ 0x20448; 0x4448 ];
      [ 0x20450; 0x50e0 ];
      [ 0x20460; 0x5120 ];
      [ 0x20468; 0x5138 ];
      [ 0x20470; 0x4448 ];
      [ 0x20478; 0x5148 ];
      [ 0x20488; 0x5178 ];
      [ 0x20490; 0x5198 ];
      [ 0x20498; 0x4448 ];
      [ 0x204a0; 0x51c0 ];
      [ 0x204b0; 0x5210 ];
      [ 0x204b8; 0x5230 ];
      [ 0x204c0; 0x4448 ];
      [ 0x204c8; 0x5270 ];
      [ 0x204d8; 0x52e0 ];
      [ 0x204e0; 0x5308 ];
      [ 0x204e8; 0x4448 ];
      [ 0x204f0; 0x5338 ];
      [ 0x20500; 0x5398 ];
      [ 0x20508; 0x53b8 ];
      [ 0x20510; 0x4448 ];
      [ 0x20518; 0x5400 ];
      [ 0x20528; 0x5470 ];
      [ 0x20530; 0x5490 ];
      [ 0x20538; 0x4448 ];
      [ 0x20540; 0x54c0 ];
      [ 0x20550; 0x5520 ];
      [ 0x20558; 0x5548 ];
      [ 0x20560; 0x4448 ];
      [ 0x20568; 0x5570 ];
      [ 0x20578; 0x55c8 ];
      [ 0x20580; 0x55f0 ];
      [ 0x20588; 0x4448 ];
      [ 0x20590; 0x5610 ];
      [ 0x205a0; 0x5660 ];
      [ 0x205a8; 0x5680 ];
      [ 0x205b0; 0x4448 ];
      [ 0x205b8; 0x56b0 ];
      [ 0x205c8; 0x5708 ];
      [ 0x205d0; 0x5728 ];
      [ 0x205d8; 0x4448 ];
      [ 0x205e0; 0x5758 ];
      [ 0x205f0; 0x57b0 ];
      [ 0x205f8; 0x57d0 ];
      [ 0x20600; 0x4448 ];
      [ 0x20608; 0x5810 ];
      [ 0x20618; 0x5878 ];
      [ 0x20620; 0x58a0 ];
      [ 0x20628; 0x4448 ];
      [ 0x20630; 0x58f8 ];
      [ 0x20640; 0x5980 ];
      [ 0x20648; 0x5998 ];
      [ 0x20650; 0x4448 ];
      [ 0x20658; 0x59c8 ];
      [ 0x20668; 0x5a20 ];
      [ 0x20670; 0x5a38 ];
      [ 0x20678; 0x4448 ];
      [ 0x20680; 0x5a60 ];
      [ 0x20690; 0x5ab0 ];
      [ 0x20698; 0x5ad0 ];
      [ 0x206a0; 0x4448 ];
      [ 0x206a8; 0x5b10 ];
      [ 0x206b8; 0x5b78 ];
      [ 0x206c0; 0x5b98 ];
      [ 0x206c8; 0x4448 ];
      [ 0x206d0; 0x5bd8 ];
      [ 0x206e0; 0x5c40 ];
      [ 0x206e8; 0x5c60 ];
      [ 0x206f0; 0x4448 ];
      [ 0x206f8; 0x5ca0 ];
      [ 0x20708; 0x5d08 ];
      [ 0x20710; 0x5d28 ];
      [ 0x20718; 0x4448 ];
      [ 0x20720; 0x5d50 ];
      [ 0x20730; 0x5da8 ];
      [ 0x20738; 0x5dc0 ];
      [ 0x20740; 0x4448 ];
      [ 0x20748; 0x5e00 ];
      [ 0x20758; 0x5e68 ];
      [ 0x20760; 0x5e88 ];
      [ 0x20768; 0x4448 ];
      [ 0x20770; 0x5ea0 ];
      [ 0x20780; 0x5ee0 ];
      [ 0x20788; 0x5f00 ];
      [ 0x20790; 0x4448 ];
      [ 0x20798; 0x5f30 ];
      [ 0x207a8; 0x5f88 ];
      [ 0x207b0; 0x5fa8 ];
      [ 0x207b8; 0x4448 ];
      [ 0x207c0; 0x5fc0 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4448 ];
      [ 0x207e8; 0x6000 ];
      [ 0x207f8; 0x6050 ];
      [ 0x20800; 0x6060 ];
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
      "H4sIAAAAAAAA/3XYK5CkVhjFcea102IFsk2qiEMikV2VV+fd2bzIG4lEIpFIJBKJbIlEIpFIZEskIqnNJvek0vOv/sacml+d";
      "OXO53VM1M+1fd94/Hw+P/4aXvueyg7+Wz29f+uMHLjPv/oX/93kO7993WcBneQn/U17Ba3kLDz7U+eGx/Aw/ynt4Ih/hlXyC";
      "N/LZ2F/gnXzlPcg3+Cr37m7v7+DeRy728EgecEceGvsRvFD/AJ/kR/gqPxn7CXz/scsMnstzeC0vjP0S3qlf85zyBu5/4rI1";
      "9jt4qH7P88sHnl8+GvsTz6/+Ar/IL/DdUc9n7G/wQP3dPX6u5T68lO/vb+8H8Fb9CH6Rx3D/U5cHY/8Ij9RPeE55Cu/kmbGf";
      "wyf1S3j4mcuKO/La2G/ghfodfJaf4Zu8N/YH3ufneg54Ip95b/LF2L/AG/U3+CL3HvD+/EL5cHvfh4fqB/BCHsIbeWTsx/Cz";
      "+kf4Kj/x/F+6TIz9lOdXP4fn8oLnl5fGfgWf1G/g8VcuW/hJ3hn7Z3im/gDv5CPPI5+M/Rnufe3iAk/lK7ySb8a+94jXV30f";
      "vju53MMjefB4ez+EJ+rH/L7yA3yUH439E3xRP4UH37jM4LE8N/YLuvoVvJDX8EbeGPstfFD/DPffuOx5//LB2B/hufoz702+";
      "8HX/1uXF2F95n+p7T7gH+Q7ey/2n2/t7uPedixCeyyN4LY+N/QN8UP8ED753mXBHnhr7Gc+pfgEf5SV8lVfGfg33f3DZwlN5";
      "By/lZ2O/h5/VH+G7H11O8FA+G/sLPFF/5feVb/BJ7r0yfv+H+4nLPbyQB/BWHhr7EXxT/wAvf9LXwRv5ydhP4KP6GTz42WUO";
      "j+WFsV/CU/Vr+FnewCd5a+x3vP9fXPa8f/nA+5GPxv4En9Vf4IdfXV74vPLV2N/4flB/94z3/296Pngo3z/f3g/gJ/UjeCeP";
      "4YP8YOwf4d7vLhJ4Jk/hlTwz9nN4q34JX+QVz/OHi9rYb+CR+h3PKT/z3uS9sT/wPtUf4Y3+77AYOxc+V+pi4+srf/cH5AtP";
      "5Tv4rK/v9f+lu3f+5P3/MVz5qysfr/z5yqcrf33ly5X7V/43dByZiQgTAAA="
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
    .size = 0x277c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VafXBU1RW/b3cDkcQmZWkXCLAbUDMd6uCINsbwzEKsaWs7jiEtY3UmUdvxY0Zb68fYgsOj9EPHallAaYsz";
      "gM6UAmNnHGyZ+MVisFUZZzAIbR07vt0gWts/orEkL9nN9nfuPXffx74k67T9Y+e+d+85557ve85923te9ORiYQ0uwe+9qNif";
      "i6ad/DKRORMVGVuI4+JfXU4UazH8XimVdtj0o/kPupy0EM/+tVRKZKO9p5Kp6MmwH2CHRV8qk8PYjLFDiH9mhejB+/Hmd7qc";
      "G0FjOGrsF5HkKaIThG8W4tjSwsYTq+s3PdxcWL3tCODzwF0z3OXcJHEjZdzi+pf2FcH3SJ1wRoDfd1NfW9oQrZJfu8uxAC/p";
      "X5J2Hoccf8MvJazuvptSbSN1aae4/uXfBWV5B/IV1x+WdAVwo1ZDJrLQ6qZnI9sg50RfY+a3oKX3tzeKNntjug1r3WKRmItx";
      "blKIu6Cvni2AI7p6r5lw+oBDOv9xBZ7iiWQQD6TeKtNpEE4O8ofugTW7wZUziJPDmg09kI3sxK6FxEc1sENkTy/uDoUbEWKe";
      "EJaHxos+GhH4FPGTA54QxoFO0FlKcwnwSXaFDhQPA6H4swCr923ZIHamNmR35qOz9w/Bj09Ho/trsL5LiI9I7xcQXdBUtGeF";
      "0Fb6HKkV29X8Ed/8x5ivZm6U8FeJOH4VNP4dAp8LmRuegodTPli2R1L028l0/zM1wJlG16RnOy6cEuSvh11ycbwn0k5KiIeF";
      "SLdpXwON7nOwTmsiBnzA5xKubTsnSz0UMxU2ITjQz9N+THs7+abHlxF/PRZw38T8bOKB6AK2GbYj/gwhHFEl7TumoP1ckDbk";
      "q5Z2nnyR6b8u47k62FMzwEofBezXBNlvIDSeSL/dcj083mj9p5PBHFC51xDFZp3a7+u+/QL+8JTI5CnfEyz4e4HyC/So4/4N";
      "7EU6FMOlrTKmf67m/0zzjHPtpFduD78NlXj9gCWcVRLHn8Nkfs4amQrfZl4XBGy9h/IN80B24jwzGKa7OQHcTZRPgffWDHg5";
      "1qOW4zYVG4MJig3Mg9ZHqw3R8/Gkn34f01+I+bnYow7w/5icmv/Y5PR8HAKNHOxEsElhhOTlyjgfZplvIJ0zr/ZshbeO54iu";
      "zIUJtY5zWMb1h7SeoDNC2/WFCh+j9b/wHp0EH1c0siw7PfcxPZatW+fbVoIfYN/juFjMvsf5Z5B0ptceID6T2DPp5zNLdJLE";
      "51Hm84BPD/ltiIUdwjm9Uzjv7RLOmaeE8/5e0FlumbkVlplfaZlDrZZ5ut0y3+uwzDOdlvl+l2XanTUZexngaGzBuDmWsZdj";
      "rLHm2tcj1zZg7MW4Gbk7amSuEFmzI5Y1UT+ZyZhllq5Bjr1aOBeRDNen++1lMm/edYBkW4UaYviBrUSfcmxzSnw2B5oERzCP";
      "BGCC+AbWmrGWw9q5wF8K/Dzw84DrBczTAZgYYPItyPEb0tvSKs879krIshJ+vUjtk7tGnQE2+Lav5pwP/nNXuzl/wCn1lLqw";
      "fo2ygXUO7IznC8g2NN+l5jexba6Dba6kOMG83Ql9dAinnfTRDnniIfLEPfK0Q572EHniLE8iIE87eP1/0G2FXK2unuR7O3J+";
      "pzpLaKR1qTvIaHew7iBrrsPV3c1jpR5ZB3eRr54Mz+0N/hi9s6hypYj5528tuvEs8wzlp2LwTKiMVzoTdJxrWt8sqjgXtWqe";
      "cpJ8F9PHb5fGC/C22sMb5UWyB9GSuQvwA6VynpDncCP5h4YB3p5Jf5xrX/oT6NYwbC7pPcePVuQ/rccbuY75MvBKcTUfrVX5";
      "VtSDzmbKP8Z+yRvqxGLRPfvsw6jDqV6Iqfwjz7BWzD+v5rXcezjXiUb1njL4ndd3B9aD+rQPgd4hWe/Plc/Mm9apfRBzh9W6";
      "5I3oP+++99H7Ic867XfQsz6F/cLOa6NG1eF3F/3nVI5l2FuqPOPCaGcL7LfsQ5bh14Hg94hgWzSyf6Aub6fzGHwYpBusfakw";
      "Ra3DdtZ+O5OeNW+/Zt7uYVke07ySXyQUTV1TSn2yX3v7MRq3F4LnY2UNRuvfZlrrC+75qGnexzSOBc72fETFoNGo6spIvdJT";
      "GvWxrGPjyv9pbU0VvN6GfUgHn+F6/tIqcG4ATsqwuj8ohNd2e9g+rdPUqk8CRtc3cMjtob0o9y3JeeAlCrn5+VX93Ij5iPtc";
      "q+frORb4+SsaBjJJX6DnWtUP1LEPzMGYxliLsQ/jLIzUK1De382+8sWCty59sXyPIO3aIvpHqJ9oSfcfhw77Jt99Vd0X+Guk";
      "kbXGPsphuSb4wQrgIF990gS8Fen+l4F3z+SuV0kXI2tX73PzV+VZQD6Zq3NzT1i9p3kju8bhJxcidjdG3L7dz5+7x1WFynp4";
      "SVH5IenB4J7cqHd5Oafo+qkRC94t+OvPOi+sUH2LU/Djry6o2rNDxoa/v9T9wtMTwIlXzu+dUHEbSdOenKe5j9W55IYSw/R5";
      "YOJ+mLUMI9fqPH1io5ZP6+758B60wW+fR4nfhvI+x6h2nE3yUR23TPqOgm9R8Pdq+Zbx3gmlG322Ei1Jx3MmatvePeE/u2Ve";
      "5Xc6I2XdMUUeXDeh8+orofZ7aaLSPx4vTOEfVH/ADmOT3EvQO3T+yaTHrnyGromJnr0B2jKO6/gciPv1c+GEqidoTfYKrPMn";
      "YLc492BSTwn/nVNS42GNajrtd4+WVB0h55jWQ+U7tSl68ga3PgmPRRf++wHZjuhzCfhtYfqriKPwPkvWKx5fs0uoC7StvfXJ";
      "BOZLgXpgopp6oDIPeesYI8JysK9tCpzp2iePjJd21Bf8sS/txLTGJjxriLHzQvysMBGiJ6H0FKortpP0lUR4Htk5ruI8GeP6";
      "sJbvwhBXJeTpBtJHxBr8/LjyWYq1nD5ndc0ZU88yFpu4zm+iPK9yj7wDLZakXgzKS1ynyrvNpIoVxf/R6W2dQl3K90ob5F07";
      "2zorMhHDGqT5+2j+f2jrl8cr7YDnLcaWz2W8diA/NqC7P34a+Pqgj08dXziLt890ryHm++uo88DL78c599D6PE8+4DzSNK7y";
      "Ac2TTaR+yU/om8PYxhNCGA+jvzsh+76L/D4dlhfC7uBTEWtrVHjvZl3efzbu8c0GP2+fOCqPR6e4p5MyXSkyX2D/Xjdeeee5";
      "IhgzCbdGJH/KNbi+SLk6x2cl8NtC61jse53Wqe4Z6b7Kw/+tU9X/LE9Rx5K6Q34zF/ffM2v9Puuo2rhCz6gN08fbTwI+I3lG";
      "TQcZ+sN074XD2O/aIDzG7uH65zHae0jdQzWT3sAH2Yr4y/J5elth5np5iyNr7LnLoIuhZLqcs6WfcX/53QDdtVXQ/RHTPZdr";
      "96uqwLlD4UzZG1/KNL7l+Ps0Uady+nQ98iVeGQCztAp+vsoyfIPPAW9P/VqN6KFvEbo3smLueUn+8nrAB4/wvrEq9l3O+67Q";
      "5w/XF2V5QPPRMa4RQ3rRX3GNKXNGo1vvGXyGDE3MzMMcx9N7AedUFThF8NQXtbofckK+J3jyoFGvzjmyk/dbnc0ylc9m3udt";
      "nv8D83BqTOXEZ/h9kNensz/FKvGeiio7PFmFPK/xPjuqgH1pTNnsQa7tvL6yrEbdJ5FMaa4Zo40eu3ltC14TLI9Rq/Rk8Jl/";
      "bxV8PME8314FbEbx3H29rkc5nnbP4bqWfTkR8OVm1uG1VexxP/NzVRWwd7AOW6fx++Ojbl1d7h3qOA7q/HFwynt2NrLveXSq";
      "+zMdF4ur4PFKlmduFbBtrF+cj/NSiIuBMW9cvFARF0U+H5fQHpv937c2TPrz18fjM++/gPV5Z0j+erLOzVekxxzTfacKutEx";
      "dcfyS4zrPDUy1SOyxiSbJVXt2Iu9UinrN1RvajiqO4mHPO95uIo9z8DuaejwB9jzcr2nULS+54Tn2n1V0CV/Ih2d7/E5mXuY";
      "hqHjNKb6ONpjxejUubdt3J975XOT62M/qYKnA6PBc/BgaC3gzZGZ0cp7ul8wn6LQdcK+Gf3CLcJZqb8to3a4TGTNtljWvLw2";
      "a7bXZ81VjVnTnJc1r5ifNTsWZc35wjIXxCxzYa1lNtVb5qJGy1w8zzKXzLfM5CLLjDSqmp54+fCs2l/qAbTng/YC0F4I2k2g";
      "vQi0F4P2EtBOgvZloN0G2peDdjtorwJtE7SvAO0O0FZ3+REps7pnxzPVZLdw/wJZcni2b+b7Akf1L6ixt9q9QsqX71V2GABv";
      "8pl5PXyWa6de5hfzz53VvfQb0/c43r6V6+CLR937jHKvy2vLeW0W271llO9NGG4P11STzsx+cf6ozAHzStz7SRm0zkHjkXH+";
      "Ntngzj2IOarrdK8nazs+Z24vKd7erWLvWaOUu8Lv/PKUQ/le9f6z3K+G1Lqow7eI76Sozq34n9Bu9OlZ+i/S6S4Z1/QfmEid";
      "NUi1raDv632RzA/Pyv9ulWlMx+/bZXv66+kSeL4E/Qr50sU0JuS3zu2Un0iviJPMGkH3+MODxzjHk2/Q/PsTatzG+nqW5//u";
      "qJG+Q3SPzqzLg2Xejvr0I79Jy7j3/2/mU8wNVjn33+xRnvsPz2xuOnwnAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x43bc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x43d8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XohqVWthAaQvotvz1k1lchbj1eFbhsI1EnZOZlZl1";
      "sv6x+mWFH8lZeAq4lEKqZ/aaBUxKdgniKMuDMOYsDYpzcGIy5Vl2F63Kz7+qf/XPbkAdx3YC11+vqetW37tFGOL71SPivgvf";
      "hSJJRNp//je5QdFID6B9w7Z38GwXORFHkvBEyMvdOB68rZH+y1d4vvXRsj9bFY+ffkvFa0pURCZwq1Ua6S3oePJgO15w7282";
      "1Fmt7ovjkUsSZSQVOYmZfOaEp6J4PpFckJOID0TyrIjzu9t4XcWng6qRt6JexfETdTZb+3NgUI+uPWqo3zfRd34gWfSDkxcW";
      "F5yIFy6PsXglrywjB57zMOeHu/F491E1shTyZl9cf78Hb6kR2Hvq6J5pW7A/WXE+CwkriDhzyfJIpJP7NICCuzYM0+E3rU/6";
      "1jSqWAeu+QeF380UfIgO5KmMPHp1N7VfAygaGQMZ5H+gj4HrOdXv9dIT/06yXEbp891kvvRQWu4ewIDFukt/f19TNyazjP/+";
      "vl0563eD0nG7hzHMb1oGfWx4o/QABh+FJNiXCKubwxy/Qmmpx2A6/N6DQ3WjAXCp55nWB7cX//wEnROymuc5ODHc57r2jKC2";
      "lo0ADiC4kErm2qSWFzjUtX1nTdGuDJIpCnmaY8mLQoJnytES+G6pfQPoaOQc+g2SZQdQbjvTdaHg3Ma+CCGg4JIoy6DkuiCL";
      "6nkQvTVwKfyQvV7wH9u09Pst1rlXrsG2+lVEKXuKp+t8AEUjYyDD/Hj2PTQbUbbjlSVIVoSn2gfTmDkfxtA0Mox0s9KAv7b2";
      "+uP1sbAyYE0swm9Nv4ZS6qbWjD03qBqZRmwRdr4HvQsDa1qmV9fZrsihkDGyURrlEZTQD3WGjNlxjaKRsfX9FZ65o7bvVXxN";
      "CpE8SvDoKObO6yuUmnYc5oZ/rW+3cG6g4SA3aH0MQH5yErI4huMDlA0jSQ8Yj1b0Lof3QJ5wucjOPhum8F/j6SNvdHOLudQP";
      "wJFF8ZSe6K6+DV+9usu3ti0j+KQ7Jtag2u2GHD5rkR4itfaFyQgrsk2APuZUvEZZNPImijFEzBhQLH6d8AOgryzKF+fhCPqg";
      "tUPAY0h9DT0AV/Qk9Rvs7GntBeAdJNVvcFN8h67WqtUsz7ur1cA8srzDtzVdL6C7vfcF/aPJOb8okTGtz9pVGumuad8wKLyx";
      "tvdfAs+Grr6DElX9OAOdUBoDhRmK8wXHgFxAl0+gXufiPICKLXkWtG/545pSww12+mOpkHXQB/8rAKcrrAn8YaXiehUFDCX8";
      "e8ix4ee/ZiRh3zsKeDpOPTaN/Cxd3x/XgwFhHexsg0IzBA3kPjim9RHey3MO24NjVXYC3fqtZoBDK8uBNiSJOPBZHTjFAu4s";
      "ZmkR945pO6b3JfivT30abHyVHx0kdkDXeZKpB3Is4pic4ZiNIacZBg4CWPARR8b8GGC9Mv+vko4yVJXVoTiLM2GpYiFHKRJ8";
      "4KqEFPZ0Pg2hXzmwCH3C3nulwgxavXevdOCBkxNLD9C3zizLIApAJHkCA/Eb412ja2QhcIv0oLsP3v02MD26Uyf9xvYto85b";
      "E/3FA/0oilRJshPLQDTW2nXMvmFUEOYzeLcTm6F7tB14DUiWalLEVhRV0xL4CrIkReAn9FlmfFqH9tGh2b0J+RZJdz74OxiT";
      "qvimLYJ8LhKcQ1AbtduBRZCG9fwxZ2eNDjn5JuQWydEtw94FH6jV1T+6UnO4ChWbBG8htdMieQKB98xT7KAwMVXHG3F4LuFE";
      "gkjN6ccbNuzNP0HVUYD6dmM7qFdMa+9j84Re+aHOVxWdc5HXO9mPjNpAqXYVrei8FaWhkBImj/iCU2LC8vYWakInD1pT7dL/";
      "wY7uTZa5228pJgXspd7suQJREv2gkSewoLoNjJJzzDFbJueiK1Tcs7fBDtQFHm60Ww/Y4LmC4+BqASvlvL6+Qrsqgkm4jj3U";
      "+mQ6toWeQVrWOtq9ZNiRVGZi6hUSsE48hYxUFy+qzacvkRSpqrRaaM7Z22PTyE8SDSO7835kf58f7qQfy4iGkX2r9mQUvkgX";
      "ESzxQ7FNeLKEqnMD7zlU3ylQ+rG6LQI/chA3CTkIXpZJdb0MUeKduSEbv9fvo4K9CyF7cb66Glv52HUaiBN74Z3rMaVzuMSu";
      "U/boRkuzcOYe7opFIz9L07F/Y6qBuiz/ve49lLqkqv5jpDROfpo5j25Q2pvWK4huZ38MNjBclENGfe+F9x8wMkRJ0ZxdMBkd";
      "DxnqGFAIkD7ldDGjP/ro5c3KcuROpnxx1T1NM9qO1dFkfPoog+WBuMXTVzib1D1qF4vE4vkZSyY/sVztfPorKqZY4Hdw4qUX";
      "PPNA2RcxkwQ1/7OQl1XOsm/vsvDED0XM5TU+/kaa30jzzZmH0RFGhIqyjnNQWhLE0ZNk8hLgJcs/fyNJkSnpVp5d8D+A5qTI";
      "yvq+NAcc5AKIeRCkXbeac6T+/AnVCafiKB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6100;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRIWxTcRDA4YMNKDAIYuIlTFZMIhAvYWKiomICgagiFRUTyImJioqKCgRionJiYmICMfESBpSxwIABBQY0";
      "gUAhFRMIBOKJJX++qi+5yy+55M5cn7l1ejbibkQsP0ppfiZik4sccolzeyndZpNrbLHH+9zkgAOWHLPyOKWSVWazEUvMucoG";
      "d7jOP+yz/iSlgk2OuMaSPWbnIraYs2CDR1znhH2W057ZUz07LPmd2fmIfKBniw0+4DoL9jliwVOOuPhMzx6zCxF7zHnMBuf3";
      "9VxhfzpnwXiuZ5MlKwf6SsTuCz2vvdQzDvXMX+l5woKd13q23ujZZXYx4iFz3jnSs8s2B9zkXw5YfZvShB3OXnLHu5SqXH6f";
      "Uo0rw5RabLPLQ26x/iGlA/7jhLsf9Zcjbn7Sc4c1jthi61jPNre4wQMOOWH9s37On1hlyRqzL3oufNVzPNJP99/0rP7Qs/9T";
      "f8UdYz0nrHH1l56zv/Vc4DZv8JA1nrDBytWIe1xkh3VucJXb7PE/AfcFtfwCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6400;
    .size = 0xbac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP0xTQRwH8NdHgYKEdGCo2iADQzUdGBgYOiCCFkX8EzQkNloTjNUQdSBKTBMZHGrCYAIDA20YGDDpwOAg";
      "hShClYchEYXBAQhDBwYHBwaGJuf33Xt976vhXpNL4D53v7vf3e/1NahZH9/Lm5p/tNl3uuGMFsT/IbTWD0K0m3i+ttnsi6I9";
      "Q1+bPcfs60QbR1/M7mtBG0B7j764nNvYkvXnqrom9P693a3GyrxRtBLG+O15TWYctG30Rax5waye84Xx56w9tp3iXdnblbFM";
      "L6IdwTvI+2w345bMNReECP4Xt4wWQH+Y5vVQ3LBP0/zwEHk3eQxexrpR8l7yhM+K301+jTwNj8I7LW/L1uSq+8mn4X3wBPkt";
      "8iV4xt2fzIv3twMfgzeRXyAvw0c8PKxrWso9H+l8PjH4kMf8BHzQw9O6lZ9q/9Pwbo/5S/AOeAud70XO3/YUnd8g569b56M6";
      "33AV1vDwGPxowbl/6f/cP9xfUHsaHiw49S49zvnDQwV1fku2t5Jf4vzhYY/1y/AIPEl+m/PHw5kqqJ+7GDxdUN9fAj5ScOpb";
      "zuf6TsMnC8c/tzJ/eB6eIU9y/vCmRfXztwNvWVTnV4Yn4XOWd2YDudoU51+taQfwvC59U8+ey53V38kRMn/4yEenPuT6XB8J";
      "+Dz8D8V/yfnDxz4hf5+7P90+AJk/fGpZiHmK/5jzh0c+CzFF+Q1x/vAZeIn8BecPH1pR11e4xnLV+cbgz+Cz5A9tN2Mm4Icr";
      "9vvCXr9rwh+vvAfMMWMYo63a7w/7jLomaiarUWhb241ynVmMCa06ceQ6l2mdIjyy6tRpZZ3eyjpmjAOM6VhV31WgFncJ36cY";
      "z8kj8Pai49ez9bk69jj8EN7Ad3nevcsUfP/L8TmYnoH/gfeR3yCfg4e/CjFG53SX3ICn4Xma/4j8AB5YE2KZ5j/h/ANYY00d";
      "PwIPGEKMUvwE5w9PGupaScGH4eN0vvc5f/gvQ/2unYNvGurvGgNuGE4dyfhXOX94yd2/dN5/oA71vC7Ea/J7nD98Zl2dXxye";
      "X3eeJbk/fpZStvt97vm+4vzhb78JUeT6eerWzxy8fQP5V5EXXTfg0e/Yn+7G19+4fgDv+CHEiBV/05c9lTup33G+ywL1+P31";
      "E+962p/e486PwDNb6vqNw6e2nPOT+fP5peBl+DTV1wN6hjPw0e3j77cSI48xw9vq3wMb8KSH/4YPeHjDCeTh4VF4zMP74G0e";
      "Pgxv9fBxeEjh5ucvMv1qcKwLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6fac;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQ/h5nCC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAKp4sgMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMDijMoHAOVVIZA4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbQBiG4W3SNuqt9Exvt00a9RxDw4ImdZM2UdIcyi1oKCgoaGi40FDQMNDQUFDQsFAwoKAz3Xc78/8i";
      "3zyj1/KK2Ma4q2dm/u35K+ea/cMOWH21vrrtsF02YS/R9bFVXcnO0NW4UZ1ZcTML27i7IrscX6arcKO6hVW3V+gyPFhV58NX";
      "6RocfpNdhOf88/BAdSUO6H57d2XXwtfoerhQ3RBf98/D4XfZtfENugKXqqvwTbpojftrssvxLboaX6guXHd7my7BxbrsLL5D";
      "N8XBD9lFOKTLsVXdCM/TNTj4qZ6H79Jl2KquwvfoOhtu4w3Z9fB9uhJXqjObbh7AFPc31Xvgh3RB7LYdyy7Bj+hGeKK6KV6g";
      "a23xPluy6+LHdDm2qhvjJ3ThNufbll2Gn9JNcfBLdh38jM7ic9WZHTfPYYYHO+p8+IV/313u78ouwy/pJrhRXbjHc+hSXOzJ";
      "boT9z2aw7zbal12CX9ONcKW6MHH7hi7Hw0R2F3iRrjhwaw9kN8FLdK1Dt51D2aX4rT8frlQXHrld9ufD9kh2NY7ovhzzPcey";
      "G+J3dMEJnzuRXYzf05V4rDpz6uYD7OH+qfpe/JFuis2Z7Nr4E7f7uFTdGFv+4T4bef0/X+rG/1/GOGXrOfd5/z/5F9GtWp24";
      "BwAA"
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
