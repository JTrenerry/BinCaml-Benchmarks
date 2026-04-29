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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_38560;

proc @main_38560 () -> ()
  { .name = "main"; .address = 0x96a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x96a0; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38560_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "38560_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38560_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "38560_3" };
    $R29: bv64 := $R31:bv64 { .label = "38564_0" };
    $R30: bv64 := 0x96ac:bv64 { .label = "38568_0" };
    call @aws_hash_table_eq_harness_38280 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x96ac; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38572_0" };
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "38576_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38576_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "38576_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "38576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38576_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38656 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9700; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9700; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38656_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "38656_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38656_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "38656_3" };
    $R29: bv64 := $R31:bv64 { .label = "38660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38664_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "38668_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38668_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "38668_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "38668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38668_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Cse0__5_3246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3246:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3246:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_38656 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp16__5_3244: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_3245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_3244:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_3245:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Cse0__5_3260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3260:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3260:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3261:bv64 { .label = "8000_1" };
    var Exp14__5_3262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3262:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_3263: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3263:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3264:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_2374: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_2374:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_2374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_2374:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_2375: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2375:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_2376: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_2377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_2376:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_2377:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_1874: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1874:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1874:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1874:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1875: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1875:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1872: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1872:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1873:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_561:bv64 { .label = "8300_1" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_557:bv64 { .label = "8340_1" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_3358: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_3358:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_3358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_3358:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_3359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_3359:bv64 { .label = "8484_1" };
    var Exp14__5_3360: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_3360:bv64 { .label = "8488_1" };
    var Exp14__5_3361: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_3361:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_3362: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_3363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_3362:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_3363:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Cse0__5_2329: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_2329:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_2329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_2329:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_2330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_2330:bv64 { .label = "7936_1" };
    var Exp14__5_2331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_2331:bv64 { .label = "7940_1" };
    var Cse0__5_2332: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2332:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2332:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2332:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2332:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_2332:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_2327: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_2328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_2327:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_2328:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_261:bv64 { .label = "8392_1" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "8432_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_3265: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3265:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3265:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3266: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3266:bv64 { .label = "8528_1" };
    var Exp14__5_3267: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3267:bv64 { .label = "8532_1" };
    var Exp14__5_3268: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3268:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_3269: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3269:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3270:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x9528; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38184_0" };
    store le $stack Cse0__5_581:bv64 $R29:bv64 64 { .label = "38184_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38184_2" };
    $R31: bv64 := Cse0__5_581:bv64 { .label = "38184_3" };
    $R29: bv64 := $R31:bv64 { .label = "38188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38192_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38200_0" };
    $R2: bv64 := $R0:bv64 { .label = "38204_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38208_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "38212_1" };
    $R30: bv64 := 0x954c:bv64 { .label = "38216_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9580; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    var Exp16__5_583: bv64 := load le $stack $R31:bv64 64 { .label = "38272_0$0" };
    var Exp18__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38272_1$0" };
    $R29: bv64 := Exp16__5_583:bv64 { .label = "38272_2" };
    $R30: bv64 := Exp18__5_584:bv64 { .label = "38272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38272_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x957c; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38268_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9574; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38260_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x956c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38252_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x955c; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38236_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "38236_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38240_0$0" };
    $R2: bv64 := Exp14__5_580:bv64 { .label = "38240_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38244_0" };
    $R30: bv64 := 0x956c:bv64 { .label = "38248_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9554; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38228_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x954c; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_37);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_893:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_894: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_895: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_895:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_894:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_895:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_895:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_41);
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
  block %_inlineret_3 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_41 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_42);
  ];
  block %FUN_1be0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "8584_1" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_3205: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_3205:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_3205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_3205:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_3196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_3196:bv64 { .label = "11264_1" };
    var Exp14__5_3197: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_3197:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_3198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_3198:bv64 { .label = "11276_1" };
    var Exp14__5_3199: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_3199:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_3200: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_3201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_3200:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_3201:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_3202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_3202:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_3203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_3203:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_3204: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_3204:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_3192: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_3192:bv64 { .label = "11180_1" };
    var Exp14__5_3193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_3193:bv64 { .label = "11184_1" };
    var Cse2__5_3194: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_3195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3194:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3194:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3195:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3195:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37280 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x91a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x91a0; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37280_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "37280_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37280_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "37280_3" };
    $R29: bv64 := $R31:bv64 { .label = "37284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37288_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37292_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "37292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37296_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9398; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "37784_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37784_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "37784_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "37784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37784_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9390; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37780_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x938c; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9384; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37764_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9374; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "37748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37756_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9364; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "37732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37740_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9354; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_11: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "37716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "37716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37724_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9344; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "37700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "37700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37708_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9334; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_6: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "37684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "37684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37692_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9324; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_5: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "37668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "37668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37676_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9314; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_8: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "37652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "37652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37660_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9304; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "37636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "37636_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37644_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x92f4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "37620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "37620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37628_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x92d4; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37588_0" };
    var Exp11__5_9: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "37592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "37592_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37596_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37600_0" };
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "37604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "37604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37612_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x92c8; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37576_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x92d0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x92b8; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37560_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "37560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37568_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37524_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37528_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "37528_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37532_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "37532_1" };
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
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37496_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "37496_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "37500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_31:bv64) { .label = "37500_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "37504_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "37508_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "37512_0" };
    var Exp8__5_32: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "37516_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_32:bv4) { .label = "37516_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_32:bv4) { .label = "37516_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_32:bv4) { .label = "37516_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_32:bv4) { .label = "37516_4" };
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
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "37464_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "37468_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "37468_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37472_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "37472_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37476_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "37476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37480_0" };
    var Cse2__5_28: bv64 := bvnot($R0:bv64) { .label = "37484_0" };
    var Cse0__5_29: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "37484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "37484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "37484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "37484_5" };
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
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37436_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "37436_1" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37440_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "37440_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "37444_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37448_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "37448_1" };
    var Cse2__5_22: bv64 := bvnot($R0:bv64) { .label = "37452_0" };
    var Cse0__5_23: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "37452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "37452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "37452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "37452_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x921c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37404_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "37408_1" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37412_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "37412_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "37416_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37420_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "37420_1" };
    var Cse2__5_16: bv64 := bvnot($R0:bv64) { .label = "37424_0" };
    var Cse0__5_17: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "37424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "37424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "37424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "37424_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37388_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37392_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "37392_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37396_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "37396_1" };
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
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37372_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "37372_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "37376_1" };
    var Cse0__5_43: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_43:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_43:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv64, 0x0:bv64) { .label = "37380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_43:bv64) { .label = "37380_4" };
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
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "37352_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "37356_1" };
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
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37332_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "37332_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "37336_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x91c0; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37312_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "37312_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "37316_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "37316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37320_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x91b8; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9140; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37184_0" };
    store le $stack Cse0__5_482:bv64 $R29:bv64 64 { .label = "37184_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37184_2" };
    $R31: bv64 := Cse0__5_482:bv64 { .label = "37184_3" };
    $R29: bv64 := $R31:bv64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37192_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "37196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37200_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9190; .originalLabel = "6GliaDROTmOtbxBF4HKBUw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    var Exp16__5_478: bv64 := load le $stack $R31:bv64 64 { .label = "37272_0$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37272_1$0" };
    $R29: bv64 := Exp16__5_478:bv64 { .label = "37272_2" };
    $R30: bv64 := Exp18__5_479:bv64 { .label = "37272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37272_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x918c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9184; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37252_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9174; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37236_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37244_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9168; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37224_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "37224_1" };
    var Exp14__5_485: bv64 := load le $mem $R0:bv64 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "37228_1" };
    $R30: bv64 := 0x9174:bv64 { .label = "37232_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9158; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37208_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "37208_1" };
    var Exp14__5_481: bv64 := load le $mem $R0:bv64 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "37212_1" };
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
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_1790: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1790:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1790:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_38656 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_1788: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1788:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1789:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_3175: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_3175:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_3175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_3175:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_3176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_3176:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_3190: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_3191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_3190:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_3191:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp14__5_3178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_3178:bv64 { .label = "14464_1" };
    var Exp14__5_3179: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_3179:bv64 { .label = "14468_1" };
    var Exp14__5_3180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_3180:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_3181: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3181:bv8)) { .label = "14480_1" };
    var Exp14__5_3182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_3182:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_3183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_3183:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_3184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_3184:bv64 { .label = "14436_1" };
    var Exp14__5_3185: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_3185:bv64 { .label = "14440_1" };
    var Exp14__5_3186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_3186:bv64 { .label = "14444_1" };
    var Cse2__5_3187: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_3188: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3187:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3187:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3188:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3188:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_3177:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3189: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_3189:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Cse0__5_2150: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_2150:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_2150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_2150:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_2151:bv64 { .label = "15444_1" };
    var Exp14__5_2152: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_2152:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_2153:bv64 { .label = "15456_1" };
    var Exp14__5_2154: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_2154:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38184 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp16__5_2145: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_2145:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_2146:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_2147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "15488_1" };
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_2148:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_436: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_436:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_436:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7a8:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c8:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_710: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_710:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_710:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_710:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_711: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_711:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_708: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_708:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_709:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "15536_1" };
    var Exp14__5_441: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "15556_1" };
    var Exp14__5_444: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "15560_1" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_445:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_446: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_446:bv8)) { .label = "15572_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "15576_1" };
    var Exp11__5_448: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "15580_1" };
    var Cse2__5_449: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_450:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_449:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_450:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_450:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "15604_3" };
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


proc @aws_hash_table_get_entry_count_29760 () -> ()
  { .name = "aws_hash_table_get_entry_count"; .address = 0x7440; .returnBlock = "aws_hash_table_get_entry_count_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_entry {.address = 0x7440; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29760_0" };
    store le $stack Cse0__5_320:bv64 $R29:bv64 64 { .label = "29760_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29760_2" };
    $R31: bv64 := Cse0__5_320:bv64 { .label = "29760_3" };
    $R29: bv64 := $R31:bv64 { .label = "29764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29768_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29772_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "29772_1" };
    var Exp14__5_322: bv64 := load le $mem $R0:bv64 64 { .label = "29776_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "29776_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29780_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29784_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "29784_1" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "29788_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "29788_1" };
    var Exp16__5_325: bv64 := load le $stack $R31:bv64 64 { .label = "29792_0$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29792_1$0" };
    $R29: bv64 := Exp16__5_325:bv64 { .label = "29792_2" };
    $R30: bv64 := Exp18__5_326:bv64 { .label = "29792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29792_4" };
    goto(%aws_hash_table_get_entry_count_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_basil_return_1 [
    return ();
  ]
];


proc @s_suppress_unused_lookup3_func_warnings_29272 () -> ()
  { .name = "s_suppress_unused_lookup3_func_warnings"; .address = 0x7258; .returnBlock = "s_suppress_unused_lookup3_func_warnings_basil_return_1" }
[
  block %s_suppress_unused_lookup3_func_warnings_entry {.address = 0x7258; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29272_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "29272_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29272_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "29272_3" };
    $R29: bv64 := $R31:bv64 { .label = "29276_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "29284_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29284_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "29284_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "29284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29284_4" };
    goto(%s_suppress_unused_lookup3_func_warnings_basil_return_1);
  ];
  block %s_suppress_unused_lookup3_func_warnings_basil_return_1 [
    return ();
  ]
];


proc @s_hash_for_29292 () -> ()
  { .name = "s_hash_for"; .address = 0x726c; .returnBlock = "s_hash_for_basil_return_1" }
[
  block %s_hash_for_entry {.address = 0x726c; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29292_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "29292_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29292_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "29292_3" };
    $R29: bv64 := $R31:bv64 { .label = "29296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29304_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29308_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "29308_1" };
    $R30: bv64 := 0x7284:bv64 { .label = "29312_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_hash_for_35);
  ];
  block %s_hash_for_3 {.address = 0x72e4; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "29412_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29412_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "29412_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "29412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29412_4" };
    goto(%s_hash_for_basil_return_1);
  ];
  block %s_hash_for_5 {.address = 0x72e0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "29408_1" };
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29400_0" };
    $R30: bv64 := 0x72e0:bv64 { .label = "29404_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_for_5);
  ];
  block %s_hash_for_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29396_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29396_0" };
    goto(%s_hash_for_7);
  ];
  block %s_hash_for_13 {.address = 0x72cc; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29388_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "29388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29392_3" };
    goto(%s_hash_for_9, %s_hash_for_11);
  ];
  block %s_hash_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_17 {.address = 0x72c4; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%s_hash_for_13);
  ];
  block %s_hash_for_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29384_0" };
    goto(%s_hash_for_17);
  ];
  block %s_hash_for_21 {.address = 0x72b4; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29364_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29368_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "29368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29372_3" };
    goto(%s_hash_for_15, %s_hash_for_19);
  ];
  block %s_hash_for_23 {.address = 0x72a4; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%s_hash_for_21);
  ];
  block %s_hash_for_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29348_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "29348_1" };
    var Exp14__5_234: bv64 := load le $mem $R0:bv64 64 { .label = "29352_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "29352_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29356_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "29356_1" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    indirect call $R1:bv64  { .label = "29360_3" };
    goto(%s_hash_for_23);
  ];
  block %s_hash_for_27 {.address = 0x729c; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%s_hash_for_3);
  ];
  block %s_hash_for_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2a:bv64 { .label = "29340_0" };
    goto(%s_hash_for_27);
  ];
  block %s_hash_for_31 {.address = 0x7290; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29328_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "29328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29332_3" };
    goto(%s_hash_for_25, %s_hash_for_29);
  ];
  block %s_hash_for_33 {.address = 0x728c; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    $R30: bv64 := 0x7290:bv64 { .label = "29324_0" };
    call @s_suppress_unused_lookup3_func_warnings_29272 ();
    goto(%s_hash_for_31);
  ];
  block %s_hash_for_35 {.address = 0x7284; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29316_0" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_for_33);
  ];
  block %s_hash_for_basil_return_1 [
    return ();
  ]
];


proc @s_safe_eq_check_29420 () -> ()
  { .name = "s_safe_eq_check"; .address = 0x72ec; .returnBlock = "s_safe_eq_check_basil_return_1" }
[
  block %s_safe_eq_check_entry {.address = 0x72ec; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29420_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "29420_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29420_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "29420_3" };
    $R29: bv64 := $R31:bv64 { .label = "29424_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29436_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29440_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "29440_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29444_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "29444_1" };
    var Cse2__5_471: bv64 := bvnot($R0:bv64) { .label = "29448_0" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "29448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "29448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv64, 0x1:bv64), 0x0:bv64) { .label = "29448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_472:bv64, 0x1:bv64)) { .label = "29448_5" };
    goto(%s_safe_eq_check_23, %s_safe_eq_check_27);
  ];
  block %s_safe_eq_check_3 {.address = 0x734c; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "29516_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29516_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "29516_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "29516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29516_4" };
    goto(%s_safe_eq_check_basil_return_1);
  ];
  block %s_safe_eq_check_5 {.address = 0x7330; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_9 {.address = 0x7348; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29512_0" };
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_11 {.address = 0x7338; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%s_safe_eq_check_9);
  ];
  block %s_safe_eq_check_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29496_0$0" };
    $R2: bv64 := Exp14__5_464:bv64 { .label = "29496_1" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29500_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "29500_1" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "29504_1" };
    $R30: bv64 := 0x7348:bv64 { .label = "29508_0" };
    indirect call $R2:bv64  { .label = "29508_3" };
    goto(%s_safe_eq_check_11);
  ];
  block %s_safe_eq_check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_safe_eq_check_5);
  ];
  block %s_safe_eq_check_17 {.address = 0x7324; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    goto(%s_safe_eq_check_13, %s_safe_eq_check_15);
  ];
  block %s_safe_eq_check_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29476_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "29476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29480_3" };
    goto(%s_safe_eq_check_17);
  ];
  block %s_safe_eq_check_21 {.address = 0x7318; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%s_safe_eq_check_7, %s_safe_eq_check_19);
  ];
  block %s_safe_eq_check_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29464_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "29464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29468_3" };
    goto(%s_safe_eq_check_21);
  ];
  block %s_safe_eq_check_25 {.address = 0x7310; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%s_safe_eq_check_3);
  ];
  block %s_safe_eq_check_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29456_0" };
    goto(%s_safe_eq_check_25);
  ];
  block %s_safe_eq_check_basil_return_1 [
    return ();
  ]
];


proc @s_hash_keys_eq_29524 () -> ()
  { .name = "s_hash_keys_eq"; .address = 0x7354; .returnBlock = "s_hash_keys_eq_basil_return_1" }
[
  block %s_hash_keys_eq_entry {.address = 0x7354; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var Cse0__5_1676: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "29524_0" };
    store le $stack Cse0__5_1676:bv64 $R29:bv64 64 { .label = "29524_1" };
    store le $stack bvadd(Cse0__5_1676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29524_2" };
    $R31: bv64 := Cse0__5_1676:bv64 { .label = "29524_3" };
    $R29: bv64 := $R31:bv64 { .label = "29528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "29536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "29540_0" };
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29544_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "29544_1" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_hash_keys_eq_11);
  ];
  block %s_hash_keys_eq_3 {.address = 0x73a0; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    var Exp11__5_1673: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "29600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1673:bv8)) { .label = "29600_1" };
    var Exp16__5_1674: bv64 := load le $stack $R31:bv64 64 { .label = "29604_0$0" };
    var Exp18__5_1675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29604_1$0" };
    $R29: bv64 := Exp16__5_1674:bv64 { .label = "29604_2" };
    $R30: bv64 := Exp18__5_1675:bv64 { .label = "29604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29604_4" };
    goto(%s_hash_keys_eq_basil_return_1);
  ];
  block %s_hash_keys_eq_5 {.address = 0x7398; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_hash_keys_eq_3);
  ];
  block %s_hash_keys_eq_7 {.address = 0x738c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29580_0" };
    var Exp14__5_1668: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_1668:bv64 { .label = "29584_1" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @hash_table_state_is_valid_37280 ();
    goto(%s_hash_keys_eq_5);
  ];
  block %s_hash_keys_eq_9 {.address = 0x7378; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Exp14__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_1669:bv64 { .label = "29560_1" };
    var Exp14__5_1670: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "29564_0$0" };
    $R0: bv64 := Exp14__5_1670:bv64 { .label = "29564_1" };
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29568_0$0" };
    $R2: bv64 := Exp14__5_1671:bv64 { .label = "29568_1" };
    var Exp14__5_1672: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29572_0$0" };
    $R1: bv64 := Exp14__5_1672:bv64 { .label = "29572_1" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @s_safe_eq_check_29420 ();
    goto(%s_hash_keys_eq_7);
  ];
  block %s_hash_keys_eq_11 {.address = 0x7370; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29552_0" };
    $R30: bv64 := 0x7378:bv64 { .label = "29556_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_hash_keys_eq_9);
  ];
  block %s_hash_keys_eq_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry1_31136 () -> ()
  { .name = "s_find_entry1"; .address = 0x79a0; .returnBlock = "s_find_entry1_basil_return_1" }
[
  block %s_find_entry1_entry {.address = 0x79a0; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Cse0__5_1881: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31136_0" };
    store le $stack Cse0__5_1881:bv64 $R29:bv64 64 { .label = "31136_1" };
    store le $stack bvadd(Cse0__5_1881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31136_2" };
    $R31: bv64 := Cse0__5_1881:bv64 { .label = "31136_3" };
    $R29: bv64 := $R31:bv64 { .label = "31140_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31144_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "31148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "31152_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "31156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "31160_0" };
    $R0: bv64 := 0x1:bv64 { .label = "31164_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31168_0" };
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_3 {.address = 0x7aa0; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%s_find_entry1_45);
  ];
  block %s_find_entry1_5 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31392_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "31392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "31396_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31400_0" };
    goto(%s_find_entry1_3);
  ];
  block %s_find_entry1_7 {.address = 0x7ad4; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    var Exp14__5_1883: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "31444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1883:bv32) { .label = "31444_1" };
    var Exp16__5_1884: bv64 := load le $stack $R31:bv64 64 { .label = "31448_0$0" };
    var Exp18__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31448_1$0" };
    $R29: bv64 := Exp16__5_1884:bv64 { .label = "31448_2" };
    $R30: bv64 := Exp18__5_1885:bv64 { .label = "31448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31448_4" };
    goto(%s_find_entry1_basil_return_1);
  ];
  block %s_find_entry1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_11 {.address = 0x7ac8; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%s_find_entry1_7);
  ];
  block %s_find_entry1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31432_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "31432_1" };
    var Exp14__5_1877: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31436_0$0" };
    $R1: bv64 := Exp14__5_1877:bv64 { .label = "31436_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31440_0" };
    goto(%s_find_entry1_11);
  ];
  block %s_find_entry1_15 {.address = 0x7ab0; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    var Exp14__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31408_0$0" };
    $R0: bv64 := Exp14__5_1878:bv64 { .label = "31408_1" };
    var Exp14__5_1879: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31412_0$0" };
    $R1: bv64 := Exp14__5_1879:bv64 { .label = "31412_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31416_0" };
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31420_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "31420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31424_3" };
    goto(%s_find_entry1_9, %s_find_entry1_13);
  ];
  block %s_find_entry1_17 {.address = 0x7a94; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f:bv64 { .label = "31380_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31384_0" };
    goto(%s_find_entry1_17);
  ];
  block %s_find_entry1_21 {.address = 0x7a64; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31332_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "31332_1" };
    var Exp14__5_1891: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31336_0$0" };
    $R0: bv64 := Exp14__5_1891:bv64 { .label = "31336_1" };
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31340_0$0" };
    $R1: bv64 := Exp14__5_1892:bv64 { .label = "31340_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "31344_0" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31348_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "31348_1" };
    var Exp14__5_1894: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31352_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "31352_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31356_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31360_0" };
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31364_0$0" };
    $R1: bv64 := Exp14__5_1895:bv64 { .label = "31364_1" };
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31368_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "31368_1" };
    var Cse2__5_1897: bv64 := bvnot($R0:bv64) { .label = "31372_0" };
    var Cse0__5_1898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "31372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1897:bv64)), 0x1:bv128))) { .label = "31372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1898:bv64, 0x1:bv64), 0x0:bv64) { .label = "31372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1898:bv64, 0x1:bv64)) { .label = "31372_5" };
    goto(%s_find_entry1_5, %s_find_entry1_19);
  ];
  block %s_find_entry1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry1_21);
  ];
  block %s_find_entry1_27 {.address = 0x7a5c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "31324_0" };
    goto(%s_find_entry1_27);
  ];
  block %s_find_entry1_31 {.address = 0x7a4c; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31316_3" };
    goto(%s_find_entry1_25, %s_find_entry1_29);
  ];
  block %s_find_entry1_33 {.address = 0x7a34; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%s_find_entry1_31);
  ];
  block %s_find_entry1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31284_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "31284_1" };
    var Exp14__5_1887: bv64 := load le $mem $R0:bv64 64 { .label = "31288_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "31288_1" };
    $R2: bv64 := $R0:bv64 { .label = "31292_0" };
    var Exp14__5_1888: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31296_0$0" };
    $R1: bv64 := Exp14__5_1888:bv64 { .label = "31296_1" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31300_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "31300_1" };
    $R30: bv64 := 0x7a4c:bv64 { .label = "31304_0" };
    call @s_hash_keys_eq_29524 ();
    goto(%s_find_entry1_33);
  ];
  block %s_find_entry1_37 {.address = 0x7a20; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%s_find_entry1_23, %s_find_entry1_35);
  ];
  block %s_find_entry1_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1907: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31264_0$0" };
    $R0: bv64 := Exp14__5_1907:bv64 { .label = "31264_1" };
    var Exp14__5_1908: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31268_0$0" };
    $R0: bv64 := Exp14__5_1908:bv64 { .label = "31268_1" };
    var Exp14__5_1909: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31272_0$0" };
    $R1: bv64 := Exp14__5_1909:bv64 { .label = "31272_1" };
    var Cse2__5_1910: bv64 := bvnot($R0:bv64) { .label = "31276_0" };
    var Cse0__5_1911: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1911:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1910:bv64)), 0x1:bv128))) { .label = "31276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1911:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1910:bv64)), 0x1:bv128))) { .label = "31276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1911:bv64, 0x1:bv64), 0x0:bv64) { .label = "31276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1911:bv64, 0x1:bv64)) { .label = "31276_5" };
    goto(%s_find_entry1_37);
  ];
  block %s_find_entry1_41 {.address = 0x7a14; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%s_find_entry1_15);
  ];
  block %s_find_entry1_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f:bv64 { .label = "31252_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31256_0" };
    goto(%s_find_entry1_41);
  ];
  block %s_find_entry1_45 {.address = 0x79c4; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31172_0$0" };
    $R1: bv64 := Exp14__5_1899:bv64 { .label = "31172_1" };
    var Exp14__5_1900: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31176_0$0" };
    $R0: bv64 := Exp14__5_1900:bv64 { .label = "31176_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31180_0" };
    var Exp14__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31184_0$0" };
    $R0: bv64 := Exp14__5_1901:bv64 { .label = "31184_1" };
    var Exp14__5_1902: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "31188_0$0" };
    $R0: bv64 := Exp14__5_1902:bv64 { .label = "31188_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "31192_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31196_0" };
    var Exp14__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31200_0$0" };
    $R1: bv64 := Exp14__5_1903:bv64 { .label = "31200_1" };
    $R0: bv64 := $R1:bv64 { .label = "31204_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "31208_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "31212_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "31216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "31220_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31224_0$0" };
    $R1: bv64 := Exp14__5_1904:bv64 { .label = "31224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31228_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31232_0" };
    var Exp14__5_1905: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31236_0$0" };
    $R0: bv64 := Exp14__5_1905:bv64 { .label = "31236_1" };
    var Exp14__5_1906: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31240_0$0" };
    $R0: bv64 := Exp14__5_1906:bv64 { .label = "31240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31244_3" };
    goto(%s_find_entry1_39, %s_find_entry1_43);
  ];
  block %s_find_entry1_basil_return_1 [
    return ();
  ]
];


proc @s_find_entry_30872 () -> ()
  { .name = "s_find_entry"; .address = 0x7898; .returnBlock = "s_find_entry_basil_return_1" }
[
  block %s_find_entry_entry {.address = 0x7898; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    var Cse0__5_2088: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "30872_0" };
    store le $stack Cse0__5_2088:bv64 $R29:bv64 64 { .label = "30872_1" };
    store le $stack bvadd(Cse0__5_2088:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30872_2" };
    $R31: bv64 := Cse0__5_2088:bv64 { .label = "30872_3" };
    $R29: bv64 := $R31:bv64 { .label = "30876_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "30880_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "30884_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "30888_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "30892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "30896_0" };
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30900_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "30900_1" };
    var Exp14__5_2090: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "30904_0$0" };
    $R1: bv64 := Exp14__5_2090:bv64 { .label = "30904_1" };
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "30908_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "30912_0" };
    $R0: bv64 := $R1:bv64 { .label = "30916_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "30920_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "30924_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "30928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "30932_0" };
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "30936_0$0" };
    $R1: bv64 := Exp14__5_2092:bv64 { .label = "30936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30940_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "30944_0" };
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30948_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "30948_1" };
    var Exp14__5_2094: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30952_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "30952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30956_3" };
    goto(%s_find_entry_31, %s_find_entry_43);
  ];
  block %s_find_entry_3 {.address = 0x7998; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    var Exp16__5_2107: bv64 := load le $stack $R31:bv64 64 { .label = "31128_0$0" };
    var Exp18__5_2108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31128_1$0" };
    $R29: bv64 := Exp16__5_2107:bv64 { .label = "31128_2" };
    $R30: bv64 := Exp18__5_2108:bv64 { .label = "31128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31128_4" };
    goto(%s_find_entry_basil_return_1);
  ];
  block %s_find_entry_5 {.address = 0x7980; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var Exp14__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31104_0$0" };
    $R4: bv64 := Exp14__5_2102:bv64 { .label = "31104_1" };
    var Exp14__5_2103: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31108_0$0" };
    $R3: bv64 := Exp14__5_2103:bv64 { .label = "31108_1" };
    var Exp14__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31112_0$0" };
    $R2: bv64 := Exp14__5_2104:bv64 { .label = "31112_1" };
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31116_0$0" };
    $R1: bv64 := Exp14__5_2105:bv64 { .label = "31116_1" };
    var Exp14__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31120_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "31120_1" };
    $R30: bv64 := 0x7998:bv64 { .label = "31124_0" };
    call @s_find_entry1_31136 ();
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_5);
  ];
  block %s_find_entry_11 {.address = 0x796c; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    var Exp14__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31084_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "31084_1" };
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31088_0$0" };
    $R1: bv64 := Exp14__5_2087:bv64 { .label = "31088_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31092_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31096_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_15 {.address = 0x7964; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%s_find_entry_11);
  ];
  block %s_find_entry_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31076_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "31076_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31080_0" };
    goto(%s_find_entry_15);
  ];
  block %s_find_entry_19 {.address = 0x7958; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%s_find_entry_13, %s_find_entry_17);
  ];
  block %s_find_entry_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31064_0$0" };
    $R0: bv64 := Exp14__5_2110:bv64 { .label = "31064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31068_3" };
    goto(%s_find_entry_19);
  ];
  block %s_find_entry_23 {.address = 0x7948; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31056_3" };
    goto(%s_find_entry_9, %s_find_entry_21);
  ];
  block %s_find_entry_25 {.address = 0x7930; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%s_find_entry_23);
  ];
  block %s_find_entry_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2095: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31024_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "31024_1" };
    var Exp14__5_2096: bv64 := load le $mem $R0:bv64 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "31028_1" };
    $R2: bv64 := $R0:bv64 { .label = "31032_0" };
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31036_0$0" };
    $R1: bv64 := Exp14__5_2097:bv64 { .label = "31036_1" };
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31040_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "31040_1" };
    $R30: bv64 := 0x7948:bv64 { .label = "31044_0" };
    call @s_hash_keys_eq_29524 ();
    goto(%s_find_entry_25);
  ];
  block %s_find_entry_29 {.address = 0x791c; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%s_find_entry_7, %s_find_entry_27);
  ];
  block %s_find_entry_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31004_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "31004_1" };
    var Exp14__5_2112: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "31008_0$0" };
    $R0: bv64 := Exp14__5_2112:bv64 { .label = "31008_1" };
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31012_0$0" };
    $R1: bv64 := Exp14__5_2113:bv64 { .label = "31012_1" };
    var Cse2__5_2114: bv64 := bvnot($R0:bv64) { .label = "31016_0" };
    var Cse0__5_2115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2114:bv64)), 0x1:bv128))) { .label = "31016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2114:bv64)), 0x1:bv128))) { .label = "31016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2115:bv64, 0x1:bv64), 0x0:bv64) { .label = "31016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2115:bv64, 0x1:bv64)) { .label = "31016_5" };
    goto(%s_find_entry_29);
  ];
  block %s_find_entry_33 {.address = 0x7908; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Exp14__5_2100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_2100:bv64 { .label = "30984_1" };
    var Exp14__5_2101: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "30988_0$0" };
    $R1: bv64 := Exp14__5_2101:bv64 { .label = "30988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30992_0" };
    $R0: bv64 := 0x1f:bv64 { .label = "30996_0" };
    goto(%s_find_entry_3);
  ];
  block %s_find_entry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_37 {.address = 0x7900; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%s_find_entry_33);
  ];
  block %s_find_entry_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30976_0$0" };
    $R0: bv64 := Exp14__5_2099:bv64 { .label = "30976_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "30980_0" };
    goto(%s_find_entry_37);
  ];
  block %s_find_entry_41 {.address = 0x78f4; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%s_find_entry_35, %s_find_entry_39);
  ];
  block %s_find_entry_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30964_0$0" };
    $R0: bv64 := Exp14__5_2109:bv64 { .label = "30964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30968_3" };
    goto(%s_find_entry_41);
  ];
  block %s_find_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_find_31456 () -> ()
  { .name = "aws_hash_table_find"; .address = 0x7ae0; .returnBlock = "aws_hash_table_find_basil_return_1" }
[
  block %aws_hash_table_find_entry {.address = 0x7ae0; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "31456_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "31456_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31456_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "31456_3" };
    $R29: bv64 := $R31:bv64 { .label = "31460_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31464_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31472_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31476_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "31476_1" };
    $R30: bv64 := 0x7afc:bv64 { .label = "31480_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_find_31);
  ];
  block %aws_hash_table_find_3 {.address = 0x7b8c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31628_0" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "31632_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31632_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "31632_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "31632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "31632_4" };
    goto(%aws_hash_table_find_basil_return_1);
  ];
  block %aws_hash_table_find_5 {.address = 0x7b84; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31620_0" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_find_3);
  ];
  block %aws_hash_table_find_7 {.address = 0x7b7c; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31612_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "31612_1" };
    $R30: bv64 := 0x7b84:bv64 { .label = "31616_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_find_5);
  ];
  block %aws_hash_table_find_9 {.address = 0x7b74; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%aws_hash_table_find_7);
  ];
  block %aws_hash_table_find_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31604_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "31604_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "31608_0" };
    goto(%aws_hash_table_find_9);
  ];
  block %aws_hash_table_find_13 {.address = 0x7b60; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%aws_hash_table_find_7);
  ];
  block %aws_hash_table_find_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31584_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "31584_1" };
    $R1: bv64 := $R0:bv64 { .label = "31588_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31592_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "31592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31596_0" };
    goto(%aws_hash_table_find_13);
  ];
  block %aws_hash_table_find_17 {.address = 0x7b50; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31568_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "31572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "31572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31576_3" };
    goto(%aws_hash_table_find_11, %aws_hash_table_find_15);
  ];
  block %aws_hash_table_find_19 {.address = 0x7b30; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31540_0" };
    $R4: bv64 := 0x0:bv64 { .label = "31544_0" };
    $R3: bv64 := $R0:bv64 { .label = "31548_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31552_0$0" };
    $R2: bv64 := Exp14__5_537:bv64 { .label = "31552_1" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31556_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "31556_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31560_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "31560_1" };
    $R30: bv64 := 0x7b50:bv64 { .label = "31564_0" };
    call @s_find_entry_30872 ();
    goto(%aws_hash_table_find_17);
  ];
  block %aws_hash_table_find_21 {.address = 0x7b18; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31512_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "31512_1" };
    var Exp14__5_544: bv64 := load le $mem $R0:bv64 64 { .label = "31516_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "31516_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31520_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31524_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "31524_1" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31528_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "31528_1" };
    $R30: bv64 := 0x7b30:bv64 { .label = "31532_0" };
    call @s_hash_for_29292 ();
    goto(%aws_hash_table_find_19);
  ];
  block %aws_hash_table_find_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31504_0" };
    $R30: bv64 := 0x7b18:bv64 { .label = "31508_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_21);
  ];
  block %aws_hash_table_find_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31500_0" };
    goto(%aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31500_0" };
    goto(%aws_hash_table_find_23);
  ];
  block %aws_hash_table_find_29 {.address = 0x7b04; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31492_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "31492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31496_3" };
    goto(%aws_hash_table_find_25, %aws_hash_table_find_27);
  ];
  block %aws_hash_table_find_31 {.address = 0x7afc; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31484_0" };
    $R30: bv64 := 0x7b04:bv64 { .label = "31488_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_find_29);
  ];
  block %aws_hash_table_find_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_34376 () -> ()
  { .name = "aws_hash_table_eq"; .address = 0x8648; .returnBlock = "aws_hash_table_eq_basil_return_1" }
[
  block %aws_hash_table_eq_entry {.address = 0x8648; .originalLabel = "8tAcpZYiSSSjgFTo4SJOdw=="} [
    var Cse0__5_3308: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "34376_0" };
    store le $stack Cse0__5_3308:bv64 $R29:bv64 64 { .label = "34376_1" };
    store le $stack bvadd(Cse0__5_3308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34376_2" };
    $R31: bv64 := Cse0__5_3308:bv64 { .label = "34376_3" };
    $R29: bv64 := $R31:bv64 { .label = "34380_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "34384_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "34388_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "34392_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "34396_0" };
    var Exp14__5_3309: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34400_0$0" };
    $R0: bv64 := Exp14__5_3309:bv64 { .label = "34400_1" };
    $R30: bv64 := 0x8668:bv64 { .label = "34404_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_157);
  ];
  block %aws_hash_table_eq_3 {.address = 0x8844; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    var Exp14__5_3307: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34884_0$0" };
    $R0: bv64 := Exp14__5_3307:bv64 { .label = "34884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "34888_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "34892_0" };
    goto(%aws_hash_table_eq_107);
  ];
  block %aws_hash_table_eq_5 {.address = 0x8840; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_5);
  ];
  block %aws_hash_table_eq_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_3);
  ];
  block %aws_hash_table_eq_11 {.address = 0x88b4; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Exp14__5_3295: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34996_0$0" };
    $R19: bv64 := Exp14__5_3295:bv64 { .label = "34996_1" };
    var Exp16__5_3296: bv64 := load le $stack $R31:bv64 64 { .label = "35000_0$0" };
    var Exp18__5_3297: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35000_1$0" };
    $R29: bv64 := Exp16__5_3296:bv64 { .label = "35000_2" };
    $R30: bv64 := Exp18__5_3297:bv64 { .label = "35000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "35000_4" };
    goto(%aws_hash_table_eq_basil_return_1);
  ];
  block %aws_hash_table_eq_13 {.address = 0x8838; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34872_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_15 {.address = 0x882c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34864_0" };
    $R30: bv64 := 0x8838:bv64 { .label = "34868_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_13);
  ];
  block %aws_hash_table_eq_17 {.address = 0x8828; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34856_0" };
    goto(%aws_hash_table_eq_15);
  ];
  block %aws_hash_table_eq_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_17);
  ];
  block %aws_hash_table_eq_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_17);
  ];
  block %aws_hash_table_eq_23 {.address = 0x8820; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_hash_table_eq_15);
  ];
  block %aws_hash_table_eq_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34848_0" };
    goto(%aws_hash_table_eq_23);
  ];
  block %aws_hash_table_eq_27 {.address = 0x8810; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34840_3" };
    goto(%aws_hash_table_eq_21, %aws_hash_table_eq_25);
  ];
  block %aws_hash_table_eq_29 {.address = 0x8808; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_hash_table_eq_27);
  ];
  block %aws_hash_table_eq_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3280: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34824_0$0" };
    $R0: bv64 := Exp14__5_3280:bv64 { .label = "34824_1" };
    $R30: bv64 := 0x8810:bv64 { .label = "34828_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_29);
  ];
  block %aws_hash_table_eq_33 {.address = 0x87f8; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34816_3" };
    goto(%aws_hash_table_eq_19, %aws_hash_table_eq_31);
  ];
  block %aws_hash_table_eq_35 {.address = 0x87f0; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%aws_hash_table_eq_33);
  ];
  block %aws_hash_table_eq_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3299: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34800_0$0" };
    $R0: bv64 := Exp14__5_3299:bv64 { .label = "34800_1" };
    $R30: bv64 := 0x87f8:bv64 { .label = "34804_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_35);
  ];
  block %aws_hash_table_eq_39 {.address = 0x87d8; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34776_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34792_3" };
    goto(%aws_hash_table_eq_9, %aws_hash_table_eq_37);
  ];
  block %aws_hash_table_eq_41 {.address = 0x87bc; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_hash_table_eq_39);
  ];
  block %aws_hash_table_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3300: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34748_0$0" };
    $R0: bv64 := Exp14__5_3300:bv64 { .label = "34748_1" };
    var Exp14__5_3301: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34752_0$0" };
    $R1: bv64 := Exp14__5_3301:bv64 { .label = "34752_1" };
    var Exp14__5_3302: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34756_0$0" };
    $R0: bv64 := Exp14__5_3302:bv64 { .label = "34756_1" };
    var Exp14__5_3303: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34760_0$0" };
    $R0: bv64 := Exp14__5_3303:bv64 { .label = "34760_1" };
    $R2: bv64 := $R0:bv64 { .label = "34764_0" };
    var Exp14__5_3304: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34768_0$0" };
    $R0: bv64 := Exp14__5_3304:bv64 { .label = "34768_1" };
    $R30: bv64 := 0x87d8:bv64 { .label = "34772_0" };
    call @s_safe_eq_check_29420 ();
    goto(%aws_hash_table_eq_41);
  ];
  block %aws_hash_table_eq_45 {.address = 0x87b4; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34740_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_47 {.address = 0x87a8; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34732_0" };
    $R30: bv64 := 0x87b4:bv64 { .label = "34736_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_45);
  ];
  block %aws_hash_table_eq_49 {.address = 0x87a4; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34724_0" };
    goto(%aws_hash_table_eq_47);
  ];
  block %aws_hash_table_eq_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_49);
  ];
  block %aws_hash_table_eq_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_49);
  ];
  block %aws_hash_table_eq_55 {.address = 0x879c; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_hash_table_eq_47);
  ];
  block %aws_hash_table_eq_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34716_0" };
    goto(%aws_hash_table_eq_55);
  ];
  block %aws_hash_table_eq_59 {.address = 0x878c; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34708_3" };
    goto(%aws_hash_table_eq_53, %aws_hash_table_eq_57);
  ];
  block %aws_hash_table_eq_61 {.address = 0x8784; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_hash_table_eq_59);
  ];
  block %aws_hash_table_eq_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3285: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34692_0$0" };
    $R0: bv64 := Exp14__5_3285:bv64 { .label = "34692_1" };
    $R30: bv64 := 0x878c:bv64 { .label = "34696_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_61);
  ];
  block %aws_hash_table_eq_65 {.address = 0x8774; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34684_3" };
    goto(%aws_hash_table_eq_51, %aws_hash_table_eq_63);
  ];
  block %aws_hash_table_eq_67 {.address = 0x876c; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    goto(%aws_hash_table_eq_65);
  ];
  block %aws_hash_table_eq_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3286: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34668_0$0" };
    $R0: bv64 := Exp14__5_3286:bv64 { .label = "34668_1" };
    $R30: bv64 := 0x8774:bv64 { .label = "34672_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_67);
  ];
  block %aws_hash_table_eq_71 {.address = 0x8760; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    var Exp14__5_3277: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34656_0$0" };
    $R0: bv64 := Exp14__5_3277:bv64 { .label = "34656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34660_3" };
    goto(%aws_hash_table_eq_43, %aws_hash_table_eq_69);
  ];
  block %aws_hash_table_eq_73 {.address = 0x8740; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%aws_hash_table_eq_71);
  ];
  block %aws_hash_table_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "34624_0" };
    var Exp14__5_3281: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34628_0$0" };
    $R0: bv64 := Exp14__5_3281:bv64 { .label = "34628_1" };
    var Exp14__5_3282: bv64 := load le $mem $R0:bv64 64 { .label = "34632_0$0" };
    $R0: bv64 := Exp14__5_3282:bv64 { .label = "34632_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "34636_0" };
    $R2: bv64 := $R1:bv64 { .label = "34640_0" };
    $R1: bv64 := $R0:bv64 { .label = "34644_0" };
    var Exp14__5_3283: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34648_0$0" };
    $R0: bv64 := Exp14__5_3283:bv64 { .label = "34648_1" };
    $R30: bv64 := 0x8760:bv64 { .label = "34652_0" };
    call @aws_hash_table_find_31456 ();
    goto(%aws_hash_table_eq_73);
  ];
  block %aws_hash_table_eq_77 {.address = 0x8708; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    goto(%aws_hash_table_eq_7, %aws_hash_table_eq_75);
  ];
  block %aws_hash_table_eq_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3289: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34568_0$0" };
    $R0: bv64 := Exp14__5_3289:bv64 { .label = "34568_1" };
    var Exp14__5_3290: bv64 := load le $mem $R0:bv64 64 { .label = "34572_0$0" };
    $R2: bv64 := Exp14__5_3290:bv64 { .label = "34572_1" };
    var Exp14__5_3291: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34576_0$0" };
    $R1: bv64 := Exp14__5_3291:bv64 { .label = "34576_1" };
    $R0: bv64 := $R1:bv64 { .label = "34580_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "34584_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "34588_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "34592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "34596_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "34600_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "34604_0" };
    var Exp14__5_3292: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34608_0$0" };
    $R0: bv64 := Exp14__5_3292:bv64 { .label = "34608_1" };
    var Exp14__5_3293: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "34612_0$0" };
    $R0: bv64 := Exp14__5_3293:bv64 { .label = "34612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34616_3" };
    goto(%aws_hash_table_eq_77);
  ];
  block %aws_hash_table_eq_81 {.address = 0x88b0; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34992_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_83 {.address = 0x88a4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34984_0" };
    $R30: bv64 := 0x88b0:bv64 { .label = "34988_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_81);
  ];
  block %aws_hash_table_eq_85 {.address = 0x88a0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34976_0" };
    goto(%aws_hash_table_eq_83);
  ];
  block %aws_hash_table_eq_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_85);
  ];
  block %aws_hash_table_eq_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_85);
  ];
  block %aws_hash_table_eq_91 {.address = 0x8898; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_hash_table_eq_83);
  ];
  block %aws_hash_table_eq_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34968_0" };
    goto(%aws_hash_table_eq_91);
  ];
  block %aws_hash_table_eq_95 {.address = 0x8888; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34960_3" };
    goto(%aws_hash_table_eq_89, %aws_hash_table_eq_93);
  ];
  block %aws_hash_table_eq_97 {.address = 0x8880; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_hash_table_eq_95);
  ];
  block %aws_hash_table_eq_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3284: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34944_0$0" };
    $R0: bv64 := Exp14__5_3284:bv64 { .label = "34944_1" };
    $R30: bv64 := 0x8888:bv64 { .label = "34948_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_97);
  ];
  block %aws_hash_table_eq_101 {.address = 0x8870; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34936_3" };
    goto(%aws_hash_table_eq_87, %aws_hash_table_eq_99);
  ];
  block %aws_hash_table_eq_103 {.address = 0x8868; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_hash_table_eq_101);
  ];
  block %aws_hash_table_eq_105 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34920_0$0" };
    $R0: bv64 := Exp14__5_3306:bv64 { .label = "34920_1" };
    $R30: bv64 := 0x8870:bv64 { .label = "34924_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_103);
  ];
  block %aws_hash_table_eq_107 {.address = 0x8850; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Exp14__5_3271: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34896_0$0" };
    $R0: bv64 := Exp14__5_3271:bv64 { .label = "34896_1" };
    var Exp14__5_3272: bv64 := load le $mem $R0:bv64 64 { .label = "34900_0$0" };
    $R0: bv64 := Exp14__5_3272:bv64 { .label = "34900_1" };
    var Exp14__5_3273: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "34904_0$0" };
    $R0: bv64 := Exp14__5_3273:bv64 { .label = "34904_1" };
    var Exp14__5_3274: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34908_0$0" };
    $R1: bv64 := Exp14__5_3274:bv64 { .label = "34908_1" };
    var Cse2__5_3275: bv64 := bvnot($R0:bv64) { .label = "34912_0" };
    var Cse0__5_3276: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3275:bv64)), 0x1:bv128))) { .label = "34912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3275:bv64)), 0x1:bv128))) { .label = "34912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3276:bv64, 0x1:bv64), 0x0:bv64) { .label = "34912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3276:bv64, 0x1:bv64)) { .label = "34912_5" };
    goto(%aws_hash_table_eq_79, %aws_hash_table_eq_105);
  ];
  block %aws_hash_table_eq_109 {.address = 0x8700; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    goto(%aws_hash_table_eq_107);
  ];
  block %aws_hash_table_eq_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "34560_0" };
    goto(%aws_hash_table_eq_109);
  ];
  block %aws_hash_table_eq_113 {.address = 0x86f8; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34552_0" };
    goto(%aws_hash_table_eq_11);
  ];
  block %aws_hash_table_eq_115 {.address = 0x86ec; .originalLabel = "G8ZDeF+bQAaE0/VU+EbAKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34544_0" };
    $R30: bv64 := 0x86f8:bv64 { .label = "34548_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_113);
  ];
  block %aws_hash_table_eq_117 {.address = 0x86e8; .originalLabel = "e4M8xOwXSXyU/V9xKAe/Vg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34536_0" };
    goto(%aws_hash_table_eq_115);
  ];
  block %aws_hash_table_eq_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_117);
  ];
  block %aws_hash_table_eq_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_eq_117);
  ];
  block %aws_hash_table_eq_123 {.address = 0x86e0; .originalLabel = "+bQcsNWXR7qPbYYLKzimBA=="} [
    goto(%aws_hash_table_eq_115);
  ];
  block %aws_hash_table_eq_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34528_0" };
    goto(%aws_hash_table_eq_123);
  ];
  block %aws_hash_table_eq_127 {.address = 0x86d0; .originalLabel = "pkKUFl5BQ5e5C4uEMbZz1Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34520_3" };
    goto(%aws_hash_table_eq_121, %aws_hash_table_eq_125);
  ];
  block %aws_hash_table_eq_129 {.address = 0x86c8; .originalLabel = "+s65+r9uRzKHgPS/OxqX3g=="} [
    goto(%aws_hash_table_eq_127);
  ];
  block %aws_hash_table_eq_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3278: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34504_0$0" };
    $R0: bv64 := Exp14__5_3278:bv64 { .label = "34504_1" };
    $R30: bv64 := 0x86d0:bv64 { .label = "34508_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_129);
  ];
  block %aws_hash_table_eq_133 {.address = 0x86b8; .originalLabel = "13lQMqMCTNW09uwR2WXq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34496_3" };
    goto(%aws_hash_table_eq_119, %aws_hash_table_eq_131);
  ];
  block %aws_hash_table_eq_135 {.address = 0x86b0; .originalLabel = "LHWtkP5rQmqxTbinnC1hLw=="} [
    goto(%aws_hash_table_eq_133);
  ];
  block %aws_hash_table_eq_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3294: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34480_0$0" };
    $R0: bv64 := Exp14__5_3294:bv64 { .label = "34480_1" };
    $R30: bv64 := 0x86b8:bv64 { .label = "34484_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_135);
  ];
  block %aws_hash_table_eq_139 {.address = 0x86a8; .originalLabel = "c37lwVZfQIGWi+ANnxRM6Q=="} [
    var Cse2__5_3287: bv64 := bvnot($R0:bv64) { .label = "34472_0" };
    var Cse0__5_3288: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "34472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3288:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_3287:bv64)), 0x1:bv128))) { .label = "34472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3288:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_3287:bv64)), 0x1:bv128))) { .label = "34472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3288:bv64, 0x1:bv64), 0x0:bv64) { .label = "34472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3288:bv64, 0x1:bv64)) { .label = "34472_5" };
    goto(%aws_hash_table_eq_111, %aws_hash_table_eq_137);
  ];
  block %aws_hash_table_eq_141 {.address = 0x869c; .originalLabel = "n9+4iNtqRLu7+3FBjvBlSg=="} [
    $R19: bv64 := $R0:bv64 { .label = "34460_0" };
    var Exp14__5_3279: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34464_0$0" };
    $R0: bv64 := Exp14__5_3279:bv64 { .label = "34464_1" };
    $R30: bv64 := 0x86a8:bv64 { .label = "34468_0" };
    call @aws_hash_table_get_entry_count_29760 ();
    goto(%aws_hash_table_eq_139);
  ];
  block %aws_hash_table_eq_143 {.address = 0x8694; .originalLabel = "iF3drdmPRUakmFiC5ZC6Eg=="} [
    var Exp14__5_3305: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "34452_0$0" };
    $R0: bv64 := Exp14__5_3305:bv64 { .label = "34452_1" };
    $R30: bv64 := 0x869c:bv64 { .label = "34456_0" };
    call @aws_hash_table_get_entry_count_29760 ();
    goto(%aws_hash_table_eq_141);
  ];
  block %aws_hash_table_eq_145 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34444_0" };
    $R30: bv64 := 0x8694:bv64 { .label = "34448_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_143);
  ];
  block %aws_hash_table_eq_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34440_0" };
    goto(%aws_hash_table_eq_145);
  ];
  block %aws_hash_table_eq_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34440_0" };
    goto(%aws_hash_table_eq_145);
  ];
  block %aws_hash_table_eq_151 {.address = 0x8680; .originalLabel = "TnKysP9PQpmnDfg1d+GRhQ=="} [
    var Exp14__5_3310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34432_0$0" };
    $R0: bv64 := Exp14__5_3310:bv64 { .label = "34432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34436_3" };
    goto(%aws_hash_table_eq_147, %aws_hash_table_eq_149);
  ];
  block %aws_hash_table_eq_153 {.address = 0x8678; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34424_0" };
    $R30: bv64 := 0x8680:bv64 { .label = "34428_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_151);
  ];
  block %aws_hash_table_eq_155 {.address = 0x8670; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    var Exp14__5_3298: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "34416_0$0" };
    $R0: bv64 := Exp14__5_3298:bv64 { .label = "34416_1" };
    $R30: bv64 := 0x8678:bv64 { .label = "34420_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_153);
  ];
  block %aws_hash_table_eq_157 {.address = 0x8668; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34408_0" };
    $R30: bv64 := 0x8670:bv64 { .label = "34412_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_155);
  ];
  block %aws_hash_table_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_eq_harness_38280 () -> ()
  { .name = "aws_hash_table_eq_harness"; .address = 0x9588; .returnBlock = "aws_hash_table_eq_harness_basil_return_1" }
[
  block %aws_hash_table_eq_harness_entry {.address = 0x9588; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38280_0" };
    store le $stack Cse0__5_590:bv64 $R29:bv64 64 { .label = "38280_1" };
    store le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38280_2" };
    $R31: bv64 := Cse0__5_590:bv64 { .label = "38280_3" };
    $R29: bv64 := $R31:bv64 { .label = "38284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38288_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38292_0" };
    $R30: bv64 := 0x959c:bv64 { .label = "38296_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_eq_harness_39);
  ];
  block %aws_hash_table_eq_harness_3 {.address = 0x9694; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Exp16__5_591: bv64 := load le $stack $R31:bv64 64 { .label = "38552_0$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38552_1$0" };
    $R29: bv64 := Exp16__5_591:bv64 { .label = "38552_2" };
    $R30: bv64 := Exp18__5_592:bv64 { .label = "38552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "38552_4" };
    goto(%aws_hash_table_eq_harness_basil_return_1);
  ];
  block %aws_hash_table_eq_harness_5 {.address = 0x9688; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38540_0" };
    $R30: bv64 := 0x9694:bv64 { .label = "38544_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_eq_harness_3);
  ];
  block %aws_hash_table_eq_harness_7 {.address = 0x967c; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38528_0" };
    $R30: bv64 := 0x9688:bv64 { .label = "38532_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_eq_harness_5);
  ];
  block %aws_hash_table_eq_harness_9 {.address = 0x9674; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38516_0" };
    $R30: bv64 := 0x967c:bv64 { .label = "38520_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_harness_7);
  ];
  block %aws_hash_table_eq_harness_11 {.address = 0x966c; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38508_0" };
    $R30: bv64 := 0x9674:bv64 { .label = "38512_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_harness_9);
  ];
  block %aws_hash_table_eq_harness_13 {.address = 0x9664; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38500_0" };
    $R30: bv64 := 0x966c:bv64 { .label = "38504_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_eq_harness_11);
  ];
  block %aws_hash_table_eq_harness_15 {.address = 0x9658; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38492_0" };
    $R30: bv64 := 0x9664:bv64 { .label = "38496_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_harness_13);
  ];
  block %aws_hash_table_eq_harness_17 {.address = 0x9640; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38464_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38468_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "38472_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf34:bv64) { .label = "38476_0" };
    $R0: bv64 := $R3:bv64 { .label = "38480_0" };
    $R30: bv64 := 0x9658:bv64 { .label = "38484_0" };
    call @aws_hash_table_eq_34376 ();
    goto(%aws_hash_table_eq_harness_15);
  ];
  block %aws_hash_table_eq_harness_19 {.address = 0x9638; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38456_0" };
    $R30: bv64 := 0x9640:bv64 { .label = "38460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_17);
  ];
  block %aws_hash_table_eq_harness_21 {.address = 0x9630; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38448_0" };
    $R30: bv64 := 0x9638:bv64 { .label = "38452_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_harness_19);
  ];
  block %aws_hash_table_eq_harness_23 {.address = 0x9628; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38440_0" };
    $R30: bv64 := 0x9630:bv64 { .label = "38444_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_21);
  ];
  block %aws_hash_table_eq_harness_25 {.address = 0x9620; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38432_0" };
    $R30: bv64 := 0x9628:bv64 { .label = "38436_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_harness_23);
  ];
  block %aws_hash_table_eq_harness_27 {.address = 0x95f4; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    var Exp14__5_588: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38388_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "38388_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38392_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38396_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38400_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38404_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "38404_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38408_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38412_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38424_0" };
    $R30: bv64 := 0x9620:bv64 { .label = "38428_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_eq_harness_25);
  ];
  block %aws_hash_table_eq_harness_29 {.address = 0x95ec; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38380_0" };
    $R30: bv64 := 0x95f4:bv64 { .label = "38384_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_27);
  ];
  block %aws_hash_table_eq_harness_31 {.address = 0x95e4; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38372_0" };
    $R30: bv64 := 0x95ec:bv64 { .label = "38376_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_harness_29);
  ];
  block %aws_hash_table_eq_harness_33 {.address = 0x95d8; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38360_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38364_0" };
    $R30: bv64 := 0x95e4:bv64 { .label = "38368_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_eq_harness_31);
  ];
  block %aws_hash_table_eq_harness_35 {.address = 0x95ac; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38316_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "38316_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38320_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf34:bv64) { .label = "38324_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "38328_0" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "38332_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "38332_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "38336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "38340_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "38344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38352_0" };
    $R30: bv64 := 0x95d8:bv64 { .label = "38356_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_eq_harness_33);
  ];
  block %aws_hash_table_eq_harness_37 {.address = 0x95a4; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38308_0" };
    $R30: bv64 := 0x95ac:bv64 { .label = "38312_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_eq_harness_35);
  ];
  block %aws_hash_table_eq_harness_39 {.address = 0x959c; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38300_0" };
    $R30: bv64 := 0x95a4:bv64 { .label = "38304_0" };
    call @aws_hash_table_is_valid_37184 ();
    goto(%aws_hash_table_eq_harness_37);
  ];
  block %aws_hash_table_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38560 {
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
      { .name = "_IO_stdin_used"; .address = 0x9790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcca0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcca4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb4a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x96d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9764; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x96ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9714; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9728; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9750; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x973c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9700; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x96b8; .size = 0x100 };
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
      { .name = "aws_hash_table_eq_harness"; .address = 0x9588; .size = 0x8c0 };
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
      { .name = "main"; .address = 0x96a0; .size = 0xc0 };
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
      [ 0x1ffd8; 0x96a0 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x97d0 ];
      [ 0x200b0; 0x97e8 ];
      [ 0x200b8; 0x97f8 ];
      [ 0x200c0; 0x9808 ];
      [ 0x200d0; 0x9838 ];
      [ 0x200d8; 0x9848 ];
      [ 0x200e0; 0x97f8 ];
      [ 0x200e8; 0x9858 ];
      [ 0x200f8; 0x9888 ];
      [ 0x20100; 0x98a0 ];
      [ 0x20108; 0x97f8 ];
      [ 0x20110; 0x98b0 ];
      [ 0x20120; 0x98e0 ];
      [ 0x20128; 0x98f8 ];
      [ 0x20130; 0x97f8 ];
      [ 0x20138; 0x9928 ];
      [ 0x20148; 0x9980 ];
      [ 0x20150; 0x99a0 ];
      [ 0x20158; 0x97f8 ];
      [ 0x20160; 0x99c8 ];
      [ 0x20170; 0x9a20 ];
      [ 0x20178; 0x9a40 ];
      [ 0x20180; 0x97f8 ];
      [ 0x20188; 0x9a58 ];
      [ 0x20198; 0x9aa0 ];
      [ 0x201a0; 0x9ac0 ];
      [ 0x201a8; 0x97f8 ];
      [ 0x201b0; 0x9ad8 ];
      [ 0x201c0; 0x9b20 ];
      [ 0x201c8; 0x9b40 ];
      [ 0x201d0; 0x97f8 ];
      [ 0x201d8; 0x9b58 ];
      [ 0x201e8; 0x9b98 ];
      [ 0x201f0; 0x9bb8 ];
      [ 0x201f8; 0x97f8 ];
      [ 0x20200; 0x9bd0 ];
      [ 0x20210; 0x9c18 ];
      [ 0x20218; 0x9c30 ];
      [ 0x20220; 0x97f8 ];
      [ 0x20228; 0x9c50 ];
      [ 0x20238; 0x9c98 ];
      [ 0x20240; 0x9cc0 ];
      [ 0x20248; 0x97f8 ];
      [ 0x20250; 0x9ce0 ];
      [ 0x20260; 0x9d30 ];
      [ 0x20268; 0x9d58 ];
      [ 0x20270; 0x97f8 ];
      [ 0x20278; 0x9d80 ];
      [ 0x20288; 0x9dd8 ];
      [ 0x20290; 0x9df8 ];
      [ 0x20298; 0x97f8 ];
      [ 0x202a0; 0x9e28 ];
      [ 0x202b0; 0x9e88 ];
      [ 0x202b8; 0x9ea8 ];
      [ 0x202c0; 0x97f8 ];
      [ 0x202c8; 0x9ec0 ];
      [ 0x202d8; 0x9f08 ];
      [ 0x202e0; 0x9f30 ];
      [ 0x202e8; 0x97f8 ];
      [ 0x202f0; 0x9f48 ];
      [ 0x20300; 0x9f90 ];
      [ 0x20308; 0x9fb8 ];
      [ 0x20310; 0x97f8 ];
      [ 0x20318; 0x9fd8 ];
      [ 0x20328; 0xa028 ];
      [ 0x20330; 0xa048 ];
      [ 0x20338; 0x97f8 ];
      [ 0x20340; 0xa060 ];
      [ 0x20350; 0xa0a0 ];
      [ 0x20358; 0xa0b8 ];
      [ 0x20360; 0x97f8 ];
      [ 0x20368; 0xa0d8 ];
      [ 0x20378; 0xa120 ];
      [ 0x20380; 0xa148 ];
      [ 0x20388; 0x97f8 ];
      [ 0x20390; 0xa180 ];
      [ 0x203a0; 0xa1e8 ];
      [ 0x203a8; 0xa200 ];
      [ 0x203b0; 0x97f8 ];
      [ 0x203b8; 0xa218 ];
      [ 0x203c8; 0xa258 ];
      [ 0x203d0; 0xa280 ];
      [ 0x203d8; 0x97f8 ];
      [ 0x203e0; 0xa2b0 ];
      [ 0x203f0; 0xa310 ];
      [ 0x203f8; 0xa338 ];
      [ 0x20400; 0x97f8 ];
      [ 0x20408; 0xa360 ];
      [ 0x20418; 0xa3b8 ];
      [ 0x20420; 0xa3e0 ];
      [ 0x20428; 0x97f8 ];
      [ 0x20430; 0xa408 ];
      [ 0x20440; 0xa460 ];
      [ 0x20448; 0xa478 ];
      [ 0x20450; 0x97f8 ];
      [ 0x20458; 0xa490 ];
      [ 0x20468; 0xa4d0 ];
      [ 0x20470; 0xa4e8 ];
      [ 0x20478; 0x97f8 ];
      [ 0x20480; 0xa4f8 ];
      [ 0x20490; 0xa528 ];
      [ 0x20498; 0xa548 ];
      [ 0x204a0; 0x97f8 ];
      [ 0x204a8; 0xa570 ];
      [ 0x204b8; 0xa5c0 ];
      [ 0x204c0; 0xa5e0 ];
      [ 0x204c8; 0x97f8 ];
      [ 0x204d0; 0xa620 ];
      [ 0x204e0; 0xa690 ];
      [ 0x204e8; 0xa6b8 ];
      [ 0x204f0; 0x97f8 ];
      [ 0x204f8; 0xa6e8 ];
      [ 0x20508; 0xa748 ];
      [ 0x20510; 0xa768 ];
      [ 0x20518; 0x97f8 ];
      [ 0x20520; 0xa7b0 ];
      [ 0x20530; 0xa820 ];
      [ 0x20538; 0xa840 ];
      [ 0x20540; 0x97f8 ];
      [ 0x20548; 0xa870 ];
      [ 0x20558; 0xa8d0 ];
      [ 0x20560; 0xa8f8 ];
      [ 0x20568; 0x97f8 ];
      [ 0x20570; 0xa920 ];
      [ 0x20580; 0xa978 ];
      [ 0x20588; 0xa9a0 ];
      [ 0x20590; 0x97f8 ];
      [ 0x20598; 0xa9c0 ];
      [ 0x205a8; 0xaa10 ];
      [ 0x205b0; 0xaa30 ];
      [ 0x205b8; 0x97f8 ];
      [ 0x205c0; 0xaa60 ];
      [ 0x205d0; 0xaab8 ];
      [ 0x205d8; 0xaad8 ];
      [ 0x205e0; 0x97f8 ];
      [ 0x205e8; 0xab08 ];
      [ 0x205f8; 0xab60 ];
      [ 0x20600; 0xab80 ];
      [ 0x20608; 0x97f8 ];
      [ 0x20610; 0xabc0 ];
      [ 0x20620; 0xac28 ];
      [ 0x20628; 0xac50 ];
      [ 0x20630; 0x97f8 ];
      [ 0x20638; 0xaca8 ];
      [ 0x20648; 0xad30 ];
      [ 0x20650; 0xad48 ];
      [ 0x20658; 0x97f8 ];
      [ 0x20660; 0xad78 ];
      [ 0x20670; 0xadd0 ];
      [ 0x20678; 0xade8 ];
      [ 0x20680; 0x97f8 ];
      [ 0x20688; 0xae10 ];
      [ 0x20698; 0xae60 ];
      [ 0x206a0; 0xae80 ];
      [ 0x206a8; 0x97f8 ];
      [ 0x206b0; 0xaec0 ];
      [ 0x206c0; 0xaf28 ];
      [ 0x206c8; 0xaf48 ];
      [ 0x206d0; 0x97f8 ];
      [ 0x206d8; 0xaf88 ];
      [ 0x206e8; 0xaff0 ];
      [ 0x206f0; 0xb010 ];
      [ 0x206f8; 0x97f8 ];
      [ 0x20700; 0xb050 ];
      [ 0x20710; 0xb0b8 ];
      [ 0x20718; 0xb0d8 ];
      [ 0x20720; 0x97f8 ];
      [ 0x20728; 0xb100 ];
      [ 0x20738; 0xb158 ];
      [ 0x20740; 0xb170 ];
      [ 0x20748; 0x97f8 ];
      [ 0x20750; 0xb1b0 ];
      [ 0x20760; 0xb218 ];
      [ 0x20768; 0xb238 ];
      [ 0x20770; 0x97f8 ];
      [ 0x20778; 0xb250 ];
      [ 0x20788; 0xb290 ];
      [ 0x20790; 0xb2b0 ];
      [ 0x20798; 0x97f8 ];
      [ 0x207a0; 0xb2e0 ];
      [ 0x207b0; 0xb338 ];
      [ 0x207b8; 0xb358 ];
      [ 0x207c0; 0x97f8 ];
      [ 0x207c8; 0xb370 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x97f8 ];
      [ 0x207f0; 0xb3b0 ];
      [ 0x20800; 0xb400 ];
      [ 0x20808; 0xb410 ];
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
      "H4sIAAAAAAAA/3XYK5SjdhTHceaNqKAupucgUdtIZCRiRSQSGYlEIpGolra7LW13t/RNHwKxAhmJRCJWICPH9PT1//U08z25";
      "MffMZ37zy83NzIi0f1x5/zxubv8dXvuBmx38uXz+E/mP3My96yf+39cF/N0zN0v47YduVvBIXsPfqqeDTx+72cNX+QB/lI9w";
      "v1EfPJbP8ES+GP0rPFX+EV7Jvaun3sr9q8v9AbxXPoQv8og98q3RH8OjT/S64aV8z/3lqdGfwY/K5/DwUzcL+E5eGv0VPFW+";
      "4Z7yFj7KO6O/h8/Kj9z/M70+7i+fjP6Z+yu/whv5CT7IH41+7xp/R8oH8M0LTfhWHl5f7o/ge+VjeCPfwUd5YvTv4YvyGfd8";
      "6eYBnspzo7+Al8pX8Fles0feGP0tPPrczR5eyQd4Jx+N/iPvqfwM979wc+Hd5KvRf4Inyns3T72W+/BBHtxc7t/AZ+UjeNRq";
      "X3gij43+HTxTfg9v5Sn3l2dG/4H7K1/Awy/dLLm/vDL6a3ipfAtf5R3c+8qN3ugf4Bvlj/BUPnEf+Wz0L/Be+RM8+Fo/B4/l";
      "3u3lfh+eKb+BD/IQvsgjo38L91+5uePzyhN4Id8b/Sm8Vv4An+Q5fJUXRn9JV76GR6/dbOCJvDX6O3iu/AAf5SPvLz8a/RM8";
      "fKOf493kK993+cnof+Q9lffvcIdv3AzgB/nm7nJ/CO+V38LDzs0YvpPvjP4Eniufwid5xh75wejPuee3bpbwQl7BW3lt9Dfw";
      "UfkOHnznZg/fygejf4Rnyk/wQT7DZ/li9K9w/3t9n88r9+7x/1Pu31/uD+Cj8iE8+kETvpdvjf4Y3imfwLc/qg+eyFOjP4MX";
      "yufwSV7AV3lp9Ffw4Cc3G3gmb3l/eWf097y/8iPv/7ObR95HPhn9M7xSfoWf5Ce+3l59Rr/3gN8H5QP4IN/AZ3n4cLk/gnu/";
      "uBHDU/kOnssTo38P75XP4Jtf3TzAY3lu9Be8j/IVvJbX3EfeGP0tfFG+556/uTnwbvLR6D/ynspP8FafR6xGz4mvSz2ej/f3";
      "dzE8kAfwRb2DPl+6+tvvvP8f45nfn/nxzB/OfDrz9858OfP3z/wv1jAHHggTAAA="
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
    .size = 0x7af8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09fXRcVZ33zUzLtBNI2klJJaEzacFE4poei4ZsGvLaAMk2rvGk0cXjR1Prmq4VWqCCnhY6UFwKCDjAWrFK";
      "v3a1H2dFxF2IBZtawQpnDyX9AHf9mMkXadWlH2ozTcLs73fv775735v3Xic51eXs9o+cuXM/fvd3f9/39/J+s+SK4JHLWaJn";
      "FvwNBNmudNDM9M5hycEgS6YYO8h+15QJwlgI/l7MZjem8A/7h5oyJmM/fCObLekOLjkaiwePuP3B3BMsEU+m4bMcPhsY+203";
      "Y+3w/WD5L5sySwHGiaCxiwViRxGOc345Y6/MHl13aEHB3Q+Wjy54bB/M74W1C080ZT7D1wastWNrfrxzDPA+HWGZ07C+456O";
      "WtNgNRzfVFMmAfM5/GvMzNfhHL+AvzhLtHXcE689HTEzY2t+ssN5ll/C+cbW7OVw4bxfC3bMSgYuS7Rh29gyi/exeCy5C2DJ";
      "/VPrWG1qnVnLGGtjZWw6fE6PMXYLzG3/GsxDuHKvc63pgDVI83ty1gmc8AzszvhhC04hy6Th/K57wFiqUJ3TuSYNYymgA/Io";
      "VbL5MsQjn7l9yE997UaxNsBYMWMJDcYLNhgBkCnEJw3rGDN2NwKc2dhXAngiX4EGAof9rusnw1y5b8Vatim+tntTb/CiXX0g";
      "x/3B4K5JML6ZsZNI93cjXIApYE92gS3o2XM5e1z077P1vwb9+fQdxfXzWRT+cmAcdpnf7dL3qgcO/2abS/yIsa5UzOwavAjW";
      "uNEazpuOskwv0iwKtCoxM99DmdFkDPSiPQF68Fvovwh4loY5KZhbDjRF/hiMAX8SbTl8cIF9nwfsw07YjD2YL+xelBGC/zLX";
      "s/zmHrXNtesA4HYyboBuIQ4h9hp+xhl7APvBJrWjXSD5bVOy4q4LEt4+1NUIni3RI881F89ciPJ9ogd1436iB9qB98AYrmV8";
      "fwGHjS44lBa47FJ9C136rnPpa3bp+4hLX0duX4hoA/inbXzJPfNW6Mc1NQzl0Z0m22AO6jXOA6P2uKs9ItmNFbNbUkGgHbUP";
      "yHYR9AdUOyz7C6DfUO1mOQfkbQujdljIXoR4OBU+TfgMw2cHfE6GT+RDCD63EK93v43yYtcf9CVcvipY12mU3Qqz6yDwruPt";
      "3xwQPkPK1/Ni/mJjJ5wrky4FWayGNTEz84dSWFdtdv0E1q1+e/MBpMXpxQt2jq35qatsgp5w/f8C4MN5Y7Kkly1HuTMDQo5Z";
      "CL6H2NOcBrSOjxtqnPj+IDPNWqTXeGRd7tdN8LHdMQFdYWFh87mvqHH6GTvdUY+jBWbm+wH2+LqA8kt22qs9Hn7bbn/uBvy2";
      "wto0+ATE0SCfYxQoXL5K42QLHL7T7nMe1ucyoS9rHevvR74B7vfhJ9glbvPkee8T+P9xLLuR2ylH/1tjgucBE/dEeMKWIc/4";
      "HuDDrszSnA5tTtQ+p4zm8LGIZm+L5Pkk7fa42/JCwqtC4HUU8S209nklVcEyrXi+OTB/DtcL2/wX5Pnm0N4lgjb4qcnhK6gr";
      "oK9cllIXibV7kAYlgjfYz1B+6Xs6JvZZ5iF3m8dknPSie8zgIh/v8pKPiNChfcRP/h1o/oLO16jAZ2GItSPvdNjcRuGaIuGT";
      "dPp8Ec9IY70YdxPNvwV8i6JfiBCdSuwxVadcB2O9MCbl7mFYNwnW8T6Cdb8VM+bqiaWLzE8X1fznHGfbJ20MrH/ecKFfjh49";
      "nyNnnKcFQhbk/qksxMGS11GtfwT6szw+FrTF/UfUd2875G5jua0E2TKk7SRZu1vayiKSSbI3U+D8jxh23Y9a/tvMrNHHQMe+";
      "MJYrZ+vc6MQEnVxpRXzislLibkf6RoWex0Jkn8PiE/UqCz6oEOkRSPR8elTILOoa0pXbrqjQJ66XUbEmVUqxQCn6MGF7eIw/";
      "lhWxEtqlGK0vpPUFktc/9ed1nCVlfLaW3yWJ190sGTAglof+27H/fPMa9k2QPcS97pS2kbHvl5+Yl5Q88KL/DKQ/+vRYLv3X";
      "I12hfznxex1+386SXBagv+0yiH3wDCRHd4wK2/YW+HikMdKb07CY6FmqZMLtPEdHc+WK4V30Ix9I6nKFemmALLw8nvkF3vdG";
      "p70IMXlHcfeTfO5Mu12/BnD5ySjZUhwv1uwb2cXqUWHfsB/pwOUF5R5zBMPrDsE98UF24s5DJsYwc+066mbn3O7M8UDi0SDT";
      "71IK92+Oarrm8IFh4p1Ym3sn5We6jiW/hLwFGCtGc+9CdzGHDaBzSv2QsbeM39Lk+2E91xW3fW+SNC0heuB9XMN/uYe+HB4R";
      "5/kQ4huVvpm9lqZYAnhdq8vuAZwfdcFBjx0oRlhko5FDjoC/bT53Bxz/8Igz35G7Vx/mISJivw958ITDA33kPpbuI51AL/1c";
      "j8JeSC92IvuorttfxX5ac+mI+12S3+0c6+4aIfsyot8nhOyJXJSRzLnHE66/HrHLzFbkJeGAd1/iYY8b7V4dydV1XHf4HOvS";
      "REd5jn/gNiLRU0JxCMrUAvCLzzrgdxD8vrPZja/DGN61vueD/8/P+uPxLOApfWiMGS45qFwbc4LyDeUjwm7o9qaM+hCurh/y";
      "zvMUyb/zDuf0W6/THmGS/3zvQKNw3tR+kj3SC9QhSTukQ4TyAzjG/ZIWD0s8vzIifIzyB7ttdOh9DHRhI8v0b2KZgc0sM7id";
      "Zd78LsCpStSnqxP1vfMS9X01ifr+ukT9QEOifrAxUf9mU6I+1TgpifE7/4R4PrU+lExVweekxPTUJ+BuXgifS+BzPfozI3kt";
      "665vCHXXz2KJ+lgoUZ9thRijhWV4juMTZhfG+iA/t+zGs81nSbDTjyL8KTBeHmfT0gAT5+GchxxznOsNGCuHsTSMXQzrZ8P6";
      "XljfC/OWwJx/dczBe3wv3EHia83HTGG7Mql5cJZ5INdlYp90q7BrKcA71UJxDuCfblF+fX8m255tgvFWwYPEFOAztN+NvMH+";
      "JooTiTezgDfXoZ5Af6oR6NHAMnVIjzo4T9TlPFHtPHVwnjqX80TpPCWO89QBrn8OuDVwrhpFJ/69Dvxuo/BF+InjnHZwxlQD";
      "0Q7Omm5QtFs2nG3nOf8mlNUjvrkyqaPzzlJcFrL3/9VZpc8dlFf7ecbpE3L1tS+i+UGCddlZ+30SbRL/zvz1t0Cuc+A2WcMN";
      "7SLyg8dFaLtg/v6sZSd4Dq0I5SOqYqetb9v1XMrSg2fFHc6Ky60cnH9cLXEzADdpn6TtBJ4tkvYYP/szdF/Ac4cEHfgdOyTO";
      "ge0tQdZ+41kt5qU4olfm+V9f9wO/uOLHGeFP8XwoMwbEEb1R8Z1krhbWr5A47rX46nLOzay2V8s9bQkonDHv9T4XPGW89i0H";
      "HrhverN97y05e9vltTeCfBD5zv/0enbjlG2693P7IXMATOXekB68L27H5c4c+c6NeSSP4kFFh+6A5oug/UZG+VErlmTafZpy";
      "Ce0kC3ysRMMN18VZrT134BLrafmP7skaPkzJkpduLcwI3TKYgIE46M+d/lqOU24LdVAff78cD9N42D5+lRwvoPEC+/jsjEO3";
      "pU0oEny6n2KmcdFg0vhoYJyDBplh/zOeHPY/4zEal3bOOiPl3z6S5xnHa2NeoX25/AcUHeKku17nfcGB7xYHvlfkkc+y4Rnx";
      "x3PrsLKFiUlKZ+OT6LkQE77Niedjw/bcqlM2H5TjYRp38G29HC+gcQff1sjxIhovso/fNuxhJxz3dBnz8ns2xHDVl9pzEe3D";
      "wk+hjZO+q+9tJ439YfN7Y0TZFz/7dv1w/vzD+bXDuTH91dC3aVi/Vz1vf04TzfX/FcMqbpd9s4cpPw1z/wbHGyA21XSZ350a";
      "xDMlr2ckoWHyL7DmmmFuc6/CNakga9HPffYMwhewFlAuuxTmn0aaw9qZ0Nafbfw3zRfPONz9kpNWfI2DVsegb9GwuLv40UvS";
      "YfSMyMnpdOCxUvbcubd9ZxQtjp8Re6azdv4/x+ErWCbR4o0zihZHzthpsZvWjIcWu11o8Z0z6i6/N+ukSe4zLrnuG7Buhk3e";
      "vOc+dEbo7T+fcZkfY13mwbojoCdJnteJmV3gm7vc8lP6PPjs8soV6LHJ8T+RLXOBl8L/Ubk3jrBy/r+kG3jQjf8T09/EdRj/";
      "dyIQSfTgM+w49senJd/6E/+fHwvG4jNSj/e5x6X4XBdzzKtnLcZnseWMRVK/2ti25cieW+PYroHxGtATuKek8D4Duvc5jHuF";
      "7e+CO0UXnwf9wicLOuDdh/fXUX+c+muoH+Di2pT43sLXQ5utSkQJ5iKu53xvbQ3HgdYgbGiz5bCmjtbU2eBGHDBa+HmgzTpg";
      "TQ2tscONOGAo3MwJ4Hb1BHBb5Y+biB/Ya1YecK7gJ7ebBexk5elsu2zHpU+H9lCE2mGtH9qVEe0+MZXaIYiLQN7aJK9d+OfL";
      "b4dsaOdcZJ2z2Tpni0MeFlk0b7dozvmg0WKRReMyi8ac7q57mXnstSqPvZrz2Ctu34vfs2vQNnjfDfldWOqh8Nt56SL5cxtf";
      "LujnBf28oJ/j1E98dlUj/Dx/plWn+3ypt12uvpPHkm6+sxPGO2H/FfC5Aj5XCtrLfBLcRR5FnhpXidgqVc0yXHeriT8riT+4";
      "rlrj5QrqX0H9kved1A/74tpUJ51xpcCD028l0QL60hw3bQ3HkdYg7JWkuytozQob3IgDRgs/7wrS3U5aY4cbccBQuJkTwO3q";
      "CeC2yh83rrtzSXerSXerSXfnaroL7VSYWe0Nq6n9XnayY6pqH7iN2pXsJNgEqx2W/VeATl+s2s23UjvOTpqFqr3hFmqXAZwi";
      "1T6witozAZ8i1Q7L/mKwE9NUu3kltYtg3+mqveFmZYesfmgfuEnZoe7pqh2+Sdmk7qiySQmYszRIMuwil75y7JD5Vgcc9km4";
      "p0wQ1nwnrPkTh/UeJ6yyicO6VMLKc/5Ux3xOk3OsGQs41sw/95oTzjVl517TF3C3Xb/S+jm+2thRfWy+fexVfazMPnYAx4Dm";
      "k5EeMT6H29J97yNbWsUyX0JbWsXHvsxtNLbD/DxfZvOLFiMsm42tss6r5s90zNdpUGXJgJpf6Zh/wSafX5tcRTa5StnkoRNg";
      "k6GfPx91sc07mpQ93lKg2kM3KHvcrdnmyhuUPU4Vqvby65U9tmwwtHdcp+yxOV21hxqVPe6YrtqVjcoes2LVXr5Q2eN4sWrv";
      "WKDscapYtYdMZY/ZDC1eNJVtZpdq8SKsPWuQToxDbiekF3nq3FHEZ461fy3OydlbxxXlkhl/dry+L/ESe9f+JfdOyr1najRx";
      "wtL3XkF4jXOfO+Q+RdoZJwjrsxJWWMPZaVslrJW0B/R/TK6T+2tjrYaw8Q8Z4o6D//ewA216hft83h+i/T85075/hQ9uFfy+";
      "JsbKwrljXvTBsWJtP51HFT78w7EybT/nmJfM4dgV2n66nlT46BCOvVfb74JPOr8+qYJ8UoXmk4673xOao8r/sCmqvWG68j/x";
      "Kap9YJryP+YU1Q5PU/6nY4pqN2t3g8QU1d5QqPzPlimqfeAS7Z4wRbXDlyj/k5qi2s0XK//Dpqr2hgLlf+JTVfuAlruIR5Qv";
      "Qph/J3XZQzbPKdN+uuCnQ36656ezfrruZyP8bIufTfKzZS72L8iEvVyA/9OkZHqRJdPNlky3OHR/kaVf7ZZ+cZ3T5H6RpU9l";
      "lj5xHXPdy8xjr1V57NWcx15x+14Ie2zNz9xzNlquldPPK9fqlruRuVZd1lzyOVsv5HPemXZ6HPmc5be753N2fNE9nzO0Wtlm";
      "PZ9TuVrZZj2fs/w2ZZv1fM6OW5Vt1vM5Q7dodlrL51Teomyzns9ZvkrZZj2fs2Olss16PmfoZmWnnfmcVecpn/Pp85jPaTmP";
      "+ZxrzmM+58px5nPeNYF8ToFzTR75nOwE8jmnPPI5v/PJ5wz45HN+7ZPPeT0g3s9Culs5+BWiPcOR41lafSHH83/aTk8gxzPU";
      "7J7jqWxWNlrP8SxvUjZaz/HsuEHZaD3HM3S9stF6jqfyemWj9RzP8uuUjdZzPDsalY3WczxDC5WN1nM8lQuVjdZzPMsXKHvt";
      "zPGEAu+sHE/qHZrj+dH/Yo5n018ox3P3eczx3DzBHE+HT47n44a33d94Ie9zIe/zTvZT48j7DHnkfSqjyifpeZ/l05VP0vM+";
      "OzzyPkMeeZ9K7Q6h532WFyqfpOd9dnjkfYY88j6VFyufpOd9lhco/+TM+3zyQt7nvOZ9wszbht7w/z0X5EEXlR/aM77/6WmC";
      "8SbYtxU+W+GzhYkcUCn9j32MfJW4rwjetxAPcW5M4y/y3jkW1njvHCvQZK2F+C/HijRZa6V1rTRWrO3nHJup7eccK9P2a6X9";
      "5Fhc26+J1jXR2BXafs6xSm0/59h7tf2aaD8YQzqkmoinLYL+XF5aiPfQl+Y8UfDSnDe0BnFuIV/VSmtabXAjDhgtHKdW8lVN";
      "tMYON+KAoXAzJ4Db1RPAbZU/bjZfFSNfFbvwjGLczyh8ZPOcMu2nC3465Kd7fjrrp+t+NsLPtvjZJD9b5mL/guL9a/GMQsn0";
      "Ikummy2ZbnHo/iJLv9ot/eI6p8n9Ikufyix94jrmupeZx16r8tirOY+94va9ELaqeyXe/bC/p5H7LteBi0Qdl9eOZzeezqr3";
      "ZvCdJ3NSomcaxQHyXbg4azjqUkuhx1Z/hN6H+flxZ30Fj7qR9N6ufM/qEnoHmr+Xp9VZWCpqJvDafbzOFdVNMAEne/0X9/ek";
      "H6Kzfv24evezt1C8t/YLrR7Repr3xHHx7pH6X91c+n2J5t59XNbqM5LpiKhtZow2PpY6bfyg46P/dCqOtTRd6t7MpnpTnyM4";
      "7BzvWa32oqmsP6O/9zfTZx69E3hVWLwT2EH1KC6TNa2oZllv0NiF7wLVvpVbQwPbl9D/iiMv6lh3/fxQd319uLv+2oLu+oai";
      "7vpSlqgvCyXqLw8n6mcVJOpjRYl6L/xl7RdrH7CX+I65KeVrPdVVwrHf2upoTC9F3SdZkrWUZl1hjnHZKTbHsv+19K7fRNbN";
      "yu5J38X7yhgfM8rUu27b6Z1dWQ/UKKP3J+T3OHPUKv13gXsF1sDjcV6mD2K2fsB1AORusFDc53SdOHMMa+bZ+05hX6m97/fH";
      "1Du0sm+I5vEcJj0LRPx4nYtCquOAtfjqWCaLdRreDP6ge+zNUzHW+WS2Fc7baOB7Z5ntWTvtuI7D2B2y/koFvTcu7ga67k2f";
      "TPesbZOFvB4EnARNXnaVMx3/546p982t95Hh+yOT85P9Hdp6XRYT9P77E5PY43I8UGSq996pJuKn3rLe983Y8KB3Db99zOd9";
      "aLcayXSue5x4FYo6D+VM1YiU9azG8/7rF47lvsfYeYzqMDpwWEpz5xMtP0U46XhgjTX+viD0/XpIjM+l+Z8+5nyneI98b1HU";
      "MoVz9YFM9xeKuM+Im7x2GdxlHnDW5uI2kGou8DwGv5uSHBnMVjfH4gfej6TcBRNtcXmfD4uaaPxdVOQzySSvqUO1He511HTs";
      "yGMPlCusR9wPY31RqqVYKuCJ+l4v2p/1u9CB+70aqpNXQ3UueQwmagmjfqarzZzaZTb6VNGzCVl/EPGF8+M980r5HEqnAZ6t";
      "KpcGjU4aAJwswCjWYVRzHF+x4Yi2q0Lgj/Dv0fbntUhqRDyG53wpmy3hNKxSdSV0H52uoX7b/0rk1hdFvX10kpC7Z4bUO/hS";
      "lr83pOoAcPzQxgGOB8dEvVGsqYT16PFdVawrIuuPLs6K97jlu9a8RmWpadXIRNyC5N9iVHNtFeHx5JC0Y3a+y/ekTwMPe+nd";
      "qzW05l5Y0zFV4J4mf7iaxh4Q8HqWwX5ZoJ0Jn0unmqr2dYnGA7Df6XkeckJ1ObitryY+ziM+6jCq1LisnYB8kr5tG9YLqdF8";
      "d7XwF1w++1hydoG5sxzWBgrYTqwbiOMoX33B6K6OkLlzGYyZIbazEcawrxfWmNC/EPo7oP8zYZJjlBWqM8TvivTdotOZLKfT";
      "VZPsNj9BtSH4mUkW++j9cKPYnzZy/mc8/EYFyhPMEe+QS7l8xtJruldkUsuAHsvgc7uRzDuWacE4ykhinLQA+H1wyO5b6zEu";
      "mSdgvjhmH/sg0gj6n0C5XgJ4LLH72veh7HQy7CvuXcZzTq51EA2gRWqO4cpDqwZNI8RObnOgH+vwcx2B/ReiDnUS32Dv1DKK";
      "FTupPtZItp3XEF1Cur6EYkWY95XfSx36D9/4SNpwrMPFdbcV4m+sYdjCMjIO4jJ6yBB1SPvgMxhI9sPZuc7DGl6zC9Z9DGsp";
      "PQI6/4jQ+btFXXBVP6SR9F/WLBXwuxDPa5H+rSJOTm8XPMRY9/MOHl5N83isSLK2zRC+6OasfX/ub6BdoZ4t8XNiXTC5l4G0";
      "RXgzKV4D3c2ifreIWK4fa2ohvxrd+dUbDO3iZwIYR/H8jSxzrjPDudoMOreK1XJtcx/F4BYPTsM49gWNZF9Eq1UMurfBEUe+";
      "W70jzO22/N82nGOg/Zlj2uoQmURDabO6mfjO66bQXH7f5Hlvx5wCmhOiOXNMVdd2jriPYF1bu03Pvb+FQ8IOTXuTYjhHzdLI";
      "m/Z7nWWXCn3sUiHZpYi/XfrDoNrTumPMpJqW0P6sVteTy0yhZu+j2m8d+NRGZZNYu988Yy7FyQRX8iYRpHUl7uuCcE7f/XE8";
      "GOT66vQf/M4C53oZ4gmMOWXM7baXTs9AUMSv1US3J4J2H8Jk7Wbtfu1Vo2zboPMe/SPPWnKdtM+GQa1eUB71H9cOqvg9QTXs";
      "/OavGtTinmqKe8CGY31S7t899NIWC1WJNUXoU+h5AtImrmqS8WcL76czdQwKm11BtT6lnZBn4/o2R+RJQNd2Ig+j8v9Pdb2t";
      "dtHbaofeVnvoLdoqGJuZFeePEG61g9KfvORdi4jmlg/m3pXKBh33MtQrvd4N/b7CWwEB43JrPykTz+XGrhD3DFEOImywx2cg";
      "LaCP17aOqlgTc1KpdUDHdZj3jFn1f3EuyvBDsFaMUfxjiLG/x374rDQs2bbVa9k6mm2X+iJwPWCTXx6vancV9AHP0vneGBD5";
      "g2fo++GB3BzDqwOi1ujnR6gmD8zvHBE1ebaI39nIbA/Y9Y7LFsz7diC/e/z+AUHnmzG+ATlfTPnwADM970umy10pHoY7TgX1";
      "4do5woenCe802k/Kv2wl3Fd74H5znrg/Trg30L2K1wCroFwiycVLZ627mL3WDuGw2AOHv80Th9sIh1kkB1zPQvQ/yBTLchtY";
      "LWzgnD+KmO0DHvtW57nvRwfE72WJOPole67VI4dRN6B0cAbt80Gtj+tmKelykaanIMNlGDvHPHxCKd2LosyqjSdj3V7KC3N7";
      "dS/bye+mMfWbHwvQxlWyrkvlc5gQ3e9jplXvvnFU1Lt31tU3KK8kYcUqha28nc5WMIC1n35qsx/898iC4V3Slx8i3f5Dv2bv";
      "G4RtCYSFj7udxvj9pEHwk/NX2I+ebWgroX2jG0+XCZvP7c0y8Vs4XjXMUv2Y84vuQlhlcOe5HOv7wp0nBnee+XDfqYf7zrVw";
      "32mA+47g+wHXPN8HCY+9/cTbSu33eOR3Hzye7tdq4pEsNFDNu9ReVjsRmDsR5l6zFuOH8kpRdzgN8MrLkFaGVZdsM+09ic6w";
      "idZ5/XbUCPHvXnnWAiFD0vbXZSdGgzsJXh/B/3K/T52/JRpNwqqm3xKC0UMwPtFv1zVnfLvYMc5ldIlW703ey3VfL2tSFmp+";
      "vMTh60s0XoZpjuSv312ebCj/zYUo2YUCdWfYL2lZ5N5nxdFFaq3VRzpbTvpv0S+k6FdG9LiH6Dez31mz8HmbLKTodxAMjY7y";
      "dx1s9YZLFX2w1mQW9PrKfOybfJYj7VuAYOn8KCV+lGixl7YfIzvPaV+ieCbjCN0G8nXFpvU7O0G870MfxvschsudB/0ezytD";
      "vN/cR88yZgr6fIPo81Kfs86u3X58bkD4zKf6BB3x3OzIk20dzd+5Fe6SXVum/WObGXn61tQcEb/Ognn9eBd9DGCsZ8k+zM/x";
      "368McfnZeIr7fqzFeJWxtuMQxJm8DTTd5fVM7D2Ew8N54jB9QOBgPUsEXNIcl8AuKw4BfFafErZ8GsFf3zc+3Lq33dPWvfJf";
      "bgX739Xd/s227hnQrmJdvc/AftthzjK1p2Ekem7E/ao1+FX+8KXfnkT4fbhPxNIGfV/Up2on9veq306QdvlMvz33LO8aJ/tz";
      "c9Judq+hz9vejud3Ka07i7wH0vMdU/tewPKLddxsrvM59B3yWSlTNtXyVVrN8NQe6ivS+p6lvmL6v5CN0PeM6juMNHlKfDdm";
      "kh0tU789k9pNY2Wm9Ty3gWpfp75LY3E1hr/rYfnT7WI8hs9H6RnhLNb5ZGrOXbP4+GZa76LrVo6JciJu99nUJli/SfgQ3t6r";
      "/ZYP1hnfo/kX/P6sNo55ome0cfz+lDaO9m+3wz99VxtHXm/XxvH7ZsdvCW3K57eEvH83UvL/4w7+y/7FWv+NWfe7AOXM2prl";
      "/1dozytl/N6gfotD5Co1f4/12vFzaDJ8UqyHfgxl/f0SpksshThUeYzvlHwt4DL5tFecUuqxPhBQeoZ3OS9/r+envOgvv3vW";
      "OKbfdDGC4veLTvXac5FTKRfJa6ROTfT80TGu4Dt+By9oJNGGrsM7CrSH6LnalF7x3H5fNnuw/OD8JP/NLPm9+1r+G1Lp/WL9";
      "t/DZK+CHcG4aEO2jBOdMWvgCG5wSBxyw57jmgWMCh5/R2qG0gLWfvvfDd7T/4PuS3bA+APDQB49hvqjBqMW1z9HcQVr7Q/re";
      "i2sJ3/vwmTLtee8x5+/nif8jei4rcyPutWifBXhh22/6iHX2Nb59PXn25QvPt+9/APl5CCf4egAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9778;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9790;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/RW3aqSNc+TM3DvtFGTrOxwcsl6ewLRWO5zQSQR4juOL9+zxFXY26dzFCpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPgQyfEhawP+FNZCzP72L1/V+r8tE/uwF1HNsJXH+9pq5b/e4WUYSrq1fEex+9j3ia8qz/";
      "/m9yg6KRHkC7wrZ38G4XkvAjSVnKxeVuHA9Wa6S/+ArPtz5a9merkuNnXzP+mhHliQncapdGehs6ljzYjhfc+5sNdVar++J4";
      "ZILEOcm4JEkonhlhGS+eT0RycuLJgQiWF4m8u/XXlX86qBp5K+qVHz9RZ7O1PwcG9ejao4b6vom/sQPJ4++MvIRJwQh/YeKY";
      "8FfyGubkwCSLJDvcjfu7j6qRpZA35+L6+z1YS43A3lNH90zbgvPJi/OZC9hB+JmJUMY8mzynARQ8tWGYjnzT+qRvTaPydeCa";
      "/6Pw3czAhvhAnkrPo1V3U+c1gKKRMZBB+Q/0MXA9p/pebz2xbySXIs6e7ybjpYfSyu4BDGisu/T332rRjcphzn7/rd05a3eD";
      "0jG7hzEs37QM+tjIjbMDKHzkgiRxLklYF4c5+QqlFT0G05HvPThUNxoAl3qeaX1we/6XJ6iYENVMSjBiuM519RlBbTUbARxA";
      "cCGUzLVJLS9wqGv7zpqiXjkEUxyxTGLK80KAZcrQEvhuqX4D6KjkHPoNkmUHkG4703Uh4dxGvxghIOHSOM8h5bogi/J5EL1V";
      "cCn8kL5e8B/btPT7Lea5V+7BsvoHjzNsgpN5PoCikTGQYfnY+x6agyjL8criJC+iU22Dacz0hzE0jQwj3ew04L+tvf543RZW";
      "BuxJePS1qdeQSt3QmtHnBlUj04gtws73oHahY03L9Oo82xUSEhk9G2exjCGFvqseMqbHNYpGxvb3d3jmjtq+V8lrQojIOMXW";
      "Ucz16yuUWuw4zI38tb7dQt9AxYFu0LoNQHwyEoVJAu0DmE1I0h4wtla0TsI6oCdMLNKzLw1D+Mfk9JE3urnFWOo74BjGyRSf";
      "6O6+dV+9uytvbVtG8El3TMxBddqNcHjWPDvEau9LKGLMyDYA+phT/hqVopE3iRhDxIgBxuLXAT8A+hrGcnEcjqAPajsEPIbU";
      "59ADcEWPUr9Bzx7XXgDeQVL1Bg/Fd+hqrUrN8ri72g2SR7Z35G1N1wvobu99QftoepYXRTKm+Vm7SyPdPe0Kg8KKtb3/Eng2";
      "VPUdpKiqxznwhFIZSMyIny84BkgOVT6FfJ3z8wAqluRZ0L7mj2tKDTfY6Y8lQ9aBH/xZAE6XWBP4F5aM65UXMJSwbxHDgi/f";
      "5SQNv3UY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vq1lgBNK5cgNiIpP7BZHjglBcxZLKVF3Dum";
      "7Zjel+C/PvVpsPFVfHSQwgOaztJcvZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/V/VOiohCqzOiLO/EzCTEkhR8FTfGEqhRT2";
      "dDwNoV8ZsAh9Qt97xcIMWq27VzzwwMgpzA5Qt85hnoMXQJBgKQzEb/R3ja6RhcAt0oPuPnj328D06E51+o3tW0Ydtybaiw39";
      "yItMUTK8BSKy5q5j+g2jAjGfwbud2Azdo+3Aa0CwVJMilqK4mpbAVqAlGQI/oc0iZ9M8tI8Oxe5NyLdIuvPB38GYVPk3axHE";
      "c5HiHILcqD0OTIIsquePOT1rdIjJNyG3SI5uGfYu+ECtLv/RFZvDXcjYBFgLoZ0V6RMQvGeWYQWFialqb8RhUkBHAk/N8ccb";
      "aVibf0JUhwHq243tIF8xrb2PxRNq5Yc6XpV3zoWsT7LvGXWAQp0qatFZFWcRFwImj+SCU2IayvYWaoInD2pTndLfoEf3Jsvc";
      "7bcUgwLOUm/OXIEoin7QyBNoUN0Gxuk5YRgtk3PRFSqe2dtgB/ICmxvt5gMWeKbgGJhawE4xz6+v0K6SYBKuow+1PpmObaFl";
      "EJY1j3YvOVYkFZkYeoUArBPLICLVxYsq89lLLHimMq0mmnP69qRp5CcFDSO783bkf50d7qQdywQNI/tWbckofJEtErDEDiVt";
      "wpIlojo38J5D9Z0CpR+r2yKwQwK5ScmBszJNqutl8BLrzA35+L1+HxX0XQjZ8/PV1djKx6rTQJzCF9a5HlM8hwmsOmWNbrh0";
      "GM3cw11J0cjPiunovzHVQF2m/173HkpeUmX/MVYcR55m+tENSnvTegXRreyPwQaGi3LIqO+98P4DRoY4LZreBZPR8ZAjjwGG";
      "AOFTThcz/KOPXt6sLEfuRMoXV93TNKPtWB5N+qePMpgeiFs8/QG9Sd2jdrFIwp+fMWXkKZTq5LN3yJgSjr9Bx8su2POA2RdJ";
      "KAhy/mcuLisZ5l/f59GJHYqEiWt8/Eaab6T55cyi+AgjQiWy9nNQahIk8ZMIxSXAS5Z//krSIlfUrexd8BdAM1LkZX5fmgYH";
      "sQBkHghp16ymj9TP/wFCTM/+IB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb4b0;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbVRjA8YcwECCAgQCR8MDgoUOHGzpEwmOHDBk8dGDwkMESAQoYKGDgkEobwEAkLNEhSB4YjJShg4dK";
      "ZDigQIQssJCRAhSwUEAZOmS4IUOGSB8/T7/Tu/uf3jvdd8eTdz69X0np85TS9NmII9fZRkS6K6V1LnHAMyy5xmOus/ZcRJdN";
      "brPHXW5zyhssOWH17pROmLHxfESTOTu8xT5Ljlh5Qc9lljzH6j0prTJji01eYoc99rnDESsX9VxnyS1WF1LaZcbKi3qesMPl";
      "l/Q8zxFvczpffznimBe4fG9Kl7nCks8w6zg/17nNayzm9znj9JWIU45ejajdl1LxWkSDR2xx5VJEzl0O2H5dz/obeg55ykPW";
      "7nfeN/U8YovLXT2HHLBgwX3OWH1Lzx5riyktvq3nObZ4gTm7HHDIgpV39FzhKZusPZBSnw2O2WIz1zPngDMW3HxXz+yynlus";
      "Pei59/RsX9HzgDkXr+p5kQVPOOPppn7+3Pv6h7znAz2vfahnyZxrPT37LNj9KOKAN5mq9vNxRJ37PM/0SUSbGTfZ4pA593id";
      "h1zaiqg87H/+VM/mZ3pWvtSz/pWeO1/rWXCPjW/0HLLyiHOwzv63eu6yzeZNPRe/0/Op7/Useci1H/SP+h9ZZ7mnZ/ajfr7O";
      "TY7HETs8+1PEmJOfI26zmEQsLJmvX8wv82nEKo+4we1fI3qs7kdc59nfIiZc+N3c8JjVx3R/mBumP80NV/8yN5ywz42/zQ3H";
      "nLI907PP6uP2zWzuP3p2D/S8xf58/V89F/7T8wxLNlh9wndixjab7LLDLfb5BUe8Me/5P/EdmsnUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb988;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT2yTZRwH8Pd9V0aBMiruMLXBHThM00MPO+ywQxlFi06sZOpiqkwopUhbF6hQxoLEoNlhhyXdYTFr3WEm";
      "NUytOnUxNQ4dZAEOTeDAoSCHHXrg0AMHDk0ev+/Td+/7neF5SZ7k5f28z9Pn9/z5Pc/8WvufPnFU8+T36S/5Xtb8+H8PSv24";
      "EP0mHti+z3wXROk7IUTIqmO+C6NE8G7QeteLMoKSxruorNvVW/SUOoYKxpGHD+52bdbLo8zjG49Vrxtl2ix419eu5y8aJT2A";
      "x0Xr235q782HD2Rbpq+hVOAD5MOWm+1uoKzD/f9rt4WyivcBqneI2g3omlaF95BHyAfhy/Ag+WHyuN5uP0L+NvkkfAMebnuo";
      "2FnadoR8Hu5JCBEnf5e8Cg8n7P7JuLh/dfgAvJv8IHkLHnTxgIH5TNjjI53HZxAecKkfh/tdfNJox6fq/zy8dUJdvwpvwntp";
      "fF/j+C1XjV/LaMev8kCHpqUS9vxK5/kdhOdcPA6/Ah+m/r3D8cOX4E/IL3H8Zv2T6viqlqvWXx0+DV8kP2W52WYL7k9a+9nq";
      "/1DBE93cp+Y3vdiggaS1vw90hYve0vahQufsNmzAu/e65O9E8E1/Ut2PBDwMHyf/gPwqfCZp7wPpvA8W4RWnn9LfoDjW4KtJ";
      "Oz9sxnF4Mw6zjQa+qSXtuZZt8Fx7t2ma75QQj6iN8+R98DuOx4o7SzvYo/DplBA+3alvHGh/YHoKnj/97BhMn4JPnVavlTJ8";
      "GX6F5uEj8nV49ydCLFH90+QN+AJ8lepnOf5OzNEZdft98IUz6jmKwlfhM1T/OHkKHkoLkaf6cY4fPpVWr6EyfBY+TfPzMccP";
      "1zLqXN2AP02rc413O3JF2l7nsv23OH64L2P3Xzr3PwpPwK+SH+P44esZ+2yTHuX44bWMeq+XLd9P/jrHD7+XUeeiBvwRfIz8";
      "PY7fi72UVZ+xffD+rHr8ovBgVr0+UvDh7LPPaBk/PAGfIh/j+OF3sur1sQ6/n1XH14D3fCpEmdZniuPfgfUNXzKk14ziq6VX";
      "jO/kFzJ+ePCsOn9E4Sl4k9qf4PjhA+eEaJDnOX64lhNikvxDjh8ez7nEb/5+zo5f+pb44eWcev94dyJ/fIb7GOWvz3n+4U/h";
      "G1T/AscPr5638490zj8pePSCEF7d6Z8RdvLjFDyUV5/FZXjaxdfh5fyz71q9ZvzwO/mt449z7DyfEb5dOIcubr23xqiNIHwF";
      "vra1jQy3EcM3oxNCxKiNo9TPcfjUhHoeZ+CzE+pzogJfdKlfg1cm7Dwi9ynnkablqvb9PuRxeIrqj5KH4N5LyHMdzhgY/zrz";
      "GIOnLwuxwv7Y8XG45wshlp+TPl7sKu3uOOOx99kMfK6A/u8l/8rxiunf4vc7Nfsc7vhGt70Gb11T3xmb8OY1+5yT64jPOf9u";
      "xLBkxy99S/zwOfgorYER8hi8Bp+l+id4/uGR79XnwAx8GD5HnuD5h6/Bq+QZnn/42A+Iv73PFvRid+l546A9Pk34yI9C1Kj+";
      "WY4fT56Kep+F8BSGz9P6Ocnx46lasfe5nB/e5+N4WPwJ54TuzK9xxPEZPKz9jPWjOfXTtAcreIr/gnsY1R8q+IyctQnNNnAt";
      "1Xp+FSLR/qamF18svWC8b4/BE7ON34RY2DJGSdu79+Du/Ludy2UfOJf3w5dW8HeR4YyR8aUTwwi8/Afu3e32x4q+0i7jlOM5";
      "eLBq34dlfb4Pz8Inq3YuvaIX/aU9VjI1x2AZ7v0TdxHDaX+osNP4msbgPr6J/4U+6rQPDzltPIWPrgpR598YKnSdozYC+IPZ";
      "f12Ix9TPi/z3D7x+XX1mx+GRv7FX+U58zBmHSXj5H+Rb7mPM8Xl4bU19p6rC+2/Ya1E6r8U6vHJDfSdowZsu9QPIUemb6lw7";
      "CM/fVJ+5cfgKXON1cpnih8+tY/z4TByj+M0ceUvd/yo8DO/hvRZx6tfhA7fVd7YWPHRbfecM7G27KpcOwve7eBze4+KTcJ+L";
      "z5tngItX4U9uqb0Ob7h4C15XuPnvP48XRJ0cEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcca4;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUMBXIpF8ChKHqeBDSLAIBF+C6kdUIjEkEEKXwD2IrWfM2bN3ZycTmCqFM7iDHbie";
      "iF18uxfH+OEVfMkzi2AMT+TTUl6DeUW8FW7z4bIqr5MnHBr4iryFH/W9tfERHJhftNnFqYGxtqC/j4dwCOexf5+E/h5RT2yW";
      "5j+d9vk9LfA7izic8XbFM/IHfrb/1Bt8mwqAAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLBgGiofAOklS/w4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdou7q7q5Rm7RVd0PDQEFDQ8NCQ0NBQ7M6u9Jszq4kBQIFgoWGggIFgoWBnek9rzP3mvxz";
      "rM/SM5LnyafnTf3b35+lL32RjdiffG8/k2+yNXvO+iPZC7gWHY+069BTuAGdGpfRF3GVu25ctMD5cQmdLmj3i76MCxdl5xfN";
      "+egruJQujCvpaXe/Je63ZO5H+7gRnRs3oa/iGsuyzWXt2vQ1dz+6MK6ir+OaK5xnRbuEvoEr3XXjolXZm7gBPV7VrqBv4fw1";
      "nr+mXUzfxg3p3LiSDnBRyu9T7br0HVxK58aV9F1cuM791rVL6Hu4mva+a9eg73O5QyfGZfQDXLAh29ow/4N+iMvpyjh/U/YR";
      "rkv3N7Ub0g3chK6NO6cf46It2XhLux79BFfQlXHhtuxT3JDOt7Wr6We4eEf26452Gf0cF45l58fmfPQL93/ddePCXdkZXJ9O";
      "d7Ur6BAX7Mk297Tr0i9xOV0a5+/LvsJ16WTfPJeexUUHsu0D7cb0HK55KBsfatenX+MmdG1ccCT7xp2PTo7M+ei37nzHPPdY";
      "uwEd4f7QQaZdm36Hy+nSOO9E5j3ZoXsn2mX0B1zjVLZ1ap5Lf8QN6cy4iv6Ea53x/DPtenTKG86+Rv+fD+fel94PmYCtpuX3";
      "7j35F5nIwDu4BwAA"
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
