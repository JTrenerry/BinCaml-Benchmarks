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

prog entry @main_39172;

proc @main_39172 () -> ()
  { .name = "main"; .address = 0x9904; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9904; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    var Cse0__5_966: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39172_0" };
    store le $stack Cse0__5_966:bv64 $R29:bv64 64 { .label = "39172_1" };
    store le $stack bvadd(Cse0__5_966:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39172_2" };
    $R31: bv64 := Cse0__5_966:bv64 { .label = "39172_3" };
    $R29: bv64 := $R31:bv64 { .label = "39176_0" };
    $R30: bv64 := 0x9910:bv64 { .label = "39180_0" };
    call @aws_hash_iter_done_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9910; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39184_0" };
    var Exp16__5_964: bv64 := load le $stack $R31:bv64 64 { .label = "39188_0$0" };
    var Exp18__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39188_1$0" };
    $R29: bv64 := Exp16__5_964:bv64 { .label = "39188_2" };
    $R30: bv64 := Exp18__5_965:bv64 { .label = "39188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "8000_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_3122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_3122:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_3122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_3122:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_3123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3123:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_3124: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_3125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_3124:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_3125:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_973:bv64 { .label = "8300_1" };
    var Exp14__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_974:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_975:bv64 { .label = "8340_1" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_3412: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_3412:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_3412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_3412:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_3413:bv64 { .label = "8484_1" };
    var Exp14__5_3414: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_3414:bv64 { .label = "8488_1" };
    var Exp14__5_3415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_3415:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_3416: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_3417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_3416:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_3417:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_3363: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3363:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3363:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_3364:bv64 { .label = "7936_1" };
    var Exp14__5_3365: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_3365:bv64 { .label = "7940_1" };
    var Cse0__5_3366: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3366:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3366:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3366:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3366:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_3366:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_3367: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_3368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_3367:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_3368:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_1999: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_1999:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_1999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_1999:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2000:bv64 { .label = "8392_1" };
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_1994: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_1994:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_1995:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1996: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_1996:bv64 { .label = "8432_1" };
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_1998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_3408: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3408:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3408:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3409:bv64 { .label = "8528_1" };
    var Exp14__5_3410: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3410:bv64 { .label = "8532_1" };
    var Exp14__5_3411: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3411:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp16__5_3406: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3406:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3407:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38716 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x973c; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Cse0__5_2125: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_2125:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_2125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_2125:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Exp16__5_2123: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_2123:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_2124:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "38768_1" };
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_2122:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38752_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_3320: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_3320:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_3320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_3320:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_3321: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3321:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3318: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_3319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_3318:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_3319:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_39 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_40);
  ];
  block %FUN_1c30_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39268 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9964; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9964; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39268_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "39268_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39268_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "39268_3" };
    $R29: bv64 := $R31:bv64 { .label = "39272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39276_0" };
    var Exp16__5_968: bv64 := load le $stack $R31:bv64 64 { .label = "39280_0$0" };
    var Exp18__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39280_1$0" };
    $R29: bv64 := Exp16__5_968:bv64 { .label = "39280_2" };
    $R30: bv64 := Exp18__5_969:bv64 { .label = "39280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39280_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Cse0__5_1881: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1881:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1881:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39268 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp16__5_1879: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1879:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1880:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_3212: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_3212:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_3212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_3212:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_3213: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_3213:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp16__5_3222: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_3223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_3222:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_3223:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_3207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_3207:bv64 { .label = "14464_1" };
    var Exp14__5_3208: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_3208:bv64 { .label = "14468_1" };
    var Exp14__5_3209: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_3209:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_3210: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3210:bv8)) { .label = "14480_1" };
    var Exp14__5_3211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_3211:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_3215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_3215:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_3216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_3216:bv64 { .label = "14436_1" };
    var Exp14__5_3217: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_3217:bv64 { .label = "14440_1" };
    var Exp14__5_3218: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_3218:bv64 { .label = "14444_1" };
    var Cse2__5_3219: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_3220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3219:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3219:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3220:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3220:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_3221:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_3214:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_3134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_3134:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_3134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_3134:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_3135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_3135:bv64 { .label = "15444_1" };
    var Exp14__5_3136: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_3136:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_3137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_3137:bv64 { .label = "15456_1" };
    var Exp14__5_3138: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_3138:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp16__5_3132: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_3133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_3132:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_3133:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp14__5_3139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_3139:bv64 { .label = "15488_1" };
    var Exp14__5_3140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_3140:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_3141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_3141:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
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
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_2518: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_2518:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_2518:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_2518:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_2519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_2519:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_2516: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_2517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_2516:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_2517:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_2514:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_2515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_2515:bv64 { .label = "8584_1" };
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


proc @hash_table_state_is_valid_37812 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x93b4; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_944:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_944:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    var Exp16__5_915: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_915:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_916:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38304_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_946: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_946:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_942: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_942:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_943: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_943:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_947: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_947:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_917: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_917:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_914: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_914:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_950: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_950:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_918: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_918:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_913: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_913:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_948: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_948:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_949: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_949:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38116_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "38060_1" };
    var Exp14__5_941: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_941:bv64 { .label = "38064_1" };
    $R0: bv64 := $R1:bv64 { .label = "38068_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38072_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38076_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38084_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38024_0" };
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "38028_1" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_938:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_939: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_939:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_939:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_939:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_939:bv4) { .label = "38048_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37992_0" };
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "37996_1" };
    var Exp14__5_932: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_932:bv64 { .label = "38000_1" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "38004_1" };
    var Exp14__5_934: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_935: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_936: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_936:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_935:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_936:bv64, 0x1:bv64)) { .label = "38016_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37964_0" };
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "37968_1" };
    var Exp14__5_926: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_926:bv64 { .label = "37972_1" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "37976_1" };
    var Exp14__5_928: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "37980_1" };
    var Cse2__5_929: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_930: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_930:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_929:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_930:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_930:bv64, 0x1:bv64)) { .label = "37984_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "37940_1" };
    var Exp14__5_920: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "37944_1" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "37948_1" };
    var Exp14__5_922: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "37952_1" };
    var Cse2__5_923: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_924: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_924:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_924:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "37924_1" };
    var Exp14__5_912: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "37928_1" };
    $R30: bv64 := 0x9430:bv64 { .label = "37932_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37900_0" };
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "37904_1" };
    var Exp14__5_909: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_909:bv64 { .label = "37908_1" };
    var Cse0__5_910: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_910:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_910:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_910:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_910:bv64) { .label = "37912_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37880_0" };
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "37884_1" };
    var Exp14__5_907: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "37888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37892_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37860_0" };
    var Exp14__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_904:bv64 { .label = "37864_1" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "37868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37872_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "37844_1" };
    var Exp14__5_903: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37836_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37716 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9354; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37792_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "37756_1" };
    var Exp14__5_778: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_778:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "37740_1" };
    var Exp14__5_772: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "37744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37748_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_3361: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_3361:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_3361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_3361:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa10:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_2356: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_2356:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_2356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_2356:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_2357: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2357:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2358: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_2359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_2358:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_2359:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
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
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Cse0__5_1597: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_1597:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_1597:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_1597:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "15536_1" };
    var Exp14__5_1599: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1600:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "15556_1" };
    var Exp14__5_1602: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "15560_1" };
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1603:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_1604: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1604:bv8)) { .label = "15572_1" };
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_1605:bv64 { .label = "15576_1" };
    var Exp11__5_1606: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1606:bv8)) { .label = "15580_1" };
    var Cse2__5_1607: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_1608: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1608:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1607:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1608:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1607:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1608:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1608:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_1609: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_1609:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_1610:bv64 { .label = "15604_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_39248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9950; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9950; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    var Cse0__5_2520: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39248_0" };
    store le $stack Cse0__5_2520:bv64 $R29:bv64 64 { .label = "39248_1" };
    store le $stack bvadd(Cse0__5_2520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39248_2" };
    $R31: bv64 := Cse0__5_2520:bv64 { .label = "39248_3" };
    $R29: bv64 := $R31:bv64 { .label = "39252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39256_0" };
    var Exp16__5_2521: bv64 := load le $stack $R31:bv64 64 { .label = "39260_0$0" };
    var Exp18__5_2522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39260_1$0" };
    $R29: bv64 := Exp16__5_2521:bv64 { .label = "39260_2" };
    $R30: bv64 := Exp18__5_2522:bv64 { .label = "39260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_1726: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_1726:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_1726:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_1726:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_1727:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_1728: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_1729: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1729:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1728:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1729:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1728:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1729:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1729:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp16__5_1724: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_1725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_1724:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_1725:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_31);
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
  block %_inlineret_3 {.originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_551:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_551:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39268 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "8196_3" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_1591: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_1591:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_1591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_1591:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_1585: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1585:bv64 { .label = "11264_1" };
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_1586:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "11276_1" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_1588:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_1589: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_1589:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_1590:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp14__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_1584: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1584:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_1592:bv64 { .label = "11180_1" };
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "11184_1" };
    var Cse2__5_1594: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_1595: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1595:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1594:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1595:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1594:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1595:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1595:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_38324 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x95b4; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    var Cse0__5_2103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "38324_0" };
    store le $stack Cse0__5_2103:bv64 $R29:bv64 64 { .label = "38324_1" };
    store le $stack bvadd(Cse0__5_2103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38324_2" };
    $R31: bv64 := Cse0__5_2103:bv64 { .label = "38324_3" };
    $R29: bv64 := $R31:bv64 { .label = "38328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38332_0" };
    var Exp14__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38336_0$0" };
    $R0: bv64 := Exp14__5_2104:bv64 { .label = "38336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38340_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9734; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    var Exp16__5_2075: bv64 := load le $stack $R31:bv64 64 { .label = "38708_0$0" };
    var Exp18__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38708_1$0" };
    $R29: bv64 := Exp16__5_2075:bv64 { .label = "38708_2" };
    $R30: bv64 := Exp18__5_2076:bv64 { .label = "38708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38708_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9724; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38696_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x9720; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38688_0" };
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
  block %aws_hash_iter_is_valid_13 {.address = 0x9718; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38680_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x96e4; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38628_0$0" };
    $R0: bv64 := Exp14__5_2097:bv64 { .label = "38628_1" };
    var Exp14__5_2098: bv64 := load le $mem $R0:bv64 64 { .label = "38632_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "38632_1" };
    var Exp14__5_2099: bv64 := load le $mem $R0:bv64 64 { .label = "38636_0$0" };
    $R2: bv64 := Exp14__5_2099:bv64 { .label = "38636_1" };
    var Exp14__5_2100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38640_0$0" };
    $R0: bv64 := Exp14__5_2100:bv64 { .label = "38640_1" };
    var Exp14__5_2101: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38644_0$0" };
    $R1: bv64 := Exp14__5_2101:bv64 { .label = "38644_1" };
    $R0: bv64 := $R1:bv64 { .label = "38648_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38652_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38656_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38660_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38664_0" };
    var Exp14__5_2102: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38668_0$0" };
    $R0: bv64 := Exp14__5_2102:bv64 { .label = "38668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38672_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x96cc; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38604_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "38604_1" };
    var Exp14__5_2106: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38608_0$0" };
    $R1: bv64 := Exp14__5_2106:bv64 { .label = "38608_1" };
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38612_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "38612_1" };
    var Exp14__5_2108: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38616_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "38616_1" };
    var Cse2__5_2109: bv64 := bvnot($R0:bv64) { .label = "38620_0" };
    var Cse0__5_2110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2109:bv64)), 0x1:bv128))) { .label = "38620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2109:bv64)), 0x1:bv128))) { .label = "38620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2110:bv64, 0x1:bv64), 0x0:bv64) { .label = "38620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2110:bv64, 0x1:bv64)) { .label = "38620_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x9730; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38704_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38532_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38528_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38528_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_35 {.address = 0x966c; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "38508_1" };
    var Exp14__5_2078: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38512_0$0" };
    $R1: bv64 := Exp14__5_2078:bv64 { .label = "38512_1" };
    var Exp14__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_2079:bv64 { .label = "38516_1" };
    var Exp14__5_2080: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38520_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "38520_1" };
    var Cse2__5_2081: bv64 := bvnot($R0:bv64) { .label = "38524_0" };
    var Cse0__5_2082: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2082:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2081:bv64)), 0x1:bv128))) { .label = "38524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2082:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2081:bv64)), 0x1:bv128))) { .label = "38524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2082:bv64, 0x1:bv64), 0x0:bv64) { .label = "38524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2082:bv64, 0x1:bv64)) { .label = "38524_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x96c0; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38596_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x96b4; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38580_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x96bc; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38588_0" };
    goto(%aws_hash_iter_is_valid_45);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x96a4; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38564_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "38564_1" };
    var Exp14__5_2095: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38568_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "38568_1" };
    var Cse0__5_2096: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2096:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2096:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2096:bv64, 0x0:bv64) { .label = "38572_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2096:bv64) { .label = "38572_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x968c; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38540_0$0" };
    $R0: bv64 := Exp14__5_2114:bv64 { .label = "38540_1" };
    var Exp14__5_2115: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38544_0$0" };
    $R1: bv64 := Exp14__5_2115:bv64 { .label = "38544_1" };
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38548_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "38548_1" };
    var Exp14__5_2117: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38552_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "38552_1" };
    var Cse2__5_2118: bv64 := bvnot($R0:bv64) { .label = "38556_0" };
    var Cse0__5_2119: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2118:bv64)), 0x1:bv128))) { .label = "38556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2118:bv64)), 0x1:bv128))) { .label = "38556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2119:bv64, 0x1:bv64), 0x0:bv64) { .label = "38556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2119:bv64, 0x1:bv64)) { .label = "38556_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9668; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x9660; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2083: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "38496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2083:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "38496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2083:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "38496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2083:bv32, 0x0:bv32) { .label = "38496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2083:bv32) { .label = "38496_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9658; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_37, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "38488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38488_3" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x9650; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2120:bv32, 0x0:bv32) { .label = "38480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2120:bv32) { .label = "38480_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x9640; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38464_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "38464_1" };
    var Exp14__5_2112: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "38468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2112:bv32) { .label = "38468_1" };
    var Cse0__5_2113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2113:bv32, 0x0:bv32) { .label = "38472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2113:bv32) { .label = "38472_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9638; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "38456_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9618; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38424_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "38424_1" };
    var Exp14__5_2085: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38428_0$0" };
    $R1: bv64 := Exp14__5_2085:bv64 { .label = "38428_1" };
    var Exp14__5_2086: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38432_0$0" };
    $R0: bv64 := Exp14__5_2086:bv64 { .label = "38432_1" };
    var Exp14__5_2087: bv64 := load le $mem $R0:bv64 64 { .label = "38436_0$0" };
    $R0: bv64 := Exp14__5_2087:bv64 { .label = "38436_1" };
    var Exp14__5_2088: bv64 := load le $mem $R0:bv64 64 { .label = "38440_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "38440_1" };
    var Exp14__5_2089: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38444_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "38444_1" };
    var Cse2__5_2090: bv64 := bvnot($R0:bv64) { .label = "38448_0" };
    var Cse0__5_2091: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2091:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2090:bv64)), 0x1:bv128))) { .label = "38448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2091:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2090:bv64)), 0x1:bv128))) { .label = "38448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2091:bv64, 0x1:bv64), 0x0:bv64) { .label = "38448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2091:bv64, 0x1:bv64)) { .label = "38448_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x9610; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38416_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x95f8; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38392_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38408_3" };
    goto(%aws_hash_iter_is_valid_85, %aws_hash_iter_is_valid_89);
  ];
  block %aws_hash_iter_is_valid_93 {.address = 0x95ec; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38380_0$0" };
    $R0: bv64 := Exp14__5_2073:bv64 { .label = "38380_1" };
    var Exp14__5_2074: bv64 := load le $mem $R0:bv64 64 { .label = "38384_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "38384_1" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x95e4; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38372_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x95d4; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38356_0$0" };
    $R0: bv64 := Exp14__5_2092:bv64 { .label = "38356_1" };
    var Exp14__5_2093: bv64 := load le $mem $R0:bv64 64 { .label = "38360_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "38360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38364_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x95cc; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38348_0" };
    goto(%aws_hash_iter_is_valid_105);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_35888 () -> ()
  { .name = "aws_hash_iter_done"; .address = 0x8c30; .returnBlock = "aws_hash_iter_done_basil_return_1" }
[
  block %aws_hash_iter_done_entry {.address = 0x8c30; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Cse0__5_675: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "35888_0" };
    store le $stack Cse0__5_675:bv64 $R29:bv64 64 { .label = "35888_1" };
    store le $stack bvadd(Cse0__5_675:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35888_2" };
    $R31: bv64 := Cse0__5_675:bv64 { .label = "35888_3" };
    $R29: bv64 := $R31:bv64 { .label = "35892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35896_0" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35900_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "35900_1" };
    $R30: bv64 := 0x8c44:bv64 { .label = "35904_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_done_71);
  ];
  block %aws_hash_iter_done_3 {.address = 0x8d2c; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    var Exp11__5_693: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "36140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_693:bv8)) { .label = "36140_1" };
    var Exp16__5_694: bv64 := load le $stack $R31:bv64 64 { .label = "36144_0$0" };
    var Exp18__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36144_1$0" };
    $R29: bv64 := Exp16__5_694:bv64 { .label = "36144_2" };
    $R30: bv64 := Exp18__5_695:bv64 { .label = "36144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "36144_4" };
    goto(%aws_hash_iter_done_basil_return_1);
  ];
  block %aws_hash_iter_done_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36116_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36132_0" };
    $R30: bv64 := 0x8d2c:bv64 { .label = "36136_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_3);
  ];
  block %aws_hash_iter_done_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36112_0" };
    goto(%aws_hash_iter_done_5);
  ];
  block %aws_hash_iter_done_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36112_0" };
    goto(%aws_hash_iter_done_5);
  ];
  block %aws_hash_iter_done_11 {.address = 0x8d08; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36108_3" };
    goto(%aws_hash_iter_done_7, %aws_hash_iter_done_9);
  ];
  block %aws_hash_iter_done_13 {.address = 0x8d00; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36096_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "36096_1" };
    $R30: bv64 := 0x8d08:bv64 { .label = "36100_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_done_11);
  ];
  block %aws_hash_iter_done_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36088_0" };
    $R30: bv64 := 0x8d00:bv64 { .label = "36092_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_13);
  ];
  block %aws_hash_iter_done_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36084_0" };
    goto(%aws_hash_iter_done_15);
  ];
  block %aws_hash_iter_done_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36084_0" };
    goto(%aws_hash_iter_done_15);
  ];
  block %aws_hash_iter_done_21 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "36076_0" };
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "36080_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "36080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "36080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "36080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32) { .label = "36080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32)) { .label = "36080_5" };
    goto(%aws_hash_iter_done_17, %aws_hash_iter_done_19);
  ];
  block %aws_hash_iter_done_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "36072_0" };
    goto(%aws_hash_iter_done_21);
  ];
  block %aws_hash_iter_done_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "36072_0" };
    goto(%aws_hash_iter_done_21);
  ];
  block %aws_hash_iter_done_27 {.address = 0x8cd8; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Exp11__5_678: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "36056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "36056_1" };
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36060_0$0" };
    $R1: bv64 := Exp14__5_679:bv64 { .label = "36060_1" };
    var Exp14__5_680: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "36064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "36064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "36068_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "36068_3" };
    goto(%aws_hash_iter_done_23, %aws_hash_iter_done_25);
  ];
  block %aws_hash_iter_done_29 {.address = 0x8ccc; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36048_0" };
    $R30: bv64 := 0x8cd8:bv64 { .label = "36052_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_27);
  ];
  block %aws_hash_iter_done_31 {.address = 0x8cc8; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36040_0" };
    goto(%aws_hash_iter_done_29);
  ];
  block %aws_hash_iter_done_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_31);
  ];
  block %aws_hash_iter_done_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_31);
  ];
  block %aws_hash_iter_done_37 {.address = 0x8cc0; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_hash_iter_done_29);
  ];
  block %aws_hash_iter_done_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36032_0" };
    goto(%aws_hash_iter_done_37);
  ];
  block %aws_hash_iter_done_41 {.address = 0x8cb0; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_hash_iter_done_35, %aws_hash_iter_done_39);
  ];
  block %aws_hash_iter_done_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36016_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "36016_1" };
    var Exp14__5_697: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "36020_1" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "36024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "36024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "36024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "36024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "36024_4" };
    goto(%aws_hash_iter_done_41);
  ];
  block %aws_hash_iter_done_45 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "35996_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36000_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "36000_1" };
    var Exp14__5_690: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "36004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36008_3" };
    goto(%aws_hash_iter_done_33, %aws_hash_iter_done_43);
  ];
  block %aws_hash_iter_done_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35992_0" };
    goto(%aws_hash_iter_done_45);
  ];
  block %aws_hash_iter_done_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35992_0" };
    goto(%aws_hash_iter_done_45);
  ];
  block %aws_hash_iter_done_51 {.address = 0x8c84; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35972_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "35972_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "35976_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "35976_1" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35980_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "35980_1" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35984_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "35984_1" };
    var Cse2__5_687: bv64 := bvnot($R0:bv64) { .label = "35988_0" };
    var Cse0__5_688: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "35988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_688:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_687:bv64)), 0x1:bv128))) { .label = "35988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_688:bv64, 0x1:bv64), 0x0:bv64) { .label = "35988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_688:bv64, 0x1:bv64)) { .label = "35988_5" };
    goto(%aws_hash_iter_done_47, %aws_hash_iter_done_49);
  ];
  block %aws_hash_iter_done_53 {.address = 0x8c78; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35964_0" };
    $R30: bv64 := 0x8c84:bv64 { .label = "35968_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_51);
  ];
  block %aws_hash_iter_done_55 {.address = 0x8c6c; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35948_0" };
    goto(%aws_hash_iter_done_53);
  ];
  block %aws_hash_iter_done_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_55);
  ];
  block %aws_hash_iter_done_59 {.address = 0x8c74; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_hash_iter_done_53);
  ];
  block %aws_hash_iter_done_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35956_0" };
    goto(%aws_hash_iter_done_59);
  ];
  block %aws_hash_iter_done_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_done_55);
  ];
  block %aws_hash_iter_done_65 {.address = 0x8c5c; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_hash_iter_done_61, %aws_hash_iter_done_63);
  ];
  block %aws_hash_iter_done_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35932_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "35932_1" };
    var Exp14__5_700: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "35936_1" };
    var Cse0__5_701: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_701:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_701:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv32, 0x0:bv32) { .label = "35940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_701:bv32) { .label = "35940_4" };
    goto(%aws_hash_iter_done_65);
  ];
  block %aws_hash_iter_done_69 {.address = 0x8c4c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35916_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "35916_1" };
    var Exp14__5_692: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "35920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "35920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35924_3" };
    goto(%aws_hash_iter_done_57, %aws_hash_iter_done_67);
  ];
  block %aws_hash_iter_done_71 {.address = 0x8c44; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35908_0" };
    $R30: bv64 := 0x8c4c:bv64 { .label = "35912_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_69);
  ];
  block %aws_hash_iter_done_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_done_harness_38812 () -> ()
  { .name = "aws_hash_iter_done_harness"; .address = 0x979c; .returnBlock = "aws_hash_iter_done_harness_basil_return_1" }
[
  block %aws_hash_iter_done_harness_entry {.address = 0x979c; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38820_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_done_harness_83);
  ];
  block %aws_hash_iter_done_harness_3 {.address = 0x98f8; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "39164_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39164_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "39164_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "39164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "39164_4" };
    goto(%aws_hash_iter_done_harness_basil_return_1);
  ];
  block %aws_hash_iter_done_harness_5 {.address = 0x98ec; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "39152_0" };
    $R30: bv64 := 0x98f8:bv64 { .label = "39156_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_iter_done_harness_3);
  ];
  block %aws_hash_iter_done_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39124_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39136_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39140_0" };
    $R30: bv64 := 0x98ec:bv64 { .label = "39144_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_5);
  ];
  block %aws_hash_iter_done_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39120_0" };
    goto(%aws_hash_iter_done_harness_7);
  ];
  block %aws_hash_iter_done_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39120_0" };
    goto(%aws_hash_iter_done_harness_7);
  ];
  block %aws_hash_iter_done_harness_13 {.address = 0x98c8; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39116_3" };
    goto(%aws_hash_iter_done_harness_9, %aws_hash_iter_done_harness_11);
  ];
  block %aws_hash_iter_done_harness_15 {.address = 0x98c0; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "39104_0" };
    $R30: bv64 := 0x98c8:bv64 { .label = "39108_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_done_harness_13);
  ];
  block %aws_hash_iter_done_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39096_0" };
    $R30: bv64 := 0x98c0:bv64 { .label = "39100_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_15);
  ];
  block %aws_hash_iter_done_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39092_0" };
    goto(%aws_hash_iter_done_harness_17);
  ];
  block %aws_hash_iter_done_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39092_0" };
    goto(%aws_hash_iter_done_harness_17);
  ];
  block %aws_hash_iter_done_harness_23 {.address = 0x98a8; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "39080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "39080_1" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "39084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "39084_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "39088_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "39088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "39088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "39088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "39088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "39088_5" };
    goto(%aws_hash_iter_done_harness_19, %aws_hash_iter_done_harness_21);
  ];
  block %aws_hash_iter_done_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39072_0" };
    $R30: bv64 := 0x98a8:bv64 { .label = "39076_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_23);
  ];
  block %aws_hash_iter_done_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39068_0" };
    goto(%aws_hash_iter_done_harness_25);
  ];
  block %aws_hash_iter_done_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39068_0" };
    goto(%aws_hash_iter_done_harness_25);
  ];
  block %aws_hash_iter_done_harness_31 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "39060_0" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "39064_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "39064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "39064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "39064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "39064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "39064_5" };
    goto(%aws_hash_iter_done_harness_27, %aws_hash_iter_done_harness_29);
  ];
  block %aws_hash_iter_done_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "39056_0" };
    goto(%aws_hash_iter_done_harness_31);
  ];
  block %aws_hash_iter_done_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "39056_0" };
    goto(%aws_hash_iter_done_harness_31);
  ];
  block %aws_hash_iter_done_harness_37 {.address = 0x9884; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    var Exp11__5_122: bv8 := load le $stack bvadd($R31:bv64, 0x6b:bv64) 8 { .label = "39044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "39044_1" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "39048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "39048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "39052_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "39052_3" };
    goto(%aws_hash_iter_done_harness_33, %aws_hash_iter_done_harness_35);
  ];
  block %aws_hash_iter_done_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39020_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39036_0" };
    $R30: bv64 := 0x9884:bv64 { .label = "39040_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_done_harness_37);
  ];
  block %aws_hash_iter_done_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39016_0" };
    goto(%aws_hash_iter_done_harness_39);
  ];
  block %aws_hash_iter_done_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39016_0" };
    goto(%aws_hash_iter_done_harness_39);
  ];
  block %aws_hash_iter_done_harness_45 {.address = 0x9860; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39012_3" };
    goto(%aws_hash_iter_done_harness_41, %aws_hash_iter_done_harness_43);
  ];
  block %aws_hash_iter_done_harness_47 {.address = 0x9854; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    store le $stack bvadd($R31:bv64, 0x6b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38996_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39000_0" };
    $R30: bv64 := 0x9860:bv64 { .label = "39004_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_done_harness_45);
  ];
  block %aws_hash_iter_done_harness_49 {.address = 0x984c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38988_0" };
    $R30: bv64 := 0x9854:bv64 { .label = "38992_0" };
    call @aws_hash_iter_done_35888 ();
    goto(%aws_hash_iter_done_harness_47);
  ];
  block %aws_hash_iter_done_harness_51 {.address = 0x9838; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "38968_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38980_0" };
    $R30: bv64 := 0x984c:bv64 { .label = "38984_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_iter_done_harness_49);
  ];
  block %aws_hash_iter_done_harness_53 {.address = 0x9830; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38960_0" };
    $R30: bv64 := 0x9838:bv64 { .label = "38964_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_harness_51);
  ];
  block %aws_hash_iter_done_harness_55 {.address = 0x9828; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38952_0" };
    $R30: bv64 := 0x9830:bv64 { .label = "38956_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_done_harness_53);
  ];
  block %aws_hash_iter_done_harness_57 {.address = 0x981c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38944_0" };
    $R30: bv64 := 0x9828:bv64 { .label = "38948_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_harness_55);
  ];
  block %aws_hash_iter_done_harness_59 {.address = 0x9810; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38928_0" };
    goto(%aws_hash_iter_done_harness_57);
  ];
  block %aws_hash_iter_done_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_done_harness_59);
  ];
  block %aws_hash_iter_done_harness_63 {.address = 0x9818; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%aws_hash_iter_done_harness_57);
  ];
  block %aws_hash_iter_done_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38936_0" };
    goto(%aws_hash_iter_done_harness_63);
  ];
  block %aws_hash_iter_done_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_done_harness_59);
  ];
  block %aws_hash_iter_done_harness_69 {.address = 0x9804; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%aws_hash_iter_done_harness_65, %aws_hash_iter_done_harness_67);
  ];
  block %aws_hash_iter_done_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "38916_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "38920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "38920_4" };
    goto(%aws_hash_iter_done_harness_69);
  ];
  block %aws_hash_iter_done_harness_73 {.address = 0x97ec; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38896_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38900_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "38904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38908_3" };
    goto(%aws_hash_iter_done_harness_61, %aws_hash_iter_done_harness_71);
  ];
  block %aws_hash_iter_done_harness_75 {.address = 0x97e4; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @__VERIFIER_nondet_int_39248 ();
    goto(%aws_hash_iter_done_harness_73);
  ];
  block %aws_hash_iter_done_harness_77 {.address = 0x97dc; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38876_0" };
    $R30: bv64 := 0x97e4:bv64 { .label = "38880_0" };
    call @__VERIFIER_nondet_ulong_39268 ();
    goto(%aws_hash_iter_done_harness_75);
  ];
  block %aws_hash_iter_done_harness_79 {.address = 0x97c0; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38848_0" };
    $V31: bv128 := 0x0:bv128 { .label = "38852_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "38856_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "38860_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "38864_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "38868_0" };
    $R30: bv64 := 0x97dc:bv64 { .label = "38872_0" };
    call @__VERIFIER_nondet_ulong_39268 ();
    goto(%aws_hash_iter_done_harness_77);
  ];
  block %aws_hash_iter_done_harness_81 {.address = 0x97b8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_done_harness_79);
  ];
  block %aws_hash_iter_done_harness_83 {.address = 0x97b0; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_done_harness_81);
  ];
  block %aws_hash_iter_done_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39172 {
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
      { .name = "_IO_stdin_used"; .address = 0x99f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcf0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb710; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x993c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x99c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9950; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x998c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x99b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x99a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9964; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x991c; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x90e0; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x927c; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8b4c; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8ddc; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c30; .size = 0x840 };
      { .name = "aws_hash_iter_done_harness"; .address = 0x979c; .size = 0xb40 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8d38; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x921c; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9164; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x772c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8f7c; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x7f94; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x875c; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b58; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x86b0; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75fc; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9354; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7858; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x8134; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8448; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8624; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x77fc; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9328; .size = 0x160 };
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
      { .name = "hash_table_state_is_valid"; .address = 0x93b4; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x973c; .size = 0x300 };
      { .name = "main"; .address = 0x9904; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9904 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9a38 ];
      [ 0x200b0; 0x9a50 ];
      [ 0x200b8; 0x9a60 ];
      [ 0x200c0; 0x9a70 ];
      [ 0x200d0; 0x9aa0 ];
      [ 0x200d8; 0x9ab0 ];
      [ 0x200e0; 0x9a60 ];
      [ 0x200e8; 0x9ac0 ];
      [ 0x200f8; 0x9af0 ];
      [ 0x20100; 0x9b08 ];
      [ 0x20108; 0x9a60 ];
      [ 0x20110; 0x9b18 ];
      [ 0x20120; 0x9b48 ];
      [ 0x20128; 0x9b60 ];
      [ 0x20130; 0x9a60 ];
      [ 0x20138; 0x9b90 ];
      [ 0x20148; 0x9be8 ];
      [ 0x20150; 0x9c08 ];
      [ 0x20158; 0x9a60 ];
      [ 0x20160; 0x9c30 ];
      [ 0x20170; 0x9c88 ];
      [ 0x20178; 0x9ca8 ];
      [ 0x20180; 0x9a60 ];
      [ 0x20188; 0x9cc0 ];
      [ 0x20198; 0x9d08 ];
      [ 0x201a0; 0x9d28 ];
      [ 0x201a8; 0x9a60 ];
      [ 0x201b0; 0x9d40 ];
      [ 0x201c0; 0x9d88 ];
      [ 0x201c8; 0x9da8 ];
      [ 0x201d0; 0x9a60 ];
      [ 0x201d8; 0x9dc0 ];
      [ 0x201e8; 0x9e00 ];
      [ 0x201f0; 0x9e20 ];
      [ 0x201f8; 0x9a60 ];
      [ 0x20200; 0x9e38 ];
      [ 0x20210; 0x9e80 ];
      [ 0x20218; 0x9e98 ];
      [ 0x20220; 0x9a60 ];
      [ 0x20228; 0x9eb8 ];
      [ 0x20238; 0x9f00 ];
      [ 0x20240; 0x9f28 ];
      [ 0x20248; 0x9a60 ];
      [ 0x20250; 0x9f48 ];
      [ 0x20260; 0x9f98 ];
      [ 0x20268; 0x9fc0 ];
      [ 0x20270; 0x9a60 ];
      [ 0x20278; 0x9fe8 ];
      [ 0x20288; 0xa040 ];
      [ 0x20290; 0xa060 ];
      [ 0x20298; 0x9a60 ];
      [ 0x202a0; 0xa090 ];
      [ 0x202b0; 0xa0f0 ];
      [ 0x202b8; 0xa110 ];
      [ 0x202c0; 0x9a60 ];
      [ 0x202c8; 0xa128 ];
      [ 0x202d8; 0xa170 ];
      [ 0x202e0; 0xa198 ];
      [ 0x202e8; 0x9a60 ];
      [ 0x202f0; 0xa1b0 ];
      [ 0x20300; 0xa1f8 ];
      [ 0x20308; 0xa220 ];
      [ 0x20310; 0x9a60 ];
      [ 0x20318; 0xa240 ];
      [ 0x20328; 0xa290 ];
      [ 0x20330; 0xa2b0 ];
      [ 0x20338; 0x9a60 ];
      [ 0x20340; 0xa2c8 ];
      [ 0x20350; 0xa308 ];
      [ 0x20358; 0xa320 ];
      [ 0x20360; 0x9a60 ];
      [ 0x20368; 0xa340 ];
      [ 0x20378; 0xa388 ];
      [ 0x20380; 0xa3b0 ];
      [ 0x20388; 0x9a60 ];
      [ 0x20390; 0xa3e8 ];
      [ 0x203a0; 0xa450 ];
      [ 0x203a8; 0xa468 ];
      [ 0x203b0; 0x9a60 ];
      [ 0x203b8; 0xa480 ];
      [ 0x203c8; 0xa4c0 ];
      [ 0x203d0; 0xa4e8 ];
      [ 0x203d8; 0x9a60 ];
      [ 0x203e0; 0xa518 ];
      [ 0x203f0; 0xa578 ];
      [ 0x203f8; 0xa5a0 ];
      [ 0x20400; 0x9a60 ];
      [ 0x20408; 0xa5c8 ];
      [ 0x20418; 0xa620 ];
      [ 0x20420; 0xa648 ];
      [ 0x20428; 0x9a60 ];
      [ 0x20430; 0xa670 ];
      [ 0x20440; 0xa6c8 ];
      [ 0x20448; 0xa6e0 ];
      [ 0x20450; 0x9a60 ];
      [ 0x20458; 0xa6f8 ];
      [ 0x20468; 0xa738 ];
      [ 0x20470; 0xa750 ];
      [ 0x20478; 0x9a60 ];
      [ 0x20480; 0xa760 ];
      [ 0x20490; 0xa790 ];
      [ 0x20498; 0xa7b0 ];
      [ 0x204a0; 0x9a60 ];
      [ 0x204a8; 0xa7d8 ];
      [ 0x204b8; 0xa828 ];
      [ 0x204c0; 0xa848 ];
      [ 0x204c8; 0x9a60 ];
      [ 0x204d0; 0xa888 ];
      [ 0x204e0; 0xa8f8 ];
      [ 0x204e8; 0xa920 ];
      [ 0x204f0; 0x9a60 ];
      [ 0x204f8; 0xa950 ];
      [ 0x20508; 0xa9b0 ];
      [ 0x20510; 0xa9d0 ];
      [ 0x20518; 0x9a60 ];
      [ 0x20520; 0xaa18 ];
      [ 0x20530; 0xaa88 ];
      [ 0x20538; 0xaaa8 ];
      [ 0x20540; 0x9a60 ];
      [ 0x20548; 0xaad8 ];
      [ 0x20558; 0xab38 ];
      [ 0x20560; 0xab60 ];
      [ 0x20568; 0x9a60 ];
      [ 0x20570; 0xab88 ];
      [ 0x20580; 0xabe0 ];
      [ 0x20588; 0xac08 ];
      [ 0x20590; 0x9a60 ];
      [ 0x20598; 0xac28 ];
      [ 0x205a8; 0xac78 ];
      [ 0x205b0; 0xac98 ];
      [ 0x205b8; 0x9a60 ];
      [ 0x205c0; 0xacc8 ];
      [ 0x205d0; 0xad20 ];
      [ 0x205d8; 0xad40 ];
      [ 0x205e0; 0x9a60 ];
      [ 0x205e8; 0xad70 ];
      [ 0x205f8; 0xadc8 ];
      [ 0x20600; 0xade8 ];
      [ 0x20608; 0x9a60 ];
      [ 0x20610; 0xae28 ];
      [ 0x20620; 0xae90 ];
      [ 0x20628; 0xaeb8 ];
      [ 0x20630; 0x9a60 ];
      [ 0x20638; 0xaf10 ];
      [ 0x20648; 0xaf98 ];
      [ 0x20650; 0xafb0 ];
      [ 0x20658; 0x9a60 ];
      [ 0x20660; 0xafe0 ];
      [ 0x20670; 0xb038 ];
      [ 0x20678; 0xb050 ];
      [ 0x20680; 0x9a60 ];
      [ 0x20688; 0xb078 ];
      [ 0x20698; 0xb0c8 ];
      [ 0x206a0; 0xb0e8 ];
      [ 0x206a8; 0x9a60 ];
      [ 0x206b0; 0xb128 ];
      [ 0x206c0; 0xb190 ];
      [ 0x206c8; 0xb1b0 ];
      [ 0x206d0; 0x9a60 ];
      [ 0x206d8; 0xb1f0 ];
      [ 0x206e8; 0xb258 ];
      [ 0x206f0; 0xb278 ];
      [ 0x206f8; 0x9a60 ];
      [ 0x20700; 0xb2b8 ];
      [ 0x20710; 0xb320 ];
      [ 0x20718; 0xb340 ];
      [ 0x20720; 0x9a60 ];
      [ 0x20728; 0xb368 ];
      [ 0x20738; 0xb3c0 ];
      [ 0x20740; 0xb3d8 ];
      [ 0x20748; 0x9a60 ];
      [ 0x20750; 0xb418 ];
      [ 0x20760; 0xb480 ];
      [ 0x20768; 0xb4a0 ];
      [ 0x20770; 0x9a60 ];
      [ 0x20778; 0xb4b8 ];
      [ 0x20788; 0xb4f8 ];
      [ 0x20790; 0xb518 ];
      [ 0x20798; 0x9a60 ];
      [ 0x207a0; 0xb548 ];
      [ 0x207b0; 0xb5a0 ];
      [ 0x207b8; 0xb5c0 ];
      [ 0x207c0; 0x9a60 ];
      [ 0x207c8; 0xb5d8 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9a60 ];
      [ 0x207f0; 0xb618 ];
      [ 0x20800; 0xb668 ];
      [ 0x20808; 0xb678 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhTHcfaNqEgdpjNIVBuJRCIqkJGRkUgkEolM3/RN3/Q5iCuQSCQSUYGMjLnT3tv/706z38lZc2Y/";
      "+e0vJye7K9K8vPFef93d/ze85h03W/j78vmf537/gZu5d/vM33xfwP9+180Sfv+emxU8ktfwF+pp4fGHbnbwTN7D9/KB+8sn";
      "eCOf4Z18MfpX+CA/w09y7+a5+x9p3lzv38AD5UN4Ko/YI98a/TG8Vj6Fr/KM+3/s5s7o38O3yufwSl7AW3lp9FfwQfkj9/zE";
      "zQYeyVujv4Mnyg/cXz5yf/lk9M/cX/kV7n3qxgkeys9Gv3eLvyPlN/BSHsCP8vD2en8E75WP4d5nbiTwSJ4a/Rk8VX7PPeUH";
      "+CDPjf4CvipfwZPGzZo98qPR38Br5Tv4Sd7DN5/rdRj9I++p/AzP5QvvJl+N/hO8U967e+5nuQ8Pv9DruLveH8AT5SN4Ld/C";
      "O3ls9CfwUfkM7n/p5o77y/dG/4H7K1/AK3nJ/eWV0V/DV+UbePaVmy38IO+M/h5eKj/CB/nEfeSz0b/Ag6/dPMEL+RneyL37";
      "6/0+fFQ+gIffaMJTeWT0b+G58gmfV57CF3lm9O/gZ+UP8PhbPT88kxdGf0lXvobX8iO8kzdGfwufle/hUevmwPvLR6N/glfK";
      "L7ybfOX7/p2bJ6P/zHsq7z/gDvINfJIHD9f7Q3jwvZtbeCWP4a08MfpT+Kz8Dh7/oJ9jj/xg9OfcU/kSvsgruP+jm7XRf4RH";
      "yrfwQt7Bj/Le6B/go/ITPPzJzRmeyBejf4Xnyp/5vHLvEf8/5f7j9f4NPPpZ+8JreQTv5VujP4ZvfnEzhR/lGbyT74z+PXxR";
      "PofHnZsFPJOXRn8FL5Q/wkd5w/vLW6O/4/1/dXPg/eUj7yOfjP4ZflJ+he9+0+N8vfKz0e894fdB+Q08/N3NAJ7Iw6fr/RH8";
      "oHwMH+QJfJanRn8GD/7Q4/BSfoA38tzoL3gf5Sv4WV5znz/dPBr9DTxVvuOe8p53kw9G/8h7Kj+xX59HrEbPia/rLzc9H++v";
      "3IcX8g18UW+vz5duXvmD9//XcOGPFz5e+NOFTxf+1oUvF/72hf8L2yCoqAgTAAA="
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
    .size = 0x7d5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNFEJhpqIjMh2kTjGk+xjVmIeSFKssTTuJj+cNstQbolliqItrZFZRRbUVrtiF16So+A";
      "2ArhbLXaU5uiNWhrqZ6eWhS022pnJgECuitIWzIkYfb77v3uu/e9ee9lkkO7nl3+mPPuuz+++93v1/3u9+Z9b+F5wT3nssTu";
      "GfDbF2Q96aCZzVSx5P4gS6YYe4W905oNQlsIfr/M5dan8If1g61Zk7Efv5HLlfUFF+6NxYN73H7Q9zBLxJNpuFbCtYmxt/sY";
      "64T7Vyr/2JpdBDAOB40eFojtRTjO/pWMvTxzZNWrzUV3rq0caV63E/pnYOzcw63Z6/jYgDV2dOXPt40C3kcjLHsUxnfd1dVg";
      "Gqye45tqzSagP4d/mZn9d1jH7+EXZ4kFXXfFG45GzOzoyue3OtfyR1jf6MrnOFxY77eCrCYZOCexAMuGWcPrWF9NsgdgyflT";
      "q1hDapXZwBhbwCrYNLhOizF2E/Tt/Bb0Q7hyrrHGdMEYpPldeeMETrgGdnv8NQtOMcumYf2uc0Bbqlit0zkmDW0poAPyKFW2";
      "8RzEo5C+/chPfex6MTbAWCljCQ3GszYYAZApxCcN4xgztrcAnJlYVwZ4Il+BBgKHF1zHT4a+ct7q29iG+G19GzLB03r6QY4H";
      "gsGeSdC+kbEjSPcPIlyAKWBPdoEt6Ll0BntI1O+01X8e6gupW4bj57Ao/PJg3ODS/1qXum4PHD5q60v8iLHeVMzs3X8ajHGj";
      "Naw3HWXZDNIsCrQqM7M/RJnRZAz0ojMBevA21J8GPEtDnxT0rQSaIn8MxoA/iQV5fHCBfY8H7NecsBlbWyjsDMoIwX+J61lh";
      "fffa+tp1AHA7EjdAtxCHEPsdXuOM3Yf1YJM60S6Q/C5QsuKuCxLeTtTVCK4tsVuu6xJcczHK9+HdqBv3Ej3QDlwAbTiW8fkF";
      "HDbS/Gpa4NKj6ua61F3hUtfmUne1S11Xfl2IaAP4p218yV/zZqjHMfUM5dGdJo9AH9Rr7AdG7SFXe0SyGytlN6WCQDsq75Ll";
      "EqgPqHJY1hdBvaHKbbIPyNsmRuWwkL0I8XAqXE24huHaBdfJcEU+hOC6iXi9/QTKi11/cC/h8lXNeo+i7Fabva8A77pO/GmX";
      "2DOkfD0j+l9jbIN1ZdPlIIt1MCZmZv9cDuPqzN7nYdwtJzbuQlocvaZ52+jKX7jKJugJ1/8vAD6cNyZLetlylDszIOSYheA+";
      "xH7EaUDjeLuh2onva5lpNiC9xiPrcr4+go/lrgnoCgsLm8/3inrnPmOnO+pxtMjMPhFgD60KqH3JTns1x/0n7PbnTsBvM4xN";
      "w56AOBq05xhFCpdvUDvZAsfead9z7tf7MqEvtznG34t8A9zvwSvYJW7z5HrvEfj/ZTS3ntspR/27o4LnARPnRHjCliHP+Byw";
      "h52foz5dWp+ovU8F9eFtEc3elsj1SdrtcLflxXb+7EV8i615Xk5Vs2wHrq8K+ldxvRD9q0X/Z+X6qmjuMkEbvGpy+DLqCugr";
      "lyXJ2x1IgzLBG6xnKL90n46JeRZ7yN3GUekn/dLdZ3CRjw94yUdE6NBO4ie/B5o/q/M1KvCZG2KdyDsdNrdROKZE7Ek6fb6I";
      "a6S2DPrdRPPvAd+iuC9EiE5ldp9qiRwHbRlok3J3P4ybBON4HcG61/IZ8/XE0kXmp4uq/08da9spbQyMf8ZwoV+eHj2TJ2ec";
      "p0VCFuT8qRz4wZLXUa1+GOpz3D8WtMX5h9W9tx1yt7HcVoJsGdJ2kqzdKW1liV0mp8D6HzDsuh+19m8zu1JvAx37wmi+nK1y";
      "oxMTdHKlFfGJy0qZux3pHxF6HguRfQ6LK+pVDvagYqRHILH7MyNCZlHXkK7cdkWFPnG9jIoxqXLyBcpxDxO2h/v4oznhK6Fd";
      "itH4YhpfJHn9C39ex1lS+me38bMk8bqPJQMG+PJQ/yWsP9m8hnkTZA9xrtulbWTsicrDs5KSB170Pwvpj3t6LJ/+q5GuUN9N";
      "/F6F91tYkssC1L9+Dvg+uAaSo1tHhG17F/Z4pDHSm9OwlOhZrmTCbT17R/LliuFZ9OoPJ3W5Qr00QBZeGk//Iu9zo9NehJg8";
      "o7jvk7zvdNKh08TaLwNcnh8hW4rtpZp9I7tYNyLsG9YjHbi8oNxjjGBo1atwTlzLDt/+qok+zCV2HXWzc25n5ngg8WCQ6Wcp";
      "hft3RzRdK7bjFibeibH5Z1K+pitY8svIW4CxdCT/LHQHc9gAWqfUD+l7S/8tTXs/jOe64jbvDZKmZUQPPI9r+Hd76Mtrw2I9";
      "VyG+Ubk3s9+lyZcAXjfosrsL+0ddcNB9B/IR5tto5JAj4O8Cn7MDtn902BnvyJ+rH+MQETHfVR484fBAH/keS+eRJUAvfV0P";
      "wlxIL3Y496Cu29/Aehpz9rD7WZKf7Rzj7hgm+zKsnyeE7IlYlJHMO8cTrm8N22VmM/KScMCzL/Fwtxvtfjucr+s47rUxxqWJ";
      "jnId13MbkdhdRn4IylQz7ItPO+B3Efz+47n1r0MbnrV+6IP/r4/74/E04Cn30BgzXGJQ+TbmMMUbKoeF3dDtTQXVIVxdP+SZ";
      "53GSf+cZzrlvvU5zhEn+Cz0DjcB6Uy+Q7JFeoA5J2iEdIhQfwDa+L2n+sMTza8Nij1H7wXYbHTLrQBfWs+zABpbdt5Fl929h";
      "2QOPAZzaRGO6LtGYmZVo7K9PNA7MTjTua0o07m9JNB5oTTSmWiYl0X/nV/DnU6tDyVQtXCclpqU+BWfzYrguhOtq3M+M5OWs";
      "r7Ep1Nc4gyUaY6FEY64DfIx2luUxjk+Zvejrg/zctB3XNoclwU4/iPCnQHtlnJ2ZBpjYD/t809HHOd6AtkpoS0Pb6TB+JozP";
      "wPgM9FsIff7D0QfP8Rk4g8RvM9eZwnZlU7NgLbNArivEPOkOYddSgHeqnfwcwD/drvb1F7K5zlwrtHcIHiSmAJ+h/EHkDda3";
      "kp9IvJkBvLkC9QTqUy1AjyaWnY30mA3ribqsJ6qtZzasZ7bLeqK0njLHemYDrn8LuPWwrnpFJ34/G/bdFrEX4RXbOe1gjakm";
      "oh2sNd2kaLd4KNfJY/6tKKt7fGNlUkdnHSe/LGSv/4fjSp+7KK7266xzT8jX1/6Itg8SrHOO28+TaJP4PfPX3yI5zoHbZA03";
      "tIvID+4Xoe2C/i/kLDvBY2glKB9R5TttPmHXcylLa4+LM5zll1sxOH+/WvpABuAm7ZO0ncCz+dIe43UgS+cFXHdI0IGfsUNi";
      "HVjeFGSdnzyu+bzkR2RknP/1VU/6+RU/z4r9FNeHMmOAH5GJinuSuQYYv1TS8zmLry7r3MgaMlrsaVNA4Yxxr4td8JT+2vcc";
      "eOC86Y32uTflzW2X10wE+SDinf/p9ezGKdt07uf2Q8YAmIq9IT14XdyOy+158p3v80gexYOKDn0BbS+C8htZtY9aviTTztMU";
      "S+gkWeBtZRpuOC7OGuyxAxdfT4t/9E1W+KCfK/H0ii/OzQrdMpiAgThw3IgW/yjbKbaFOqi3f0i2h6k9bG+/ULYXUXuRvX1m";
      "1qHb0iaUCD7dSz7TuGgwaXw0MMagQXbIf41HhvzXeJDapZ2z1kjxt6sLXON4bczLNC+nQ0DRIU6667XeZx34bnLge14B8Swb";
      "nhF/PDcPKVuYmKR0Nj6Jngsxsbc58Vw3ZI+tOmVzrWwPU7uDb6tlexG1O/i2UraXUHuJvf3mIQ874TinS5+Xn7PBh/vx2fZY";
      "ROeQ2KfQxsm9q/+Ek8b+sPm5MaLsi599u3KocP5h/4YhzaenukuhbsOQfq56xv6cJmqXVxxTPaT8dlk3c4ji09D3n7C9CXxT";
      "TZf52alJPFPy0t/QEO0vMOayIW5zL8QxqSBr5+umuY4fQ/gCVjPFssuh/1GkOYydDmX92cZ/U3/xjMN9X3LSio9x0Oog1M0f";
      "EmcXP3pJOowcEzE5nQ7cV8qNHXvbeUzR4tAxMWc6R/wnfH7K4StYJtHijWOKFnuO2WmxncaMhxbbXWjxg2PqLP9czkmT/Gdc";
      "ctx3YNxZNnnz7vvNY0JvHz3m0j/Ges1XZu8BPUnyuE7M7IW9udctPqX3g2uvV6xA900O/ZVsmQu8FP5H5e44wsr7fwn6U334";
      "n5iBVq7D+N+JQCSxG59hx7G+75zku3/l//mxYHAbQjqtw8PrVcekju9091nxmS/Gn2+ZcQ0+p61kLJJ6c/2CTXt2rIhjuR7a";
      "60GH4AyTwrMO6OXn0CcW+0IvnDd6eT+oF/u1oBGei3j9bKqPU3091QNcHJsS9+18PJTZ8kSUYM7nNoDPrY3hONAYhA1l1g1j";
      "ZtOY2Ta4EQeMdr4eKLMuGFNPY+xwIw4YCjdzArhdOgHclvvjJnwL9jsrRniJ4Ce3qUXsSM3RXKcsx+V+D+XBCJXDWj2UayLa";
      "WWMqlUPgx4I9WCB57cI/X347ZENb53xrnW3WOtsd8jDfonmnRXPOB40W8y0aV1g05nR3ncssYK7lBczVVsBccftc/Axej3bD";
      "+9zIz8lSD8WeXpAu0l5v48sp/Tyln6f0c5z6ic+16oUPwJ93zdb9Aam3va57J/cz3fbOJdC+BOZfCtelcF0maC9jTXBOeRB5";
      "alwo/K5UHcty3a0j/iwj/uC4Oo2XS6l+KdVL3i+hepgXx6aW0BqXCTw4/ZYRLaAuzXHTxnAcaQzCXka6u5TGLLXBjThgtPP1";
      "LiXdXUJj7HAjDhgKN3MCuF06AdyW++PGdfcS0t060t060t1LNN2FcirMrPKaW6h8ETvSNVWVd91M5Rp2BGyCVQ7L+vNAp09X";
      "5bYVVI6zI2axKq+5icoVAKdElXctp/J0wKdElcOyvhTsxJmq3LaMyiUw7zRVXnOjskNWPZR33aDsUN80VQ7foGxSX1TZpAT0";
      "WRQkGXaRS185dsh8hwMO+zScYSYIa44T1pyJw7rACati4rDOlrAK7D/V0Z/TZIwxowHHmDljjznsHFMx9pj+gLvtelOr5/hq";
      "bXv1tjn2tt/qbRX2tl3YBjSfjPSI8T7clu68mGxpLct+GW1pLW/7CrfRWA7z9XyFzSm5BmHZbGyttV7Vf7qjv06DWksGVP8a";
      "R/9TNvnk2uRassm1yiYPHgabDPX82amLbd7aquzxpiJVHpyn7HGfZptr5il7nCpW5e4rlT22bDCUt16h7LE5TZUHW5Q97pqm";
      "yjUtyh6zUlXunqvscbxUlbc2K3ucKlXlQVPZY3aW5i+ayjazszV/EcYeN0gnxiG3E9KLAnVuL+JTZc3fgH3y5tZxRblkxt8c";
      "ryckXmLuhr/n3Ek593SNJk5Y+txLCa9xznOrnKdEW+MEYX1WwgprODttq4S1jOaA+o/LcXJ+ra3DEDb+m4Y44+B/IraiTa92";
      "78/rQzT/p6fb56/2wa2an9dEW0U4v82LPthWqs2n86jah3/YVqHN52zzkjlsO0+bT9eTah8dwraLtPlO7Uknd0+qpj2pWtuT";
      "DrmfE9qiav9hU1R5zTS1/8SnqPKuM9X+Y05R5fCZav/pmqLKbdrZIDFFldcUq/1n0xRV3nWGdk6YosrhM9T+k5qiym2nq/2H";
      "TVXlNUVq/4lPVeVdWuwiHlF7EcL8hNRlD9kcU6b9dMFPh/x0z09n/XTdz0b42RY/m+Rny1zsX5AJe9mM/3dSMj3fkuk2S6bb";
      "Hbo/39KvTku/uM5pcj/f0qcKS5+4jrnOZRYw1/IC5morYK64fS6EPbryV+4xGy3WyunnFWt1i93IWKsuay7xnM2n4jnvTzs9";
      "jnhO95fc4zlbv+gezxm8RdlmPZ5Tc4uyzXo8p/tmZZv1eM7WFco26/GcwZs0O63Fc2puUrZZj+d0L1e2WY/nbF2mbLMezxm8";
      "UdlpZzxn+UmK53zmJMZz2k9iPOeykxjPOX+c8ZwPTCCeU+QcU0A8JzeBeM57HvGcd3ziOft84jlv+cRzXg+Id7eQ7lYMfqko";
      "n+WI8SyqOxXj+T9tpycQ4xlsc4/x1LQpG63HeLpblY3WYzxb5ykbrcd4Bq9UNlqP8dRcqWy0HuPpvkLZaD3Gs7VF2Wg9xjM4";
      "V9loPcZTM1fZaD3G092s7LUzxhMKvL9iPKn3aYznZ/+LMZ4Nf6cYz50nMcZz4wRjPF0+MZ5rDW+7v/5U3OdU3Of9vE+NI+4z";
      "6BH3qYmqPUmP+3RPU3uSHvfZ6hH3GfSI+9RoZwg97tNdrPYkPe6z1SPuM+gR96k5Xe1Jetynu0jtT864z6dPxX1OatwnzLxt";
      "6Lz/77EgD7qo+NCO8f2npxXaW2HeDrh2wLWdiRhQOf3/PkZ7lTivCN63Ew+xb0zjL/Le2RbWeO9sK9JkrZ34L9tKNFnroHEd";
      "1Faqzedsm67N52yr0ObroPlkW1ybr5XGtVLbedp8zrYabT5n20XafK00H7QhHVKtxNN2QX8uL+3Ee6hLc54oeGnOGxqDOLfT";
      "XtVBYzpscCMOGO0cpw7aq1ppjB1uxAFD4WZOALdLJ4Dbcn/cbHtVjPaq2KlnFON+RuEjm2PKtJ8u+OmQn+756ayfrvvZCD/b";
      "4meT/GyZi/0LinezxTMKJdPzLZlus2S63aH78y396rT0i+ucJvfzLX2qsPSJ65jrXGYBcy0vYK62AuaK2+dC2ConlngvxP6e";
      "Rv57XvPCIsfLS4dy64/m1Ds1+D6UOSmx+0zyA+R7cnHWtNclz8JuW24Selfm+UPO3AseOSXpnV75DtYZ9H609Y5lsZqLUV4/";
      "ngOLciqYgJM9N4z7O9QRWusDh9R7oZli8U7b77VcRQb183sHZu0h8c6S+h9vPm3fPU3AufmQzPFnJNMRkRPNGGlZlzpqPNn1";
      "sW+/F8ccnC75cmZSnqo3CQ5zyRvr9p7WZ73oLvPX6O8NTvfpR+8UbgyLdwq7KJ/FOTInFuU8ywSNHnyX6IJ383NwYPkM+j85";
      "8ms262ucE+prbAz3NV5e1NfYVNLXWM4SjRWhROO54UTjjKJEY6wk0eiFv8wdY80DNhXfUTelDK6mvEzQVvy2LQ/HtHK0DyRv";
      "MhfTjPPMUS5fpeZo7g+L7vhTZNWM3I70HbyugvE2o0K9K7eF3vmV+USNCnrHQt7HmSPX6U8E7tWYQ4/7gtl+8OsGANd9IJv7";
      "i8WZT889cOAg5tyz12Wwrtxe9+ZB9Q6urHuD+vE4Jz0vRPx4noxiygOBufxms2wO8zwcCD7ZN3rgvRhb8nCuA9bbYuB7a9kt";
      "OTvtpiMPoe1Wmb+lmt47F+cHXT+nnU5nsbLTxtajXsBX0OslVxnU17b5oHqX3XrXGe5HJ1v64asXSW28LqcJerf+L5PYQ7I9";
      "UGKqd+op3+K8d613ibM2PAi/rx/0edfaLf8yjVvqxKtY5JCoZCr/pMyVVdC7tQT3Ywfz8+VcfZByPDpwmE99e4iW8wgnHQ/M";
      "38bfRYS6Xw2K9ocnj81j86DzXeYd8n1JkUMV1twPujBQLHxKI27ynGlwTrrPmROM21DK9cBjJPzcS/JnMFu+HotXePaS8hpM";
      "LIjLWEFY5GLj78CiDJAs81w+lFPiBkcuya4C5kCZwzzIA9DWH6UcjuUCnsgr9kv7/whc6MD31HrKz1dP+TW5fydyGKNep+vM";
      "vJxpNvrU0nMPmfcQ8YX14xn2fPmMS6cBrq02nwYXOWkAcHIAo1SHUcdxfNmGI9q8aoE/wr9Lm5/nQKkXvh6u88VcrozTsFbl";
      "s9D3/3Q91dv+h5Gf1xR1OjtJyOS3B9W7/1I2vzWo8g9w/NA2Ao69oyLPKeZywjz4+I4s5jOReU+vyYn3x+U73jw3Zrlp5eZE";
      "3IK0L8Yo19vrk8bWja8MSvtnlwn57vZR4G+G3vn6A8FbCGO6pop17aT3q18rYK7PiLl2/xvgmQOam3BdNNVUubrLNN7BfpGe";
      "5SFflEeE7y11xP9ZxH8dRq1ql7kekL9yL30E85vUa75CndifuFz3s+TMInNbJYwNFLFtmOcQ21Eu+4PRnq6QuW0xtJkhtq0F";
      "2rAuA2NMqJ8L9V1Qf12Y5B9ljPIi8fMr3Usapo/lOA1XT3L3s5oppwVfO8nyFqK7UepPI9nfK5dt9gDIFfQR775LuX7Ksgt0";
      "5smmFgNdFsN1i5Es2IdqR//NSKJ/1gx8f2TQvqc3oj80S8B8bNTe9hGkFdSvRL1YCHgstO/xF6MMLWFYV5pZzONhrvkbDaBF";
      "qspw5WVM5s5pAZ/NrQ/U4/cDuI7B/A2og0uIfzB3ajH5qEsor9dwrpPnPl1ItmIh+ajQ7xP/JfXsN75+mdwDMH8Y1/0OM/sk";
      "5l5sZ1npf3FZfdUQ+VP74RoMJAdg7dxmwBieawzGzcMcUA+AzXhA2Iw7RT5zlfekheyHzLUq4Pcinpcj/TuEf57eIniIPvYc";
      "Bw8vpX7cRyVZe8QQe9mNOfv8fL+CcrV67sXXifnM5FwG0hbhTSc/EXQ4h3reLnzIAcwFhvxqcedXJhjq4WsCGL/B9bew7Fhr";
      "hnUtMGjdyg/Mt+395PtbPDgK7VgXNJL9ES3HMujeGof/+kH1/jK3+/J/d9jHQDtUZdryJ5lEQ2m7+pi45/leqC8/C/OYvKNP";
      "EfUJUZ8qU+XjrRLnIMzHa7f7+efHhSFhj/r3k3/oyLX65n77uRLx7pffO/CyS8Vkl6j/dR526UVtTutsM51ycUL5Ci0fKZeZ";
      "Ys3uR7VvNPjkdGWTWKdfP+MS8sEJruRNIkjjytzHBWGdvvNjezDI9dW5j/CzEqzrJfBH0GeV/rzbXDo9A0HhGxtEt8NB973E";
      "yqmtnfOv9+DBiv3Oc/zPPHPhPUPzfXK/lu+ogPyVV+1XZ4QE5eDz62/u1/ynOvKfwJZfj/kra7310+ZT1YoxJ1CG6JkH0oYF";
      "rPn58497gmP7NBfsF3b9YspjKm2JXDfXySoR5wF93IZ8jsr/z+q6Xeei23UO3a7z0G20Z9BWnBO0ubYAvIf3yf3oRU/9byU4";
      "/fvyz3Fv7XOcGVEvtTw/79B3JT5SAC5vWLhIOftpvl8NvtUgxVViBnvoLKQh1PF831HlB2MsLrUK6L8K470xKycy9kX9+DGM";
      "FW2UL9kQbV/Derg2G+56s3kk1yl1UeC6y6YT3F/WzlG4vxwLCFjr9omYyFG6f2Bfftzkvn0i/+qHhylPEfT/0LDIUxQX3yTJ";
      "9gfccas0xFngDx7tXrr0VaL7V9GXAl36FD0XCDDT82xnupzr8LlJrprqcGyV8BfStI6foJ5RjKmS1vLEGGvZOs61tNJaWulM";
      "yPOmVVOMleQmcdw6R9q/mUU4rR0Dp9XjxGkm4TST5Ibrc4j+q01+NbfDdcIOV/1Z+I/Xj4HHonHiwfaJb5AJH/9Fe4zaI3az";
      "f0Dp95U0X1qr43pfTnGoEs0GgA5UoF8f89ivyunsFmVWvkHph2cons7t5N1sGz93x9R3VJrRttaw3nPl86sQxS5ipvUNgZYR";
      "8Q0B57cKDIqnSVixGmGjfxAY2z49MYC5tn5hs038+2/BcI/0QUbIbnxnQNufmoTdCoTF3nwOtfFzVZPgPZcFYZt2b0D7DeU7";
      "PfibRju2WOxVfbIc9ub7XQMYK432IMwKOLOdi3mV4cwWgzPbHDivNcJ57XI4rzXBeU3Ixi7XGOi/Ej6LJP9rtO8gyfuwdw67";
      "awa0XIQkL030/bfUc6xBh5lywPRaWzvCfM5sQP+nskbke04DvErOS8PKB9hMc19UAJ8/QjC9vudVLmFIOhQJGZR7T23OTp9C";
      "1zKd4AULwPH0AZ+8jAs1WoZVDsaj/QL+2ySj7/bb9djp1x9wtHMZX6jl55PxCN1/kTlEizXfpMzhv5RpMhCmPlIu/GIYZL9f";
      "l98XIdpLf/wFSecS9zrr/FCixlp1ZA8qybZY9AspHjxB9NhgjM2f7/c7808+Y5Oh9+ibFvdrNJbf6LDlji5XtMO8oTmwGecX";
      "YlflczVpVwMES+dVOfGqTPM1tfkY7TOcL2WKn9L/0W0vH1dqWt9MCmIMBOrwDMRhuJwDcT/mcXw4A+3J0HOl6YI+PWxsGl/V";
      "78ynbLdX7wyIff7DRGOkCdvz8IKuth+sgLN376Yzv77AjPxoRapK+PmPAg4DeHZfBzBWs2Q/xjz5d0pDXO7Oe4/7L5hz80Lj";
      "tq5XwefmZaB3j9ezy8cJh9ICccB9Y4DknPssgEua4xLosXwpwMd4T+wh6wm+H50C/ePDu++Ruxb0Lfv+CtiTevs6v7ug7ywo";
      "17LezFOAyxbos1jhYxiJ3W8dAfh1Gvxaf/jSz7ibcP9NRpwrEnT/64zKn7k4o76fIfeILw24+2+VlP/6Ro92L7v7s4y3vR/P";
      "t0qts578rhM9lzO1+yJW2DNCN7vu/P/BrfL5t/b8z9pHtTzyqR1UV6LVPU11pfR/oPVQ95Sq60CZeVzcG9PJVleo7xGltlNb";
      "hWk9o2+ifOipx6gtrtrwWy/WXr9FtMfwmTc9953BljycqrpjBm/fSONdbIYVv6N4k1uMILUBxm8Q+xQvP6d93wlzz+/Q9jC8";
      "f1prxzPAU1o73j+utaMd3e7YAx/T2pHXW7R2vN/o+L7UhkK+L+X9LVHJ/2sd/Jf112j1n8x56wL2bZP/q9GeM8vziIwJWXFg";
      "zafAHP54HZwMVzpb416Jsv4hCdPFz0Mcaj3at0m+FnGZ/JGXH1nuMT4QUHqGZ1cvn0KP/XnRX9575r2m7/wYQfFNqxsy9jjv";
      "VIrz8ry5UxO7lzvaFfwX7M9gVxt4BnjwOPqCUB6kZ553p/GeJYEuHTH6JkoMfPYY+OyL8ZtKsAcvwmsVy/4LXvE/XjCe+0nt";
      "wg/l8Y92fx/98zTPdSQ3n8N7/O8Y/m+5ReCXGxR9htAPe9xowPLHc2PvQ10I6/HmBvzPmZef/gmaD/8v3aTl8/7ntKDHoyfG";
      "nmce9JW4vj0ofQT5TEv8H+3RnIw1uec7ngEwwrbvRolx9jG+dbsLrCsUnm/d/wCslRl1XH0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x99dc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x99f8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPQSyZCA48Y/AqMpbndzF+/9eqfPTPbkAdx3YC11+vqetWv7tFFOHi6hXx3kXvIp6mPOu/";
      "/5vcoGikB9CusO0dvNuFJPxIUpZycbkbx4PVGukvvsLzrY+W/dmq5PjZt4y/ZkR5YgK32qWR3oaOJQ+24wX3/mZDndXqvjge";
      "mSBxTjIuSRKKZ0ZYxovnE5GcnHhyIILlRSLvbv115Z8Oqkbeinrlx0/U2Wztz4FBPbr2qKG+b+Lv7EDy+AcjL2FSMMJfmDgm";
      "/JW8hjk5MMkiyQ534/7uo2pkKeTNubj+fg/WUiOw99TRPdO24Hzy4nzmAnYQfmYilDHPJs9pAAVPbRimI9+0Pulb06h8Hbjm";
      "HxS+mxnYEB/IU+l5tOpu6rwGUDQyBjIo/4E+Bq7nVN/rrSf2neRSxNnz3WS89FBa2T2AAY11l/7+vhbdqBzm7Pf37c5ZuxuU";
      "jtk9jGH5pmXQx0ZunB1A4SMXJIlzScK6OMzJVyit6DGYjnzvwaG60QC41PNM64Pb8788QcWEqGZSghHDda6rzwhqq9kI4ACC";
      "C6Fkrk1qeYFDXdt31hT1yiGY4ohlElOeFwIsU4aWwHdL9RtARyXn0G+QLDuAdNuZrgsJ5zb6xQgBCZfGeQ4p1wVZlM+D6K2C";
      "S+GH9PWC/9impd9vMc+9cg+W1a88zsKnZDrPB1A0MgYyLB9730NzEGU5Xlmc5EV0qm0wjZn+MIamkWGkm50G/Le11x+v28LK";
      "gD0Jj7419RpSqRtaM/rcoGpkGrFF2Pke1C50rGmZXp1nu0JCIqNn4yyWMaTQD9VDxvS4RtHI2P7+Ds/cUdv3KnlNCBEZp9g6";
      "irl+fYVSix2HuZG/1rdb6BuoONANWrcBiE9GojBJoH0AswlJ2gPG1orWSVgH9ISJRXr2pWEI/zU5feSNbm4xlvoOOIZxMsUn";
      "urtv3Vfv7spb25YRfNIdE3NQnXYjHJ41zw6x2vsSihgzsg2APuaUv0alaORNIsYQMWKAsfh1wA+AvoaxXByHI+iD2g4BjyH1";
      "OfQAXNGj1G/Qs8e1F4B3kFS9wUPxHbpaq1KzPO6udoPkke0deVvT9QK623tf0D6anuVFkYxpftbu0kh3T7vCoLBibe+/BJ4N";
      "VX0HKarqcQ48oVQGEjPi5wuOAZJDlU8hX+f8PICKJXkWtK/545pSww12+mPJkHXgB/8rAKdLrAn8C0vG9coLGErY94hhwZe/";
      "5iQNv3cY8LSfetI08rPi+va4HgwI62BnGxSKIXAg98ExrY+wTkoGx4NjVX4C3vqtlgBNK5cgNiIpP7BZHjglBcxZLKVF3Dum";
      "7Zjel+C/PvVpsPFVfHSQwgOaztJcvZBjkSTkDG02gZgO0XHgwIKNGDJmx4DUK/X/qtBRCVVmdUSc+ZmEmZJCjoKn+MJUCins";
      "6XgaQr8yYBH6hL73ioUZtFp3r3jggZFTmB2gbp3DPAcvgCDBUhiI3+jvGl0jC4FbpAfdffDut4Hp0Z3q9Bvbt4w6bk20Fxv6";
      "kReZomR4C0RkzV3H9BtGBWI+g3c7sRm6R9uB14BgqSZFLEVxNS2BrUBLMgR+QptFzqZ5aB8dit2bkG+RdOeDv4MxqfJv1iKI";
      "5yLFOQS5UXscmARZVM8fc3rW6BCTb0JukRzdMuxd8IFaXf6jKzaHu5CxCbAWQjsr0icgeM8swwoKE1PV3ojDpICOBJ6a4483";
      "0rA2/4SoDgPUtxvbQb5iWnsfiyfUyg91vCrvnAtZn2TfM+oAhTpV1KKzKs4iLgRMHskFp8Q0lO0t1ARPHtSmOqX/gx7dmyxz";
      "t99SDAo4S705cwWiKPpBI0+gQXUbGKfnhGG0TM5FV6h4Zm+DHcgLbG60mw9Y4JmCY2BqATvFPL++QrtKgkm4jj7U+mQ6toWW";
      "QVjWPNq95FiRVGRi6BUCsE4sg4hUFy+qzGcvseCZyrSaaM7p25OmkZ8UNIzsztuR/312uJN2LBM0jOxbtSWj8EW2SMASO5S0";
      "CUuWiOrcwHsO1XcKlH6sbovADgnkJiUHzso0qa6XwUusMzfk4/f6fVTQdyFkz89XV2MrH6tOA3EKX1jnekzxHCaw6pQ1uuHS";
      "YTRzD3clRSM/K6aj/8ZUA3WZ/nvdeyh5SZX9x1hxHHma6Uc3KO1N6xVEt7I/BhsYLsoho773wvsPGBnitGh6F0xGx0OOPAYY";
      "AoRPOV3M8I8+enmzshy5EylfXHVP04y2Y3k06Z8+ymB6IG7x9BV6k7pH7WKRhD8/Y8rIUyjVyWe/ImNKOP4GHS+7YM8DZl8k";
      "oSDI+Z+5uKxkmH97l0cndigSJq7x8RtpvpHmlzOL4iOMCJXI2s9BqUmQxE8iFJcAL1n++RtJi1xRt7J3wV8AzUiRl/l9aRoc";
      "xAKQeSCkXbOaPlI/fwK6ZzbGIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb718;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbVRjA8VfhQqEBXDA0Eh4yeMjQwUOHSnjIkKFDBg8dMnjIEFpDAxgIEMCUAgaMBNIhMQTJE8rQgcFD";
      "h0oYBGoQFgRhoYAKWCggDxkyeMiQwdLH76bf2e/973zW+049dd/T+4WUvkgpNZ+JOHI9ZDqd0glLvHg1YpFdrvATrvE2t3jI";
      "bS5ci7jDKkdc4ZTrLN6fUsYq91lnqRnRYosZu+yzxxH7nHKPxQdSOmCVx6xz7lk9F5hxiX32OOIJp6w8pz+TUp1V9lhndl3P";
      "PjOO2efNDX3+PY95xPkHU5p/PuISu1zlkFs84TYvvBAxyNc5ZvPFiBkvtyLKD6V05aWIGjtscMQ26y9H9DjjgINX9Kxt6tlm";
      "+az3fVXPDhvss83aa3pe4YAbHPMWZ1x4XT+X0g5r3GODR2yzuKVnjQP2OOaIMx6y/HBKi2/oucYGD9lm6U09Nzlg+S09h2/r";
      "Wbmhf8S+d/ScscGtm3rusMfCu3pmHPPz9/T5vvf1j7pPR88LH+jZZZsT9rj4oZ7FjyIOuMpU9Hu6ERVucJnbXOeQHR5zh6WP";
      "I3a5zEm+zsI55/hTPQuf6XnnSz3v3daz8bWeLe5yyglXB/rH/N+ssPmNnhnXufitnhPusPSdPv/MCZe+1z/ufLHCdFfPpV09";
      "Sz/oOf9jxC22hxFDln+KOOTczxFnSubxF/PLuV8jLnObTS6PIrqc/RbxFS/uR+xx/ndzw4U/zM0TKe2yyvV75obDP80NV/4y";
      "Nyz8bW7ydY5YHOtZY/FJ54nV3H/0rBzo2WHGo3/1LPynz9c55SUWz3sOq1xjnZtsscuMPfbZz3v+D5qB8i3UBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbbf0;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8Ow2lAChROyhagZzyKE6PfTQQw85lFp1wYiRQelo1AABQlM0QCkZjMKB0R44xCkHDklkxh4C";
      "FqxDxqmaURgDU4VDZuDQQ0AOPfTAoQcOHDLz/O6fvv3W6VtmHiz72ff2/d6f39uEfPYf7exenz+/Q3sl+KovhP/3oEykhBgw";
      "cefGHea9PpRbuNfv1DHvDaG0cC/m3Iug7EPxHxDCsOp2Rcr+SsfwtL7n8aMHXav18igDeMbv1OtGuYgSxb1eu16orFe0MC5n";
      "nGcHqL13Hj+y2jK9gWLAB8njjpvtLqGk4KH/tdtGGcX9MNV7k9oNa4gF3kM+Qh6Dx+F95LvIk5rd/gj5e+QFeAE+ZHt/ubOy";
      "YQ95CV6CJ8k/IK/DF93+WXFx/1rwJryb/A3yNrzh4WHd55t3x8dyHp8YvOZRPwmvenhBt+NT9b8Ev+RRvw6fgkdofN/i+B1X";
      "jV9bt+NXebgDfx2U82s5z28MHvTwJLwHHqf+vc/xw0fgz8i/5PjN+ofU8dUdV62/FjwKnyE/6rjZZhtePeTsZ6f/w9N+Y3Wf";
      "ms9EsEFrh5z9vbNrqByobBye7ry0ARvwwcMu6z0jeOa+Rz/S8EV4jvwj8gvw3rTcB5bzPpiBG2nZT8t3UxwN+Gha5ofVOHat";
      "xmG2sYxnMmk511YbPNeBDXgP/Am1MUneC08flp4ob65sYjfg0SNCBDW3vr7TfsD0DDx0dP0YTJ+CR46q10oVHoefp3n4lHwB";
      "PgufpfrHyJfhgxkhblH9zzn+TsxRRt1+L3zwmHqODPgovEj1D5Jn4AvwPNVPcvzwyJh6DVXhffCLND8HOH745TF1rl6GF8fU";
      "uSawEX0Yk+vcav9djh8+Myb7bzn334C34RfIP+P44amsPNssNzh+eCar3utVx6Pkb3P88PGsOhctw/PwFPmHHH8AuT6rPmN7";
      "4fez6vEz4I2sen1k4EvZ9c9oK354Gz5FnuL44elx9fpYgOfG1fEtw+fgVVqfGY5/E9b3cewf3fKmXn698pp+1XrCih/e+EKd";
      "Pwy4LyfECrV/luOHN+HL5HmOH375hBAF8k84fvizEx7xm+8/KeO3fE388KGT6v0T2Iz8AfdT/jrH8w8vnhJiieqf4fjh+yZk";
      "/rGc808G/gQe0Nz+6UNufpyCL5xWn8VVuH9S7Qvwocn1v7UiZvzw9OTa8cc5NslnRHAL4jyz9rs1QW30wRPwxto2jnMbCTyz";
      "gmcS1MZe6mcOHsmr57EI78urz4k5eMyjfhNu5GUesfYp55EVx1Xth4LI43mZx6z6nMf64XXTO9wx0P915zEBjxSEmGd/6noO";
      "Pn9OiNoLlufKXZWtHVm/3GdFePw79H87+Teuz5n+A97f6ZPncMf3mvQmfO6q+ptxBT5zVZ5z1jricy60FevsmhAZ8lGOHx6H";
      "T9Aa+Jg8Ab8CL1H9wzz/8PCP6nOgCI/CL5Onef7hJXid/DjPP3xwFvNr77MrWrm78qK+W47PCty4LkST6p/k+HH1/Lp6n/Xj";
      "auAG5pfWzzjHj6v7N+Q+t+aH93kOF7WfcE5o7vzqe1wv4uLhnBAPfW79U7QH53A19TPylO7WH54O6l85m9BsA5+lvsxNIdL2";
      "O5pa+eXKS/p+OQbP8O9sTYgra8boiPTubdiDv8hcbvWBc/kAvA2P6u4Y6d+6MeyD+34VomW3nyoHK1v0065PwOu/qXPxJXjv";
      "7zKXntfKoco2J5maY1CD1+Dzutv+8PRm/RqNwSKeMf7AeavRPoy7bTyHp/6U+dx+x/B012lqI4wfzJFbci7tOGkuY/DA7fV/";
      "X1i/f+AXb8txtusfcesX4MG/5DzZfdzvegmeaKi/qerwWkOuRct5Lbbg8Tvqb4K22b876jMrjBzVc1eda2Pw6F31mZuEp+E+";
      "XidfU/zwkQV88/CZmKL44bN/q/tfhz+FZ3gvjbr1W/CBe+pvtja87576mzO83XZVLo3BIx6ehHd7eAEe8PASvP2Px+9/+IqH";
      "t+BLHt6GLyrc/PMfYQfdYBwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcf0c;
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
      "H4sIAAAAAAAA/7WPKxLCQBAFJ/wSfgooIICPRCI5ChKHyVEwOASCk6A4QkQkEkMVFEWWgteIjWdMb+/b2akJTJXCGdzCDlxP";
      "xC6e7cQxvn8FX/LMIhjDI/m0lNdgXhFvhdt8uKzK6+QJhwa+Im/hB31vbXwEB+YXbXZxamCsLejv4yEcwnns3yehv0fUE5ul";
      "+U+nfX5PC/zOIg5nvF3xM/kDP9l/6g37ox5DAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMAyE5UPAHo8MDc4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TIGC/dyD/cwYITLAFkZWVmJnKyMrKyMjMwBtoVds41t3y5wKiYiK5GVFYjIykrO4X3COe9b";
      "8z9P82v6RaXRkE/cmPm3fz5Iz36UDdkzvref1hfZDrvExuw5XE4740p2Bjehva/a+fR5XLu+blxKz+Iq2vum3Sf6Ai6hC+NK";
      "+iLOW5YNl7WL6Ln6fnRhXEl7uMaKTLCiXYu+BOvTmXED+nJ9v1XOt6pdm74Cy+jSuIq+iotyrufapfQ13IRuftcupK/jYjoz";
      "ztE3cFM6WNMuopu4lHbGDembOG+d+62b+9G3cAntjKvo27jOhmx3Q7s+fQdX0pVx/qbsXVyPzjfNc9D3cMGWbHtLu5i+jxvS";
      "Y+OmtI9rbfM829ot0Q9wKe2MG9EPcWHB+QrtEvoRbkoHO9p16Mc4R/82zt+VfYJL6GLXnI9+Wj/vHtf3tEvoZ7gx7f3QLqQD";
      "XI/OjBvSz3HBvmy0r11Mz+OGdGVceCD7ApfSgwPtmoeyL3EZ7Q61G9OvcC0n23Ha9eiF+nx0ZVx4JPu6Ph/tjrSb0CHu8zH/";
      "c6zdgH6DC05koxPtuvRbXEmPjPNPZd/h+nR+av6Xfo+b0v5P7dr0Ii6nS+NGdM4bzr5G/5/vl2z9vuzSPXY8J7+v35N/ASDb";
      "fha4BwAA"
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
