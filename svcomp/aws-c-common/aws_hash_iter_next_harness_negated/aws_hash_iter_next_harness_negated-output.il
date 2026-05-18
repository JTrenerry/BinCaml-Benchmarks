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

prog entry @main_39156;

proc @main_39156 () -> ()
  { .name = "main"; .address = 0x98f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98f4; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Cse0__5_905: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39156_0" };
    store le $stack Cse0__5_905:bv64 $R29:bv64 64 { .label = "39156_1" };
    store le $stack bvadd(Cse0__5_905:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39156_2" };
    $R31: bv64 := Cse0__5_905:bv64 { .label = "39156_3" };
    $R29: bv64 := $R31:bv64 { .label = "39160_0" };
    $R30: bv64 := 0x9900:bv64 { .label = "39164_0" };
    call @aws_hash_iter_next_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9900; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39168_0" };
    var Exp16__5_903: bv64 := load le $stack $R31:bv64 64 { .label = "39172_0$0" };
    var Exp18__5_904: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39172_1$0" };
    $R29: bv64 := Exp16__5_903:bv64 { .label = "39172_2" };
    $R30: bv64 := Exp18__5_904:bv64 { .label = "39172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39172_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "8000_1" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_387: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_387:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_388:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_3413: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_3413:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_3413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_3413:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_3414: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3414:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_3411: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_3412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_3411:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_3412:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_2752: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_2752:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_2752:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_2752:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_2753: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_2753:bv64 { .label = "8300_1" };
    var Exp14__5_2754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_2754:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_2747: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_2748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_2747:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_2748:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2749: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_2749:bv64 { .label = "8340_1" };
    var Exp14__5_2750: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_2750:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_2751: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_2751:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_773:bv64 { .label = "8484_1" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_774:bv64 { .label = "8488_1" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_1855: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_1855:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_1855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_1855:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "7936_1" };
    var Exp14__5_1857: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_1857:bv64 { .label = "7940_1" };
    var Cse0__5_1858: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1858:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1858:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1858:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1858:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_1858:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_1853: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_1853:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_1854:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "8392_1" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "8432_1" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_1660: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_1660:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_1660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_1660:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_1661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_1661:bv64 { .label = "8528_1" };
    var Exp14__5_1662: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_1662:bv64 { .label = "8532_1" };
    var Exp14__5_1663: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_1663:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_1664: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_1665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_1664:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_1665:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Cse0__5_1670: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_1670:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_1670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_1670:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_1671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_1671:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Exp16__5_1668: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_1669: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_1668:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_1669:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_1666:bv64 { .label = "38768_1" };
    var Exp14__5_1667: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_1667:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_531:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_531:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_532: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_532:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_529: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_529:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_530:bv64 { .label = "7672_3" };
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


proc @__VERIFIER_nondet_ulong_39252 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9954; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9954; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Cse0__5_1975: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39252_0" };
    store le $stack Cse0__5_1975:bv64 $R29:bv64 64 { .label = "39252_1" };
    store le $stack bvadd(Cse0__5_1975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39252_2" };
    $R31: bv64 := Cse0__5_1975:bv64 { .label = "39252_3" };
    $R29: bv64 := $R31:bv64 { .label = "39256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39260_0" };
    var Exp16__5_1976: bv64 := load le $stack $R31:bv64 64 { .label = "39264_0$0" };
    var Exp18__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39264_1$0" };
    $R29: bv64 := Exp16__5_1976:bv64 { .label = "39264_2" };
    $R30: bv64 := Exp18__5_1977:bv64 { .label = "39264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39264_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_1715: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1715:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1715:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1715:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39252 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_1713: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1713:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1714:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_925: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_925:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_925:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_925:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp16__5_927: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_927:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_928:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "14464_1" };
    var Exp14__5_932: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "14468_1" };
    var Exp14__5_933: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_933:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_934: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_934:bv8)) { .label = "14480_1" };
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_935:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "14436_1" };
    var Exp14__5_921: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "14440_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "14444_1" };
    var Cse2__5_923: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_924: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_924:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_924:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "15444_1" };
    var Exp14__5_253: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "15456_1" };
    var Exp14__5_255: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "15488_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_247:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
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
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_2034: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_2034:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_2034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_2034:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa00:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa20:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_243: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "15536_1" };
    var Exp14__5_225: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "15556_1" };
    var Exp14__5_228: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "15560_1" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_230: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "15572_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "15576_1" };
    var Exp11__5_232: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "15580_1" };
    var Cse2__5_233: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_234:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_233:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_234:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "15604_3" };
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


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_3326: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3326:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3326:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3327:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3328: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3328:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3329:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3330:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3331:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_856:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_856:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    var Exp16__5_890: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_891: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_890:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_891:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_861: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_861:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_863: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_863:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_860: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_860:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_862: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_862:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_864: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_864:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_858: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_858:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_855: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_855:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_865: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_865:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_859: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_859:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_853: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_853:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_854: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_854:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "38060_1" };
    var Exp14__5_888: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_888:bv64 { .label = "38064_1" };
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
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "38028_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_885:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_886: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_886:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_886:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_886:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_886:bv4) { .label = "38048_4" };
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
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "37996_1" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_879:bv64 { .label = "38000_1" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "38004_1" };
    var Exp14__5_881: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_882: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_883: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "38016_5" };
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
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "37968_1" };
    var Exp14__5_873: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_873:bv64 { .label = "37972_1" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "37976_1" };
    var Exp14__5_875: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "37980_1" };
    var Cse2__5_876: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_877: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_876:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_877:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_877:bv64, 0x1:bv64)) { .label = "37984_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "37940_1" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_867:bv64 { .label = "37944_1" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "37948_1" };
    var Exp14__5_869: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "37952_1" };
    var Cse2__5_870: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_871: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_871:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_870:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_871:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_870:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_871:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_871:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_901: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "37924_1" };
    var Exp14__5_902: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "37928_1" };
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
    var Exp14__5_898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "37904_1" };
    var Exp14__5_899: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "37908_1" };
    var Cse0__5_900: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_900:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_900:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_900:bv64) { .label = "37912_4" };
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
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "37884_1" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "37888_1" };
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
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "37864_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "37868_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "37844_1" };
    var Exp14__5_893: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "37756_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "37740_1" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "37744_1" };
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


proc @aws_hash_iter_is_valid_38324 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x95b4; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    var Cse0__5_2816: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "38324_0" };
    store le $stack Cse0__5_2816:bv64 $R29:bv64 64 { .label = "38324_1" };
    store le $stack bvadd(Cse0__5_2816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38324_2" };
    $R31: bv64 := Cse0__5_2816:bv64 { .label = "38324_3" };
    $R29: bv64 := $R31:bv64 { .label = "38328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38332_0" };
    var Exp14__5_2817: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38336_0$0" };
    $R0: bv64 := Exp14__5_2817:bv64 { .label = "38336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38340_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9734; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Exp16__5_2812: bv64 := load le $stack $R31:bv64 64 { .label = "38708_0$0" };
    var Exp18__5_2813: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38708_1$0" };
    $R29: bv64 := Exp16__5_2812:bv64 { .label = "38708_2" };
    $R30: bv64 := Exp18__5_2813:bv64 { .label = "38708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38708_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9724; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38696_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x9720; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
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
  block %aws_hash_iter_is_valid_13 {.address = 0x9718; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38680_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x96e4; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38628_0$0" };
    $R0: bv64 := Exp14__5_2790:bv64 { .label = "38628_1" };
    var Exp14__5_2791: bv64 := load le $mem $R0:bv64 64 { .label = "38632_0$0" };
    $R0: bv64 := Exp14__5_2791:bv64 { .label = "38632_1" };
    var Exp14__5_2792: bv64 := load le $mem $R0:bv64 64 { .label = "38636_0$0" };
    $R2: bv64 := Exp14__5_2792:bv64 { .label = "38636_1" };
    var Exp14__5_2793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38640_0$0" };
    $R0: bv64 := Exp14__5_2793:bv64 { .label = "38640_1" };
    var Exp14__5_2794: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38644_0$0" };
    $R1: bv64 := Exp14__5_2794:bv64 { .label = "38644_1" };
    $R0: bv64 := $R1:bv64 { .label = "38648_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38652_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38656_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38660_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38664_0" };
    var Exp14__5_2795: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38668_0$0" };
    $R0: bv64 := Exp14__5_2795:bv64 { .label = "38668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38672_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x96cc; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2805: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38604_0$0" };
    $R0: bv64 := Exp14__5_2805:bv64 { .label = "38604_1" };
    var Exp14__5_2806: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38608_0$0" };
    $R1: bv64 := Exp14__5_2806:bv64 { .label = "38608_1" };
    var Exp14__5_2807: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38612_0$0" };
    $R0: bv64 := Exp14__5_2807:bv64 { .label = "38612_1" };
    var Exp14__5_2808: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38616_0$0" };
    $R0: bv64 := Exp14__5_2808:bv64 { .label = "38616_1" };
    var Cse2__5_2809: bv64 := bvnot($R0:bv64) { .label = "38620_0" };
    var Cse0__5_2810: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2810:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2809:bv64)), 0x1:bv128))) { .label = "38620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2810:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2809:bv64)), 0x1:bv128))) { .label = "38620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2810:bv64, 0x1:bv64), 0x0:bv64) { .label = "38620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2810:bv64, 0x1:bv64)) { .label = "38620_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x9730; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
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
  block %aws_hash_iter_is_valid_35 {.address = 0x966c; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_2818:bv64 { .label = "38508_1" };
    var Exp14__5_2819: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38512_0$0" };
    $R1: bv64 := Exp14__5_2819:bv64 { .label = "38512_1" };
    var Exp14__5_2820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_2820:bv64 { .label = "38516_1" };
    var Exp14__5_2821: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38520_0$0" };
    $R0: bv64 := Exp14__5_2821:bv64 { .label = "38520_1" };
    var Cse2__5_2822: bv64 := bvnot($R0:bv64) { .label = "38524_0" };
    var Cse0__5_2823: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2822:bv64)), 0x1:bv128))) { .label = "38524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2822:bv64)), 0x1:bv128))) { .label = "38524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2823:bv64, 0x1:bv64), 0x0:bv64) { .label = "38524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2823:bv64, 0x1:bv64)) { .label = "38524_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x96c0; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38596_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x96b4; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38580_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x96bc; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
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
  block %aws_hash_iter_is_valid_51 {.address = 0x96a4; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38564_0$0" };
    $R0: bv64 := Exp14__5_2779:bv64 { .label = "38564_1" };
    var Exp14__5_2780: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38568_0$0" };
    $R0: bv64 := Exp14__5_2780:bv64 { .label = "38568_1" };
    var Cse0__5_2781: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2781:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2781:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2781:bv64, 0x0:bv64) { .label = "38572_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2781:bv64) { .label = "38572_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x968c; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2799: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38540_0$0" };
    $R0: bv64 := Exp14__5_2799:bv64 { .label = "38540_1" };
    var Exp14__5_2800: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38544_0$0" };
    $R1: bv64 := Exp14__5_2800:bv64 { .label = "38544_1" };
    var Exp14__5_2801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38548_0$0" };
    $R0: bv64 := Exp14__5_2801:bv64 { .label = "38548_1" };
    var Exp14__5_2802: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38552_0$0" };
    $R0: bv64 := Exp14__5_2802:bv64 { .label = "38552_1" };
    var Cse2__5_2803: bv64 := bvnot($R0:bv64) { .label = "38556_0" };
    var Cse0__5_2804: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2803:bv64)), 0x1:bv128))) { .label = "38556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2803:bv64)), 0x1:bv128))) { .label = "38556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2804:bv64, 0x1:bv64), 0x0:bv64) { .label = "38556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2804:bv64, 0x1:bv64)) { .label = "38556_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9668; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x9660; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2811: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "38496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2811:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "38496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2811:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "38496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2811:bv32, 0x0:bv32) { .label = "38496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2811:bv32) { .label = "38496_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9658; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
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
  block %aws_hash_iter_is_valid_71 {.address = 0x9650; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2796: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2796:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2796:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2796:bv32, 0x0:bv32) { .label = "38480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2796:bv32) { .label = "38480_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x9640; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2824: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38464_0$0" };
    $R0: bv64 := Exp14__5_2824:bv64 { .label = "38464_1" };
    var Exp14__5_2825: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "38468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2825:bv32) { .label = "38468_1" };
    var Cse0__5_2826: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2826:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2826:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2826:bv32, 0x0:bv32) { .label = "38472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2826:bv32) { .label = "38472_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9638; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "38456_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9618; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38424_0$0" };
    $R0: bv64 := Exp14__5_2782:bv64 { .label = "38424_1" };
    var Exp14__5_2783: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38428_0$0" };
    $R1: bv64 := Exp14__5_2783:bv64 { .label = "38428_1" };
    var Exp14__5_2784: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38432_0$0" };
    $R0: bv64 := Exp14__5_2784:bv64 { .label = "38432_1" };
    var Exp14__5_2785: bv64 := load le $mem $R0:bv64 64 { .label = "38436_0$0" };
    $R0: bv64 := Exp14__5_2785:bv64 { .label = "38436_1" };
    var Exp14__5_2786: bv64 := load le $mem $R0:bv64 64 { .label = "38440_0$0" };
    $R0: bv64 := Exp14__5_2786:bv64 { .label = "38440_1" };
    var Exp14__5_2787: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38444_0$0" };
    $R0: bv64 := Exp14__5_2787:bv64 { .label = "38444_1" };
    var Cse2__5_2788: bv64 := bvnot($R0:bv64) { .label = "38448_0" };
    var Cse0__5_2789: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2789:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2788:bv64)), 0x1:bv128))) { .label = "38448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2789:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2788:bv64)), 0x1:bv128))) { .label = "38448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2789:bv64, 0x1:bv64), 0x0:bv64) { .label = "38448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2789:bv64, 0x1:bv64)) { .label = "38448_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x9610; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38416_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x95f8; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
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
  block %aws_hash_iter_is_valid_93 {.address = 0x95ec; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38380_0$0" };
    $R0: bv64 := Exp14__5_2814:bv64 { .label = "38380_1" };
    var Exp14__5_2815: bv64 := load le $mem $R0:bv64 64 { .label = "38384_0$0" };
    $R0: bv64 := Exp14__5_2815:bv64 { .label = "38384_1" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x95e4; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38372_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x95d4; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38356_0$0" };
    $R0: bv64 := Exp14__5_2797:bv64 { .label = "38356_1" };
    var Exp14__5_2798: bv64 := load le $mem $R0:bv64 64 { .label = "38360_0$0" };
    $R0: bv64 := Exp14__5_2798:bv64 { .label = "38360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38364_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x95cc; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
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


proc @s_get_next_element_35348 () -> ()
  { .name = "s_get_next_element"; .address = 0x8a14; .returnBlock = "s_get_next_element_basil_return_1" }
[
  block %s_get_next_element_entry {.address = 0x8a14; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35348_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "35348_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35348_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "35348_3" };
    $R29: bv64 := $R31:bv64 { .label = "35352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35360_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "35364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35368_3" };
    goto(%s_get_next_element_39, %s_get_next_element_41);
  ];
  block %s_get_next_element_3 {.address = 0x8ad4; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35540_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "35540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35544_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35548_0" };
    goto(%s_get_next_element_3);
  ];
  block %s_get_next_element_7 {.address = 0x8b44; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    var Exp16__5_1072: bv64 := load le $stack $R31:bv64 64 { .label = "35652_0$0" };
    var Exp18__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35652_1$0" };
    $R29: bv64 := Exp16__5_1072:bv64 { .label = "35652_2" };
    $R30: bv64 := Exp18__5_1073:bv64 { .label = "35652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35652_4" };
    goto(%s_get_next_element_basil_return_1);
  ];
  block %s_get_next_element_9 {.address = 0x8aa8; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35496_0$0" };
    $R2: bv64 := Exp14__5_1046:bv64 { .label = "35496_1" };
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35500_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "35500_1" };
    var Exp16__5_1048: bv64 := load le $mem $R0:bv64 64 { .label = "35504_0$0" };
    var Exp18__5_1049: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35504_1$0" };
    $R0: bv64 := Exp16__5_1048:bv64 { .label = "35504_2" };
    $R1: bv64 := Exp18__5_1049:bv64 { .label = "35504_3" };
    var Cse0__5_1050: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "35508_0" };
    store le $mem Cse0__5_1050:bv64 $R0:bv64 64 { .label = "35508_1" };
    store le $mem bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R1:bv64 64 { .label = "35508_2" };
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35512_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "35512_1" };
    var Exp14__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35516_0$0" };
    $R1: bv64 := Exp14__5_1052:bv64 { .label = "35516_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35520_0" };
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35524_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "35524_1" };
    $R1: bv64 := 0x2:bv64 { .label = "35528_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35532_0" };
    goto(%s_get_next_element_9);
  ];
  block %s_get_next_element_13 {.address = 0x8a74; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%s_get_next_element_5, %s_get_next_element_11);
  ];
  block %s_get_next_element_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35444_0$0" };
    $R1: bv64 := Exp14__5_1056:bv64 { .label = "35444_1" };
    $R0: bv64 := $R1:bv64 { .label = "35448_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "35452_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "35456_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "35464_0" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35468_0$0" };
    $R1: bv64 := Exp14__5_1057:bv64 { .label = "35468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35476_0" };
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35480_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "35480_1" };
    var Exp14__5_1059: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35484_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "35484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35488_3" };
    goto(%s_get_next_element_13);
  ];
  block %s_get_next_element_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35628_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35644_0" };
    $R30: bv64 := 0x8b44:bv64 { .label = "35648_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35624_0" };
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35624_0" };
    goto(%s_get_next_element_17);
  ];
  block %s_get_next_element_23 {.address = 0x8b20; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35620_3" };
    goto(%s_get_next_element_19, %s_get_next_element_21);
  ];
  block %s_get_next_element_25 {.address = 0x8af0; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_1060:bv64 { .label = "35568_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "35572_0" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35576_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "35576_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "35580_0" };
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35584_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "35584_1" };
    var Exp14__5_1063: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35588_0$0" };
    $R1: bv64 := Exp14__5_1063:bv64 { .label = "35588_1" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35592_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "35592_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35596_0" };
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35600_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "35600_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "35604_0" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35608_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "35608_1" };
    $R30: bv64 := 0x8b20:bv64 { .label = "35612_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%s_get_next_element_25);
  ];
  block %s_get_next_element_29 {.address = 0x8ae0; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35552_0$0" };
    $R1: bv64 := Exp14__5_1068:bv64 { .label = "35552_1" };
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35556_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "35556_1" };
    var Cse2__5_1070: bv64 := bvnot($R0:bv64) { .label = "35560_0" };
    var Cse0__5_1071: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1071:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1070:bv64)), 0x1:bv128))) { .label = "35560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1071:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1070:bv64)), 0x1:bv128))) { .label = "35560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1071:bv64, 0x1:bv64), 0x0:bv64) { .label = "35560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1071:bv64, 0x1:bv64)) { .label = "35560_5" };
    goto(%s_get_next_element_15, %s_get_next_element_27);
  ];
  block %s_get_next_element_31 {.address = 0x8a4c; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35404_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "35404_1" };
    var Exp14__5_1075: bv64 := load le $mem $R0:bv64 64 { .label = "35408_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "35408_1" };
    var Exp14__5_1076: bv64 := load le $mem $R0:bv64 64 { .label = "35412_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "35412_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35416_0" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35420_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "35420_1" };
    var Exp14__5_1078: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35424_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "35424_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35428_0" };
    var Exp14__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35432_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "35432_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35436_0" };
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_33 {.address = 0x8a44; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35396_0" };
    $R30: bv64 := 0x8a4c:bv64 { .label = "35400_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_35 {.address = 0x8a38; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35384_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "35384_1" };
    var Exp14__5_1055: bv64 := load le $mem $R0:bv64 64 { .label = "35388_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "35388_1" };
    $R30: bv64 := 0x8a44:bv64 { .label = "35392_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%s_get_next_element_33);
  ];
  block %s_get_next_element_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35376_0" };
    $R30: bv64 := 0x8a38:bv64 { .label = "35380_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_35);
  ];
  block %s_get_next_element_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35372_0" };
    goto(%s_get_next_element_37);
  ];
  block %s_get_next_element_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35372_0" };
    goto(%s_get_next_element_37);
  ];
  block %s_get_next_element_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_36152 () -> ()
  { .name = "aws_hash_iter_next"; .address = 0x8d38; .returnBlock = "aws_hash_iter_next_basil_return_1" }
[
  block %aws_hash_iter_next_entry {.address = 0x8d38; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36152_0" };
    store le $stack Cse0__5_840:bv64 $R29:bv64 64 { .label = "36152_1" };
    store le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36152_2" };
    $R31: bv64 := Cse0__5_840:bv64 { .label = "36152_3" };
    $R29: bv64 := $R31:bv64 { .label = "36156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36160_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36164_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "36164_1" };
    $R30: bv64 := 0x8d4c:bv64 { .label = "36168_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_next_35);
  ];
  block %aws_hash_iter_next_3 {.address = 0x8dd0; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Exp16__5_848: bv64 := load le $stack $R31:bv64 64 { .label = "36308_0$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36308_1$0" };
    $R29: bv64 := Exp16__5_848:bv64 { .label = "36308_2" };
    $R30: bv64 := Exp18__5_849:bv64 { .label = "36308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36308_4" };
    goto(%aws_hash_iter_next_basil_return_1);
  ];
  block %aws_hash_iter_next_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36280_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36296_0" };
    $R30: bv64 := 0x8dd0:bv64 { .label = "36300_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_3);
  ];
  block %aws_hash_iter_next_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36276_0" };
    goto(%aws_hash_iter_next_5);
  ];
  block %aws_hash_iter_next_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36276_0" };
    goto(%aws_hash_iter_next_5);
  ];
  block %aws_hash_iter_next_11 {.address = 0x8dac; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36272_3" };
    goto(%aws_hash_iter_next_7, %aws_hash_iter_next_9);
  ];
  block %aws_hash_iter_next_13 {.address = 0x8da4; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36260_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "36260_1" };
    $R30: bv64 := 0x8dac:bv64 { .label = "36264_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_next_11);
  ];
  block %aws_hash_iter_next_15 {.address = 0x8d98; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36252_0" };
    $R30: bv64 := 0x8da4:bv64 { .label = "36256_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_13);
  ];
  block %aws_hash_iter_next_17 {.address = 0x8d94; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36244_0" };
    goto(%aws_hash_iter_next_15);
  ];
  block %aws_hash_iter_next_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_17);
  ];
  block %aws_hash_iter_next_23 {.address = 0x8d8c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_hash_iter_next_15);
  ];
  block %aws_hash_iter_next_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36236_0" };
    goto(%aws_hash_iter_next_23);
  ];
  block %aws_hash_iter_next_27 {.address = 0x8d7c; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%aws_hash_iter_next_21, %aws_hash_iter_next_25);
  ];
  block %aws_hash_iter_next_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36220_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "36220_1" };
    var Exp14__5_843: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "36224_1" };
    var Cse0__5_844: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "36228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_844:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "36228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_844:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "36228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_844:bv32, 0x0:bv32) { .label = "36228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_844:bv32) { .label = "36228_4" };
    goto(%aws_hash_iter_next_27);
  ];
  block %aws_hash_iter_next_31 {.address = 0x8d6c; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36204_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "36204_1" };
    var Exp14__5_852: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "36208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36212_3" };
    goto(%aws_hash_iter_next_19, %aws_hash_iter_next_29);
  ];
  block %aws_hash_iter_next_33 {.address = 0x8d54; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36180_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "36180_1" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36184_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "36184_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "36188_0" };
    $R1: bv64 := $R0:bv64 { .label = "36192_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36196_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "36196_1" };
    $R30: bv64 := 0x8d6c:bv64 { .label = "36200_0" };
    call @s_get_next_element_35348 ();
    goto(%aws_hash_iter_next_31);
  ];
  block %aws_hash_iter_next_35 {.address = 0x8d4c; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36172_0" };
    $R30: bv64 := 0x8d54:bv64 { .label = "36176_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_33);
  ];
  block %aws_hash_iter_next_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_906: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_906:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_906:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_906:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39252 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_907: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_907:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_908:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_514: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_515: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_515:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_514:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_515:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_514:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_515:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_515:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "12248_1" };
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
  block %_inlineret_3 {.originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
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


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_1683: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_1683:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_1683:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_1683:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_1684: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1684:bv64 { .label = "11264_1" };
    var Exp14__5_1685: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_1685:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_1686: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1686:bv64 { .label = "11276_1" };
    var Exp14__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_1687:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_1688: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_1688:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_1689:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1681:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_1682: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1682:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_1680: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1680:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_1676:bv64 { .label = "11180_1" };
    var Exp14__5_1677: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_1677:bv64 { .label = "11184_1" };
    var Cse2__5_1678: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_1679: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1679:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1678:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1679:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1678:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1679:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1679:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_39232 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9940; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9940; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39232_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "39232_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39232_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "39232_3" };
    $R29: bv64 := $R31:bv64 { .label = "39236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39240_0" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "39244_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39244_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "39244_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "39244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39244_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_next_harness_38812 () -> ()
  { .name = "aws_hash_iter_next_harness"; .address = 0x979c; .returnBlock = "aws_hash_iter_next_harness_basil_return_1" }
[
  block %aws_hash_iter_next_harness_entry {.address = 0x979c; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Cse0__5_2757: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_2757:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_2757:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_2757:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38820_0" };
    $R1: bv64 := 0x8:bv64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_next_harness_79);
  ];
  block %aws_hash_iter_next_harness_3 {.address = 0x98e8; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Exp16__5_2762: bv64 := load le $stack $R31:bv64 64 { .label = "39148_0$0" };
    var Exp18__5_2763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39148_1$0" };
    $R29: bv64 := Exp16__5_2762:bv64 { .label = "39148_2" };
    $R30: bv64 := Exp18__5_2763:bv64 { .label = "39148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "39148_4" };
    goto(%aws_hash_iter_next_harness_basil_return_1);
  ];
  block %aws_hash_iter_next_harness_5 {.address = 0x98dc; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39132_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "39136_0" };
    $R30: bv64 := 0x98e8:bv64 { .label = "39140_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_iter_next_harness_3);
  ];
  block %aws_hash_iter_next_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39108_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39116_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39124_0" };
    $R30: bv64 := 0x98dc:bv64 { .label = "39128_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_5);
  ];
  block %aws_hash_iter_next_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39104_0" };
    goto(%aws_hash_iter_next_harness_7);
  ];
  block %aws_hash_iter_next_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39104_0" };
    goto(%aws_hash_iter_next_harness_7);
  ];
  block %aws_hash_iter_next_harness_13 {.address = 0x98b8; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39100_3" };
    goto(%aws_hash_iter_next_harness_9, %aws_hash_iter_next_harness_11);
  ];
  block %aws_hash_iter_next_harness_15 {.address = 0x98b0; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "39088_0" };
    $R30: bv64 := 0x98b8:bv64 { .label = "39092_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_next_harness_13);
  ];
  block %aws_hash_iter_next_harness_17 {.address = 0x98a4; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39076_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39080_0" };
    $R30: bv64 := 0x98b0:bv64 { .label = "39084_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_15);
  ];
  block %aws_hash_iter_next_harness_19 {.address = 0x98a0; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39072_0" };
    goto(%aws_hash_iter_next_harness_17);
  ];
  block %aws_hash_iter_next_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_next_harness_19);
  ];
  block %aws_hash_iter_next_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_harness_19);
  ];
  block %aws_hash_iter_next_harness_25 {.address = 0x9898; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    goto(%aws_hash_iter_next_harness_17);
  ];
  block %aws_hash_iter_next_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39064_0" };
    goto(%aws_hash_iter_next_harness_25);
  ];
  block %aws_hash_iter_next_harness_29 {.address = 0x988c; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    goto(%aws_hash_iter_next_harness_23, %aws_hash_iter_next_harness_27);
  ];
  block %aws_hash_iter_next_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2758: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "39052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2758:bv32) { .label = "39052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39056_3" };
    goto(%aws_hash_iter_next_harness_29);
  ];
  block %aws_hash_iter_next_harness_33 {.address = 0x9880; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp14__5_2760: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "39040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2760:bv32) { .label = "39040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "39044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39044_3" };
    goto(%aws_hash_iter_next_harness_21, %aws_hash_iter_next_harness_31);
  ];
  block %aws_hash_iter_next_harness_35 {.address = 0x9874; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39032_0" };
    $R30: bv64 := 0x9880:bv64 { .label = "39036_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_33);
  ];
  block %aws_hash_iter_next_harness_37 {.address = 0x9870; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39024_0" };
    goto(%aws_hash_iter_next_harness_35);
  ];
  block %aws_hash_iter_next_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_harness_37);
  ];
  block %aws_hash_iter_next_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_next_harness_37);
  ];
  block %aws_hash_iter_next_harness_43 {.address = 0x9868; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    goto(%aws_hash_iter_next_harness_35);
  ];
  block %aws_hash_iter_next_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39016_0" };
    goto(%aws_hash_iter_next_harness_43);
  ];
  block %aws_hash_iter_next_harness_47 {.address = 0x985c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%aws_hash_iter_next_harness_41, %aws_hash_iter_next_harness_45);
  ];
  block %aws_hash_iter_next_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2755: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "39004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2755:bv32) { .label = "39004_1" };
    var Cse0__5_2756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "39008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "39008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "39008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2756:bv32, 0x0:bv32) { .label = "39008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2756:bv32) { .label = "39008_4" };
    goto(%aws_hash_iter_next_harness_47);
  ];
  block %aws_hash_iter_next_harness_51 {.address = 0x9850; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    var Exp14__5_2759: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2759:bv32) { .label = "38992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38996_3" };
    goto(%aws_hash_iter_next_harness_39, %aws_hash_iter_next_harness_49);
  ];
  block %aws_hash_iter_next_harness_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38968_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38984_0" };
    $R30: bv64 := 0x9850:bv64 { .label = "38988_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_next_harness_51);
  ];
  block %aws_hash_iter_next_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38964_0" };
    goto(%aws_hash_iter_next_harness_53);
  ];
  block %aws_hash_iter_next_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38964_0" };
    goto(%aws_hash_iter_next_harness_53);
  ];
  block %aws_hash_iter_next_harness_59 {.address = 0x982c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38960_3" };
    goto(%aws_hash_iter_next_harness_55, %aws_hash_iter_next_harness_57);
  ];
  block %aws_hash_iter_next_harness_61 {.address = 0x9824; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38948_0" };
    $R30: bv64 := 0x982c:bv64 { .label = "38952_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_next_harness_59);
  ];
  block %aws_hash_iter_next_harness_63 {.address = 0x981c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38940_0" };
    $R30: bv64 := 0x9824:bv64 { .label = "38944_0" };
    call @aws_hash_iter_next_36152 ();
    goto(%aws_hash_iter_next_harness_61);
  ];
  block %aws_hash_iter_next_harness_65 {.address = 0x9808; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    var Exp14__5_2761: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "38920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2761:bv32) { .label = "38920_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38924_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38932_0" };
    $R30: bv64 := 0x981c:bv64 { .label = "38936_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_iter_next_harness_63);
  ];
  block %aws_hash_iter_next_harness_67 {.address = 0x9800; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38912_0" };
    $R30: bv64 := 0x9808:bv64 { .label = "38916_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_harness_65);
  ];
  block %aws_hash_iter_next_harness_69 {.address = 0x97ec; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "38892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38896_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "38900_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38904_0" };
    $R30: bv64 := 0x9800:bv64 { .label = "38908_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_next_harness_67);
  ];
  block %aws_hash_iter_next_harness_71 {.address = 0x97e4; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "38884_0" };
    $R30: bv64 := 0x97ec:bv64 { .label = "38888_0" };
    call @__VERIFIER_nondet_int_39232 ();
    goto(%aws_hash_iter_next_harness_69);
  ];
  block %aws_hash_iter_next_harness_73 {.address = 0x97dc; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38876_0" };
    $R30: bv64 := 0x97e4:bv64 { .label = "38880_0" };
    call @__VERIFIER_nondet_ulong_39252 ();
    goto(%aws_hash_iter_next_harness_71);
  ];
  block %aws_hash_iter_next_harness_75 {.address = 0x97c0; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38848_0" };
    $V31: bv128 := 0x0:bv128 { .label = "38852_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "38856_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "38860_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "38864_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "38868_0" };
    $R30: bv64 := 0x97dc:bv64 { .label = "38872_0" };
    call @__VERIFIER_nondet_ulong_39252 ();
    goto(%aws_hash_iter_next_harness_73);
  ];
  block %aws_hash_iter_next_harness_77 {.address = 0x97b8; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_next_harness_75);
  ];
  block %aws_hash_iter_next_harness_79 {.address = 0x97b0; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_next_harness_77);
  ];
  block %aws_hash_iter_next_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39156 {
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
      { .name = "_IO_stdin_used"; .address = 0x99e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcef8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcefc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb700; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x992c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x99b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9968; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x997c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x99a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9990; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9954; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x990c; .size = 0x100 };
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
      { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8d38; .size = 0x520 };
      { .name = "aws_hash_iter_next_harness"; .address = 0x979c; .size = 0xac0 };
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
      { .name = "main"; .address = 0x98f4; .size = 0xc0 };
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
      [ 0x1ffd8; 0x98f4 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9a28 ];
      [ 0x200b0; 0x9a40 ];
      [ 0x200b8; 0x9a50 ];
      [ 0x200c0; 0x9a60 ];
      [ 0x200d0; 0x9a90 ];
      [ 0x200d8; 0x9aa0 ];
      [ 0x200e0; 0x9a50 ];
      [ 0x200e8; 0x9ab0 ];
      [ 0x200f8; 0x9ae0 ];
      [ 0x20100; 0x9af8 ];
      [ 0x20108; 0x9a50 ];
      [ 0x20110; 0x9b08 ];
      [ 0x20120; 0x9b38 ];
      [ 0x20128; 0x9b50 ];
      [ 0x20130; 0x9a50 ];
      [ 0x20138; 0x9b80 ];
      [ 0x20148; 0x9bd8 ];
      [ 0x20150; 0x9bf8 ];
      [ 0x20158; 0x9a50 ];
      [ 0x20160; 0x9c20 ];
      [ 0x20170; 0x9c78 ];
      [ 0x20178; 0x9c98 ];
      [ 0x20180; 0x9a50 ];
      [ 0x20188; 0x9cb0 ];
      [ 0x20198; 0x9cf8 ];
      [ 0x201a0; 0x9d18 ];
      [ 0x201a8; 0x9a50 ];
      [ 0x201b0; 0x9d30 ];
      [ 0x201c0; 0x9d78 ];
      [ 0x201c8; 0x9d98 ];
      [ 0x201d0; 0x9a50 ];
      [ 0x201d8; 0x9db0 ];
      [ 0x201e8; 0x9df0 ];
      [ 0x201f0; 0x9e10 ];
      [ 0x201f8; 0x9a50 ];
      [ 0x20200; 0x9e28 ];
      [ 0x20210; 0x9e70 ];
      [ 0x20218; 0x9e88 ];
      [ 0x20220; 0x9a50 ];
      [ 0x20228; 0x9ea8 ];
      [ 0x20238; 0x9ef0 ];
      [ 0x20240; 0x9f18 ];
      [ 0x20248; 0x9a50 ];
      [ 0x20250; 0x9f38 ];
      [ 0x20260; 0x9f88 ];
      [ 0x20268; 0x9fb0 ];
      [ 0x20270; 0x9a50 ];
      [ 0x20278; 0x9fd8 ];
      [ 0x20288; 0xa030 ];
      [ 0x20290; 0xa050 ];
      [ 0x20298; 0x9a50 ];
      [ 0x202a0; 0xa080 ];
      [ 0x202b0; 0xa0e0 ];
      [ 0x202b8; 0xa100 ];
      [ 0x202c0; 0x9a50 ];
      [ 0x202c8; 0xa118 ];
      [ 0x202d8; 0xa160 ];
      [ 0x202e0; 0xa188 ];
      [ 0x202e8; 0x9a50 ];
      [ 0x202f0; 0xa1a0 ];
      [ 0x20300; 0xa1e8 ];
      [ 0x20308; 0xa210 ];
      [ 0x20310; 0x9a50 ];
      [ 0x20318; 0xa230 ];
      [ 0x20328; 0xa280 ];
      [ 0x20330; 0xa2a0 ];
      [ 0x20338; 0x9a50 ];
      [ 0x20340; 0xa2b8 ];
      [ 0x20350; 0xa2f8 ];
      [ 0x20358; 0xa310 ];
      [ 0x20360; 0x9a50 ];
      [ 0x20368; 0xa330 ];
      [ 0x20378; 0xa378 ];
      [ 0x20380; 0xa3a0 ];
      [ 0x20388; 0x9a50 ];
      [ 0x20390; 0xa3d8 ];
      [ 0x203a0; 0xa440 ];
      [ 0x203a8; 0xa458 ];
      [ 0x203b0; 0x9a50 ];
      [ 0x203b8; 0xa470 ];
      [ 0x203c8; 0xa4b0 ];
      [ 0x203d0; 0xa4d8 ];
      [ 0x203d8; 0x9a50 ];
      [ 0x203e0; 0xa508 ];
      [ 0x203f0; 0xa568 ];
      [ 0x203f8; 0xa590 ];
      [ 0x20400; 0x9a50 ];
      [ 0x20408; 0xa5b8 ];
      [ 0x20418; 0xa610 ];
      [ 0x20420; 0xa638 ];
      [ 0x20428; 0x9a50 ];
      [ 0x20430; 0xa660 ];
      [ 0x20440; 0xa6b8 ];
      [ 0x20448; 0xa6d0 ];
      [ 0x20450; 0x9a50 ];
      [ 0x20458; 0xa6e8 ];
      [ 0x20468; 0xa728 ];
      [ 0x20470; 0xa740 ];
      [ 0x20478; 0x9a50 ];
      [ 0x20480; 0xa750 ];
      [ 0x20490; 0xa780 ];
      [ 0x20498; 0xa7a0 ];
      [ 0x204a0; 0x9a50 ];
      [ 0x204a8; 0xa7c8 ];
      [ 0x204b8; 0xa818 ];
      [ 0x204c0; 0xa838 ];
      [ 0x204c8; 0x9a50 ];
      [ 0x204d0; 0xa878 ];
      [ 0x204e0; 0xa8e8 ];
      [ 0x204e8; 0xa910 ];
      [ 0x204f0; 0x9a50 ];
      [ 0x204f8; 0xa940 ];
      [ 0x20508; 0xa9a0 ];
      [ 0x20510; 0xa9c0 ];
      [ 0x20518; 0x9a50 ];
      [ 0x20520; 0xaa08 ];
      [ 0x20530; 0xaa78 ];
      [ 0x20538; 0xaa98 ];
      [ 0x20540; 0x9a50 ];
      [ 0x20548; 0xaac8 ];
      [ 0x20558; 0xab28 ];
      [ 0x20560; 0xab50 ];
      [ 0x20568; 0x9a50 ];
      [ 0x20570; 0xab78 ];
      [ 0x20580; 0xabd0 ];
      [ 0x20588; 0xabf8 ];
      [ 0x20590; 0x9a50 ];
      [ 0x20598; 0xac18 ];
      [ 0x205a8; 0xac68 ];
      [ 0x205b0; 0xac88 ];
      [ 0x205b8; 0x9a50 ];
      [ 0x205c0; 0xacb8 ];
      [ 0x205d0; 0xad10 ];
      [ 0x205d8; 0xad30 ];
      [ 0x205e0; 0x9a50 ];
      [ 0x205e8; 0xad60 ];
      [ 0x205f8; 0xadb8 ];
      [ 0x20600; 0xadd8 ];
      [ 0x20608; 0x9a50 ];
      [ 0x20610; 0xae18 ];
      [ 0x20620; 0xae80 ];
      [ 0x20628; 0xaea8 ];
      [ 0x20630; 0x9a50 ];
      [ 0x20638; 0xaf00 ];
      [ 0x20648; 0xaf88 ];
      [ 0x20650; 0xafa0 ];
      [ 0x20658; 0x9a50 ];
      [ 0x20660; 0xafd0 ];
      [ 0x20670; 0xb028 ];
      [ 0x20678; 0xb040 ];
      [ 0x20680; 0x9a50 ];
      [ 0x20688; 0xb068 ];
      [ 0x20698; 0xb0b8 ];
      [ 0x206a0; 0xb0d8 ];
      [ 0x206a8; 0x9a50 ];
      [ 0x206b0; 0xb118 ];
      [ 0x206c0; 0xb180 ];
      [ 0x206c8; 0xb1a0 ];
      [ 0x206d0; 0x9a50 ];
      [ 0x206d8; 0xb1e0 ];
      [ 0x206e8; 0xb248 ];
      [ 0x206f0; 0xb268 ];
      [ 0x206f8; 0x9a50 ];
      [ 0x20700; 0xb2a8 ];
      [ 0x20710; 0xb310 ];
      [ 0x20718; 0xb330 ];
      [ 0x20720; 0x9a50 ];
      [ 0x20728; 0xb358 ];
      [ 0x20738; 0xb3b0 ];
      [ 0x20740; 0xb3c8 ];
      [ 0x20748; 0x9a50 ];
      [ 0x20750; 0xb408 ];
      [ 0x20760; 0xb470 ];
      [ 0x20768; 0xb490 ];
      [ 0x20770; 0x9a50 ];
      [ 0x20778; 0xb4a8 ];
      [ 0x20788; 0xb4e8 ];
      [ 0x20790; 0xb508 ];
      [ 0x20798; 0x9a50 ];
      [ 0x207a0; 0xb538 ];
      [ 0x207b0; 0xb590 ];
      [ 0x207b8; 0xb5b0 ];
      [ 0x207c0; 0x9a50 ];
      [ 0x207c8; 0xb5c8 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9a50 ];
      [ 0x207f0; 0xb608 ];
      [ 0x20800; 0xb658 ];
      [ 0x20808; 0xb668 ];
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
      "H4sIAAAAAAAA/3XYK5CrdhzFcfaNqKAO05lIVItEIiMqIiORSCQSiURm+rilb/qmz0FcEYlEIhEVyIiKmM7tbf/nTrPfyW/N";
      "2f3MmZM//+yuSPv3jffv1939f+G177js4O/L51fP/a+Dy8K7feZvfi7hf77rsoLfv+eyhkfyBv5SOx37H7js4al8gO/kR3gm";
      "n+CNfIa38sXYX+G9/Axf5N7Ncz/L/Zvr+wHc/9DlBp7II+7IY2M/gVfqb+GzfMfzy/fGfgbffOSygJfyEn6QV8Z+De/VP/Cc";
      "8hYefuyyM/Z7eKz+keeXjzy/fDL2Z55f/RV+kp/gwQs9n7Hv3eLvSP0AXshDeC3f3F7fj+Cd+gn8JE/h4Scut8b+Dp6on/Gc";
      "8hzeywtjv4TP6tfwuHXZcEd+MPZbeKV+D1/kA9z71MXR2B95n+rP8Ey+8N7kq7F/grfqe3fPfZX78OAz5d31/RAeqx/BK3kM";
      "b+WJsZ/CB/V38LN8z/N/7jIz9nOeX/0SXsornl9eG/sNfFa/hadfuOzge3lv7A/wQv0R3ssnnkc+G/sL3P/S5Qmey8/wRu7d";
      "X9/34YP6ITz4yuUGnsgjYz+GZ+qnfF35Fj7Jd8b+Hr6qn8Ojr10W8FReGvsVXf0GXskP8FbeGvsdfFR/gIedyyPvXz4a+xO8";
      "VH/hvclXvu/fuDwZ+2fep/r+A+5BHsCP8vDh+v4G7n/rMoaX8gR+kKfG/hY+qr+HR9+5zLgjz439gudUv4JP8hp+ljfG/gEe";
      "fu+yg+fyHl7LB2P/CB/Un+DBDy5neCxfjP0Vnql/5uvKvUf8/5T7j9f3A3j4o8sNvJJH8E4eG/sJ3PvJxRZey3fwVr439jP4";
      "pH4Bj3qXJTyVV8Z+Dc/VP8AHecv7l3fGfs/7/9nlkfcvH3k/8snYn+GL+it8+4vLE59Xfjb2vSf8PqgfwINf9XzwWL55ur4f";
      "wffqJ/BensJH+dbY38H931xm8EKewxt5YeyXvB/1a/gqb3ie310ejP0Wnqjf85zygfcmPxr7I+9T/Qne6vOI1dg58bn+8PQN";
      "3l+5D8/lAXzR7qDPl25e+4P3/9fxwh8vfLzwpwufLvytC18u/O0L/we/1YNUCBMAAA=="
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
    .size = 0x7d4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09bXRU1bXnzgw4MNFEJhpqIjMh2kTjM65iG/Mg5oYoyUtcLy6M/Vj9IJS+gosqiLa2RWUUW1Fa7Yh9dJUu";
      "AWlrCOtVq121KVqDtpbq6qpFQfta7cwkYEDfA6QtGZIwb+9z9rnn3Dv33kyyaJ/rPX7Muueej3322V9nn33n7rvoguDe81li";
      "zyz47Q+y3nTQzGaqWPJAkCVTjL3C3m3NBqEtBL9f5XIbU/jD+qHWrMnYT97I5cr6g4v2xeLBvW4/6HuEJeLJNFwr4drE2Dv9";
      "jHXB/SuVf2rNLgYYR4JGLwvE9iEcZ/9Kxl6ePbrm1eaiu9ZXjjZv2AX9MzB2/pHW7Gf52IA1dmz1L7aPAd7HIix7DMZ3393d";
      "YBqsnuObas0moD+Hf4WZ/XdYxx/gF2eJhd13xxuORczs2Orne5xr+ROsb2z1cxwurPdbwf7qZOC8xEIsG6yG17FETbIXYMn5";
      "U2tYQ2qN2cAYW8gq2Ay4zogxdjP07foW9EO4cq7xxnTDGKT53XnjBE64BnZH/DULTjHLpmH9rnNAW6pYrdM5Jg1tKaAD8ihV";
      "tvk8xKOQvgPIT33sRjE2wFgpYwkNxrM2GAGQKcQnDeMYM3a0AJzZWFcGeCJfgQYChxdcx0+FvnLe6tvZpvjt/ZsywTN6B0CO";
      "B4PB3inQvpmxo0j3DyJcgClgT3WBLei5dBZ7WNTvstV/HuoLqVuO4+exKPzyYNzg0v96l7rPeeDQbutL/IixvlTM7DtwBoxx";
      "ozWsNx1l2QzSLAq0KjOzP0KZ0WQM9KIrAXrwDtSfATxLQ58U9K0EmiJ/DMaAP4mFeXxwgX2vB+zXnLAZW18o7AzKCMF/ietZ";
      "YX332fradQBwOxo3QLcQhxD7PV7jjN2P9WCTutAukPwuVLLirgsS3i7U1QiuLbFHrusyXHMxyveRPagb9xE90A5cBG04lvH5";
      "BRw22vxqWuDSq+rmu9Rd5VLX5lJ3rUtdd35diGgD+KdtfMlf81aoxzH1DOXRnSaPQh/Ua+wHRu1hV3tEshsrZTengkA7Ku+W";
      "5RKoD6hyWNYXQb2hym2yD8jbFkblsJC9CPFwOlxNuIbh2g3XqXBFPoTguoV4veMkyotdf3Av4fJVzfqOoexWm32vAO+6T/55";
      "t9gzpHw9I/pfZ2yHdWXT5SCLdTAmZmb/Ug7j6sy+52HcrSc370ZaHLuuefvY6l+6yiboCdf/LwA+nDcmS3rZcpQ7MyDkmIXg";
      "PsR+zGlA43i7odqJ7+uZaTYgvSYi63K+foKP5e5J6AoLC5vP94p65z5jpzvqcbTIzD4RYA+vCah9yU57NccDJ+325y7AbyuM";
      "TcOegDgatOcYRQqXb1A72QLH3mnfcx7Q+zKhL7c7xt+HfAPc78Ur2CVu8+R67xX4/3Ust5HbKUf94THB84CJcyI8YcuQZ3wO";
      "2MMuzFGfbq1P1N6ngvrwtohmb0vk+iTtdrrb8mI7f/YhvsXWPC+nqlm2E9dXBf2ruF6I/tWi/7NyfVU0d5mgDV41OXwZdQX0";
      "lcuS5O1OpEGZ4A3WM5Rfuk/HxDxLPORu85j0k37l7jO4yMcHvOQjInRoF/GT3wPNn9X5GhX4zA+xLuSdDpvbKBxTIvYknT5f";
      "xDVSWwb9bqL594BvUdwXIkSnMrtPtVSOg7YMtEm5ewDGTYFxvI5g3Wf5jPl6Yuki89NF1f9njrXtkjYGxj9juNAvT4+eyZMz";
      "ztMiIQty/lQO/GDJ66hWPwL1Oe4fC9ri/CPq3tsOudtYbitBtgxpO0nW7pK2ssQuk9Ng/Q8adt2PWvu3mV2tt4GOfWEsX87W";
      "uNGJCTq50or4xGWlzN2ODIwKPY+FyD6HxRX1Kgd7UDHSI5DY85lRIbOoa0hXbruiQp+4XkbFmFQ5+QLluIcJ28N9/LGc8JXQ";
      "LsVofDGNL5K8/qU/r+MsKf2z2/lZknjdz5IBA3x5qP8S1p9qXsO8CbKHONcd0jYy9kTlkTlJyQMv+p+D9Mc9PZZP/7VIV6hf";
      "Rvxeg/fbWJLLAtS/fh74PrgGkqPbRoVtOwx7PNIY6c1pWEr0LFcy4baefaP5csXwLHrth5O6XKFeGiALL02kf5H3udFpL0JM";
      "nlHc90nedybp0Bli7VcALs+Pki3F9lLNvpFdrBsV9g3rkQ5cXlDuMUYwvOZVOCeuZ0fueNVEH+Yyu4662Tm3M3M8kHgoyPSz";
      "lML9u6OarhXbcQsT78TY/DMpX9NVLPll5C3AWD6afxa6kzlsAK1T6of0vaX/lqa9H8ZzXXGb90ZJ0zKiB57HNfyXeejLayNi";
      "PdcgvlG5N7Pfp8mXAF436LK7G/tHXXDQfQfyEdptNHLIEfB3oc/ZAdv/dcQZ78ifawDjEBEx3zUePOHwQB/5HkvnkaVAL31d";
      "D8FcSC92JPeQrtvfwHoac+6I+1mSn+0c4+4cIfsyop8nhOyJWJSRzDvHE65vjdhlZivyknDAsy/xcI8b7X43kq/rOO61ccal";
      "iY5yHTdwG5HYU0Z+CMpUM+yLTzvgdxP8gRO5ja9DG561fuSD/29O+OPxNOAp99AYM1xiUPk25gjFGypHhN3Q7U0F1SFcXT/k";
      "medxkn/nGc65b71Oc4RJ/gs9A43CelMvkOyRXqAOSdohHSIUH8A2vi9p/rDE82sjYo9R+8EOGx0yG0AXNrLs4CaW3b+ZZQ9s";
      "Y9m3HwM4tYnGdF2iMTMn0ThQn2gcnJto3N+UaDzQkmh8uzXRmGqZkkT/nV/Bn0+tDSVTtXCdkpiR+iSczYvhugiua3E/M5JX";
      "sv7GplB/4yyWaIyFEo25TvAxOliWxzg+afahrw/yc/MOXNs8lgQ7/RDCnwbtlXF2dhpgYj/s801HH+d4A9oqoS0NbWfC+Nkw";
      "PgPjM9BvEfT5D0cfPMdn4AwSv93cYArblU3NgbXMAbmuEPOkO4VdSwHeqQ7ycwD/dIfa11/I5rpyrdDeKXiQmAZ8hvIHkTdY";
      "30p+IvFmFvDmKtQTqE+1AD2aWHYu0mMurCfqsp6otp65sJ65LuuJ0nrKHOuZC7j+PeDWw7rqFZ34/VzYd1vEXoRXbOe0gzWm";
      "moh2sNZ0k6LdkuFcF4/5t6Ks7vWNlUkdnXOC/LKQvf6fTih97qa42m+yzj0hX18HIto+SLDOO2E/T6JN4vfMX3+L5DgHblM1";
      "3NAuIj+4X4S2C/q/kLPsBI+hlaB8RJXvtPWkXc+lLK0/Ic5wll9uxeD8/WrpAxmAm7RP0nYCz9qlPcbrYJbOC7jukKADP2OH";
      "xDqwvCXIuj5+QvN5yY/IyDj/62ue9PMrfpEV+ymuD2XGAD8iExX3JHMNMH65pOdzFl9d1rmZNWS02NOWgMIZ416XuuAp/bXv";
      "OfDAedOb7XNvyZvbLq+ZCPJBxDv/0+vZjVO26dzP7YeMATAVe0N68Lq4HZc78uQ73+eRPIoHFR36A9peBOU3smoftXxJpp2n";
      "KZbQRbLA28o03HBcnDXYYwcuvp4W/+ifqvBBP1fi6RVfnJ8VumUwAQNx4LgRLf5ZtlNsC3VQb/+QbA9Te9jefrFsL6L2Inv7";
      "7KxDt6VNKBF8uo98pgnRYMrEaGCMQ4PssP8ajw77r/EgtUs7Z62R4m/XFrjGidqYl2leToeAokOcdNdrvc868N3iwPeCAuJZ";
      "Njwj/nhuHVa2MDFF6Wx8Cj0XYmJvc+K5YdgeW3XK5nrZHqZ2B9/WyvYianfwbbVsL6H2Env7LcMedsJxTpc+Lz9ngw/3k3Pt";
      "sYiuYbFPoY2Te9fASSeN/WHzc2NE2Rc/+3b1cOH8w/4Nw5pPT3WXQ92mYf1c9Yz9OU3ULq84pnpY+e2ybvYwxaeh779gexP4";
      "ppou87NTk3im5KW/oWHaX2DMFcPc5l6MY1JB1sHXTXOdOI7wBaxmimWXQ/9jSHMYOxPK+rON/6b+4hmH+77kpBUf46DVQahr";
      "HxZnFz96STqMHhcxOZ0O3FfKjR9723Vc0eLQcTFnOkf8J3x+xuErWCbR4o3jihZ7j9tpsYPGTIQWO1xo8cPj6iz/XM5Jk/xn";
      "XHLcd2DcOTZ58+77zeNCb79/3KV/jPWZr8zdC3qS5HGdmNkHe3OfW3xK7wfXPq9Yge6bHPob2TIXeCn8j8o9cYSV9/8S9Kf6";
      "8T8xg61ch/G/E4FIYg8+w47z/+Kclzz8N/6fHwsGtyGk0zo8vF5zXOr4LnefFZ/5Yvz51lnX4XPaSsYiqTc3Ltyyd+eqOJbr";
      "ob0edAjOMCk864Befh59YrEv9MF5o4/3g3qxXwsa4bmI18+l+jjV11M9wMWxKXHfwcdDma1MRAlmO7cBfG5tDMeBxiBsKLNl";
      "MGYujZlrgxtxwOjg64Ey64Yx9TTGDjfigKFwMyeB2+WTwG2lP27Ct2C/t2KElwl+cptaxI7WHMt1yXJc7vdQHopQOazVQ7km";
      "op01plM5BH4s2IOFktcu/PPlt0M2tHW2W+tss9bZ4ZCHdovmXRbNOR80WrRbNK6waMzp7jqXWcBcKwuYq62AueL2ufgZvB7t";
      "hve5kZ+TpR6KPb0gXaS93saX0/p5Wj9P6+cE9ROfa9ULH4A/75qr+wNSb/tc907uZ7rtnUuhfSnMvxyuy+G6QtBexprgnPIQ";
      "8tS4WPhdqTqW5bpbR/xZQfzBcXUaL5dT/XKql7xfSvUwL45NLaU1rhB4cPqtIFpAXZrjpo3hONIYhL2CdHc5jVlugxtxwOjg";
      "611OuruUxtjhRhwwFG7mJHC7fBK4rfTHjevuZaS7daS7daS7l2m6C+VUmFnldbdS+RJ2tHu6Ku++hco17CjYBKsclvUXgE6f";
      "qcptq6gcZ0fNYlVedzOVKwBOiSrvXknlmYBPiSqHZX0p2ImzVbltBZVLYN4ZqrzuJmWHrHoo775R2aH+GaocvlHZpP6oskkJ";
      "6LM4SDLsIpe+cuyQ+U4HHPYpOMNMEtY8J6x5k4d1kRNWxeRhnSthFdh/uqM/p8k4Y8YCjjHzxh9zxDmmYvwxAwF32/WmVs/x";
      "1dr26W3z7G2/09sq7G27sQ1oPhXpEeN9uC3ddSnZ0lqW/TLa0lre9hVuo7Ec5uv5CptXch3CstnYWmu9qv9MR3+dBrWWDKj+";
      "NY7+p23yqbXJtWSTa5VNHjoCNhnq+bNTF9vc06rs8ZYiVR5aoOxxv2abaxYoe5wqVuVlVyt7bNlgKPdcpeyxOUOVh1qUPe6e";
      "oco1Lcoes1JVXjZf2eN4qSr3NCt7nCpV5SFT2WN2juYvmso2s3M1fxHGnjBIJyYgt5PSiwJ1bh/iU2XN34B98ubWcUW5ZMbf";
      "Ha8nJF5i7oZ/5NxJOfdMjSZOWPrcywmvCc5zm5ynRFvjJGF9TsIKazg7bauEtYLmgPqPynFyfq2t0xA2/puGOOPgfyJ60KZX";
      "u/fn9SGa/1Mz7fNX++BWzc9roq0inN/mRR9sK9Xm03lU7cM/bKvQ5nO2eckctl2gzafrSbWPDmHbJdp8p/ekU7snVdOeVK3t";
      "SYfczwltUbX/sGmqvG6G2n/i01R599lq/zGnqXL4bLX/dE9T5TbtbJCYpsrritX+s2WaKu8+SzsnTFPl8Flq/0lNU+W2M9X+";
      "w6ar8roitf/Ep6vybi12EY+ovQhhfkzqsodsjivTfrrgp0N+uuens3667mcj/GyLn03ys2Uu9i/IhL1sxv87KZlut2S6zZLp";
      "Dofut1v61WXpF9c5Te7bLX2qsPSJ65jrXGYBc60sYK62AuaK2+dC2GOrf+0es9FirZx+XrFWt9iNjLXqsuYSz9l6Op7z/rTT";
      "E4jnLPuSezyn54vu8ZyhW5Vt1uM5Nbcq26zHc5bdomyzHs/pWaVssx7PGbpZs9NaPKfmZmWb9XjOspXKNuvxnJ4Vyjbr8Zyh";
      "m5SddsZzVp6ieM5nTmE8p+MUxnOuOIXxnAsnGM/5wCTiOUXOMQXEc3KTiOe85xHPedcnnrPfJ57zlk885/WAeHcL6W7F4JeL";
      "8jmOGM/iutMxnv/TdnoSMZ6hNvcYT02bstF6jGdZq7LReoynZ4Gy0XqMZ+hqZaP1GE/N1cpG6zGeZVcpG63HeHpalI3WYzxD";
      "85WN1mM8NfOVjdZjPMualb12xnhCgfdXjCf1Po3x/Px/Mcaz6R8U47nrFMZ4bppkjKfbJ8bzCcPb7m88Hfc5Hfd5P+9TE4j7";
      "DHnEfWqiak/S4z7LZqg9SY/79HjEfYY84j412hlCj/ssK1Z7kh736fGI+wx5xH1qzlR7kh73WVak9idn3OdTp+M+pzTuE2be";
      "NnTB//dYkAddVHxo58T+09MK7a0wbydcO+HawUQMqJz+fx+jvUqcVwTvO4iH2Dem8Rd572wLa7x3thVpstZB/JdtJZqsddK4";
      "Tmor1eZzts3U5nO2VWjzddJ8si2uzddK41qp7QJtPmdbjTafs+0Sbb5Wmg/akA6pVuJph6A/l5cO4j3UpTlPFLw05w2NQZw7";
      "aK/qpDGdNrgRB4wOjlMn7VWtNMYON+KAoXAzJ4Hb5ZPAbaU/bra9KkZ7Vez0M4oJP6Pwkc1xZdpPF/x0yE/3/HTWT9f9bISf";
      "bfGzSX62zMX+BcW72eIZhZLpdkum2yyZ7nDofrulX12WfnGd0+S+3dKnCkufuI65zmUWMNfKAuZqK2CuuH0uhK1yYon3Quzv";
      "aeS/57UgLHK8vHQot/FYTr1Tg+9DmVMSe84mP0C+JxdnTftc8izsseUmoXdlnj/kzL3gkVOS3umV72CdRe9HW+9YFqu5GOX1";
      "4zmwKKeCCTjZc8O4v0MdobU+eEi9F5opFu+0/UHLVWRQP793YNYfEu8sqf/x5tP28BkCzi2HZI4/I5mOiJxoxmjLhtQx48nu";
      "67/9XhxzcLrky5lNeareJDjMJW+s23tan/Oiu8xfo783ONOnH71TuDks3inspnwW58mcWJTzLBM0evFdoosO5+fgwPJZ9H9y";
      "5Ndc1t84L9Tf2Bjub7yyqL+xqaS/sZwlGitCicbzw4nGWUWJxlhJotELf5k7xpoHbCq+o25KGVxLeZmgrfgdWx6OGeVoH0je";
      "ZC6mWReYY1y+Ss2x3B8X3/nnyJpZuZ3pO3ldBeNtRoV6V24bvfMr84kaFfSOhbyPM0eu058K3Ksxhx73BbMD4NcNAq77QTYP";
      "FIszn5574O2DmHPPXpfBunJ73ZsH1Tu4su4N6sfjnPS8EPHjeTKKKQ8E5vKby7I5zPPwdvDJ/rG334uxpY/kOmG9LQa+t5bd";
      "lrPTbibyENpuk/lbqum9c3F+0PVzxpl0Fis7Y3w96gN8Bb1ecpVBfW1bD6p32a13neF+bKqlH756kdTG63KaoHfr/zqFPSzb";
      "AyWmeqee8i0uOGy9S5y14UH4ff2gz7vWbvmXadxyJ17FIodEJVP5J2WurILerSW41x/Mz5dz7UHK8ejAoZ369hItFxBOOh6Y";
      "v42/iwh1vx4S7Y9MHZ/H5kHnu8w75fuSIocqrHkAdGGwWPiURtzkOdPgnHS/MycYt6GU64HHSPi5l+TPYLZ8PRav8Owl5TWY";
      "WBiXsYKwyMXG34FFGSBZ5rl8KKfEjY5ckt0FzIEyh3mQB6FtIEo5HMsFPJFX7Ff2/xG40IHvqfWUn6+e8mty/07kMEa9TteZ";
      "eTnTbPSppeceMu8h4gvrxzPshfIZl04DXFttPg0ucdIA4OQARqkOo47j+LINR7R51QJ/hH+3Nj/PgVIvfD1c54u5XBmnYa3K";
      "Z6Hv/+l6qrf9DyM/rynqdHaKkMlvD6l3/6VsfmtI5R/g+KFtBBz7xkSeU8zlhHnw8R1ZzGci855elxPvj8t3vHluzHLTys2J";
      "uAVpX4xRrrfXp4yvG18ZkvbPLhPy3e1jwN8MvfP1R4K3CMZ0Txfr2kXvV79WwFyfEXPt+TfAMwc0N+G6eLqpcnWXabyD/SI9";
      "x0O+KI8I31vqiP9ziP86jFrVLnM9IH/lXvoo5jep13yFOrE/cbkeYMnZReb2ShgbKGLbMc8htqNcDgSjvd0hc/sSaDNDbHsL";
      "tGFdBsaYUD8f6ruh/rNhkn+UMcqLxM+vdC9pmD6e4zRcO8Xdz2qmnBZ87STL24juRqk/jWR/r1y22bdBrqCPePddyvVTll2g";
      "M082tQTosgSu24xkwT5UB/pvRhL9s2bg+6ND9j29Ef2hOQLmY2P2to8graB+NerFIsBjkX2PvxRlaCnDutLMEh4Pc83faAAt";
      "UlWGKy9jMndOC/hsbn2gHr8fwHUM5m9AHVxK/IO5U0vIR11Keb1Gcl089+kishWLyEeFfh/7L6lnv/X1y+QegPnDuO53mtkn";
      "MfdiB8tK/4vL6quGyJ86ANdgIDkIa+c2A8bwXGMwbgHmgHoQbMaDwmbcJfKZq7wnLWQ/ZK5VAb8P8bwS6d8p/PP0NsFD9LHn";
      "OXh4OfXjPirJ2qOG2Mtuytnn5/sVlKvVcy++TsxnJucykLYIbyb5iaDDOdTzDuFDDmIuMORXizu/MsFQL18TwPgtrr+FZcdb";
      "M6xroUHrVn5gvm0fIN/f4sExaMe6oJEciGg5lkH31jn81w+q95e53Zf/u8M+BtqhKtOWP8kkGkrb1c/EPc/3Qn35WZjH5B19";
      "iqhPiPpUmSofb5U4B2E+Xrvdzz8/LgoJezRwgPxDR67VNw/Yz5WI94D83oGXXSomu0T9P+thl17U5rTONjMpFyeUr9LykXKZ";
      "KdbsflT7RoNPTlc2hXX59TMuIx+c4EreJII0rsx9XBDW6Ts/tgeDXF+d+wg/K8G6XgJ/BH1W6c+7zaXTMxAUvrFBdDsSdN9L";
      "rJza2jn/Bg8erDrgPMf/3DMX3jM038cPaPmOCshfec0BdUZIUA4+v/7mAc1/qiP/CWz5DZi/stZbP20+Va0YcxJliJ55IG1Y";
      "wJqfP/+4Nzi+T3PRAWHXL6U8ptKWyHVznawScR7Qx+3I56j8/6yu23Uuul3n0O06D91GewZtxTlBm08UgPfIfrkfveip/60E";
      "Z2B//jnurf2OMyPqpZbn5136rsRHCsDlDQsXKWc/y/erwbcaorhKzGAPn4M0hDqe7zuq/GCMxaXWAP3XYLw3ZuVExr6oHz+B";
      "saKN8iUbou1rWA/XZsNdb7aO5rqkLgpcd9t0gvvL2jkK95fjAQFrw34REzlG9w/uz4+b3L9f5F/98AjlKYL+HxoReYri4psk";
      "2YGAO26VhjgL/NGj3UuXvkp0/yr6UqBLn6TnAgFmep7tTJdzHT43yVVTHY6tEv5CmtbxU9QzijFV0lqeGGctPRNcSyutpZXO";
      "hDxvWjXFWEluEiesc6T9m1mE0/pxcFo7QZxmE06zSW64Pofov9rkV3M7XCfscNVfhP94wzh4LJ4gHmy/+AaZ8PFftMeoPWI3";
      "BwaVfl9N86W1Oq735RSHKtFsAOhABfr1MY/9qpzOblFm5RuUfniG4uncTt7DtvNzd0x9R6UZbWsN6ztfPr8KUewiZlrfEGgZ";
      "Fd8QcH6rwKB4moQVqxE2+oeB8e3TE4OYa+uXNtvEv/8WDPdKH2SU7MZ3BrX9qUnYrUBY7M3nURs/VzUJ3nNZELZpzya031C+";
      "y4O/abRjS8Re1S/LYW++3z2IsdJoL8KsgDPb+ZhXGc5sMTizzYPzWiOc166E81oTnNeEbOx2jYF+mvBZLPlfo30HSd6HvXPY";
      "XTeo5SIkeWmi77+lnmMNOsyUA6bX2joQ5nNmA/o/lTUi33Ma4FVyXhpWPsBmmvuSAvj8EYLp9T2vcglD0qFIyKDce2pzdvoU";
      "upaZBC9YAI5nDvrkZVyk0TKscjAeGxDw3yEZPTxg12OnX/+2o53L+CItP5+MR+j+i8whWqz5JmUO/6VMk4Ew9ZFy4RfDIPv9";
      "uvy+CNFe+uMvSDqXuNdZ54cSNdaqI3tQSbbFol9I8eAJoscmY3z+/GDAmX/yGZsMvUfftHhAo7H8Roctd3S5oh3mDc2Bzbiw";
      "ELsqn6tJuxogWDqvyolXZZqvqc3HaJ/hfClT/JT+j257+bhS0/pmUhBjIFCHZyAOw+UciPsxj+PDGWhvhp4rzRT06WXj0/ia";
      "AWc+Zbu9endQ7PMfJhojTdjeRxZ2t/1wFZy9+7ac/fWFZuTHq1JVws//PuAwiGf3DQBjLUsOYMyTf6c0xOXugve4/4I5Ny82";
      "bu9+FXxuXgZ693o9u3yccCgtEAfcNwZJzrnPArikOS6BXsuXAnyM98QespHg+9EpMDAxvPsfvXth/4ofrII9qa+/67sL+8+B";
      "ci3ryzwFuGyDPksUPoaR2PPWUYBfp8Gv9Ycv/Yx7CPffZsS5IkH3v8mo/JlLMur7GXKP+NKgu/9WSfmvb/Jo97K7P8942/uJ";
      "fKvUOuvJ7zrRczlTuy9ihT0jdLPrzv8f3Caff2vP/6x9VMsjn9pJdSVa3dNUV0r/B9oIdU+puk6UmcfFvTGTbHWF+h5Rage1";
      "VZjWM/omyoeeeoza4qoNv/Vi7fXbRHsMn3nTc99ZbOkjqao7Z/H2zTTexWZY8TuKN7nFCFKbYPwmsU/x8nPa950w9/xObQ/D";
      "+6e1djwDPKW14/3jWjva0R2OPfAxrR15vU1rx/vNju9LbSrk+1Le3xKV/P+Eg/+y/jqt/uM5b13Avm3yfzXac2Z5HpExISsO";
      "rPkUmMMfr0NT4Upna9wrUdY/JGG6+HmIQ61H+3bJ1yIukz/28iPLPcYHAkrP8Ozq5VPosT8v+st7z7zX9J0fIyi+aXVjxh7n";
      "nU5xXp43d3piz0pHu4L/gv0Z7FojiTb1BPqCUB6iZ573pPGeJYEunTH6JkoMfPYY+OyL8JtKsAd/Gq9VLPtRvOJ/vGA895Ng";
      "3E0kB6sQDv4XDP+H3CLmixwUsBeMieuS3Ph7yo0ExzqDdPj7toux/wrtmWWHehbg1v/6tFh/z8nxcWmHvnIth4ekTyCfYYn/";
      "n/XkZGzJPb/xbIARtn0nSoyzj/Gt21NgXaHwfOv+B1tS2WRMfQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x99cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x99e8;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5OjNhZ29pfoLbtVTFceUnnYN9rI02Rs8HKZ6ckLRWO5TQaQV4judn59zhFXY26dSaipqcZI37noXL6j";
      "H1b/WuEjWBidAiYEF+o9fM2DU5ifglgyEWTsTcKryFie38X4/adV+ehf3IA6ju0Err9eU9etfneLKMLF1SvifYg+RDxNedZ/";
      "/y+5QdFID6BdYds7eLcLSfiRpCzl4nI3jgerNdJffIXnW58s+4tVyfGzbxl/zYjyxARutUsjvQ0dSx5sxwvu/c2GOqvVfXE8";
      "MkHinGRckiQUz4ywjBfPJyI5OfHkQATLi0Te3frryj8dVI28F/XKj5+ps9naXwKDenTtUUN938Rv7EDy+A9GXsKkYIS/MHFM";
      "+Ct5DXNyYJJFkh3uxv3dR9XIUsibc3H9/R6spUZg76mje6ZtwfnkxfnMBewg/MxEKGOeTZ7TAAqe2jBMR75pfda3plH5OnDN";
      "3yh8NzOwIT6Qp9LzaNXd1HkNoGhkDGRQ/gN9DFzPqb7XW0/sjeRSxNnz3WS89FBa2T2AAY11l/7ycy26UTnM2S8/tztn7W5Q";
      "Omb3MIblm5ZBHxu5cXYAhY9ckCTOJQnr4jAnX6G0osdgOvK9B4fqRgPgUs8zrY9uz//yBBUToppJCUYM17muPiOorWYjgAMI";
      "LoSSuTap5QUOdW3fWVPUK4dgiiOWSUx5XgiwTBlaAt8t1W8AHZWcQ79BsuwA0m1nui4knNvoFyMEJFwa5zmkXBdkUT4PorcK";
      "LoUf0tcLfrVNS7/fYp575R4sq7/zOAufkuk8H0DRyBjIsHzsfQ/NQZTleGVxkhfRqbbBNGb6wxiaRoaRbnYa8N/WXn+6bgsr";
      "A/YkPPrW1GtIpW5ozehzg6qRacQWYed7ULvQsaZlenWe7QoJiYyejbNYxpBCf6geMqbHNYpGxvb3d3jmjtq+V8lrQojIOMXW";
      "Ucz16yuUWuw4zI38tb7dQt9AxYFu0LoNQHwyEoVJAu0DmE1I0h4wtla0TsI6oCdMLNKzLw1D+K/J6SNvdHOLsdR3wDGMkyk+";
      "0d196756d1fe2raM4LPumJiD6rQb4fCseXaI1d6XUMSYkW0A9DGn/DUqRSPvEjGGiBEDjMWvA34A9DWM5eI4HEEf1HYIeAyp";
      "z6EH4IoepX6Hnj2uvQC8g6TqDR6K79DVWpWa5XF3tRskj2zvyNuarhfQ3d77ivbR9CwvimRM87N2l0a6e9oVBoUVa3v/NfBs";
      "qOo7SFFVj3PgCaUykJgRP19wDJAcqnwK+Trn5wFULMmzoH3NH9eUGm6w0x9LhqwDP/h/AThdYk3gX1gyrldewFDC3iKGBV/+";
      "mJM0fOsw4Gk/9aRp5HvF9e1xPRgQ1sHONigUQ+BA7oNjWp9gnZQMjgfHqvwEvPVbLQGaVi5BbERSfmCzPHBKCpizWEqLuHdM";
      "2zG9r8H/fOrTYOOr+OgghQc0naW5eiHHIknIGdpsAjEdouPAgQUbMWTMjgGpV+r/VaGjEqrM6og48zMJMyWFHAVP8YWpFFLY";
      "0/E0hH5lwCL0CX3vFQszaLXuXvHAAyOnMDtA3TqHeQ5eAEGCpTAQv9PfNbpGFgK3SA+6++DdbwPTozvV6Te2bxl13JpoLzb0";
      "Iy8yRcnwFojImruO6TeMCsR8Bu92YjN0j7YDrwHBUk2KWIrialoCW4GWZAj8hDaLnE3z0D46FLt3Id8i6c5HfwdjUuXfrEUQ";
      "z0WKcwhyo/Y4MAmyqJ4/5vSs0SEm34XcIjm6Zdi74CO1uvxHV2wOdyFjE2AthHZWpE9A8J5ZhhUUJqaqvRGHSQEdCTw1xx9v";
      "pGFt/g5RHQaobze2g3zFtPY+Fk+olR/reFXeOReyPsm+Z9QBCnWqqEVnVZxFXAiYPJILTolpKNtbqAmePKhNdUr/gB7dmyxz";
      "t99SDAo4S705cwWiKPpBI0+gQXUbGKfnhGG0TM5FV6h4Zu+DHcgLbG60mw9Y4JmCY2BqATvFPL++QrtKgkm4jj7U+mw6toWW";
      "QVjWPNq95FiRVGRi6BUCsE4sg4hUFy+qzGcvseCZyrSaaM7p25Omke8UNIzsztuR/312uJN2LBM0jOxbtSWj8EW2SMASO5S0";
      "CUuWiOrcwHsO1XcKlH6qbovADgnkJiUHzso0qa6XwUusMzfk4/f6fVTQdyFkz89XV2MrH6tOA3EKX1jnekzxHCaw6pQ1uuHS";
      "YTRzD3clRSPfK6aj/8ZUA3WZ/nvdeyh5SZX9x1hxHHma6Uc3KO1N6xVEt7I/BhsYLsoho773wvsPGBnitGh6F0xGx0OOPAYY";
      "AoRPOV3M8I8+enmzshy5EylfXXVP04y2Y3k06Z8+ymB6IG7x9Dv0JnWP2sUiCX9+xpSRp1Cqk89+RMaUcPwNOl52wZ4HzL5I";
      "QkGQ8z9zcVnJMP/2IY9O7FAkTFzj4zfSfCPNL2cWxUcYESqRtZ+DUpMgiZ9EKC4BXrL8+z8kLXJF3creBX8BNCNFXub3pWlw";
      "EAtA5oGQds1q+kj9/AkOTOspIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb708;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL2yjZRzA8YdQoMCAAuVPQsVExcSJV0w0YQIxcaKi4sSJiokBAw4oMKB3FBiwg5EcSUkmSlKxkImJioqJ";
      "SyhkwAgLHKEJgxRoyCATJyYmJiaa/PhUfd73fd7vm/d98/zueOrOpw9zKX2RUmo+G3HieMR0V0r55yKKXOQcO6yyyyXus8lz";
      "dpg9H3GTz3DIOk+5ysLdKW0x4zFrLK9ENLjGNjvss8ch93jKMQv3pHTKjLkX9CyxwYxt1thnj0PmX9RznoV8SkvM2GONWy/p";
      "ucc2T9hn+4p+ep1nnPDJe1Oaezmiwg4vc8Qm86/4fi5wMF3nmM1XIya83Igo3ZfS8msRC9xknUdscen1iC5n3tDzFsesrup5";
      "g6X7fe+bem6yzj22WH1Lz2UO2OKYNzlh9rZ+JqVdLnDMOidscbapZ5UD9jjmESc8Z+mBlCpX9WywznO2WL6m5zoHvPCOnqN3";
      "9Zx/T/+g+97Xc2ZNzw22uMsuix/oucUxtz/UT+/7SP+Q56zruXBdzw5bPGOXlY/1nP0k4ogrTAXvsxFRZouL3OEyR1xn7tOI";
      "bZa5z0s8nq4z97B9/Jmexc/1PPhSz9u7el75Ss817jMN9Fxh7hH/m2U2v9Zzi8usfKPnGbdZ3tNPz3nM2rf6R+2v7/QsfK9n";
      "bV/P8g96zv0YscMbBxEHvPBTxG2Wfo7IF83jL+aXpV8jLnKHK7w0jNjgzG8RPS4eRtzi3O/mhtkf5uaxlA6ZcXVkbjj609yw";
      "/pe5YfFvczNd55CzYz2rLDxuPzGb+o+e80d6brLNk3/1zP2nZ5mnrLDwhOcw4xJrXGWDG2yzyz77057/A3RNGj/UBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbbe0;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8N1tKAFCiZgDagZz8FCdHnLIgUMOpVYNWDEyVTIaNUCA0BSNJZQMRuHAaA8c6pQDhyZ2xh4C";
      "VqxjR6tmtIyBqcKhM/TQQ0AOPeTAoQcOHjLz/O6fvv3W6dvO7LDks7+X93t/fm8T1Ow//cJhzVfaqz8XeF4L4v97cF3OCBEz";
      "cf/WveZnPbiW8FnUiTE/68X1GJ/Fnc8iuAZxhY4KkbBiuyIVX7Wjb8I49PDB/a71uBKufjzjc+JCuK7giuGzbjsuWDGqehi3";
      "086zMWrv9YcPrLZMb+BKwfeRDzhutruKqwAP/q/dNq4cPg9T3CvUbljXtCx8D3k/eRyehveQHyBP63b7/eRvkpfhV+C9tkcr";
      "ndUth8gn4TPwNPnb5HV4y+2flRf3rwl/BA+Rv0zehi97eNjQtEV3fCzn8YnDGx7xafi8h5cNOz9V/yfh0x7xdfg1eITG91XO";
      "33HV+LUNO3+VhzuwVo/J+bWc5zcOD3t4Gt4NH6D+vcX5wwfhT8g/5fzN+OPq/OqOq9ZfEx6DT5Ofctxssw2fP+7sZ6f/fRO+";
      "xPo+NZ+JYIM2jjv7e39Xb8Vf3do30Xl1Czbg/eUu63v68UzTox9ZeAteIH+X/DJ8X1buA8t5H0zDU1nZT8sPUh4NeC4r68N6";
      "HgfW8zDbaOGZUlbOtdUGz7V/i6bNwR9RG6Pk3fDiCenJyvbqNvYEPHZSiIDuxhv77QdMz8EjpzbPwfQxePSUeq3U4Gn4JZqH";
      "D8gX4XX4DMWfJm/BEzkhFij+I86/E8/k1O13wxOn1XOUgOfg4xR/jDwHX4GXKD7N+cOjQ+o1VIPH4Vdofo5y/vDakLpWt+BT";
      "Q+pa49+KWjEk17nV/hucP3xuSPbfcu5/Ah7IC3GZ/EPOH17Iy7PN8gTnDy/l1Xu95vgL5K9x/vByXl2LWvAxeIb8Hc7fjzby";
      "6jO2G97Mq8cvAV/Oq9dHDv4kv/kZbeUPDwwLMUae4fzhxWH1+liEXxpW59eCL8BrtD5znP825HAG+8ewfMmovFR90bhuPWHl";
      "D1/+WF0/EvBgQYg1av8C5w9/BG+Rlzh/eO0TIcrk73P+cN+IR/7m94/I/C3fkD88OaLeP/7tqB9wH9Wvizz/8KmzQqxS/HnO";
      "H54tyvpjOdefHHwN7tfd/hm9bn0cg6+cU5/FNXhoVO2L8OTo5u9aETN/eHF04/jjHBvlMyKwA+fQ+Y3vrUlqoweegTc2tnGG";
      "20jiGa0kRJLaOEz9LMCjJfU8jsPjJfU5MQsf8IhfgqdKso5Y+5TryJrjqvaDAcxVSdYxK57rWBR+z/QOdwyMf9x5TMKjZSHm";
      "2R+7XoAvXhRi7inLC5Wu6s6OvE/us3F4+iv0fzf5F67Pmv4Nvr9Tk+dwx9e69CX4wnX1O+MafO66POesdcTnXHAn1tkNIXLk";
      "Kc4fnoYXaQ28R56Ez8InKf4Ezz+851v1OTAOj8GvkWd5/uEz8Dr5GZ5/eGIG82vvsym9Eqo+bRyU47MGT30nxBLFj3D+uPPf";
      "VO+zKO764fO0foY5f9w1b8p9bs0P7/MCbhrf45zQ3fk1Drk+jpvVWSGWNTf+LO3BWdxd+wF1ynDj+yYCxmfOJjTbwGupVvpR";
      "iKz9HUt65dnqM8YROQZP8G99ToipDWN0UnpoF/bgT7KWW33gWh6DB37GWWy4Y2R86eYwCA/+IkTTbj9TCVR3GOdcL8Lv/aqu";
      "xVfh+36TtfSSXglWdznF1ByDOXgDPm+47fdNbDdu0Bis4JnU7zhvddqHA24b/8ILf8h6bn9H30TXOWojjB/M0QU5l3aeNJdx";
      "+J5bm/++sH7/wCdvyXG240+68WV4+E85T3Yfj7g+Cc801O9UdXijIdei5bwWm/D0bfU7Qdvs3231mRVGjeq+o661cXjsjvrM";
      "TcOLcI3XyeeUP3xwEe88fCZmKH94/S91/+vwNjzFe2nQjW+a/burfmdrw3vuqt85w7ttV9XSODzi4Wl4yMPLcL+HT8Lbf3v8";
      "/oeveXgTvurhbfiKws2//wDaHGcQHBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcefc;
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
      "H4sIAAAAAAAA/7WPKxLCQBAFJ/wSfgooQgAfiURyFCQOk6NgcAgEJ4nKIZBIDFVQFFkKXiM2njG9vW9npyYwVQbncAd7cDMV";
      "+3ixFyf44RV8yTOLYAJP5LNK3oDnmngr3fbDVV3eJE85tPA1eQc/6nvr4jEcmV+02cWpgbG2pH+Ih3AMF4l/n4b+HtFAbFfm";
      "P532+T0t8TuLOJzxdsUL8gee23/qDe74pCEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPBlBiofAH+5UA04AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TAGC9eFcQvXbVxGuEdWViIrKysrKyMjIyt72GDfYJewa3aBU4FAVlZGViAqkZGcw/uEc963";
      "5n+e5tf0i4rnyafnzfzb3++kZ9/LRuxPvref6KNsk22xHfYcrk874wp2BjehK+P8VdnzuAbdWtUupWdxJV0Zt7QmewGX0IM1";
      "cz76Iq6iw0/axfRcfT96YFxB+7g/dPBZu4i+hOvRmXE5fbm+Hx2ua9egr+AyujCupK/iYsd1p11KX8NNaG9Du5C+zuUOnRnn";
      "6HnclA6+aBfTAS6lnXFD+gauqn/31dyPXsAltDOupG/impuy7U3tevQtXEGXxvlbsrdxXbq/ZZ6DvoMLtmUb29p16Lu4IT02";
      "bkqHuGiH59nRrkXfw6W0M25E38eFOefLtUvoB7gpHXzTrkk/xDn6l3H+ruwjXEIPds356Mf18+5xfU+7hF7EjenKuHBfdgnX";
      "pbN97Yb0Mi44kI0PtOvQT3BDujQuPJR9ikvp/FA770jmGZnR7ki7Mf0cFxWyzUK7Lr1Sn48ujQuPZV/U56PdsXYTOsJ9OOF/";
      "TrTL6Ze44FQ2PtWuTb/CFfTIOP9M9jWuR/fPzP/Sb3BT2v+uXYN+i+vThXEj2vGGs6/R/+f7IVu/L9t0l53Mye/r9+Rf5pyn";
      "RbgHAAA="
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
