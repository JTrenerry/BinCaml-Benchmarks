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

prog entry @main_19812;

proc @main_19812 () -> ()
  { .name = "main"; .address = 0x4d64; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4d64; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19812_0" };
    store le $stack Cse0__5_1249:bv64 $R29:bv64 64 { .label = "19812_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19812_2" };
    $R31: bv64 := Cse0__5_1249:bv64 { .label = "19812_3" };
    $R29: bv64 := $R31:bv64 { .label = "19816_0" };
    $R30: bv64 := 0x4d70:bv64 { .label = "19820_0" };
    call @aws_array_list_copy_harness_19400 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4d70; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19824_0" };
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "19828_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19828_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "19828_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "19828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19828_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19876 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4da4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4da4; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19876_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "19876_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19876_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "19876_3" };
    $R29: bv64 := $R31:bv64 { .label = "19880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19884_0" };
    var Exp16__5_1018: bv64 := load le $stack $R31:bv64 64 { .label = "19888_0$0" };
    var Exp18__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19888_1$0" };
    $R29: bv64 := Exp16__5_1018:bv64 { .label = "19888_2" };
    $R30: bv64 := Exp18__5_1019:bv64 { .label = "19888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19888_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Cse0__5_1021: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_1021:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_1021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_1021:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_1022:bv64 { .label = "7872_1" };
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "7876_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
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


proc @aws_raise_error_private_16140 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f0c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f0c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16140_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "16140_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16140_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "16140_3" };
    $R29: bv64 := $R31:bv64 { .label = "16144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16148_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16152_0" };
    $R0: bv64 := $R0:bv64 { .label = "16156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16160_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "16164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16168_0" };
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "16176_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16176_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "16176_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "16176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16176_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_588: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_588:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_588:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_589:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16140 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "8144_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_1007:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_1007:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_1008:bv64 { .label = "8172_1" };
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp16__5_1013: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_1013:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_1014:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "8212_1" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_319:bv64 { .label = "8356_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "8360_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "8372_3" };
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
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp16__5_810: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_810:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_811:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
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
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_818: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_818:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_837: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_837:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_836: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_836:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_822: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_822:bv8)) { .label = "10548_1" };
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
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_819: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_819:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "10528_1" };
    var Exp14__5_821: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
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
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "10484_1" };
    var Exp14__5_831: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "10468_1" };
    var Exp14__5_835: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "10472_1" };
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
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "10452_1" };
    var Exp14__5_813: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "10436_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "10440_1" };
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
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "10412_1" };
    var Exp14__5_824: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_824:bv64 { .label = "10416_1" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "10420_1" };
    var Cse2__5_826: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_827: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_827:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_826:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_827:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_827:bv64, 0x1:bv64)) { .label = "10424_5" };
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
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "10364_1" };
    var Exp14__5_815: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_815:bv64 { .label = "10368_1" };
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "10372_1" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
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
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_551:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_551:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_384:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_384:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_385: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "7600_3" };
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
  block %_inlineret_3 {.originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
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


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19836 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d7c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d7c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19836_0" };
    store le $stack Cse0__5_875:bv64 $R29:bv64 64 { .label = "19836_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19836_2" };
    $R31: bv64 := Cse0__5_875:bv64 { .label = "19836_3" };
    $R29: bv64 := $R31:bv64 { .label = "19840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19844_0" };
    var Exp16__5_876: bv64 := load le $stack $R31:bv64 64 { .label = "19848_0$0" };
    var Exp18__5_877: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19848_1$0" };
    $R29: bv64 := Exp16__5_876:bv64 { .label = "19848_2" };
    $R30: bv64 := Exp18__5_877:bv64 { .label = "19848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19848_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19836 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_251: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "7544_3" };
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
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_175: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_176: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b50_entry_19);
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
  block %_inlineret_3 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_19 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_20);
  ];
  block %FUN_1b50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12528 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x30f0; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x30f0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12528_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "12528_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12528_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "12528_3" };
    $R29: bv64 := $R31:bv64 { .label = "12532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12536_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "12540_1" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "12544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12548_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3190; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "12692_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12692_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "12692_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "12692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12692_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3184; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "12676_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12680_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3180; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12672_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3178; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12664_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3174; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3178:bv64 { .label = "12660_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3164; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12652_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3154; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12628_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "12632_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12636_0" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3148; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "12616_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "12620_1" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3138; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12600_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12604_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "12604_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12608_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3134; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12588_0" };
    $R30: bv64 := 0x3134:bv64 { .label = "12592_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x311c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "12572_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12576_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "12576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12580_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x310c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "12556_1" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "12560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12564_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12400 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3070; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3070; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12400_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "12400_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12400_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "12400_3" };
    $R29: bv64 := $R31:bv64 { .label = "12404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12416_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12420_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "12420_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12424_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "12424_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12428_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "12428_1" };
    var Cse2__5_103: bv64 := bvnot($R0:bv64) { .label = "12432_0" };
    var Cse0__5_104: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "12432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "12432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "12432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "12432_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x30e0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12516_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "12520_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12520_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "12520_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "12520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12520_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x30dc; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12508_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x30d4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12500_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x30c4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_98: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "12484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12492_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12464_0" };
    var Exp11__5_110: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "12468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12476_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12460_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12440_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "12444_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "12448_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12452_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "12452_1" };
    var Cse2__5_108: bv64 := bvnot($R0:bv64) { .label = "12456_0" };
    var Cse0__5_109: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "12456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "12456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "12456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "12456_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12436_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_9996 () -> ()
  { .name = "aws_mem_release"; .address = 0x270c; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x270c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_1165: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9996_0" };
    store le $stack Cse0__5_1165:bv64 $R29:bv64 64 { .label = "9996_1" };
    store le $stack bvadd(Cse0__5_1165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9996_2" };
    $R31: bv64 := Cse0__5_1165:bv64 { .label = "9996_3" };
    $R29: bv64 := $R31:bv64 { .label = "10000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10004_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10008_0" };
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10012_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "10012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10016_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x275c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp16__5_1170: bv64 := load le $stack $R31:bv64 64 { .label = "10080_0$0" };
    var Exp18__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10080_1$0" };
    $R29: bv64 := Exp16__5_1170:bv64 { .label = "10080_2" };
    $R30: bv64 := Exp18__5_1171:bv64 { .label = "10080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10080_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x2754; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_1164:bv64 { .label = "10068_1" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_1bb0_entry_13);
  ];
  block %aws_mem_release_11 {.address = 0x2748; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10056_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "10056_1" };
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
  block %aws_mem_release_19 {.address = 0x2730; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "10032_1" };
    var Exp14__5_1169: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "10036_1" };
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


proc @aws_allocator_is_valid_9004 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x232c; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x232c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9004_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "9004_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9004_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "9004_3" };
    $R29: bv64 := $R31:bv64 { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9012_0" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    call @can_fail_allocator_8724 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9036_0" };
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "9040_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x233c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "9020_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "9024_1" };
    var Cse2__5_423: bv64 := bvnot($R1:bv64) { .label = "9028_0" };
    var Cse0__5_424: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "9028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "9028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_424:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_423:bv64)), 0x1:bv128))) { .label = "9028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv64, 0x1:bv64), 0x0:bv64) { .label = "9028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_424:bv64, 0x1:bv64)) { .label = "9028_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8812 () -> ()
  { .name = "can_fail_malloc"; .address = 0x226c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x226c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Cse0__5_1120: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_1120:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_1120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_1120:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8820_0" };
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x229c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp16__5_1121: bv64 := load le $stack $R31:bv64 64 { .label = "8860_0$0" };
    var Exp18__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8860_1$0" };
    $R29: bv64 := Exp16__5_1121:bv64 { .label = "8860_2" };
    $R30: bv64 := Exp18__5_1122:bv64 { .label = "8860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8860_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2298; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2294; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x228c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "8844_1" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    call @bounded_malloc_8672 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x227c; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
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
  block %aws_mem_acquire_entry {.address = 0x2358; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9048_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "9048_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9048_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "9048_3" };
    $R29: bv64 := $R31:bv64 { .label = "9052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9060_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9064_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "9064_1" };
    $R30: bv64 := 0x2370:bv64 { .label = "9068_0" };
    call @aws_allocator_is_valid_9004 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x23ac; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "9132_1" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9136_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x23a4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2394; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9108_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "9112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9116_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x238c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9100_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "9100_1" };
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
  block %aws_mem_acquire_21 {.address = 0x2378; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "9080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9084_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2370; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9072_0" };
    $R30: bv64 := 0x2378:bv64 { .label = "9076_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_19956 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4df4; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4df4; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19956_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "19956_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19956_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "19956_3" };
    $R29: bv64 := $R31:bv64 { .label = "19960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19964_0" };
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "19968_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19968_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "19968_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "19968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19968_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1069:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1069:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_19956 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16216 () -> ()
  { .name = "memcpy_impl"; .address = 0x3f58; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x3f58; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16216_0" };
    store le $stack Cse0__5_1139:bv64 $R29:bv64 64 { .label = "16216_1" };
    store le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16216_2" };
    $R31: bv64 := Cse0__5_1139:bv64 { .label = "16216_3" };
    $R29: bv64 := $R31:bv64 { .label = "16220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16224_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16236_0" };
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16240_0$0" };
    $R1: bv64 := Exp14__5_1140:bv64 { .label = "16240_1" };
    var Exp14__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16244_0$0" };
    $R0: bv64 := Exp14__5_1141:bv64 { .label = "16244_1" };
    var Cse2__5_1142: bv64 := bvnot($R0:bv64) { .label = "16248_0" };
    var Cse0__5_1143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1142:bv64)), 0x1:bv128))) { .label = "16248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1142:bv64)), 0x1:bv128))) { .label = "16248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1143:bv64, 0x1:bv64), 0x0:bv64) { .label = "16248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1143:bv64, 0x1:bv64)) { .label = "16248_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x407c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Exp14__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16508_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "16508_1" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16512_0$0" };
    $R19: bv64 := Exp14__5_1147:bv64 { .label = "16512_1" };
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "16516_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16516_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "16516_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "16516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16516_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4074; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16500_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16504_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4064; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16484_0$0" };
    $R1: bv64 := Exp14__5_1156:bv64 { .label = "16484_1" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16488_0$0" };
    $R0: bv64 := Exp14__5_1157:bv64 { .label = "16488_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16492_0" };
    $R30: bv64 := 0x4074:bv64 { .label = "16496_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16476_0" };
    $R30: bv64 := 0x4064:bv64 { .label = "16480_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16472_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16472_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x404c; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16460_0$0" };
    $R1: bv64 := Exp14__5_1135:bv64 { .label = "16460_1" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "16464_1" };
    var Cse2__5_1137: bv64 := bvnot($R0:bv64) { .label = "16468_0" };
    var Cse0__5_1138: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1138:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1137:bv64)), 0x1:bv128))) { .label = "16468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1138:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1137:bv64)), 0x1:bv128))) { .label = "16468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1138:bv64, 0x1:bv64), 0x0:bv64) { .label = "16468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1138:bv64, 0x1:bv64)) { .label = "16468_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4040; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16448_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "16448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16452_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4034; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16440_0" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x4030; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16432_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4028; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16424_0" };
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
  block %memcpy_impl_37 {.address = 0x401c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "16412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16416_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x4010; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16400_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "16400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16404_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x4004; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "16388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16392_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x3ff8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16380_0" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x3ff4; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16372_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x3fec; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16364_0" };
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
  block %memcpy_impl_61 {.address = 0x3fe0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_1133:bv64 { .label = "16352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16356_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x3fd4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "16340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16344_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x3fc8; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "16328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16332_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x3fbc; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16320_0" };
    $R30: bv64 := 0x3fc8:bv64 { .label = "16324_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x3fb0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16304_0" };
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
  block %memcpy_impl_79 {.address = 0x3fb8; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16312_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x3f98; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16280_0$0" };
    $R1: bv64 := Exp14__5_1150:bv64 { .label = "16280_1" };
    var Exp14__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16284_0$0" };
    $R0: bv64 := Exp14__5_1151:bv64 { .label = "16284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16288_0" };
    var Exp14__5_1152: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16292_0$0" };
    $R1: bv64 := Exp14__5_1152:bv64 { .label = "16292_1" };
    var Cse2__5_1153: bv64 := bvnot($R0:bv64) { .label = "16296_0" };
    var Cse0__5_1154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "16296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "16296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "16296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "16296_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x3f80; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16256_0$0" };
    $R1: bv64 := Exp14__5_1159:bv64 { .label = "16256_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16260_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "16260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16264_0" };
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16268_0$0" };
    $R1: bv64 := Exp14__5_1161:bv64 { .label = "16268_1" };
    var Cse2__5_1162: bv64 := bvnot($R0:bv64) { .label = "16272_0" };
    var Cse0__5_1163: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "16272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1162:bv64)), 0x1:bv128))) { .label = "16272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1163:bv64, 0x1:bv64), 0x0:bv64) { .label = "16272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1163:bv64, 0x1:bv64)) { .label = "16272_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_16524 () -> ()
  { .name = "my_memcpy"; .address = 0x408c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x408c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16524_0" };
    store le $stack Cse0__5_962:bv64 $R29:bv64 64 { .label = "16524_1" };
    store le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16524_2" };
    $R31: bv64 := Cse0__5_962:bv64 { .label = "16524_3" };
    $R29: bv64 := $R31:bv64 { .label = "16528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16540_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16544_0$0" };
    $R2: bv64 := Exp14__5_963:bv64 { .label = "16544_1" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16548_0$0" };
    $R1: bv64 := Exp14__5_964:bv64 { .label = "16548_1" };
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "16552_1" };
    $R30: bv64 := 0x40b0:bv64 { .label = "16556_0" };
    call @memcpy_impl_16216 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x40b0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp16__5_960: bv64 := load le $stack $R31:bv64 64 { .label = "16560_0$0" };
    var Exp18__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16560_1$0" };
    $R29: bv64 := Exp16__5_960:bv64 { .label = "16560_2" };
    $R30: bv64 := Exp18__5_961:bv64 { .label = "16560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16560_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_copy_17328 () -> ()
  { .name = "aws_array_list_copy"; .address = 0x43b0; .returnBlock = "aws_array_list_copy_basil_return_1" }
[
  block %aws_array_list_copy_entry {.address = 0x43b0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17328_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "17328_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17328_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "17328_3" };
    $R29: bv64 := $R31:bv64 { .label = "17332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17336_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17340_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17344_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "17344_1" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17348_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "17348_1" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17352_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "17352_1" };
    var Exp14__5_931: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17356_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "17356_1" };
    var Cse2__5_932: bv64 := bvnot($R0:bv64) { .label = "17360_0" };
    var Cse0__5_933: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "17360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "17360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv64, 0x1:bv64), 0x0:bv64) { .label = "17360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_933:bv64, 0x1:bv64)) { .label = "17360_5" };
    goto(%aws_array_list_copy_159, %aws_array_list_copy_161);
  ];
  block %aws_array_list_copy_3 {.address = 0x46c0; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp16__5_882: bv64 := load le $stack $R31:bv64 64 { .label = "18112_0$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18112_1$0" };
    $R29: bv64 := Exp16__5_882:bv64 { .label = "18112_2" };
    $R30: bv64 := Exp18__5_883:bv64 { .label = "18112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18112_4" };
    goto(%aws_array_list_copy_basil_return_1);
  ];
  block %aws_array_list_copy_5 {.address = 0x46b8; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x19:bv64 { .label = "18104_0" };
    $R30: bv64 := 0x46c0:bv64 { .label = "18108_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_copy_5);
  ];
  block %aws_array_list_copy_9 {.address = 0x46b0; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18096_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18072_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18088_0" };
    $R30: bv64 := 0x46b0:bv64 { .label = "18092_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_9);
  ];
  block %aws_array_list_copy_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18068_0" };
    goto(%aws_array_list_copy_11);
  ];
  block %aws_array_list_copy_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
    goto(%aws_array_list_copy_11);
  ];
  block %aws_array_list_copy_17 {.address = 0x468c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18064_3" };
    goto(%aws_array_list_copy_13, %aws_array_list_copy_15);
  ];
  block %aws_array_list_copy_19 {.address = 0x4684; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "18052_1" };
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_17);
  ];
  block %aws_array_list_copy_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18028_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18036_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18044_0" };
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_19);
  ];
  block %aws_array_list_copy_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18024_0" };
    goto(%aws_array_list_copy_21);
  ];
  block %aws_array_list_copy_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18024_0" };
    goto(%aws_array_list_copy_21);
  ];
  block %aws_array_list_copy_27 {.address = 0x4660; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18020_3" };
    goto(%aws_array_list_copy_23, %aws_array_list_copy_25);
  ];
  block %aws_array_list_copy_29 {.address = 0x4630; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "17968_1" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17972_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "17972_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17976_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "17980_1" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17984_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "17984_1" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17988_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "17988_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17992_0" };
    var Exp14__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17996_0$0" };
    $R1: bv64 := Exp14__5_924:bv64 { .label = "17996_1" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "18000_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18004_0" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18008_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "18008_1" };
    $R30: bv64 := 0x4660:bv64 { .label = "18012_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_27);
  ];
  block %aws_array_list_copy_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_33 {.address = 0x4614; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%aws_array_list_copy_29);
  ];
  block %aws_array_list_copy_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "17940_1" };
    var Exp14__5_903: bv64 := load le $mem $R0:bv64 64 { .label = "17944_0$0" };
    $R2: bv64 := Exp14__5_903:bv64 { .label = "17944_1" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "17948_1" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "17952_1" };
    $R1: bv64 := $R0:bv64 { .label = "17956_0" };
    $R0: bv64 := $R2:bv64 { .label = "17960_0" };
    $R30: bv64 := 0x4630:bv64 { .label = "17964_0" };
    call @aws_mem_release_9996 ();
    goto(%aws_array_list_copy_33);
  ];
  block %aws_array_list_copy_37 {.address = 0x4604; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17924_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "17924_1" };
    var Exp14__5_937: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "17928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17932_3" };
    goto(%aws_array_list_copy_31, %aws_array_list_copy_35);
  ];
  block %aws_array_list_copy_39 {.address = 0x45e8; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_array_list_copy_37);
  ];
  block %aws_array_list_copy_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "17896_1" };
    var Exp14__5_888: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "17900_1" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17904_0$0" };
    $R1: bv64 := Exp14__5_889:bv64 { .label = "17904_1" };
    $R2: bv64 := $R1:bv64 { .label = "17908_0" };
    $R1: bv64 := $R0:bv64 { .label = "17912_0" };
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "17916_1" };
    $R30: bv64 := 0x4604:bv64 { .label = "17920_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_copy_39);
  ];
  block %aws_array_list_copy_43 {.address = 0x45e0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17888_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17864_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17868_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17880_0" };
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_43);
  ];
  block %aws_array_list_copy_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17860_0" };
    goto(%aws_array_list_copy_45);
  ];
  block %aws_array_list_copy_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17860_0" };
    goto(%aws_array_list_copy_45);
  ];
  block %aws_array_list_copy_51 {.address = 0x45bc; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17856_3" };
    goto(%aws_array_list_copy_47, %aws_array_list_copy_49);
  ];
  block %aws_array_list_copy_53 {.address = 0x45b4; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "17844_1" };
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_51);
  ];
  block %aws_array_list_copy_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17836_0" };
    $R30: bv64 := 0x45b4:bv64 { .label = "17840_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_53);
  ];
  block %aws_array_list_copy_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17816_0" };
    goto(%aws_array_list_copy_55);
  ];
  block %aws_array_list_copy_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17816_0" };
    goto(%aws_array_list_copy_55);
  ];
  block %aws_array_list_copy_61 {.address = 0x4590; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17812_3" };
    goto(%aws_array_list_copy_57, %aws_array_list_copy_59);
  ];
  block %aws_array_list_copy_63 {.address = 0x4588; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%aws_array_list_copy_61);
  ];
  block %aws_array_list_copy_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "17800_1" };
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_63);
  ];
  block %aws_array_list_copy_67 {.address = 0x4578; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17784_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "17788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17792_3" };
    goto(%aws_array_list_copy_41, %aws_array_list_copy_65);
  ];
  block %aws_array_list_copy_69 {.address = 0x4568; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%aws_array_list_copy_67);
  ];
  block %aws_array_list_copy_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17768_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "17768_1" };
    var Exp14__5_907: bv64 := load le $mem $R0:bv64 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "17772_1" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17776_0$0" };
    $R1: bv64 := Exp14__5_908:bv64 { .label = "17776_1" };
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    call @aws_mem_acquire_9048 ();
    goto(%aws_array_list_copy_69);
  ];
  block %aws_array_list_copy_73 {.address = 0x4558; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%aws_array_list_copy_7, %aws_array_list_copy_71);
  ];
  block %aws_array_list_copy_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17752_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "17752_1" };
    var Exp14__5_901: bv64 := load le $mem $R0:bv64 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "17756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17760_3" };
    goto(%aws_array_list_copy_73);
  ];
  block %aws_array_list_copy_77 {.address = 0x4550; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17744_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17720_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17736_0" };
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_77);
  ];
  block %aws_array_list_copy_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17716_0" };
    goto(%aws_array_list_copy_79);
  ];
  block %aws_array_list_copy_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17716_0" };
    goto(%aws_array_list_copy_79);
  ];
  block %aws_array_list_copy_85 {.address = 0x452c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17712_3" };
    goto(%aws_array_list_copy_81, %aws_array_list_copy_83);
  ];
  block %aws_array_list_copy_87 {.address = 0x4524; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "17700_1" };
    $R30: bv64 := 0x452c:bv64 { .label = "17704_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_85);
  ];
  block %aws_array_list_copy_89 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17676_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_87);
  ];
  block %aws_array_list_copy_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17672_0" };
    goto(%aws_array_list_copy_89);
  ];
  block %aws_array_list_copy_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17672_0" };
    goto(%aws_array_list_copy_89);
  ];
  block %aws_array_list_copy_95 {.address = 0x4500; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17668_3" };
    goto(%aws_array_list_copy_91, %aws_array_list_copy_93);
  ];
  block %aws_array_list_copy_97 {.address = 0x44e8; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "17640_1" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17644_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "17644_1" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17648_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "17648_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "17652_0" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "17656_1" };
    $R30: bv64 := 0x4500:bv64 { .label = "17660_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_95);
  ];
  block %aws_array_list_copy_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_copy_97);
  ];
  block %aws_array_list_copy_101 {.address = 0x44c4; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%aws_array_list_copy_97);
  ];
  block %aws_array_list_copy_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "17604_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17608_0$0" };
    $R3: bv64 := Exp14__5_915:bv64 { .label = "17608_1" };
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17612_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "17612_1" };
    var Exp14__5_917: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "17616_1" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17620_0$0" };
    $R1: bv64 := Exp14__5_918:bv64 { .label = "17620_1" };
    $R2: bv64 := $R1:bv64 { .label = "17624_0" };
    $R1: bv64 := $R0:bv64 { .label = "17628_0" };
    $R0: bv64 := $R3:bv64 { .label = "17632_0" };
    $R30: bv64 := 0x44e8:bv64 { .label = "17636_0" };
    call @my_memcpy_16524 ();
    goto(%aws_array_list_copy_101);
  ];
  block %aws_array_list_copy_105 {.address = 0x44b8; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%aws_array_list_copy_99, %aws_array_list_copy_103);
  ];
  block %aws_array_list_copy_107 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17592_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "17592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17596_3" };
    goto(%aws_array_list_copy_105);
  ];
  block %aws_array_list_copy_109 {.address = 0x44a4; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%aws_array_list_copy_75, %aws_array_list_copy_107);
  ];
  block %aws_array_list_copy_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "17572_1" };
    var Exp14__5_910: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17576_0$0" };
    $R1: bv64 := Exp14__5_910:bv64 { .label = "17576_1" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17580_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "17580_1" };
    var Cse2__5_912: bv64 := bvnot($R0:bv64) { .label = "17584_0" };
    var Cse0__5_913: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_913:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_912:bv64)), 0x1:bv128))) { .label = "17584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_913:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_912:bv64)), 0x1:bv128))) { .label = "17584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_913:bv64, 0x1:bv64), 0x0:bv64) { .label = "17584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_913:bv64, 0x1:bv64)) { .label = "17584_5" };
    goto(%aws_array_list_copy_109);
  ];
  block %aws_array_list_copy_113 {.address = 0x449c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "17564_0" };
    goto(%aws_array_list_copy_3);
  ];
  block %aws_array_list_copy_115 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17540_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17556_0" };
    $R30: bv64 := 0x449c:bv64 { .label = "17560_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_113);
  ];
  block %aws_array_list_copy_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17536_0" };
    goto(%aws_array_list_copy_115);
  ];
  block %aws_array_list_copy_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17536_0" };
    goto(%aws_array_list_copy_115);
  ];
  block %aws_array_list_copy_121 {.address = 0x4478; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17532_3" };
    goto(%aws_array_list_copy_117, %aws_array_list_copy_119);
  ];
  block %aws_array_list_copy_123 {.address = 0x4470; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17520_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "17520_1" };
    $R30: bv64 := 0x4478:bv64 { .label = "17524_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_121);
  ];
  block %aws_array_list_copy_125 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17496_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17512_0" };
    $R30: bv64 := 0x4470:bv64 { .label = "17516_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_123);
  ];
  block %aws_array_list_copy_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17492_0" };
    goto(%aws_array_list_copy_125);
  ];
  block %aws_array_list_copy_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17492_0" };
    goto(%aws_array_list_copy_125);
  ];
  block %aws_array_list_copy_131 {.address = 0x444c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17488_3" };
    goto(%aws_array_list_copy_127, %aws_array_list_copy_129);
  ];
  block %aws_array_list_copy_133 {.address = 0x4444; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%aws_array_list_copy_131);
  ];
  block %aws_array_list_copy_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17476_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "17476_1" };
    $R30: bv64 := 0x444c:bv64 { .label = "17480_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_133);
  ];
  block %aws_array_list_copy_137 {.address = 0x443c; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17468_3" };
    goto(%aws_array_list_copy_111, %aws_array_list_copy_135);
  ];
  block %aws_array_list_copy_139 {.address = 0x4418; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17432_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "17432_1" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17436_0$0" };
    $R3: bv64 := Exp14__5_897:bv64 { .label = "17436_1" };
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17440_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "17440_1" };
    var Exp14__5_899: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "17444_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "17444_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17448_0" };
    $R2: bv64 := $R1:bv64 { .label = "17452_0" };
    $R1: bv64 := $R0:bv64 { .label = "17456_0" };
    $R0: bv64 := $R3:bv64 { .label = "17460_0" };
    $R30: bv64 := 0x443c:bv64 { .label = "17464_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_copy_137);
  ];
  block %aws_array_list_copy_141 {.address = 0x4410; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17424_0" };
    $R30: bv64 := 0x4418:bv64 { .label = "17428_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_139);
  ];
  block %aws_array_list_copy_143 {.address = 0x4408; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17416_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "17416_1" };
    $R30: bv64 := 0x4410:bv64 { .label = "17420_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_141);
  ];
  block %aws_array_list_copy_145 {.address = 0x4400; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17408_0" };
    $R30: bv64 := 0x4408:bv64 { .label = "17412_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_143);
  ];
  block %aws_array_list_copy_147 {.address = 0x43f8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17400_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "17400_1" };
    $R30: bv64 := 0x4400:bv64 { .label = "17404_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_145);
  ];
  block %aws_array_list_copy_149 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17392_0" };
    $R30: bv64 := 0x43f8:bv64 { .label = "17396_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_147);
  ];
  block %aws_array_list_copy_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17388_0" };
    goto(%aws_array_list_copy_149);
  ];
  block %aws_array_list_copy_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17388_0" };
    goto(%aws_array_list_copy_149);
  ];
  block %aws_array_list_copy_155 {.address = 0x43e0; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17376_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "17376_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "17380_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "17380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17384_3" };
    goto(%aws_array_list_copy_151, %aws_array_list_copy_153);
  ];
  block %aws_array_list_copy_157 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17368_0" };
    $R30: bv64 := 0x43e0:bv64 { .label = "17372_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_155);
  ];
  block %aws_array_list_copy_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17364_0" };
    goto(%aws_array_list_copy_157);
  ];
  block %aws_array_list_copy_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17364_0" };
    goto(%aws_array_list_copy_157);
  ];
  block %aws_array_list_copy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_copy_harness_19400 () -> ()
  { .name = "aws_array_list_copy_harness"; .address = 0x4bc8; .returnBlock = "aws_array_list_copy_harness_basil_return_1" }
[
  block %aws_array_list_copy_harness_entry {.address = 0x4bc8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "19400_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "19400_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19400_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "19400_3" };
    $R29: bv64 := $R31:bv64 { .label = "19404_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "19408_0" };
    $R30: bv64 := 0x4bd8:bv64 { .label = "19412_0" };
    call @__VERIFIER_nondet_ulong_19876 ();
    goto(%aws_array_list_copy_harness_101);
  ];
  block %aws_array_list_copy_harness_3 {.address = 0x4d58; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "19804_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19804_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "19804_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "19804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "19804_4" };
    goto(%aws_array_list_copy_harness_basil_return_1);
  ];
  block %aws_array_list_copy_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19792_0" };
    $R30: bv64 := 0x4d58:bv64 { .label = "19796_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_3);
  ];
  block %aws_array_list_copy_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19788_0" };
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19788_0" };
    goto(%aws_array_list_copy_harness_5);
  ];
  block %aws_array_list_copy_harness_11 {.address = 0x4d40; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19776_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "19776_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19780_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "19780_1" };
    var Cse2__5_436: bv64 := bvnot($R0:bv64) { .label = "19784_0" };
    var Cse0__5_437: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "19784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_437:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_436:bv64)), 0x1:bv128))) { .label = "19784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv64, 0x1:bv64), 0x0:bv64) { .label = "19784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_437:bv64, 0x1:bv64)) { .label = "19784_5" };
    goto(%aws_array_list_copy_harness_7, %aws_array_list_copy_harness_9);
  ];
  block %aws_array_list_copy_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19752_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19768_0" };
    $R30: bv64 := 0x4d40:bv64 { .label = "19772_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_11);
  ];
  block %aws_array_list_copy_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19748_0" };
    goto(%aws_array_list_copy_harness_13);
  ];
  block %aws_array_list_copy_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19748_0" };
    goto(%aws_array_list_copy_harness_13);
  ];
  block %aws_array_list_copy_harness_19 {.address = 0x4d1c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19744_3" };
    goto(%aws_array_list_copy_harness_15, %aws_array_list_copy_harness_17);
  ];
  block %aws_array_list_copy_harness_21 {.address = 0x4d14; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19732_0" };
    $R30: bv64 := 0x4d1c:bv64 { .label = "19736_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_19);
  ];
  block %aws_array_list_copy_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19708_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19724_0" };
    $R30: bv64 := 0x4d14:bv64 { .label = "19728_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_21);
  ];
  block %aws_array_list_copy_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19704_0" };
    goto(%aws_array_list_copy_harness_23);
  ];
  block %aws_array_list_copy_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19704_0" };
    goto(%aws_array_list_copy_harness_23);
  ];
  block %aws_array_list_copy_harness_29 {.address = 0x4cf0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19700_3" };
    goto(%aws_array_list_copy_harness_25, %aws_array_list_copy_harness_27);
  ];
  block %aws_array_list_copy_harness_31 {.address = 0x4ce8; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19688_0" };
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_29);
  ];
  block %aws_array_list_copy_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_copy_harness_31);
  ];
  block %aws_array_list_copy_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19680_0" };
    $R30: bv64 := 0x4ce8:bv64 { .label = "19684_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_31);
  ];
  block %aws_array_list_copy_harness_37 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19676_0" };
    goto(%aws_array_list_copy_harness_35);
  ];
  block %aws_array_list_copy_harness_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19676_0" };
    goto(%aws_array_list_copy_harness_35);
  ];
  block %aws_array_list_copy_harness_41 {.address = 0x4cc8; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19656_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "19656_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19660_0$0" };
    $R2: bv64 := Exp14__5_439:bv64 { .label = "19660_1" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19664_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "19664_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "19668_0" };
    var Cse2__5_441: bv64 := bvnot($R0:bv64) { .label = "19672_0" };
    var Cse0__5_442: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_442:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_441:bv64)), 0x1:bv128))) { .label = "19672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_442:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_441:bv64)), 0x1:bv128))) { .label = "19672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv64, 0x1:bv64), 0x0:bv64) { .label = "19672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_442:bv64, 0x1:bv64)) { .label = "19672_5" };
    goto(%aws_array_list_copy_harness_37, %aws_array_list_copy_harness_39);
  ];
  block %aws_array_list_copy_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19648_0" };
    $R30: bv64 := 0x4cc8:bv64 { .label = "19652_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_copy_harness_41);
  ];
  block %aws_array_list_copy_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19644_0" };
    goto(%aws_array_list_copy_harness_43);
  ];
  block %aws_array_list_copy_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19644_0" };
    goto(%aws_array_list_copy_harness_43);
  ];
  block %aws_array_list_copy_harness_49 {.address = 0x4cb0; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%aws_array_list_copy_harness_45, %aws_array_list_copy_harness_47);
  ];
  block %aws_array_list_copy_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19632_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "19632_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19636_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "19636_1" };
    var Cse2__5_432: bv64 := bvnot($R0:bv64) { .label = "19640_0" };
    var Cse0__5_433: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "19640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "19640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv64, 0x1:bv64), 0x0:bv64) { .label = "19640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_433:bv64, 0x1:bv64)) { .label = "19640_5" };
    goto(%aws_array_list_copy_harness_49);
  ];
  block %aws_array_list_copy_harness_53 {.address = 0x4ca8; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19624_3" };
    goto(%aws_array_list_copy_harness_33, %aws_array_list_copy_harness_51);
  ];
  block %aws_array_list_copy_harness_55 {.address = 0x4c9c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19612_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19616_0" };
    $R30: bv64 := 0x4ca8:bv64 { .label = "19620_0" };
    call @aws_array_list_copy_17328 ();
    goto(%aws_array_list_copy_harness_53);
  ];
  block %aws_array_list_copy_harness_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19604_0" };
    $R30: bv64 := 0x4c9c:bv64 { .label = "19608_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_55);
  ];
  block %aws_array_list_copy_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19600_0" };
    goto(%aws_array_list_copy_harness_57);
  ];
  block %aws_array_list_copy_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19600_0" };
    goto(%aws_array_list_copy_harness_57);
  ];
  block %aws_array_list_copy_harness_63 {.address = 0x4c88; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19592_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "19592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19596_3" };
    goto(%aws_array_list_copy_harness_59, %aws_array_list_copy_harness_61);
  ];
  block %aws_array_list_copy_harness_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19584_0" };
    $R30: bv64 := 0x4c88:bv64 { .label = "19588_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_63);
  ];
  block %aws_array_list_copy_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19580_0" };
    goto(%aws_array_list_copy_harness_65);
  ];
  block %aws_array_list_copy_harness_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19580_0" };
    goto(%aws_array_list_copy_harness_65);
  ];
  block %aws_array_list_copy_harness_71 {.address = 0x4c70; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19568_0$0" };
    $R1: bv64 := Exp14__5_445:bv64 { .label = "19568_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19572_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "19572_1" };
    var Cse2__5_447: bv64 := bvnot($R0:bv64) { .label = "19576_0" };
    var Cse0__5_448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "19576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "19576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv64, 0x1:bv64), 0x0:bv64) { .label = "19576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_448:bv64, 0x1:bv64)) { .label = "19576_5" };
    goto(%aws_array_list_copy_harness_67, %aws_array_list_copy_harness_69);
  ];
  block %aws_array_list_copy_harness_73 {.address = 0x4c68; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19560_0" };
    $R30: bv64 := 0x4c70:bv64 { .label = "19564_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_71);
  ];
  block %aws_array_list_copy_harness_75 {.address = 0x4c60; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19552_0" };
    $R30: bv64 := 0x4c68:bv64 { .label = "19556_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_73);
  ];
  block %aws_array_list_copy_harness_77 {.address = 0x4c58; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19544_0" };
    $R30: bv64 := 0x4c60:bv64 { .label = "19548_0" };
    call @ensure_array_list_has_allocated_data_member_12528 ();
    goto(%aws_array_list_copy_harness_75);
  ];
  block %aws_array_list_copy_harness_79 {.address = 0x4c50; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19536_0" };
    $R30: bv64 := 0x4c58:bv64 { .label = "19540_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_77);
  ];
  block %aws_array_list_copy_harness_81 {.address = 0x4c40; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19520_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19524_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19528_0" };
    $R30: bv64 := 0x4c50:bv64 { .label = "19532_0" };
    call @aws_array_list_is_bounded_12400 ();
    goto(%aws_array_list_copy_harness_79);
  ];
  block %aws_array_list_copy_harness_83 {.address = 0x4c38; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19512_0" };
    $R30: bv64 := 0x4c40:bv64 { .label = "19516_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_81);
  ];
  block %aws_array_list_copy_harness_85 {.address = 0x4c30; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19504_0" };
    $R30: bv64 := 0x4c38:bv64 { .label = "19508_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_copy_harness_83);
  ];
  block %aws_array_list_copy_harness_87 {.address = 0x4c28; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19496_0" };
    $R30: bv64 := 0x4c30:bv64 { .label = "19500_0" };
    call @ensure_array_list_has_allocated_data_member_12528 ();
    goto(%aws_array_list_copy_harness_85);
  ];
  block %aws_array_list_copy_harness_89 {.address = 0x4c20; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19488_0" };
    $R30: bv64 := 0x4c28:bv64 { .label = "19492_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_copy_harness_87);
  ];
  block %aws_array_list_copy_harness_91 {.address = 0x4c08; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19464_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "19468_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "19472_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19476_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19480_0" };
    $R30: bv64 := 0x4c20:bv64 { .label = "19484_0" };
    call @aws_array_list_is_bounded_12400 ();
    goto(%aws_array_list_copy_harness_89);
  ];
  block %aws_array_list_copy_harness_93 {.address = 0x4c00; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "19456_0" };
    $R30: bv64 := 0x4c08:bv64 { .label = "19460_0" };
    call @__VERIFIER_nondet_ulong_19876 ();
    goto(%aws_array_list_copy_harness_91);
  ];
  block %aws_array_list_copy_harness_95 {.address = 0x4bf8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "19448_0" };
    $R30: bv64 := 0x4c00:bv64 { .label = "19452_0" };
    call @__VERIFIER_nondet_ulong_19876 ();
    goto(%aws_array_list_copy_harness_93);
  ];
  block %aws_array_list_copy_harness_97 {.address = 0x4be8; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19432_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "19436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "19440_0" };
    $R30: bv64 := 0x4bf8:bv64 { .label = "19444_0" };
    call @__VERIFIER_nondet_ulong_19876 ();
    goto(%aws_array_list_copy_harness_95);
  ];
  block %aws_array_list_copy_harness_99 {.address = 0x4be0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19424_0" };
    $R30: bv64 := 0x4be8:bv64 { .label = "19428_0" };
    call @__VERIFIER_nondet_ulong_19876 ();
    goto(%aws_array_list_copy_harness_97);
  ];
  block %aws_array_list_copy_harness_101 {.address = 0x4bd8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19416_0" };
    $R30: bv64 := 0x4be0:bv64 { .label = "19420_0" };
    call @__VERIFIER_nondet_ulong_19876 ();
    goto(%aws_array_list_copy_harness_99);
  ];
  block %aws_array_list_copy_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19812 {
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
      { .name = "_IO_stdin_used"; .address = 0x4e38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7d00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7d04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6b50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4e08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4db8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4dcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4df4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4da4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x40b8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x369c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3718; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3830; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3934; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3744; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ac4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x40e8; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x43b0; .size = 0x18c0 };
      { .name = "aws_array_list_copy_harness"; .address = 0x4bc8; .size = 0xce0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x46c8; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3070; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x41ec; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x49f8; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c98; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c68; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ff4; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4b44;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3394; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3f38; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x325c; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f0c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4b14; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3bcc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x30f0;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2ccc;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e08;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2ee8;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3024;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3530; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x331c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x319c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x32dc;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2d28; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x34b8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x347c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3464; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x344c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x33c0; .size = 0x460 };
      { .name = "main"; .address = 0x4d64; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x3f58; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x408c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3c28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3d54; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3eb0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37a4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3c6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3d9c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3e60;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3edc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4d64 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4e78 ];
      [ 0x200a0; 0x4e90 ];
      [ 0x200a8; 0x4ea0 ];
      [ 0x200b0; 0x4eb0 ];
      [ 0x200c0; 0x4ee0 ];
      [ 0x200c8; 0x4ef0 ];
      [ 0x200d0; 0x4ea0 ];
      [ 0x200d8; 0x4f00 ];
      [ 0x200e8; 0x4f30 ];
      [ 0x200f0; 0x4f48 ];
      [ 0x200f8; 0x4ea0 ];
      [ 0x20100; 0x4f58 ];
      [ 0x20110; 0x4f88 ];
      [ 0x20118; 0x4fa0 ];
      [ 0x20120; 0x4ea0 ];
      [ 0x20128; 0x4fd0 ];
      [ 0x20138; 0x5028 ];
      [ 0x20140; 0x5048 ];
      [ 0x20148; 0x4ea0 ];
      [ 0x20150; 0x5070 ];
      [ 0x20160; 0x50c8 ];
      [ 0x20168; 0x50e8 ];
      [ 0x20170; 0x4ea0 ];
      [ 0x20178; 0x5100 ];
      [ 0x20188; 0x5148 ];
      [ 0x20190; 0x5168 ];
      [ 0x20198; 0x4ea0 ];
      [ 0x201a0; 0x5180 ];
      [ 0x201b0; 0x51c8 ];
      [ 0x201b8; 0x51e8 ];
      [ 0x201c0; 0x4ea0 ];
      [ 0x201c8; 0x5200 ];
      [ 0x201d8; 0x5240 ];
      [ 0x201e0; 0x5260 ];
      [ 0x201e8; 0x4ea0 ];
      [ 0x201f0; 0x5278 ];
      [ 0x20200; 0x52c0 ];
      [ 0x20208; 0x52d8 ];
      [ 0x20210; 0x4ea0 ];
      [ 0x20218; 0x52f8 ];
      [ 0x20228; 0x5340 ];
      [ 0x20230; 0x5368 ];
      [ 0x20238; 0x4ea0 ];
      [ 0x20240; 0x5388 ];
      [ 0x20250; 0x53d8 ];
      [ 0x20258; 0x5400 ];
      [ 0x20260; 0x4ea0 ];
      [ 0x20268; 0x5428 ];
      [ 0x20278; 0x5480 ];
      [ 0x20280; 0x54a0 ];
      [ 0x20288; 0x4ea0 ];
      [ 0x20290; 0x54d0 ];
      [ 0x202a0; 0x5530 ];
      [ 0x202a8; 0x5550 ];
      [ 0x202b0; 0x4ea0 ];
      [ 0x202b8; 0x5568 ];
      [ 0x202c8; 0x55b0 ];
      [ 0x202d0; 0x55d8 ];
      [ 0x202d8; 0x4ea0 ];
      [ 0x202e0; 0x55f0 ];
      [ 0x202f0; 0x5638 ];
      [ 0x202f8; 0x5660 ];
      [ 0x20300; 0x4ea0 ];
      [ 0x20308; 0x5680 ];
      [ 0x20318; 0x56d0 ];
      [ 0x20320; 0x56f0 ];
      [ 0x20328; 0x4ea0 ];
      [ 0x20330; 0x5708 ];
      [ 0x20340; 0x5748 ];
      [ 0x20348; 0x5760 ];
      [ 0x20350; 0x4ea0 ];
      [ 0x20358; 0x5780 ];
      [ 0x20368; 0x57c8 ];
      [ 0x20370; 0x57f0 ];
      [ 0x20378; 0x4ea0 ];
      [ 0x20380; 0x5828 ];
      [ 0x20390; 0x5890 ];
      [ 0x20398; 0x58a8 ];
      [ 0x203a0; 0x4ea0 ];
      [ 0x203a8; 0x58c0 ];
      [ 0x203b8; 0x5900 ];
      [ 0x203c0; 0x5928 ];
      [ 0x203c8; 0x4ea0 ];
      [ 0x203d0; 0x5958 ];
      [ 0x203e0; 0x59b8 ];
      [ 0x203e8; 0x59e0 ];
      [ 0x203f0; 0x4ea0 ];
      [ 0x203f8; 0x5a08 ];
      [ 0x20408; 0x5a60 ];
      [ 0x20410; 0x5a88 ];
      [ 0x20418; 0x4ea0 ];
      [ 0x20420; 0x5ab0 ];
      [ 0x20430; 0x5b08 ];
      [ 0x20438; 0x5b20 ];
      [ 0x20440; 0x4ea0 ];
      [ 0x20448; 0x5b38 ];
      [ 0x20458; 0x5b78 ];
      [ 0x20460; 0x5b90 ];
      [ 0x20468; 0x4ea0 ];
      [ 0x20470; 0x5ba0 ];
      [ 0x20480; 0x5bd0 ];
      [ 0x20488; 0x5bf0 ];
      [ 0x20490; 0x4ea0 ];
      [ 0x20498; 0x5c18 ];
      [ 0x204a8; 0x5c68 ];
      [ 0x204b0; 0x5c88 ];
      [ 0x204b8; 0x4ea0 ];
      [ 0x204c0; 0x5cc8 ];
      [ 0x204d0; 0x5d38 ];
      [ 0x204d8; 0x5d60 ];
      [ 0x204e0; 0x4ea0 ];
      [ 0x204e8; 0x5d90 ];
      [ 0x204f8; 0x5df0 ];
      [ 0x20500; 0x5e10 ];
      [ 0x20508; 0x4ea0 ];
      [ 0x20510; 0x5e58 ];
      [ 0x20520; 0x5ec8 ];
      [ 0x20528; 0x5ee8 ];
      [ 0x20530; 0x4ea0 ];
      [ 0x20538; 0x5f18 ];
      [ 0x20548; 0x5f78 ];
      [ 0x20550; 0x5fa0 ];
      [ 0x20558; 0x4ea0 ];
      [ 0x20560; 0x5fc8 ];
      [ 0x20570; 0x6020 ];
      [ 0x20578; 0x6048 ];
      [ 0x20580; 0x4ea0 ];
      [ 0x20588; 0x6068 ];
      [ 0x20598; 0x60b8 ];
      [ 0x205a0; 0x60d8 ];
      [ 0x205a8; 0x4ea0 ];
      [ 0x205b0; 0x6108 ];
      [ 0x205c0; 0x6160 ];
      [ 0x205c8; 0x6180 ];
      [ 0x205d0; 0x4ea0 ];
      [ 0x205d8; 0x61b0 ];
      [ 0x205e8; 0x6208 ];
      [ 0x205f0; 0x6228 ];
      [ 0x205f8; 0x4ea0 ];
      [ 0x20600; 0x6268 ];
      [ 0x20610; 0x62d0 ];
      [ 0x20618; 0x62f8 ];
      [ 0x20620; 0x4ea0 ];
      [ 0x20628; 0x6350 ];
      [ 0x20638; 0x63d8 ];
      [ 0x20640; 0x63f0 ];
      [ 0x20648; 0x4ea0 ];
      [ 0x20650; 0x6420 ];
      [ 0x20660; 0x6478 ];
      [ 0x20668; 0x6490 ];
      [ 0x20670; 0x4ea0 ];
      [ 0x20678; 0x64b8 ];
      [ 0x20688; 0x6508 ];
      [ 0x20690; 0x6528 ];
      [ 0x20698; 0x4ea0 ];
      [ 0x206a0; 0x6568 ];
      [ 0x206b0; 0x65d0 ];
      [ 0x206b8; 0x65f0 ];
      [ 0x206c0; 0x4ea0 ];
      [ 0x206c8; 0x6630 ];
      [ 0x206d8; 0x6698 ];
      [ 0x206e0; 0x66b8 ];
      [ 0x206e8; 0x4ea0 ];
      [ 0x206f0; 0x66f8 ];
      [ 0x20700; 0x6760 ];
      [ 0x20708; 0x6780 ];
      [ 0x20710; 0x4ea0 ];
      [ 0x20718; 0x67a8 ];
      [ 0x20728; 0x6800 ];
      [ 0x20730; 0x6818 ];
      [ 0x20738; 0x4ea0 ];
      [ 0x20740; 0x6858 ];
      [ 0x20750; 0x68c0 ];
      [ 0x20758; 0x68e0 ];
      [ 0x20760; 0x4ea0 ];
      [ 0x20768; 0x68f8 ];
      [ 0x20778; 0x6938 ];
      [ 0x20780; 0x6958 ];
      [ 0x20788; 0x4ea0 ];
      [ 0x20790; 0x6988 ];
      [ 0x207a0; 0x69e0 ];
      [ 0x207a8; 0x6a00 ];
      [ 0x207b0; 0x4ea0 ];
      [ 0x207b8; 0x6a18 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4ea0 ];
      [ 0x207e0; 0x6a58 ];
      [ 0x207f0; 0x6aa8 ];
      [ 0x207f8; 0x6ab8 ];
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
      "H4sIAAAAAAAA/3XYL5DjZBzG8eze7l5nEFRGwExwkZWRlTFAgIPL8e9ycEBAVUZGRkZWRkZGRlZGICIjIysjYxg47n1upv1O";
      "f2ue2c8+8/TN2xW7bf658/7/evbwPrzgU5ct/O9PXE7/Xvvbz11m3v2Vf/g+h28/c3mA7+QF/IW8hJ8Dl0d48YXLBl7LW3gj";
      "7+Cd/ASf5QN8kY/G/gT3vtRz8B7kCzyWr8a+d3ftqfpbeCX34Y08oGs/hI/qR/AwcbmHx/LY2E/gB/Uz+CDP4Wf5wdgv4N5X";
      "ug+eU17Dc/nR2G/gpfodzy/veX75ydgfeP6vXUzwvXyGZ/Kzsb/AC/W9+2s/yTfwSb69v73vw1f1Q/j+G5c7eC6PjP09vFI/";
      "4TnlKdx74SIz9nN4qH4BL+Uld+SVsV/DR/Ub+O5bly08kXfGfs/7VH+Ad/KR9yafjP0Zvqi/wKPvXK7wTO49u72/gZfq+/BR";
      "HsAXeWjs7+Cbly738FgewzN5YuynPL/6OXyQH3h+eWHsl/AwdVnDa/kR3sobY7+Fn9Tv4d4r/ZznkQ/G/ghP1Z/hvfwMn+WL";
      "sb/y/f1e+YD3Ub6FV3L/4fZ+AO/U38E3P7iM4IF8b+zH8Ej9FF7IM3gtz439A139Ej7KK/gir439I9z/0WULz+Ud71/eG/sn";
      "+KD+yHv7yeXE910+G/tn3qf6K+9B7j3i796fXW4eb+9v4an6AXyQh/CzfGfsR3D/tcsYXsgT7shTYz/jOdU/wINMrwOP5aWx";
      "X8Fz9Y/wXt7AJ3lr7HfwzRuXJ3gmH+ClfDT2J3in/pmv+4vLBR7KV2Pfe8L9qL+Fj3IfvsqDp9v7ITz51WUEn+R7+CKPjf0E";
      "Hrx1mcELeQ6v5Qdjv4D36lfwzW/ag4fyo7Hf8P7V73j/8p73Iz8Z+wN897vLCX6Uz3xe+dnYX/j7oL73HL//f7jcwEv59vnt";
      "fR/eqh/CvVzPB/flkbG/h6fqJ/CTPIXP8szYz+Gr+gU8+lP3wfPIK2O/hlfqNzynvOW9/eWiM/Z73qf6J3itzxcmY2fmc2ln";
      "4fsrX+G9/N0/kFc+qtfr86W7d/7h0d6f88IfL3y48KcLHy/8owufL/zjC/8P+G5xQAgTAAA="
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
    .size = 0x321c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0ENzSBpa4a7W4EjSNa0jKdEGPM8jVpwY8aMrYVbYKO1dqOLeo44wDmUazWQVsXaWmhmoA/";
      "FBjbjtQyKVAW8Zs6xfDhFJ3xvQXBzxYnIbsvyWZ7zr3n7rvv7dvNY9r+2Hlv7z3n3PN1zzn33Nc5I3jkIqb3fwV+HwbZNjOY";
      "sNLTWfJkkCUNxg6yz9qsIMyF4Lcvn9/wPvz4+EdtVoKxPx/O56OpYOfRWDx4xOsHsKdZIp404VkHz1bGPk0x1gH/D9a932Yt";
      "Axqng9o2FogdRTpu+DrGDlw82n1obtXqtXWjc5/aB/BpwJ13us26jeMGCri5FX/bmgO+B8LMGgD8rnldTQmNNXJ+jTZLB3hO";
      "vyFhrQM5/gm/ONPbu+bFmwbCCSu34uXn3bKAvNHcir2cLgPcIGtKBi7Q2/FdSzTxMZZqSm4BWnJ9o5s1Gd2JJphrZxeyqfCc";
      "GmNsOeir43GAQ7pyrfFwugDHAJyHivAETygDWxU/XKBTzSwT5PdcA+aMaltON44JcwboAW1kRHsuQD78wB5He6q4GwRugLFp";
      "jOkKjT0OGgHwKeTHBDzGtO3zgc7FOBYFPtGuoAPBw35P/AkAK9etX8k2xVemNqWDE7cdBz8+EQxuq4D5Hsa+QL1finSBpqA9";
      "wYO20OemMFsvxvc5xjfCuJ+xHsS/mkXgV0TjaQ/4xzzGfluCh4ccsGSPGOszYom+dyYCjpeuQV4zwqw06iwCuoomrD+gzyg+";
      "BvuiQ4d98CmMTwSbmQBjAGwd6BTtozEG9tHbi+zgQfvRErQPu2kzttYv7TT6CNF/i+8zf7BHx4HlvgOwixjqdb+nn6NvtfN5";
      "732A85vG3HuzeK3juGfCYr1rHes5fdp4liXTGIcRFvjbjfse9Cj34ylYC3XITufX8b32qBg3cZxw7hxT5Vb4rS7GOwSwiNPO";
      "cZyxhcfNXi1Z5HPE62yXrTdjHCAe0E60//u9dDfDhbsa4xzgHR4HzyQ9Sjl+CHgIGwUctAXQ+mKuxjqqXPS7iH4DyHkFzIUB";
      "PliG/wvGyvOxE3BNsBPCxpjmES9ddgW407TeA6hz4tWYKPCW0xjS5TEqKuYhP3ZgjgrxcYzd0q67i3wM59+lNW5FehFBI0Wy";
      "43sX0SPZ2mUcvBHh95Pv0b64iHyvi3SMOpNzq5CfGKwZc/J5DOnEkM9XiM/tDj2kn4K9sIFZJzYx68MeZp18llmnngM6M/UW";
      "c5bekp6ttxxv1FtONOstH7bqLSfn6y2n2vQWY35F0pgOcPish+eaUNKYCc8KfaqxFGJgNTw74bmGJc2glryGpVpaQ6kWqGta";
      "YiG9JX8Ds/KLmdWAMixN9BnTea5avh1luxpy++lV65D+JJivi7MpJtBEOIR5wgXjxtdgrg7mTJibDPgXA34a8NMA1wkwL7hg";
      "QgCTrk9Y8ZWJpyA3rWUMdDobZJkNfn2hWMe8AeYxRgLfxmIYD4EOgX9zsZ1n91v5jnwbzN8gbKBPAjvD+6VoGxxvE+OryTb3";
      "gW0W4D6BcWM+6KOVWc2oj2aQJ+IhT0SRpxnkafaQJ0LyRF3yNAOv/w+6jSBXo60n/r8ZYv58kUvwifNcdyCj0Uq6A1nNVlt3";
      "t2fzHbw+bUNfPeId26ude/QXORErWcg5/rOcvZ95nIH3c3PunFC8XzEnyH0uaf0kJ/Y5qxTjGJP4f1Z+/y6TeC7eliq8YVxE";
      "eyAtHrsAfn++ECd4Hq5B/5AwgLd5zLnPpS8ZQLeCYM2YmsdfKYp/Uo/LRBxpXwh4+YgYD1aKeMuqgM4ajD/aNs4b1G+5nJ37";
      "jL1QH2O9EBLxh+ewRhjfJcal3Jsp1rEa8T+u0X+a73XNu/Vp7AR6O3kdPpW/E29Sp8YOGNsr5jlvSH+X/b8L/+9U5nG9Hcp8";
      "Cft51QN87Up/fEs6H4wKH+2lPPAe/Uc6PK/A++9ojvNHfqKeO/B5bNSdb4prGpx/hGjtG7XzjaS5m2gccOXKdED4tFYj6rRA";
      "lfCBBNSbvC6MCH/CuXt88PpHWAd18CX0R8BZ5gNnC+DENb39qznvWmkz+gLw1Fim9tsCMLJeAAOv9zxzUX0emwa8BEFuen9D";
      "vtfAeMB+r5TjVeRb9P5NCQMycV/A90pRX4fJB86BZwKelfDsgucEeGLtjXG0l3zl3lG1zttTOC9zu9azvgGsz+sTfQdBh11j";
      "H7whzsXOmmNgibYVY4JZC34wC3Bg/w/WAt6sRN/LgHf/WM8bqIuBJXO32vGgOLaiT5phey971U+SN7RrBPzke2Cv7oB9PnXy";
      "Z6/x+GhxfbkoJ/wQ9aDR2VOrsnn5Rs72Uy3kPkM767lGFZaJc8AlLvxHR0Ut93O+NwAvqpyRqf4eGAGcSPH45yNi3wYSuCbF";
      "vajIayI+BrbdkieYLgUm4oRZQjB8Lqycu2qkfFJ3u7zPdNVO+xxGfqsL6xzAWuw6lA/rouncdwR8vYDfJeWbTmtHhW5krkJa";
      "nI6SY6Rt+0acuZBplAsrRc7hebxEHHx6RObfVz3tF/Lwj5dHS/gHnjfADtkxqs3xP+h8cEyxK+WkeSHWgbZTafN9HBax24w4";
      "9XPfiMjPOMdrb9L578FuETrTcD1Fnb2VOyQezGGNJP3ul3mRl/kY0Xqs0DsqccattvO991604f/ikm2fzEuAf4eX/or2kfe5";
      "hed/xdeMPORZaWs134/AeN6VX0f85NfiOKTWBVqA5CBfW6058630yYkg/5xR597ndiJaM9Q52GN3jxT72WVeemJCT566Ijtx";
      "X4l6xxFzWOzzWIjqrUrxxH2VhzhdjfoI6P3fHRY+i3vNlHlW1nAh8c73Yi3VzbUY50Xs4b2+XJ7rRcO4RHUf7+HFxF4R/L9S";
      "3tZxqPOoT7MS45O0dYolA5rej+MP4Pj/2tawrk7xENdaJWMjY0/W9TYkpQ28/D47XGxHeH9Sa5iSVO2I+0AD3X92NvBVpdd1";
      "70/I5evH6zOw85x12M3Ay4lhil04P02JJxSHbhwW8QTHUQ/cPuhn2JvPdh9iTFsL561D/BzW4NwTXnHFq1cdD+jrgkztYdq8";
      "7x5WfLvaydvlwyIPBEv0zbhMC1hyIe2PJ4aLe5CLR1x7LmrXmOgXZrXtyxjrTcq1gN/kWQfDur+SOpVnOOwfKfzfVcI/hywh";
      "z/kjtBd5LmTvmJS7wdZNas/vE0vU1uP1fqRNNMAp1OJEA+guUuvftEXxAs8SIZFXeY4NiTMiP3NALXrTsDj/4f6WcqVlv//d";
      "7hfLybnbEr1KjBMolwZypSPiP53nmwD/R9JP91gyT3nEjx7WlFbOkr0Bm+cEvF/hwaf0n40uPnBds8e59jNFazv3YDqM/iHO";
      "BMdK3eG4+waU93lvRtYArFDzcH3wsbiTlxXW+P1kaaN40NZDKqD0+eD9qOWqUWUciThriXbyBT4XVXhDvDhrctYOHn10pf5J";
      "TbD5wX0n+VxWwkcStBc0JmggD5w30sUcOU+1LeZYdb5BzlfSfKVz/jI5X0XzVc75uOXqm8h+S42w02PUjz4rHVScnQ7y2fI6";
      "yGTLy/jvbHkZT9G87CEVZKT6+9s+ZTzbGPMmrcv1ELD1EJfn/xLy7nLx2+vid4aPetbBZ7g8nz1ZOxbqFfaejVeI/cT5DBfz";
      "mcw6z1Zu33xMzlfSvMtuq+V8Fc277PagnK+h+Rrn/PJsiTjhqhtkjuK5JmzHgHIx6Oasfx0j/PVZ5U6Dxr4FY3/Kqv2G3c5+";
      "Q8TpU4hzdVbpI9FYY5bOkAD7fZxvZX3qfuN3R62iN1Jqj52fpRwAONdleVy8HHGMIFvM5aa1qjl9QWsunTcbYGwA4yjgXpl1";
      "9h+CBC/6EKV7Hao8QQ9djWXyGzqzom4ppy+phylZUTereuC9z/z49fHRjK2LfEasaebJ/sTP2xmkb9NKkC4+z9i6+CTj1EWK";
      "cM5GFxzHpYtdGfsuc2/erRNnTa/ivQB4lzv8rTTslozYW30ZD/gY60scbD4C+yTJa8FYog/yZ59XTavCwbPPrm132baTvbIo";
      "1Se1ZC/QKf8v+zq1Sn1Vq4yP0+u4DWWpVfrdau6pLd8vXpIR93WeuLHyuAsydnzvRVnq7XOirL2a0ZYx0ReaDbK8Tv4G9UkT";
      "0he+8mrJnKPe528f5z4f71NU+B4HvHfNjDUS8jMFZTku7j/r8HwAND7KiPuHFOnlgDV+X7kqw3vRU6eDro6TbTGuc77oXuN1";
      "F92XfNAdGhJ0J1OP+3kfOB8LnJJ3MhuIRv+QXf/xM0BY5L1ydzO/UWUAmId98PMqyXAd9UvUu5w3Idfmo3Zdq4fsvhLa84qs";
      "86y1j9b9gY91n6N1Z8k+DfXhCvLQnQHvpTKSuUbaK7BtmPIwPxvX2H1RjXotC33w8MiQckcBOHN84DwIOF1Bvb0i4+H3Sjwt";
      "qh8oxt0i7Sp7WLTOTTQeJR7ah0QMjtD/62m+nP3PJfvz8wfAhHzIs5DWsbLjw15FNvsF9UBVX5leYdeSCTpXBWsUu6m2BV4/";
      "GXPWYRr1xt71wcd5xPPffcBOJhsvlX1bWb+eo5z9gLcHM05friMd7vCxxuAZwc/zPmA/PiN02FjG758ds/vPMdljD9M+CDv3";
      "wZys0iOqId9TdCrvMeS+6PbBY4rkud8H7EtCnvYgyBOHfdE65BHflX0h66mNuMYa53dVK8ec8avDx/q/Jn3e4xG/toTteIV6";
      "NInuNT7odp8Rd5FhkOc7Si8Z+268F4s2i4keayesFY/rG7EvK+EKdQOtWedjzdtgzQTo8F/wvEquyQStd4a8Y23YB91rSUeX";
      "KD5X6IXIswzxnSYfDIyVjr2bMs7Yy99rbR87mRmfp/oz7jy4o/TZlmhMPlN8n115huLpaNsh43Zm5e9kFv/uDOqGQI3ejzz+";
      "Iwdn6RrRw+Y1Q07UFXyM6ubX5LcaLMB5EGdgeMfz0J3UdwfaJrwbt1PffVT03dl5iXVGJ8BhrdIp9PIi0OPv8vtOWpOP0Zpb";
      "C9+jvF2+N6/et1AN99agfQ9XuKOhuf009zDZYe8gndWq7RoX51f6sNOeQb4np+XpzoLLELG/VfkgQ9+oVdtjx2AM6yxZL/Na";
      "i+L+I/TN3K0+1n5mEGPJ+L2/qkHqFXicBQzGnmQL4ngOKPqOG/uVKfxW/EQb32f4jXIgrPdjrcnwO8vUzOTkQf5tfYFGOX7v";
      "HZT2lOeNv3IeUHf3M7Ye72PvxWc9s36Kz5mg01nwA3l+jP9BtrvxCba/C59RW+fzgCeNne7/MuX0RYPCn75mieck0ucCHJ9v";
      "w08i+Gto/BJLPHNDYnwO+sZM5YxAdcrXEX6Wc69dibCAi+vtp++AMKZy36p39kFmDYo7afymzpgpviNRfbSe+H9vaHw/uJB4";
      "P+gDdopbHoILF2zzmsM/NuRlHHJ+130WY/0+x/6bNQpj/wGKnC3CHDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4e1c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4e38;
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
    .address = 0x6b58;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWyTQRiA4SMbUKBASSaWgJiYqKxANKFiYmKiYgIxMVExMYEoyQRiAjExgaiYQFQgJiYQPzBghAEFBhQY";
      "UKCQJRRYCGJiomIC0eTjmXoul3v/5L/7jpwfurQylNLVlNJaFnHbOncnosUyu1zgHtvMD6e0zTEesMzi3YgZ1niNdTZ4gxlX";
      "2WGHfY7ciygcTekyS8w4zTbr7LHBPjPm1/UcY58XWTiWUpUl1jjN66yzxwbL9/WcY4cN9rnBwvGUdljigNMsPtBzmQ1uMmOX";
      "HY481LPKQs4+S0wbetZYZ+6RnuuP9Sxs6g/PPdGz/FR/wn2wxPVnenZZZ2rpucrscJ9dFp5H/OMER096F1bY4SyzFxGLbLyM";
      "aLK5FbHJbfY4+ipiwJu8cCqlydd6Dr/Rc4mL3GKTlbae8+zxgAPm3+rzKY2zwhpnucNFzr7Tc/K9ni32uM8Bq9v6086zwt4H";
      "PVsf9bzySc+Fjp4d9jjyWc8Bx874/peICea+Rsxxhktc4irXucVd/mXqRgyfNT/fIoqscYoNznPle8QyZ3Yi1lj/EdFm86f5";
      "561fEbmCufit5z6nWN/VM/9Hz3Guscw2q9xjjblz/otFLnOKTc4zO+z5H+46U/uUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6ef0;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8PPFSa6tiTx4KHAqHhgMypDBQwYPbkiLC6WYKiCGA4LUCiPxp0NUrCpSM2QIkgekeMhgWxky";
      "GMk4EZikUBNKa4VIFJqqHjqkVYYON3TI4IHB0uN7785336C8i/SG3Oe9373fe7/3fHHN/YvcuKxFi2ciL8de0eL4/zRaryFE";
      "2sGzo2ecZ+No2R+EmPDGOM+yaBaeZbxnSbQZtEU8y8mxY8lqtDY0taxfevrk0dhgXBGthT5Rb1wCrYS2hmcpd1y8qtcipvPM";
      "65umeG8/fSJjOd5B24VPkl/03In7DO0AHv9f3D7aYzw3adw5imtGNK0LP00+TZ6B34ePk18gtyJu/Gnyd8nn4X141vWJ6kht";
      "+BJ5BW42hbDI3ydvwz9s+vOTefH89uF5eIL8DfI+fDrETV3TJpv++kjn9cnA0yHjLXgqxOd1Nz/V/CvwRMj4NtyAJ2l9z3P+";
      "nqvWr6+7+avcHNK0haa/v9J5fzPwUohb8JWmX8/Sc5w/fDVk/hXPXyV/k/OHr4W8fx++AZ8l/4Dzhx821efKxOGMrqv3JwPv";
      "N/36leO5fi24uX78uZT5w9PwJfJZzh9eWVefrza8vq7Obx9uw+uuZ6tGbbTA+cOvbQjR0KXv6dXXa6/p38seMv9h9PnRrw/5";
      "fq6PDHzyJyEOKf4Nzh9utJB/JJif7i2AzB+e/FmIFZr/Fc4fvgJ/Rv4N5w+3NkPq33PV+vXhBfga+WeeOzHNEU17vund9977";
      "p5ajucE97vTJos+/m979763B1PJIeRiF9Kg7Jt9zBX3iW34c+Z636D2L8OSWX4eD91wYvMeJUUefiS31XuzCv4AfUIzr5DZ8";
      "/Jbv+erJ2gl2YxS5wmO8V2eDvUrBH/9yfA6O5+A2/CL5e+QFeOJXIRZonT4mX4LPwRs0/nPyOly7LcQdGv8V5w9fva2Obzvj";
      "2+qzahjYA3iR3CJPwYttdS3l4IvwEq3/p5w//LCt/i1dgttt9V1Thx+0/TqT8d/h/OH9YP7Sef42fOY3IRbJP+H8T2jaLbhN";
      "61fk/OEL20LMk3/E+cP3t9XrU4Db2/5dJZ3vqiV46nf1+tXhZXiU6vMm5w8v3lHfFTY884dfX9K5voyTiAE3IsH89CzVP3zj";
      "rvq3Mgd/fvf4b52kkz88fu/o+uKeuM5nvIQ+3XtHvxvzFKMB78M7R2N8yTH20KfSESJPMS7TPA/h9zvqfYqfwjnvqM/5BNwO";
      "GZ+H9zr+nSzr+DzlcM3ztLvO8h6aWjb0wWXnxCijT3RH/bvegsd3jt7LPMcuPLnj14pcJ66VnhP/T6wj33VfB3udiKHednEW";
      "h8g7gafhq39hfnoQX/828Bl442///XuR6ku1F28GPgf/7h98V9L89HOBl+GlB+o9aMErD/yzLNeYz3I35hSCEBU3/mw1Vjul";
      "Xw3i9+DzD9V3TeIFzPGh+rszDS+E+AzcCvE5eD7Ey/DpEG/BJ0O8Cx8P8R48qXDn7z/Gho9vFA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7d04;
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
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAYPpgyqIqYCULlwCsUNXQg2EhIROCBgGi4G3CuScS3ZWT6fTRaY6wi0s4QTe1+IU";
      "L/Zijlfv6McNnkHarCYvOnkP3mLx0brTl7tE3idvuJjiB/IRftbzNsZXcGFhJX4fp4bY/4f+OT6AS/+/PDy/puEe2Uwcdua/";
      "nPbxV1u8pt/hjLcGL8mf+MX+Ux+l7mAnAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDii8oHABfAE0Q4AAAA" ]
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
      "H4sIAAAAAAAA/23VKXDbUBRG4dd0ibq7u7rGbdLWXcfQsNCocXZla5RdKSo0FBQULDQ0NBQ0FBQUNDQUNOxM71Fn7p2K/HNG";
      "n5RnEjknV+jm/m7jtXSbXWenTfffq/9dNmUH7Ii9hJvQlXFuWWaObNPdZe0C+jIuqe8bV9BXcK0e7+tp94u+isvpqXFuReYa";
      "2aWjFe1ier5+Hz01zq3KeOQ3OlzVrk9fx43p0rgZfaN+3xrnW9MuoW/iStqta9eib3E7ru8bV9C3ce0N2d6GdhF9BzeiS+Mq";
      "+i6usykbbmoX0w1cQVfGeVuy93BdOtwy76Pv43K6Mq4VyD7ApfQw0G5MP8S5bZ7f1i6gH8EyemKctyP7GBfSyY52I/oJztuV";
      "be5q16F9XJ9OjRvQT3EFXRnn78k+w0V0sqddTj/Hdfb5PfvapfQLXEU3fmgX0C9xOT01zj+QfVX/XnpwoF1OL+CaoWw31C6i";
      "m7iMLo3zDmX59+lCOj7UbkS/wXlHsq0j83fpRVxBz4zrHcsu4Uq6OtaueSL7Ften0xPtMvpdfb5Tzndqzke/r89HV8a1z3ge";
      "95vOzrSb0R9w4blsfK7dkP6Ic5GMH2kX0J9gY3pi3Iz+jOtc8PyFdgn9BTeh3U/tfDrlC/fV6evf+XD193JIZ2wxL8/X38k/";
      "92vXZbgHAAA="
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
