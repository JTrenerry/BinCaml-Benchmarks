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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19028;

proc @main_19028 () -> ()
  { .name = "main"; .address = 0x4a54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4a54; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19028_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "19028_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19028_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "19028_3" };
    $R29: bv64 := $R31:bv64 { .label = "19032_0" };
    $R30: bv64 := 0x4a60:bv64 { .label = "19036_0" };
    call @aws_array_list_copy_harness_18672 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4a60; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19040_0" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "19044_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19044_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "19044_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "19044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "7872_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3eb8; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16056_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "16056_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16056_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "16056_3" };
    $R29: bv64 := $R31:bv64 { .label = "16060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16064_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16068_0" };
    $R0: bv64 := $R0:bv64 { .label = "16072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16076_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "16080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16084_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "16092_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16092_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "16092_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "16092_3" };
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
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16056 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_740: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_740:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_740:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_740:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "8172_1" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "8212_1" };
    var Exp14__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_991:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_991:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_992:bv64 { .label = "8356_1" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_993:bv64 { .label = "8360_1" };
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp16__5_989: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_989:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_990:bv64 { .label = "8372_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_1122:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_1122:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1144: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1144:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1124: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1124:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1121: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1121:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_1143: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1143:bv8)) { .label = "10548_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_1140: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1140:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "10528_1" };
    var Exp14__5_1142: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10484_1" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "10468_1" };
    var Exp14__5_1133: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "10472_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "10452_1" };
    var Exp14__5_1120: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1130:bv64 { .label = "10436_1" };
    var Exp14__5_1131: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "10440_1" };
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
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "10412_1" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_1126:bv64 { .label = "10416_1" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "10420_1" };
    var Cse2__5_1128: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_1129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1128:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1128:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1129:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1129:bv64, 0x1:bv64)) { .label = "10424_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "10364_1" };
    var Exp14__5_1135: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_1135:bv64 { .label = "10368_1" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "10372_1" };
    var Exp14__5_1137: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
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


proc @aws_array_list_is_bounded_12316 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x301c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x301c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Cse0__5_872: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12316_0" };
    store le $stack Cse0__5_872:bv64 $R29:bv64 64 { .label = "12316_1" };
    store le $stack bvadd(Cse0__5_872:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12316_2" };
    $R31: bv64 := Cse0__5_872:bv64 { .label = "12316_3" };
    $R29: bv64 := $R31:bv64 { .label = "12320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12332_0" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12336_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "12336_1" };
    var Exp14__5_874: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "12340_1" };
    var Exp14__5_875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12344_0$0" };
    $R1: bv64 := Exp14__5_875:bv64 { .label = "12344_1" };
    var Cse2__5_876: bv64 := bvnot($R0:bv64) { .label = "12348_0" };
    var Cse0__5_877: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "12348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "12348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_877:bv64, 0x1:bv64), 0x0:bv64) { .label = "12348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_877:bv64, 0x1:bv64)) { .label = "12348_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x308c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12432_0" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "12436_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12436_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "12436_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "12436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12436_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3088; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
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
  block %aws_array_list_is_bounded_11 {.address = 0x3080; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12416_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3070; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_871: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_871:bv8)) { .label = "12400_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12408_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12380_0" };
    var Exp11__5_883: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_883:bv8)) { .label = "12384_1" };
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
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "12360_1" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "12364_1" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12368_0$0" };
    $R1: bv64 := Exp14__5_880:bv64 { .label = "12368_1" };
    var Cse2__5_881: bv64 := bvnot($R0:bv64) { .label = "12372_0" };
    var Cse0__5_882: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_882:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_881:bv64)), 0x1:bv128))) { .label = "12372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_882:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_881:bv64)), 0x1:bv128))) { .label = "12372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_882:bv64, 0x1:bv64), 0x0:bv64) { .label = "12372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_882:bv64, 0x1:bv64)) { .label = "12372_5" };
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
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_621:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_621:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_622: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_622:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_623:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19052 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4a6c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4a6c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19052_0" };
    store le $stack Cse0__5_455:bv64 $R29:bv64 64 { .label = "19052_1" };
    store le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19052_2" };
    $R31: bv64 := Cse0__5_455:bv64 { .label = "19052_3" };
    $R29: bv64 := $R31:bv64 { .label = "19056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19060_0" };
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "19064_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19064_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "19064_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "19064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19064_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_1255:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_1255:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19052 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_1256: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_1256:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_1257:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
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


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_277: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_25 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_26);
  ];
  block %FUN_1ba0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_1099: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_1099:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_1099:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_1099:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_1100:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_1101: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_1102: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1102:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1101:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1102:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1101:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1102:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1102:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_27);
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
  block %_inlineret_3 {.originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12444 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x309c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x309c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12444_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "12444_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12444_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "12444_3" };
    $R29: bv64 := $R31:bv64 { .label = "12448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12452_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "12456_1" };
    var Exp14__5_612: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "12460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12464_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x313c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp16__5_615: bv64 := load le $stack $R31:bv64 64 { .label = "12608_0$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12608_1$0" };
    $R29: bv64 := Exp16__5_615:bv64 { .label = "12608_2" };
    $R30: bv64 := Exp18__5_616:bv64 { .label = "12608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12608_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3130; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "12592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12596_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x312c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3124; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12580_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3120; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3124:bv64 { .label = "12576_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3110; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12568_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3100; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12544_0" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12548_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "12548_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12552_0" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x30f4; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "12532_1" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "12536_1" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x30e4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R1: bv64 := $R0:bv64 { .label = "12516_0" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "12520_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12524_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x30e0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
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
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30c8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_617: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12488_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "12488_1" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "12492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12496_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30b8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12472_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "12472_1" };
    var Exp14__5_608: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "12476_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_19 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_20);
  ];
  block %FUN_1bd0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_518: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_21 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_22);
  ];
  block %FUN_1ba0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19092 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a94; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4a94; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_841: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19092_0" };
    store le $stack Cse0__5_841:bv64 $R29:bv64 64 { .label = "19092_1" };
    store le $stack bvadd(Cse0__5_841:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19092_2" };
    $R31: bv64 := Cse0__5_841:bv64 { .label = "19092_3" };
    $R29: bv64 := $R31:bv64 { .label = "19096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19100_0" };
    var Exp16__5_842: bv64 := load le $stack $R31:bv64 64 { .label = "19104_0$0" };
    var Exp18__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19104_1$0" };
    $R29: bv64 := Exp16__5_842:bv64 { .label = "19104_2" };
    $R30: bv64 := Exp18__5_843:bv64 { .label = "19104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19104_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_1093:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_1093:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_1097: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1097:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1098:bv64 { .label = "9040_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_1094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "9024_1" };
    var Cse2__5_1095: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_1096: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1096:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1096:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
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
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_565:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_565:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "9132_1" };
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "9100_1" };
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
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_19172 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ae4; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4ae4; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19172_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "19172_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19172_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "19172_3" };
    $R29: bv64 := $R31:bv64 { .label = "19176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19180_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "19184_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19184_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "19184_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "19184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19184_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Cse0__5_1084: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1084:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1084:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1084:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_19172 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_1085: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_1086: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_1085:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_1086:bv64 { .label = "8092_3" };
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
  block %memcpy_impl_entry {.address = 0x3f04; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16132_0" };
    store le $stack Cse0__5_685:bv64 $R29:bv64 64 { .label = "16132_1" };
    store le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16132_2" };
    $R31: bv64 := Cse0__5_685:bv64 { .label = "16132_3" };
    $R29: bv64 := $R31:bv64 { .label = "16136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16140_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16152_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16156_0$0" };
    $R1: bv64 := Exp14__5_686:bv64 { .label = "16156_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16160_0$0" };
    $R0: bv64 := Exp14__5_687:bv64 { .label = "16160_1" };
    var Cse2__5_688: bv64 := bvnot($R0:bv64) { .label = "16164_0" };
    var Cse0__5_689: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "16164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "16164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv64, 0x1:bv64), 0x0:bv64) { .label = "16164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_689:bv64, 0x1:bv64)) { .label = "16164_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x4028; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "16424_1" };
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16428_0$0" };
    $R19: bv64 := Exp14__5_706:bv64 { .label = "16428_1" };
    var Exp16__5_707: bv64 := load le $stack $R31:bv64 64 { .label = "16432_0$0" };
    var Exp18__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16432_1$0" };
    $R29: bv64 := Exp16__5_707:bv64 { .label = "16432_2" };
    $R30: bv64 := Exp18__5_708:bv64 { .label = "16432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16432_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4020; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16416_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16420_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4010; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16400_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "16400_1" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16404_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "16404_1" };
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
  block %memcpy_impl_17 {.address = 0x3ff8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16376_0$0" };
    $R1: bv64 := Exp14__5_699:bv64 { .label = "16376_1" };
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "16380_1" };
    var Cse2__5_701: bv64 := bvnot($R0:bv64) { .label = "16384_0" };
    var Cse0__5_702: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "16384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_702:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_701:bv64)), 0x1:bv128))) { .label = "16384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_702:bv64, 0x1:bv64), 0x0:bv64) { .label = "16384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_702:bv64, 0x1:bv64)) { .label = "16384_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x3fec; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp14__5_715: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "16364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16368_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x3fe0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16356_0" };
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x3fdc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16348_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x3fd4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
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
  block %memcpy_impl_37 {.address = 0x3fc8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x3fbc; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "16316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16320_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x3fb0; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "16304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16308_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x3fa4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16296_0" };
    $R30: bv64 := 0x3fb0:bv64 { .label = "16300_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x3fa0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16288_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x3f98; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
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
  block %memcpy_impl_61 {.address = 0x3f8c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16268_0$0" };
    $R0: bv64 := Exp14__5_698:bv64 { .label = "16268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16272_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x3f80; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16256_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "16256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16260_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x3f74; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "16244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16248_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x3f68; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16236_0" };
    $R30: bv64 := 0x3f74:bv64 { .label = "16240_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x3f5c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
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
  block %memcpy_impl_79 {.address = 0x3f64; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
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
  block %memcpy_impl_85 {.address = 0x3f44; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16196_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "16196_1" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "16200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16204_0" };
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16208_0$0" };
    $R1: bv64 := Exp14__5_695:bv64 { .label = "16208_1" };
    var Cse2__5_696: bv64 := bvnot($R0:bv64) { .label = "16212_0" };
    var Cse0__5_697: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_697:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_696:bv64)), 0x1:bv128))) { .label = "16212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_697:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_696:bv64)), 0x1:bv128))) { .label = "16212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_697:bv64, 0x1:bv64), 0x0:bv64) { .label = "16212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_697:bv64, 0x1:bv64)) { .label = "16212_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x3f2c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16172_0$0" };
    $R1: bv64 := Exp14__5_710:bv64 { .label = "16172_1" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16176_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "16176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16180_0" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16184_0$0" };
    $R1: bv64 := Exp14__5_712:bv64 { .label = "16184_1" };
    var Cse2__5_713: bv64 := bvnot($R0:bv64) { .label = "16188_0" };
    var Cse0__5_714: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "16188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "16188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "16188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "16188_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16440 () -> ()
  { .name = "my_memcpy"; .address = 0x4038; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4038; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16440_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "16440_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16440_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "16440_3" };
    $R29: bv64 := $R31:bv64 { .label = "16444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16456_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16460_0$0" };
    $R2: bv64 := Exp14__5_593:bv64 { .label = "16460_1" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16464_0$0" };
    $R1: bv64 := Exp14__5_594:bv64 { .label = "16464_1" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "16468_1" };
    $R30: bv64 := 0x405c:bv64 { .label = "16472_0" };
    call @memcpy_impl_16132 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x405c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "16476_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16476_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "16476_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "16476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16476_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp16__5_885: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_885:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_886:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_13);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "10056_1" };
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
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10032_1" };
    var Exp14__5_889: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "10036_1" };
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
  block %FUN_1bb0_entry_13 {.address = 0x1bb0} [
    var R30_begin_FUN_1bb0_7088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7096_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bb0_7088_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7100_2" };
    goto(%FUN_1bb0_basil_return_1_14);
  ];
  block %FUN_1bb0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_copy_17048 () -> ()
  { .name = "aws_array_list_copy"; .address = 0x4298; .returnBlock = "aws_array_list_copy_basil_return_1" }
[
  block %aws_array_list_copy_entry {.address = 0x4298; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17048_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "17048_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17048_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "17048_3" };
    $R29: bv64 := $R31:bv64 { .label = "17052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17060_0" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17064_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "17064_1" };
    var Exp14__5_949: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17068_0$0" };
    $R1: bv64 := Exp14__5_949:bv64 { .label = "17068_1" };
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17072_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "17072_1" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "17076_1" };
    var Cse2__5_952: bv64 := bvnot($R0:bv64) { .label = "17080_0" };
    var Cse0__5_953: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_953:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_952:bv64)), 0x1:bv128))) { .label = "17080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_953:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_952:bv64)), 0x1:bv128))) { .label = "17080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_953:bv64, 0x1:bv64), 0x0:bv64) { .label = "17080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_953:bv64, 0x1:bv64)) { .label = "17080_5" };
    goto(%aws_array_list_copy_111, %aws_array_list_copy_113);
  ];
  block %aws_array_list_copy_3 {.address = 0x44c8; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp16__5_911: bv64 := load le $stack $R31:bv64 64 { .label = "17608_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17608_1$0" };
    $R29: bv64 := Exp16__5_911:bv64 { .label = "17608_2" };
    $R30: bv64 := Exp18__5_912:bv64 { .label = "17608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17608_4" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_5 {.address = 0x44c0; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x19:bv64 { .label = "17600_0" };
    $R30: bv64 := 0x44c8:bv64 { .label = "17604_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_9 {.address = 0x44b8; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17592_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_11 {.address = 0x44b0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17584_0" };
    $R30: bv64 := 0x44b8:bv64 { .label = "17588_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_9);
  ];
  block %aws_array_list_copy_13 {.address = 0x44a8; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17576_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "17576_1" };
    $R30: bv64 := 0x44b0:bv64 { .label = "17580_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_11);
  ];
  block %aws_array_list_copy_15 {.address = 0x44a0; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17568_0" };
    $R30: bv64 := 0x44a8:bv64 { .label = "17572_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_13);
  ];
  block %aws_array_list_copy_17 {.address = 0x4470; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17520_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "17520_1" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17524_0$0" };
    $R1: bv64 := Exp14__5_959:bv64 { .label = "17524_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17528_0" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17532_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "17532_1" };
    var Exp14__5_961: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17536_0$0" };
    $R1: bv64 := Exp14__5_961:bv64 { .label = "17536_1" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "17540_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17544_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17548_0$0" };
    $R1: bv64 := Exp14__5_963:bv64 { .label = "17548_1" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "17552_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17556_0" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17560_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "17560_1" };
    $R30: bv64 := 0x44a0:bv64 { .label = "17564_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_15);
  ];
  block %aws_array_list_copy_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_17);
  ];
  block %aws_array_list_copy_21 {.address = 0x4454; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_array_list_copy_17);
  ];
  block %aws_array_list_copy_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17492_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "17492_1" };
    var Exp14__5_920: bv64 := load le $mem $R0:bv64 64 { .label = "17496_0$0" };
    $R2: bv64 := Exp14__5_920:bv64 { .label = "17496_1" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17500_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "17500_1" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17504_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "17504_1" };
    $R1: bv64 := $R0:bv64 { .label = "17508_0" };
    $R0: bv64 := $R2:bv64 { .label = "17512_0" };
    $R30: bv64 := 0x4470:bv64 { .label = "17516_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_copy_21);
  ];
  block %aws_array_list_copy_25 {.address = 0x4444; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17476_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "17476_1" };
    var Exp14__5_924: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17480_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "17480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17484_3" };
    goto(%aws_array_list_copy_19, %aws_array_list_copy_23);
  ];
  block %aws_array_list_copy_27 {.address = 0x4428; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_array_list_copy_25);
  ];
  block %aws_array_list_copy_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17448_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "17448_1" };
    var Exp14__5_941: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17452_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "17452_1" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17456_0$0" };
    $R1: bv64 := Exp14__5_942:bv64 { .label = "17456_1" };
    $R2: bv64 := $R1:bv64 { .label = "17460_0" };
    $R1: bv64 := $R0:bv64 { .label = "17464_0" };
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17468_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "17468_1" };
    $R30: bv64 := 0x4444:bv64 { .label = "17472_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_31 {.address = 0x4420; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17440_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_33 {.address = 0x4418; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17432_0" };
    $R30: bv64 := 0x4420:bv64 { .label = "17436_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_31);
  ];
  block %aws_array_list_copy_35 {.address = 0x4410; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17424_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "17424_1" };
    $R30: bv64 := 0x4418:bv64 { .label = "17428_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_33);
  ];
  block %aws_array_list_copy_37 {.address = 0x4408; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17416_0" };
    $R30: bv64 := 0x4410:bv64 { .label = "17420_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_35);
  ];
  block %aws_array_list_copy_39 {.address = 0x4400; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%aws_array_list_copy_37);
  ];
  block %aws_array_list_copy_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17408_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "17408_1" };
    $R30: bv64 := 0x4408:bv64 { .label = "17412_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_39);
  ];
  block %aws_array_list_copy_43 {.address = 0x43f0; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17392_0" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17396_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "17396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17400_3" };
    goto(%aws_array_list_copy_29, %aws_array_list_copy_41);
  ];
  block %aws_array_list_copy_45 {.address = 0x43e0; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%aws_array_list_copy_43);
  ];
  block %aws_array_list_copy_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17376_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "17376_1" };
    var Exp14__5_932: bv64 := load le $mem $R0:bv64 64 { .label = "17380_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "17380_1" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17384_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "17384_1" };
    $R30: bv64 := 0x43f0:bv64 { .label = "17388_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_copy_45);
  ];
  block %aws_array_list_copy_49 {.address = 0x43d0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%aws_array_list_copy_7, %aws_array_list_copy_47);
  ];
  block %aws_array_list_copy_51 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17360_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "17360_1" };
    var Exp14__5_929: bv64 := load le $mem $R0:bv64 64 { .label = "17364_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "17364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17368_3" };
    goto(%aws_array_list_copy_49);
  ];
  block %aws_array_list_copy_53 {.address = 0x43c8; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17352_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_55 {.address = 0x43c0; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17344_0" };
    $R30: bv64 := 0x43c8:bv64 { .label = "17348_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_53);
  ];
  block %aws_array_list_copy_57 {.address = 0x43b8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17336_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "17336_1" };
    $R30: bv64 := 0x43c0:bv64 { .label = "17340_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_55);
  ];
  block %aws_array_list_copy_59 {.address = 0x43b0; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17328_0" };
    $R30: bv64 := 0x43b8:bv64 { .label = "17332_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_57);
  ];
  block %aws_array_list_copy_61 {.address = 0x4398; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17304_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "17304_1" };
    var Exp14__5_955: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17308_0$0" };
    $R1: bv64 := Exp14__5_955:bv64 { .label = "17308_1" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17312_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "17312_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17316_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17320_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "17320_1" };
    $R30: bv64 := 0x43b0:bv64 { .label = "17324_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_59);
  ];
  block %aws_array_list_copy_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_61);
  ];
  block %aws_array_list_copy_65 {.address = 0x4374; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%aws_array_list_copy_61);
  ];
  block %aws_array_list_copy_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17268_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "17268_1" };
    var Exp14__5_936: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17272_0$0" };
    $R3: bv64 := Exp14__5_936:bv64 { .label = "17272_1" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17276_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "17276_1" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17280_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "17280_1" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17284_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "17284_1" };
    $R2: bv64 := $R1:bv64 { .label = "17288_0" };
    $R1: bv64 := $R0:bv64 { .label = "17292_0" };
    $R0: bv64 := $R3:bv64 { .label = "17296_0" };
    $R30: bv64 := 0x4398:bv64 { .label = "17300_0" };
    call @my_memcpy_16440 ();
    goto(%aws_array_list_copy_65);
  ];
  block %aws_array_list_copy_69 {.address = 0x4368; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%aws_array_list_copy_63, %aws_array_list_copy_67);
  ];
  block %aws_array_list_copy_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17256_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "17256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17260_3" };
    goto(%aws_array_list_copy_69);
  ];
  block %aws_array_list_copy_73 {.address = 0x4354; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%aws_array_list_copy_51, %aws_array_list_copy_71);
  ];
  block %aws_array_list_copy_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17236_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "17236_1" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17240_0$0" };
    $R1: bv64 := Exp14__5_905:bv64 { .label = "17240_1" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17244_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "17244_1" };
    var Cse2__5_907: bv64 := bvnot($R0:bv64) { .label = "17248_0" };
    var Cse0__5_908: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "17248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_908:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_907:bv64)), 0x1:bv128))) { .label = "17248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_908:bv64, 0x1:bv64), 0x0:bv64) { .label = "17248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_908:bv64, 0x1:bv64)) { .label = "17248_5" };
    goto(%aws_array_list_copy_73);
  ];
  block %aws_array_list_copy_77 {.address = 0x434c; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17228_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_79 {.address = 0x4344; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17220_0" };
    $R30: bv64 := 0x434c:bv64 { .label = "17224_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_77);
  ];
  block %aws_array_list_copy_81 {.address = 0x433c; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17212_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "17212_1" };
    $R30: bv64 := 0x4344:bv64 { .label = "17216_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_79);
  ];
  block %aws_array_list_copy_83 {.address = 0x4334; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17204_0" };
    $R30: bv64 := 0x433c:bv64 { .label = "17208_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_81);
  ];
  block %aws_array_list_copy_85 {.address = 0x432c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%aws_array_list_copy_83);
  ];
  block %aws_array_list_copy_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17196_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "17196_1" };
    $R30: bv64 := 0x4334:bv64 { .label = "17200_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_85);
  ];
  block %aws_array_list_copy_89 {.address = 0x4324; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17188_3" };
    goto(%aws_array_list_copy_75, %aws_array_list_copy_87);
  ];
  block %aws_array_list_copy_91 {.address = 0x4300; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17152_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "17152_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17156_0$0" };
    $R3: bv64 := Exp14__5_915:bv64 { .label = "17156_1" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17160_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "17160_1" };
    var Exp14__5_917: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "17164_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17168_0" };
    $R2: bv64 := $R1:bv64 { .label = "17172_0" };
    $R1: bv64 := $R0:bv64 { .label = "17176_0" };
    $R0: bv64 := $R3:bv64 { .label = "17180_0" };
    $R30: bv64 := 0x4324:bv64 { .label = "17184_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_copy_89);
  ];
  block %aws_array_list_copy_93 {.address = 0x42f8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17144_0" };
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_91);
  ];
  block %aws_array_list_copy_95 {.address = 0x42f0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "17136_1" };
    $R30: bv64 := 0x42f8:bv64 { .label = "17140_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_93);
  ];
  block %aws_array_list_copy_97 {.address = 0x42e8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17128_0" };
    $R30: bv64 := 0x42f0:bv64 { .label = "17132_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_95);
  ];
  block %aws_array_list_copy_99 {.address = 0x42e0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17120_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "17120_1" };
    $R30: bv64 := 0x42e8:bv64 { .label = "17124_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_97);
  ];
  block %aws_array_list_copy_101 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17112_0" };
    $R30: bv64 := 0x42e0:bv64 { .label = "17116_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_99);
  ];
  block %aws_array_list_copy_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17108_0" };
    goto(%aws_array_list_copy_101);
  ];
  block %aws_array_list_copy_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17108_0" };
    goto(%aws_array_list_copy_101);
  ];
  block %aws_array_list_copy_107 {.address = 0x42c8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17096_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "17096_1" };
    var Exp14__5_926: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17100_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "17100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17104_3" };
    goto(%aws_array_list_copy_103, %aws_array_list_copy_105);
  ];
  block %aws_array_list_copy_109 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17088_0" };
    $R30: bv64 := 0x42c8:bv64 { .label = "17092_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_107);
  ];
  block %aws_array_list_copy_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17084_0" };
    goto(%aws_array_list_copy_109);
  ];
  block %aws_array_list_copy_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17084_0" };
    goto(%aws_array_list_copy_109);
  ];
  block %aws_array_list_copy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_copy_harness_18672 () -> ()
  { .name = "aws_array_list_copy_harness"; .address = 0x48f0; .returnBlock = "aws_array_list_copy_harness_basil_return_1" }
[
  block %aws_array_list_copy_harness_entry {.address = 0x48f0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18672_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "18672_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18672_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "18672_3" };
    $R29: bv64 := $R31:bv64 { .label = "18676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "18680_0" };
    $R30: bv64 := 0x4900:bv64 { .label = "18684_0" };
    call @__VERIFIER_nondet_ulong_19092 ();
    goto(%aws_array_list_copy_harness_89);
  ];
  block %aws_array_list_copy_harness_3 {.address = 0x4a48; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "19020_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19020_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "19020_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "19020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "19020_4" };
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %aws_array_list_copy_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19008_0" };
    $R30: bv64 := 0x4a48:bv64 { .label = "19012_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_3);
  ];
  block %aws_array_list_copy_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19004_0" };
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19004_0" };
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_11 {.address = 0x4a30; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18992_0$0" };
    $R1: bv64 := Exp14__5_642:bv64 { .label = "18992_1" };
    var Exp14__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18996_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "18996_1" };
    var Cse2__5_644: bv64 := bvnot($R0:bv64) { .label = "19000_0" };
    var Cse0__5_645: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_645:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_644:bv64)), 0x1:bv128))) { .label = "19000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_645:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_644:bv64)), 0x1:bv128))) { .label = "19000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_645:bv64, 0x1:bv64), 0x0:bv64) { .label = "19000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_645:bv64, 0x1:bv64)) { .label = "19000_5" };
    goto(%aws_array_list_copy_harness_7, %aws_array_list_copy_harness_9);
  ];
  block %aws_array_list_copy_harness_13 {.address = 0x4a28; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18984_0" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_15 {.address = 0x4a20; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_13);
  ];
  block %aws_array_list_copy_harness_17 {.address = 0x4a18; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18968_0" };
    $R30: bv64 := 0x4a20:bv64 { .label = "18972_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_15);
  ];
  block %aws_array_list_copy_harness_19 {.address = 0x4a10; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18960_0" };
    $R30: bv64 := 0x4a18:bv64 { .label = "18964_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_17);
  ];
  block %aws_array_list_copy_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_19);
  ];
  block %aws_array_list_copy_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_19);
  ];
  block %aws_array_list_copy_harness_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18948_0" };
    goto(%aws_array_list_copy_harness_23);
  ];
  block %aws_array_list_copy_harness_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18948_0" };
    goto(%aws_array_list_copy_harness_23);
  ];
  block %aws_array_list_copy_harness_29 {.address = 0x49f0; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Exp14__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18928_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "18928_1" };
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18932_0$0" };
    $R2: bv64 := Exp14__5_638:bv64 { .label = "18932_1" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18936_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "18936_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "18940_0" };
    var Cse2__5_640: bv64 := bvnot($R0:bv64) { .label = "18944_0" };
    var Cse0__5_641: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_641:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_640:bv64)), 0x1:bv128))) { .label = "18944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_641:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_640:bv64)), 0x1:bv128))) { .label = "18944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_641:bv64, 0x1:bv64), 0x0:bv64) { .label = "18944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_641:bv64, 0x1:bv64)) { .label = "18944_5" };
    goto(%aws_array_list_copy_harness_25, %aws_array_list_copy_harness_27);
  ];
  block %aws_array_list_copy_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_29);
  ];
  block %aws_array_list_copy_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18916_0" };
    goto(%aws_array_list_copy_harness_31);
  ];
  block %aws_array_list_copy_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18916_0" };
    goto(%aws_array_list_copy_harness_31);
  ];
  block %aws_array_list_copy_harness_37 {.address = 0x49d8; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%aws_array_list_copy_harness_33, %aws_array_list_copy_harness_35);
  ];
  block %aws_array_list_copy_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18904_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "18904_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18908_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "18908_1" };
    var Cse2__5_651: bv64 := bvnot($R0:bv64) { .label = "18912_0" };
    var Cse0__5_652: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "18912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_652:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_651:bv64)), 0x1:bv128))) { .label = "18912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_652:bv64, 0x1:bv64), 0x0:bv64) { .label = "18912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_652:bv64, 0x1:bv64)) { .label = "18912_5" };
    goto(%aws_array_list_copy_harness_37);
  ];
  block %aws_array_list_copy_harness_41 {.address = 0x49d0; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18896_3" };
    goto(%aws_array_list_copy_harness_21, %aws_array_list_copy_harness_39);
  ];
  block %aws_array_list_copy_harness_43 {.address = 0x49c4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18884_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @aws_array_list_copy_17048 ();
    goto(%aws_array_list_copy_harness_41);
  ];
  block %aws_array_list_copy_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18876_0" };
    $R30: bv64 := 0x49c4:bv64 { .label = "18880_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_43);
  ];
  block %aws_array_list_copy_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18872_0" };
    goto(%aws_array_list_copy_harness_45);
  ];
  block %aws_array_list_copy_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18872_0" };
    goto(%aws_array_list_copy_harness_45);
  ];
  block %aws_array_list_copy_harness_51 {.address = 0x49b0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18864_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "18864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18868_3" };
    goto(%aws_array_list_copy_harness_47, %aws_array_list_copy_harness_49);
  ];
  block %aws_array_list_copy_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18856_0" };
    $R30: bv64 := 0x49b0:bv64 { .label = "18860_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_51);
  ];
  block %aws_array_list_copy_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18852_0" };
    goto(%aws_array_list_copy_harness_53);
  ];
  block %aws_array_list_copy_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18852_0" };
    goto(%aws_array_list_copy_harness_53);
  ];
  block %aws_array_list_copy_harness_59 {.address = 0x4998; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18840_0$0" };
    $R1: bv64 := Exp14__5_653:bv64 { .label = "18840_1" };
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18844_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "18844_1" };
    var Cse2__5_655: bv64 := bvnot($R0:bv64) { .label = "18848_0" };
    var Cse0__5_656: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "18848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_656:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_655:bv64)), 0x1:bv128))) { .label = "18848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv64, 0x1:bv64), 0x0:bv64) { .label = "18848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_656:bv64, 0x1:bv64)) { .label = "18848_5" };
    goto(%aws_array_list_copy_harness_55, %aws_array_list_copy_harness_57);
  ];
  block %aws_array_list_copy_harness_61 {.address = 0x4990; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18832_0" };
    $R30: bv64 := 0x4998:bv64 { .label = "18836_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_59);
  ];
  block %aws_array_list_copy_harness_63 {.address = 0x4988; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18824_0" };
    $R30: bv64 := 0x4990:bv64 { .label = "18828_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_61);
  ];
  block %aws_array_list_copy_harness_65 {.address = 0x4980; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18816_0" };
    $R30: bv64 := 0x4988:bv64 { .label = "18820_0" };
    call @ensure_array_list_has_allocated_data_member_12444 ();
    goto(%aws_array_list_copy_harness_63);
  ];
  block %aws_array_list_copy_harness_67 {.address = 0x4978; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18808_0" };
    $R30: bv64 := 0x4980:bv64 { .label = "18812_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_65);
  ];
  block %aws_array_list_copy_harness_69 {.address = 0x4968; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18792_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18796_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18800_0" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @aws_array_list_is_bounded_12316 ();
    goto(%aws_array_list_copy_harness_67);
  ];
  block %aws_array_list_copy_harness_71 {.address = 0x4960; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18784_0" };
    $R30: bv64 := 0x4968:bv64 { .label = "18788_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_69);
  ];
  block %aws_array_list_copy_harness_73 {.address = 0x4958; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18776_0" };
    $R30: bv64 := 0x4960:bv64 { .label = "18780_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_71);
  ];
  block %aws_array_list_copy_harness_75 {.address = 0x4950; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18768_0" };
    $R30: bv64 := 0x4958:bv64 { .label = "18772_0" };
    call @ensure_array_list_has_allocated_data_member_12444 ();
    goto(%aws_array_list_copy_harness_73);
  ];
  block %aws_array_list_copy_harness_77 {.address = 0x4948; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_75);
  ];
  block %aws_array_list_copy_harness_79 {.address = 0x4930; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18736_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "18740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "18744_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18748_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18752_0" };
    $R30: bv64 := 0x4948:bv64 { .label = "18756_0" };
    call @aws_array_list_is_bounded_12316 ();
    goto(%aws_array_list_copy_harness_77);
  ];
  block %aws_array_list_copy_harness_81 {.address = 0x4928; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "18728_0" };
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    call @__VERIFIER_nondet_ulong_19092 ();
    goto(%aws_array_list_copy_harness_79);
  ];
  block %aws_array_list_copy_harness_83 {.address = 0x4920; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18720_0" };
    $R30: bv64 := 0x4928:bv64 { .label = "18724_0" };
    call @__VERIFIER_nondet_ulong_19092 ();
    goto(%aws_array_list_copy_harness_81);
  ];
  block %aws_array_list_copy_harness_85 {.address = 0x4910; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18704_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "18708_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "18712_0" };
    $R30: bv64 := 0x4920:bv64 { .label = "18716_0" };
    call @__VERIFIER_nondet_ulong_19092 ();
    goto(%aws_array_list_copy_harness_83);
  ];
  block %aws_array_list_copy_harness_87 {.address = 0x4908; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18696_0" };
    $R30: bv64 := 0x4910:bv64 { .label = "18700_0" };
    call @__VERIFIER_nondet_ulong_19092 ();
    goto(%aws_array_list_copy_harness_85);
  ];
  block %aws_array_list_copy_harness_89 {.address = 0x4900; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "18688_0" };
    $R30: bv64 := 0x4908:bv64 { .label = "18692_0" };
    call @__VERIFIER_nondet_ulong_19092 ();
    goto(%aws_array_list_copy_harness_87);
  ];
  block %aws_array_list_copy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19028 {
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
      { .name = "_IO_stdin_used"; .address = 0x4b28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x79f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x79f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6840; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4a6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4af8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4aa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4abc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4ae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4ad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4a94; .size = 0xa0 };
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
      { .name = "aws_array_list_copy_harness"; .address = 0x48f0; .size = 0xb20 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x44d0; .size = 0xd00 };
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
      { .name = "main"; .address = 0x4a54; .size = 0xc0 };
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
      [ 0x1ffd8; 0x4a54 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4b68 ];
      [ 0x200a0; 0x4b80 ];
      [ 0x200a8; 0x4b90 ];
      [ 0x200b0; 0x4ba0 ];
      [ 0x200c0; 0x4bd0 ];
      [ 0x200c8; 0x4be0 ];
      [ 0x200d0; 0x4b90 ];
      [ 0x200d8; 0x4bf0 ];
      [ 0x200e8; 0x4c20 ];
      [ 0x200f0; 0x4c38 ];
      [ 0x200f8; 0x4b90 ];
      [ 0x20100; 0x4c48 ];
      [ 0x20110; 0x4c78 ];
      [ 0x20118; 0x4c90 ];
      [ 0x20120; 0x4b90 ];
      [ 0x20128; 0x4cc0 ];
      [ 0x20138; 0x4d18 ];
      [ 0x20140; 0x4d38 ];
      [ 0x20148; 0x4b90 ];
      [ 0x20150; 0x4d60 ];
      [ 0x20160; 0x4db8 ];
      [ 0x20168; 0x4dd8 ];
      [ 0x20170; 0x4b90 ];
      [ 0x20178; 0x4df0 ];
      [ 0x20188; 0x4e38 ];
      [ 0x20190; 0x4e58 ];
      [ 0x20198; 0x4b90 ];
      [ 0x201a0; 0x4e70 ];
      [ 0x201b0; 0x4eb8 ];
      [ 0x201b8; 0x4ed8 ];
      [ 0x201c0; 0x4b90 ];
      [ 0x201c8; 0x4ef0 ];
      [ 0x201d8; 0x4f30 ];
      [ 0x201e0; 0x4f50 ];
      [ 0x201e8; 0x4b90 ];
      [ 0x201f0; 0x4f68 ];
      [ 0x20200; 0x4fb0 ];
      [ 0x20208; 0x4fc8 ];
      [ 0x20210; 0x4b90 ];
      [ 0x20218; 0x4fe8 ];
      [ 0x20228; 0x5030 ];
      [ 0x20230; 0x5058 ];
      [ 0x20238; 0x4b90 ];
      [ 0x20240; 0x5078 ];
      [ 0x20250; 0x50c8 ];
      [ 0x20258; 0x50f0 ];
      [ 0x20260; 0x4b90 ];
      [ 0x20268; 0x5118 ];
      [ 0x20278; 0x5170 ];
      [ 0x20280; 0x5190 ];
      [ 0x20288; 0x4b90 ];
      [ 0x20290; 0x51c0 ];
      [ 0x202a0; 0x5220 ];
      [ 0x202a8; 0x5240 ];
      [ 0x202b0; 0x4b90 ];
      [ 0x202b8; 0x5258 ];
      [ 0x202c8; 0x52a0 ];
      [ 0x202d0; 0x52c8 ];
      [ 0x202d8; 0x4b90 ];
      [ 0x202e0; 0x52e0 ];
      [ 0x202f0; 0x5328 ];
      [ 0x202f8; 0x5350 ];
      [ 0x20300; 0x4b90 ];
      [ 0x20308; 0x5370 ];
      [ 0x20318; 0x53c0 ];
      [ 0x20320; 0x53e0 ];
      [ 0x20328; 0x4b90 ];
      [ 0x20330; 0x53f8 ];
      [ 0x20340; 0x5438 ];
      [ 0x20348; 0x5450 ];
      [ 0x20350; 0x4b90 ];
      [ 0x20358; 0x5470 ];
      [ 0x20368; 0x54b8 ];
      [ 0x20370; 0x54e0 ];
      [ 0x20378; 0x4b90 ];
      [ 0x20380; 0x5518 ];
      [ 0x20390; 0x5580 ];
      [ 0x20398; 0x5598 ];
      [ 0x203a0; 0x4b90 ];
      [ 0x203a8; 0x55b0 ];
      [ 0x203b8; 0x55f0 ];
      [ 0x203c0; 0x5618 ];
      [ 0x203c8; 0x4b90 ];
      [ 0x203d0; 0x5648 ];
      [ 0x203e0; 0x56a8 ];
      [ 0x203e8; 0x56d0 ];
      [ 0x203f0; 0x4b90 ];
      [ 0x203f8; 0x56f8 ];
      [ 0x20408; 0x5750 ];
      [ 0x20410; 0x5778 ];
      [ 0x20418; 0x4b90 ];
      [ 0x20420; 0x57a0 ];
      [ 0x20430; 0x57f8 ];
      [ 0x20438; 0x5810 ];
      [ 0x20440; 0x4b90 ];
      [ 0x20448; 0x5828 ];
      [ 0x20458; 0x5868 ];
      [ 0x20460; 0x5880 ];
      [ 0x20468; 0x4b90 ];
      [ 0x20470; 0x5890 ];
      [ 0x20480; 0x58c0 ];
      [ 0x20488; 0x58e0 ];
      [ 0x20490; 0x4b90 ];
      [ 0x20498; 0x5908 ];
      [ 0x204a8; 0x5958 ];
      [ 0x204b0; 0x5978 ];
      [ 0x204b8; 0x4b90 ];
      [ 0x204c0; 0x59b8 ];
      [ 0x204d0; 0x5a28 ];
      [ 0x204d8; 0x5a50 ];
      [ 0x204e0; 0x4b90 ];
      [ 0x204e8; 0x5a80 ];
      [ 0x204f8; 0x5ae0 ];
      [ 0x20500; 0x5b00 ];
      [ 0x20508; 0x4b90 ];
      [ 0x20510; 0x5b48 ];
      [ 0x20520; 0x5bb8 ];
      [ 0x20528; 0x5bd8 ];
      [ 0x20530; 0x4b90 ];
      [ 0x20538; 0x5c08 ];
      [ 0x20548; 0x5c68 ];
      [ 0x20550; 0x5c90 ];
      [ 0x20558; 0x4b90 ];
      [ 0x20560; 0x5cb8 ];
      [ 0x20570; 0x5d10 ];
      [ 0x20578; 0x5d38 ];
      [ 0x20580; 0x4b90 ];
      [ 0x20588; 0x5d58 ];
      [ 0x20598; 0x5da8 ];
      [ 0x205a0; 0x5dc8 ];
      [ 0x205a8; 0x4b90 ];
      [ 0x205b0; 0x5df8 ];
      [ 0x205c0; 0x5e50 ];
      [ 0x205c8; 0x5e70 ];
      [ 0x205d0; 0x4b90 ];
      [ 0x205d8; 0x5ea0 ];
      [ 0x205e8; 0x5ef8 ];
      [ 0x205f0; 0x5f18 ];
      [ 0x205f8; 0x4b90 ];
      [ 0x20600; 0x5f58 ];
      [ 0x20610; 0x5fc0 ];
      [ 0x20618; 0x5fe8 ];
      [ 0x20620; 0x4b90 ];
      [ 0x20628; 0x6040 ];
      [ 0x20638; 0x60c8 ];
      [ 0x20640; 0x60e0 ];
      [ 0x20648; 0x4b90 ];
      [ 0x20650; 0x6110 ];
      [ 0x20660; 0x6168 ];
      [ 0x20668; 0x6180 ];
      [ 0x20670; 0x4b90 ];
      [ 0x20678; 0x61a8 ];
      [ 0x20688; 0x61f8 ];
      [ 0x20690; 0x6218 ];
      [ 0x20698; 0x4b90 ];
      [ 0x206a0; 0x6258 ];
      [ 0x206b0; 0x62c0 ];
      [ 0x206b8; 0x62e0 ];
      [ 0x206c0; 0x4b90 ];
      [ 0x206c8; 0x6320 ];
      [ 0x206d8; 0x6388 ];
      [ 0x206e0; 0x63a8 ];
      [ 0x206e8; 0x4b90 ];
      [ 0x206f0; 0x63e8 ];
      [ 0x20700; 0x6450 ];
      [ 0x20708; 0x6470 ];
      [ 0x20710; 0x4b90 ];
      [ 0x20718; 0x6498 ];
      [ 0x20728; 0x64f0 ];
      [ 0x20730; 0x6508 ];
      [ 0x20738; 0x4b90 ];
      [ 0x20740; 0x6548 ];
      [ 0x20750; 0x65b0 ];
      [ 0x20758; 0x65d0 ];
      [ 0x20760; 0x4b90 ];
      [ 0x20768; 0x65e8 ];
      [ 0x20778; 0x6628 ];
      [ 0x20780; 0x6648 ];
      [ 0x20788; 0x4b90 ];
      [ 0x20790; 0x6678 ];
      [ 0x207a0; 0x66d0 ];
      [ 0x207a8; 0x66f0 ];
      [ 0x207b0; 0x4b90 ];
      [ 0x207b8; 0x6708 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4b90 ];
      [ 0x207e0; 0x6748 ];
      [ 0x207f0; 0x6798 ];
      [ 0x207f8; 0x67a8 ];
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
      "H4sIAAAAAAAA/3XYK4zjVhjFcc/szGykghoatJKXGQYaBkZ9uu20dd/p29DQ0DAwMNDQ0NDQ0KDA0NDQ0NBk1W73npWSv/IN";
      "OZpfzpzc3Iw0mlSv77z/v148vA0v/NBlDf/nA5fjv9f+/JHLg3d/5e++z+D+K5c5fCsv4M/yEj6HLs/w7GOXFbyU1/CTvIFX";
      "8g4+yHv4JB+M/RG+yGd4+Ikeh8fy1dj37q59r74PL+QB/CQP6dqP4J36MTz41OUOHsv3xn4CP6h/gLfyDD7Kc2O/gC/qH3nO";
      "z/Rz8FR+NvYreK5+w/PLW55f3hn7Pc+v/gjffu5ygify2dhf4Jn63v21N/INvJf797f3A/isfgTfJkp4Ko+N/R28UD/hOeUp";
      "fJEfjP0MHnyh54Hn8pI78qOxf4J36lfw8EuXNXwnb4z9lvepfg+v5APvTT4a+xN8Un+BR1+5XOGJ3Htxe38Dz9UP4J08hE/y";
      "yNjfwlf1d/D42eUensgTYz/l+dXP4K085/nlhbFfwoOv9Ti8lJ/hZ3ll7NfwRv0Wvsg7nucbl72xP8D36k/wWj7DB/li7K98";
      "f9XfPOB9/NalDy/kwcPt/RBeqb+Fr/IY7qcud8b+Hh6pn8Iz+QFeyjNjP6erX8I7+RE+yU/G/hm++c5lDU/lDe9f3hr7HbxV";
      "f+C9fe9y5Psun4z9mfep/sp7kHuP1+79oNf9eHvfh+/VD+GtPIKP8q2xH8M3P+p54Jk84Y48NfYPPKf6Odz/yWUBj+WlsX+E";
      "p+qf4bW8gvfy2thv4Kv6HTz5WXvwXD4Y+yO8Un/m88oXePCLHjf2vSfcj/o+vJMH8FkePt3ej+C7g8sY3st38Em+N/YTuP+r";
      "ywM8k2fwUp4b+wW8Vv8IX+UnePCby7OxX/H+1W94//KW9yPvjP0eHv7ucoQf5RNfr3w29hf+PqjvvcTv/x8uN/Bc7r+8vR/A";
      "z+pH8EW+hW/+dBkb+zv4Xv0E3shT+CA/GPsZfFa/gEd/uSx5HvnR2D/BC/UrnlNe897kjbHf8j7/dtmxr88XRmNn4uvSzsL3";
      "V77Ca/mbfyCvX5d6rT5funvj7/50vj3nhT9eeH/hTxc+XPh7Fz5d+PsX/h/0YRKgCBMAAA=="
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
    .size = 0x2f0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabYxU1fW+mVlYnTU7MthBVp1ZoawWFdKNoeu67sBqtwGNum7TKOIOYsXGtMRoNREoj9IUDcUwSEorRj7s";
      "hyzRJmJKVqAsrhhSUrssX/GrvjcLqKFpMfsx83ZndnrOvefOu+/Nm9klbX9M3nv3nnPuuef7njsdM/2nrmV633XwO+dnnaY/";
      "bqVmsOR5P0sajPWyf7ZafpgLwO9wPr/1U/jx8S9brThj75zM5yPd/o7T0Zj/lNcPYC+yeCxpwrMWns2MXehmrB2+e2s/bbWW";
      "Ao2Lfq2T+aKnkY4bvpaxY9dn15yYX7V2Q212/suHAT4FuAsutlqPclxfATe38i+7c8D3QJBZA4CfWJBoiGtsHufXaLV0gOf0";
      "58atzbCPj+AXY3pbYkGsYSAYt3Ir33vDvRfYbyS38hCnywDX331T0jddb8N3jd3Mx5h+c3IX0JLrG2tYg7Em3gBzbewaNgWe";
      "U6KMPQXyav8VwCFdudZ4OAnAMQDnZ0V4gifcA1sdO1mgU80sE/bvuQbMGdX2Pt04JswZIAfUkRHZPh35mAhsP+pTxd0qcH2M";
      "TWVMV2gcdNDwgU0hPybgMabtaQE61+NYBPhEvYIMBA89nviTAFauW7eKbYut6t6W8k/u7Ac7Puv3d1bA/HbGvka5z0K6QFPQ";
      "nuRBW8jzzOVsixg/7Bg/DeMTGfsE8W9nYfgV0fjIA/6Ix9jJEjy864AlfURZlxGNdx2YDDhesob9mmFmpVBmYZBVJG69hTaj";
      "2Bj4RbsOfnABxieDzkyAMQC2FmSK+tEYA/3obUV68KC9vgTtk27ajG2YKO0U2gjR/yv3s4nBnh4HltsOwC5kKNceTztH22rj";
      "895+gPPbxty+WbxWP/pMUKx3t2M9p00br7NkCuMwwgJ/B9DvQY7SH7+AtVCG7GJ+M/e19WLcxHHCWT6m7lvht7oY7wTAIk4b";
      "x3HGFh43d2jJIpsjXutdut6JcYB4QD2R//d5yW6mC3ctxjnAOzkOnklylPv4EeAhbARwUBdA6+v5GmuvctFPEP25sM+bYC4I";
      "8P4y/E8fK8/HPsA1QU8IG2WaR7x06RXgLtJ6z6LMiVdjssB7isaQLo9RETEP+bEdc1SAj2Pslno9UGRjOH+G1liC9MKCRjft";
      "Hd8TRI/21ibj4P0I30O2R35xLdlegmSMMpNzq5GfKKwZdfL5MdKJIp/vE597HHJIvQy+sJVZZ7cx69x2Zp1/nVlf/BHozNab";
      "zDl6U6peb+qfpzedbdSbzjXrTedb9KYvWvUmo6UiacwAOHzWwXNdIGnMhmeFPsVYDDGwGp4d8FzHkqZfS97BupuaA91NUNc0";
      "RQN6U/5eZuUXMWsu7mFxvMuYwXPVU3twb7dDbr+4ejPSvwzma2PsShNoIhzCbHTBuPE1mKuFORPmrgD86wE/BfgpgOsAmDdd";
      "MAGASdXFrdiq+MuQmzYwBjKth73Ug11fI9Yx74V5jJHAt7EIxgMgQ+DfXGTn2R4r355vhfl7hQ70y0DP8D4LdYPjrWJ8Lenm";
      "adDNnegnMG60gDyamdWI8miE/YQ99hNW9tMI+2n02E+Y9hNx7acReP1/0J0H+5pny4l/N0LMbxG5BJ84z2UHezSaSXawV7PZ";
      "lt2yTL6d16etaKunvGN7tdNHX8iJWMkCzvGf52x/5nEG3r+Rc+eEYn/FnCD9XNJakRN+zirFOMYk/s3K++9SiefibbHCG8ZF";
      "1AfS4rEL4HvyhTjB83AI7UPCAN7OMaefS1sygG4FwZpRNY+/XxT/pByXijjSdhfg5cNi3F8p4i2rAjrrMP5onZw3qN9yOTv3";
      "GYegPsZ6ISDiD89h82B8vxiX+95JsY6FxHdMo2+a3+Gad8vT2Af09vE6fAp/J96kTI29MHZIzHPekP5++zuB3/uUeVxvrzJf";
      "Qn9e9QBfu3JifEs6n2eFje6gPPAJfSMdnlfg/bc0Z2bdOaW4bsH5jQR/NGvnFGlfPUSjz5UPfT5ht1pI1GK+KqHnONSUvPYL";
      "C5vBuZ8S/YNAC/eCdSKOr6DxfTAe0/S2lpx3XbMT9Qa055Wp03YBjMztoIwtnucjqqWjU0FvfuCf3o/K9xCM++z3SjleRXZA";
      "79+TMKBvrjd8rxS1cJD0dTk84/CshGcCnpPgiXUyxrwdpNf1WbUmO1g423L91LGuAayl6+JdvSCnxNjnR8UZ1lkfDDyg7Ub/";
      "NWtAn3MAB3x1sAbw5sS73gO8Z8a2H0VZDDwwf7ftu8VxEO3HDNp+51XrSN5Qd2HQ909AX2t89lnSyZ+iv2xxLdiRE/aEctDo";
      "nKhV2bwszNn2pgXc511n7XW3CstEzX6bC//VrKi7XuE2DngR5TxLtXIlzPGzhWvcRz7mi+OaFKMiIgeJWObrfDhPMAkFJuyE";
      "eYBg+FxQOSOF5P6k7PZ7n7+qia86wddXo8BvdWGdY1g3PYq8Yg0zg9uOA753lPY3g9aOCNnIvIK0OB0lH8g48OGoM28xjfJW";
      "pcgPPOeWiFlvj8pcecRTf1d72MeZbAn7wLMB6CEzRnU0foPMB8cUvVL+WBBg7T4Xbe7HQRFnzbBTPi+MilyKc7xOJpm/CnoL";
      "0/mDyyni7IM8L/FgDusZaXcv5UUO5WNE68VCn6fEebTazs3evmjDHxt17u2wzCGA/7yX/Ir8yPuMwXN1tZKD85ATpa7V3DwK";
      "43lXLhydSC4sjkNqDtd8tA+ytbWaMzfKeHMN7P+erNP3uZ6IVoM6Bz62ZrTYzpq85MSEnDxlRXrithLxjiPDI8LPowGqjSrF";
      "E/0qD3G6GuXh0/t+PCJsFn3NlPlS1lsB8c59sYZq3BqM8yL28L5cLs/lomFcohqN99uiwlcE/++X13UMajLqqazC+CR13c2S";
      "Pk3vw/Fncfx/rWtYV6d4iGutlrGRsU21981JSh142f0VHnqE902aUZ1U9Yh+oIHstUuBryq9rts/IZdvGa8nwKa56n/QuTVC";
      "sQvnpyrxhOLQ4yMinuA4yoHrB+0M++iZNScY0zbA2egEPzPNdfqEV1zx6ivHfPpmP1P7jTbvx0cU23blnOYRkQf8JXpcfE93";
      "suRD5B+7Ror7hYlRl89F7FoR7cKstm0ZY71JuRbwGzzrWVj3d1Km8ryFvR6F/ydK2GeQ9nPLKPkiz4XsuEm5G3TdoPbn8pao";
      "kcfr00ida4BTqKmJBtBdKGWCz7RF8QLr/oDIqzzHBsR5jp8PoBZ9ckSc1dC/5b5Ssjd/Zs3b5fZ53BJ9RYwTuC8N9pUKi286";
      "ezcA/pOSxz5L5imP+LGdNaSUc98On81zHN7ne/Ap7edPLj5wXXO7c+29RWs7fTAVRPsQZ4KPS923uM/4lPd5H0XWAKxQ83B5";
      "8LGYk5dN1vi9X6mjmN+WQ7dP6cnB+wXLVaPKOBJ21hLLyRb4XEThDfFirMFZO3j0vJX6p3uSwg+zbalUrP6+JXxBY4IG8qDe";
      "Fd0j56m2xRyrzt8l5ytpvtI53yTnq2i+yjl/q+XqccjeSEjo6UXqHV+SDCouTQZTx5FB1Th7DIyzx2yG9shce6T6+74J7vFS";
      "Y8w/aF1u/z5bDjF5ji+x314Xvztc/M6cQD3r4DNYns93MnYs1Ctsn41VCH/ifAaL+fxDxnm2ctvma3K+kuZdevu1nK+ieZfe";
      "XpLzIZoPOed/mSkRJ1x1g8xRPNcE7RhQLgatyExcxgi/LFN8//AIjB3JqP2GA85+Q7i4V3l/prgfdHeGzpAA+zTON7Mu1d/4";
      "PU+z6I0sLeFjt2QoBwDOoxkeF7+FOIafLVL3PZPTF7Tm03nzLhgbwDgKuAsyzv7DNIIXfYjSvQ51P9M8ZBWGsWcyom4pJy8p";
      "h1kZUTercuB9yvz49fGFtC2LqbSmmXfqP5VG+jatOMnCp8gin3bK4hThXIosOI5LFr1p+97xUN4tE2dNr+K9B3jNDnsrDbsv";
      "LXzrw7QHfJR1xXsbT4GfJHktGI13Qf7s8qppVTh4dtm17X5bd7JXFqH6pIb0BTLl37KvU6PUVzXK+Di9judwLzVKb1rGXLSH";
      "mvK554m0uFvzxI2Wx30wbcf3HbiXOvucKGuv+1CXUdEXqoe9fJoW+oT6pAHpC1s5UjLnqHfve8a5e8e7DxV+uwPeu2bGGgn5";
      "mYV76Rd3lbV4PsB6O013BZR/DIK9Ic17ylOuAnn0k/4wdvO16Z6h34V7nHCvJtxJ1I8+RuNhMV7yruMwwWWH7VqN66ZS5Khy";
      "dx7dKi8A8xbRGh4WvHyH+hfqPchXcA7IR+w6E88Cav24JOM8+5hEeyvR/pxo18reCPW+CnwB3i9k/5IR7yEpP1/nt6km5efR";
      "kN2L1Ki/sZrWOTKs9Pdh/DkaPwTjCb/etijtYTNKLCqVe3dJOYecceNVGl9C6/xmWMSvB+l7C82X08fDpI8E9ZgWEu5movVd";
      "+n6JZPgI9QFV/Szz2/VUnM4W/pAiR1XWsOaNeWctolF/aDat9TStXUffK0iuzbIHSfYWm6ycY2CNT9Ku/xbQnq4iOkuI7pX0";
      "/SDt6cYydjE2ZvdEC33fINlJ0Gknb2SUvkWIdKrsUfbWpd38m/LdPOLrAn3X0379wFcM7ObgsEfsUOzmM8KbhnTWOf9fc27M";
      "6W99BDud9t7m4W++y2z/4v1IkmMP4QaHxX3VVnguUPqN2Jvh/TqUYVT04TqAXiymv4K9Owknc4uP6L5JdIeG8lvjsN+1QPcm";
      "SZcJ+MfS3j7+GuGeHxL7uU7RZeHcK+tWWj9Ful0/Vtrnb804fZ6/19i602ndo0PuWLm37FkFcd4aKq4rdw+Rj2dbTxjLmJVf";
      "ziz+nx/IA76Q3od8LMb/7IRETxJp/mBM5Ak+RnVQ25g8r/g4D+JMA+9Y3y6nPirQNuHdWEZ91Kzoo7Jp8c1GB8Bh7ukQe78D";
      "6PF3WvM2WpOP0Zq3Fv4f9rfyvVa1f045+ckh+16l0HOnucdo7psk68QQ1d4Ed5jy2bU0/0OYn4Z379Rn5nyG7f8CoM74f4Cq";
      "7bGVMIZ5U9Y4PHdSnNpI/0mqIPr3DKEfjt+T2T9IZziPGg38cBO7M4b1WdF/YbvBVrvx/7ZnW7nd4/88fUG9D2sAhv9V06PJ";
      "A4P8/8kFGjcMSdnLWu9dvg7K4HHGtuBd2GP4xLsxfM4G2cyBH/D8CH4D/w/jE/T0ED4jtuwWwLoau9j3Z4qXbEjoHntj+DxE";
      "9dMI8tRiw3cS/CCNf2CJ516C/xeMm7OV+ozy3JcIP8fpF/0IC7i4Xj3FMhPru3Dcvt8j/HOD4j4Q/3tkzBZ38c3KHdJng4Lv";
      "JPHxEfG3kb5PleDr74NSxh84dPn7vPR95/9YL2Gsb4Jj/80ahbH/ANE9p4cMLwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4b0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4b28;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGyqSVQuTh2XxiMVhYJsOoCtpVf33OWqxA3Jy2TyRix+53Lnst39qfF";
      "zwt8BPODg8eE4EK++6+p5wvhn7woTDMv4MeTd/BFwtL0KoTvvy2KR/1se9SyTMuz3eWS2nb5u50HAa4tXxHvY/Ax4HHMk+77";
      "H+QCRSEdgGaFaW7g3cwzwvckZjEXp6thPFitkO7iMzzXuDPMz0Ypx02+Jvw1IdITI7jlLoV0NrQsuTUtx7t2VytqLRbX+X7P";
      "BAlTkvCMRL54ZoQlPH8+kIyTA492RLA0j7KrS3+d+aeFqpD3op758Z5aq7X52dOoQ5cO1eT3VfjGdiQNvzHy4kc5I/yFiX3E";
      "X8mrn5Idy1iQsd3VsL+7qAqZC3lxLra73YK1VPPMLbVURzcNOJ80Px65gB2EH5nws5Ano+fUg4Kn1g/Tkq8b9+pa10pfe7b+";
      "N4XvegI2hDvyVHgerboaO68eFIUMgfTKv6UPnu1Y5fdq64G9kTQTYfJ8NRovHZRGdgegR2PVpr9/qkTXKvsp+/1Ts3PS7hql";
      "ZXYHo1++bmj0oZYbJjtQeM8FwXpE/Ko4TMmXKI3oIZiWfOfWoqpWA9jUcXTjxu74PztAxYSoZlkGRvTXubY+A6iNZgOAPQg2";
      "hJK+1KnheBa1TddaUtQrhWAKA5ZkmPI8F2CZNLQAvpqrXw86KjmFfoFkmB6k20a3bUg4u9YvRAhIuDhMU0i5NsisfO5FbxSc";
      "C9+nr+P9aeqGer3GPHeKPVhWv/Aw8Z+i8TzvQVHIEEi/fOx9t/VBFOV4YXCS5sGhskHXJvrDEJpC+pEudmrw39pc3p23hYUG";
      "eyIefK3rNaRSO7Qm9LlAVcg4YoOwcR2oXehY3dCdKs82eQaJjJ4NkzALIYW+yR4ypMc5ikKG9nd3OPqGmq5TyqtDiGRhjK0j";
      "n+rXZyiV2GGYC/lLdb2GvoGKA92gVRuA+GQk8KMI2gcwG5/EHWBsrWhdBuuAnjAxS8+uNAzh75PTRV6p+hpjqeuAvR9GY3yi";
      "vfvSfdXutrylaWjevWrpmIPytGvh8Cx5sgvl3hdfhJiRTQB0Mcf8NShFIe8SMYSIEQOMxa0Cvgf01Q+z2XE4gN6rbR/wEFKX";
      "Q/fA5R1K/Q49O1x7BngLSdYbPBTXooulLDXz4+5sN0ge2N6St9Ztx6ObrfOI9tH4mJ0kyRjnZ80uhbT3NCs0CiuW5vbRc0yo";
      "6htIUVmPU+AJhTKQmDif4RiQcajyMeTrlJ97ULEkT4J2NX9YUqrZ3kZ9KBiyCvzgnxxw2sSawD+/YFyvPIehhL0FDAt+9iEl";
      "sf/WYsDjfupIU8iPiuvaYzswICy9jalRKIbAgexbSzfuYF2WMTgeHKvSA/DWr5UEaFppBmIDEvMdm+SBY1LAnNlSGsStpZuW";
      "7jx6f7nUpd7KlfHRQvJ3aDqLU/lC9nkUkSO02Qhi2kfHgQNzNmDIkB09Us/U/16hgxLKzGqJOPIj8RMphewFj/GFyRSS2OPx";
      "1Id+ZsAs9BF9ryUL02i57lrywB0jBz/ZQd06+mkKXgBBgsUwEL/T3xW6QmYCN0i3qn3rXK893aEb2elXpmtoVdzqaC829D3P";
      "E0nJDn4KpLHirkP69aMCMZ/Au5zYNNWhzcCrQbCUkyKWorCclsBWoCUJAj+hzSJl4zy0iw7F7l3Il0iqdeNuYEwq/Zs0COI5";
      "j3EOQW7UHAcmQRJU88eUnhU6xOS7kBskSzU0c+PdUKPNf1TJ5nAXMjYB1kJoJ3n8BATvmSVYQWFiKtsbsVgmoCOBp6b444U0";
      "rM0/IKrFANX1yrSQr+jG1sXiCbXypopX6Z1jnlUn2fWMPEAhTxW1aK0Kk4ALAZNHdMIpMfaz5hZqhCf3alOe0v+gR/smS99s";
      "1xSDAs5Src9cgkiKvlPIE2hQ3gaG8TFiGC2jc9EZKp7Z+2B78gKbG23nAxZ4JuEYmJrDTjHNr8/QzpJgFK6lDzXudcs00DII";
      "y4pH26cUK5KMTAy9XADWgSUQkfLiRZb55CUUPJGZVhHNKX070hTyg4L6ke1pO9L/zg571I55gvqRXaOyZBA+T2YJmGOHlDZi";
      "yRxRrRt4x6LqRoLSu/K2COzIgNzEZMdZkSbl9TJ4ibXmhnT4Xr+LCvrOhOz4+exqbOFi1akhDv4La12PSZ7DBFadokbXXNoP";
      "Ju7hzqQo5EfFtPRf6XKgLtJ/qzq3BS8ps38fSo6THSb60QVKc9N6BtGu7A/eCoaLYsio7r3w/gNGhjDO694Fk9F+lyKPAYYA";
      "4VNMFxP8o4te3KzMR25FyqMt72nq0XYoj0b900XpTQ/EzZ++QG+S96htLBLx52dMmezgZ/Lkkw/ImCKOv0HHS07Y84DZ55Ev";
      "CHL+Zy5Oi8xPv35MgwPb5RET5/j4jdTfSP3LkQXhHkaEUmTlZ6/QxIvCJ+GLk4eXLL/8SuI8ldSt6F3wF0AzkqdFfp/qBgex";
      "AGQeCGnbrLqPVM+/2dgQLyAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6848;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWyTQRiA4SMbUGBASRBNqJiomEBULmGiAlExMYGYmJiYmED8JAhExcRExUTFxEQFAlGBaMKAAQ0MKFBg";
      "QIEBC2lgIRMTE5MTTT6eqefP3b2/uPtOXBm5tjqS0q2U0saDiPu+C+sRm6xym8vc5w7HRlMacJyjDyMmOclZZrzDJTbYZJvr";
      "7HOXhyw9isifTGmBZW5yhjvMeMAG02M9i+yzzENeZ/5USnMsM+MMG8x4wAarG3reZp93ecge86dT2meZY0/0nGTGNTa4xTb3";
      "2GfpqZ5zzOess8z8Mz0zZix09Ow+13P8hf743Kae1Zf6M/ZZZvZKzwYzdtjg/Gv98Tq3ucUjDlk46z66EVNc4Rxvvomocfpt";
      "RJOz7yI6rHPAbQ55oxdRPOd+3+u5yTlWPui5xCaP2GHpo55tDtljccx7corFLT1XWWPhk57ps541DtjikLkv+vPOc4prfT1r";
      "X/Wc+KZn+bueKxywzyE3ts3fBf//EVFhlwu8/DNimRXeY8Yum9xjh6MXUzr8FTHB4k5EldNc5JB1zvyOaLE+iOhx4o/559W/";
      "Ebm8d9zVs8IqW1zk2D89S2xxkj1Oc5/zzF0yj5xgnVU2ucj2cc//c5Mel5QDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6be0;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8PPVSdzWRB48pMUqHjIE5MGDhwwe3OC2LpRiioEOBoJUgYsCYohKVEVqhw4ePFSKBwbb6uDB";
      "SB5iY4ENpk5oQgKKqKtmYHCrDhk8dMiQoUOkx/fene++QXln6UnJfd77vfd7/+4Cmvnz3L6meZfOeV73v6EF8P8UindViJiB";
      "5yfOGc8iKGk8i1ptjGcJlAU8i1vPwigZlCKepWTbyXDZWzkxt6Jfff7s6eSo3RLKBup4rXZBlAJKC89mzHaBsl7xhPBn1aob";
      "o3jvPn8mYxm+gfIvfJb8iuVG3D2UfXjgf3EPUYZ4HqJ2FyhuyIO28CnyJHkcPoBHyC+TZz1m/CT5++TLcH9DiITp0fJ4Zewq";
      "eQkegWfJPyLvwnMNe3wyLx7fAD4PD5K/TX4Iz7h4SNe0VMOeH+k8P3F40qV9Fj7r4su6mZ9q/CX4tEv7LnwKHqb5vcj5W66a";
      "v0PdzF/loROadr9hr690Xt84vOTiWXitYe9n6SnOH77qMv6S5dPklzh/eMul/wF8DT5P/jHnD9ea6nMVwuEMNtXrE4f7m/b+";
      "le15/2bhkebx51LmD0/C8+TznD+83lSfry683VTnN4C/gtdMT5R9lYkc5w+/+5MQdV16Xy+/VXlT/1HWkPmPIb+f7f0h++f9";
      "EYen4PsU/zbnD5/6Bfl7nPHp1gTI/OHRthDLNP5POX94AV4nv8n5G/E7LvvfctX8HcKn4VXyryw3YobGsX871n1v9T+34k2N";
      "7nGjTgJ1Wh3r/rfmYG5lvDiGjfR0d1L2cwN1dpw4sp93qJ978EHH3oejfi6P+jFi1FDnZUe9FtvwmV+FeEExbpEP4UPH0+VT";
      "lZPsvgn08ZsQfl6r885azcCL3eNzMDwFr8KvkH9AnoP34Xdpnj4jz8Ojv9trLdvzWtfgXfgatf+W84dnH6rjD432D9Vn1efD";
      "GsCXyLPkM/BYT72XUvAEvEDz/wXnD6/31O/SPLzaU981NXipZ+8zGf89zh/e7tnjl87jH8IDa0LcI/+c8z+paYvwIc3fEucP";
      "j6/bZ1U6n9UU/Id19fzk4NV1+66SzndVHr63rp6/Gjz9B76XaH/e4fzhsUdC7FH77zl/+KtH6rvEdwrncEMIn8cZn56g/Q9f";
      "2FS/K1Pw2ubx3zphI3/4zubR+cU9cYvPeAF17v959LsxTTHq8DZ842iMbzhGH3WubwmRphjXaJz78PyWep0Cp3HOt9TnPAqv";
      "urRPw1e37DtZ7uOLlMN3lsfMeZb30NyKTx9ddkaMIuqsbavf6y34zvbRe5nHuAsfwFdpnr4mP4Av/CVEhu+6D521Dvo17cHf";
      "eG/p5AXHY/D2jhAPPE58/UvHM/DZf+y92veUz1bO3HF8ER56bO9V2Z73ahH+4rF6DVrwfXiO5vg652/03xfihtn/fNlfOa1/";
      "4vR/AF9+or5rgq9hjE/U350xeM7FM/Csiy/C0y5ehCddvAWfdfFdeMTFD+BhhRu//wCfOv4vFA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x79f4;
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
      "H4sIAAAAAAAA/7WPvRGCQBBGF1AEfyJ1FNQ+7MEGrMDULijB2JBKqIHQ0JDEwGHgHN23wZG7yZu33+3dbSBaF3iABZzDZ65c";
      "WP+kzPB7F/y4wxPImJTk+0E+go9Q+erd9ctjpD4mbzgY42fyKX7T62WGb+Fa/IpsH6cDof2H+RU+gRv7X+b369jfI1kq08H7";
      "rdN97GiPl8w7nOelwQvyN17Jf+oDMqkbwQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBDihcoHAO6KCi44AAAA" ]
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
      "H4sIAAAAAAAA/23VKWzbYBiHca876t3e7Z31bu9UYWBhpPVw23R1u7ZL164LNDQ0HAwMDDQMNDQ0NAw0NDQ0nLTv8aT31Uz+";
      "epRfvn4htWWZZ2gt/F3nuelldsDWnvXfZ/TFbMKO2Sl7DlfSlXINu4DzVs32VqXr0+dxcfe5cjl9Aeeucd6adEP6Ii6j58o1";
      "9CVcb91suC5dRC9259Fz5Rraxi1vmA02pBvRl3EzulCupq905wXcL5Aupq/iCrpRzt00ew0X0eNN6XL6Os7bMruyJV1I38BN";
      "6UK5ir6J87fNBtvSRbSDy+lKuZa+hesNOG+gzqNv4zK6Us7dMXsHl9CTHelm9F1cQ7tfpevT93ApXSrX0vdxwa7ZeFe6Kf0A";
      "19JOKJ1Pu7gRnSg3ph/icrpSzt4z+wgX0vGedBn9GOfv83v2pUvoJ7iKtr5J16ef8nFGz5WzD8w+634vPT6QLqOXcM6h2d6h";
      "dCHt4VK6UK6l+fdpBUdmoyPppvQLXEu739XfpV/icrpWbmVo9hWuoKuhdM6x2de4EZ0cS5fSb7r70e4PdT/6bXc/ulLOOzHr";
      "437T6Yl0Nf0OF5yajU6lm9DvcQ1t/5SuT3/AzehSuZr+iPPP+P6ZdDH9CVfSjXL2L5o33GdLPv/uh+velxM6ZctF8/3uPfkH";
      "Wy+EsLgHAAA="
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
