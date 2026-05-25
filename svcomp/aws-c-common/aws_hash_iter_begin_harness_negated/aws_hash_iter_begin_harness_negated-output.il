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

prog entry @main_39036;

proc @main_39036 () -> ()
  { .name = "main"; .address = 0x987c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x987c; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Cse0__5_1973: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39036_0" };
    store le $stack Cse0__5_1973:bv64 $R29:bv64 64 { .label = "39036_1" };
    store le $stack bvadd(Cse0__5_1973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39036_2" };
    $R31: bv64 := Cse0__5_1973:bv64 { .label = "39036_3" };
    $R29: bv64 := $R31:bv64 { .label = "39040_0" };
    $R30: bv64 := 0x9888:bv64 { .label = "39044_0" };
    call @aws_hash_iter_begin_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9888; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39048_0" };
    var Exp16__5_1971: bv64 := load le $stack $R31:bv64 64 { .label = "39052_0$0" };
    var Exp18__5_1972: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39052_1$0" };
    $R29: bv64 := Exp16__5_1971:bv64 { .label = "39052_2" };
    $R30: bv64 := Exp18__5_1972:bv64 { .label = "39052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_3286: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3286:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3286:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3286:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3287: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3287:bv64 { .label = "8000_1" };
    var Exp14__5_3288: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3288:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_3289: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3289:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3290:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_1771: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1771:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1771:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_1772: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1772:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_1773: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_1774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_1773:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_1774:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_1974: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1974:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1974:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1974:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1975: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1975:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1976: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1977: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1976:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1977:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_2792: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_2792:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_2792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_2792:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_2793: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_2793:bv64 { .label = "8300_1" };
    var Exp14__5_2794: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_2794:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_2790: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_2791: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_2790:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_2791:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2795: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_2795:bv64 { .label = "8340_1" };
    var Exp14__5_2796: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_2796:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_2797: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_2797:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_354:bv64 { .label = "8484_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "8488_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Cse0__5_3312: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3312:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3312:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_3313:bv64 { .label = "7936_1" };
    var Exp14__5_3314: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_3314:bv64 { .label = "7940_1" };
    var Cse0__5_3315: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3315:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3315:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3315:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3315:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_3315:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_3310: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_3311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_3310:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_3311:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_2600: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2600:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2600:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2601:bv64 { .label = "8392_1" };
    var Exp14__5_2602: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2602:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_2598: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2598:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2599:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2603: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2603:bv64 { .label = "8432_1" };
    var Exp14__5_2604: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2604:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2605:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_3390: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_3390:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_3390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_3390:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_3391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_3391:bv64 { .label = "8528_1" };
    var Exp14__5_3392: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_3392:bv64 { .label = "8532_1" };
    var Exp14__5_3393: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_3393:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_3388: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_3389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_3388:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_3389:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "38768_1" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_2:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_1776: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_1776:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_1776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_1776:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_1777: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1777:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1778: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_1778:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_1779:bv64 { .label = "7672_3" };
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


proc @__VERIFIER_nondet_ulong_39132 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x98dc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x98dc; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    var Cse0__5_1690: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39132_0" };
    store le $stack Cse0__5_1690:bv64 $R29:bv64 64 { .label = "39132_1" };
    store le $stack bvadd(Cse0__5_1690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39132_2" };
    $R31: bv64 := Cse0__5_1690:bv64 { .label = "39132_3" };
    $R29: bv64 := $R31:bv64 { .label = "39136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39140_0" };
    var Exp16__5_1691: bv64 := load le $stack $R31:bv64 64 { .label = "39144_0$0" };
    var Exp18__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39144_1$0" };
    $R29: bv64 := Exp16__5_1691:bv64 { .label = "39144_2" };
    $R30: bv64 := Exp18__5_1692:bv64 { .label = "39144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39144_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_2891: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_2891:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_2891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_2891:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39132 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp16__5_2892: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_2893: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_2892:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_2893:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_681:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_681:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp16__5_679: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_679:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_680:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "14464_1" };
    var Exp14__5_686: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "14468_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_688: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_688:bv8)) { .label = "14480_1" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_691: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "14436_1" };
    var Exp14__5_692: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "14440_1" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "14444_1" };
    var Cse2__5_694: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_695: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_695:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_694:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_695:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Cse0__5_881: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_881:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_881:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "15444_1" };
    var Exp14__5_883: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "15456_1" };
    var Exp14__5_885: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "15488_1" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_879:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
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
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_696:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_696:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    var Cse0__5_1832: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_1832:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_1832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_1832:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_1833:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    var Exp16__5_1815: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_1816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_1815:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_1816:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1837: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1837:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1838: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1838:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1839: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1839:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1834: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1834:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1818: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1818:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1841: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1841:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1835: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1835:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1817: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1817:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1840: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1840:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_1819: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1819:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_1820: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1820:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_1836:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "38060_1" };
    var Exp14__5_1814: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_1814:bv64 { .label = "38064_1" };
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
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_1810:bv64 { .label = "38028_1" };
    var Exp14__5_1811: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1811:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_1812: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1812:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1812:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1812:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1812:bv4) { .label = "38048_4" };
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
    var Exp14__5_1804: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_1804:bv64 { .label = "37996_1" };
    var Exp14__5_1805: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_1805:bv64 { .label = "38000_1" };
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_1806:bv64 { .label = "38004_1" };
    var Exp14__5_1807: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_1807:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_1808: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_1809: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1809:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1808:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1809:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1808:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1809:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1809:bv64, 0x1:bv64)) { .label = "38016_5" };
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
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_1798:bv64 { .label = "37968_1" };
    var Exp14__5_1799: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_1799:bv64 { .label = "37972_1" };
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "37976_1" };
    var Exp14__5_1801: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_1801:bv64 { .label = "37980_1" };
    var Cse2__5_1802: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_1803: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1802:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1802:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1803:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1803:bv64, 0x1:bv64)) { .label = "37984_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_1792:bv64 { .label = "37940_1" };
    var Exp14__5_1793: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_1793:bv64 { .label = "37944_1" };
    var Exp14__5_1794: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_1794:bv64 { .label = "37948_1" };
    var Exp14__5_1795: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_1795:bv64 { .label = "37952_1" };
    var Cse2__5_1796: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_1797: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1796:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1796:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1797:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1797:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_1830:bv64 { .label = "37924_1" };
    var Exp14__5_1831: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "37928_1" };
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
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "37904_1" };
    var Exp14__5_1828: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_1828:bv64 { .label = "37908_1" };
    var Cse0__5_1829: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1829:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1829:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1829:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1829:bv64) { .label = "37912_4" };
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
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "37884_1" };
    var Exp14__5_1826: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_1826:bv64 { .label = "37888_1" };
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
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "37864_1" };
    var Exp14__5_1824: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_1824:bv64 { .label = "37868_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_1821:bv64 { .label = "37844_1" };
    var Exp14__5_1822: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    var Cse0__5_3238: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_3238:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_3238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_3238:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_3239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_3239:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_3234: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_3235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_3234:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_3235:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_3232:bv64 { .label = "37756_1" };
    var Exp14__5_3233: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_3233:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_3236:bv64 { .label = "37740_1" };
    var Exp14__5_3237: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_3237:bv64 { .label = "37744_1" };
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
  block %aws_hash_iter_is_valid_entry {.address = 0x95b4; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    var Cse0__5_2012: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "38324_0" };
    store le $stack Cse0__5_2012:bv64 $R29:bv64 64 { .label = "38324_1" };
    store le $stack bvadd(Cse0__5_2012:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38324_2" };
    $R31: bv64 := Cse0__5_2012:bv64 { .label = "38324_3" };
    $R29: bv64 := $R31:bv64 { .label = "38328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38332_0" };
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38336_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "38336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38340_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x9734; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    var Exp16__5_2020: bv64 := load le $stack $R31:bv64 64 { .label = "38708_0$0" };
    var Exp18__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38708_1$0" };
    $R29: bv64 := Exp16__5_2020:bv64 { .label = "38708_2" };
    $R30: bv64 := Exp18__5_2021:bv64 { .label = "38708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38708_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x9724; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38696_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x9720; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
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
  block %aws_hash_iter_is_valid_13 {.address = 0x9718; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38680_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x96e4; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2022: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38628_0$0" };
    $R0: bv64 := Exp14__5_2022:bv64 { .label = "38628_1" };
    var Exp14__5_2023: bv64 := load le $mem $R0:bv64 64 { .label = "38632_0$0" };
    $R0: bv64 := Exp14__5_2023:bv64 { .label = "38632_1" };
    var Exp14__5_2024: bv64 := load le $mem $R0:bv64 64 { .label = "38636_0$0" };
    $R2: bv64 := Exp14__5_2024:bv64 { .label = "38636_1" };
    var Exp14__5_2025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38640_0$0" };
    $R0: bv64 := Exp14__5_2025:bv64 { .label = "38640_1" };
    var Exp14__5_2026: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38644_0$0" };
    $R1: bv64 := Exp14__5_2026:bv64 { .label = "38644_1" };
    $R0: bv64 := $R1:bv64 { .label = "38648_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38652_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38656_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38660_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38664_0" };
    var Exp14__5_2027: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38668_0$0" };
    $R0: bv64 := Exp14__5_2027:bv64 { .label = "38668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38672_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x96cc; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1986: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38604_0$0" };
    $R0: bv64 := Exp14__5_1986:bv64 { .label = "38604_1" };
    var Exp14__5_1987: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38608_0$0" };
    $R1: bv64 := Exp14__5_1987:bv64 { .label = "38608_1" };
    var Exp14__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38612_0$0" };
    $R0: bv64 := Exp14__5_1988:bv64 { .label = "38612_1" };
    var Exp14__5_1989: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38616_0$0" };
    $R0: bv64 := Exp14__5_1989:bv64 { .label = "38616_1" };
    var Cse2__5_1990: bv64 := bvnot($R0:bv64) { .label = "38620_0" };
    var Cse0__5_1991: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1991:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1990:bv64)), 0x1:bv128))) { .label = "38620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1991:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1990:bv64)), 0x1:bv128))) { .label = "38620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1991:bv64, 0x1:bv64), 0x0:bv64) { .label = "38620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1991:bv64, 0x1:bv64)) { .label = "38620_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x9730; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
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
  block %aws_hash_iter_is_valid_35 {.address = 0x966c; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_2014:bv64 { .label = "38508_1" };
    var Exp14__5_2015: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38512_0$0" };
    $R1: bv64 := Exp14__5_2015:bv64 { .label = "38512_1" };
    var Exp14__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38516_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "38516_1" };
    var Exp14__5_2017: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38520_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "38520_1" };
    var Cse2__5_2018: bv64 := bvnot($R0:bv64) { .label = "38524_0" };
    var Cse0__5_2019: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2019:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2018:bv64)), 0x1:bv128))) { .label = "38524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2019:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2018:bv64)), 0x1:bv128))) { .label = "38524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2019:bv64, 0x1:bv64), 0x0:bv64) { .label = "38524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2019:bv64, 0x1:bv64)) { .label = "38524_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x96c0; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38596_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x96b4; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38580_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x96bc; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
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
  block %aws_hash_iter_is_valid_51 {.address = 0x96a4; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2031: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38564_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "38564_1" };
    var Exp14__5_2032: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38568_0$0" };
    $R0: bv64 := Exp14__5_2032:bv64 { .label = "38568_1" };
    var Cse0__5_2033: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2033:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2033:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2033:bv64, 0x0:bv64) { .label = "38572_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2033:bv64) { .label = "38572_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x968c; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38540_0$0" };
    $R0: bv64 := Exp14__5_1995:bv64 { .label = "38540_1" };
    var Exp14__5_1996: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38544_0$0" };
    $R1: bv64 := Exp14__5_1996:bv64 { .label = "38544_1" };
    var Exp14__5_1997: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38548_0$0" };
    $R0: bv64 := Exp14__5_1997:bv64 { .label = "38548_1" };
    var Exp14__5_1998: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38552_0$0" };
    $R0: bv64 := Exp14__5_1998:bv64 { .label = "38552_1" };
    var Cse2__5_1999: bv64 := bvnot($R0:bv64) { .label = "38556_0" };
    var Cse0__5_2000: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2000:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1999:bv64)), 0x1:bv128))) { .label = "38556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2000:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1999:bv64)), 0x1:bv128))) { .label = "38556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2000:bv64, 0x1:bv64), 0x0:bv64) { .label = "38556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2000:bv64, 0x1:bv64)) { .label = "38556_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9668; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x9660; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2001: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "38496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2001:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "38496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2001:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "38496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2001:bv32, 0x0:bv32) { .label = "38496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2001:bv32) { .label = "38496_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9658; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
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
  block %aws_hash_iter_is_valid_71 {.address = 0x9650; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_2028: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2028:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2028:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2028:bv32, 0x0:bv32) { .label = "38480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2028:bv32) { .label = "38480_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x9640; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38464_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "38464_1" };
    var Exp14__5_1993: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "38468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1993:bv32) { .label = "38468_1" };
    var Cse0__5_1994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1994:bv32, 0x0:bv32) { .label = "38472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1994:bv32) { .label = "38472_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9638; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "38456_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9618; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38424_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "38424_1" };
    var Exp14__5_2003: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38428_0$0" };
    $R1: bv64 := Exp14__5_2003:bv64 { .label = "38428_1" };
    var Exp14__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38432_0$0" };
    $R0: bv64 := Exp14__5_2004:bv64 { .label = "38432_1" };
    var Exp14__5_2005: bv64 := load le $mem $R0:bv64 64 { .label = "38436_0$0" };
    $R0: bv64 := Exp14__5_2005:bv64 { .label = "38436_1" };
    var Exp14__5_2006: bv64 := load le $mem $R0:bv64 64 { .label = "38440_0$0" };
    $R0: bv64 := Exp14__5_2006:bv64 { .label = "38440_1" };
    var Exp14__5_2007: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38444_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "38444_1" };
    var Cse2__5_2008: bv64 := bvnot($R0:bv64) { .label = "38448_0" };
    var Cse0__5_2009: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2009:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2008:bv64)), 0x1:bv128))) { .label = "38448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2009:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2008:bv64)), 0x1:bv128))) { .label = "38448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2009:bv64, 0x1:bv64), 0x0:bv64) { .label = "38448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2009:bv64, 0x1:bv64)) { .label = "38448_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x9610; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38416_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x95f8; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
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
  block %aws_hash_iter_is_valid_93 {.address = 0x95ec; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38380_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "38380_1" };
    var Exp14__5_2011: bv64 := load le $mem $R0:bv64 64 { .label = "38384_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "38384_1" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x95e4; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38372_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x95d4; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2029: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38356_0$0" };
    $R0: bv64 := Exp14__5_2029:bv64 { .label = "38356_1" };
    var Exp14__5_2030: bv64 := load le $mem $R0:bv64 64 { .label = "38360_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "38360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38364_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x95cc; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_3384: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_3384:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_3384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_3384:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x978:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x988:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a8:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3113:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3113:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3114: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3114:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3115: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3115:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3116:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
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


proc @s_get_next_element_35348 () -> ()
  { .name = "s_get_next_element"; .address = 0x8a14; .returnBlock = "s_get_next_element_basil_return_1" }
[
  block %s_get_next_element_entry {.address = 0x8a14; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Cse0__5_3129: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35348_0" };
    store le $stack Cse0__5_3129:bv64 $R29:bv64 64 { .label = "35348_1" };
    store le $stack bvadd(Cse0__5_3129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35348_2" };
    $R31: bv64 := Cse0__5_3129:bv64 { .label = "35348_3" };
    $R29: bv64 := $R31:bv64 { .label = "35352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35356_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35360_0" };
    var Exp14__5_3130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35364_0$0" };
    $R0: bv64 := Exp14__5_3130:bv64 { .label = "35364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35368_3" };
    goto(%s_get_next_element_39, %s_get_next_element_41);
  ];
  block %s_get_next_element_3 {.address = 0x8ad4; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3145: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35540_0$0" };
    $R0: bv64 := Exp14__5_3145:bv64 { .label = "35540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "35544_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35548_0" };
    goto(%s_get_next_element_3);
  ];
  block %s_get_next_element_7 {.address = 0x8b44; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Exp16__5_3146: bv64 := load le $stack $R31:bv64 64 { .label = "35652_0$0" };
    var Exp18__5_3147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35652_1$0" };
    $R29: bv64 := Exp16__5_3146:bv64 { .label = "35652_2" };
    $R30: bv64 := Exp18__5_3147:bv64 { .label = "35652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35652_4" };
    goto(%s_get_next_element_basil_return_1);
  ];
  block %s_get_next_element_9 {.address = 0x8aa8; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%s_get_next_element_7);
  ];
  block %s_get_next_element_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35496_0$0" };
    $R2: bv64 := Exp14__5_3157:bv64 { .label = "35496_1" };
    var Exp14__5_3158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35500_0$0" };
    $R0: bv64 := Exp14__5_3158:bv64 { .label = "35500_1" };
    var Exp16__5_3159: bv64 := load le $mem $R0:bv64 64 { .label = "35504_0$0" };
    var Exp18__5_3160: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35504_1$0" };
    $R0: bv64 := Exp16__5_3159:bv64 { .label = "35504_2" };
    $R1: bv64 := Exp18__5_3160:bv64 { .label = "35504_3" };
    var Cse0__5_3161: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "35508_0" };
    store le $mem Cse0__5_3161:bv64 $R0:bv64 64 { .label = "35508_1" };
    store le $mem bvadd(Cse0__5_3161:bv64, 0x8:bv64) $R1:bv64 64 { .label = "35508_2" };
    var Exp14__5_3162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35512_0$0" };
    $R0: bv64 := Exp14__5_3162:bv64 { .label = "35512_1" };
    var Exp14__5_3163: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35516_0$0" };
    $R1: bv64 := Exp14__5_3163:bv64 { .label = "35516_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35520_0" };
    var Exp14__5_3164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35524_0$0" };
    $R0: bv64 := Exp14__5_3164:bv64 { .label = "35524_1" };
    $R1: bv64 := 0x2:bv64 { .label = "35528_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "35532_0" };
    goto(%s_get_next_element_9);
  ];
  block %s_get_next_element_13 {.address = 0x8a74; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%s_get_next_element_5, %s_get_next_element_11);
  ];
  block %s_get_next_element_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3141: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35444_0$0" };
    $R1: bv64 := Exp14__5_3141:bv64 { .label = "35444_1" };
    $R0: bv64 := $R1:bv64 { .label = "35448_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "35452_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "35456_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "35460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "35464_0" };
    var Exp14__5_3142: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35468_0$0" };
    $R1: bv64 := Exp14__5_3142:bv64 { .label = "35468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35476_0" };
    var Exp14__5_3143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35480_0$0" };
    $R0: bv64 := Exp14__5_3143:bv64 { .label = "35480_1" };
    var Exp14__5_3144: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "35484_0$0" };
    $R0: bv64 := Exp14__5_3144:bv64 { .label = "35484_1" };
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
  block %s_get_next_element_23 {.address = 0x8b20; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35620_3" };
    goto(%s_get_next_element_19, %s_get_next_element_21);
  ];
  block %s_get_next_element_25 {.address = 0x8af0; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%s_get_next_element_23);
  ];
  block %s_get_next_element_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_3148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_3148:bv64 { .label = "35568_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "35572_0" };
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35576_0$0" };
    $R0: bv64 := Exp14__5_3149:bv64 { .label = "35576_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "35580_0" };
    var Exp14__5_3150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35584_0$0" };
    $R0: bv64 := Exp14__5_3150:bv64 { .label = "35584_1" };
    var Exp14__5_3151: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35588_0$0" };
    $R1: bv64 := Exp14__5_3151:bv64 { .label = "35588_1" };
    var Exp14__5_3152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35592_0$0" };
    $R0: bv64 := Exp14__5_3152:bv64 { .label = "35592_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "35596_0" };
    var Exp14__5_3153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35600_0$0" };
    $R0: bv64 := Exp14__5_3153:bv64 { .label = "35600_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "35604_0" };
    var Exp14__5_3154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35608_0$0" };
    $R0: bv64 := Exp14__5_3154:bv64 { .label = "35608_1" };
    $R30: bv64 := 0x8b20:bv64 { .label = "35612_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%s_get_next_element_25);
  ];
  block %s_get_next_element_29 {.address = 0x8ae0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    var Exp14__5_3131: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35552_0$0" };
    $R1: bv64 := Exp14__5_3131:bv64 { .label = "35552_1" };
    var Exp14__5_3132: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35556_0$0" };
    $R0: bv64 := Exp14__5_3132:bv64 { .label = "35556_1" };
    var Cse2__5_3133: bv64 := bvnot($R0:bv64) { .label = "35560_0" };
    var Cse0__5_3134: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3133:bv64)), 0x1:bv128))) { .label = "35560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3133:bv64)), 0x1:bv128))) { .label = "35560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3134:bv64, 0x1:bv64), 0x0:bv64) { .label = "35560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3134:bv64, 0x1:bv64)) { .label = "35560_5" };
    goto(%s_get_next_element_15, %s_get_next_element_27);
  ];
  block %s_get_next_element_31 {.address = 0x8a4c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_3135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35404_0$0" };
    $R0: bv64 := Exp14__5_3135:bv64 { .label = "35404_1" };
    var Exp14__5_3136: bv64 := load le $mem $R0:bv64 64 { .label = "35408_0$0" };
    $R0: bv64 := Exp14__5_3136:bv64 { .label = "35408_1" };
    var Exp14__5_3137: bv64 := load le $mem $R0:bv64 64 { .label = "35412_0$0" };
    $R0: bv64 := Exp14__5_3137:bv64 { .label = "35412_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35416_0" };
    var Exp14__5_3138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35420_0$0" };
    $R0: bv64 := Exp14__5_3138:bv64 { .label = "35420_1" };
    var Exp14__5_3139: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35424_0$0" };
    $R0: bv64 := Exp14__5_3139:bv64 { .label = "35424_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35428_0" };
    var Exp14__5_3140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35432_0$0" };
    $R0: bv64 := Exp14__5_3140:bv64 { .label = "35432_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35436_0" };
    goto(%s_get_next_element_29);
  ];
  block %s_get_next_element_33 {.address = 0x8a44; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35396_0" };
    $R30: bv64 := 0x8a4c:bv64 { .label = "35400_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_get_next_element_31);
  ];
  block %s_get_next_element_35 {.address = 0x8a38; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Exp14__5_3155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35384_0$0" };
    $R0: bv64 := Exp14__5_3155:bv64 { .label = "35384_1" };
    var Exp14__5_3156: bv64 := load le $mem $R0:bv64 64 { .label = "35388_0$0" };
    $R0: bv64 := Exp14__5_3156:bv64 { .label = "35388_1" };
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


proc @memset () -> ()
  { .name = "memset" };


proc @aws_hash_iter_begin_35660 () -> ()
  { .name = "aws_hash_iter_begin"; .address = 0x8b4c; .returnBlock = "aws_hash_iter_begin_basil_return_1" }
[
  block %aws_hash_iter_begin_entry {.address = 0x8b4c; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var Cse0__5_2049: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "35660_0" };
    store le $stack Cse0__5_2049:bv64 $R29:bv64 64 { .label = "35660_1" };
    store le $stack bvadd(Cse0__5_2049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35660_2" };
    $R31: bv64 := Cse0__5_2049:bv64 { .label = "35660_3" };
    $R29: bv64 := $R31:bv64 { .label = "35664_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "35668_0" };
    $R19: bv64 := $R8:bv64 { .label = "35672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35676_0" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35680_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "35680_1" };
    $R30: bv64 := 0x8b68:bv64 { .label = "35684_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_begin_35);
  ];
  block %aws_hash_iter_begin_3 {.address = 0x8bfc; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $R1: bv64 := $R19:bv64 { .label = "35836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35840_0" };
    var Exp14__5_2039: bv128 := load le $stack $R0:bv64 128 { .label = "35844_0$0" };
    $V28: bv128 := Exp14__5_2039:bv128 { .label = "35844_1" };
    var Exp14__5_2040: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35848_0$0" };
    $V29: bv128 := Exp14__5_2040:bv128 { .label = "35848_1" };
    var Exp14__5_2041: bv128 := load le $stack bvadd($R0:bv64, 0x20:bv64) 128 { .label = "35852_0$0" };
    $V30: bv128 := Exp14__5_2041:bv128 { .label = "35852_1" };
    var Exp14__5_2042: bv128 := load le $stack bvadd($R0:bv64, 0x30:bv64) 128 { .label = "35856_0$0" };
    $V31: bv128 := Exp14__5_2042:bv128 { .label = "35856_1" };
    store le $mem $R1:bv64 $V28:bv128 128 { .label = "35860_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V29:bv128 128 { .label = "35864_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $V30:bv128 128 { .label = "35868_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) $V31:bv128 128 { .label = "35872_0" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35876_0$0" };
    $R19: bv64 := Exp14__5_2043:bv64 { .label = "35876_1" };
    var Exp16__5_2044: bv64 := load le $stack $R31:bv64 64 { .label = "35880_0$0" };
    var Exp18__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35880_1$0" };
    $R29: bv64 := Exp16__5_2044:bv64 { .label = "35880_2" };
    $R30: bv64 := Exp18__5_2045:bv64 { .label = "35880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "35880_4" };
    goto(%aws_hash_iter_begin_basil_return_1);
  ];
  block %aws_hash_iter_begin_5 {.address = 0x8bf0; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35828_0" };
    $R30: bv64 := 0x8bfc:bv64 { .label = "35832_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_3);
  ];
  block %aws_hash_iter_begin_7 {.address = 0x8be4; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35812_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_11 {.address = 0x8bec; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35820_0" };
    goto(%aws_hash_iter_begin_5);
  ];
  block %aws_hash_iter_begin_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_11);
  ];
  block %aws_hash_iter_begin_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_begin_7);
  ];
  block %aws_hash_iter_begin_19 {.address = 0x8bd8; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_hash_iter_begin_15, %aws_hash_iter_begin_17);
  ];
  block %aws_hash_iter_begin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2034: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2034:bv32) { .label = "35800_1" };
    var Cse0__5_2035: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "35804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2035:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "35804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2035:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "35804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2035:bv32, 0x0:bv32) { .label = "35804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2035:bv32) { .label = "35804_4" };
    goto(%aws_hash_iter_begin_19);
  ];
  block %aws_hash_iter_begin_23 {.address = 0x8bcc; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_hash_iter_begin_13, %aws_hash_iter_begin_21);
  ];
  block %aws_hash_iter_begin_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2038: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "35788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2038:bv32) { .label = "35788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35792_3" };
    goto(%aws_hash_iter_begin_23);
  ];
  block %aws_hash_iter_begin_27 {.address = 0x8bb4; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35764_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35780_3" };
    goto(%aws_hash_iter_begin_9, %aws_hash_iter_begin_25);
  ];
  block %aws_hash_iter_begin_29 {.address = 0x8bac; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35756_0" };
    $R30: bv64 := 0x8bb4:bv64 { .label = "35760_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_begin_27);
  ];
  block %aws_hash_iter_begin_31 {.address = 0x8b8c; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35724_0$0" };
    $R0: bv64 := Exp14__5_2046:bv64 { .label = "35724_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35728_0" };
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "35732_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "35732_1" };
    var Exp14__5_2048: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "35736_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "35736_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "35740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35744_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35748_0" };
    $R30: bv64 := 0x8bac:bv64 { .label = "35752_0" };
    call @s_get_next_element_35348 ();
    goto(%aws_hash_iter_begin_29);
  ];
  block %aws_hash_iter_begin_33 {.address = 0x8b70; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    var Exp14__5_2036: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35696_0$0" };
    $R0: bv64 := Exp14__5_2036:bv64 { .label = "35696_1" };
    var Exp14__5_2037: bv64 := load le $mem $R0:bv64 64 { .label = "35700_0$0" };
    $R0: bv64 := Exp14__5_2037:bv64 { .label = "35700_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "35704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "35708_0" };
    $R2: bv64 := 0x40:bv64 { .label = "35712_0" };
    $R1: bv64 := 0x0:bv64 { .label = "35716_0" };
    $R30: bv64 := 0x8b8c:bv64 { .label = "35720_0" };
    goto(%FUN_1bf0_entry_33);
  ];
  block %aws_hash_iter_begin_35 {.address = 0x8b68; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35688_0" };
    $R30: bv64 := 0x8b70:bv64 { .label = "35692_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_begin_33);
  ];
  block %_inlineret_3 {.originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_hash_iter_begin_31);
  ];
  block %FUN_1bf0_entry_33 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_34);
  ];
  block %FUN_1bf0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_iter_begin_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "15536_1" };
    var Exp14__5_108: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "15556_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "15560_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "15572_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "15576_1" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "15580_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "15604_3" };
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


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_3385: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3385:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3385:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39132 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp16__5_3386: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_3387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_3386:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_3387:bv64 { .label = "8196_3" };
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
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_922:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_923: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_924: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_924:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_923:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_924:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_924:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_919: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_919:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_920:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "12248_1" };
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
  block %_inlineret_3 {.originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
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


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_1642:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_1642:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_1645: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1645:bv64 { .label = "11264_1" };
    var Exp14__5_1646: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_1646:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_1647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1647:bv64 { .label = "11276_1" };
    var Exp14__5_1648: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_1648:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_1649: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_1650: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_1649:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_1650:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_1643: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1643:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_1637: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1637:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1644: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1644:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_1638: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_1638:bv64 { .label = "11180_1" };
    var Exp14__5_1639: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_1639:bv64 { .label = "11184_1" };
    var Cse2__5_1640: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_1641: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1641:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1640:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1641:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1640:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1641:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1641:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_begin_harness_38812 () -> ()
  { .name = "aws_hash_iter_begin_harness"; .address = 0x979c; .returnBlock = "aws_hash_iter_begin_harness_basil_return_1" }
[
  block %aws_hash_iter_begin_harness_entry {.address = 0x979c; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    var Cse0__5_1701: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_1701:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_1701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_1701:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38820_0" };
    $R1: bv64 := 0x20:bv64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_begin_harness_51);
  ];
  block %aws_hash_iter_begin_harness_3 {.address = 0x9870; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    var Exp16__5_1699: bv64 := load le $stack $R31:bv64 64 { .label = "39028_0$0" };
    var Exp18__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39028_1$0" };
    $R29: bv64 := Exp16__5_1699:bv64 { .label = "39028_2" };
    $R30: bv64 := Exp18__5_1700:bv64 { .label = "39028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "39028_4" };
    goto(%aws_hash_iter_begin_harness_basil_return_1);
  ];
  block %aws_hash_iter_begin_harness_5 {.address = 0x9864; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "39012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "39016_0" };
    $R30: bv64 := 0x9870:bv64 { .label = "39020_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_iter_begin_harness_3);
  ];
  block %aws_hash_iter_begin_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38988_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39004_0" };
    $R30: bv64 := 0x9864:bv64 { .label = "39008_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_5);
  ];
  block %aws_hash_iter_begin_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38984_0" };
    goto(%aws_hash_iter_begin_harness_7);
  ];
  block %aws_hash_iter_begin_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38984_0" };
    goto(%aws_hash_iter_begin_harness_7);
  ];
  block %aws_hash_iter_begin_harness_13 {.address = 0x9840; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38980_3" };
    goto(%aws_hash_iter_begin_harness_9, %aws_hash_iter_begin_harness_11);
  ];
  block %aws_hash_iter_begin_harness_15 {.address = 0x9838; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38968_0" };
    $R30: bv64 := 0x9840:bv64 { .label = "38972_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_begin_harness_13);
  ];
  block %aws_hash_iter_begin_harness_17 {.address = 0x982c; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38960_0" };
    $R30: bv64 := 0x9838:bv64 { .label = "38964_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_15);
  ];
  block %aws_hash_iter_begin_harness_19 {.address = 0x9828; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38952_0" };
    goto(%aws_hash_iter_begin_harness_17);
  ];
  block %aws_hash_iter_begin_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_19);
  ];
  block %aws_hash_iter_begin_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_begin_harness_19);
  ];
  block %aws_hash_iter_begin_harness_25 {.address = 0x9820; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    goto(%aws_hash_iter_begin_harness_17);
  ];
  block %aws_hash_iter_begin_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38944_0" };
    goto(%aws_hash_iter_begin_harness_25);
  ];
  block %aws_hash_iter_begin_harness_29 {.address = 0x9814; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%aws_hash_iter_begin_harness_23, %aws_hash_iter_begin_harness_27);
  ];
  block %aws_hash_iter_begin_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1703: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1703:bv32) { .label = "38932_1" };
    var Cse0__5_1704: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1704:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1704:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1704:bv32, 0x0:bv32) { .label = "38936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1704:bv32) { .label = "38936_4" };
    goto(%aws_hash_iter_begin_harness_29);
  ];
  block %aws_hash_iter_begin_harness_33 {.address = 0x9808; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp14__5_1702: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "38920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1702:bv32) { .label = "38920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38924_3" };
    goto(%aws_hash_iter_begin_harness_21, %aws_hash_iter_begin_harness_31);
  ];
  block %aws_hash_iter_begin_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38896_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38912_0" };
    $R30: bv64 := 0x9808:bv64 { .label = "38916_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_begin_harness_33);
  ];
  block %aws_hash_iter_begin_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38892_0" };
    goto(%aws_hash_iter_begin_harness_35);
  ];
  block %aws_hash_iter_begin_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38892_0" };
    goto(%aws_hash_iter_begin_harness_35);
  ];
  block %aws_hash_iter_begin_harness_41 {.address = 0x97e4; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38888_3" };
    goto(%aws_hash_iter_begin_harness_37, %aws_hash_iter_begin_harness_39);
  ];
  block %aws_hash_iter_begin_harness_43 {.address = 0x97dc; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38876_0" };
    $R30: bv64 := 0x97e4:bv64 { .label = "38880_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_begin_harness_41);
  ];
  block %aws_hash_iter_begin_harness_45 {.address = 0x97cc; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38860_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38864_0" };
    $R8: bv64 := $R1:bv64 { .label = "38868_0" };
    $R30: bv64 := 0x97dc:bv64 { .label = "38872_0" };
    call @aws_hash_iter_begin_35660 ();
    goto(%aws_hash_iter_begin_harness_43);
  ];
  block %aws_hash_iter_begin_harness_47 {.address = 0x97c0; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38852_0" };
    $R30: bv64 := 0x97cc:bv64 { .label = "38856_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_iter_begin_harness_45);
  ];
  block %aws_hash_iter_begin_harness_49 {.address = 0x97b8; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_begin_harness_47);
  ];
  block %aws_hash_iter_begin_harness_51 {.address = 0x97b0; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_begin_harness_49);
  ];
  block %aws_hash_iter_begin_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39036 {
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
      { .name = "_IO_stdin_used"; .address = 0x9970; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb688; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x98b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x98c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x98f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9904; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x992c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9918; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x98dc; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9894; .size = 0x100 };
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
      { .name = "aws_hash_iter_begin_harness"; .address = 0x979c; .size = 0x700 };
      { .name = "aws_hash_iter_delete"; .address = 0x8ddc; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8c30; .size = 0x840 };
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
      { .name = "main"; .address = 0x987c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x987c ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x99b0 ];
      [ 0x200b0; 0x99c8 ];
      [ 0x200b8; 0x99d8 ];
      [ 0x200c0; 0x99e8 ];
      [ 0x200d0; 0x9a18 ];
      [ 0x200d8; 0x9a28 ];
      [ 0x200e0; 0x99d8 ];
      [ 0x200e8; 0x9a38 ];
      [ 0x200f8; 0x9a68 ];
      [ 0x20100; 0x9a80 ];
      [ 0x20108; 0x99d8 ];
      [ 0x20110; 0x9a90 ];
      [ 0x20120; 0x9ac0 ];
      [ 0x20128; 0x9ad8 ];
      [ 0x20130; 0x99d8 ];
      [ 0x20138; 0x9b08 ];
      [ 0x20148; 0x9b60 ];
      [ 0x20150; 0x9b80 ];
      [ 0x20158; 0x99d8 ];
      [ 0x20160; 0x9ba8 ];
      [ 0x20170; 0x9c00 ];
      [ 0x20178; 0x9c20 ];
      [ 0x20180; 0x99d8 ];
      [ 0x20188; 0x9c38 ];
      [ 0x20198; 0x9c80 ];
      [ 0x201a0; 0x9ca0 ];
      [ 0x201a8; 0x99d8 ];
      [ 0x201b0; 0x9cb8 ];
      [ 0x201c0; 0x9d00 ];
      [ 0x201c8; 0x9d20 ];
      [ 0x201d0; 0x99d8 ];
      [ 0x201d8; 0x9d38 ];
      [ 0x201e8; 0x9d78 ];
      [ 0x201f0; 0x9d98 ];
      [ 0x201f8; 0x99d8 ];
      [ 0x20200; 0x9db0 ];
      [ 0x20210; 0x9df8 ];
      [ 0x20218; 0x9e10 ];
      [ 0x20220; 0x99d8 ];
      [ 0x20228; 0x9e30 ];
      [ 0x20238; 0x9e78 ];
      [ 0x20240; 0x9ea0 ];
      [ 0x20248; 0x99d8 ];
      [ 0x20250; 0x9ec0 ];
      [ 0x20260; 0x9f10 ];
      [ 0x20268; 0x9f38 ];
      [ 0x20270; 0x99d8 ];
      [ 0x20278; 0x9f60 ];
      [ 0x20288; 0x9fb8 ];
      [ 0x20290; 0x9fd8 ];
      [ 0x20298; 0x99d8 ];
      [ 0x202a0; 0xa008 ];
      [ 0x202b0; 0xa068 ];
      [ 0x202b8; 0xa088 ];
      [ 0x202c0; 0x99d8 ];
      [ 0x202c8; 0xa0a0 ];
      [ 0x202d8; 0xa0e8 ];
      [ 0x202e0; 0xa110 ];
      [ 0x202e8; 0x99d8 ];
      [ 0x202f0; 0xa128 ];
      [ 0x20300; 0xa170 ];
      [ 0x20308; 0xa198 ];
      [ 0x20310; 0x99d8 ];
      [ 0x20318; 0xa1b8 ];
      [ 0x20328; 0xa208 ];
      [ 0x20330; 0xa228 ];
      [ 0x20338; 0x99d8 ];
      [ 0x20340; 0xa240 ];
      [ 0x20350; 0xa280 ];
      [ 0x20358; 0xa298 ];
      [ 0x20360; 0x99d8 ];
      [ 0x20368; 0xa2b8 ];
      [ 0x20378; 0xa300 ];
      [ 0x20380; 0xa328 ];
      [ 0x20388; 0x99d8 ];
      [ 0x20390; 0xa360 ];
      [ 0x203a0; 0xa3c8 ];
      [ 0x203a8; 0xa3e0 ];
      [ 0x203b0; 0x99d8 ];
      [ 0x203b8; 0xa3f8 ];
      [ 0x203c8; 0xa438 ];
      [ 0x203d0; 0xa460 ];
      [ 0x203d8; 0x99d8 ];
      [ 0x203e0; 0xa490 ];
      [ 0x203f0; 0xa4f0 ];
      [ 0x203f8; 0xa518 ];
      [ 0x20400; 0x99d8 ];
      [ 0x20408; 0xa540 ];
      [ 0x20418; 0xa598 ];
      [ 0x20420; 0xa5c0 ];
      [ 0x20428; 0x99d8 ];
      [ 0x20430; 0xa5e8 ];
      [ 0x20440; 0xa640 ];
      [ 0x20448; 0xa658 ];
      [ 0x20450; 0x99d8 ];
      [ 0x20458; 0xa670 ];
      [ 0x20468; 0xa6b0 ];
      [ 0x20470; 0xa6c8 ];
      [ 0x20478; 0x99d8 ];
      [ 0x20480; 0xa6d8 ];
      [ 0x20490; 0xa708 ];
      [ 0x20498; 0xa728 ];
      [ 0x204a0; 0x99d8 ];
      [ 0x204a8; 0xa750 ];
      [ 0x204b8; 0xa7a0 ];
      [ 0x204c0; 0xa7c0 ];
      [ 0x204c8; 0x99d8 ];
      [ 0x204d0; 0xa800 ];
      [ 0x204e0; 0xa870 ];
      [ 0x204e8; 0xa898 ];
      [ 0x204f0; 0x99d8 ];
      [ 0x204f8; 0xa8c8 ];
      [ 0x20508; 0xa928 ];
      [ 0x20510; 0xa948 ];
      [ 0x20518; 0x99d8 ];
      [ 0x20520; 0xa990 ];
      [ 0x20530; 0xaa00 ];
      [ 0x20538; 0xaa20 ];
      [ 0x20540; 0x99d8 ];
      [ 0x20548; 0xaa50 ];
      [ 0x20558; 0xaab0 ];
      [ 0x20560; 0xaad8 ];
      [ 0x20568; 0x99d8 ];
      [ 0x20570; 0xab00 ];
      [ 0x20580; 0xab58 ];
      [ 0x20588; 0xab80 ];
      [ 0x20590; 0x99d8 ];
      [ 0x20598; 0xaba0 ];
      [ 0x205a8; 0xabf0 ];
      [ 0x205b0; 0xac10 ];
      [ 0x205b8; 0x99d8 ];
      [ 0x205c0; 0xac40 ];
      [ 0x205d0; 0xac98 ];
      [ 0x205d8; 0xacb8 ];
      [ 0x205e0; 0x99d8 ];
      [ 0x205e8; 0xace8 ];
      [ 0x205f8; 0xad40 ];
      [ 0x20600; 0xad60 ];
      [ 0x20608; 0x99d8 ];
      [ 0x20610; 0xada0 ];
      [ 0x20620; 0xae08 ];
      [ 0x20628; 0xae30 ];
      [ 0x20630; 0x99d8 ];
      [ 0x20638; 0xae88 ];
      [ 0x20648; 0xaf10 ];
      [ 0x20650; 0xaf28 ];
      [ 0x20658; 0x99d8 ];
      [ 0x20660; 0xaf58 ];
      [ 0x20670; 0xafb0 ];
      [ 0x20678; 0xafc8 ];
      [ 0x20680; 0x99d8 ];
      [ 0x20688; 0xaff0 ];
      [ 0x20698; 0xb040 ];
      [ 0x206a0; 0xb060 ];
      [ 0x206a8; 0x99d8 ];
      [ 0x206b0; 0xb0a0 ];
      [ 0x206c0; 0xb108 ];
      [ 0x206c8; 0xb128 ];
      [ 0x206d0; 0x99d8 ];
      [ 0x206d8; 0xb168 ];
      [ 0x206e8; 0xb1d0 ];
      [ 0x206f0; 0xb1f0 ];
      [ 0x206f8; 0x99d8 ];
      [ 0x20700; 0xb230 ];
      [ 0x20710; 0xb298 ];
      [ 0x20718; 0xb2b8 ];
      [ 0x20720; 0x99d8 ];
      [ 0x20728; 0xb2e0 ];
      [ 0x20738; 0xb338 ];
      [ 0x20740; 0xb350 ];
      [ 0x20748; 0x99d8 ];
      [ 0x20750; 0xb390 ];
      [ 0x20760; 0xb3f8 ];
      [ 0x20768; 0xb418 ];
      [ 0x20770; 0x99d8 ];
      [ 0x20778; 0xb430 ];
      [ 0x20788; 0xb470 ];
      [ 0x20790; 0xb490 ];
      [ 0x20798; 0x99d8 ];
      [ 0x207a0; 0xb4c0 ];
      [ 0x207b0; 0xb518 ];
      [ 0x207b8; 0xb538 ];
      [ 0x207c0; 0x99d8 ];
      [ 0x207c8; 0xb550 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x99d8 ];
      [ 0x207f0; 0xb590 ];
      [ 0x20800; 0xb5e0 ];
      [ 0x20808; 0xb5f0 ];
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
      "H4sIAAAAAAAA/3XYK5DbZhTFce1boEBhJpkxFGoMBQUNCgQNBQ0FBQIMBQXVpg/1GSdtEuU1IxAgKChoaFAgKCjSabf5Tqfe";
      "//iK3Nnfnj26+ryvcf3XhffvdXX9eXj1Yzf38K/kh78f+tPKzcy7fOD/fZzD//zSzR38+ombBTyUl/BP6tnDm6814b28hR/k";
      "HXyUD/DFN/o67ik/Gv0jPFJ+hm/l3sVD38n9i/P9AbxUfgnv5CF75CujP4L7z9xcw1N5wv3lG6M/he+Vz+Det27k8KV8Z/QX";
      "8Ej5invKa3gt3xv9DbxVvuP+37nRc3/5YPQfuL/yIzyXT/BKPhv93iV+jpQP4LN8AQ++13Ncnu8P4SvlI3guj+G1fG30J/BO";
      "+ZR7/uDmFh7JM6M/h6fKF/BWXrJHXhn9Ndyv3WzgW3kLL+Sd0d/zPJU/wEf5kef2oz5v9E/wUHnvCn8X5D68kgdX5/sX8Fb5";
      "EO7/5OYKHsojoz+Gx8on8J18w/3lqdG/5f7K53DvZ92H+8sLo7+Ep8rX8F6+hx/ljdHfwmfle3j0i5sD95EfjP4jvFR+gk/y";
      "Gb741U3v+ny/D4+VX8Ar+RLeyUOjfwUflY9539/cXMM38sTo38Az5bfwRp7Be3lu9O/oypdw/7mbFTyU10b/Hp4o38Jrecfz";
      "l/dG/wC//8fw83XkuclHvu7yyeifeZ7K+zc4hxduBvC1fHFzvn8JL5Vfwb2XbkTwpTw2+tfwRPkNvJGn7JFvjf6Me/7uxg6+";
      "kRfwnbw0+it4rfwePskbePCHm63R38Fj5Qd4JT/AW/nR6B/ho/Iz7/vKTe8Wvz/l/u35/gBeK7+E+6/dDOEr+croj+CF8mt4";
      "8MbNBB7KN0Z/Ct8on8EbeQ7v5Tujv4BPylfwuHGz5vnL90Z/w/NXvuP5v9W+PB/5YPQf4FvlR/ggn/i88tno9+7w/fDOzQBe";
      "yRfwVr68O98fwo/KR/DovZsxPJGvjf4EXiqfwmf5Fr744GZm9Oc8H+ULeCYvuY+8MvpreKd8wz0/utny3OSd0d/zPJUf4LXe";
      "jxiNnonPpR7Px+sr9+GTPGBeva3eX7q49xvv/6s78dsT70/87sSHE//ixI8n/ujE/wGnD3MBCBMAAA=="
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
    .size = 0x7cd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MMFEJprURGYCaKJxjafYxizEPIiSlLgbD6Tb9rRbQuku8VAF0dZ2URnFVi2tdsQuPaVH";
      "QNoK4Wy12lObojVoa6mentooYLfVzkwCBnQXkLZkSMLs99373Xfve/PeyySHdj27/JHz7twf3/3u9+t+93u531s6O7jvIpbo";
      "mwF/B4OsOx00s5lZLHkoyJIpxl5l77Zkg9AWgr9f5HKbUviH9YMtWZOxH72Ry5X1Bpfuj8WD+9z+oO8xlogn0/CsgmcTY+/0";
      "MtYBv1+t+kNLdhnAOBY0ulkgth/hOPtXMfbKzJF1r80vuntD1cj8jXugfwbGLjjWkv0MHxuwxo6u/dnOUcD7RIRlT8D4zns6";
      "G0yD1XN8Uy3ZBPTn8K82s/8O6/gd/MVZYnHnPfGGExEzO7r2hR3OtfwB1je69nkOF9b7jWDq4mTgwsRiLBvxS3gd23pJshtg";
      "yflT61hDap3ZwBhbzCrZdHhOjzF2C/Tt+Ab0Q7hyrrHGdMIYpPk9eeMETrgGdmf8dQtOMcumYf2uc0Bbqlit0zkmDW0poAPy";
      "KFW25ULEo5C+/chPfewmMTbAWCljCQ3GczYYAZApxCcN4xgzdjUDnJlYVwZ4Il+BBgKHF13HT4a+ct7qO9jm+B29mzPBc7r7";
      "QY4HgsHuSdC+hbHjSPdLEC7AFLAnu8AW9PzIDPaIqN9jq2+F+kLq/gHHz2NR+MuD0ebSv96lbqEHDpfb+hI/YqwnFTN7Dp0D";
      "Y9xoDetNR1k2gzSLAq3KzOwPUGY0GQO96EiAHrwD9ecAz9LQJwV9q4CmyB+DMeBPYnEeH1xg3+cB+3UnbMY2FAo7gzJC8F/m";
      "elZY3/22vnYdANyOxw3QLcQhxH6LzzhjX8V6sEkdaBdIfhcrWXHXBQlvD+pqBNeW6JPruhLXXIzyfawPdeMBogfagUuhDccy";
      "Pr+Aw0bmv5YWuHSrugUudde61LW61N3gUteZXxci2gD+aRtf8te8DepxTD1DeXSnyWPQB/Ua+4FRe8TVHpHsxkrZLakg0I7K";
      "e2W5BOoDqhyW9UVQb6hyq+wD8raVUTksZC9CPJwKTxOeYXh2wnMyPJEPIXhuJV7vOo3yYtcf3Eu4fFWznhMou9Vmz6vAu87T";
      "f9wr9gwpX8+K/kuMnbCubLoCZLEOxsTM7J8qYFyd2fMCjLvt9Ja9SIsTS+bvHF37c1fZBD3h+v85wIfzxmRJL1uOcmcGhByz";
      "EPwOsR9yGtA43m6oduL7BmaaDUiv8ci6nK+X4GO5cwK6wsLC5vO9ot65z9jpjnocLTKzTwbYI+sCal+y017N8eBpu/25G/Db";
      "BmPTsCcgjgbtOUaRwuVr1E62wLF32vecB/W+TOjLHY7xDyDfAPf78Al2ids8ud77BP5/Hs1t4nbKUX90VPA8YOKcCE/YMuQZ";
      "nwP2sItz1KdT6xO196mkPrwtotnbErk+Sbvd7ra82M6f/YhvsTXPK6lqlm3H9c2C/rO4Xoj+1aL/c3J9s2juMkEbfGpy+Arq";
      "CugrlyXJ291IgzLBG6xnKL/0Ox0T8yz3kLsto9JP+oW7z+AiHx/wko+I0KE9xE/+G2j+nM7XqMBnQYh1IO902NxG4ZgSsSfp";
      "9Pk8rpHaMuh3E82/A3yL4r4QITqV2X2qFXIctGWgTcrdgzBuEozjdQTrActnzNcTSxeZny6q/j9xrG2PtDEw/lnDhX55evRs";
      "npxxnhYJWZDzp3LgB0teR7X6YajPcf9Y0BbnH1a/ve2Qu43lthJky5C2k2TtbmkrS+wyOQXW/5Bh1/2otX+b2bV6G+jY50bz";
      "5WydG52YoJMrrYhPXFbK3O1I/4jQ81iI7HNYPFGvcrAHFSM9Aom+T48ImUVdQ7py2xUV+sT1MirGpCrIF6jAPUzYHu7jj+aE";
      "r4R2KUbji2l8keT1z/15HWdJ6Z/dwc+SxOtelgwY4MtD/Rew/kzzGuZNkD3Eue6UtpGxJ6uOzUlKHnjR/3ykP+7psXz6r0e6";
      "Qn0X8Xsd/t7OklwWoP7AheD74BpIjm4fEbbtKOzxSGOkN6dhKdGzQsmE23r2j+TLFcOz6A0fSupyhXppgCy8PJ7+Rd7nRqe9";
      "CDF5RnHfJ3nfctKhc8TarwZcXhghW4rtpZp9I7tYNyLsG9YjHbi8oNxjjGBo3WtwTtzAjt35mok+zJV2HXWzc25n5ngg8XCQ";
      "6Wcphfu3RzRdK7bjFibeibH5Z1K+pmtZ8ovIW4CxciT/LHQXc9gAWqfUD+l7S/8tTXs/jOe64jbvTZKmZUQPPI9r+Hd56Mvr";
      "w2I91yO+Ubk3s9+myZcAXjfosrsX+0ddcNB9B/IRFtlo5JAj4O9in7MDtv/jsDPekT9XP8YhImK+6z14wuGBPvI9ls4jK4Be";
      "+roehrmQXuxY7mFdt7+G9TTmgmH3syQ/2znG3TVM9mVYP08I2ROxKCOZd44nXN8atsvMNuQl4YBnX+JhnxvtfjOcr+s47vUx";
      "xqWJjnIdN3IbkegrIz8EZWo+7IvPOOB3Evz+U7lNB6ANz1o/8MH/V6f88XgG8JR7aIwZLjGofBtzjOINVcPCbuj2ppLqEK6u";
      "H/LM8wTJv/MM59y3DtAcYZL/Qs9AI7De1Iske6QXqEOSdkiHCMUHsI3vS5o/LPH88rDYY9R+sMtGh8xG0IVNLDuwmWUPbmHZ";
      "Q9tZ9u3HAU5tojFdl2jMzEk09tcnGgfmJhoPNiUaDzUnGt9uSTSmmicl0X/nT/DnU+tDyVQtPCclpqc+CWfzYnguhed63M+M";
      "5DWst7Ep1Ns4gyUaY6FEY64dfIw2luUxjk+aPejrg/zcsgvXNo8lwU4/jPCnQHtVnJ2XBpjYD/t83dHHOd6AtipoS0PbNBg/";
      "E8ZnYHwG+i2FPv/h6IPn+AycQeJ3mBtNYbuyqTmwljkg15VinnS7sGspwDvVRn4O4J9uU/v6i9lcR64F2tsFDxJTgM9QvgR5";
      "g/Ut5CcSb2YAb65FPYH6VDPQo4ll5yI95sJ6oi7riWrrmQvrmeuyniitp8yxnrmA618Dbj2sq17Rif+eC/tus9iL8IntnHaw";
      "xlQT0Q7Wmm5StFs+lOvgMf8WlNV9vrEyqaNzTpFfFrLX/90ppc+dFFf7Vda5J+Tra39E2wcJ1oWn7OdJtEn8N/PX3yI5zoHb";
      "ZA03tIvID+4Xoe2C/i/mLDvBY2glKB9R5TttO23XcylLG06JM5zll1sxOH+/WvpABuAm7ZO0ncCzRdIe43MgS+cFXHdI0IGf";
      "sUNiHVjeGmQdHz+l+bzkR2RknP/Auqf8/IqfZcV+iutDmTHAj8hExW+SuQYYv1LS83mLry7r3MIaMlrsaWtA4Yxxrytc8JT+";
      "2ncceOC86S32ubfmzW2X10wE+SDinf/p9e7GKdt07uf2Q8YAmIq9IT14XdyOy5158p3v80gexYOKDr0BbS+C8htZtY9aviTT";
      "ztMUS+ggWeBtZRpuOC7OGuyxAxdfT4t/9E5W+KCfK/H0ii8uyArdMpiAgThw3IgWfy/bKbaFOqi3f1C2h6k9bG+/TLYXUXuR";
      "vX1m1qHb0iaUCD49QD7TuGgwaXw0MMagQXbIf43Hh/zXeJjapZ2z1kjxtxsKXON4bcwrNC+nQ0DRIU6667Xe5xz4bnXgO7uA";
      "eJYNz4g/ntuGlC1MTFI6G59E74WY2NuceG4cssdWnbK5QbaHqd3Bt/WyvYjaHXxbK9tLqL3E3n7rkIedcJzTpc/Lz9ngw/3o";
      "AnssomNI7FNo4+Te1X/aSWN/2PzcGFH2xc++XTdUOP+wf8OQ5tNT3VVQt3lIP1c9a39PE7XLK46pHlJ+u6ybOUTxaej7EWxv";
      "At9U02V+dmoS75S89Dc0RPsLjLl6iNvcy3BMKsja+LpprlMnEb6ANZ9i2RXQ/wTSHMaWQ1l/t/Hf1F+843Dfl5y04mMctDoM";
      "dYuGxNnFj16SDiMnRUxOpwP3lXJjx972nFS0OHJSzJnOEf8Jn59w+AqWSbR446Sixb6TdlrsojHjocUuF1p8/6Q6yz+fc9Ik";
      "/x2XHPctGHe+Td68+379pNDb75506R9jPearc/eBniR5XCdm9sDe3OMWn9L7wbPHK1ag+yZH/kK2zAVeCv9H5d44wsr7/xL0";
      "p3rxf2IGWrgO4/9OBCKJPnyHHcf6reXJo3/h//NjweA2hHRah4fP609KHd/j7rPiO1+MP982Ywm+p61iLJJ6c9Pirft2r4lj";
      "uR7a60GH4AyTwrMO6OW/ok8s9oUeOG/08H5QL/ZrQSM8F/H6uVQfp/p6qge4ODYlfrfx8VBmqxNRgrmI2wA+tzaG40BjEDaU";
      "WReMmUtj5trgRhww2vh6oMw6YUw9jbHDjThgKNzMCeB21QRwW+2Pm/At2G+tGOGVgp/cphax4zUnch2yHJf7PZQHI1QOa/VQ";
      "roloZ42pVA6BHwv2YLHktQv/fPntkA1tnYusdbZa62xzyMMii+YdFs05HzRaLLJoXGnRmNPddS6zgLlWFzBXawFzxe1z8TN4";
      "PdoN73MjPydLPRR7ekG6SHu9jS9n9fOsfp7Vz3HqJ77Xqhc+AH/fNVf3B6Te9rjundzPdNs7V0D7Cph/JTxXwnOVoL2MNcE5";
      "5WHkqXGZ8LtSdSzLdbeO+LOK+IPj6jRerqT6lVQveb+C6mFeHJtaQWtcJfDg9FtFtIC6NMdNG8NxpDEIexXp7koas9IGN+KA";
      "0cbXu5J0dwWNscONOGAo3MwJ4HbVBHBb7Y8b190rSXfrSHfrSHev1HQXyqkws8r330bly9nxzqmqvPdWKtew42ATrHJY1s8G";
      "nZ6myq1rqBxnx81iVb7/FipXApwSVd67msrlgE+JKodlfSnYifNUuXUVlUtg3umqfP/Nyg5Z9VDee5OyQ73TVTl8k7JJvVFl";
      "kxLQZ1mQZNhFLn3l2CHz7Q447FNwhpkgrHlOWPMmDutSJ6zKicO6QMIqsP9UR39OkzHGjAYcY+aNPeaYc0zl2GP6A+62602t";
      "nuOrte3X2+bZ236jt1Xa2/ZiG9B8MtIjxvtwW7rnCrKltSz7RbSltbztS9xGYznM1/MlNq9kCcKy2dhaa72qf7mjv06DWksG";
      "VP8aR/+zNvnM2uRassm1yiYPHgObDPX83amLbd7Rouzx1iJVHlyo7HGvZptrFip7nCpW5a7rlD22bDCUd1yr7LE5XZUHm5U9";
      "7pyuyjXNyh6zUlXuWqDscbxUlXfMV/Y4VarKg6ayx+x8zV80lW1mF2j+Iow9ZZBOjENuJ6QXBercfsRnljV/A/bJm1vHFeWS";
      "GX91vJ6UeIm5G/6Wcyfl3OUaTZyw9LlXEl7jnOd2OU+JtsYJwvqshBXWcHbaVglrFc0B9f8kx8n5tbZ2Q9j4rxvijIP/E7ED";
      "bXq1e39eH6L5P1Vun7/aB7dqfl4TbZXh/DYv+mBbqTafzqNqH/5hW6U2n7PNS+awbbY2n64n1T46hG2Xa/Od3ZPO7J5UTXtS";
      "tbYnHXE/J7RG1f7Dpqjy/dPV/hOfosp7z1P7jzlFlcPnqf2nc4oqt2png8QUVb6/WO0/W6eo8t5ztXPCFFUOn6v2n9QUVW6d";
      "pvYfNlWV7y9S+098qirv1WIX8YjaixDmx6Que8jmmDLtpwt+OuSne34666frfjbCz7b42SQ/W+Zi/4JM2Mv5+P9OSqYXWTLd";
      "asl0m0P3F1n61WHpF9c5Te4XWfpUaekT1zHXucwC5lpdwFytBcwVt8+FsEfX/tI9ZqPFWjn9vGKtbrEbGWvVZc0lnrPtbDzn";
      "/WmnxxHP6fqCezxnx+fd4zmDtynbrMdzam5TtlmP53TdqmyzHs/ZsUbZZj2eM3iLZqe1eE7NLco26/GcrtXKNuvxnB2rlG3W";
      "4zmDNys77YznrD5D8ZxPn8F4TtsZjOdcfQbjORePM57zgQnEc4qcYwqI5+QmEM95zyOe865PPOegTzznLZ94zoGAuLuFdLdi";
      "8CtF+XxHjGdZ3dkYz/9pOz2BGM9gq3uMp6ZV2Wg9xtPVomy0HuPZsVDZaD3GM3idstF6jKfmOmWj9RhP17XKRusxnh3Nykbr";
      "MZ7BBcpG6zGemgXKRusxnq75yl47YzyhwPsrxpN6n8Z4fvq/GOPZ/DeK8dx9BmM8N08wxtPpE+P5hOFt9zedjfucjfu8n/ep";
      "ccR9Bj3iPjVRtSfpcZ+u6WpP0uM+OzziPoMecZ8a7Qyhx326itWepMd9dnjEfQY94j4109SepMd9uorU/uSM+3zqbNznjMZ9";
      "wszbhi78/x4L8qCLig/tHt//9LRAewvM2w7Pdni2MREDqqD/v4/RXiXOK4L3bcRD7BvT+Iu8d7aFNd4724o0WWsj/su2Ek3W";
      "2mlcO7WVavM528q1+Zxtldp87TSfbItr87XQuBZqm63N52yr0eZztl2uzddC80Eb0iHVQjxtE/Tn8tJGvIe6NOeJgpfmvKEx";
      "iHMb7VXtNKbdBjfigNHGcWqnvaqFxtjhRhwwFG7mBHC7agK4rfbHzbZXxWivip19RzHudxQ+sjmmTPvpgp8O+emen8766bqf";
      "jfCzLX42yc+Wudi/oLibLd5RKJleZMl0qyXTbQ7dX2TpV4elX1znNLlfZOlTpaVPXMdc5zILmGt1AXO1FjBX3D4XwlY5scS9";
      "EPs9jfx7XgvDIsfLy0dym07k1J0avA9lTkr0nUd+gLwnF2dN+13yLPTZcpPQXZkXjjhzL3jklKQ7vfIO1rl0P9q6Y1ms5mKU";
      "14/nwKKcCibgZM8N436HOkJrfeiIuheaKRZ32n6n5SoyqJ/fHZgNR8SdJfV/vPm0PXqOgHPrEZnjz0imIyInmjHSvDF1wniq";
      "86PffC+OOThd8uXMpDxVbxIc5pI31u2e1me96C7z1+j3Bst9+tGdwi1hcaewk/JZXChzYlHOs0zQ6Ma7RJcezc/BgeVz6f/J";
      "kV9zWW/jvFBvY2O4t/Gaot7GppLexgqWaKwMJRovCicaZxQlGmMliUYv/GXuGGsesKl4R92UMrie8jJBW/E7tjwc0yvQPpC8";
      "yVxMM2abo1y+Ss3R3O+X3fXHyLoZud3pu3hdJeNtRqW6K7ed7vzKfKJGJd2xkL/jzJHr9McC92rMocd9wWw/+HUDgOtBkM1D";
      "xeLMp+ceePsw5tyz12WwrsJe9+ZhdQdX1r1B/Xick94XIn48T0Yx5YHAXH5zWTaHeR7eDj7VO/r2ezG24tFcO6y32cB7a9nt";
      "OTvtypGH0Ha7zN9STffOxflB18/p0+gsVnbO2HrUA/gKer3sKoP62rYdVnfZrbvO8Ht0sqUfvnqR1Mbrcpqgu/V/nsQeke2B";
      "ElPdqad8iwuPWneJszY8CL+vHPa5a+2Wf5nGrXTiVSxySFQxlX9S5soq6G4twf3o4fx8OTccphyPDhwWUd9uouVCwknHA/O3";
      "8buIUPfLQdH+6OSxeWwedt5l3i3vS4ocqrDmftCFgWLhUxpxk+dMg3PSV505wbgNpVwPPEbCz70kfwaz5euxeIVnLymvwcTi";
      "uIwVhEUuNn4HFmWAZJnn8qGcEjc5ckl2FjAHyhzmQR6Atv4o5XCsEPBEXrFf2P+PwIUOfE+tp/x89ZRfk/t3Iocx6nW6zszL";
      "mWajTy2995B5DxFfWD+eYS+W77h0GuDaavNpcLmTBgAnBzBKdRh1HMdXbDiizasW+CP8e7T5eQ6UeuHr4TpfyuXKOA1rVT4L";
      "ff9P11O97f8w8vOaok5nJwmZ/OaguvsvZfMbgyr/AMcPbSPg2DMq8pxiLifMg493ZDGficx7uiQn7o/LO948N2aFaeXmRNyC";
      "tC/GKNfbgUlj68aXBqX9s8uEvLt9AviboTtfvyd4S2FM51Sxrj10v/r1Aub6tJir718AzxzQ3ITnsqmmytVdpvEO9ov0HA/5";
      "ojwifG+pI/7PIf7rMGpVu8z1gPyVe+ljmN+kXvMV6sT+xOW6nyVnFpk7q2BsoIjtxDyH2I5y2R+MdneGzJ3Loc0MsZ3N0IZ1";
      "GRhjQv0CqO+E+s+ESf5RxigvEj+/0m9Jw/TJHKfh+knuftZ8ymnB106yvJ3obpT600j298plm30b5Ar6iLvvUq6ftuwCnXmy";
      "qeVAl+Xw3G4kC/ah2tB/M5Lon80Hvj82aN/TG9EfmiNgPj5qb/sw0grq16JeLAU8ltr3+CtQhlYwrCvNLOfxMNf8jQbQIjXL";
      "cOVlTObOaQafza0P1OP3A7iOwfwNqIMriH8wd2o5+agrKK/XcK6D5z5dSrZiKfmo0O9j/yX17Ne+fpncAzB/GNf9djP7FOZe";
      "bGNZ6X9xWX3NEPlT++EZDCQHYO3cZsAYnmsMxi3EHFAPgc14SNiMu0U+c5X3pJnsh8y1KuD3IJ7XIP3bhX+e3i54iD72PAcP";
      "r6J+3EclWXvMEHvZzTn7/Hy/gnK1eu/F14n5zORcBtIW4ZWTnwg6nEM9bxM+5ADmAkN+NbvzKxMMdfM1AYxf4/qbWXasNcO6";
      "Fhu0buUH5tv2fvL9LR6cgHasCxrJ/oiWYxl0736H/3qJur/M7b78vzvsY6AdmmXa8ieZRENpu3qZ+M3zvVBffhbmMXlHnyLq";
      "E6I+s0yVj3eWOAdhPl673c8/Py4NCXvUf4j8Q0eu1TcP2c+ViHe//N6Bl10qJrtE/T/jYZde0ua0zjbllIsTytdq+Ui5zBRr";
      "dj+qfaPBJ6crm8Q6/PoZV5IPTnAlbxJBGlfmPi4I6/SdH9uDQa6vzn2En5VgXS+DP4I+q/Tn3ebS6RkICt/YILodC7rvJVZO";
      "be2cf6MHD9Yccp7jf+qZC+9Zmu/jh7R8RwXkr7z+kDojJCgHn19/85DmP9WR/wS2/EbMX1nrrZ82n6pWjDmNMkTvPJA2LGDN";
      "z99/3Bcc26e59JCw61dQHlNpS+S6uU7OEnEe0MedyOeo/P9ZXbfrXHS7zqHbdR66jfYM2opzgjafKADv4YNyP3rJU/9bCE7/";
      "wfxz3FsHHWdG1Estz8+79F2JDxeAyxsWLlLOfpLvV4NvNUhxlZjBHjkfaQh1PN93VPnBGItLrQP6r8N4b8zKiYx9UT9+BGNF";
      "G+VLNkTbl7EenvMNd73ZNpLrkLoocN1r0wnuL2vnKNxfTgYErI0HRUzkBP1+6GB+3OSrB0X+1Q8NU54i6P/BYZGnKC6+SZLt";
      "D7jjVmWIs8DvPdq9dOnfiO7/hr4U6NIn6b1AgJmeZzvT5VyH701y1VSHY2cJfyFN6/gx6hnFmKpoLU+OsZYd41xLC62lhc6E";
      "PG9aNcVYSW4Sp6xzpP2bWYTThjFwWj9OnGYSTjNJbrg+h+h/tcmv5na4TtjhWX8S/uONY+CxbJx4sIPiG2TCx3/JHqP2iN0c";
      "GlD6fR3Nl9bquN5XUByqRLMBoAOV6NfHPParCjq7RZmVb1D64RmKp3M7eS/byc/dMfUdlfloW2tYz0Xy/VWIYhcx0/qGQPOI";
      "+IaA81sFBsXTJKxYjbDR3w+MbZ+eHMBcWz+32Sb+/bdguFv6ICNkN741oO1PTcJuBcJib76Q2vi5qknwnsuCsE19m9F+Q/lu";
      "D/6m0Y4tF3tVryyHvfl+zwDGSqPdCLMSzmwXYV5lOLPF4Mw2D85rjXBeuwbOa01wXhOysdc1BvrPhM8yyf8a7TtI8nfYO4fd";
      "kgEtFyHJSxN9/y31PGvQYaYcML3W1oYwnzcb0P+pqhH5ntMAr4rz0rDyAc6nuS8vgM8fJphe3/OqkDAkHYqEDMq9pzZnp0+h";
      "aykneMECcJw24JOXcalGy7DKwXiiX8B/h2T0aL9dj51+/duOdi7jS7X8fDIeofsvModoseablDn8lzJNBsLUR8qFXwyD7PcB";
      "+X0Ror30x1+UdC5xr7PODyVqrFVH9qCKbItFv5DiwZNEj83G2Pz5Xr8z/+SzNhl6j75p8aBGY/mNDlvu6ApFO8wbmgObcXEh";
      "dlW+V5N2NUCwdF5VEK/KNF9Tm4/RPsP5Uqb4Kf0f3fbycaWm9c2kIMZAoA7PQByGyzkQ92Mex4cz0L4MvVcqF/TpZmPT+Pp+";
      "Zz5lu716d0Ds8x8iGiNN2L5HF3e2fn8NnL17tp73lcVm5IdrUrOEn/9dwGEAz+4bAcZ6luzHmCf/TmmIy93s97j/gjk3LzPu";
      "6HwNfG5eBnp3e727fIJwKC0QB9w3BkjOuc8CuKQ5LoFuy5cCfIz3xB6yieD70SnQPz68ex+7Z3Hvqu+tgT2pp7fj24t7z4dy";
      "LevJPA24bIc+yxU+hpHoe+s4wK/T4Nf6w5d+xr2E+68z4lyRoN+/yqj8mcsz6vsZco/4woC7/1ZF+a9v9mj3srs/zXjb+/F8";
      "q9Q668nvOtF7OVP7XcQKe0foZted/39wu3z/rb3/s/ZRLY98ajfVlWh1z1BdKf0/0Caoe1rVtaPMPCF+G+VkqyvV94hSu6it";
      "0rTe0TdRPvTU49QWV234rRdrr98u2mP4zpve+85gKx5NzbprBm/fQuNdbIYVv6N4k1uMILUZxm8W+xQvP6993wlzz+/W9jD8";
      "/YzWjmeAp7V2/P2E1o52dJdjD3xca0deb9fa8fcWx/elNhfyfSnvb4lK/n/CwX9Zv0Sr/3jOWxewb6v8vxrtPbM8j8iYkBUH";
      "1nwKzOGPz8HJ8KSzNe6VKOsflDBd/DzEodajfafkaxGXyR96+ZEVHuMDAaVneHb18in02J8X/eVvz7zX9J0fIyi+aXVTxh7n";
      "nUpxXp43d2qib7WjXcF/0f4OdruRNEKJvlPoC0J5kN553psGm7jc4O2xw6ItvRxjIUb3m+gPQfnzubH3gnVpjIVrZ4dmf5/0";
      "1rSY66XTY8Pu0nCcZr1rl++SxP+BvZSTMR73PMMmwAjbvtckxtnH+Nb1FVhXKDzfuv8BU8LphNR8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9954;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9970;
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
    .address = 0xb690;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbZRjA4Q9hIECAAwJYwkMHDwwdPFrCA0MGhg4eOmTIkKFAgAAGAgSwaAADAQXJSBmMdEMkMnjI4KFI";
      "lTD/jQgQhCUCRGDUgDp0yOAhQ4dIb5+bHp+/73dnn773podvfvSglNKnKaXpExHHPjefjEi3pLTOOQ75CLOnIs5xjktscI0t";
      "9tjnZV7mmAec8pjZrSmVlyNqXGSTOVu8zi6zpyMGrHLMOqc8z+y2lJZZY5tNbrHFPrvcK3pWn9FznVPuMptJ6ZA1Vp/Vs7yi";
      "Z51dXuCAM8/pi+95wlWWb09pm3Vmz0cssMk1rrPHSxwW6y9ETDjlKcetiModKU1ejGhw9qWIRS6wzUPm7Lys5/yqniOesvSK";
      "/k7/lw3OvqpnnW2OmHPCIU84Ye01PfuszKZ0dk3P81zkKtvsMeeIQ1Zf13OBp2yxcldKAzZ4jYtsvaFnzpynHHLnTT2bb+m5";
      "y8rd9l3Us7OuZ3pbz7PMuckhy+/oWXlXX+zr6O9xHzZ46T09s/f1XGHOAYfsfRBxxCOmzO/ZiKjyhPM882HEBTbZYZs7zDni";
      "Pq8W6x9FlO51jj/Wc/MTPR/7TM+lz/W8+oWe1zni2lDPI5bu876/1HPKeZa/0nPADle+1jP/Rl9cf6vnHkv3O1/f6bnxvZ57";
      "Iz3zH/Tc/jGiz9JPEXvc+TniGrd+iZiZM4+/ml9u/RbxOM+MI5a5zw12fo/Y5fAgYp/bf5gb9v80Nw+kdO4vc8PjQ3PD5t/m";
      "hgfscvMfc1Osc8zeRM8Rswedp3/1hVf03D3Sc/Y/PY85YOl/fbGPU9aZPeT5rHGJTa6yxQ12mXPAQdHzBhpaGdXUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb68;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8GRbSoBSIvZQNYM5cKhODzn00EMOpVYNWDEyVRiNGmqggQSnllIiRu2hoz1wqNMeODSxM/YQ";
      "IWrFqjhktGphOsAhM+TQQ8AeOOTQQw4cOGTm+d2327ffOn3bmR2WfPb38n7vz+9t/B7rz3vpmKc5c8D7XOvzHj/+34GrERei";
      "28RDOw+Yn3XhipwUImTHmJ/14krgs7D9WRDXIK7L+CwiY9uCueZ8U9+McfThg/ttm3EZXCU802zHtZsxuIr4rNOK8+eMvDeA";
      "2wX72W5q77WHD2Rbpq/gKsN7yAdsN9t9hKsG9/+v3QaudXweoLiXqd2A1+OpwjvI+8nD8Aq8i/wwecxrtd9P/gZ5Ft48JESv";
      "5aFcS37HUfI5+EF4jPwt8hI8PqT6J/Pi/lXhJ+Dt5C+RN+ADLh4wML9Danyk8/iE4WGX+Bg85OJZw8pP1/85eMAlvgT3w4M0";
      "vq9w/rbrxq9hWPnrPNDk8UwNqfmVzvMbhs+6eAw+Dx+g/r3J+cPvwR+Tf8r5m/Ef6vMr2a5bf1V4Eb5APmy72WYDHkrY+9nu";
      "f99Mc2Rzn5rPBLFBwwl7fx9q68358jv7Zlpmd2AD3q+0ye/pxzODCX0/EvA4fIT8HfJJ+GJC7QPpvA8W4GWnn9KPUB4r8PWE";
      "qg+beRzezMNso4Zn6gk117INnmvfDtS3U0KsUxvj5J3wDcejud35XewRePG0EK1eJ944ZD1gehJ+ZXj7HEyfgheG9WulAK/A";
      "J2ge3idfhXcnhShS/BnyGnwZvkzxH3H+LZijM/r2O+HLZ/RzFIGvw6cpfog8CY+eFSJD8THOH144q19DBfgS/DLNz0nOHx5M";
      "6Wt1Dd6R0tca307UipRa57L91zl/eFdK9V869z8Cn4RPkn/A+cNrKXW2SY9w/vB6Sr/XC7YfJH+V84c/TulrUQ3uSQsRJ3+b";
      "8/eh1qf1Z2wnfDCtH78IfCCtXx9JeDq9/Rkt84dPwqfI45w/fCOtXx+r8Ccu+dXgPeeEKND6THL+u7C+4UVDetnIvZh/wfhO";
      "PiHzhw+M6OtHBD4Fr1P7lzh/+ImPhaiRZzh/eHBUiCz5e5w/PDvqkr/5/aMqf+lb8oevjur3j2836sd5vI9R/fqC5x/eMSbE";
      "I4q/yPnDq2Oq/kjn+pOEJy8I4fM6/TN6nfo4BY+O68/iAvyyi6/CV8e3f9cKmvnDN8a3jj/OsXE+I1r34By6uPW9NUptdMHX";
      "4Ctb2zjHbUTxTCYjRJTaOEb9HIEXMvp5nIYvZfTnxCJ8xSW+DC9nVB2R+5TrSN12Xfv+VtTxjKpjMp7rWAje/wm8yRkD419n";
      "HqPwQlaIG+wbjo/AeyeEWHpK+kiuLb+3KdWs9tk0vPI1+r+f/EvHF03/Ft/f4lHncNM3XuVleM9V/TtjHd51VZ1zch3xOeff";
      "i3UGT5Kf4PzhFfgYrYF3yaPwzmtCzFH8KZ5/+MI1/TkwDS/Cr5AneP7hB4tClMjP8fzDl+Eha5/Ne3Pt+aeNI2p86vDy90KU";
      "KX6U88fdxA/6fRbCXQl+g9ZPmvPH3eCPap/L+eF9PoKb8CLOCa8zv8ZRx6dxE/tJiIrHiT9Pe3ARd/7rqFOGE98302p8Zm9C";
      "sw28lnrqPwuRsL6j7M09m3/GOK7G4DH+7f5FiPktY3Raefs+7MFfVS2XfeBa3g2f/A1nseGMkfGVk8MgfOp3IapW+/Fca36P";
      "ccHxMXj/TX0tnoUv3lS1dMKb8+f32cXUHIMleLiEOTCc9vtmdhtXaQzW8Ez5D5y3XtqHA04bT+C1P1U9t76jb6btArURwA/m";
      "wrKaSytPmsswfPqv7X9fyN8/8Pa/1Thb8aed+Cx89h81T1Yfjzs+B19b0b9TleDhW2otSue1WIVXbunfCRpm/27rz6wAatT8";
      "bX2tDcOLt/Vnbgy+AffwOvmc8offW8U7D5+Jccof3n1H3/8SfOyO+k0i9wL/Jqma8Xf172wNeNdd/TtnYL/luloahgddPAZv";
      "d/Es3Ofic/DGHZff//C6i1fhj1y8AV/TuPn3H/ga97YcEwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce84;
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
      "H4sIAAAAAAAA/7WPKxLCQBAFJ/wSfgooIICPRCI5BAdA4mI4CgaHQHASVA4RicRQBUWRpeA1YuMZ09v7dnZqAlNt4QzuYAdu";
      "JmIXX+3FMX54BV/yzCIYwxP5tJTXYF4Rb4VLP1xW5XXyhEMDX5O38KO+tzY+ggPziza7ODUw1hb09/EQDuE89u+T0N8j6onN";
      "0vyn0z6/pwV+ZxGHM96ueEb+wM/2n3oDe9nLPAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFAzA5UPAMTLviI4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBCAYTU9ot7qrd5ueqm3oaFhoaGhoaFgoWCgoJqjUY4mTtIkStLMCBQIChYGGhQYChp2pvu/zuya";
      "7PzWp6cVkufJL/Zm/s0/H6XPfZIZMX/xv/0VX2XWzFPmhHkGFy5w3oJ2HXoGN6QT41L6LK5y143zF9kfN6CTRe1G9Hn3Iksy";
      "WktmP/oCLKFz40p61p23zHnL5jzah32hM+MK+iJuSgfftGvTl9x5dG5cRV/GBSvss6LdgL6CK9114/xc5lXckJ7Ptcvpa7gJ";
      "HaxqF9HXcTGdGVfSAc5f4/417br0DVxCZ8aV9E2ct85569oN6Fuwmh4bN6Vv4zob3L+hXUrfwTV0+N28B30Xl9GVcRP6Hq67";
      "KbO/qV1Mh7iCro07pe/j/C2Z0ZZ2PfoBLqcr47yRjIdkTGcj7Wr6ES7alvl5W7uUfozzdmS0dsx+9BP3vu66cd6ujKdkn052";
      "tcvpFq6hgx/adelnuIwujZvQc7junszBnnku/Rzn78ts72s3T7/ABQcyowPt+vRLXEHXxjX0K7dfwX6F2Y9+7fY75LmH2g3d";
      "/7jfdGNc+0jmG1xGl0fajem3uM6xzN6xdin9Djelw5/mufR7XEynxlX0B1x4wvNPtOvROV84+xn9vx/OfS/HdMMcz8r97jv5";
      "F9y1sSq4BwAA"
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
