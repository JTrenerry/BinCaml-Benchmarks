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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19208;

proc @main_19208 () -> ()
  { .name = "main"; .address = 0x4b08; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b08; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19208_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "19208_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19208_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "19208_3" };
    $R29: bv64 := $R31:bv64 { .label = "19212_0" };
    $R30: bv64 := 0x4b14:bv64 { .label = "19216_0" };
    call @aws_array_list_swap_contents_harness_18752 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b14; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19220_0" };
    var Exp16__5_682: bv64 := load le $stack $R31:bv64 64 { .label = "19224_0$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19224_1$0" };
    $R29: bv64 := Exp16__5_682:bv64 { .label = "19224_2" };
    $R30: bv64 := Exp18__5_683:bv64 { .label = "19224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_500:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_500:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_501: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_501:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_307:bv64 { .label = "7936_1" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
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


proc @aws_raise_error_private_16424 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4028; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4028; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16424_0" };
    store le $stack Cse0__5_485:bv64 $R29:bv64 64 { .label = "16424_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16424_2" };
    $R31: bv64 := Cse0__5_485:bv64 { .label = "16424_3" };
    $R29: bv64 := $R31:bv64 { .label = "16428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16432_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16436_0" };
    $R0: bv64 := $R0:bv64 { .label = "16440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16444_0" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "16448_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16452_0" };
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "16460_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16460_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "16460_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "16460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16460_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16424 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_480:bv64 { .label = "8236_1" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp16__5_474: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_474:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_475:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "8276_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_492:bv64 { .label = "8420_1" };
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "8424_1" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_440: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_442: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_441: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_441:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_457: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_454: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "10592_1" };
    var Exp14__5_456: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "10548_1" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "10532_1" };
    var Exp14__5_446: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "10516_1" };
    var Exp14__5_439: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "10500_1" };
    var Exp14__5_453: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "10476_1" };
    var Exp14__5_448: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_448:bv64 { .label = "10480_1" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "10484_1" };
    var Cse2__5_450: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_451: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_451:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_450:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_451:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "10428_1" };
    var Exp14__5_459: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_459:bv64 { .label = "10432_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "10436_1" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_253: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_45);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_45 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_46);
  ];
  block %FUN_1bf0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_contents_10704 () -> ()
  { .name = "aws_array_list_swap_contents"; .address = 0x29d0; .returnBlock = "aws_array_list_swap_contents_basil_return_1" }
[
  block %aws_array_list_swap_contents_entry {.address = 0x29d0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Cse0__5_950: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_950:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_950:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_950:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10716_0" };
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "10720_1" };
    var Exp14__5_952: bv64 := load le $mem $R0:bv64 64 { .label = "10724_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "10724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10728_3" };
    goto(%aws_array_list_swap_contents_47, %aws_array_list_swap_contents_49);
  ];
  block %aws_array_list_swap_contents_3 {.address = 0x2af4; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "11000_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11000_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "11000_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "11000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11000_4" };
    goto(%aws_array_list_swap_contents_basil_return_1);
  ];
  block %aws_array_list_swap_contents_5 {.address = 0x2aec; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10988_0" };
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_3);
  ];
  block %aws_array_list_swap_contents_7 {.address = 0x2ae4; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "10980_1" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_5);
  ];
  block %aws_array_list_swap_contents_9 {.address = 0x2adc; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_7);
  ];
  block %aws_array_list_swap_contents_11 {.address = 0x2a70; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R1: bv64 := Exp14__5_955:bv64 { .label = "10864_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10868_0" };
    var Exp14__5_956: bv128 := load le $mem $R1:bv64 128 { .label = "10872_0$0" };
    $V30: bv128 := Exp14__5_956:bv128 { .label = "10872_1" };
    var Exp14__5_957: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "10876_0$0" };
    $V31: bv128 := Exp14__5_957:bv128 { .label = "10876_1" };
    var Exp14__5_958: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "10880_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "10884_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10888_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10892_0" };
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "10896_1" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10900_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "10900_1" };
    var Exp14__5_961: bv128 := load le $mem $R1:bv64 128 { .label = "10904_0$0" };
    $V30: bv128 := Exp14__5_961:bv128 { .label = "10904_1" };
    var Exp14__5_962: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "10908_0$0" };
    $V31: bv128 := Exp14__5_962:bv128 { .label = "10908_1" };
    var Exp14__5_963: bv64 := load le $mem bvadd($R1:bv64, 0x20:bv64) 64 { .label = "10912_0$0" };
    $R1: bv64 := Exp14__5_963:bv64 { .label = "10912_1" };
    store le $mem $R0:bv64 $V30:bv128 128 { .label = "10916_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10920_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10924_0" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "10928_1" };
    $R1: bv64 := $R0:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10936_0" };
    var Exp14__5_965: bv128 := load le $stack $R0:bv64 128 { .label = "10940_0$0" };
    $V30: bv128 := Exp14__5_965:bv128 { .label = "10940_1" };
    var Exp14__5_966: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "10944_0$0" };
    $V31: bv128 := Exp14__5_966:bv128 { .label = "10944_1" };
    var Exp14__5_967: bv64 := load le $stack bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "10948_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "10952_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10956_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10960_0" };
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_9);
  ];
  block %aws_array_list_swap_contents_13 {.address = 0x2a68; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_11);
  ];
  block %aws_array_list_swap_contents_15 {.address = 0x2a60; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "10848_1" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_13);
  ];
  block %aws_array_list_swap_contents_17 {.address = 0x2a58; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_15);
  ];
  block %aws_array_list_swap_contents_19 {.address = 0x2a50; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "10832_1" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_17);
  ];
  block %aws_array_list_swap_contents_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_19);
  ];
  block %aws_array_list_swap_contents_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10820_0" };
    goto(%aws_array_list_swap_contents_21);
  ];
  block %aws_array_list_swap_contents_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10820_0" };
    goto(%aws_array_list_swap_contents_21);
  ];
  block %aws_array_list_swap_contents_27 {.address = 0x2a38; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10808_0$0" };
    $R1: bv64 := Exp14__5_946:bv64 { .label = "10808_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "10812_1" };
    var Cse2__5_948: bv64 := bvnot($R0:bv64) { .label = "10816_0" };
    var Cse0__5_949: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "10816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_949:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_948:bv64)), 0x1:bv128))) { .label = "10816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_949:bv64, 0x1:bv64), 0x0:bv64) { .label = "10816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_949:bv64, 0x1:bv64)) { .label = "10816_5" };
    goto(%aws_array_list_swap_contents_23, %aws_array_list_swap_contents_25);
  ];
  block %aws_array_list_swap_contents_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10800_0" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_27);
  ];
  block %aws_array_list_swap_contents_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10796_0" };
    goto(%aws_array_list_swap_contents_29);
  ];
  block %aws_array_list_swap_contents_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10796_0" };
    goto(%aws_array_list_swap_contents_29);
  ];
  block %aws_array_list_swap_contents_35 {.address = 0x2a18; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "10776_1" };
    var Exp14__5_940: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10780_0$0" };
    $R1: bv64 := Exp14__5_940:bv64 { .label = "10780_1" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "10784_1" };
    var Exp14__5_942: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "10788_1" };
    var Cse2__5_943: bv64 := bvnot($R0:bv64) { .label = "10792_0" };
    var Cse0__5_944: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_944:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_943:bv64)), 0x1:bv128))) { .label = "10792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_944:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_943:bv64)), 0x1:bv128))) { .label = "10792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_944:bv64, 0x1:bv64), 0x0:bv64) { .label = "10792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_944:bv64, 0x1:bv64)) { .label = "10792_5" };
    goto(%aws_array_list_swap_contents_31, %aws_array_list_swap_contents_33);
  ];
  block %aws_array_list_swap_contents_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_35);
  ];
  block %aws_array_list_swap_contents_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10764_0" };
    goto(%aws_array_list_swap_contents_37);
  ];
  block %aws_array_list_swap_contents_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10764_0" };
    goto(%aws_array_list_swap_contents_37);
  ];
  block %aws_array_list_swap_contents_43 {.address = 0x29f8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "10744_1" };
    var Exp14__5_970: bv64 := load le $mem $R0:bv64 64 { .label = "10748_0$0" };
    $R1: bv64 := Exp14__5_970:bv64 { .label = "10748_1" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_971:bv64 { .label = "10752_1" };
    var Exp14__5_972: bv64 := load le $mem $R0:bv64 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "10756_1" };
    var Cse2__5_973: bv64 := bvnot($R0:bv64) { .label = "10760_0" };
    var Cse0__5_974: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_974:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_973:bv64)), 0x1:bv128))) { .label = "10760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_974:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_973:bv64)), 0x1:bv128))) { .label = "10760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_974:bv64, 0x1:bv64), 0x0:bv64) { .label = "10760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_974:bv64, 0x1:bv64)) { .label = "10760_5" };
    goto(%aws_array_list_swap_contents_39, %aws_array_list_swap_contents_41);
  ];
  block %aws_array_list_swap_contents_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10736_0" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_43);
  ];
  block %aws_array_list_swap_contents_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10732_0" };
    goto(%aws_array_list_swap_contents_45);
  ];
  block %aws_array_list_swap_contents_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10732_0" };
    goto(%aws_array_list_swap_contents_45);
  ];
  block %aws_array_list_swap_contents_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b48; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b48; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19272_0" };
    store le $stack Cse0__5_685:bv64 $R29:bv64 64 { .label = "19272_1" };
    store le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19272_2" };
    $R31: bv64 := Cse0__5_685:bv64 { .label = "19272_3" };
    $R29: bv64 := $R31:bv64 { .label = "19276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19280_0" };
    var Exp16__5_686: bv64 := load le $stack $R31:bv64 64 { .label = "19284_0$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19284_1$0" };
    $R29: bv64 := Exp16__5_686:bv64 { .label = "19284_2" };
    $R30: bv64 := Exp18__5_687:bv64 { .label = "19284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12684 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x318c; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x318c; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12684_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "12684_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12684_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "12684_3" };
    $R29: bv64 := $R31:bv64 { .label = "12688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12700_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12704_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "12704_1" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "12708_1" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "12712_1" };
    var Cse2__5_225: bv64 := bvnot($R0:bv64) { .label = "12716_0" };
    var Cse0__5_226: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "12716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_225:bv64)), 0x1:bv128))) { .label = "12716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_226:bv64, 0x1:bv64), 0x0:bv64) { .label = "12716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_226:bv64, 0x1:bv64)) { .label = "12716_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31fc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12800_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "12804_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12804_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "12804_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "12804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12804_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31f8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12792_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x31f0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12784_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x31e0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_218: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "12768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12776_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12748_0" };
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "12752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12760_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12744_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12744_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12724_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "12728_1" };
    var Exp14__5_228: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "12732_1" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12736_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "12736_1" };
    var Cse2__5_230: bv64 := bvnot($R0:bv64) { .label = "12740_0" };
    var Cse0__5_231: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "12740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_231:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_230:bv64)), 0x1:bv128))) { .label = "12740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv64, 0x1:bv64), 0x0:bv64) { .label = "12740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_231:bv64, 0x1:bv64)) { .label = "12740_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12720_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_714:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_714:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_19272 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14528 () -> ()
  { .name = "save_byte_from_array"; .address = 0x38c0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x38c0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14528_0" };
    store le $stack Cse0__5_695:bv64 $R29:bv64 64 { .label = "14528_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14528_2" };
    $R31: bv64 := Cse0__5_695:bv64 { .label = "14528_3" };
    $R29: bv64 := $R31:bv64 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14536_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14540_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14544_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3940; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "14660_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14660_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "14660_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "14660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14660_4" };
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
  block %save_byte_from_array_11 {.address = 0x3924; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "14628_1" };
    var Exp14__5_701: bv64 := load le $mem $R0:bv64 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "14632_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14636_0$0" };
    $R1: bv64 := Exp14__5_702:bv64 { .label = "14636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14640_0" };
    var Exp11__5_703: bv8 := load le $mem $R0:bv64 8 { .label = "14644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_703:bv8)) { .label = "14644_1" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "14648_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14652_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14620_0" };
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14616_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14616_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x38fc; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14588_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14592_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "14592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14596_0" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "14600_1" };
    var Exp14__5_691: bv64 := load le $mem $R0:bv64 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "14604_1" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14608_0$0" };
    $R1: bv64 := Exp14__5_692:bv64 { .label = "14608_1" };
    var Cse2__5_693: bv64 := bvnot($R0:bv64) { .label = "14612_0" };
    var Cse0__5_694: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "14612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128))) { .label = "14612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64) { .label = "14612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64)) { .label = "14612_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x38f8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x38ec; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "14572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14576_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x38e0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "14560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14564_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14432 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3860; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3860; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14432_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "14432_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14432_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "14432_3" };
    $R29: bv64 := $R31:bv64 { .label = "14436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14444_0" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "14448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14452_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x38b4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp16__5_1166: bv64 := load le $stack $R31:bv64 64 { .label = "14520_0$0" };
    var Exp18__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14520_1$0" };
    $R29: bv64 := Exp16__5_1166:bv64 { .label = "14520_2" };
    $R30: bv64 := Exp18__5_1167:bv64 { .label = "14520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14520_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    $R30: bv64 := 0x38b4:bv64 { .label = "14512_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14504_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14504_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3888; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "14472_1" };
    var Exp14__5_1159: bv64 := load le $mem $R0:bv64 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "14476_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14480_0$0" };
    $R1: bv64 := Exp14__5_1160:bv64 { .label = "14480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14484_0" };
    var Exp11__5_1161: bv8 := load le $mem $R0:bv64 8 { .label = "14488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1161:bv8)) { .label = "14488_1" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14492_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "14492_1" };
    var Exp11__5_1163: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1163:bv8)) { .label = "14496_1" };
    var Cse2__5_1164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14500_0" };
    var Cse0__5_1165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1164:bv32)), 0x1:bv64))) { .label = "14500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1164:bv32)), 0x1:bv64))) { .label = "14500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1165:bv32, 0x1:bv32), 0x0:bv32) { .label = "14500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1165:bv32, 0x1:bv32)) { .label = "14500_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x387c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14668 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x394c; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x394c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14668_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "14668_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14668_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "14668_3" };
    $R29: bv64 := $R31:bv64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14684_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "14688_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "14692_1" };
    var Cse2__5_196: bv64 := bvnot($R0:bv64) { .label = "14696_0" };
    var Cse0__5_197: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "14696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "14696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv64, 0x1:bv64), 0x0:bv64) { .label = "14696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_197:bv64, 0x1:bv64)) { .label = "14696_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x3a48; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "14920_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14920_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "14920_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "14920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14920_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x3a44; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x3a40; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x3a30; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "14896_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "14900_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14904_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "14904_1" };
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @assert_byte_from_buffer_matches_14432 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x3a20; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "14880_1" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14872_0" };
    $R30: bv64 := 0x3a20:bv64 { .label = "14876_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14868_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14868_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x3a00; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "14848_1" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14852_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "14852_1" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14856_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "14856_1" };
    var Exp14__5_190: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "14860_1" };
    var Cse2__5_191: bv64 := bvnot($R0:bv64) { .label = "14864_0" };
    var Cse0__5_192: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "14864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "14864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv64, 0x1:bv64), 0x0:bv64) { .label = "14864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_192:bv64, 0x1:bv64)) { .label = "14864_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14840_0" };
    $R30: bv64 := 0x3a00:bv64 { .label = "14844_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14836_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14836_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x39e0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14816_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "14816_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14820_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "14820_1" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14824_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "14824_1" };
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14828_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "14828_1" };
    var Cse2__5_210: bv64 := bvnot($R0:bv64) { .label = "14832_0" };
    var Cse0__5_211: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "14832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "14832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64) { .label = "14832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64)) { .label = "14832_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14808_0" };
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14804_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x39c0; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14784_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14784_1" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "14788_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "14792_1" };
    var Exp14__5_184: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "14796_1" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "14800_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "14800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "14800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "14800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "14800_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14772_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x39a0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "14752_1" };
    var Exp14__5_201: bv64 := load le $mem $R0:bv64 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "14756_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "14760_1" };
    var Exp14__5_203: bv64 := load le $mem $R0:bv64 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "14764_1" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "14768_0" };
    var Cse0__5_205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "14768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "14768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "14768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "14768_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3994; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14744_0" };
    $R30: bv64 := 0x39a0:bv64 { .label = "14748_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3990; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14736_0" };
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
  block %assert_array_list_equivalence_59 {.address = 0x3988; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14728_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x397c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3970; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "14704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14708_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_472: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_472:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_473:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19232 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b20; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19232_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "19232_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19232_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "19232_3" };
    $R29: bv64 := $R31:bv64 { .label = "19236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19240_0" };
    var Exp16__5_1076: bv64 := load le $stack $R31:bv64 64 { .label = "19244_0$0" };
    var Exp18__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19244_1$0" };
    $R29: bv64 := Exp16__5_1076:bv64 { .label = "19244_2" };
    $R30: bv64 := Exp18__5_1077:bv64 { .label = "19244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19244_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19232 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_1031: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_1031:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_1031:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_1031:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_1032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_1032:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_1033: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_1034: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1034:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1033:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1034:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1033:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1034:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1034:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp16__5_1028: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_1028:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_1029:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12812 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x320c; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x320c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Cse0__5_670: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12812_0" };
    store le $stack Cse0__5_670:bv64 $R29:bv64 64 { .label = "12812_1" };
    store le $stack bvadd(Cse0__5_670:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12812_2" };
    $R31: bv64 := Cse0__5_670:bv64 { .label = "12812_3" };
    $R29: bv64 := $R31:bv64 { .label = "12816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12820_0" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12824_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "12824_1" };
    var Exp14__5_672: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "12828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12832_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x32ac; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "12976_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12976_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "12976_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "12976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12976_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x32a0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_679:bv64 { .label = "12960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12964_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x329c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12956_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3294; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12948_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3290; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3280; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12936_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3270; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12912_0" };
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12916_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "12916_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x3264; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12900_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "12900_1" };
    var Exp14__5_669: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "12904_1" };
    $R30: bv64 := 0x3270:bv64 { .label = "12908_0" };
    call @bounded_malloc_8736 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x3254; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12884_0" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12888_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "12888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12892_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x3250; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R30: bv64 := 0x3254:bv64 { .label = "12880_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12872_0" };
    $R30: bv64 := 0x3250:bv64 { .label = "12876_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12868_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12868_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3238; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "12856_1" };
    var Exp14__5_674: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "12860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12864_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3228; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "12840_1" };
    var Exp14__5_676: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12844_0$0" };
    $R0: bv64 := Exp14__5_676:bv64 { .label = "12844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12848_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_contents_harness_18752 () -> ()
  { .name = "aws_array_list_swap_contents_harness"; .address = 0x4940; .returnBlock = "aws_array_list_swap_contents_harness_basil_return_1" }
[
  block %aws_array_list_swap_contents_harness_entry {.address = 0x4940; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Cse0__5_1249: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "18752_0" };
    store le $stack Cse0__5_1249:bv64 $R29:bv64 64 { .label = "18752_1" };
    store le $stack bvadd(Cse0__5_1249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18752_2" };
    $R31: bv64 := Cse0__5_1249:bv64 { .label = "18752_3" };
    $R29: bv64 := $R31:bv64 { .label = "18756_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    call @__VERIFIER_nondet_ulong_19272 ();
    goto(%aws_array_list_swap_contents_harness_91);
  ];
  block %aws_array_list_swap_contents_harness_3 {.address = 0x4afc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp16__5_1232: bv64 := load le $stack $R31:bv64 64 { .label = "19200_0$0" };
    var Exp18__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19200_1$0" };
    $R29: bv64 := Exp16__5_1232:bv64 { .label = "19200_2" };
    $R30: bv64 := Exp18__5_1233:bv64 { .label = "19200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "19200_4" };
    goto(%aws_array_list_swap_contents_harness_basil_return_1);
  ];
  block %aws_array_list_swap_contents_harness_5 {.address = 0x4aec; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19180_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19188_0" };
    $R30: bv64 := 0x4afc:bv64 { .label = "19192_0" };
    call @assert_array_list_equivalence_14668 ();
    goto(%aws_array_list_swap_contents_harness_3);
  ];
  block %aws_array_list_swap_contents_harness_7 {.address = 0x4adc; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19164_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19172_0" };
    $R30: bv64 := 0x4aec:bv64 { .label = "19176_0" };
    call @assert_array_list_equivalence_14668 ();
    goto(%aws_array_list_swap_contents_harness_5);
  ];
  block %aws_array_list_swap_contents_harness_9 {.address = 0x4ad4; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19156_0" };
    $R30: bv64 := 0x4adc:bv64 { .label = "19160_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_harness_7);
  ];
  block %aws_array_list_swap_contents_harness_11 {.address = 0x4acc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19148_0" };
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_9);
  ];
  block %aws_array_list_swap_contents_harness_13 {.address = 0x4ac4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19140_0" };
    $R30: bv64 := 0x4acc:bv64 { .label = "19144_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_swap_contents_harness_11);
  ];
  block %aws_array_list_swap_contents_harness_15 {.address = 0x4abc; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19132_0" };
    $R30: bv64 := 0x4ac4:bv64 { .label = "19136_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_13);
  ];
  block %aws_array_list_swap_contents_harness_17 {.address = 0x4ab0; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19124_0" };
    $R30: bv64 := 0x4abc:bv64 { .label = "19128_0" };
    call @aws_array_list_swap_contents_10704 ();
    goto(%aws_array_list_swap_contents_harness_15);
  ];
  block %aws_array_list_swap_contents_harness_19 {.address = 0x4a80; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19072_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19076_0" };
    var Exp14__5_1239: bv128 := load le $stack $R1:bv64 128 { .label = "19080_0$0" };
    $V30: bv128 := Exp14__5_1239:bv128 { .label = "19080_1" };
    var Exp14__5_1240: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19084_0$0" };
    $V31: bv128 := Exp14__5_1240:bv128 { .label = "19084_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19088_0$0" };
    $R1: bv64 := Exp14__5_1241:bv64 { .label = "19088_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19092_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19096_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19100_0" };
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "19104_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "19104_1" };
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19108_0$0" };
    $R1: bv64 := Exp14__5_1243:bv64 { .label = "19108_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19112_0" };
    $R30: bv64 := 0x4ab0:bv64 { .label = "19116_0" };
    call @save_byte_from_array_14528 ();
    goto(%aws_array_list_swap_contents_harness_17);
  ];
  block %aws_array_list_swap_contents_harness_21 {.address = 0x4a50; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "19024_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "19028_0" };
    var Exp14__5_1234: bv128 := load le $stack $R1:bv64 128 { .label = "19032_0$0" };
    $V30: bv128 := Exp14__5_1234:bv128 { .label = "19032_1" };
    var Exp14__5_1235: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19036_0$0" };
    $V31: bv128 := Exp14__5_1235:bv128 { .label = "19036_1" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19040_0$0" };
    $R1: bv64 := Exp14__5_1236:bv64 { .label = "19040_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19044_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19048_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19052_0" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "19056_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "19056_1" };
    var Exp14__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "19060_0$0" };
    $R1: bv64 := Exp14__5_1238:bv64 { .label = "19060_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19064_0" };
    $R30: bv64 := 0x4a80:bv64 { .label = "19068_0" };
    call @save_byte_from_array_14528 ();
    goto(%aws_array_list_swap_contents_harness_19);
  ];
  block %aws_array_list_swap_contents_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19016_0" };
    $R30: bv64 := 0x4a50:bv64 { .label = "19020_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_21);
  ];
  block %aws_array_list_swap_contents_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19012_0" };
    goto(%aws_array_list_swap_contents_harness_23);
  ];
  block %aws_array_list_swap_contents_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19012_0" };
    goto(%aws_array_list_swap_contents_harness_23);
  ];
  block %aws_array_list_swap_contents_harness_29 {.address = 0x4a38; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1245: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "19000_0$0" };
    $R1: bv64 := Exp14__5_1245:bv64 { .label = "19000_1" };
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "19004_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "19004_1" };
    var Cse2__5_1247: bv64 := bvnot($R0:bv64) { .label = "19008_0" };
    var Cse0__5_1248: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "19008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "19008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1248:bv64, 0x1:bv64), 0x0:bv64) { .label = "19008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1248:bv64, 0x1:bv64)) { .label = "19008_5" };
    goto(%aws_array_list_swap_contents_harness_25, %aws_array_list_swap_contents_harness_27);
  ];
  block %aws_array_list_swap_contents_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18992_0" };
    $R30: bv64 := 0x4a38:bv64 { .label = "18996_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_29);
  ];
  block %aws_array_list_swap_contents_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18988_0" };
    goto(%aws_array_list_swap_contents_harness_31);
  ];
  block %aws_array_list_swap_contents_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18988_0" };
    goto(%aws_array_list_swap_contents_harness_31);
  ];
  block %aws_array_list_swap_contents_harness_37 {.address = 0x4a24; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp14__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "18980_0$0" };
    $R0: bv64 := Exp14__5_1250:bv64 { .label = "18980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18984_3" };
    goto(%aws_array_list_swap_contents_harness_33, %aws_array_list_swap_contents_harness_35);
  ];
  block %aws_array_list_swap_contents_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18972_0" };
    $R30: bv64 := 0x4a24:bv64 { .label = "18976_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_37);
  ];
  block %aws_array_list_swap_contents_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18968_0" };
    goto(%aws_array_list_swap_contents_harness_39);
  ];
  block %aws_array_list_swap_contents_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18968_0" };
    goto(%aws_array_list_swap_contents_harness_39);
  ];
  block %aws_array_list_swap_contents_harness_45 {.address = 0x4a10; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "18960_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "18960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18964_3" };
    goto(%aws_array_list_swap_contents_harness_41, %aws_array_list_swap_contents_harness_43);
  ];
  block %aws_array_list_swap_contents_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18952_0" };
    $R30: bv64 := 0x4a10:bv64 { .label = "18956_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_45);
  ];
  block %aws_array_list_swap_contents_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18948_0" };
    goto(%aws_array_list_swap_contents_harness_47);
  ];
  block %aws_array_list_swap_contents_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18948_0" };
    goto(%aws_array_list_swap_contents_harness_47);
  ];
  block %aws_array_list_swap_contents_harness_53 {.address = 0x49fc; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp14__5_1252: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18940_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "18940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18944_3" };
    goto(%aws_array_list_swap_contents_harness_49, %aws_array_list_swap_contents_harness_51);
  ];
  block %aws_array_list_swap_contents_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18932_0" };
    $R30: bv64 := 0x49fc:bv64 { .label = "18936_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_53);
  ];
  block %aws_array_list_swap_contents_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18928_0" };
    goto(%aws_array_list_swap_contents_harness_55);
  ];
  block %aws_array_list_swap_contents_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18928_0" };
    goto(%aws_array_list_swap_contents_harness_55);
  ];
  block %aws_array_list_swap_contents_harness_61 {.address = 0x49e8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "18920_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "18920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18924_3" };
    goto(%aws_array_list_swap_contents_harness_57, %aws_array_list_swap_contents_harness_59);
  ];
  block %aws_array_list_swap_contents_harness_63 {.address = 0x49e0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18912_0" };
    $R30: bv64 := 0x49e8:bv64 { .label = "18916_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_61);
  ];
  block %aws_array_list_swap_contents_harness_65 {.address = 0x49d8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_63);
  ];
  block %aws_array_list_swap_contents_harness_67 {.address = 0x49d0; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18896_0" };
    $R30: bv64 := 0x49d8:bv64 { .label = "18900_0" };
    call @ensure_array_list_has_allocated_data_member_12812 ();
    goto(%aws_array_list_swap_contents_harness_65);
  ];
  block %aws_array_list_swap_contents_harness_69 {.address = 0x49c8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18888_0" };
    $R30: bv64 := 0x49d0:bv64 { .label = "18892_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_67);
  ];
  block %aws_array_list_swap_contents_harness_71 {.address = 0x49b8; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18872_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18876_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18880_0" };
    $R30: bv64 := 0x49c8:bv64 { .label = "18884_0" };
    call @aws_array_list_is_bounded_12684 ();
    goto(%aws_array_list_swap_contents_harness_69);
  ];
  block %aws_array_list_swap_contents_harness_73 {.address = 0x49b0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18864_0" };
    $R30: bv64 := 0x49b8:bv64 { .label = "18868_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_71);
  ];
  block %aws_array_list_swap_contents_harness_75 {.address = 0x49a8; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "18856_0" };
    $R30: bv64 := 0x49b0:bv64 { .label = "18860_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_swap_contents_harness_73);
  ];
  block %aws_array_list_swap_contents_harness_77 {.address = 0x49a0; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "18848_0" };
    $R30: bv64 := 0x49a8:bv64 { .label = "18852_0" };
    call @ensure_array_list_has_allocated_data_member_12812 ();
    goto(%aws_array_list_swap_contents_harness_75);
  ];
  block %aws_array_list_swap_contents_harness_79 {.address = 0x4998; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18840_0" };
    $R30: bv64 := 0x49a0:bv64 { .label = "18844_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_swap_contents_harness_77);
  ];
  block %aws_array_list_swap_contents_harness_81 {.address = 0x4980; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "18816_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "18820_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "18824_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18828_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18832_0" };
    $R30: bv64 := 0x4998:bv64 { .label = "18836_0" };
    call @aws_array_list_is_bounded_12684 ();
    goto(%aws_array_list_swap_contents_harness_79);
  ];
  block %aws_array_list_swap_contents_harness_83 {.address = 0x4978; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "18808_0" };
    $R30: bv64 := 0x4980:bv64 { .label = "18812_0" };
    call @__VERIFIER_nondet_ulong_19272 ();
    goto(%aws_array_list_swap_contents_harness_81);
  ];
  block %aws_array_list_swap_contents_harness_85 {.address = 0x4970; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "18800_0" };
    $R30: bv64 := 0x4978:bv64 { .label = "18804_0" };
    call @__VERIFIER_nondet_ulong_19272 ();
    goto(%aws_array_list_swap_contents_harness_83);
  ];
  block %aws_array_list_swap_contents_harness_87 {.address = 0x4960; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "18784_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "18788_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "18792_0" };
    $R30: bv64 := 0x4970:bv64 { .label = "18796_0" };
    call @__VERIFIER_nondet_ulong_19272 ();
    goto(%aws_array_list_swap_contents_harness_85);
  ];
  block %aws_array_list_swap_contents_harness_89 {.address = 0x4958; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "18776_0" };
    $R30: bv64 := 0x4960:bv64 { .label = "18780_0" };
    call @__VERIFIER_nondet_ulong_19272 ();
    goto(%aws_array_list_swap_contents_harness_87);
  ];
  block %aws_array_list_swap_contents_harness_91 {.address = 0x4950; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "18768_0" };
    $R30: bv64 := 0x4958:bv64 { .label = "18772_0" };
    call @__VERIFIER_nondet_ulong_19272 ();
    goto(%aws_array_list_swap_contents_harness_89);
  ];
  block %aws_array_list_swap_contents_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19208 {
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
      { .name = "_IO_stdin_used"; .address = 0x4bd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7a58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7a5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x68f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4bac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4b98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4b84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b48; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x37b8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3834; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x394c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3a50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3b34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3860; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x36d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3be0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4074; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4278; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x44b0; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x318c; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4124; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x47c4; .size = 0x720 };
      { .name = "aws_array_list_swap_contents_harness"; .address = 0x4940; .size = 0xe40 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2db4; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3110; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x48d8;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x34b0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4054; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3378; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4028; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x48a8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ce8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x320c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2de8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2f24;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3004;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x3140;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x364c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3438;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x32b8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x33f8;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2e44; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x35d4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3598;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3580; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3568; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x34dc; .size = 0x460 };
      { .name = "main"; .address = 0x4b08; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3d44; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e70; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3fcc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x38c0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d88; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3eb8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f7c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3ff8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4b08 ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4c20 ];
      [ 0x200a8; 0x4c38 ];
      [ 0x200b0; 0x4c48 ];
      [ 0x200b8; 0x4c58 ];
      [ 0x200c8; 0x4c88 ];
      [ 0x200d0; 0x4c98 ];
      [ 0x200d8; 0x4c48 ];
      [ 0x200e0; 0x4ca8 ];
      [ 0x200f0; 0x4cd8 ];
      [ 0x200f8; 0x4cf0 ];
      [ 0x20100; 0x4c48 ];
      [ 0x20108; 0x4d00 ];
      [ 0x20118; 0x4d30 ];
      [ 0x20120; 0x4d48 ];
      [ 0x20128; 0x4c48 ];
      [ 0x20130; 0x4d78 ];
      [ 0x20140; 0x4dd0 ];
      [ 0x20148; 0x4df0 ];
      [ 0x20150; 0x4c48 ];
      [ 0x20158; 0x4e18 ];
      [ 0x20168; 0x4e70 ];
      [ 0x20170; 0x4e90 ];
      [ 0x20178; 0x4c48 ];
      [ 0x20180; 0x4ea8 ];
      [ 0x20190; 0x4ef0 ];
      [ 0x20198; 0x4f10 ];
      [ 0x201a0; 0x4c48 ];
      [ 0x201a8; 0x4f28 ];
      [ 0x201b8; 0x4f70 ];
      [ 0x201c0; 0x4f90 ];
      [ 0x201c8; 0x4c48 ];
      [ 0x201d0; 0x4fa8 ];
      [ 0x201e0; 0x4fe8 ];
      [ 0x201e8; 0x5008 ];
      [ 0x201f0; 0x4c48 ];
      [ 0x201f8; 0x5020 ];
      [ 0x20208; 0x5068 ];
      [ 0x20210; 0x5080 ];
      [ 0x20218; 0x4c48 ];
      [ 0x20220; 0x50a0 ];
      [ 0x20230; 0x50e8 ];
      [ 0x20238; 0x5110 ];
      [ 0x20240; 0x4c48 ];
      [ 0x20248; 0x5130 ];
      [ 0x20258; 0x5180 ];
      [ 0x20260; 0x51a8 ];
      [ 0x20268; 0x4c48 ];
      [ 0x20270; 0x51d0 ];
      [ 0x20280; 0x5228 ];
      [ 0x20288; 0x5248 ];
      [ 0x20290; 0x4c48 ];
      [ 0x20298; 0x5278 ];
      [ 0x202a8; 0x52d8 ];
      [ 0x202b0; 0x52f8 ];
      [ 0x202b8; 0x4c48 ];
      [ 0x202c0; 0x5310 ];
      [ 0x202d0; 0x5358 ];
      [ 0x202d8; 0x5380 ];
      [ 0x202e0; 0x4c48 ];
      [ 0x202e8; 0x5398 ];
      [ 0x202f8; 0x53e0 ];
      [ 0x20300; 0x5408 ];
      [ 0x20308; 0x4c48 ];
      [ 0x20310; 0x5428 ];
      [ 0x20320; 0x5478 ];
      [ 0x20328; 0x5498 ];
      [ 0x20330; 0x4c48 ];
      [ 0x20338; 0x54b0 ];
      [ 0x20348; 0x54f0 ];
      [ 0x20350; 0x5508 ];
      [ 0x20358; 0x4c48 ];
      [ 0x20360; 0x5528 ];
      [ 0x20370; 0x5570 ];
      [ 0x20378; 0x5598 ];
      [ 0x20380; 0x4c48 ];
      [ 0x20388; 0x55d0 ];
      [ 0x20398; 0x5638 ];
      [ 0x203a0; 0x5650 ];
      [ 0x203a8; 0x4c48 ];
      [ 0x203b0; 0x5668 ];
      [ 0x203c0; 0x56a8 ];
      [ 0x203c8; 0x56d0 ];
      [ 0x203d0; 0x4c48 ];
      [ 0x203d8; 0x5700 ];
      [ 0x203e8; 0x5760 ];
      [ 0x203f0; 0x5788 ];
      [ 0x203f8; 0x4c48 ];
      [ 0x20400; 0x57b0 ];
      [ 0x20410; 0x5808 ];
      [ 0x20418; 0x5830 ];
      [ 0x20420; 0x4c48 ];
      [ 0x20428; 0x5858 ];
      [ 0x20438; 0x58b0 ];
      [ 0x20440; 0x58c8 ];
      [ 0x20448; 0x4c48 ];
      [ 0x20450; 0x58e0 ];
      [ 0x20460; 0x5920 ];
      [ 0x20468; 0x5938 ];
      [ 0x20470; 0x4c48 ];
      [ 0x20478; 0x5948 ];
      [ 0x20488; 0x5978 ];
      [ 0x20490; 0x5998 ];
      [ 0x20498; 0x4c48 ];
      [ 0x204a0; 0x59c0 ];
      [ 0x204b0; 0x5a10 ];
      [ 0x204b8; 0x5a30 ];
      [ 0x204c0; 0x4c48 ];
      [ 0x204c8; 0x5a70 ];
      [ 0x204d8; 0x5ae0 ];
      [ 0x204e0; 0x5b08 ];
      [ 0x204e8; 0x4c48 ];
      [ 0x204f0; 0x5b38 ];
      [ 0x20500; 0x5b98 ];
      [ 0x20508; 0x5bb8 ];
      [ 0x20510; 0x4c48 ];
      [ 0x20518; 0x5c00 ];
      [ 0x20528; 0x5c70 ];
      [ 0x20530; 0x5c90 ];
      [ 0x20538; 0x4c48 ];
      [ 0x20540; 0x5cc0 ];
      [ 0x20550; 0x5d20 ];
      [ 0x20558; 0x5d48 ];
      [ 0x20560; 0x4c48 ];
      [ 0x20568; 0x5d70 ];
      [ 0x20578; 0x5dc8 ];
      [ 0x20580; 0x5df0 ];
      [ 0x20588; 0x4c48 ];
      [ 0x20590; 0x5e10 ];
      [ 0x205a0; 0x5e60 ];
      [ 0x205a8; 0x5e80 ];
      [ 0x205b0; 0x4c48 ];
      [ 0x205b8; 0x5eb0 ];
      [ 0x205c8; 0x5f08 ];
      [ 0x205d0; 0x5f28 ];
      [ 0x205d8; 0x4c48 ];
      [ 0x205e0; 0x5f58 ];
      [ 0x205f0; 0x5fb0 ];
      [ 0x205f8; 0x5fd0 ];
      [ 0x20600; 0x4c48 ];
      [ 0x20608; 0x6010 ];
      [ 0x20618; 0x6078 ];
      [ 0x20620; 0x60a0 ];
      [ 0x20628; 0x4c48 ];
      [ 0x20630; 0x60f8 ];
      [ 0x20640; 0x6180 ];
      [ 0x20648; 0x6198 ];
      [ 0x20650; 0x4c48 ];
      [ 0x20658; 0x61c8 ];
      [ 0x20668; 0x6220 ];
      [ 0x20670; 0x6238 ];
      [ 0x20678; 0x4c48 ];
      [ 0x20680; 0x6260 ];
      [ 0x20690; 0x62b0 ];
      [ 0x20698; 0x62d0 ];
      [ 0x206a0; 0x4c48 ];
      [ 0x206a8; 0x6310 ];
      [ 0x206b8; 0x6378 ];
      [ 0x206c0; 0x6398 ];
      [ 0x206c8; 0x4c48 ];
      [ 0x206d0; 0x63d8 ];
      [ 0x206e0; 0x6440 ];
      [ 0x206e8; 0x6460 ];
      [ 0x206f0; 0x4c48 ];
      [ 0x206f8; 0x64a0 ];
      [ 0x20708; 0x6508 ];
      [ 0x20710; 0x6528 ];
      [ 0x20718; 0x4c48 ];
      [ 0x20720; 0x6550 ];
      [ 0x20730; 0x65a8 ];
      [ 0x20738; 0x65c0 ];
      [ 0x20740; 0x4c48 ];
      [ 0x20748; 0x6600 ];
      [ 0x20758; 0x6668 ];
      [ 0x20760; 0x6688 ];
      [ 0x20768; 0x4c48 ];
      [ 0x20770; 0x66a0 ];
      [ 0x20780; 0x66e0 ];
      [ 0x20788; 0x6700 ];
      [ 0x20790; 0x4c48 ];
      [ 0x20798; 0x6730 ];
      [ 0x207a8; 0x6788 ];
      [ 0x207b0; 0x67a8 ];
      [ 0x207b8; 0x4c48 ];
      [ 0x207c0; 0x67c0 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4c48 ];
      [ 0x207e8; 0x6800 ];
      [ 0x207f8; 0x6850 ];
      [ 0x20800; 0x6860 ];
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
      "H4sIAAAAAAAA/3XYK5CkVhjFcea1g1iBbJMq4pBIZMuuyou82c2LvJFIJBLZIgKJRCKRSCQSiWzZsk0q2eSeVHr+1d+YU/Or";
      "M2cut3uqZqb788775+Ph8d/w8vdc9vDX8vWvl+5/4LLw7l/4f5+X8PR9lxW8lNfwP+QNPJJ38PBDnR+eyAf4QT7CM/kMb+QL";
      "vJWvxv4G7+Vn+Cq/wM9y7+72vg/3PnKxg8fykDvyyNiP4ZX6e/giP8DP8tTYz+C7j10W8FJewo/yytiv4b36R55T3sKDT1x2";
      "xn4Pj9QfeX75xPPLZ2N/4fnV3+An+Qnup3o+Y/8CD9X37/FzLQ/gtXx3f3s/hHfqx/CTPIEHn7rcG/sHeKx+xnPKc3gvL4z9";
      "Er6oX8Ojz1w23JEfjf0WXqnfw1f5AL/IR2N/4n1+rueAZ/KV9ybfjP0TvFX/At/k3gPen18oH27vB/BI/RBeySN4K4+N/QQ+";
      "qH+An+Upz/+ly8zYz3l+9Ut4Ka94fnlt7DfwRf0WnnzlsoOn8t7YH+CF+hO8l888j3wx9le497WLEzyXn+GN/GLse494fdUP";
      "4H7mcgeP5eHj7f0Inqmf8PvK9/BZfjD2U/imfg4P37gs4Im8NPYruvoNvJIf4a28NfY7+KT+AA/euhx5//LJ2J/hpfor702+";
      "8XX/xuXJ2D/zPtX3nnAPch8+yoOn2/s7uPetiwheymP4UZ4Y+3v4pH4KD79zmXFHnhv7Bc+pfgWf5TX8LG+M/SM8+N5lB8/l";
      "PbyWD8b+CB/Un+H+Dy4XeCRfjf0Nnql/5veVX+CL3Htl/P4PD3KXO3glD+GdPDL2Y/hF/T28/lFfB2/lqbGfwWf1C3j4k8sS";
      "nsgrY7+G5+of4YO8hS/yztjvef8/uxx5//KJ9yOfjf0Fvqq/wfe/uDzxeeVnY//C94P6/jPe/7/q+eCRfPd8ez+Ep+rH8F6e";
      "wCf53tg/wL3fXGTwQp7DG3lh7JfwTv0avskbnud3F0djv4XH6vc8p3zgvclHY3/ifao/w1v932Ezdk58rsLFha+v/N0fkC88";
      "l/vwVV8/6v9Ld+/8yfv/Y7ryV1c+X/nzlS9X/vrKtysPrvxvDPpn/AgTAAA="
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
    .size = 0x2f80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0sbmq2bHSRILshVGq1QosdjGHJQuykhVpsSLUjahboFDt0pqUKTgeYPERrGWplAaXWdgJ1";
      "xtZQq1MsGEFZRC1TdYaGL7/avrd8WLUfofnYfckm23PuPXffx77dhGn7Y+e+d+455557vu65523bdO/JK5naPRV+57ysU/fG";
      "jXQdS573sqTG2DH292bDC3M++L2Wz+/U8IfwvzUbccaefzufD6e8baciUe9Jtx/g9rBENKnDWAtjI2Mfpxhrhfdjte83G8uA";
      "R49X6WSeyCnk48SvZeyNabn24/MrN26pzc3ffhjw00C7oKfZWM5pPQXa4XUvPz0McvcGmNEL9Inlifq4wuZwebVmQwV8zv/6";
      "uPEY7OMd+EWZ2pJYHq3vDcSN4XWv/Nq5l/dhf8PrDnG+DGi96sykZ7Lags9KaiaHscSs5FPAS66vtbN6rT1eD3MtbAqbCOPE";
      "CGOrQV+tWwEP+cq1RqNJAA3q/P4iOiET7oFtiJ4o8Klihg77d10D5rQqc59OGh3mNNAD2kgLd0xGOcaCewbtaaXdKWg9jFUz";
      "plp4vGTj4QGfQnl0oGNM2dMEfKYhLAxyol1BB0KGI6704wBXrjtjPXsiuj71RNo7vvMM+PFZr7ezAuY7GLuAer8K+QJPwXuc";
      "C2+hz75L2A4BP2yD9wJ8LLAs0s9lIfgV8RhwwU+7wC6UkOG0DZfsEWFdWiTe5fcDjZuuYb96iBlp1FkIdBWOG79Fn7H4GMRF";
      "qwpx8DHAx4PNdMDRALcWdIr2URgD+6gtRXZw4f1QCd4nnLwZ2zJW3mn0EeL/Rx5nY8M9NQou9x3AXchQr0dc/Rx9q4XPu8cB";
      "zneMOGOzeK0zGDMBsd5XbOvZfVp7EnwC8zDignwHMe5BjzIeP4C1UIesJ7+Nx9pDAq4jnGhWjVj3bZG3qpjuOOAiza2cxp5b";
      "eN5MKckinyNZZztsvRvzAMmAdqL473bT3XQH7UbMc0B3YhQ6nfQo9/FtoEPcMNCgLYDXhfkKa6108E8Q/+thn9fCXADwvWXk";
      "nzpSXo79QKuDnRA3whSXfOmwK+D10HprUeckqzZe0K0mGPLlOSos5uF8bMUzysfhmLulXQ8W+RjOn6Y17kR+IcEjRXvH5wTx";
      "o721yDz4NcQ/Qr5HcXEl+V6CdIw6k3MbUJ4IrBmxy/ku8omgnK+SnHtsekhvh1jYyYyzTzDjXAczzj/JjA9+BXyuUWP6TDWW";
      "nq3GzsxRY2cb1Ni5RjV2vkmNfdCsxrSmiqRWB3g4zoBxky+pXQNjhTpRWwo5sArGNhg3saTuVZLzWCrW6EvFoK6JRXxqLL+Y";
      "GflFzJiFe1ga79Lq+Fm1eg/ubS6c7T0btiH/CTBfG2Wf1IEn4iHOww4cJ70Cc7Uwp8PcJ4B+GtCngT4NeG2A84wDxwc46Rlx";
      "I7o+vh3Opi2MgU5nw15mg19PEevoi2EecyTIrS0CuA90CPLri8xz9oiRb803w/xiYQN1AtgZnq9C2yC8WcA3km3uAdvchHEC";
      "cK0J9NHIjAbURwPsJ+Syn5BlPw2wnwaX/YRoP2HHfhpA1v8H3zmwrzmmnvh7A+T8JnGW4IjzXHewR62RdAd71RtN3a3I5lt5";
      "fdqMvnrSPbdX2WP0R8MiVzKfHX7/sBnPPM/A8+Rh55lQHK94Jsg4l7y+OyzinPkFHHMSf2fl43eZpHPIttQiG+ZFtAfy4rkL";
      "8I/kC3mCn8NB9A+JA3S7R+xxLn1JA74VhKtHrOf4q0X5T+pxmcgjLV8EunxIwL1+kW9ZJfDZhPlH6eSyQf02PGyefdohqI+x";
      "XvCJ/MPPsDkAPyDgct+7KdexoHiPKvRO87sc8059avuB335eh0/kzySb1Km2F2CHxDyXDfkfMN8T+L7fMo/r7bXMl7CfmdcP";
      "FPmgtL206fmc8EOFCX/GeWvN/hc5X0nzlfb5UzBvq9eJ7zGiS9IZ8mZO+M7D9H5U0kGNIvNrLehR5lglKORFvyk5HyDfAx5T";
      "AScCOGiLeYDTCDhR4vE9WvMFkuE79P58TsbVa65+JuNmNDtLvW+nPbcS/0foHfnwcxieb6a5R3POM7i4zsP5+YS/PmeewVLH";
      "9xGPbkf94PGIOFeConb1VIq4iEMNzmvlkIgxnLua+K8GXrgXrKsRXkfwVQCPKmpLJudeB+5GPwfec8rUtb8EHFkLgfPucL1P";
      "0t0jUg1+7gX56fmofA4C3GM++yW8kuKGnr8kcSA+uN3w2S/uDgGy1yUwxmH0w5iAcRyMeK/AM2IX2bUhZ61hXyr0Arh9ZrCu";
      "Xrx7zIh3HQM9JUb+elTc+e31VO8S5WnMd3oN2HMm0EBu66sBupnxrleA7t6RjqOoi94l8582c13xuYH+owfMPOVWG0rZ0HYh";
      "sPc0yHftHjNO7fKZa3w9V1w7h4aFP6EeFLpXK5WmLCM5098Un7M/YK9V2bAFl4mY/aeD/pacqFO/yn0c6MKWfEJ3i4NDQBMq";
      "hu8bEjHmieOalNPD4swWud/TeUeecBIWnJAdZwnh8LmA5U4ZlPtz5FTnfbWK5Joh5PrFEOU3sc4bWGdejvvDmq+O+44N/wG5";
      "vzpaOyx0I89h5MX5WM7PQs0wZD/nmULnvF+cp7xGKZGzvjVUOgei/d4aKvaPLbkS/oHnA9ghO0L3DnwHnfeNWOxK5+0CH2vd";
      "5+DN4zgg8qwesutn7pDI3TjH7xWk85+D3UJ0X+N6Ctv7RtdJOpjD+k/63U/youbgMOK1udAXK3F/rzJrGfdYNPHbHXs7LM8Q";
      "oL/OTX9FceR+J+O1TZWlZslDDSFtba1lhgCed9QOQ2OpHYrzkLXmUTy0D/K1jYr9bJT55thgfqeSs8c+txPx+seQZQ5ibLaL";
      "n10YctETE3py1RXZiftK2D2PdA6KOI/4qJb0ixHjKg95ugr14VG7PzUofBZjTZfnpaxPfeKZx2IN3QlqMM+L3MP7mMN5rhcF";
      "8xLVtLyeiYhYEfK/Wt7WUahhqQe1nvfLydYplvQoajfC1yL8f21rWFelfIhrbZC5kbGttcEvJKUN3Pz+8GCxHeF5q7LrsqTV";
      "jhgHCuj+9xeDX1l6XWd8wlm+Y7QeCptkz6N1IMszg5S7cL7akk8oD00eFPkE4agHbh/0M/zukG0/zpiyBe6Sx/kdc5Y9Jtzy";
      "ilsfPupRt3mZtT9ryv7goMW3HWdOryHOAW+JniDf000seSnFx62Dxf3VamfMhc1aEf1CrzJ9GXO9Tmct0Ne71rOw7jekTuX9";
      "FHtjFvnvLuGfh2g/aRmL/Cxkf9Lp7AZb11v7mXsNUSOP1teSNleAplBTEw/gu1DqBMc9BuULrPt94lzlZ6xP3H/5/QBq0cig";
      "uNtifMt9peW3jNPtvyu3zwcN0YfFPIH7grtYfTok3qlXUQ/0q6SMPzTkOeWSPzpYfdpyT97lMWWOw3O/USyn9J8VDjlwXb3D";
      "vvbKorXtMZgOoH+IO8G7pb5POXsidO7zvpOsAVih5uH64LCoXZabjNF75dJGUa+ph5TH0sOE5w7DUaPKPBKy1xI15At8LmyR";
      "DemirN5eO7h8I7DUP6lxFnmY6UulcvUEigV+Tw8V39MVOU+1LZ6x1nkjS/N+mvfb5y/I+Uqad9zzP8w6ekKylxQUdtpMvfaL";
      "0kHFxengaLa8DlKj7PGFUfb4nNwjc+yR6u9bxrjHi80x22hd7v8eUw9ReY8vsd8HHPLucsg7fQz1rE3OQHk5786auVCtMGM2";
      "WiHiqVQP6fas/W7l9M0WOe+neYfdFsr5Ej2oBXI+SPNB+/yN2RJ5wlE3yDOKnzUBMweUy0F12bHrGPHD2eLvNRMB9oOstd9w";
      "0N5vCBX3diuyxf0glqU7JODOwPlG1mWNN/5drFH0RpaViLF0hs4AoLk8y/PiZ5BG87JF1n2/nUH+gtd8um8aAOvFPAq0Axl7";
      "/+FNwhd9iNK9Dut+OI1DV38A2Kezom4ppy+ph3czom626oH3dfOj18cdFl0czYg19bzd/o9x/iavOOlin0UXex262Ew0F6OL";
      "zS66eCBjfqc9lHfqxF7TW+nWomwZq7+Vxl2VEbF1vxt+hHXFjzWchDhJ8lowEu+C87PLraa14sHYZda27jWal2rTebj+GfEt";
      "sRbrUdDnZVnq5VO+yxoCN57hPcyJl4Edz0Tihfsyr9HpO8BQxk77IdF+jmjHUf/zDMGvEfCS3yLeIbzqjFkb8DPML3JiuW8S";
      "b1tlAZzXidelJMsNdF+2fqf4EOrOfNisa7D2tNYra7L2Wlsn3s8S78yA4F0r7+LUaynIBXS3D1C/jJHsQak/T+dCqoH4/Sdo";
      "9r4Uuk8/Suv8ecDSTwb4IwQ/DfCEV21ZkXH5P4XF90vl+hdJtkK/gfz0eYKvoXWeGxDxspref0Pz5exxL9kjQT2N5UTbSbzu";
      "ovenSId3Ud/Jap8VXvP8jlMt6w1a9GjVNayZ77effQr1I5porS20diO9P0R6bZQ9L/K36HhL3QxrYHzbvv3Tnj5LfNYQ36vp";
      "fTXt6eoyfnGi3+zBFfqMAfKTgN1PUlnLPZm+w1j3KHu50m/GkxyLSS4vvS+i/cKdtjoKfnNywOo3B4v8pp/OhlnIZ5P9/y/n";
      "Ruzx9hHhfp723uISb54JZnzx/hfp8T2irRsQ30eehXGBpb+FvQDeH0IdRkTfpw34RaPqz7BXJPGwZ8TXIb6vEd9PAL847Pdx";
      "GK+VfJnAX59xj/F9RDvSL/Yz1WLLwj1L1km0fppse2d/6Zi/OWuPef5cY9rup7Su1u/MlXvL1sZI83p/cR1zmGRhuebj2gpm";
      "5FcyY7b8vxecBTewVKzel4rd6E/FGipTsbnBVCxWnYrNm5SKNU5JxSYxNXaFT41N9quxmko1NiWoxq6sVmNTJ6mxyBQ15gmK";
      "3hmXhdbnewXek4D3FcB7MvCuAd5TgPeVwHsq8I4A7xuAdz3wvhF4NwDvucA7BrznAe9G4C3qcQ/fs6jZ4Rnrt5XUJ4S96PCs";
      "raB8YYg+IZsU36a1Mb6/dJvQdbYvv5M/k6x9fXQWtpG8AP9Xn6w/3yrfS7T2h+m+v7Lf/G5Q6CnTXILmasm2d/RTbUl4h+n8";
      "vILml8H8JPwWT31ULqfUK+Dxu9sR6mfK/wsADM9p2TflZzXlxdX0HyWF+H+5H+N+9J7DgT66o7jUIBD3W9k3o1h/FP03NgWx";
      "kcL/355t5nGG//v0BNRurDkY/nctMS15sI//X7nAY3q/1P1hm7/nb2NGO2M7tKXM2IAj2HUdjuTL+SZm3IfvzcxYg+MiZtyD";
      "I/6vaAno7klPcgGsq7Ce7hHKgzlcG+C8/wjjAapHBxDuNfH/Tfg9BL90UIzPEv5HCL/NHm/nENZkh2kIW2GHvYewxXbYKYDp";
      "gIdw6zl9jNMrSR1kLfn9HuJAX4r/EVeSySGRr3VvGfwlgN8M+E0s+SDvU0JsAf/XM0Ina2mPL9Pev0/vL2IcAQ2e94j3ONDi";
      "mjrIh3iPDjljSPjLj/Myn9n/O3sRsO4xwv6bNQqw/wCckNx7gC8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4bc0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4bd8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVIO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYevMgiFCC9BEss8kK/hOYh4lrMsl8EpFBmT8i5erf61Kj/6ZzegjmM7geuv19R1q+/dIorw1eoR";
      "cd9F7yKepjzrP/+b3KBopAfQvmHbO3i2i5zwI0lZysXlbhwP3tZI/+UrPN/6aNmfrYrHz75l/DUjKiITuNUqjfQWdDx5sB0v";
      "uPc3G+qsVvfF8cgEiSXJeE6SUDwzwjJePJ9IzsmJJwcimCyS/O42Xlfx6aBq5K2oV3H8RJ3N1v4cGNSja48a6vdN/J0diIx/";
      "MPISJgUj/IWJY8JfyWsoyYHlLMrZ4W483n1UjSyFvNkX19/vwVtqBPaeOrpn2hbsjyzOZy5gBeFnJsI85tnkPg2g4K4Nw3T4";
      "TeuTvjWNKtaBa/5B4XczAx/iA3kqI49e3U3t1wCKRsZABvkf6GPgek71e730xL4TmYs4e76bzJceSsvdAxiwWHfp7+9r6sbk";
      "ULLf37crZ/1uUDpu9zCG+U3LoI8Nb5wdwOAjFwT7Egnr5jDHr1Ba6jGYDr/34FDdaABc6nmm9cHtxT8/QeeErGZ5Dk4M97mu";
      "PSOorWUjgAMILqSSuTap5QUOdW3fWVO0S0IyxRH0aSx5XgjwTDlaAt8ttW8AHY2cQ79BsuwAym1nui4UnNvYFyMEFFwaSwkl";
      "1wVZVM+D6K2BS+GH7PWC/9impd9vsc69cg221a88zsKnZLrOB1A0MgYyzI9n30OzEWU7XlmcyCI61T6Yxsz5MIamkWGkm5UG";
      "/Le11x+vj4WVAWsSHn1r+jWUUje1Zuy5QdXINGKLsPM96F0YWNMyvbrOdkUOhYyRjbM4j6GEfqgzZMyOaxSNjK3vr/DMHbV9";
      "r+JrUojkcYpHRzF3Xl+h1LTjMDf8a327hXMDDQe5QetjAPKTkShMEjg+QNmEJO0B49GK3uXwHsgTJhbZ2WfDFP5rPH3kjW5u";
      "MZf6ATiGcTKlJ7qrb8NXr+7yrW3LCD7pjok1qHa7IYfPmmeHWK19CUWMFdkmQB9zKl6jLBp5E8UYImYMKBa/TvgB0Ncwzhfn";
      "4Qj6oLVDwGNIfQ09AFf0JPUb7Oxp7QXgHSTVb3BTfIeu1qrVLM+7q9XAPLK8w7c1XS+gu733Bf2j6Tm/KJExrc/aVRrprmnf";
      "MCi8sbb3XwLPhq6+gxJV/ViCTiiNgcKM+PmCY0DOocunUK9zcR5AxZY8C9q3/HFNqeEGO/2xVMg66IP/FYDTFdYE/oWl4nrl";
      "BQwl7HvEsOHnv0qSht87Cng6Tj02jfwsXd8f14MBYR3sbINCMwQN5D44pvUR3stzBtuDY5U8gW79VjPAoSVzoI1Iyg9sVgdO";
      "sYA7i1laxL1j2o7pfQn+61OfBhtf5UcHKTyg6yyV6oEciyQhZzhmE8jpEAMHASzYiCNjfgywXpn/V0lHGarK6lCc+ZmEmWIh";
      "R8FTfGCqhBT2dD4NoV85sAh9wt57pcIMWr13r3TggZFTmB2gb51DKSEKQCRYCgPxG+Ndo2tkIXCL9KC7D979NjA9ulMn/cb2";
      "LaPOWxP9xQP9yItMSbJTKEE01tp1zL5hVBDmM3i3E5uhe7QdeA1IlmpSxFYUV9MS+AqyJEPgJ/RZSDatQ/vo0OzehHyLpDsf";
      "/B2MSVV8sxZBPBcpziGojdrtwCLIonr+mLOzRoecfBNyi+TolmHvgg/U6uofXak5XIWKTYC3kNpZkT6BwHtmGXZQmJiq4404";
      "LBdwIkGk5vTjDRv25p+g6ihAfbuxHdQrprX3sXlCr/xQ56uKzrnI653sR0ZtoFC7ilZ03oqziAsBk0dywSkxDfP2FmpCJw9a";
      "U+3S/8GO7k2WudtvKSYF7KXe7LkCURL9oJEnsKC6DYzTc8IwWybnoitU3LO3wQ7UBR5utFsP2OCZgmPgagErxby+vkK7KoJJ";
      "uI491PpkOraFnkFa1jravUjsSCozMfUKAVgnlkFGqosX1eazl1jwTFVaLTTn7O2xaeQniYaR3Xk/5N/nhzvpxzKiYWTfqj0Z";
      "hS+yRQRL/FBsE54soercwHsO1XcKlH6sbovAjxzETUoOnJVlUl0vQ5RYZ26Q4/f6fVSwdyFkL85XV2MrH7tOA3EKX1jnekzp";
      "HCaw65Q9utHSYTRzD3fFopGfpenYvzHVQF2W/173HkpdUlX/MVYaJz/NnEc3KO1N6xVEt7M/BhsYLsoho773wvsPGBnitGjO";
      "LpiMjgeJOgYUAqRPOV3M6I8+enmzshy5kylfXHVP04y2Y3U0GZ8+ymB5IG7x9BXOJnWP2sUiCX9+xpLJT2Gudj77FRVTwvE7";
      "OPGyC555oOyLJBQENf8zF5dVHspv72R0YociYeIaH38jzW+k+ebMovgII0JFWcc5KC0JkvhJhOIS4CXLP38jaSGVdCvPLvgL";
      "oBkpZFnfl+aAg1wAMQ+CtOtWc47Unz8B/pqMxygdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6900;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTURSA4Us2YECBkSCWYComKiYQFUtAVExUVFRMIBAViIklTFRMTFRMTFROVCAqEBMVSxjQQQJfYPwX";
      "KDCghL+GTExMTlQsOTxTz83Nfc2558SVsWurYyndTimV7kXccW5zk33uMLcVMWCNR7zFyfGUmiwwY5kjLnDifkSD02zzOjMu";
      "cMgO08mUDphn+UFEiTXWWGeDa2zzLjN2OWSP6VRKe8xzdNxz6qGedTbYZ5tHzFjo6lllOp3SEvNcZ4kZa8xv6znPNheZscMh";
      "95gm3D/Ss8USR6yx/VjPyhM9N5gdv3uqZz/TnzHwZ3qusMTCcz3LbLDONqd29Mf33OMqJ86mtMUC91nh3IuIRU6/jGhy/FVE";
      "h5OvI3os8YBN5s751zcRM+yywuW3eo7Y5Ow7PTfZ4y8ecKGnz6XU4AxbrHCXi6y817PPDrsf9Cx+1LPG3Hnz5gwrfT2rn/Qs";
      "ftZzyA73v+g5t6vnGnMX/N/XiKvsssqVbxF19rjOEbdY+B6xy3kess7LF81pEFHk8o+IeW7+1LP6W8+dP3pu/NVzwEOWhvpJ";
      "e/5PzzxvsMhlltniTXa5xAFXOWKLU5fsE2f5H72jWC2EAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6c88;
    .size = 0xdd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMWxbRRgH8HuvTuKGEHnIEMAqGToYlMGDhw5vcNMU3GKKKQFFwoCREBgEKINVrCpSO3jIkCFSMjDYVgcP";
      "QYqEXQq0wSVuMMFCQXXVDh3cKkMGDwwZGDpEOv7v3vN7/1S5F+mk9v3uvnff3Xf3HBHOn3H1sggVTxmvjL0qIvj/JFr5RykT";
      "Np4dOWU/m0br41ncHWM/S6KF6lJa7rMptDm7L56l1NjxqUqoemJm1bz09MnD8cG4IloWfULuuAm0ZbQ0nsWccZGKWTWi+GfN";
      "7ZugeG89faJi2d5GW4CfIU+7bsfdR1uCR56Le4h2Hc+jNO48xY0aQizCJ8lnyS14AT5NfoE8azjxZ8nfIV+E1+BJx+OV4erQ";
      "JfIyvA3Pkr9P3oSLhjc/lRfPrwd/hvET5OfID+H/BnjUFGLPXx/lvD4WvBcwPgvvBvii6eSnm38Z3gwY34TX4VO0vm9w/q7r";
      "1u/QdPLXefSEELGGt7/KeX8teCLAs/Bkw6tn5SnOH55q6Odfdv00+ZucPzwd8P4efB6eI/+A84d/39CfqygO50ZAfVnwWsOr";
      "XzWe6zcLbzeOP5cqf3gPvkSe4/zhszf156sJz9zU59eDr8DXHU9WwtWRPOcPn/xJyg1TedesvF59zfxB9VD5DyG/n736UO/n";
      "+rDge/ADin+V84fXf0H+hj8/010AlT+88yvuU8czldHqSfOi72X449tSLlJ+H3H+8MQdzJ/8S84f3rqjr69D13XrGx0WYhde";
      "I//CdTumBc9sut8D9/0zq6HU4J63++TQJ7vpfh/cNZpZHV4bQqE9fDSu3lNCn4IfR73nIr2nBi9tenU6eM+FwXvsGB30WdvU";
      "71Uf3oXvUYwr5OER1Mpvnqu9YI/BM00px3gvz/p7lYJbd4/PwfY8PA1Pk79LvgQvwq/TOn1Mvg5/fNfbazWe97oD/+x3KVs0";
      "/lvOHx7a0scPhzF+S3+WY/ASvEieJU/Be1v6WsrD+/BlWv9POX/4XEv/rV2Hp1v6u6gDn215dabiv835w3Mtb/7Kef7hk0Lc";
      "hpfIP+H84dF7UvZp/YqcP3z/nndWlfNZzcOT2/r1WYKnt727TDnfZevw5W39+nXgz+Ahqs9rnD+894eU+zT+O85/VIgbbf1d";
      "EoNP/yll2PDnZyap/uETO/pvaR6e2Tn+t9CUnT+8sHN0fXFPXOEzvoE+Z/46+rsyQzF24Tl4+2iMbzjGwai9WFJmKMZlmmfk";
      "BSHiHf0+xeFWR3/OM/B0wPgF+HzHu5NVHfOdvOJ6nXL4irwO78Pn+B56z9+HLjz6N745Jvmy7wfwxK6UNww/vvm575ExIW79";
      "I2XB8a5Rebn6kvmh902Mw8P3vTpS47mOMvDd+/r1WYD34HnKf57zh5/uStk58v4F1cNes7od/8Hx98AgxiP0aT3Q/278z84x";
      "wCdexHkL8AS8HOBz8JUAL8BLAb4GLwb4LfjXGrf//gdAkrIT1A0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7a5c;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQ/gFvCC0J5S/4ywimocoYOKC0FJReAZWXQZNngdIPmCD013//80G0AzOE";
      "zwqVF4Ay2KD8BKg8F5Q/F2I8AzeULwGlRRlQAVQbw4v/EA1QaxkUoPpFoHx2KC0Os18KVZyDHdUfHMIQmhPN/t//If6BKf0H";
      "5d+AeuQ/lA+1nuEDlL8OKv8Tyj/GQBsAAFHj0HQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMDhjcoHAKpKivg4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTUBzH8csGLLzDeI3nChsjPE9lJbKCjbDBlo09sndkZGRkZQXiysrISmRlZWRlJTJyknO438s5/3/M";
      "73xOvk1vTGuMuzIz82/jl845+4uNWH21vrjtsF02YS/R9bBVXcXO0E1wozqz6mYWtnF3VXYFvkxX40Z1C2tur9DluL+mzoev";
      "0jU4/Cq7CM/55+G+6ioc0P3xjmXXwtfoMlyqboCv++fh8Jvs2vgGXYkr1dX4Jl20zv112RX4Ft0EX6gu3HB7my7B5YbsLL5D";
      "N8XBd9lFOKQrsFXdEN+la3DwQz0Pz9Pl2KquxvfoOptu403ZZfg+XYVr1ZktNw9gintb6j3wQ7ogcdtOZJfgR3RDPFbdFC/Q";
      "tbZ5n23ZdfFjugJb1Y3wE7pwh/PtyC7HT+mmOPgpuw5+Rmfxb9WZXTfPYY77u+p8+IV/3z3u78kux4t0Y9yoLtznOXQpLvdl";
      "N8T+ZzM4cBsdyC7Br+iGuFZdmLpdoivwIJXdBV6mKw/d2kPZjfFrutaR286R7FK84s+Ha9WFx27f+PNheyy7CY7oPp/wPSey";
      "G+C3dMEpnzuVXYzf0VV4pDpz5uY9zHDvTH0v/kA3xeZcdm38kds9XKluhC3/cJ+MvP6fL3Pj/y9jnLKTOfd5/z/5F/4hy7e4";
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
