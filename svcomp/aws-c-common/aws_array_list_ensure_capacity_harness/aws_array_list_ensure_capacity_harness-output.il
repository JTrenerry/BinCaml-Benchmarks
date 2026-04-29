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

prog entry @main_18972;

proc @main_18972 () -> ()
  { .name = "main"; .address = 0x4a1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4a1c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_953: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18972_0" };
    store le $stack Cse0__5_953:bv64 $R29:bv64 64 { .label = "18972_1" };
    store le $stack bvadd(Cse0__5_953:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18972_2" };
    $R31: bv64 := Cse0__5_953:bv64 { .label = "18972_3" };
    $R29: bv64 := $R31:bv64 { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @aws_array_list_ensure_capacity_harness_18672 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4a28; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18984_0" };
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "18988_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18988_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "18988_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "18988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18988_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "7872_1" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16056 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3eb8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3eb8; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16056_0" };
    store le $stack Cse0__5_722:bv64 $R29:bv64 64 { .label = "16056_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16056_2" };
    $R31: bv64 := Cse0__5_722:bv64 { .label = "16056_3" };
    $R29: bv64 := $R31:bv64 { .label = "16060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16064_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16068_0" };
    $R0: bv64 := $R0:bv64 { .label = "16072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16076_0" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "16080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16084_0" };
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "16092_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16092_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "16092_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "16092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16092_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16056 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1003: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1003:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1004:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "8172_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "8212_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_105:bv64 { .label = "8356_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "8360_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Exp16__5_885: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_885:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_886:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_899: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_899:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_898: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_898:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_887: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_887:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_884: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_884:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_881: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_881:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "10528_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "10484_1" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "10468_1" };
    var Exp14__5_873: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "10452_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10436_1" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "10412_1" };
    var Exp14__5_875: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "10416_1" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "10420_1" };
    var Cse2__5_877: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_878: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_878:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_877:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_878:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_877:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_878:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_878:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10364_1" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_889:bv64 { .label = "10368_1" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "10372_1" };
    var Exp14__5_891: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
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


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_1089:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_1089:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xaf8:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_23 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_24);
  ];
  block %FUN_1bd0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_285: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_29 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_30);
  ];
  block %FUN_1ba0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14064 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x36f0; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x36f0; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14064_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "14064_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14064_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "14064_3" };
    $R29: bv64 := $R31:bv64 { .label = "14068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14076_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14080_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "14080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14084_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3744; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp16__5_958: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_958:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_959:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14152_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14136_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14136_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3718; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14104_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "14104_1" };
    var Exp14__5_962: bv64 := load le $mem $R0:bv64 64 { .label = "14108_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "14108_1" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14112_0$0" };
    $R1: bv64 := Exp14__5_963:bv64 { .label = "14112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14116_0" };
    var Exp11__5_964: bv8 := load le $mem $R0:bv64 8 { .label = "14120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_964:bv8)) { .label = "14120_1" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14124_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "14124_1" };
    var Exp11__5_966: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_966:bv8)) { .label = "14128_1" };
    var Cse2__5_967: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14132_0" };
    var Cse0__5_968: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_967:bv32)), 0x1:bv64))) { .label = "14132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_967:bv32)), 0x1:bv64))) { .label = "14132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv32, 0x1:bv32), 0x0:bv32) { .label = "14132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_968:bv32, 0x1:bv32)) { .label = "14132_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x370c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "14092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14096_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14300 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x37dc; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x37dc; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14300_0" };
    store le $stack Cse0__5_411:bv64 $R29:bv64 64 { .label = "14300_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14300_2" };
    $R31: bv64 := Cse0__5_411:bv64 { .label = "14300_3" };
    $R29: bv64 := $R31:bv64 { .label = "14304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14308_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14316_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14320_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "14320_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "14324_1" };
    var Cse2__5_414: bv64 := bvnot($R0:bv64) { .label = "14328_0" };
    var Cse0__5_415: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "14328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "14328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv64, 0x1:bv64), 0x0:bv64) { .label = "14328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_415:bv64, 0x1:bv64)) { .label = "14328_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x38d8; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_439: bv64 := load le $stack $R31:bv64 64 { .label = "14552_0$0" };
    var Exp18__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14552_1$0" };
    $R29: bv64 := Exp16__5_439:bv64 { .label = "14552_2" };
    $R30: bv64 := Exp18__5_440:bv64 { .label = "14552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14552_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x38d4; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x38d0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x38c0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14528_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "14528_1" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "14532_1" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14536_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "14536_1" };
    $R30: bv64 := 0x38d0:bv64 { .label = "14540_0" };
    call @assert_byte_from_buffer_matches_14064 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x38b0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "14512_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "14516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14520_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14504_0" };
    $R30: bv64 := 0x38b0:bv64 { .label = "14508_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14500_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14500_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3890; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "14480_1" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_418:bv64 { .label = "14484_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "14488_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "14492_1" };
    var Cse2__5_421: bv64 := bvnot($R0:bv64) { .label = "14496_0" };
    var Cse0__5_422: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "14496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_422:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_421:bv64)), 0x1:bv128))) { .label = "14496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_422:bv64, 0x1:bv64), 0x0:bv64) { .label = "14496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_422:bv64, 0x1:bv64)) { .label = "14496_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14472_0" };
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14468_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14468_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3870; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "14448_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14452_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "14452_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14456_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "14456_1" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "14460_1" };
    var Cse2__5_437: bv64 := bvnot($R0:bv64) { .label = "14464_0" };
    var Cse0__5_438: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "14464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_438:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_437:bv64)), 0x1:bv128))) { .label = "14464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_438:bv64, 0x1:bv64), 0x0:bv64) { .label = "14464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_438:bv64, 0x1:bv64)) { .label = "14464_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14440_0" };
    $R30: bv64 := 0x3870:bv64 { .label = "14444_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14436_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14436_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3850; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14416_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "14416_1" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14420_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "14420_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "14424_1" };
    var Exp14__5_406: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "14428_1" };
    var Cse2__5_407: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_408: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_408:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_407:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_408:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_408:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14408_0" };
    $R30: bv64 := 0x3850:bv64 { .label = "14412_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14404_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14404_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3830; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "14384_1" };
    var Exp14__5_427: bv64 := load le $mem $R0:bv64 64 { .label = "14388_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "14388_1" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14392_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "14392_1" };
    var Exp14__5_429: bv64 := load le $mem $R0:bv64 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "14396_1" };
    var Cse2__5_430: bv64 := bvnot($R0:bv64) { .label = "14400_0" };
    var Cse0__5_431: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "14400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_431:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_430:bv64)), 0x1:bv128))) { .label = "14400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_431:bv64, 0x1:bv64), 0x0:bv64) { .label = "14400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_431:bv64, 0x1:bv64)) { .label = "14400_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3824; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14376_0" };
    $R30: bv64 := 0x3830:bv64 { .label = "14380_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3820; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14368_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x3818; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14360_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x380c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14348_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "14348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14352_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3800; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14336_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "14336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14340_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_974: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_975: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_975:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_976:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_27);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_27 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_28);
  ];
  block %FUN_1ba0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19036 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a5c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4a5c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19036_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "19036_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19036_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "19036_3" };
    $R29: bv64 := $R31:bv64 { .label = "19040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19044_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "19048_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19048_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "19048_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "19048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19048_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_969: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_969:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_969:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_969:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19036 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14160 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3750; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3750; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14160_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "14160_3" };
    $R29: bv64 := $R31:bv64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14176_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14180_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "14180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14184_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x37d0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp16__5_533: bv64 := load le $stack $R31:bv64 64 { .label = "14292_0$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14292_1$0" };
    $R29: bv64 := Exp16__5_533:bv64 { .label = "14292_2" };
    $R30: bv64 := Exp18__5_534:bv64 { .label = "14292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14292_4" };
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
  block %save_byte_from_array_11 {.address = 0x37b4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14260_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "14260_1" };
    var Exp14__5_529: bv64 := load le $mem $R0:bv64 64 { .label = "14264_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "14264_1" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14268_0$0" };
    $R1: bv64 := Exp14__5_530:bv64 { .label = "14268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14272_0" };
    var Exp11__5_531: bv8 := load le $mem $R0:bv64 8 { .label = "14276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_531:bv8)) { .label = "14276_1" };
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14280_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "14280_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14284_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14252_0" };
    $R30: bv64 := 0x37b4:bv64 { .label = "14256_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14248_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14248_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x378c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14220_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14224_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "14224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14228_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14232_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "14232_1" };
    var Exp14__5_524: bv64 := load le $mem $R0:bv64 64 { .label = "14236_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "14236_1" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14240_0$0" };
    $R1: bv64 := Exp14__5_525:bv64 { .label = "14240_1" };
    var Cse2__5_526: bv64 := bvnot($R0:bv64) { .label = "14244_0" };
    var Cse0__5_527: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "14244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "14244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv64, 0x1:bv64), 0x0:bv64) { .label = "14244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_527:bv64, 0x1:bv64)) { .label = "14244_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3788; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x378c:bv64 { .label = "14216_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x377c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14204_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "14204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14208_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3770; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "14192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14196_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12316 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x301c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x301c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_815: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12316_0" };
    store le $stack Cse0__5_815:bv64 $R29:bv64 64 { .label = "12316_1" };
    store le $stack bvadd(Cse0__5_815:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12316_2" };
    $R31: bv64 := Cse0__5_815:bv64 { .label = "12316_3" };
    $R29: bv64 := $R31:bv64 { .label = "12320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12332_0" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "12336_1" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "12340_1" };
    var Exp14__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12344_0$0" };
    $R1: bv64 := Exp14__5_818:bv64 { .label = "12344_1" };
    var Cse2__5_819: bv64 := bvnot($R0:bv64) { .label = "12348_0" };
    var Cse0__5_820: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "12348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_820:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_819:bv64)), 0x1:bv128))) { .label = "12348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_820:bv64, 0x1:bv64), 0x0:bv64) { .label = "12348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_820:bv64, 0x1:bv64)) { .label = "12348_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x308c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12432_0" };
    var Exp16__5_827: bv64 := load le $stack $R31:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R29: bv64 := Exp16__5_827:bv64 { .label = "12436_2" };
    $R30: bv64 := Exp18__5_828:bv64 { .label = "12436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12436_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3088; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12424_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3080; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12416_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3070; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_829: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_829:bv8)) { .label = "12400_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12408_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12380_0" };
    var Exp11__5_826: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_826:bv8)) { .label = "12384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12392_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12376_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12376_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12356_0" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "12360_1" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "12364_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12368_0$0" };
    $R1: bv64 := Exp14__5_823:bv64 { .label = "12368_1" };
    var Cse2__5_824: bv64 := bvnot($R0:bv64) { .label = "12372_0" };
    var Cse0__5_825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64) { .label = "12372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64)) { .label = "12372_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12352_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12352_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Cse0__5_1165: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_1165:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_1165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_1165:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9040_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9032_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "9024_1" };
    var Cse2__5_1161: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_1162: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1161:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1161:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1162:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1162:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18996 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4a34; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4a34; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18996_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "18996_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18996_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "18996_3" };
    $R29: bv64 := $R31:bv64 { .label = "19000_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19004_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "19008_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19008_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "19008_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "19008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19008_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_18996 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_997: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_997:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_997:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_997:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_998:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_999: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_1000: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_999:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1000:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_999:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1000:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1000:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_995: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_995:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_996:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_21);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_220:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_220:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8836_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_9048 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x2358; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "9132_1" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "9100_1" };
    $R30: bv64 := 0x2394:bv64 { .label = "9104_0" };
    call @can_fail_malloc_8812 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9088_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_19116 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4aac; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4aac; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19116_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "19116_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19116_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "19116_3" };
    $R29: bv64 := $R31:bv64 { .label = "19120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19124_0" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "19128_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19128_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "19128_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "19128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19128_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_19116 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16132 () -> ()
  { .name = "memcpy_impl"; .address = 0x3f04; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x3f04; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16132_0" };
    store le $stack Cse0__5_1111:bv64 $R29:bv64 64 { .label = "16132_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16132_2" };
    $R31: bv64 := Cse0__5_1111:bv64 { .label = "16132_3" };
    $R29: bv64 := $R31:bv64 { .label = "16136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16140_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16152_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16156_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "16156_1" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16160_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "16160_1" };
    var Cse2__5_1114: bv64 := bvnot($R0:bv64) { .label = "16164_0" };
    var Cse0__5_1115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "16164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1114:bv64)), 0x1:bv128))) { .label = "16164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1115:bv64, 0x1:bv64), 0x0:bv64) { .label = "16164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1115:bv64, 0x1:bv64)) { .label = "16164_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x4028; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "16424_1" };
    var Exp14__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16428_0$0" };
    $R19: bv64 := Exp14__5_1104:bv64 { .label = "16428_1" };
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "16432_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16432_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "16432_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "16432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16432_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4020; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16416_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16420_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4010; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16400_0$0" };
    $R1: bv64 := Exp14__5_1093:bv64 { .label = "16400_1" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "16404_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16408_0" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16392_0" };
    $R30: bv64 := 0x4010:bv64 { .label = "16396_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16388_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16388_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x3ff8; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16376_0$0" };
    $R1: bv64 := Exp14__5_1107:bv64 { .label = "16376_1" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "16380_1" };
    var Cse2__5_1109: bv64 := bvnot($R0:bv64) { .label = "16384_0" };
    var Cse0__5_1110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "16384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "16384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1110:bv64, 0x1:bv64), 0x0:bv64) { .label = "16384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1110:bv64, 0x1:bv64)) { .label = "16384_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x3fec; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "16364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16368_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x3fe0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16356_0" };
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x3fdc; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16348_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x3fd4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16340_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x3fc8; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x3fbc; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "16316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16320_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x3fb0; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "16304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16308_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x3fa4; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16296_0" };
    $R30: bv64 := 0x3fb0:bv64 { .label = "16300_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x3fa0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16288_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x3f98; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16280_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x3f8c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16268_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "16268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16272_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x3f80; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16256_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "16256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16260_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x3f74; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "16244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16248_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x3f68; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16236_0" };
    $R30: bv64 := 0x3f74:bv64 { .label = "16240_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x3f5c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16220_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x3f64; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16228_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x3f44; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16196_0$0" };
    $R1: bv64 := Exp14__5_1117:bv64 { .label = "16196_1" };
    var Exp14__5_1118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "16200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16204_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16208_0$0" };
    $R1: bv64 := Exp14__5_1119:bv64 { .label = "16208_1" };
    var Cse2__5_1120: bv64 := bvnot($R0:bv64) { .label = "16212_0" };
    var Cse0__5_1121: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "16212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "16212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1121:bv64, 0x1:bv64), 0x0:bv64) { .label = "16212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1121:bv64, 0x1:bv64)) { .label = "16212_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x3f2c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16172_0$0" };
    $R1: bv64 := Exp14__5_1095:bv64 { .label = "16172_1" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16176_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "16176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16180_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16184_0$0" };
    $R1: bv64 := Exp14__5_1097:bv64 { .label = "16184_1" };
    var Cse2__5_1098: bv64 := bvnot($R0:bv64) { .label = "16188_0" };
    var Cse0__5_1099: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "16188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "16188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1099:bv64, 0x1:bv64), 0x0:bv64) { .label = "16188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1099:bv64, 0x1:bv64)) { .label = "16188_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16440 () -> ()
  { .name = "my_memcpy"; .address = 0x4038; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4038; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16440_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "16440_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16440_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "16440_3" };
    $R29: bv64 := $R31:bv64 { .label = "16444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16456_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16460_0$0" };
    $R2: bv64 := Exp14__5_567:bv64 { .label = "16460_1" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16464_0$0" };
    $R1: bv64 := Exp14__5_568:bv64 { .label = "16464_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "16468_1" };
    $R30: bv64 := 0x405c:bv64 { .label = "16472_0" };
    call @memcpy_impl_16132 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x405c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp16__5_570: bv64 := load le $stack $R31:bv64 64 { .label = "16476_0$0" };
    var Exp18__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16476_1$0" };
    $R29: bv64 := Exp16__5_570:bv64 { .label = "16476_2" };
    $R30: bv64 := Exp18__5_571:bv64 { .label = "16476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16476_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7788 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1e6c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "7808_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "7812_1" };
    var Cse0__5_187: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_187:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_187:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv64, 0x0:bv64) { .label = "7816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_187:bv64) { .label = "7816_4" };
    $R0: bv64 := Cse0__5_187:bv64 { .label = "7816_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1e94; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R0: bv64 := $R2:bv64 { .label = "7832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7840_0" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "7844_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7844_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "7844_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "7844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7844_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1e90; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7824_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8244 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2034; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2034; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8244_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "8244_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8244_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "8244_3" };
    $R29: bv64 := $R31:bv64 { .label = "8248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8260_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8264_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "8264_1" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "8268_1" };
    $R30: bv64 := 0x2054:bv64 { .label = "8272_0" };
    call @__CPROVER_overflow_plus_7788 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2088; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "8328_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8328_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "8328_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "8328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8328_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2070; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "8304_1" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "8308_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "8316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8324_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x206c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x2064; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8292_0" };
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2054; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8284_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8380 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20bc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20bc; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8380_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "8380_3" };
    $R29: bv64 := $R31:bv64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8396_0" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8400_0$0" };
    $R2: bv64 := Exp14__5_706:bv64 { .label = "8400_1" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8404_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "8404_1" };
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "8408_1" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @aws_add_u64_checked_8244 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x20e0; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "8416_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8416_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "8416_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "8416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8416_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_calc_necessary_size_16532 () -> ()
  { .name = "aws_array_list_calc_necessary_size"; .address = 0x4094; .returnBlock = "aws_array_list_calc_necessary_size_basil_return_1" }
[
  block %aws_array_list_calc_necessary_size_entry {.address = 0x4094; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16532_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "16532_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16532_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "16532_3" };
    $R29: bv64 := $R31:bv64 { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16540_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16548_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "16552_1" };
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_39);
  ];
  block %aws_array_list_calc_necessary_size_3 {.address = 0x413c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Exp16__5_398: bv64 := load le $stack $R31:bv64 64 { .label = "16700_0$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16700_1$0" };
    $R29: bv64 := Exp16__5_398:bv64 { .label = "16700_2" };
    $R30: bv64 := Exp18__5_399:bv64 { .label = "16700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16700_4" };
    goto(%aws_array_list_calc_necessary_size_basil_return_1);
  ];
  block %aws_array_list_calc_necessary_size_5 {.address = 0x4138; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16696_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_7 {.address = 0x4130; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16688_0" };
    $R30: bv64 := 0x4138:bv64 { .label = "16692_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_5);
  ];
  block %aws_array_list_calc_necessary_size_9 {.address = 0x4128; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_array_list_calc_necessary_size_7);
  ];
  block %aws_array_list_calc_necessary_size_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16680_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "16680_1" };
    $R30: bv64 := 0x4130:bv64 { .label = "16684_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_9);
  ];
  block %aws_array_list_calc_necessary_size_13 {.address = 0x4120; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16672_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_15 {.address = 0x4118; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16664_0" };
    $R30: bv64 := 0x4120:bv64 { .label = "16668_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_13);
  ];
  block %aws_array_list_calc_necessary_size_17 {.address = 0x4110; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%aws_array_list_calc_necessary_size_15);
  ];
  block %aws_array_list_calc_necessary_size_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16656_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "16656_1" };
    $R30: bv64 := 0x4118:bv64 { .label = "16660_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_17);
  ];
  block %aws_array_list_calc_necessary_size_21 {.address = 0x4108; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16648_3" };
    goto(%aws_array_list_calc_necessary_size_11, %aws_array_list_calc_necessary_size_19);
  ];
  block %aws_array_list_calc_necessary_size_23 {.address = 0x40ec; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%aws_array_list_calc_necessary_size_21);
  ];
  block %aws_array_list_calc_necessary_size_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16620_0$0" };
    $R3: bv64 := Exp14__5_394:bv64 { .label = "16620_1" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16624_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "16624_1" };
    var Exp14__5_396: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16628_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "16628_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16632_0$0" };
    $R2: bv64 := Exp14__5_397:bv64 { .label = "16632_1" };
    $R1: bv64 := $R0:bv64 { .label = "16636_0" };
    $R0: bv64 := $R3:bv64 { .label = "16640_0" };
    $R30: bv64 := 0x4108:bv64 { .label = "16644_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_calc_necessary_size_23);
  ];
  block %aws_array_list_calc_necessary_size_27 {.address = 0x40e4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16612_0" };
    goto(%aws_array_list_calc_necessary_size_3);
  ];
  block %aws_array_list_calc_necessary_size_29 {.address = 0x40dc; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16604_0" };
    $R30: bv64 := 0x40e4:bv64 { .label = "16608_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_calc_necessary_size_27);
  ];
  block %aws_array_list_calc_necessary_size_31 {.address = 0x40d4; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%aws_array_list_calc_necessary_size_29);
  ];
  block %aws_array_list_calc_necessary_size_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16596_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "16596_1" };
    $R30: bv64 := 0x40dc:bv64 { .label = "16600_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_calc_necessary_size_31);
  ];
  block %aws_array_list_calc_necessary_size_35 {.address = 0x40cc; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16588_3" };
    goto(%aws_array_list_calc_necessary_size_25, %aws_array_list_calc_necessary_size_33);
  ];
  block %aws_array_list_calc_necessary_size_37 {.address = 0x40b8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "16568_0" };
    $R2: bv64 := $R0:bv64 { .label = "16572_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16576_0" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16580_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "16580_1" };
    $R30: bv64 := 0x40cc:bv64 { .label = "16584_0" };
    call @aws_add_size_checked_8380 ();
    goto(%aws_array_list_calc_necessary_size_35);
  ];
  block %aws_array_list_calc_necessary_size_39 {.address = 0x40b0; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16560_0" };
    $R30: bv64 := 0x40b8:bv64 { .label = "16564_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_calc_necessary_size_37);
  ];
  block %aws_array_list_calc_necessary_size_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_17);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "10056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10060_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10048_0" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10044_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "10032_1" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "10036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10040_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10020_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1bb0_entry_17 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_18);
  ];
  block %FUN_1bb0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_17616 () -> ()
  { .name = "aws_array_list_ensure_capacity"; .address = 0x44d0; .returnBlock = "aws_array_list_ensure_capacity_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_entry {.address = 0x44d0; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17616_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "17616_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17616_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "17616_3" };
    $R29: bv64 := $R31:bv64 { .label = "17620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17628_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17632_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "17632_1" };
    $R30: bv64 := 0x44e8:bv64 { .label = "17636_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_91);
  ];
  block %aws_array_list_ensure_capacity_3 {.address = 0x4668; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "18024_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18024_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "18024_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "18024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18024_4" };
    goto(%aws_array_list_ensure_capacity_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_5 {.address = 0x4664; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_7 {.address = 0x465c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18012_0" };
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_5);
  ];
  block %aws_array_list_ensure_capacity_9 {.address = 0x4654; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "18004_1" };
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_7);
  ];
  block %aws_array_list_ensure_capacity_11 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_13 {.address = 0x463c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "17980_1" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17984_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "17984_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17988_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "17992_1" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17996_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "17996_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18000_0" };
    goto(%aws_array_list_ensure_capacity_9);
  ];
  block %aws_array_list_ensure_capacity_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_17 {.address = 0x4620; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "17952_1" };
    var Exp14__5_340: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R2: bv64 := Exp14__5_340:bv64 { .label = "17956_1" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "17960_1" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "17964_1" };
    $R1: bv64 := $R0:bv64 { .label = "17968_0" };
    $R0: bv64 := $R2:bv64 { .label = "17972_0" };
    $R30: bv64 := 0x463c:bv64 { .label = "17976_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_ensure_capacity_13);
  ];
  block %aws_array_list_ensure_capacity_19 {.address = 0x4604; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_array_list_ensure_capacity_17);
  ];
  block %aws_array_list_ensure_capacity_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17924_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "17924_1" };
    var Exp14__5_333: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17928_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "17928_1" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "17932_1" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "17936_1" };
    $R2: bv64 := $R0:bv64 { .label = "17940_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17944_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "17944_1" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_ensure_capacity_19);
  ];
  block %aws_array_list_ensure_capacity_23 {.address = 0x45f4; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_array_list_ensure_capacity_15, %aws_array_list_ensure_capacity_21);
  ];
  block %aws_array_list_ensure_capacity_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "17908_1" };
    var Exp14__5_338: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "17912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17916_3" };
    goto(%aws_array_list_ensure_capacity_23);
  ];
  block %aws_array_list_ensure_capacity_27 {.address = 0x45ec; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17900_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_29 {.address = 0x45e4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17892_0" };
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_27);
  ];
  block %aws_array_list_ensure_capacity_31 {.address = 0x45dc; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_array_list_ensure_capacity_29);
  ];
  block %aws_array_list_ensure_capacity_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "17884_1" };
    $R30: bv64 := 0x45e4:bv64 { .label = "17888_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_31);
  ];
  block %aws_array_list_ensure_capacity_35 {.address = 0x45cc; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17868_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "17872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17876_3" };
    goto(%aws_array_list_ensure_capacity_25, %aws_array_list_ensure_capacity_33);
  ];
  block %aws_array_list_ensure_capacity_37 {.address = 0x45bc; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_array_list_ensure_capacity_35);
  ];
  block %aws_array_list_ensure_capacity_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17852_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "17852_1" };
    var Exp14__5_319: bv64 := load le $mem $R0:bv64 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "17856_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17860_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "17860_1" };
    $R30: bv64 := 0x45cc:bv64 { .label = "17864_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_ensure_capacity_37);
  ];
  block %aws_array_list_ensure_capacity_41 {.address = 0x45b8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_43 {.address = 0x45b0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    $R0: bv64 := 0x1a:bv64 { .label = "17840_0" };
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_41);
  ];
  block %aws_array_list_ensure_capacity_45 {.address = 0x45a8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17832_0" };
    $R30: bv64 := 0x45b0:bv64 { .label = "17836_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_43);
  ];
  block %aws_array_list_ensure_capacity_47 {.address = 0x45a0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_array_list_ensure_capacity_45);
  ];
  block %aws_array_list_ensure_capacity_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "17824_1" };
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_47);
  ];
  block %aws_array_list_ensure_capacity_51 [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17800_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "17804_1" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "17808_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17812_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "17812_1" };
    var Cse2__5_355: bv64 := bvnot($R0:bv64) { .label = "17816_0" };
    var Cse0__5_356: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "17816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_356:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_355:bv64)), 0x1:bv128))) { .label = "17816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_356:bv64, 0x1:bv64), 0x0:bv64) { .label = "17816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_356:bv64, 0x1:bv64)) { .label = "17816_5" };
    goto(%aws_array_list_ensure_capacity_39, %aws_array_list_ensure_capacity_49);
  ];
  block %aws_array_list_ensure_capacity_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "17796_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "17796_0" };
    goto(%aws_array_list_ensure_capacity_51);
  ];
  block %aws_array_list_ensure_capacity_57 {.address = 0x4564; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%aws_array_list_ensure_capacity_53, %aws_array_list_ensure_capacity_55);
  ];
  block %aws_array_list_ensure_capacity_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17764_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "17764_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "17768_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "17772_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17776_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "17780_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17784_0$0" };
    $R2: bv64 := Exp14__5_348:bv64 { .label = "17784_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17788_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "17788_1" };
    var Cse2__5_350: bv64 := bvnot($R0:bv64) { .label = "17792_0" };
    var Cse0__5_351: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "17792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "17792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "17792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv64, 0x1:bv64), 0x0:bv64) { .label = "17792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_351:bv64, 0x1:bv64)) { .label = "17792_5" };
    goto(%aws_array_list_ensure_capacity_57);
  ];
  block %aws_array_list_ensure_capacity_61 {.address = 0x4560; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_63 {.address = 0x4558; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x9:bv64 { .label = "17752_0" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_ensure_capacity_61);
  ];
  block %aws_array_list_ensure_capacity_65 {.address = 0x4550; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17744_0" };
    $R30: bv64 := 0x4558:bv64 { .label = "17748_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_63);
  ];
  block %aws_array_list_ensure_capacity_67 {.address = 0x4548; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_array_list_ensure_capacity_65);
  ];
  block %aws_array_list_ensure_capacity_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17736_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "17736_1" };
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_67);
  ];
  block %aws_array_list_ensure_capacity_71 {.address = 0x4538; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_array_list_ensure_capacity_59, %aws_array_list_ensure_capacity_69);
  ];
  block %aws_array_list_ensure_capacity_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17720_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "17720_1" };
    var Exp14__5_344: bv64 := load le $mem $R0:bv64 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "17724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17728_3" };
    goto(%aws_array_list_ensure_capacity_71);
  ];
  block %aws_array_list_ensure_capacity_75 {.address = 0x4524; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_array_list_ensure_capacity_11, %aws_array_list_ensure_capacity_73);
  ];
  block %aws_array_list_ensure_capacity_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "17700_1" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17704_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "17704_1" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "17708_1" };
    var Cse2__5_328: bv64 := bvnot($R0:bv64) { .label = "17712_0" };
    var Cse0__5_329: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "17712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_328:bv64)), 0x1:bv128))) { .label = "17712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv64, 0x1:bv64), 0x0:bv64) { .label = "17712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_329:bv64, 0x1:bv64)) { .label = "17712_5" };
    goto(%aws_array_list_ensure_capacity_75);
  ];
  block %aws_array_list_ensure_capacity_79 {.address = 0x451c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17692_0" };
    goto(%aws_array_list_ensure_capacity_3);
  ];
  block %aws_array_list_ensure_capacity_81 {.address = 0x4514; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17684_0" };
    $R30: bv64 := 0x451c:bv64 { .label = "17688_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_79);
  ];
  block %aws_array_list_ensure_capacity_83 {.address = 0x450c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_array_list_ensure_capacity_81);
  ];
  block %aws_array_list_ensure_capacity_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17676_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "17676_1" };
    $R30: bv64 := 0x4514:bv64 { .label = "17680_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_83);
  ];
  block %aws_array_list_ensure_capacity_87 {.address = 0x4504; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17668_3" };
    goto(%aws_array_list_ensure_capacity_77, %aws_array_list_ensure_capacity_85);
  ];
  block %aws_array_list_ensure_capacity_89 {.address = 0x44f0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17648_0" };
    $R2: bv64 := $R0:bv64 { .label = "17652_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17656_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "17656_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "17660_1" };
    $R30: bv64 := 0x4504:bv64 { .label = "17664_0" };
    call @aws_array_list_calc_necessary_size_16532 ();
    goto(%aws_array_list_ensure_capacity_87);
  ];
  block %aws_array_list_ensure_capacity_91 {.address = 0x44e8; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17640_0" };
    $R30: bv64 := 0x44f0:bv64 { .label = "17644_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_89);
  ];
  block %aws_array_list_ensure_capacity_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12444 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x309c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x309c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12444_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "12444_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12444_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "12444_3" };
    $R29: bv64 := $R31:bv64 { .label = "12448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12452_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "12456_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "12460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12464_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x313c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp16__5_733: bv64 := load le $stack $R31:bv64 64 { .label = "12608_0$0" };
    var Exp18__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12608_1$0" };
    $R29: bv64 := Exp16__5_733:bv64 { .label = "12608_2" };
    $R30: bv64 := Exp18__5_734:bv64 { .label = "12608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12608_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3130; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "12592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12596_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x312c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3124; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12580_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3120; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3110; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12568_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3100; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12544_0" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12548_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "12548_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12552_0" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x30f4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "12532_1" };
    var Exp14__5_736: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "12536_1" };
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    call @bounded_malloc_8672 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x30e4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12516_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "12520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12524_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x30e0; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R30: bv64 := 0x30e4:bv64 { .label = "12512_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12504_0" };
    $R30: bv64 := 0x30e0:bv64 { .label = "12508_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12500_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30c8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12488_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "12488_1" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "12492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12496_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30b8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "12472_1" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "12476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12480_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_ensure_capacity_harness_18672 () -> ()
  { .name = "aws_array_list_ensure_capacity_harness"; .address = 0x48f0; .returnBlock = "aws_array_list_ensure_capacity_harness_basil_return_1" }
[
  block %aws_array_list_ensure_capacity_harness_entry {.address = 0x48f0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "18672_0" };
    store le $stack Cse0__5_1200:bv64 $R29:bv64 64 { .label = "18672_1" };
    store le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18672_2" };
    $R31: bv64 := Cse0__5_1200:bv64 { .label = "18672_3" };
    $R29: bv64 := $R31:bv64 { .label = "18676_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "18680_0" };
    $R30: bv64 := 0x4900:bv64 { .label = "18684_0" };
    call @__VERIFIER_nondet_ulong_19036 ();
    goto(%aws_array_list_ensure_capacity_harness_67);
  ];
  block %aws_array_list_ensure_capacity_harness_3 {.address = 0x4a10; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp16__5_1205: bv64 := load le $stack $R31:bv64 64 { .label = "18964_0$0" };
    var Exp18__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18964_1$0" };
    $R29: bv64 := Exp16__5_1205:bv64 { .label = "18964_2" };
    $R30: bv64 := Exp18__5_1206:bv64 { .label = "18964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18964_4" };
    goto(%aws_array_list_ensure_capacity_harness_basil_return_1);
  ];
  block %aws_array_list_ensure_capacity_harness_5 {.address = 0x4a00; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%aws_array_list_ensure_capacity_harness_3);
  ];
  block %aws_array_list_ensure_capacity_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18944_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @assert_array_list_equivalence_14300 ();
    goto(%aws_array_list_ensure_capacity_harness_5);
  ];
  block %aws_array_list_ensure_capacity_harness_9 {.address = 0x49fc; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%aws_array_list_ensure_capacity_harness_3);
  ];
  block %aws_array_list_ensure_capacity_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_9);
  ];
  block %aws_array_list_ensure_capacity_harness_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18928_0" };
    goto(%aws_array_list_ensure_capacity_harness_11);
  ];
  block %aws_array_list_ensure_capacity_harness_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18928_0" };
    goto(%aws_array_list_ensure_capacity_harness_11);
  ];
  block %aws_array_list_ensure_capacity_harness_17 {.address = 0x49e4; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18916_0$0" };
    $R1: bv64 := Exp14__5_1196:bv64 { .label = "18916_1" };
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18920_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "18920_1" };
    var Cse2__5_1198: bv64 := bvnot($R0:bv64) { .label = "18924_0" };
    var Cse0__5_1199: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "18924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1199:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1198:bv64)), 0x1:bv128))) { .label = "18924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1199:bv64, 0x1:bv64), 0x0:bv64) { .label = "18924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1199:bv64, 0x1:bv64)) { .label = "18924_5" };
    goto(%aws_array_list_ensure_capacity_harness_13, %aws_array_list_ensure_capacity_harness_15);
  ];
  block %aws_array_list_ensure_capacity_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18908_0" };
    $R30: bv64 := 0x49e4:bv64 { .label = "18912_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_17);
  ];
  block %aws_array_list_ensure_capacity_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18904_0" };
    goto(%aws_array_list_ensure_capacity_harness_19);
  ];
  block %aws_array_list_ensure_capacity_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18904_0" };
    goto(%aws_array_list_ensure_capacity_harness_19);
  ];
  block %aws_array_list_ensure_capacity_harness_25 {.address = 0x49cc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18892_0$0" };
    $R1: bv64 := Exp14__5_1207:bv64 { .label = "18892_1" };
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18896_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "18896_1" };
    var Cse2__5_1209: bv64 := bvnot($R0:bv64) { .label = "18900_0" };
    var Cse0__5_1210: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1209:bv64)), 0x1:bv128))) { .label = "18900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1209:bv64)), 0x1:bv128))) { .label = "18900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1210:bv64, 0x1:bv64), 0x0:bv64) { .label = "18900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1210:bv64, 0x1:bv64)) { .label = "18900_5" };
    goto(%aws_array_list_ensure_capacity_harness_21, %aws_array_list_ensure_capacity_harness_23);
  ];
  block %aws_array_list_ensure_capacity_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18884_0" };
    $R30: bv64 := 0x49cc:bv64 { .label = "18888_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_25);
  ];
  block %aws_array_list_ensure_capacity_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18880_0" };
    goto(%aws_array_list_ensure_capacity_harness_27);
  ];
  block %aws_array_list_ensure_capacity_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18880_0" };
    goto(%aws_array_list_ensure_capacity_harness_27);
  ];
  block %aws_array_list_ensure_capacity_harness_33 {.address = 0x49b4; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18868_0$0" };
    $R1: bv64 := Exp14__5_1192:bv64 { .label = "18868_1" };
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "18872_1" };
    var Cse2__5_1194: bv64 := bvnot($R0:bv64) { .label = "18876_0" };
    var Cse0__5_1195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "18876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1194:bv64)), 0x1:bv128))) { .label = "18876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv64, 0x1:bv64), 0x0:bv64) { .label = "18876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1195:bv64, 0x1:bv64)) { .label = "18876_5" };
    goto(%aws_array_list_ensure_capacity_harness_29, %aws_array_list_ensure_capacity_harness_31);
  ];
  block %aws_array_list_ensure_capacity_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18860_0" };
    $R30: bv64 := 0x49b4:bv64 { .label = "18864_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_33);
  ];
  block %aws_array_list_ensure_capacity_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18856_0" };
    goto(%aws_array_list_ensure_capacity_harness_35);
  ];
  block %aws_array_list_ensure_capacity_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18856_0" };
    goto(%aws_array_list_ensure_capacity_harness_35);
  ];
  block %aws_array_list_ensure_capacity_harness_41 {.address = 0x499c; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18844_0$0" };
    $R1: bv64 := Exp14__5_1201:bv64 { .label = "18844_1" };
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18848_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "18848_1" };
    var Cse2__5_1203: bv64 := bvnot($R0:bv64) { .label = "18852_0" };
    var Cse0__5_1204: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1203:bv64)), 0x1:bv128))) { .label = "18852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1203:bv64)), 0x1:bv128))) { .label = "18852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1204:bv64, 0x1:bv64), 0x0:bv64) { .label = "18852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1204:bv64, 0x1:bv64)) { .label = "18852_5" };
    goto(%aws_array_list_ensure_capacity_harness_37, %aws_array_list_ensure_capacity_harness_39);
  ];
  block %aws_array_list_ensure_capacity_harness_43 {.address = 0x4994; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18836_0" };
    $R30: bv64 := 0x499c:bv64 { .label = "18840_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_ensure_capacity_harness_41);
  ];
  block %aws_array_list_ensure_capacity_harness_45 {.address = 0x498c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%aws_array_list_ensure_capacity_harness_43);
  ];
  block %aws_array_list_ensure_capacity_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18828_0" };
    $R30: bv64 := 0x4994:bv64 { .label = "18832_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_harness_45);
  ];
  block %aws_array_list_ensure_capacity_harness_49 {.address = 0x4984; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18820_3" };
    goto(%aws_array_list_ensure_capacity_harness_7, %aws_array_list_ensure_capacity_harness_47);
  ];
  block %aws_array_list_ensure_capacity_harness_51 {.address = 0x4978; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18808_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18812_0$0" };
    $R1: bv64 := Exp14__5_1211:bv64 { .label = "18812_1" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @aws_array_list_ensure_capacity_17616 ();
    goto(%aws_array_list_ensure_capacity_harness_49);
  ];
  block %aws_array_list_ensure_capacity_harness_53 {.address = 0x4948; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "18760_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18764_0" };
    var Exp14__5_1212: bv128 := load le $stack $R1:bv64 128 { .label = "18768_0$0" };
    $V30: bv128 := Exp14__5_1212:bv128 { .label = "18768_1" };
    var Exp14__5_1213: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "18772_0$0" };
    $V31: bv128 := Exp14__5_1213:bv128 { .label = "18772_1" };
    var Exp14__5_1214: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "18776_0$0" };
    $R1: bv64 := Exp14__5_1214:bv64 { .label = "18776_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "18780_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "18784_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18788_0" };
    var Exp14__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "18792_0$0" };
    $R0: bv64 := Exp14__5_1215:bv64 { .label = "18792_1" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18796_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "18796_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "18800_0" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @save_byte_from_array_14160 ();
    goto(%aws_array_list_ensure_capacity_harness_51);
  ];
  block %aws_array_list_ensure_capacity_harness_55 {.address = 0x4940; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18752_0" };
    $R30: bv64 := 0x4948:bv64 { .label = "18756_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_harness_53);
  ];
  block %aws_array_list_ensure_capacity_harness_57 {.address = 0x4938; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18744_0" };
    $R30: bv64 := 0x4940:bv64 { .label = "18748_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_ensure_capacity_harness_55);
  ];
  block %aws_array_list_ensure_capacity_harness_59 {.address = 0x4930; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18736_0" };
    $R30: bv64 := 0x4938:bv64 { .label = "18740_0" };
    call @ensure_array_list_has_allocated_data_member_12444 ();
    goto(%aws_array_list_ensure_capacity_harness_57);
  ];
  block %aws_array_list_ensure_capacity_harness_61 {.address = 0x4928; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18728_0" };
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_ensure_capacity_harness_59);
  ];
  block %aws_array_list_ensure_capacity_harness_63 {.address = 0x4910; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "18704_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "18708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18712_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18716_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @aws_array_list_is_bounded_12316 ();
    goto(%aws_array_list_ensure_capacity_harness_61);
  ];
  block %aws_array_list_ensure_capacity_harness_65 {.address = 0x4908; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18696_0" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @__VERIFIER_nondet_ulong_19036 ();
    goto(%aws_array_list_ensure_capacity_harness_63);
  ];
  block %aws_array_list_ensure_capacity_harness_67 {.address = 0x4900; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18688_0" };
    $R30: bv64 := 0x4908:bv64 { .label = "18692_0" };
    call @__VERIFIER_nondet_ulong_19036 ();
    goto(%aws_array_list_ensure_capacity_harness_65);
  ];
  block %aws_array_list_ensure_capacity_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_18972 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4af0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x79c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x79cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6818; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4a34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4a48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4a70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4a84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4aac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4a98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a5c; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4064; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3648; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x36c4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x37dc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x38e0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x39c4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x36f0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3560; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3a70; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4094; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4298; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x44d0; .size = 0xd00 };
      { .name = "aws_array_list_ensure_capacity_harness"; .address = 0x48f0; .size = 0x960 };
      { .name = "aws_array_list_is_bounded"; .address = 0x301c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4144; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x4774; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c44; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c14; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2fa0; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4888;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3340; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3ee4; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3208; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3eb8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4858; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3b78; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x309c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2c78;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2db4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2e94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2fd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x34dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x32c8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3148; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3288;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2cd4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3464; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3428;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3410; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x33f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x336c; .size = 0x460 };
      { .name = "main"; .address = 0x4a1c; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3f04; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4038; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3bd4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d00; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3e5c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3750; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c18; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d48; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e0c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3e88; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4a1c ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4b40 ];
      [ 0x200a0; 0x4b58 ];
      [ 0x200a8; 0x4b68 ];
      [ 0x200b0; 0x4b78 ];
      [ 0x200c0; 0x4ba8 ];
      [ 0x200c8; 0x4bb8 ];
      [ 0x200d0; 0x4b68 ];
      [ 0x200d8; 0x4bc8 ];
      [ 0x200e8; 0x4bf8 ];
      [ 0x200f0; 0x4c10 ];
      [ 0x200f8; 0x4b68 ];
      [ 0x20100; 0x4c20 ];
      [ 0x20110; 0x4c50 ];
      [ 0x20118; 0x4c68 ];
      [ 0x20120; 0x4b68 ];
      [ 0x20128; 0x4c98 ];
      [ 0x20138; 0x4cf0 ];
      [ 0x20140; 0x4d10 ];
      [ 0x20148; 0x4b68 ];
      [ 0x20150; 0x4d38 ];
      [ 0x20160; 0x4d90 ];
      [ 0x20168; 0x4db0 ];
      [ 0x20170; 0x4b68 ];
      [ 0x20178; 0x4dc8 ];
      [ 0x20188; 0x4e10 ];
      [ 0x20190; 0x4e30 ];
      [ 0x20198; 0x4b68 ];
      [ 0x201a0; 0x4e48 ];
      [ 0x201b0; 0x4e90 ];
      [ 0x201b8; 0x4eb0 ];
      [ 0x201c0; 0x4b68 ];
      [ 0x201c8; 0x4ec8 ];
      [ 0x201d8; 0x4f08 ];
      [ 0x201e0; 0x4f28 ];
      [ 0x201e8; 0x4b68 ];
      [ 0x201f0; 0x4f40 ];
      [ 0x20200; 0x4f88 ];
      [ 0x20208; 0x4fa0 ];
      [ 0x20210; 0x4b68 ];
      [ 0x20218; 0x4fc0 ];
      [ 0x20228; 0x5008 ];
      [ 0x20230; 0x5030 ];
      [ 0x20238; 0x4b68 ];
      [ 0x20240; 0x5050 ];
      [ 0x20250; 0x50a0 ];
      [ 0x20258; 0x50c8 ];
      [ 0x20260; 0x4b68 ];
      [ 0x20268; 0x50f0 ];
      [ 0x20278; 0x5148 ];
      [ 0x20280; 0x5168 ];
      [ 0x20288; 0x4b68 ];
      [ 0x20290; 0x5198 ];
      [ 0x202a0; 0x51f8 ];
      [ 0x202a8; 0x5218 ];
      [ 0x202b0; 0x4b68 ];
      [ 0x202b8; 0x5230 ];
      [ 0x202c8; 0x5278 ];
      [ 0x202d0; 0x52a0 ];
      [ 0x202d8; 0x4b68 ];
      [ 0x202e0; 0x52b8 ];
      [ 0x202f0; 0x5300 ];
      [ 0x202f8; 0x5328 ];
      [ 0x20300; 0x4b68 ];
      [ 0x20308; 0x5348 ];
      [ 0x20318; 0x5398 ];
      [ 0x20320; 0x53b8 ];
      [ 0x20328; 0x4b68 ];
      [ 0x20330; 0x53d0 ];
      [ 0x20340; 0x5410 ];
      [ 0x20348; 0x5428 ];
      [ 0x20350; 0x4b68 ];
      [ 0x20358; 0x5448 ];
      [ 0x20368; 0x5490 ];
      [ 0x20370; 0x54b8 ];
      [ 0x20378; 0x4b68 ];
      [ 0x20380; 0x54f0 ];
      [ 0x20390; 0x5558 ];
      [ 0x20398; 0x5570 ];
      [ 0x203a0; 0x4b68 ];
      [ 0x203a8; 0x5588 ];
      [ 0x203b8; 0x55c8 ];
      [ 0x203c0; 0x55f0 ];
      [ 0x203c8; 0x4b68 ];
      [ 0x203d0; 0x5620 ];
      [ 0x203e0; 0x5680 ];
      [ 0x203e8; 0x56a8 ];
      [ 0x203f0; 0x4b68 ];
      [ 0x203f8; 0x56d0 ];
      [ 0x20408; 0x5728 ];
      [ 0x20410; 0x5750 ];
      [ 0x20418; 0x4b68 ];
      [ 0x20420; 0x5778 ];
      [ 0x20430; 0x57d0 ];
      [ 0x20438; 0x57e8 ];
      [ 0x20440; 0x4b68 ];
      [ 0x20448; 0x5800 ];
      [ 0x20458; 0x5840 ];
      [ 0x20460; 0x5858 ];
      [ 0x20468; 0x4b68 ];
      [ 0x20470; 0x5868 ];
      [ 0x20480; 0x5898 ];
      [ 0x20488; 0x58b8 ];
      [ 0x20490; 0x4b68 ];
      [ 0x20498; 0x58e0 ];
      [ 0x204a8; 0x5930 ];
      [ 0x204b0; 0x5950 ];
      [ 0x204b8; 0x4b68 ];
      [ 0x204c0; 0x5990 ];
      [ 0x204d0; 0x5a00 ];
      [ 0x204d8; 0x5a28 ];
      [ 0x204e0; 0x4b68 ];
      [ 0x204e8; 0x5a58 ];
      [ 0x204f8; 0x5ab8 ];
      [ 0x20500; 0x5ad8 ];
      [ 0x20508; 0x4b68 ];
      [ 0x20510; 0x5b20 ];
      [ 0x20520; 0x5b90 ];
      [ 0x20528; 0x5bb0 ];
      [ 0x20530; 0x4b68 ];
      [ 0x20538; 0x5be0 ];
      [ 0x20548; 0x5c40 ];
      [ 0x20550; 0x5c68 ];
      [ 0x20558; 0x4b68 ];
      [ 0x20560; 0x5c90 ];
      [ 0x20570; 0x5ce8 ];
      [ 0x20578; 0x5d10 ];
      [ 0x20580; 0x4b68 ];
      [ 0x20588; 0x5d30 ];
      [ 0x20598; 0x5d80 ];
      [ 0x205a0; 0x5da0 ];
      [ 0x205a8; 0x4b68 ];
      [ 0x205b0; 0x5dd0 ];
      [ 0x205c0; 0x5e28 ];
      [ 0x205c8; 0x5e48 ];
      [ 0x205d0; 0x4b68 ];
      [ 0x205d8; 0x5e78 ];
      [ 0x205e8; 0x5ed0 ];
      [ 0x205f0; 0x5ef0 ];
      [ 0x205f8; 0x4b68 ];
      [ 0x20600; 0x5f30 ];
      [ 0x20610; 0x5f98 ];
      [ 0x20618; 0x5fc0 ];
      [ 0x20620; 0x4b68 ];
      [ 0x20628; 0x6018 ];
      [ 0x20638; 0x60a0 ];
      [ 0x20640; 0x60b8 ];
      [ 0x20648; 0x4b68 ];
      [ 0x20650; 0x60e8 ];
      [ 0x20660; 0x6140 ];
      [ 0x20668; 0x6158 ];
      [ 0x20670; 0x4b68 ];
      [ 0x20678; 0x6180 ];
      [ 0x20688; 0x61d0 ];
      [ 0x20690; 0x61f0 ];
      [ 0x20698; 0x4b68 ];
      [ 0x206a0; 0x6230 ];
      [ 0x206b0; 0x6298 ];
      [ 0x206b8; 0x62b8 ];
      [ 0x206c0; 0x4b68 ];
      [ 0x206c8; 0x62f8 ];
      [ 0x206d8; 0x6360 ];
      [ 0x206e0; 0x6380 ];
      [ 0x206e8; 0x4b68 ];
      [ 0x206f0; 0x63c0 ];
      [ 0x20700; 0x6428 ];
      [ 0x20708; 0x6448 ];
      [ 0x20710; 0x4b68 ];
      [ 0x20718; 0x6470 ];
      [ 0x20728; 0x64c8 ];
      [ 0x20730; 0x64e0 ];
      [ 0x20738; 0x4b68 ];
      [ 0x20740; 0x6520 ];
      [ 0x20750; 0x6588 ];
      [ 0x20758; 0x65a8 ];
      [ 0x20760; 0x4b68 ];
      [ 0x20768; 0x65c0 ];
      [ 0x20778; 0x6600 ];
      [ 0x20780; 0x6620 ];
      [ 0x20788; 0x4b68 ];
      [ 0x20790; 0x6650 ];
      [ 0x207a0; 0x66a8 ];
      [ 0x207a8; 0x66c8 ];
      [ 0x207b0; 0x4b68 ];
      [ 0x207b8; 0x66e0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4b68 ];
      [ 0x207e0; 0x6720 ];
      [ 0x207f0; 0x6770 ];
      [ 0x207f8; 0x6780 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZCjdhzGcXZvdy8zFUVGXGeoQyIjkUxfae/aS9/pe2QkEolEIpFIJBKJqEBGIpHImJv2ev/nZpLv5Lfm";
      "mf3ss0/++bNm07y58/7/evbwLrzgI5ct/J8XLk//XvuLT1xm3v2Vv//+APc/dnmER/Ic/kpewJfAZQ2PP3XZwPfyFn6Qd/Bc";
      "PsBb+Qjv5ZOxf4KP8gV+lq+8t8/0c2Pfu7v2QH0fnsq38IM8oGs/hNfq7+CrPIb7n7tMjP0UvlM/g1fyA7yTH439HD6qX/Kc";
      "X+h14JG8NvYbeKJ+x/PLe55fPhj7I8+v/gm++dLlDA/li7G/wmP1vftrL+UbeCP372/vb+GD+iF8k7qM4JF8Z+zH8FT9lOeU";
      "7+GjPDP2D/BV/RyefOWy4I68NPYreK1+Az/LW/j2a5edsd/zPtUf4bl84r3JT8b+DO/VX+HeS70PeCj3nt3e38AT9bfwWh7A";
      "e3lo7EfwSf0Y7r/S68NDeWrs73l+9Q/wSn7k+eW5sV/AV/Ur+P4blzX8KG+M/RZeqt/DR/nA88hHY3+CB9+6nOGFfIG38tXY";
      "P/P5qr95wHN87dKHp/Ltw+39AJ6rH8En+Q6+yGNjP4F7ewU8lmfwvfxg7B/p6hfwWl7Ce3ll7NfwWf0WHn3nsuP9y3tjf4BX";
      "6k+8t+9dnPjc5bOxv/A+1T/zHuTe47Wf5JvH2/s+PPhBCa/kIbyTR8b+Dj6rn8DjH12m3JHvjf2M51T/CF/kOdz/yWVh7Jfw";
      "SP0aXsgbeCNvjf0OPqk/wMOfXY7wRD4Z+yd4rv7C15Wv8FV+Nva9J9zPLy59eC3fwgd58HR7P4RvM5c7eCOP4b08MfZT+KJ+";
      "Bo9/1e/B9/KjsZ/DC/VL+CSv4Ku8NvYb3v9vLjvev7zn/cgHY3+En9U/wbPfXc58v/LF2F/596C+9xx//3+43MATuf/89v4W";
      "flQ/hI/yCD7Ld8Z+DA/+dJnCS/ke3sozY/8AH9TP4d5fLgqeR14a+xU8Vb/hOeUt703eGfs971P9AV7p84WTsTPzff3tcuXz";
      "lZ/hhfztP5BXPqnX6/Olu7f+/krfnfPCHy98vPCnC58u/IMLny/8wwv/D8Ae1oIIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x2ed4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uaf4wU1fnN7B6c7plbWewip+6eUE4LEdKLuZ7neQunvQY06nn9YRFvEVtsTEuMVhOBMpSmaKiGRVJaMfLD";
      "ppWj2kRMrhdADpGWlmjgAE3V1pnlhxqa9gzc7c79mn7fe9/beTM7u3ek7R+Tmfne+773/Xjfj/fNdM4MnbqWGX3XwXU2xLqs";
      "UMrOzmCZcyGWMRk7xv7ZZodgLAzXQcfZ8jFcHP5Zm51i7M2TjhPvDXW+n0iGTgVdMLefpZIZC+61cG9h7HwvYx3wfqz24zZ7";
      "KdDoD2ldTE+8j3T882sZO3r9yJoT86vWbqgdmf/CQZifBdwF/W32QxxXL+COrnxr1yjwfSHC7AuAn16QbkxprIHza7bZBszn";
      "9Oel7E0gx9/gSjKjPb0g2XghkrJHV779ql8WkDc+uvIAp8sAN2TOzujTjXZ81pJzOIyZczI7gZZc31zDGs01qUYYa2fXsClw";
      "n5Jg7DHQV8cvYB7SlWuNh5MGHBNwflKEJ3hCGdjq5MkCnWpmWyB/4BowZla7cvpxLBgzQQ9oIzO+bTryMZG5p9GeKu4Wgasz";
      "NpUxQ6Gx30NDhz2F/FiAx5i2uxXoXI+wOPCJdgUdCB4OBeJPgrly3bpVbGtyVe/WbGhy12nYx2dCoa4KGN/G2Beo91lIF2gK";
      "2pMCaAt9/uVytlnAD3rgRwA+Edi7iH8ri8FVRONowPzuANifSvDwe89cskeC9ZiJVM++yYATpGuQ14oxO4s6i4Gu4in7ddwz";
      "yh4Dv+gwwA/OA3wy2MyCOSbMrQWdon00xsA+RnuRHQJory9B+6SfNmMbJko7i3uE6P+V+9nE5r4/zly+d2DuQoZ6PRS4z3Fv";
      "tfPxYD/A8a1jft8sXus0+kxErHenZz3vnjZfYZksxmGcC/ztQ78HPUp//BTWQh2yfmcT97X1Am4hnHCWj6lyK/xWF+OdgLmI";
      "085xvLGFx83tWqZozxGv9T5b78A4QDygncj/+4J0N9OHuxbjHOCdHAfPIj1KOX4AeDg3DjhoC6D1xXyNdVT56KeJ/jyQcw6M";
      "RWB+qAz/08fK89ENuBbYCecmmBYQL312hXn9tN6TqHPi1Zws8B4jGNLlMSouxiE/dmCOCnM4xm5p131FewzHP6A1liC9mKDR";
      "S7Ljc5rokWztMg7ei/MP0d4jv7iW9l6adIw6k2OrkZ8ErJnw8vkh0kkgn+8Qn7s9esi+AL6whdlntjL77DZmn3uF2Z/+DujM";
      "NpqtuUZztt5oPt1gNJ9pMprPthjN51qN5k/bjGaztSJjzoB5eK+D+7pwxpwN9wpjirkYYmA13Dvhvo5lrJCWuY31NreEe5uh";
      "rmlOhI1m525mO4uYPQ9lWJzqMWfwXPXYbpTtVsjt/as3If3LYLw2ya60gCbOwznP+eb48TUYq4UxC8auAPzrAT8L+FmY1wlz";
      "XvPNCcOcbF3KTq5KvQC5aQNjoNN6kKUe9vU1Yh3rbhjHGAl8m4sAHgYdAv/WIjfPHrKdDqcNxu8WNjAuAzvD8yy0DcLbBHwt";
      "2eZxsM3t6CcAN1tBHy3MbkJ9NIE8sQB5Yoo8TSBPU4A8MZIn7pOnCXj9f9BtALkaXD3x9yaI+a0il+Adx7nuQEazhXQHslot";
      "ru6W5Z0OXp+24V49FRzbq70++syoiJUs7IX/dNT1Zx5n4PlLo/6cUOyvmBOkn0taK0aFn7NKAceYxN9Zef9dKvF8vC1WeMO4";
      "iPZAWjx2wfxDTiFO8Dwcxf0h5wDejjGvn8u9ZALdCpprJdQ8/k5R/JN6XCriSPsdgOfEBDxUKeItqwI66zD+aF2cN6jfRkfd";
      "3GcegPoY64WwiD88hzUAfK+AS7l3UKxjUfGe1Oidxrf7xv36NLuBXjevw6fwZ+JN6tTcA7ADYpzzhvT3uu9pfO9WxnG9Pcp4";
      "CfsF1QN87cqJ8S3pfDIi9uh2ygMf0TvS4XkFnn9NY9aIP6cU1y04/hzNPzLi5hS5vw4RjT5fPtR1sW+1qKjF9Cph5xTUlLz2";
      "i4k9g2M/Jvr7gRbKgnUiwlcQvBvgSc1obx0Nrmt2oN2AdkOZOm0nzJG5HYyxOfB8RLV0YirYLQT80/MR+RwFuO4+V0p4Fe0D";
      "ev6GnAP25nbD50pRC0fIXpfDPQX3Srin4T4J7lgnY8zbTnZdP6LWZPsLZ1tunzrWcwFr6bpUzzHQU3rskyPiDOutDy7cp+1C";
      "/7VqwJ5zAQd89WIN4M1N9bwNeE+MbTuCurhw3/xdru8Wx0HcP1bE9bugWkfyhraLgb1/BPZao7tnSS9/iv1GimvBzlGxn1AP";
      "Gp0TtSqXl4Wj7n7Twv7zrrf2ulOdy0TNfosP/6URUXe9yPc44MWV8yzVypUwxs8WPrhOPqancE2KUXGRg0Qs07secGhOWpkT";
      "8865j+bwsYhyRopK+aTu9gafv6qJrzrB1+fDwG91YZ2jWDc9hLxiDTOD7x3P/GPDJN8MWjsudCPzCtLidJR8IOPAe8PevMU0";
      "yluVIj/wnFsiZr0xLHPl4UD7XR2wPz4YKbE/8GwAdsiPUR2N76Dzi2OKXSl/LAizDt1Hm/txRMRZK+bVzzPDIpfiGK+TSecv";
      "gd1idP7geop7+yBPSzwYw3pG7rvnHZFDOYxoPVvo85Q4j1a7uTnYF935R4e9sh2UOQTwnw7SX5EfBZ8xeK6uVnKwAzlR2lrN";
      "zcMAd3y5cHgiubA4Dqk5XNNJDtprazVvbpTx5hqQ/64Rr+9zOxGtRnUMfGzNcPE+aw7SExN6CtQV2YnvlXhwHBkcEn6eCFNt";
      "VCnu6FcOxOlq1Idu9P1wSOxZ9DVL5ktZb4XFM/fFGqpxazDOi9jD+3KjDteLhnGJajTeb0sIXxH8v1Pe1kmoyainsgrjk7R1";
      "L8vomtGH8CcR/r+2NaxrUDzEtVbL2MjYxtp75makDYL2/RUBdoTnjZpZnVHtiH6gge61S5lfVXpdv39CLt88Xk+ATfPV/2Bz";
      "e4hiF45PVeIJxaHvD4l4gnDUA7cP7jPso+fXnGBM2wBnoxP8zDTP6xNBcSWor5zUjU0hpvYbXd6PDyl725dzWoZEHgiV6HFx";
      "mW5nme+Sf+wcKu4Xpod9Phd3a0XcF1a1u5cx1luUawG/MbCehXV/I3Uqz1vY61H4f6TE/oyQPDcNky/yXMiOW5S7wdaNan/O";
      "sUWNPF6fRtpcA5xCTU00gO5CqRO852yKF1j3h0Ve5Tk2LM5z/HwAteijQ+Kshv4t5crK3vwHa94oJ+dxW/QVMU6gXBrIlY2J";
      "dzp7NwL+o5LHPlvmqYD4sY01ZpVz33bd5TkFz/MD+JT75w8+PnBda5t37T1Fa3t9MBvB/SHOBB+W+t7iP+NT3ud9FFkDsELN";
      "w/XBYUkvLxvt8Xu/0kbJkKuHXl3pycHzedtXo8o4EvPWEstpL/CxuMIb4iVZo7d2COh5K/VP7ySFH+bupVKx+pu28AWNCRrI";
      "g/qt6C45TrUt5lh1/A45Xknjld7xZjleReNV3vGbbV+PQ/ZGosJOz1Lv+JJ0UHFpOpg6jg6qxpExPI6MI3mSkflkpPr7ngnK";
      "eKkx5h+0Lt//uquHpDzHl5D3mI/f7T5+Z06gnvXwGSnP55t5NxYaFa7PJiuEP3E+I8V8/jbvPVv59+bLcrySxn12+6Ucr6Jx";
      "n92el+NRGo96x3+eLxEnfHWDzFE810TcGFAuBq3IT1zHOH9Zvvj7w4MAO5xX+w37vP2GWHGv8t58cT/ozjydIWHu4zjewnpU";
      "f+PfeVpEb2RpCR+7KU85AHAeyvO4+BXEMUNskSr3TE5f0JpP5807AHYB4yjgLsh7+w/TaL7oQ5TudajyTAvQVQxgT+RF3VJO";
      "X1IPs/Kiblb1wPuUzvj18fmcq4uptKbleO2fzSF9l1aKdKErunByXl2cIpxL0QXH8eniWM797njA8evEW9OreG8DXotnv5We";
      "250TvvVeLmB+gvWkjjWdAj/J8FowkeqB/NkTVNOq8+De49a2e13byV5ZnOqTGrIX6JS/y75OjVJf1SjwcXodT6EsNUpvWsZc";
      "3A815XPPIznxbS0QN1Ee9/6cG9+3oyx17jlR1l73oC0Toi9UD7J8nBP2hPqkEemLvXK4ZM5Rv73vHufbO377UOdv88wPrpmx";
      "RkJ+ZqEsp8W3ylo8H2C9naNvBZR/TJp7Q473lKdcBfo4TfbD2M3Xpu8Mp324xwn3asKdRP3oowSPCXjJbx0Had7IoFurcdtU";
      "ihxV7ptHr8oLzHmdaA0OCl6+Rv0L9TvI53AOcOJunYlnAbV+XJL3nn0sor2FaH9CtGtlb4R6XwW+AO9nsn/JiPeo1J/e9VWq";
      "Sfl5NOr2IjXqb6ymdQ4PKv19gD9F8AMAT4eM9kW5gD2jxKJSuXen1HPUGzdeIvgSWudXgyJ+3U/vm2m8nD0eIHukqce0kHA3";
      "Ea2v0/vzpMMHqQ+o2mdZyK2nUnS2CEUVPaq6hjVvdLy1iEb9odm01uO0dh29ryC9tsgeJO235GTlHANrfJTz/VtAMl1FdJYQ";
      "3Svp/X6S6cYy+2JszO2JFvq+EdonEe8+eTWv9C2iZFNFRtlbl/vm35TvGoiv8/ReT/KGgK8k7Jv9gwGxQ9k3fye8aUhnnff/";
      "mrNjXn/ro7nTSfb2AH/TL3P9i/cjSY+HCDcyKL5XbYH7AqXfiL0Z3q9DHSZEH64T6CWTxovYu5PzZG7Rie5rRHdgwNmSAnnX";
      "At05ki4T8x/OBfv4y4R7bkDIc51iy8K5V9attH6WbLt+rLTP35z3+jx/rnFtZ9C6Rwb8sXJP2bMK4rw+UFxX7hogHx9pO2Eu";
      "Y7aznNn8nx/IA3rU6EM+FuM/O1HRk0Sa3x4TeYLDqA5qH5PnFZ3zIM408Iz17XLqowJtC57NZdRHHRF9VDYttcnshHmYezqF";
      "7LcBPf5Ma95Ca3IYrXlz4f+wd8v3WtX+OeXkRwfc7yqFnjuNPUxjXyZdpweo9qZ5BymfXUvj34PxafjtnfrMnM+Y+y8A2oz/";
      "A1TtwlYCDPOmrHF47qQ49Rz9k1RB9O8aQD8cvyez9yKd4QJqNPDDjez2JNZnRf/C9sJe7cX/bc+08X2P/3nqEaMPawDG//G9";
      "LrPvIv8/uUDjhgGpe1nr/ZGv48xm9ncY22zOZfa38F7P7A68N4BumkA3rVpmAdDVWH/fWxQPK1HfAP/QFvc/U32kI/wVqD1b";
      "3f+OasFX5L9H3D/wH5W5oLtlLPPUsMDH/1FOUvw5iDkCYG8QzSGQw2pI2fSfUSHXXUT4bKV2I/i/EF4v+mYq/DOEz3XrWPm9";
      "KHuRvj0BPxbwjms/UfgOd8Rjkz2O9GHv/6iXAOubIOy/WaMA+w8GZtL/1C4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4ad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4af0;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYWZObSBLWzi+pt9mJwB374JiHfaNFyc1aAi2H3Z4XohqVWthAaQvotvzrJ7M4hbh6PKtw2JYgvzwqjy/r";
      "H6tfVviRnIWngEsppPrOXrOASckuQRxlecDTrJA8CNmZhVF+CU5MpjzL7qJV9flX9a/+2Q2o49hO4PrrNXXd6ne3CEMUqN8H";
      "/Hfhu1AkiUj73/9NblA00gNo37DtHXy3i5yII0l4IuTlbhwP3tZI/+UrPN/6aNmfrUqPn35LxWtKVGQmcCspjfQEOp482I4X";
      "3PubDXVWq/vieOSSRBlJRU5iJp854akonk8kF+Qk4gORPCvi/O42Xlfx6aBq5K2oV3H8RJ3N1v4cGNSja48a6vkm+s4PJIt+";
      "cPLC4oIT8cLlMRav5JVl5MBzHub8cDce7z6qRpZC3pyL6+/34C01AntPHd0zbQvOJyvOZyFBgogzlyyPRDp5TgMoeGrDMB39";
      "pvVJ35pGFevANf+g8NxMwYfoQJ7KyKNXd1PnNYCikTGQQf0P9DFwPad6Xoue+HeS5TJKn+8m86WH0uruAQxYrLv09/e16sZk";
      "lvHf37eSs343KB23exjD+k3LoI+N3ig9gMFHIQn2J8Lq5jCnX6G0qsdgOvq9B4fqRgPgUs8zrQ9uL/75CTooZDXPc3BiuM91";
      "7RlBbS0bARxAcCGVzLVJLS9wqGv7zpqiXRkkUxTyNMeSF4UEz5SjJfDdUvsG0NHIOfQbJMsOoNx2putCwbmNfRFCQMElUZZB";
      "yXVBFtXzIHpr4FL4IXu94D+2aen3W6xzr5TBtvpVRCl7iqfrfABFI2Mgw/px9j00B1G245UlSFaEp9oH05iZD2NoGhlGupE0";
      "4K+tvf54PRZWBsjEIvzW9GsopW5qzdhzg6qRacQWYed70LswsKZlenWd7YocChkjG6VRHkEJ/VAzZMyOaxSNjMn3JTxzR23f";
      "q/Q1KUTyKMHRUczN6yuUWu04zI3+tb7dwtxAw4Fu0HoMQH5yErI4hvEBzIaRpAeMoxW9y+E9oCdcLrKzrw1T+K/p6SNvdHOL";
      "udQPwJFF8RSf6Erfhq+W7upb25YRfNIdE2tQnXajHD5rkR4iJfvCZIQV2SZAH3MqXqNaNPImFWOImDHAWPw64QdAX1mUL87D";
      "EfRBa4eAx5D6HHoAruhR6jfY2ePaC8A7SKrf4KH4Dl2tVatZnndX0qB5RLyjb2u6XkB3e+8L+keTc35RJGOan7VSGunKtG8Y";
      "FN5Y2/svgWdDV99Biap+nAFPKI2BwgzF+YJrQC6gyydQr3NxHkDFljwL2rf8cU2p4QY7/bFkyDrwg/8VgNMl1gT+sJJxvYoC";
      "lhL+PeTY8PNfM5Kw7x0GPB2nnjaN/Ky6vj+uBwvCOtjZBoVmCBzIfXBM6yO8l+ccjgfXquwEvPVbrQGGVpaD2pAk4sBneeCU";
      "FnBnsZYWce+YtmN6X4L/+tSnwcZX+dFBYgd0nSeZ+kKORRyTM4zZGHKaYeAggAUfcWTMjwGtV+b/VaWjGqrK6qg4izNhqdJC";
      "jlIk+IWrElLY0/k0hH7lwCL0CXvvFQszaPXeveKBB05OLD1A3zqzLIMogCLJE1iI3xjvGl0jC4FbpAfdffDut4Hp0Z2a9Bvb";
      "t4w6b030Fwf6URSpomQnlgFprLnrmH3DqEDMZ/BuNzZD92i78BqQLNWmiK0oqrYl8BVoSYrAT+izzPg0D+2jQ7N7E/Itku58";
      "8HewJlXxTVsE+VwkuIcgN2qPA4sgDev9Y87OGh1y8k3ILZKjW4a9Cz5Qq8t/dMXmUAoZmwRvIbXTInkCgvfMU+ygsDFV4404";
      "PJcwkSBSc/zxRhv25p9Q1WGA+nZjO8hXTGvvY/OEXvmhzlcVnXOR1yfZj4w6QKlOFa3ovBWloZASNo/4gltiwvL2FmqCJw9a";
      "U53S/8GO7k2WudtvKSYFnKXenLkCURT9oJEnsKC6DYySc8wxWyb3oitUPLO3wQ7UBQ432q0HbPBcwXFwtQBJOc+vr9CuimAS";
      "rmMPtT6Zjm2hZ5CWNY92Lxl2JJWZmHqFBKwTTyEj1cWLavPpSyRFqiqtJppz9va0aeQnFQ0ju/N+ZH+fH+6kH8sUDSP7Vu3J";
      "KHyRLlKwxA+lbcKTJao6N/CeQ/WdAqUfq9si8CMHcpOQg+BlmVTXyxAl3tkbsvF7/T4q2LsQshfnq6uxlY9dp4E4sRfeuR5T";
      "PIdL7Dplj264NAtn7uGutGjkZ9V07N+YaqEuy3+vew8lL6mq/xgpjpOfZubRDUp703oF0e3sj8EGlotyyajvvfD+A1aGKCma";
      "2QWb0fGQIY8BhgDpU24XM/yjj17erCxH7mTKF1fd0zSr7VgdTcanjzJYHohbPH2F2aTuUbtYJBbPz1gy+Ynl6uTTX5ExxQJ/";
      "g4mXXnDmAbMvYiYJcv5nIS+rnGXf3mXhiR+KmMtrfHxGmmek+eXMw+gIK0Klso5zUFoSxNGTZPIS4CXLP38jSZEp6lbOLvgf";
      "QHNSZGV9X5oBB7kAZB4IadetZo7Unz8Bfo+zTjAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6820;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL0wUUBzA8edARUU9NwKbBALhguGCgc0LFwgXCBcMBAKBcMFwbgQCwUAgEC4QLhAMBALhNlFRmaKeev4/";
      "FR26m6IjXCBcIBBu+/khfd7ee98X3nunrvbdWOlL6XZKaf9exIZxYTNihxXucoMdpvsRg/0p9XOU1zjOGU6xxnmus8oG62yz";
      "xYEHEV1OMnM6pWXm2GGJ6WFEhUOsMss6J9jiFLu8xcyZlBaZY40lbp30HNrSs8I6V9lik112mTmbUuaRntdZ4gwr3GGVR6xz";
      "8LGek+xykZkB80/0HGeJNVZY2Nbz8KmexWf6k307elae689ZZ461F3puscIDVrn0Un8yz10e8ZhjjYjh8+6DeW5ymiuvIhY4";
      "9zpilXfeRGyzzjZ77HGhGTFywf2+1bPDaZbf6bnOVY6+13OSbe6xxy5HBr3nBz0nOM1tLrDwUc/sJz3X2GaLPeY+6y/azzx3";
      "WnqufdGz9FXPqW96brLNY/a4v+v/XXL+94gCDznL/I+IRZa5xhobbPCAB+y/nNLwXkSWEyxyjmWO/YxY4vyviHXW2xFNln77";
      "/7z5J2Ig4x339SyzyBbL7P3Vc+ifnlk2mWeHJQ5cSWmWWc6zyGWWeZdL/A/gSf3NlAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6bb8;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWxbRRgH8PdencQtJnjwEMAqHhgMypDBQwcPbpoWB0wxxaAMBlKpAoMCylC1VhWpGTJ4yIAUj7HF0MFI";
      "GVITQVJMnYBDArLAVT10cCsPGTwwdPDAEOn43/n5vX+q3LP0pOT97r677+67s4PG4GPeuWb48ufN1wNvGEH8P4FnclOImMSL";
      "Y+flu0k8ebybsvvIdwk8RbyL2+8ieDJ4aniXVH3HIyVf+cz0mnX12dPH48N+eTz/oo3P7hfCs4qng3fRQb9gySqbYfx5z24b";
      "o3jvPXuqYklvyD/uC3GBPGW7jHsk84EHX4h7LOeC92Hqd5nihk3DCMAnyGfI43AffJJ8ljxrDuLPkH9AvgSPwRMDnyqNlkeu";
      "kq/DM/As+cfkNfh37vxUXjy/DrwAD5FfIj+GL3l42DKMRXd9lPP6xOELHv2z8HkPX7IG+enmvw5PefSvwRPwCK3vFc7fdt36";
      "HVuD/HUePmMY2+7+Kuf9jcMbHp6Ft+479aw8yfnDn3jMf932N8nf4fzhHY/xO/AefJ78E84fHq3qz1UYhzNe1e9PHB6rOvWr";
      "+nP9ZuGZ6unnUuUPX4AXyOc5f3i7qj9fNXi3qs+vA4/8KERl4ImSvzyW4/zhFfiGpbxlld4uv2X9oFqo/EeQ309OfajxuT7i";
      "8EX4c4p/h/OHJ35G/qY7P8teAJU/fG5biCWa/6ecP3wLvkH+Fecv4+941L/tuvU7hqfg98i/tF3GDI+ifnfs+94ef3rNlxze";
      "47JNAm06O/b9b6/B9NpocQSF9Lg9rsa5gTZ9N44a510aZwXue+DU4XCc2eE4MkYFbUIP9HtxCE/DuxTjFnkPHvzF8XTpXPks";
      "u38MucIDvFcX3b2Kwmu103OQnoQ34SnyD8lz8P/gy7ROn5EX4HO/Onut+vNeV+BH8F3q/y3nD195qI/fk/0f6s+q3489qAuR";
      "J8+SR+HZur6WkvAcfJXW/zrnD2/X9d+lBXizrr9rKvBG3akzFf99zh/edeevnOffg1/YFWKF/HPO/yzOG7xH65fn/OE39pyz";
      "qpzPahK+u6dfnxy8uefcVcr5rirAA7/p168Cz8N9VJ93OX949nchjqj/bc4fHmno7xL/OcPYgPtNd35WguofXtzXf1cm4a39";
      "03/rRGT+8P7+yfXFPXGLz/gq2mz/cfJ3Y5pibMC78MbJGN9wjBbaLB8IkaYY12iez+GbB/p9Cr6Ec36gP+dT8KZH/zT8yYFz";
      "J6s6vkI5LNoeG6yzuoem1/zW8LKTMYpo0zvUf69vwfuHJ+9lnmMb7vtTiE1ap6/J+/AiPMN33UfuXocCqKe/8L1lka+6HoN3";
      "m0J8b7rxrS9cz8Dn/3ZqtWWWXiu/etf1m/CZf5xaVf25Votwf0u/B1vwCXiO1niO85fjwycH4y+bpWD5FWvW+V7vwxce6e+a";
      "0Ms464/0vztj8DkPz8BTHn4TnvDwIjzm4VvwqIe34WEP78ODGpef/wHDzi/VFA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x79cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgxqogApI6cIlEDt0JVRAQEhI6ISAYbAYeKtAzrlkZ/V0Ol1kqgPcwAKO4H0p";
      "jvHLTszx8h39uMIzSJtV5OtW3oG3WHw07vjlNpF3yWsupviefICf9LwN8QWcWViJ38epIfb/oX+K9+Dc/y8Pz69puEc2Efut";
      "+S+nffzVBq/odzjjrcYL8id+tv/UB6dM/BAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGCDjhcoHAFvjZ3M4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKWzbYBiH8W/d0e727uyst3abd8pwMNDSttZd09Y91qbnCgMDAwMNDQ0DAw0DDQMHAwMNAyftfTzpfTWT";
      "vx75F+czSZyTq+3m/q73UjpkW+zUd/+9ml9lE/ac7bIXcAO6MK5k53Az2vumnU9fxMX1feMy+hKuor3v2n2hL+NSemhcSV/B";
      "eSuy4Yp2ET1fP48eGlfSC7iFVdlgVbsmfRXXp3PjRvS1+nkx54u1i+nruJwujavoG7hojftr2mX0TdyMbvzQLqRv4bp0blxB";
      "38a5dZlgXbuI9mAZXRg3pu/gvBbPa5nn0XdxKV0YV9H3cMmGbGdDuz59H1fSlXH+puwDXI8ebJr3oB/igi3ZeEu7Lv0IN6an";
      "xrlEpkE26STR7px+jMvowrgJ/QQXbnO+be1S+inO7fA+O9ol9DNYQf82zt+VfY5L6eGuOR/9on7fPe7vaZfSi7gp7f3ULqR9";
      "XI/OjRvT/Hy6YF822teuS7/CjenKuPBAdgmX0aMD7Rpt2WVcThdt7ab0a1zzUDY51K5Hv6nPR1fGhUeyb+vz0cWRdjM6wLWP";
      "+Z5j7Ub0O1xwIhudaNeh3+NKemKcfyr7AdenB6fme+mPOHfG58+0i+lPsAFdGjehU/7hPjt9/TvfL9n6/7JD99jxvHy+/p/8";
      "A+B/95K4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
