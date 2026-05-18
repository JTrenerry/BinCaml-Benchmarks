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

prog entry @main_38984;

proc @main_38984 () -> ()
  { .name = "main"; .address = 0x9848; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9848; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    var Cse0__5_753: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38984_0" };
    store le $stack Cse0__5_753:bv64 $R29:bv64 64 { .label = "38984_1" };
    store le $stack bvadd(Cse0__5_753:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38984_2" };
    $R31: bv64 := Cse0__5_753:bv64 { .label = "38984_3" };
    $R29: bv64 := $R31:bv64 { .label = "38988_0" };
    $R30: bv64 := 0x9854:bv64 { .label = "38992_0" };
    call @aws_hash_table_get_entry_count_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9854; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38996_0" };
    var Exp16__5_754: bv64 := load le $stack $R31:bv64 64 { .label = "39000_0$0" };
    var Exp18__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39000_1$0" };
    $R29: bv64 := Exp16__5_754:bv64 { .label = "39000_2" };
    $R30: bv64 := Exp18__5_755:bv64 { .label = "39000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_1709: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_1709:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_1709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_1709:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_1710:bv64 { .label = "8000_1" };
    var Exp14__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_1711:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_1712: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1712:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1713:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_2233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_2233:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_2233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_2233:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_2234: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2234:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_2235: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_2236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_2235:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_2236:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_1988: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_1988:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_1988:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_1988:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_1989: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_1989:bv64 { .label = "8300_1" };
    var Exp14__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_1990:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_1994: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_1994:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_1995:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1991: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_1991:bv64 { .label = "8340_1" };
    var Exp14__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_1992:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_1993: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_1993:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_728: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_728:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_728:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_729:bv64 { .label = "8484_1" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_730:bv64 { .label = "8488_1" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_726: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_726:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_727:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Cse0__5_3402: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3402:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3402:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_3403:bv64 { .label = "7936_1" };
    var Exp14__5_3404: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_3404:bv64 { .label = "7940_1" };
    var Cse0__5_3405: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_3405:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_3405:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3405:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_3405:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_3405:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_3406: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_3406:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_3407:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_2175: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2175:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2175:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2176:bv64 { .label = "8392_1" };
    var Exp14__5_2177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2177:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_2170: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2170:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2171:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2172:bv64 { .label = "8432_1" };
    var Exp14__5_2173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2173:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2174: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2174:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_323:bv64 { .label = "8528_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "8532_1" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_320: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_320:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_321:bv64 { .label = "8544_3" };
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
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "38768_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
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
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_298: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "7672_3" };
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


proc @__VERIFIER_nondet_ulong_39080 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x98a8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x98a8; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    var Cse0__5_1728: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39080_0" };
    store le $stack Cse0__5_1728:bv64 $R29:bv64 64 { .label = "39080_1" };
    store le $stack bvadd(Cse0__5_1728:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39080_2" };
    $R31: bv64 := Cse0__5_1728:bv64 { .label = "39080_3" };
    $R29: bv64 := $R31:bv64 { .label = "39084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39088_0" };
    var Exp16__5_1729: bv64 := load le $stack $R31:bv64 64 { .label = "39092_0$0" };
    var Exp18__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39092_1$0" };
    $R29: bv64 := Exp16__5_1729:bv64 { .label = "39092_2" };
    $R30: bv64 := Exp18__5_1730:bv64 { .label = "39092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39092_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_3011: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_3011:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_3011:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_3011:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39080 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp16__5_3012: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_3013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_3012:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_3013:bv64 { .label = "8128_3" };
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
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_1857: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_1857:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_1857:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_1857:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_1858: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1858:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_1859: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_1860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_1859:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_1860:bv64 { .label = "14496_3" };
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
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_1852:bv64 { .label = "14464_1" };
    var Exp14__5_1853: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_1853:bv64 { .label = "14468_1" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_1854:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_1855: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1855:bv8)) { .label = "14480_1" };
    var Exp14__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_1856:bv64 { .label = "14484_1" };
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
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_1846: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_1846:bv64 { .label = "14436_1" };
    var Exp14__5_1847: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_1847:bv64 { .label = "14440_1" };
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_1848:bv64 { .label = "14444_1" };
    var Cse2__5_1849: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_1850: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1850:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1849:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1850:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1849:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1850:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1850:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_1844:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1851: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_1851:bv64 { .label = "14396_1" };
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
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_579:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_579:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "15444_1" };
    var Exp14__5_581: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "15456_1" };
    var Exp14__5_583: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Exp16__5_577: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_577:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_578:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Exp14__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "15488_1" };
    var Exp14__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_585:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "15500_1" };
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
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
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
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_1764: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_1764:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_1764:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_1764:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x950:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x980:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_465: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_465:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
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
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Cse0__5_824: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_824:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_824:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_824:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "15536_1" };
    var Exp14__5_826: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "15556_1" };
    var Exp14__5_829: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "15560_1" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_830:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_831: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_831:bv8)) { .label = "15572_1" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "15576_1" };
    var Exp11__5_833: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_833:bv8)) { .label = "15580_1" };
    var Cse2__5_834: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_835:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp16__5_836: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_836:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_837:bv64 { .label = "15604_3" };
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


proc @aws_hash_table_get_entry_count_29824 () -> ()
  { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .returnBlock = "aws_hash_table_get_entry_count_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_entry {.address = 0x7480; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    var Cse0__5_1895: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29824_0" };
    store le $stack Cse0__5_1895:bv64 $R29:bv64 64 { .label = "29824_1" };
    store le $stack bvadd(Cse0__5_1895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29824_2" };
    $R31: bv64 := Cse0__5_1895:bv64 { .label = "29824_3" };
    $R29: bv64 := $R31:bv64 { .label = "29828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29832_0" };
    var Exp14__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29836_0$0" };
    $R0: bv64 := Exp14__5_1896:bv64 { .label = "29836_1" };
    var Exp14__5_1897: bv64 := load le $mem $R0:bv64 64 { .label = "29840_0$0" };
    $R0: bv64 := Exp14__5_1897:bv64 { .label = "29840_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29844_0" };
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29848_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "29848_1" };
    var Exp14__5_1899: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "29852_0$0" };
    $R0: bv64 := Exp14__5_1899:bv64 { .label = "29852_1" };
    var Exp16__5_1900: bv64 := load le $stack $R31:bv64 64 { .label = "29856_0$0" };
    var Exp18__5_1901: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29856_1$0" };
    $R29: bv64 := Exp16__5_1900:bv64 { .label = "29856_2" };
    $R30: bv64 := Exp18__5_1901:bv64 { .label = "29856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29856_4" };
    goto(%aws_hash_table_get_entry_count_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_3410: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3410:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3410:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3411:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3408: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3408:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3409:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3412:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3413:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    var Cse0__5_1957: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_1957:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_1957:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_1957:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_1958: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_1958:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    var Exp16__5_1926: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_1927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_1926:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_1927:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1951: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1951:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1924: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1924:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1910: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1910:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1953: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1953:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1925: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1925:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1909: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1909:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1952: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1952:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1911: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1911:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1954: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1954:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_1955: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1955:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_1956: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1956:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_1912:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_1949:bv64 { .label = "38060_1" };
    var Exp14__5_1950: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_1950:bv64 { .label = "38064_1" };
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
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "38028_1" };
    var Exp14__5_1947: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_1947:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_1948: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_1948:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_1948:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_1948:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_1948:bv4) { .label = "38048_4" };
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
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "37996_1" };
    var Exp14__5_1941: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_1941:bv64 { .label = "38000_1" };
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_1942:bv64 { .label = "38004_1" };
    var Exp14__5_1943: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_1944: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_1945: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1945:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1944:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1945:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1944:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1945:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1945:bv64, 0x1:bv64)) { .label = "38016_5" };
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
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "37968_1" };
    var Exp14__5_1935: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_1935:bv64 { .label = "37972_1" };
    var Exp14__5_1936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_1936:bv64 { .label = "37976_1" };
    var Exp14__5_1937: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "37980_1" };
    var Cse2__5_1938: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_1939: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1939:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1938:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1939:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1938:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1939:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1939:bv64, 0x1:bv64)) { .label = "37984_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_1928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_1928:bv64 { .label = "37940_1" };
    var Exp14__5_1929: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_1929:bv64 { .label = "37944_1" };
    var Exp14__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_1930:bv64 { .label = "37948_1" };
    var Exp14__5_1931: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_1931:bv64 { .label = "37952_1" };
    var Cse2__5_1932: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_1933: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1933:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1932:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1933:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1932:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1933:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1933:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_1922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_1922:bv64 { .label = "37924_1" };
    var Exp14__5_1923: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_1923:bv64 { .label = "37928_1" };
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
    var Exp14__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_1919:bv64 { .label = "37904_1" };
    var Exp14__5_1920: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_1920:bv64 { .label = "37908_1" };
    var Cse0__5_1921: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1921:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1921:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1921:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1921:bv64) { .label = "37912_4" };
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
    var Exp14__5_1917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_1917:bv64 { .label = "37884_1" };
    var Exp14__5_1918: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_1918:bv64 { .label = "37888_1" };
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
    var Exp14__5_1915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_1915:bv64 { .label = "37864_1" };
    var Exp14__5_1916: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_1916:bv64 { .label = "37868_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_1913:bv64 { .label = "37844_1" };
    var Exp14__5_1914: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_1914:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "ZYdahNIWQuCcC/IyoCeesg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "37756_1" };
    var Exp14__5_218: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "37740_1" };
    var Exp14__5_220: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "37744_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_1984: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_1984:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_1984:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_1984:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_1985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_1985:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_1986: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_1987: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1987:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1986:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1987:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1986:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1987:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1987:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_1982: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_1983: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_1982:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_1983:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Exp14__5_1981: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_1981:bv64 { .label = "12248_1" };
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
  block %_inlineret_3 {.originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
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
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39080 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "8196_3" };
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
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_864: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_864:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_864:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_864:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "11264_1" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_852:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "11276_1" };
    var Exp14__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_854:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_858:bv64 { .label = "11180_1" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "11184_1" };
    var Cse2__5_860: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_861: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_861:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_860:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_861:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_860:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_861:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_861:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_get_entry_count_harness_38812 () -> ()
  { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x979c; .returnBlock = "aws_hash_table_get_entry_count_harness_basil_return_1" }
[
  block %aws_hash_table_get_entry_count_harness_entry {.address = 0x979c; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38820_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_get_entry_count_harness_31);
  ];
  block %aws_hash_table_get_entry_count_harness_3 {.address = 0x983c; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "38976_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38976_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "38976_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "38976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38976_4" };
    goto(%aws_hash_table_get_entry_count_harness_basil_return_1);
  ];
  block %aws_hash_table_get_entry_count_harness_5 {.address = 0x9830; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38964_0" };
    $R30: bv64 := 0x983c:bv64 { .label = "38968_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_get_entry_count_harness_3);
  ];
  block %aws_hash_table_get_entry_count_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38936_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38952_0" };
    $R30: bv64 := 0x9830:bv64 { .label = "38956_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_get_entry_count_harness_5);
  ];
  block %aws_hash_table_get_entry_count_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38932_0" };
    goto(%aws_hash_table_get_entry_count_harness_7);
  ];
  block %aws_hash_table_get_entry_count_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38932_0" };
    goto(%aws_hash_table_get_entry_count_harness_7);
  ];
  block %aws_hash_table_get_entry_count_harness_13 {.address = 0x980c; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38928_3" };
    goto(%aws_hash_table_get_entry_count_harness_9, %aws_hash_table_get_entry_count_harness_11);
  ];
  block %aws_hash_table_get_entry_count_harness_15 {.address = 0x9804; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38916_0" };
    $R30: bv64 := 0x980c:bv64 { .label = "38920_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_get_entry_count_harness_13);
  ];
  block %aws_hash_table_get_entry_count_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38908_0" };
    $R30: bv64 := 0x9804:bv64 { .label = "38912_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_get_entry_count_harness_15);
  ];
  block %aws_hash_table_get_entry_count_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38904_0" };
    goto(%aws_hash_table_get_entry_count_harness_17);
  ];
  block %aws_hash_table_get_entry_count_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38904_0" };
    goto(%aws_hash_table_get_entry_count_harness_17);
  ];
  block %aws_hash_table_get_entry_count_harness_23 {.address = 0x97e8; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "38888_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38892_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "38892_1" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38896_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "38896_1" };
    var Cse2__5_345: bv64 := bvnot($R0:bv64) { .label = "38900_0" };
    var Cse0__5_346: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "38900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_346:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_345:bv64)), 0x1:bv128))) { .label = "38900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_346:bv64, 0x1:bv64), 0x0:bv64) { .label = "38900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_346:bv64, 0x1:bv64)) { .label = "38900_5" };
    goto(%aws_hash_table_get_entry_count_harness_19, %aws_hash_table_get_entry_count_harness_21);
  ];
  block %aws_hash_table_get_entry_count_harness_25 {.address = 0x97d4; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "38868_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "38868_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38872_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "38872_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "38876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38880_0" };
    $R30: bv64 := 0x97e8:bv64 { .label = "38884_0" };
    call @aws_hash_table_get_entry_count_29824 ();
    goto(%aws_hash_table_get_entry_count_harness_23);
  ];
  block %aws_hash_table_get_entry_count_harness_27 {.address = 0x97c0; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "38848_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "38848_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "38852_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38860_0" };
    $R30: bv64 := 0x97d4:bv64 { .label = "38864_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_get_entry_count_harness_25);
  ];
  block %aws_hash_table_get_entry_count_harness_29 {.address = 0x97b8; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_get_entry_count_harness_27);
  ];
  block %aws_hash_table_get_entry_count_harness_31 {.address = 0x97b0; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_get_entry_count_harness_29);
  ];
  block %aws_hash_table_get_entry_count_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38984 {
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
      { .name = "_IO_stdin_used"; .address = 0x9938; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xce5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb660; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x990c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x98bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x98d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x98f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x98e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x98a8; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9860; .size = 0x100 };
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
      { .name = "aws_hash_ptr"; .address = 0x921c; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9164; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x772c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8f7c; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x7f94; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x875c; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b58; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x86b0; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .size = 0x140 };
      { .name = "aws_hash_table_get_entry_count_harness"; .address = 0x979c; .size = 0x560 };
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
      { .name = "main"; .address = 0x9848; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9848 ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9988 ];
      [ 0x200b0; 0x99a0 ];
      [ 0x200b8; 0x99b0 ];
      [ 0x200c0; 0x99c0 ];
      [ 0x200d0; 0x99f0 ];
      [ 0x200d8; 0x9a00 ];
      [ 0x200e0; 0x99b0 ];
      [ 0x200e8; 0x9a10 ];
      [ 0x200f8; 0x9a40 ];
      [ 0x20100; 0x9a58 ];
      [ 0x20108; 0x99b0 ];
      [ 0x20110; 0x9a68 ];
      [ 0x20120; 0x9a98 ];
      [ 0x20128; 0x9ab0 ];
      [ 0x20130; 0x99b0 ];
      [ 0x20138; 0x9ae0 ];
      [ 0x20148; 0x9b38 ];
      [ 0x20150; 0x9b58 ];
      [ 0x20158; 0x99b0 ];
      [ 0x20160; 0x9b80 ];
      [ 0x20170; 0x9bd8 ];
      [ 0x20178; 0x9bf8 ];
      [ 0x20180; 0x99b0 ];
      [ 0x20188; 0x9c10 ];
      [ 0x20198; 0x9c58 ];
      [ 0x201a0; 0x9c78 ];
      [ 0x201a8; 0x99b0 ];
      [ 0x201b0; 0x9c90 ];
      [ 0x201c0; 0x9cd8 ];
      [ 0x201c8; 0x9cf8 ];
      [ 0x201d0; 0x99b0 ];
      [ 0x201d8; 0x9d10 ];
      [ 0x201e8; 0x9d50 ];
      [ 0x201f0; 0x9d70 ];
      [ 0x201f8; 0x99b0 ];
      [ 0x20200; 0x9d88 ];
      [ 0x20210; 0x9dd0 ];
      [ 0x20218; 0x9de8 ];
      [ 0x20220; 0x99b0 ];
      [ 0x20228; 0x9e08 ];
      [ 0x20238; 0x9e50 ];
      [ 0x20240; 0x9e78 ];
      [ 0x20248; 0x99b0 ];
      [ 0x20250; 0x9e98 ];
      [ 0x20260; 0x9ee8 ];
      [ 0x20268; 0x9f10 ];
      [ 0x20270; 0x99b0 ];
      [ 0x20278; 0x9f38 ];
      [ 0x20288; 0x9f90 ];
      [ 0x20290; 0x9fb0 ];
      [ 0x20298; 0x99b0 ];
      [ 0x202a0; 0x9fe0 ];
      [ 0x202b0; 0xa040 ];
      [ 0x202b8; 0xa060 ];
      [ 0x202c0; 0x99b0 ];
      [ 0x202c8; 0xa078 ];
      [ 0x202d8; 0xa0c0 ];
      [ 0x202e0; 0xa0e8 ];
      [ 0x202e8; 0x99b0 ];
      [ 0x202f0; 0xa100 ];
      [ 0x20300; 0xa148 ];
      [ 0x20308; 0xa170 ];
      [ 0x20310; 0x99b0 ];
      [ 0x20318; 0xa190 ];
      [ 0x20328; 0xa1e0 ];
      [ 0x20330; 0xa200 ];
      [ 0x20338; 0x99b0 ];
      [ 0x20340; 0xa218 ];
      [ 0x20350; 0xa258 ];
      [ 0x20358; 0xa270 ];
      [ 0x20360; 0x99b0 ];
      [ 0x20368; 0xa290 ];
      [ 0x20378; 0xa2d8 ];
      [ 0x20380; 0xa300 ];
      [ 0x20388; 0x99b0 ];
      [ 0x20390; 0xa338 ];
      [ 0x203a0; 0xa3a0 ];
      [ 0x203a8; 0xa3b8 ];
      [ 0x203b0; 0x99b0 ];
      [ 0x203b8; 0xa3d0 ];
      [ 0x203c8; 0xa410 ];
      [ 0x203d0; 0xa438 ];
      [ 0x203d8; 0x99b0 ];
      [ 0x203e0; 0xa468 ];
      [ 0x203f0; 0xa4c8 ];
      [ 0x203f8; 0xa4f0 ];
      [ 0x20400; 0x99b0 ];
      [ 0x20408; 0xa518 ];
      [ 0x20418; 0xa570 ];
      [ 0x20420; 0xa598 ];
      [ 0x20428; 0x99b0 ];
      [ 0x20430; 0xa5c0 ];
      [ 0x20440; 0xa618 ];
      [ 0x20448; 0xa630 ];
      [ 0x20450; 0x99b0 ];
      [ 0x20458; 0xa648 ];
      [ 0x20468; 0xa688 ];
      [ 0x20470; 0xa6a0 ];
      [ 0x20478; 0x99b0 ];
      [ 0x20480; 0xa6b0 ];
      [ 0x20490; 0xa6e0 ];
      [ 0x20498; 0xa700 ];
      [ 0x204a0; 0x99b0 ];
      [ 0x204a8; 0xa728 ];
      [ 0x204b8; 0xa778 ];
      [ 0x204c0; 0xa798 ];
      [ 0x204c8; 0x99b0 ];
      [ 0x204d0; 0xa7d8 ];
      [ 0x204e0; 0xa848 ];
      [ 0x204e8; 0xa870 ];
      [ 0x204f0; 0x99b0 ];
      [ 0x204f8; 0xa8a0 ];
      [ 0x20508; 0xa900 ];
      [ 0x20510; 0xa920 ];
      [ 0x20518; 0x99b0 ];
      [ 0x20520; 0xa968 ];
      [ 0x20530; 0xa9d8 ];
      [ 0x20538; 0xa9f8 ];
      [ 0x20540; 0x99b0 ];
      [ 0x20548; 0xaa28 ];
      [ 0x20558; 0xaa88 ];
      [ 0x20560; 0xaab0 ];
      [ 0x20568; 0x99b0 ];
      [ 0x20570; 0xaad8 ];
      [ 0x20580; 0xab30 ];
      [ 0x20588; 0xab58 ];
      [ 0x20590; 0x99b0 ];
      [ 0x20598; 0xab78 ];
      [ 0x205a8; 0xabc8 ];
      [ 0x205b0; 0xabe8 ];
      [ 0x205b8; 0x99b0 ];
      [ 0x205c0; 0xac18 ];
      [ 0x205d0; 0xac70 ];
      [ 0x205d8; 0xac90 ];
      [ 0x205e0; 0x99b0 ];
      [ 0x205e8; 0xacc0 ];
      [ 0x205f8; 0xad18 ];
      [ 0x20600; 0xad38 ];
      [ 0x20608; 0x99b0 ];
      [ 0x20610; 0xad78 ];
      [ 0x20620; 0xade0 ];
      [ 0x20628; 0xae08 ];
      [ 0x20630; 0x99b0 ];
      [ 0x20638; 0xae60 ];
      [ 0x20648; 0xaee8 ];
      [ 0x20650; 0xaf00 ];
      [ 0x20658; 0x99b0 ];
      [ 0x20660; 0xaf30 ];
      [ 0x20670; 0xaf88 ];
      [ 0x20678; 0xafa0 ];
      [ 0x20680; 0x99b0 ];
      [ 0x20688; 0xafc8 ];
      [ 0x20698; 0xb018 ];
      [ 0x206a0; 0xb038 ];
      [ 0x206a8; 0x99b0 ];
      [ 0x206b0; 0xb078 ];
      [ 0x206c0; 0xb0e0 ];
      [ 0x206c8; 0xb100 ];
      [ 0x206d0; 0x99b0 ];
      [ 0x206d8; 0xb140 ];
      [ 0x206e8; 0xb1a8 ];
      [ 0x206f0; 0xb1c8 ];
      [ 0x206f8; 0x99b0 ];
      [ 0x20700; 0xb208 ];
      [ 0x20710; 0xb270 ];
      [ 0x20718; 0xb290 ];
      [ 0x20720; 0x99b0 ];
      [ 0x20728; 0xb2b8 ];
      [ 0x20738; 0xb310 ];
      [ 0x20740; 0xb328 ];
      [ 0x20748; 0x99b0 ];
      [ 0x20750; 0xb368 ];
      [ 0x20760; 0xb3d0 ];
      [ 0x20768; 0xb3f0 ];
      [ 0x20770; 0x99b0 ];
      [ 0x20778; 0xb408 ];
      [ 0x20788; 0xb448 ];
      [ 0x20790; 0xb468 ];
      [ 0x20798; 0x99b0 ];
      [ 0x207a0; 0xb498 ];
      [ 0x207b0; 0xb4f0 ];
      [ 0x207b8; 0xb510 ];
      [ 0x207c0; 0x99b0 ];
      [ 0x207c8; 0xb528 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x99b0 ];
      [ 0x207f0; 0xb568 ];
      [ 0x20800; 0xb5b8 ];
      [ 0x20808; 0xb5c8 ];
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
      "H4sIAAAAAAAA/3XYK5DbVhjFce1boEBhJp0xFEoNBQ0FAgwNDQUFBQ0FBdWmbdRn1CZp1deMQIGgoKCgQIGgoEkmaXtPJt7/";
      "+FtyZn975uj6eneBq7dX3n9fN7f/h1d96rKGP5OP7x57XLpMvetH/uH7DP7PU5dH+O1nLnN4KC/gf2unhuefu2zglbyFN/IO";
      "3skH+CIf4d4XLiZjf4YH6p/gW7l39dj3cv/q8n4AT9Rfw0t5yB35xtiP4JP6MTx67nLH88v3xv4BflQ/hY/yDH6SH439HB58";
      "qfvgOeUVPJPXxn4DL9TveH55z/PLB2N/5Pm/cjnDd/IFnspPxr53jb8j9QP4IF/BZ/n6+vJ+CPe/dhnBd/ItPJPHxv4OXqp/";
      "4DnlCTx44TI19jN4pH4OL+QFd+SlsV/BJ/Ub+LZy2cIP8s7Y73mf6o/wTj7x3uSzsb/AvW+UN489lvvwVB7cXN5fwQv1Q/gk";
      "38C9b11Exv4WvlJ/B9/L9zy//GDsJzy/+hl8lB95/u9c5MZ+AY/Ur+CVvIa38sbYb+GD+j08+F4/53nko7E/wRP1F3gvP8EX";
      "uXd7ed+Hr35QwlP5Gl7KQ2N/A+/U3/K5P7qM4Rv5ztjfw2P1E3guT+GVPDP2j3T1C/gkL+HeSz3H2K/hofotPJN3vH95b+wP";
      "8FH9ifdWu5z5vssXY//E+1Tfv8M9/OQigK/lq7vL+2t4ov4GPsoj+Em+NfZjePizyz08lx+4I0+M/ZTnVP8I37zSc+B7eWHs";
      "l/BM/Rreyxv4LG+N/Q6+eu1ygKfyEV7IJ2N/hnfqn/jcNy69e/z/lPv3l/cDeKb+Gj7JQ7j/i8uNsR/BD+rH8Fm+g3u/utgb";
      "+wf4Rv0UnsszeCU/Gvs5vFe/hK8a7fH+5bWx3/D+1e94//Ke9/Obi8HYH+Fb9Wd4LV/4euUnY997wO/D7y4DeCpfwQv5+uHy";
      "fghv1Y/gwR96ffBQHhv7O3ii/gE+yBP4Ik+N/Yz386fLHB7LC55HXhr7FbxUv+E55S3v7S+XnbHf8z7VH+CVPo+YjZ2Fr0s7";
      "no/3V+7De3kAn7Tb6vOlq3/9zvv41Z35/Zn3Z/5w5sOZf3Lm05k/OfP3geP1kwgTAAA="
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
    .size = 0x7ca0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNFEJpqURGZC0ETjGk+xjdkQ8yBKsom78UC6bU+7JZTugocqiLa2RWUUW7G02ohdekqP";
      "gLQVwtlqtac2RWvQ1lI9PbUgYLfVzkwCBHRXkLZkSMLs99373Xfve/PeyySHdj27/DHn3Xd/fPe736/73e/N+96iWcH9l7DE";
      "3hnwOxRkPamgmUlXsu7DQdadZOw19k5LJghtIfj9IpvdmMQf1g+2ZEzGfvRGNlvSF1x0IBYP7nf7Qd/jLBHvTsG1Aq5NjL3d";
      "x1gn3L9W8YeWzGKAcTxo9LBA7ADCcfavYOzVmSNr9s0tuHd9xcjcDbuhfxrGzjvekvk0Hxuwxo6u/tmOUcD7ZIRlTsL4rvu6";
      "6k2D1XF8ky2ZBPTn8K81M/8O6/gd/OIssaDrvnj9yYiZGV394nbnWv4A6xtd/QKHC+v9RpBd2h2YnliAZcO8lNcxdll3D8CS";
      "8yfXsPrkGrOeMbaAlbNpcJ0WY+w26Nv5DeiHcOVcY43pgjFI8/tyxgmccA3s7vjrFpxClknB+l3ngLZkoVqnc0wK2pJAB+RR";
      "smTzdMQjn779yE997EYxNsBYMWMJDcbzNhgBkCnEJwXjGDN2NgOcmVhXAngiX4EGAoeXXMdPhr5y3qq72Kb4XX2b0sHzevpB";
      "jgeCwZ5J0L6ZsRNI98sQLsAUsCe7wBb0nDODPSrqd9vqG6A+nzoTx89hUfjlwLjOpf8VLnX1HjjEbH2JHzHWm4yZvYfPgzFu";
      "tIb1pqIsk0aaRYFWJWbmBygzmoyBXnQmQA/ehvrzgGcp6JOEvhVAU+SPwRjwJ7Eghw8usB/wgP26EzZj6/OFnUYZIfivcD3L";
      "r+8BW1+7DgBuJ+IG6BbiEGK/xWucsa9iPdikTrQLJL8LlKy464KEtxt1NYJrS+yV67oa11yI8n18L+rGg0QPtAOXQxuOZXx+";
      "AYeNzN2XErj0qLp5LnXXu9S1utTd5FLXlVsXItoA/ikbX3LXvBXqcUwdQ3l0p8nj0Af1GvuBUXvU1R6R7MaK2W3JINCOyntk";
      "uQjqA6oclvUFUG+ocqvsA/K2hVE5LGQvQjycClcTrmG4dsF1MlyRDyG4biFe7zyD8mLXH9xLuHxVsd6TKLtVZu9rwLuuM3/c";
      "I/YMKV/Pif4LjR2wrkyqDGSxFsbEzMyfymBcrdn7Ioy748zmPUiLkwvn7hhd/XNX2QQ94fr/WcCH88Zk3V62HOXODAg5ZiG4";
      "D7EfchrQON5uqHbi+3pmmvVIr/HIupyvj+BjuWsCusLCwubzvaLOuc/Y6Y56HC0wM08F2KNrAmpfstNezfHQGbv9uRfw2wpj";
      "U7AnII4G7TlGgcLla9ROtsCxd9r3nIf0vkzoy12O8Q8i3wD3B/AKdonbPLneBwT+fx7NbuR2ylH/7qjgecDEORGesGXIMz4H";
      "7GGXZqlPl9Ynau9TTn14W0Szt0VyfZJ2u9xteaGdPwcQ30JrnleTVSzTgeurhP6VXC9E/yrR/3m5vkqau0TQBq+aHL6KugL6";
      "ymVJ8nYX0qBE8AbrGcov3adiYp4lHnK3eVT6Sb9w9xlc5OMDXvIRETq0m/jJ74Hmz+t8jQp85oVYJ/JOh81tFI4pEnuSTp/P";
      "4RqpLY1+N9H8O8C3KO4LEaJTid2nWirHQVsa2qTcPQTjJsE4XkewHrR8xlw9sXSR+emi6v8Tx9p2SxsD458zXOiXo0fP5cgZ";
      "52mBkAU5fzILfrDkdVSrH4b6LPePBW1x/mF1722H3G0st5UgW4a0nSRr90pbWWSXySmw/ocNu+5Hrf3bzKzW20DHPjuaK2dr";
      "3OjEBJ1caUV84rJS4m5H+keEnsdCZJ/D4op6lYU9qBDpEUjs/dSIkFnUNaQrt11RoU9cL6NiTLKMfIEy3MOE7eE+/mhW+Epo";
      "l2I0vpDGF0he/9yf13HWLf2zu/hZknjdx7oDBvjyUP95rD/bvIZ5E2QPca67pW1k7KmK47O7JQ+86H8R0h/39Fgu/dciXaF+";
      "GfF7Dd5vY91cFqD+4HTwfXANJEd3jgjb9i7s8UhjpDenYTHRs0zJhNt6DozkyhXDs+hNH+rW5Qr10gBZeGU8/Qu8z41OexFi";
      "8ozivk/yvqWkQ+eJtV8LuLw4QrYU24s1+0Z2sXZE2DesRzpweUG5xxjB0Jp9cE5cz47fvc9EH+Zqu4662Tm3M3M8kHgkyPSz";
      "lML92yOarhXacQsT78TY3DMpX9P1rPsLyFuAsXwk9yx0D3PYAFqn1A/pe0v/LUV7P4znuuI27y2SpiVEDzyPa/gv89CX14fF";
      "em5EfKNyb2a/TZEvAbyu12V3D/aPuuCg+w7kI7TZaOSQI+DvAp+zA7b/07Az3pE7Vz/GISJivhs9eMLhgT7yPZbOI0uBXvq6";
      "HoG5kF7sePYRXbe/hvU05uJh97MkP9s5xt0zTPZlWD9PCNkTsSijO+ccT7i+NWyXma3IS8IBz77Ew71utPvNcK6u47jXxxiX";
      "IjrKddzMbURibwn5IShTc2FffNYBv4vg95/ObjwIbXjW+oEP/r867Y/Hs4Cn3ENjzHCJQeXamOMUb6gYFnZDtzflVIdwdf2Q";
      "Z54nSf6dZzjnvnWQ5giT/Od7BhqB9SZfItkjvUAdkrRDOkQoPoBtfF/S/GGJ55eHxR6j9oOdNjqkN4AubGSZgU0sc2gzyxze";
      "xjJHngA4NYnGVG2iMT070dhfl2gcaEg0HmpKNB5uTjQeaUk0JpsndaP/zq/gzyfXhrqTNXCdlJiW/ASczQvhugiua3E/M7qv";
      "Y32NTaG+xhks0RgLJRqzHeBjtLMMj3F8wuxFXx/k57aduLY5rBvs9CMIfwq0V8TZhSmAif2wz9cdfZzjDWirgLYUtJ0P42fC";
      "+DSMT0O/RdDnPxx98ByfhjNI/C5zgylsVyY5G9YyG+S6XMyT6hB2LQl4J9vJzwH8U+1qX38pk+3MtkB7h+BBYgrwGcqXIW+w";
      "voX8ROLNDODN9agnUJ9sBno0sUwD0qMB1hN1WU9UW08DrKfBZT1RWk+JYz0NgOtfA24drKtO0YnfN8C+2yz2IrxiO6cdrDHZ";
      "RLSDtaaaFO2WDGU7ecy/BWV1v2+sTOro7NPkl4Xs9X93WulzF8XVfpVx7gm5+tof0fZBgjX9tP08iTaJ3zN//S2Q4xy4TdZw";
      "Q7uI/OB+Edou6P9S1rITPIZWhPIRVb7T1jN2PZeytP60OMNZfrkVg/P3q6UPZABu0j5J2wk8a5P2GK8DGTov4LpDgg78jB0S";
      "68DyliDr/NhpzeclPyIt4/wH1zzt51f8LCP2U1wfyowBfkQ6Ku5J5uph/HJJzxcsvrqsczOrT2uxpy0BhTPGva5ywVP6a99x";
      "4IHzpjbb596SM7ddXtMR5IOId/6n17Mbp2zTuZ/bDxkDYCr2hvTgdXE7LnfnyHeuzyN5FA8qOvQFtL0Iym9k1D5q+ZJMO09T";
      "LKGTZIG3lWi44bg4q7fHDlx8PS3+0TdZ4YN+rsTTK744LyN0y2ACBuLAcSNa/L1sp9gW6qDe/kHZHqb2sL39CtleQO0F9vaZ";
      "GYduS5tQJPj0IPlM46LBpPHRwBiDBpkh/zWeGPJf41Fql3bOWiPF327Kc43jtTGv0rycDgFFhzjprtd6n3fgu8WB76w84lk2";
      "PCP+eG4dUrYwMUnpbHwSPRdiYm9z4rlhyB5bdcrmetkepnYH39bK9gJqd/BttWwvovYie/vtQx52wnFOlz4vP2eDD/eji+2x";
      "iM4hsU+hjZN7V/8ZJ439YfNzY0TZFz/7dsNQ/vzD/vVDmk9PdddA3aYh/Vz1nP05TdQurzimakj57bJu5hDFp6HvP2B7E/im";
      "mi7zs1OTeKbkpb+hIdpfYMy1Q9zmXoFjkkHWztdNc50+hfAFrLkUyy6D/ieR5jC2FMr6s43/pv7iGYf7vuSkFR/joNVRqGsb";
      "EmcXP3pJOoycEjE5nQ7cV8qOHXvbfUrR4tgpMWcqS/wnfH7C4StYJtHijVOKFvtP2Wmxk8aMhxY7XWjx/VPqLP9C1kmT3Gdc";
      "cty3YNxFNnnz7vv1U0Jvv3vKpX+M9ZqvNewHPenmcZ2Y2Qt7c69bfErvB9der1iB7psc+wvZMhd4SfyPyv1xhJXz/xL0p/rw";
      "PzEDLVyH8b8TgUhiLz7DjmM9K+1+9y/8Pz8WDG5DSKd1eHi98ZTU8d3uPis+88X48x0zFuJz2grGIsk3Ny7Ysn/XqjiW66C9";
      "DnQIzjBJPOuAXv4b+sRiX+iF80Yv7wf1Yr8WNMJzEa9voPo41ddRPcDFsUlx387HQ5mtTEQJZhu3AXxubQzHgcYgbCizZTCm";
      "gcY02OBGHDDa+XqgzLpgTB2NscONOGAo3MwJ4HbNBHBb6Y+b8C3Yb60Y4dWCn9ymFrAT1SeznbIcl/s9lAcjVA5r9VCujmhn";
      "jalUDoEfC/ZggeS1C/98+e2QDW2dbdY6W611tjvkoc2ieadFc84HjRZtFo3LLRpzurvOZeYx18o85mrNY664fS5+Bq9Du+F9";
      "buTnZKmHYk/PSxdpr7fx5Zx+ntPPc/o5Tv3E51p1wgfgz7sadH9A6m2v697J/Uy3vXMptC+F+ZfDdTlcVwjay1gTnFMeQZ4a";
      "Vwi/K1nLMlx3a4k/K4g/OK5W4+Vyql9O9ZL3S6ke5sWxyaW0xhUCD06/FUQLqEtx3LQxHEcag7BXkO4upzHLbXAjDhjtfL3L";
      "SXeX0hg73IgDhsLNnABu10wAt5X+uHHdvZp0t5Z0t5Z092pNd6GcDDOrvO4OKl/JTnRNVeU9t1O5mp0Am2CVw7J+Fuj0+arc";
      "uorKcXbCLFTldbdRuRzgFKnynpVULgV8ilQ5LOuLwU5cqMqtK6hcBPNOU+V1tyo7ZNVDec8tyg71TVPl8C3KJvVFlU1KQJ/F";
      "QZJhF7n0lWOHzHc44LBPwhlmgrDmOGHNmTisy52wyicO62IJK8/+Ux39OU3GGDMacIyZM/aY484x5WOP6Q+42643tXqOr9Z2";
      "QG+bY2/7jd5Wbm/bg21A88lIjxjvw23p7qvIltawzBfQltbwti9yG43lMF/PF9mcooUIy2Zja6z1qv6ljv46DWosGVD9qx39";
      "z9nks2uTa8gm1yibPHgcbDLU82enLrZ5e4uyx1sKVHlwvrLHfZptrp6v7HGyUJWX3aDssWWDobz9emWPzWmqPNis7HHXNFWu";
      "blb2mBWr8rJ5yh7Hi1V5+1xlj5PFqjxoKnvMLtL8RVPZZnax5i/C2NMG6cQ45HZCepGnzh1AfCqt+euxT87cOq4ol8z4q+P1";
      "lMRLzF3/t5y7W85dqtHECUufeznhNc557pTzFGlrnCCsz0hYYQ1np22VsFbQHFD/z3KcnF9r6zCEjf+6Ic44+J+I7WjTq9z7";
      "8/oQzf/JUvv8VT64VfHzmmgrD+e2edEH24q1+XQeVfnwD9vKtfmcbV4yh22ztPl0Pany0SFsu1Kb79yedHb3pCrak6q0PemY";
      "+zmhNar2HzZFlddNU/tPfIoq77lQ7T/mFFUOX6j2n64pqtyqnQ0SU1R5XaHaf7ZMUeU9F2jnhCmqHL5A7T/JKarcer7af9hU";
      "VV5XoPaf+FRV3qPFLuIRtRchzI9KXfaQzTFl2k8X/HTIT/f8dNZP1/1shJ9t8bNJfrbMxf4FmbCXc/H/Tkqm2yyZbrVkut2h";
      "+22WfnVa+sV1TpP7Nkufyi194jrmOpeZx1wr85irNY+54va5EPbo6l+6x2y0WCunn1es1S12I2Otuqy5xHO2novnvD/t9Dji";
      "Ocs+7x7P2f4593jO4B3KNuvxnOo7lG3W4znLble2WY/nbF+lbLMezxm8TbPTWjyn+jZlm/V4zrKVyjbr8ZztK5Rt1uM5g7cq";
      "O+2M56w8S/GcT53FeE77WYznXHsW4zmXjjOe84EJxHMKnGPyiOdkJxDPec8jnvOOTzznkE885y2feM7BgHh3C+luxeCXi/JF";
      "jhjP4tpzMZ7/03Z6AjGewVb3GE91q7LReoxnWYuy0XqMZ/t8ZaP1GM/gDcpG6zGe6huUjdZjPMuuVzZaj/Fsb1Y2Wo/xDM5T";
      "NlqP8VTPUzZaj/Esm6vstTPGEwq8v2I8yfdpjOen/4sxnk1/oxjPvWcxxnPrBGM8XT4xno8b3nZ/47m4z7m4z/t5nxpH3GfQ";
      "I+5THVV7kh73WTZN7Ul63Ge7R9xn0CPuU62dIfS4z7JCtSfpcZ/tHnGfQY+4T/X5ak/S4z7LCtT+5Iz7fPJc3Oesxn3CzNuG";
      "zv//HgvyoIuKD+0a3396WqC9BebtgGsHXNuZiAGV0f/vY7RXifOK4H078RD7xjT+Iu+dbWGN9862Ak3W2on/sq1Ik7UOGtdB";
      "bcXafM62Um0+Z1u5Nl8HzSfb4tp8LTSuhdpmafM526q1+ZxtV2rztdB80IZ0SLYQT9sF/bm8tBPvoS7FeaLgpThvaAzi3E57";
      "VQeN6bDBjThgtHOcOmivaqExdrgRBwyFmzkB3K6ZAG4r/XGz7VUx2qti555RjPsZhY9sjinTfrrgp0N+uuens3667mcj/GyL";
      "n03ys2Uu9i8o3s0WzyiUTLdZMt1qyXS7Q/fbLP3qtPSL65wm922WPpVb+sR1zHUuM4+5VuYxV2sec8XtcyFslROL8kna3tPI";
      "fc9rfljkeHnlWHbjyax6pwbfhzInJfZeSH6AfE8uzpoOuORZ2GvLTULvyrx4zJl7wSOnJL3TK9/BuoDej7besSxUczHK68dz";
      "YFFOBRNwsueGcX+HOkJrffiYei80XSjeafudlqvIoH5+78CsPybeWVL/482l7bvnCTi3H5M5/ozuVETkRDNGmjckTxpPd33k";
      "m+/FMQenS76cmZSn6k2Cw1zyxrq9p/UZL7rL/DX6e4OlPv3oncLNYfFOYRfls5guc2JRzrN00OjBd4kufzc3BweWL6D/kyO/";
      "Glhf45xQX2NjuK/xuoK+xqaivsYylmgsDyUaLwknGmcUJBpjRYlGL/xl7hhrHrCp+I66KWVwLeVlgrbCt215OKaVoX0geZO5";
      "mGbMMke5fBWbo9nfL77nj5E1M7K7UvfwunLG24xy9a7cNnrnV+YTNcrpHQt5H2eOXKc/FrhXYQ497gtm+sGvGwBcD4FsHi4U";
      "Zz4998CRo5hzz16Xxroye92bR9U7uLLuDerH45z0vBDx43kyCikPBObya2CZLOZ5OBJ8um/0yHsxtvSxbAest9nA99Yy27J2";
      "2pUiD6HtTpm/pYreOxfnB10/p51PZ7GS88bWo17AV9DrFVcZ1Ne29ah6l9161xnuRydb+uGrF93aeF1OE/Ru/Z8nsUdle6DI";
      "VO/UU77F+e9a7xJnbHgQfl856vOutVv+ZRq33IlXocghUcFU/kmZKyuvd2sJ7keO5ubLueko5Xh04NBGfXuIlvMJJx0PzN/G";
      "30WEul8OivbHJo/NY/Oo813mXfJ9SZFDFdbcD7owUCh8SiNu8pxpcE76qjMnGLehlOuBx0j4uZfkz2C2fD0Wr/DsJeU1mFgQ";
      "l7GCsMjFxt+BRRkgWea5fCinxC2OXJJdecyBMod5kAegrT9KORzLBDyRV+wX9v8RuNCB76l1lJ+vjvJrcv9O5DBGvU7Vmjk5";
      "02z0qaHnHjLvIeIL68cz7KXyGZdOA1xbTS4NrnTSAOBkAUaxDqOW4/iqDUe0eVUCf4R/nzY/z4FSJ3w9XOfL2WwJp2GNymeh";
      "7/+pOqq3/Q8jN68p6nRmkpDJbw6qd/+lbH5jUOUf4PihbQQce0dFnlPM5YR58PEdWcxnIvOeLsyK98flO948N2aZaeXmRNyC";
      "tC/GKNfbwUlj68YXB6X9s8uEfHf7JPA3Te98/Z7gLYIxXVPFunbT+9Wv5zHXp8Rce/8V8MwCzU24Lp5qqlzdJRrvYL9IzfaQ";
      "L8ojwveWWuL/bOK/DqNGtctcD8hfuZc+jvlN6jRfoVbsT1yu+1n3zAJzRwWMDRSwHZjnENtRLvuD0Z6ukLljCbSZIbajGdqw";
      "Lg1jTKifB/VdUP/pMMk/yhjlReLnV7qXNEydynIarp3k7mfNpZwWfO0ky9uI7kaxP41kf69ctpkjIFfQR7z7LuX6Gcsu0Jkn";
      "k1wCdFkC121Gd94+VDv6b0Y3+mdzge+PD9r39Eb0h2YLmE+M2ts+jLSC+tWoF4sAj0X2Pf4qlKGlDOuK00t4PMw1f6MBtEhW";
      "Gq68jMncOc3gs7n1gXr8fgDXMZi/HnVwKfEP5k4uIR91KeX1Gs528tyni8hWLCIfFfp99L+knv3a1y+TewDmD+O632Fmnsbc";
      "i+0sI/0vLqv7DJE/tR+uwUD3AKyd2wwYw3ONwbj5mAPqYbAZDwubca/IZ67ynjST/ZC5VgX8XsTzOqR/h/DPU9sED9HHnuPg";
      "4TXUj/uoJGuPG2IvuzVrn5/vV1CuUs+9+Doxn5mcy0DaIrxS8hNBh7Oo5+3ChxzAXGDIr2Z3fqWDoR6+JoDxa1x/M8uMtWZY";
      "1wKD1q38wFzb3k++v8WDk9COdUGjuz+i5VgG3Vvn8F8vU+8vc7sv/3eHfQy0Q5WmLX+SSTSUtquPiXue74X68rMwj8k7+hRQ";
      "nxD1qTRVPt5KcQ7CfLx2u597flwUEvao/zD5h45cq28etp8rEe9++b0DL7tUSHaJ+n/awy69rM1pnW1KKRcnlK/X8pFymSnU";
      "7H5U+0aDT05XNol1+vUzriYfnOBK3iSCNK7EfVwQ1uk7P7YHg1xfnfsIPyvBul4BfwR9VunPu82l0zMQFL6xQXQ7HnTfS6yc";
      "2to5/2YPHqw67DzH/9QzF95zNN/HDmv5jvLIX3njYXVGSFAOPr/+5mHNf6ol/wls+c2Yv7LGWz9tPlWNGHMGZYieeSBtWMCa";
      "nz//eCA4tk9z+WFh16+iPKbSlsh1c52sFHEe0McdyOeo/P+srtu1Lrpd69DtWg/dRnsGbYVZQZuP54H38CG5H73sqf8tBKf/";
      "UO457q1DjjMj6qWW5+cd+q7Eh/PA5Q0LFylnP8n1q8G3GqS4Ssxgj16ENIQ6nu87qvxgjMUl1wD912C8N2blRMa+qB8/grGi";
      "jfIlG6Lty1gP17mGu95sHcl2Sl0UuO6x6QT3l7VzFO4vpwIC1oZDIiZyku4fPpQbN/nqIZF/9UPDlKcI+n9wWOQpiotvkmT6";
      "A+64VRjiLPB7j3YvXfoS0f1L6EuBLn2CngsEmOl5tjNdznX43CRbRXU4tlL4Cylax49RzyjGVEFreWqMtWwf51paaC0tdCbk";
      "edOqKMZKcpM4bZ0j7d/MIpzWj4HT2nHiNJNwmklyw/U5RP/VJr+a2+FaYYcr/yT8x5vHwGPxOPFgh8Q3yISP/7I9Ru0Ruzk8";
      "oPT7BpovpdVxvS+jOFSRZgNAB8rRr4957FdldHaLMivfoPTD0xRP53byfraDn7tj6jsqc9G2VrPeS+TzqxDFLmKm9Q2B5hHx";
      "DQHntwoMiqdJWLFqYaO/HxjbPj01gLm2fm6zTfz7b8Fwj/RBRshufGtA25+ahN0KhMXePJ3a+LmqSfCey4KwTXs3of2G8r0e";
      "/E2hHVsi9qo+WQ578/2+AYyVRnsQZjmc2S7BvMpwZovBmW0OnNca4bx2HZzXmuC8JmRjj2sM9F8In8WS/9Xad5Dkfdg7h93C";
      "AS0XIclLE33/LfkCq9dhJh0wvdbWjjBfMOvR/6moFvmeUwCvgvPSsPIBzqW5r8yDzx8mmF7f8yqTMCQdCoQMyr2nJmunT75r";
      "KSV4wTxwPH/AJy/jIo2WYZWD8WS/gP82yei7/XY9dvr1RxztXMYXafn5ZDxC919kDtFCzTcpcfgvJZoMhKmPlAu/GAbZ74Py";
      "+yJEe+mPvyTpXOReZ50fitRYq47sQQXZFot+IcWDp4gem4yx+fO9fmf+yedsMvQefdPiIY3G8hsdttzRZYp2mDc0Czbj0nzs";
      "qnyuJu1qgGDpvCojXpVovqY2H6N9hvOlRPFT+j+67eXjik3rm0lBjIFAHZ6BOAyXcyDuxzyOD2eg/Wl6rlQq6NPDxqbxjf3O";
      "fMp2e/XOgNjnP0Q0Rpqw/Y8t6Gr9/io4e/duufArC8zID1clK4Wf/13AYQDP7hsAxlrW3Y8xT/6d0hCXu1nvcf8Fc25eYdzV";
      "tQ98bl4Gevd4Pbt8knAozhMH3DcGSM65zwK4pDgugR7LlwJ8jPfEHrKR4PvRKdA/Prz7Hr9vQd+K762CPam3r/PbC/ougnIN";
      "600/A7hsgz5LFD6Gkdj71gmAX6vBr/GHL/2M+wn3X6fFuSJB979Kq/yZS9Lq+xlyj/j8gLv/VkH5r2/1aPeyuz9Ne9v78Xyr";
      "1Drrye860XM5U7svYPk9I3Sz687/H9wpn39rz/+sfVTLI5/cRXVFWt2zVFdM/wfaCHXPqLoOlJknxb1RSra6XH2PKLmT2spN";
      "6xl9E+VDTz5BbXHVht96sfb6baI9hs+86bnvDLb0sWTlPTN4+2Ya72IzrPgdxZvcYgTJTTB+k9inePkF7ftOmHt+l7aH4f2z";
      "WjueAZ7R2vH+Sa0d7ehOxx74hNaOvN6mteP9Zsf3pTbl830p72+JSv5/3MF/Wb9Qq/9Y1lsXsG+r/F+N9pxZnkdkTMiKA2s+";
      "Bebwx+vgZLjS2Rr3SpT1D0qYLn4e4lDj0b5D8rWAy+QPvfzIMo/xgYDSMzy7evkUeuzPi/7y3jPvNX3nxwiKb1rdkrbHeadS";
      "nJfnzZ2a2LvS0a7gO/yDtfwM8Mhp9AWhPEjPPO9PibzS/JzTLPpdclTECtBv474D1FWdyqpvSpXZn60nUgLmvjNj7xmfg75y";
      "nulHnfus+E/XvqyM17jnDP5HgBG2fXtJjLOP8a3bm2ddvvB86/4HMbqxtKB8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9920;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9938;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYWZObSBLW7i+pt9mNwB37MDEP+0aLkpu1BFoOuz0vBI1KEmOgtEXRbc2vn8ziFOLq8azCYVuC+vKoPL7M";
      "v63+vsKPYGF0DpgQXKjv4VsenMP8HMjwJWHBicmAZVJcg4gXmYRHImN5/hCvqs+/qn/1L25AHcd2Atdfr6nrVr+7RRThgfp9";
      "wP8QfYh4mvKs//3f5A5FIz2A9g3b3sF3u5CEH0nKUi6uD+N48LZG+i/f4PnWJ8v+YlVy/Oxbxt8yojwzgVud0kjvQMeSJ9vx";
      "gkd/s6HOavVYHI9MkDgnGZckCcWJEZbx4nQmkpMzTw5EsLxI5MO9v27800HVyHtRb/z4mTqbrf0lMKhH1x411PNN/J0dSB7/";
      "zshrmBSM8Fcmjgl/I29hTg5Mskiyw8O4v/uoGlkKeXcvrr/fg7XUCOw9dXTPtC24n7y4XLiAE4RfmAhlzLPJexpAwVsbhunI";
      "N63P+tY0Kl8HrvkrhedmBjbEB/JSeh6tepi6rwEUjYyBDMp/os+B6znV8/romX0nuRRxdnqYjJceSiu7BzCgse7SX36uRTcq";
      "hzn75ef25KzdDUrH7B7GsHzTMuhzIzfODqDwkQuSxLkkYV0c5uQrlFb0GExHvvfkUN1oAFzqeab10e35X56hgkJUMynBiOE6";
      "19VnBLXVbARwAMGFUDLXJrW8wKGu7TtrinrlEExxBEUbU54XAixThpbAD0v1G0BHJefQ75AsO4B025muCwnnNvrFCAEJl8Z5";
      "DinXBVmUz4PorYJL4Yf09YL/2KalP24xz73yDJbV33icYVOczPMBFI2MgQzLx9731FxEWY5XFid5EZ1rG0xjpj+MoWlkGOnu";
      "pAF/be31p9u2sDLgTMKjb029hlTqhtaMPneoGplGbBF2vge1Cx1rWqZX59mukJDI6Nk4i2UMKfS76iFjetyiaGTsfP+EZ+6o";
      "7XuVvCaEiIxTbB3FXL++QanFjsPcyV/r2y30DVQc6Aat2wDEJyNRmCTQPoDZhCTtAWNrReskvAf0hIlFevalYQj/OTl95I1u";
      "bjGW+g44hnEyxSe6p+/dV5/uylvblhF81h0Tc1DddiMcPmueHWJ19jUUMWZkGwB9zCl/jUrRyLtEjCFixABj8euAHwB9C2O5";
      "OA5H0Ae1HQIeQ+pz6AG4okep36Fnj2svAO8gqXqDl+I7dLVWpWZ53N2cBskjxzvytqbrBXS3976ifTS9yKsiGdP8rD2lke6Z";
      "9g2Dwhtre/818Gyo6jtIUVWPc+AJpTKQmBG/XHEMkByqfAr5OufnAVQsybOgfc2f15QabrDTn0uGrAM/+F8BOF1iTeBPWDKu";
      "N17AUMK+RwwLvvwpJ2n4vcOAp/3Uk6aRHxXXt8f1YEBYBzvboFAMgQO5T45pfYL3pGRwPThW5Wfgrd9qCdC0cgliI5LyA5vl";
      "gVNSwJzFUlrEvWPajul9Df7rU58GG1/FRwcpPKDpLM3VF3IskoRcoM0mENMhOg4cWLARQ8bsGJB6o/6fFToqocqsjogLv5Aw";
      "U1LIUfAUvzCVQgp7Op6G0G8MWIQ+oe+jYmEGrd57VDzwwMg5zA5Qty5hnoMXQJBgKQzE7/R3ja6RhcAt0pPuPnmP28D06E51";
      "+o3tW0Ydtybaiw39yItMUTLcChFZc9cx/YZRgZjP4N1PbIbu0XbgNSBYqkkRS1FcTUtgK9CSDIFf0GaRs2ke2keHYvcu5Hsk";
      "3fno72BMqvybtQjiVKQ4hyA3aq8DkyCL6vljTs8aHWLyXcgtkqNbhr0LPlKry390xebwFDI2AdZCaGdF+gIE78QyrKAwMVXt";
      "jThMCuhI4Kk5/ngnDWvzD4jqMEB9u7Ed5CumtfexeEKt/FjHq/LOpZD1TfY9oy5QqFtFLTpvxVnEhYDJI7nilJiGst1CTfDk";
      "QW2qW/o/6NHdZJm7/ZZiUMBd6s2dKxBF0Q8aeQENqm1gnF4ShtEyORfdoOKdvQ92IC+wudFuPmCBZwqOZWqbzMQ8v75Bu0mC";
      "SbiOPtT6bDq2hZZBWNY82r3mWJFUZGLoFQKwziyDiFSLF1Xms9dY8ExlWk005/TtSdPIDwoaRnbn7cj/OjvcSTuWCRpG9q3a";
      "klH4IlskYIkdStqEJUtEdTbwnkP1nQKln6ptEdghgdyk5MBZmSbVehm8xDpzQz6+1++jgr4LIXt+vlmNrXysOg3EOXxlnfWY";
      "4jlMYNUpa3TDpcNoZg93I0UjPyqmo//GVAN1mf573XsqeUmV/cdYcRx5nulHdyjtpvUGolvZn4MNDBflkFHvvXD/ASNDnBZN";
      "74LJ6HjIkccAQ4DwKaeLGf7RRy83K8uRO5Hy1VV7mma0HcujSf/0UQbTA3GLl9+gN6k9aheLJPx0wpSR51Cqm89+QsaUcPwN";
      "Ol52xZ4HzL5IQkGQ85+4uK5kmH/7kEdndigSJm7x8RlpnpHmlwuL4iOMCJXI2s9BqUmQxC8iFNcAlyz/+CdJi1xRt7J3wf8A";
      "mpEiL/P72jQ4iAUg80BIu2Y1faT+/AGfdnCZMB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb668;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbZRiA4R9hIEABFwJYwkOHDB0yZMhgCQ8ZOmTwkCFDhw4ZIghQIIICLrUghQABgWSkDkbygESGDBk8";
      "BInhgABGBAjiJAwEMCKgDB08eMjQwdLHc9Nzd/+9p7vT/9322O2PD0opfZRSqjwRMXLcZLojpR1O84TnWXsyosE6V7jKJjvs";
      "MOdnPGbOCcecXoso35nSAue4ySX2uc5zT0W0WWOPDeZc4Zgtlu9Kqc05bnOJGdeZFz3HRc/G03rucMwBy1M+8Bk9G1ziwmU9";
      "V9jm++xx7ll9cZ2n7LJyd0oHrLH2XMRFNtnkDjscMivWn48YsrIeMeEtVu9JqfRCRJ3zvMQNtphejOhylxkvX9FzxAlnX9Lf";
      "63tZ5/zLeq6wxRG7LL2iZ5VDXuSEOatnUlpu6tniJXbZ4j67HDFj46qeG5yww+p9KR2xzvKrenbYYp9dzlzT85BDNl/Tc8Dq";
      "/e57Xc/dDT3PX9dzmV3uMePCG3peeFNf3Lepf8BzWOfwLT1rb+t5g10eMeP+OxHHnNqyj8vehzOsvhtxgYtcZZOb3OY2++zz";
      "lCfF+nsRpbP28Qd67n2o59onem59queZTM9z7PNjnnDqc/2D/jdnWPlCzwWu8oibvPGlnv19fXH+lZ5jlh6yv77Ws/eNnuO+";
      "nv1v9Tz4LmKHs99HHPDwh4ibzH6MmJo2jz+ZX2Y/RyxyMY9Y4ym3uPtLxC5PBhGHPPjV3DD/zdw8nNKV380Np/8wN2z+aW44";
      "YZt7f5mbYn1obrjPMUcsP2I//a0v/EfPwbGe8//qecwebzFn5T89Z1l+1P/iHJe5xDWus8U22+xxmzn/B7VLfJfUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb40;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8M02lAClRMyhagZz4FCdHnrogUMOpVYNWDEyVRiNWmqAQFMnllIiRu2B0R441CkHD01kxh4q";
      "VI1OVRwyTlXADnDIDDn0ENBDDzlwyKGHHnbm+d2327ffOn3bmR2W/bz39v3en9/bhA3nL3DxqBHM7ws80/asEcb/O3DtPyFE";
      "j40Ht++zn3XhyuFZt1vHftaL6zKexd1nMVyDuBbxLCHrtseKwVJL34x55NHDB+0b9fK4VlEm6NaL2O3gquFZp1MvXDRLgShu";
      "59yyPdTeK48eyrZsv4VrHX6AfMB1u91V+53DQoT/166FK4TnUar3IrUbDRhGEN5B3k8eh1t4bxf5IfJUwGm/n/w18gK8C97r";
      "eHextbTtCPksfACeIn+DvAKf8von4+L+1eGT8Aj5C+QWfNzHo6ZhZLzxkc7jE4enfeqn4Md9vGA68en6Pwvv96lfgR+Ax2h8";
      "X+L4XdeNn2U68es82mIY5WE1v9J5fuPwio+n4MvwAerf6xw/fA2+Rv4xx2/Xf18fX8V13fqrw2vwOfLTrtttWvDjaXc/u/3v";
      "mwkmNvapXSaGDZpOu/v7YHtvMVTa3jfTemUbNuCDWrt8Tz/KFNL6fqThU/Ac+Vvkl+ArabUPpPM+mIOve/2UfpjiuAUPnVT5";
      "YSOOQxtx2G00UKbjpJpr2QbPdWgb8hb8X2pjgrwTHjmlPFncWdrBnoDX4G0Br7550Clgewa+dHrrGGyfgldP69fKPNyCT9I8";
      "vEu+DE9lhFig+mfIG/AGfInqf8Dxt6IPZ/Ttd8IbZ/RzlICHzgoxTfWHyTPwPDxP9VMcP7x6Vr+G5uF1+GWanxMcPzwxos/V";
      "DXjviD7XhLYjV4yodS7bf5Xjhw+OqP5L5/4n4AvwS+TvcfzwcFadbdITHD+8I6vf6/Ou7yd/meOHR7P6XNSAd8KHyN/k+EPo";
      "Y1Z/xnbCC1n9+CXg41n9+sjAr2S3PqNl/PAF+BT5EMcPj4zq18cyPDaqj68BH4LP0/rMcPw7UAa+YEqvmsXnS8+Z38oSMn74";
      "eE6fPxLwMrxJ7V/k+OGTHwrRIM9z/PDEmBAF8nc4fvjcmE/89vvHVPzSN8UPb47p909oJ/LHOXyPUf76jOcf3jsuxCrVv8Dx";
      "w4PnVf6RzvknA5+GhwJe/8xeLz9OwfMT+rN4Hr7o48vw5sTW31oxO3545MLm8cc5NsFnRNsunEMXNn+3JqmNLriRF+LW5jZG";
      "uY0kylxFmSS1cZT6mYNX8/p5nIbX8/pzogx/7FO/Cl/Pqzwi9ynnkabruvbDbVgLH6k8JutzHuuGZ21v8cbA/MebxyS8WhDi";
      "Bvtjz3PwzKQQi09IzxXbS7tbRoJqn03DrS/R/73kn3tetv0bvL/VUOdwy9cB5VX40DX9N2MTPnhNnXNyHfE5F96NdQbPkB/n";
      "+OEWfJzWwNvkSXjyuhCzVP8kzz/8/nX9OTANr8G/Ik/z/MMHFoSokI/y/MMb8G5nn10NFCOlJ83Danya8PXvhKhS/TGOH3fz";
      "3+v3WTfuVuE3aP1kOX7cFX5Q+1zOD+/zHG7SZZwTAW9+zSOeT+Pm0o9C1Ayv/jnag2XcHfgJecr06vfNtJmfuJvQbgOfpUbH";
      "ohBp5x3VQPHp0lPmMTUGa/g39bMQVzeN0SnlkT3Yg7+oXC77wLm8B77wK85i0xsj8wsvhkF4+Tch6k77Q8W20i7zvOfj8OxN";
      "fS6+Al+5qXLpZKAYLu1xk6k9BovwdAVzYHrt983sNK/RGKygzPrvOG8DtA8HvDbW4eEllc+dd/TNtJ+nNqL4wVxdUnPpxElz";
      "GYff+GPr3xfy9w88/qcaZ6f+Ka9+AV75S82T08djns/aP9hv67+pKvD0bbUWpfNarMOt2/pvAsvu3x39mRVFjlq+o8+1cXjt";
      "jv7MTcEjfwth8Dr5lOKHry3jm4fPxCGKH566q+9/BT57V/Vfjh/3vw7vvKf/ZrPgsXv6b87oXsd1uTQOj/h4Ch7y8QLcuqv3";
      "WXjTxyvwVR+vw1d83ILf17j99x8ib0e0HBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xce5c;
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
      "H4sIAAAAAAAA/7WPqw7CQBBFp7xaXgoIUCBBViKRfAoSV8OnYHAIBF+C6kdUIjEkEEKXwD2IrWfM2bN3ZycTmGoLZ3AHO3Az";
      "Ebv4fC+O8cMr+JJnFsEYnsinpbwG84p4K1z64aoqr5MnHBr4mryFH/W9tfERHJhftNnFqYGxtqS/j4dwCBexf5+E/h5RT2yW";
      "5j+d9vk9LfA7izic8XbFM/IHfrb/1BsEie+kAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGOAxA5UPAKDClwc4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTYBiH8Y9lYcMd7nAvd7grKysrkZUrIyMjkZWRhT3InnQvCLvLTAWiMrIyMgIRWVnJDO8TZt635j/P";
      "fr9mv6o4J5/Yzf3bP++l5z/Ihuxv/m4//c+yGZuzY/YUbkq7L9r59BzHHbpnXESfxg2ac+Mqeh7XXuZ5y9p9os/gSnpmnL8i";
      "exbXo5MV7VJ6oXkePTPOX5X1cB/peFW7Pn0ON6Fr47w12fPN8+hkTbsBfQFX0/5X7dr0RVzanBtX0ZdwnUx2KdMuoS/jxnRt";
      "nFuXuUJ26Xhdu5T2cRXtNrQL6Ksc9+jYuJS+hitpt6ldm77OcUaPjJvQN3D+Ft/f0i6ib+IKempcsC17CxfTg23txvRtXLAj";
      "29rRrksHuD6dGZfTd3AV7b5pF9J3OU7ogXElfQ/XHfJ7htpl9H2c25VZ3NUuoh/ASnpmXLgn+7D5vXS+p11JP8K19mV7+9ol";
      "9CKuoGvjggPZx7iYTg+0G9NPcMGhbPvQ/F/6Ka6ive/aLdHPcDXtfmjXop9z3Kcz4wr6RXO/nPvl5n70y+Z+tPupXYcOOR7S";
      "hXHekewrXEynR9qN6Nc4/5jnH2sX0W9wE3pqnHci+xbXpaMT7Qb0O9yU9n9pF9IZbzj7Gv1/P1zzvhzRBVstyPeb9+RfSMnG";
      "orgHAAA="
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
