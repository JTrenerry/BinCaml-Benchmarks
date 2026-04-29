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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_30352;

proc @main_30352 () -> ()
  { .name = "main"; .address = 0x7690; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7690; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30352_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "30352_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30352_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "30352_3" };
    $R29: bv64 := $R31:bv64 { .label = "30356_0" };
    $R30: bv64 := 0x769c:bv64 { .label = "30360_0" };
    call @aws_string_eq_ignore_case_harness_30048 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x769c; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30364_0" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "30368_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30368_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "30368_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "30368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30368_4" };
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


proc @reach_error_3364 () -> ()
  { .name = "reach_error"; .address = 0xd24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd24; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_1993: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_1993:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_1993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_1993:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x778:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_be0_entry_75 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_76);
  ];
  block %FUN_be0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3456 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_551: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_551:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3364 () { .label = "3492_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_81 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_82);
  ];
  block %FUN_ba0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_3404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_1921: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_1921:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_1921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_1921:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_1922: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1922:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1919: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_1920: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_1919:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_1920:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ba0_entry_77 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_78);
  ];
  block %FUN_ba0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_19264 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x4b40; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x4b40; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Cse0__5_2104: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "19264_0" };
    store le $stack Cse0__5_2104:bv64 $R29:bv64 64 { .label = "19264_1" };
    store le $stack bvadd(Cse0__5_2104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19264_2" };
    $R31: bv64 := Cse0__5_2104:bv64 { .label = "19264_3" };
    $R29: bv64 := $R31:bv64 { .label = "19268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "19284_0" };
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19288_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "19288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19292_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x4c58; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19544_0$0" };
    $R0: bv64 := Exp14__5_2107:bv64 { .label = "19544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "19548_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "19552_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x4c78; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    var Exp16__5_2101: bv64 := load le $stack $R31:bv64 64 { .label = "19576_0$0" };
    var Exp18__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19576_1$0" };
    $R29: bv64 := Exp16__5_2101:bv64 { .label = "19576_2" };
    $R30: bv64 := Exp18__5_2102:bv64 { .label = "19576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19576_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x4c50; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19536_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x4c00; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19456_0$0" };
    $R1: bv64 := Exp14__5_2083:bv64 { .label = "19456_1" };
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19460_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "19460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "19464_0" };
    var Exp11__5_2085: bv8 := load le $mem $R0:bv64 8 { .label = "19468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2085:bv8)) { .label = "19468_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19472_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "19476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7a8:bv64) { .label = "19480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "19484_0" };
    var Exp16__5_2086: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "19488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2086:bv8)) { .label = "19488_1" };
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19492_0$0" };
    $R2: bv64 := Exp14__5_2087:bv64 { .label = "19492_1" };
    var Exp14__5_2088: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19496_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "19496_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "19500_0" };
    var Exp11__5_2089: bv8 := load le $mem $R0:bv64 8 { .label = "19504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2089:bv8)) { .label = "19504_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "19508_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "19512_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x7a8:bv64) { .label = "19516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "19520_0" };
    var Exp16__5_2090: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "19524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_2090:bv8)) { .label = "19524_1" };
    var Cse2__5_2091: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "19528_0" };
    var Cse0__5_2092: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "19528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2092:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2091:bv32)), 0x1:bv64))) { .label = "19528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2092:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2091:bv32)), 0x1:bv64))) { .label = "19528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2092:bv32, 0x1:bv32), 0x0:bv32) { .label = "19528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2092:bv32, 0x1:bv32)) { .label = "19528_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x4c74; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19572_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x4c64; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    var Exp14__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19556_0$0" };
    $R1: bv64 := Exp14__5_2079:bv64 { .label = "19556_1" };
    var Exp14__5_2080: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19560_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "19560_1" };
    var Cse2__5_2081: bv64 := bvnot($R0:bv64) { .label = "19564_0" };
    var Cse0__5_2082: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2082:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2081:bv64)), 0x1:bv128))) { .label = "19564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2082:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2081:bv64)), 0x1:bv128))) { .label = "19564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2082:bv64, 0x1:bv64), 0x0:bv64) { .label = "19564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2082:bv64, 0x1:bv64)) { .label = "19564_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x4be8; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19432_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "19432_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "19436_0" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19440_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "19440_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19444_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19448_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x4be0; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19424_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4bd0; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    var Exp14__5_2095: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19408_0$0" };
    $R1: bv64 := Exp14__5_2095:bv64 { .label = "19408_1" };
    var Exp14__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19412_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "19412_1" };
    var Cse2__5_2097: bv64 := bvnot($R0:bv64) { .label = "19416_0" };
    var Cse0__5_2098: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2098:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2097:bv64)), 0x1:bv128))) { .label = "19416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2098:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2097:bv64)), 0x1:bv128))) { .label = "19416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2098:bv64, 0x1:bv64), 0x0:bv64) { .label = "19416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2098:bv64, 0x1:bv64)) { .label = "19416_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4bc4; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19400_0" };
    $R30: bv64 := 0x4bd0:bv64 { .label = "19404_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x4bb8; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19384_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x4bc0; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19392_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4bac; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2099: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "19372_0$0" };
    $R0: bv64 := Exp14__5_2099:bv64 { .label = "19372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19376_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4ba0; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2103: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19360_0$0" };
    $R0: bv64 := Exp14__5_2103:bv64 { .label = "19360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19364_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4b94; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_2100: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19348_0$0" };
    $R0: bv64 := Exp14__5_2100:bv64 { .label = "19348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19352_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x4b88; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19340_0" };
    $R30: bv64 := 0x4b94:bv64 { .label = "19344_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4b7c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19324_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x4b84; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19332_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4b70; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19312_0$0" };
    $R0: bv64 := Exp14__5_2106:bv64 { .label = "19312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19316_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4b64; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2078: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19300_0$0" };
    $R0: bv64 := Exp14__5_2078:bv64 { .label = "19300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19304_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Cse0__5_2071: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_2071:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_2071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_2071:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_2072: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_2076: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_2076:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_2077:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_2066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_2066:bv64 { .label = "5620_1" };
    var Exp14__5_2067: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "5624_1" };
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_2068:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_2069: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2069:bv8)) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_2070:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_2073:bv64 { .label = "5588_1" };
    var Exp14__5_2074: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "5592_1" };
    var Cse0__5_2075: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2075:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2075:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2075:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2075:bv64) { .label = "5596_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_ignore_case_13812 () -> ()
  { .name = "aws_string_eq_ignore_case"; .address = 0x35f4; .returnBlock = "aws_string_eq_ignore_case_basil_return_1" }
[
  block %aws_string_eq_ignore_case_entry {.address = 0x35f4; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_836: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13812_0" };
    store le $stack Cse0__5_836:bv64 $R29:bv64 64 { .label = "13812_1" };
    store le $stack bvadd(Cse0__5_836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13812_2" };
    $R31: bv64 := Cse0__5_836:bv64 { .label = "13812_3" };
    $R29: bv64 := $R31:bv64 { .label = "13816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13824_0" };
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13828_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "13828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13832_3" };
    goto(%aws_string_eq_ignore_case_55, %aws_string_eq_ignore_case_67);
  ];
  block %aws_string_eq_ignore_case_3 {.address = 0x36e4; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp16__5_838: bv64 := load le $stack $R31:bv64 64 { .label = "14052_0$0" };
    var Exp18__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14052_1$0" };
    $R29: bv64 := Exp16__5_838:bv64 { .label = "14052_2" };
    $R30: bv64 := Exp18__5_839:bv64 { .label = "14052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14052_4" };
    goto(%aws_string_eq_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_5 {.address = 0x36ac; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13996_0" };
    goto(%aws_string_eq_ignore_case_3);
  ];
  block %aws_string_eq_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_5);
  ];
  block %aws_string_eq_ignore_case_9 {.address = 0x36e0; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14048_0" };
    goto(%aws_string_eq_ignore_case_3);
  ];
  block %aws_string_eq_ignore_case_11 {.address = 0x36b4; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%aws_string_eq_ignore_case_9);
  ];
  block %aws_string_eq_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14004_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "14004_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14008_0" };
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14012_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "14012_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14016_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "14016_1" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14020_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "14020_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "14024_0" };
    var Exp14__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14028_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "14028_1" };
    var Exp14__5_832: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14032_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "14032_1" };
    $R3: bv64 := $R0:bv64 { .label = "14036_0" };
    $R0: bv64 := $R4:bv64 { .label = "14040_0" };
    $R30: bv64 := 0x36e0:bv64 { .label = "14044_0" };
    call @aws_array_eq_ignore_case_19264 ();
    goto(%aws_string_eq_ignore_case_11);
  ];
  block %aws_string_eq_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_ignore_case_5);
  ];
  block %aws_string_eq_ignore_case_17 {.address = 0x36a0; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%aws_string_eq_ignore_case_13, %aws_string_eq_ignore_case_15);
  ];
  block %aws_string_eq_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13984_0$0" };
    $R0: bv64 := Exp14__5_844:bv64 { .label = "13984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13988_3" };
    goto(%aws_string_eq_ignore_case_17);
  ];
  block %aws_string_eq_ignore_case_21 {.address = 0x3694; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%aws_string_eq_ignore_case_7, %aws_string_eq_ignore_case_19);
  ];
  block %aws_string_eq_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13972_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "13972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13976_3" };
    goto(%aws_string_eq_ignore_case_21);
  ];
  block %aws_string_eq_ignore_case_25 {.address = 0x368c; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%aws_string_eq_ignore_case_3);
  ];
  block %aws_string_eq_ignore_case_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13964_0" };
    goto(%aws_string_eq_ignore_case_25);
  ];
  block %aws_string_eq_ignore_case_29 {.address = 0x367c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13948_0$0" };
    $R1: bv64 := Exp14__5_840:bv64 { .label = "13948_1" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13952_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "13952_1" };
    var Cse2__5_842: bv64 := bvnot($R0:bv64) { .label = "13956_0" };
    var Cse0__5_843: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_843:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_842:bv64)), 0x1:bv128))) { .label = "13956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_843:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_842:bv64)), 0x1:bv128))) { .label = "13956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_843:bv64, 0x1:bv64), 0x0:bv64) { .label = "13956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_843:bv64, 0x1:bv64)) { .label = "13956_5" };
    goto(%aws_string_eq_ignore_case_23, %aws_string_eq_ignore_case_27);
  ];
  block %aws_string_eq_ignore_case_31 {.address = 0x3670; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13940_0" };
    $R30: bv64 := 0x367c:bv64 { .label = "13944_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_ignore_case_29);
  ];
  block %aws_string_eq_ignore_case_33 {.address = 0x3664; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13924_0" };
    goto(%aws_string_eq_ignore_case_31);
  ];
  block %aws_string_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_33);
  ];
  block %aws_string_eq_ignore_case_37 {.address = 0x366c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%aws_string_eq_ignore_case_31);
  ];
  block %aws_string_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13932_0" };
    goto(%aws_string_eq_ignore_case_37);
  ];
  block %aws_string_eq_ignore_case_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_ignore_case_33);
  ];
  block %aws_string_eq_ignore_case_43 {.address = 0x3654; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13916_3" };
    goto(%aws_string_eq_ignore_case_39, %aws_string_eq_ignore_case_41);
  ];
  block %aws_string_eq_ignore_case_45 {.address = 0x364c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%aws_string_eq_ignore_case_43);
  ];
  block %aws_string_eq_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13900_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "13900_1" };
    $R30: bv64 := 0x3654:bv64 { .label = "13904_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_45);
  ];
  block %aws_string_eq_ignore_case_49 {.address = 0x3640; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13888_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "13888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13892_3" };
    goto(%aws_string_eq_ignore_case_35, %aws_string_eq_ignore_case_47);
  ];
  block %aws_string_eq_ignore_case_51 {.address = 0x3634; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13880_0" };
    $R30: bv64 := 0x3640:bv64 { .label = "13884_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_ignore_case_49);
  ];
  block %aws_string_eq_ignore_case_53 {.address = 0x3628; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13864_0" };
    goto(%aws_string_eq_ignore_case_51);
  ];
  block %aws_string_eq_ignore_case_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_53);
  ];
  block %aws_string_eq_ignore_case_57 {.address = 0x3630; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%aws_string_eq_ignore_case_51);
  ];
  block %aws_string_eq_ignore_case_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13872_0" };
    goto(%aws_string_eq_ignore_case_57);
  ];
  block %aws_string_eq_ignore_case_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_ignore_case_53);
  ];
  block %aws_string_eq_ignore_case_63 {.address = 0x3618; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13856_3" };
    goto(%aws_string_eq_ignore_case_59, %aws_string_eq_ignore_case_61);
  ];
  block %aws_string_eq_ignore_case_65 {.address = 0x3610; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%aws_string_eq_ignore_case_63);
  ];
  block %aws_string_eq_ignore_case_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13840_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "13840_1" };
    $R30: bv64 := 0x3618:bv64 { .label = "13844_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_65);
  ];
  block %aws_string_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_30416 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x76d0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x76d0; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30416_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "30416_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30416_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "30416_3" };
    $R29: bv64 := $R31:bv64 { .label = "30420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30424_0" };
    var Exp16__5_306: bv64 := load le $stack $R31:bv64 64 { .label = "30428_0$0" };
    var Exp18__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30428_1$0" };
    $R29: bv64 := Exp16__5_306:bv64 { .label = "30428_2" };
    $R30: bv64 := Exp18__5_307:bv64 { .label = "30428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30428_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_30416 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8304 () -> ()
  { .name = "bounded_malloc"; .address = 0x2070; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2070; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_1486: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_1486:bv64 $R29:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_1486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8304_2" };
    $R31: bv64 := Cse0__5_1486:bv64 { .label = "8304_3" };
    $R29: bv64 := $R31:bv64 { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8312_0" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_1487:bv64 { .label = "8316_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8320_0" };
    var Cse2__5_1488: bv64 := bvnot($R0:bv64) { .label = "8324_0" };
    var Cse0__5_1489: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1488:bv64)), 0x1:bv128))) { .label = "8324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1488:bv64)), 0x1:bv128))) { .label = "8324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1489:bv64, 0x1:bv64), 0x0:bv64) { .label = "8324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1489:bv64, 0x1:bv64)) { .label = "8324_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x209c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Exp16__5_1490: bv64 := load le $stack $R31:bv64 64 { .label = "8348_0$0" };
    var Exp18__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8348_1$0" };
    $R29: bv64 := Exp16__5_1490:bv64 { .label = "8348_2" };
    $R30: bv64 := Exp18__5_1491:bv64 { .label = "8348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8348_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2094; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "8340_1" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    goto(%FUN_b40_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @assume_abort_if_not_3404 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8328_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8328_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b40_entry_71 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_72);
  ];
  block %FUN_b40_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8356 () -> ()
  { .name = "can_fail_allocator"; .address = 0x20a4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x20a4; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Cse0__5_1258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8356_0" };
    store le $stack Cse0__5_1258:bv64 $R29:bv64 64 { .label = "8356_1" };
    store le $stack bvadd(Cse0__5_1258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8356_2" };
    $R31: bv64 := Cse0__5_1258:bv64 { .label = "8356_3" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8368_0" };
    var Exp16__5_1259: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_1260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_1259:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_1260:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8372_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_30376 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x76a8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x76a8; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    var Cse0__5_2133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "30376_0" };
    store le $stack Cse0__5_2133:bv64 $R29:bv64 64 { .label = "30376_1" };
    store le $stack bvadd(Cse0__5_2133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30376_2" };
    $R31: bv64 := Cse0__5_2133:bv64 { .label = "30376_3" };
    $R29: bv64 := $R31:bv64 { .label = "30380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "30384_0" };
    var Exp16__5_2134: bv64 := load le $stack $R31:bv64 64 { .label = "30388_0$0" };
    var Exp18__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30388_1$0" };
    $R29: bv64 := Exp16__5_2134:bv64 { .label = "30388_2" };
    $R30: bv64 := Exp18__5_2135:bv64 { .label = "30388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "30388_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_545:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_545:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_30376 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_546: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_546:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_547:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_7804 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x1e7c; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x1e7c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_1161:bv64 $R29:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7804_2" };
    $R31: bv64 := Cse0__5_1161:bv64 { .label = "7804_3" };
    $R29: bv64 := $R31:bv64 { .label = "7808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7812_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "7816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7820_0" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    call @bounded_malloc_8304 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1ebc; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "7868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7872_0" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "7876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7880_0" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7884_0$0" };
    $R1: bv64 := Exp14__5_1155:bv64 { .label = "7884_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7888_0" };
    var Exp14__5_1156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "7892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7896_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7900_0$0" };
    $R1: bv64 := Exp14__5_1157:bv64 { .label = "7900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7904_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7908_0" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "7912_1" };
    var Exp16__5_1159: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_1159:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_1160:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1eb8; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7864_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1eb0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "7856_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eac; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    call @can_fail_allocator_8356 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1e9c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7844_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1e94; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    call @nondet_bool_3848 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_7744 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1e40; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e40; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Cse0__5_960: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_960:bv64 $R29:bv64 64 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_960:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7744_2" };
    $R31: bv64 := Cse0__5_960:bv64 { .label = "7744_3" };
    $R29: bv64 := $R31:bv64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1e74; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "7796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7796_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1e6c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "7788_1" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    call @ensure_string_is_allocated_7804 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7780_0" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7776_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7776_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e50; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7760_0" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7764_0$0" };
    $R1: bv64 := Exp14__5_961:bv64 { .label = "7764_1" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_962:bv64 { .label = "7768_1" };
    var Cse2__5_963: bv64 := bvnot($R0:bv64) { .label = "7772_0" };
    var Cse0__5_964: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "7772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "7772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_964:bv64, 0x1:bv64), 0x0:bv64) { .label = "7772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_964:bv64, 0x1:bv64)) { .label = "7772_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_ignore_case_harness_30048 () -> ()
  { .name = "aws_string_eq_ignore_case_harness"; .address = 0x7560; .returnBlock = "aws_string_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_ignore_case_harness_entry {.address = 0x7560; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    var Cse0__5_1939: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "30048_0" };
    store le $stack Cse0__5_1939:bv64 $R29:bv64 64 { .label = "30048_1" };
    store le $stack bvadd(Cse0__5_1939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30048_2" };
    $R31: bv64 := Cse0__5_1939:bv64 { .label = "30048_3" };
    $R29: bv64 := $R31:bv64 { .label = "30052_0" };
    $R30: bv64 := 0x756c:bv64 { .label = "30056_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_ignore_case_harness_87);
  ];
  block %aws_string_eq_ignore_case_harness_3 {.address = 0x7684; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Exp16__5_1949: bv64 := load le $stack $R31:bv64 64 { .label = "30344_0$0" };
    var Exp18__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30344_1$0" };
    $R29: bv64 := Exp16__5_1949:bv64 { .label = "30344_2" };
    $R30: bv64 := Exp18__5_1950:bv64 { .label = "30344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "30344_4" };
    goto(%aws_string_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30332_0" };
    $R30: bv64 := 0x7684:bv64 { .label = "30336_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30328_0" };
    goto(%aws_string_eq_ignore_case_harness_11);
  ];
  block %aws_string_eq_ignore_case_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30328_0" };
    goto(%aws_string_eq_ignore_case_harness_11);
  ];
  block %aws_string_eq_ignore_case_harness_17 {.address = 0x7664; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30308_0$0" };
    $R0: bv64 := Exp14__5_1942:bv64 { .label = "30308_1" };
    var Exp14__5_1943: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30312_0$0" };
    $R1: bv64 := Exp14__5_1943:bv64 { .label = "30312_1" };
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30316_0$0" };
    $R0: bv64 := Exp14__5_1944:bv64 { .label = "30316_1" };
    var Exp14__5_1945: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30320_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "30320_1" };
    var Cse2__5_1946: bv64 := bvnot($R0:bv64) { .label = "30324_0" };
    var Cse0__5_1947: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1947:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1946:bv64)), 0x1:bv128))) { .label = "30324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1947:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1946:bv64)), 0x1:bv128))) { .label = "30324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1947:bv64, 0x1:bv64), 0x0:bv64) { .label = "30324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1947:bv64, 0x1:bv64)) { .label = "30324_5" };
    goto(%aws_string_eq_ignore_case_harness_13, %aws_string_eq_ignore_case_harness_15);
  ];
  block %aws_string_eq_ignore_case_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30284_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30300_0" };
    $R30: bv64 := 0x7664:bv64 { .label = "30304_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_ignore_case_harness_17);
  ];
  block %aws_string_eq_ignore_case_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30280_0" };
    goto(%aws_string_eq_ignore_case_harness_19);
  ];
  block %aws_string_eq_ignore_case_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30280_0" };
    goto(%aws_string_eq_ignore_case_harness_19);
  ];
  block %aws_string_eq_ignore_case_harness_25 {.address = 0x7640; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30276_3" };
    goto(%aws_string_eq_ignore_case_harness_21, %aws_string_eq_ignore_case_harness_23);
  ];
  block %aws_string_eq_ignore_case_harness_27 {.address = 0x7638; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    var Exp14__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30264_0$0" };
    $R0: bv64 := Exp14__5_1941:bv64 { .label = "30264_1" };
    $R30: bv64 := 0x7640:bv64 { .label = "30268_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_harness_25);
  ];
  block %aws_string_eq_ignore_case_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30240_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30256_0" };
    $R30: bv64 := 0x7638:bv64 { .label = "30260_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_ignore_case_harness_27);
  ];
  block %aws_string_eq_ignore_case_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30236_0" };
    goto(%aws_string_eq_ignore_case_harness_29);
  ];
  block %aws_string_eq_ignore_case_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30236_0" };
    goto(%aws_string_eq_ignore_case_harness_29);
  ];
  block %aws_string_eq_ignore_case_harness_35 {.address = 0x7614; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30232_3" };
    goto(%aws_string_eq_ignore_case_harness_31, %aws_string_eq_ignore_case_harness_33);
  ];
  block %aws_string_eq_ignore_case_harness_37 {.address = 0x760c; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    goto(%aws_string_eq_ignore_case_harness_35);
  ];
  block %aws_string_eq_ignore_case_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30220_0$0" };
    $R0: bv64 := Exp14__5_1953:bv64 { .label = "30220_1" };
    $R30: bv64 := 0x7614:bv64 { .label = "30224_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_harness_37);
  ];
  block %aws_string_eq_ignore_case_harness_41 {.address = 0x7600; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_string_eq_ignore_case_harness_9, %aws_string_eq_ignore_case_harness_39);
  ];
  block %aws_string_eq_ignore_case_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1938: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30208_0$0" };
    $R0: bv64 := Exp14__5_1938:bv64 { .label = "30208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30212_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30212_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30212_3" };
    goto(%aws_string_eq_ignore_case_harness_41);
  ];
  block %aws_string_eq_ignore_case_harness_45 {.address = 0x75f4; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%aws_string_eq_ignore_case_harness_7, %aws_string_eq_ignore_case_harness_43);
  ];
  block %aws_string_eq_ignore_case_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30196_0$0" };
    $R0: bv64 := Exp14__5_1940:bv64 { .label = "30196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30200_3" };
    goto(%aws_string_eq_ignore_case_harness_45);
  ];
  block %aws_string_eq_ignore_case_harness_49 {.address = 0x75e4; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30188_3" };
    goto(%aws_string_eq_ignore_case_harness_5, %aws_string_eq_ignore_case_harness_47);
  ];
  block %aws_string_eq_ignore_case_harness_51 {.address = 0x75d8; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30168_0$0" };
    $R1: bv64 := Exp14__5_1951:bv64 { .label = "30168_1" };
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30172_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "30172_1" };
    $R30: bv64 := 0x75e4:bv64 { .label = "30176_0" };
    call @aws_string_eq_ignore_case_13812 ();
    goto(%aws_string_eq_ignore_case_harness_49);
  ];
  block %aws_string_eq_ignore_case_harness_53 {.address = 0x75d4; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "30164_0" };
    goto(%aws_string_eq_ignore_case_harness_51);
  ];
  block %aws_string_eq_ignore_case_harness_55 {.address = 0x75cc; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    goto(%aws_string_eq_ignore_case_harness_53);
  ];
  block %aws_string_eq_ignore_case_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "30156_0" };
    $R30: bv64 := 0x75d4:bv64 { .label = "30160_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_ignore_case_harness_55);
  ];
  block %aws_string_eq_ignore_case_harness_59 {.address = 0x75c4; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    goto(%aws_string_eq_ignore_case_harness_51);
  ];
  block %aws_string_eq_ignore_case_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "30148_0" };
    goto(%aws_string_eq_ignore_case_harness_59);
  ];
  block %aws_string_eq_ignore_case_harness_63 {.address = 0x75b8; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    goto(%aws_string_eq_ignore_case_harness_51);
  ];
  block %aws_string_eq_ignore_case_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30136_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "30136_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "30140_0" };
    goto(%aws_string_eq_ignore_case_harness_63);
  ];
  block %aws_string_eq_ignore_case_harness_67 {.address = 0x75a8; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30128_3" };
    goto(%aws_string_eq_ignore_case_harness_61, %aws_string_eq_ignore_case_harness_65);
  ];
  block %aws_string_eq_ignore_case_harness_69 {.address = 0x75a4; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    goto(%aws_string_eq_ignore_case_harness_67);
  ];
  block %aws_string_eq_ignore_case_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x75a8:bv64 { .label = "30116_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_ignore_case_harness_69);
  ];
  block %aws_string_eq_ignore_case_harness_73 {.address = 0x7594; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30108_3" };
    goto(%aws_string_eq_ignore_case_harness_57, %aws_string_eq_ignore_case_harness_71);
  ];
  block %aws_string_eq_ignore_case_harness_75 {.address = 0x7590; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    $R30: bv64 := 0x7594:bv64 { .label = "30096_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_ignore_case_harness_73);
  ];
  block %aws_string_eq_ignore_case_harness_77 {.address = 0x758c; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    goto(%aws_string_eq_ignore_case_harness_75);
  ];
  block %aws_string_eq_ignore_case_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "30092_0" };
    goto(%aws_string_eq_ignore_case_harness_77);
  ];
  block %aws_string_eq_ignore_case_harness_81 {.address = 0x7584; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30084_0" };
    goto(%aws_string_eq_ignore_case_harness_75);
  ];
  block %aws_string_eq_ignore_case_harness_83 {.address = 0x757c; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%aws_string_eq_ignore_case_harness_81);
  ];
  block %aws_string_eq_ignore_case_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "30076_0" };
    $R30: bv64 := 0x7584:bv64 { .label = "30080_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_ignore_case_harness_83);
  ];
  block %aws_string_eq_ignore_case_harness_87 {.address = 0x756c; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30068_3" };
    goto(%aws_string_eq_ignore_case_harness_79, %aws_string_eq_ignore_case_harness_85);
  ];
  block %aws_string_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_30352 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7760; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x96f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x96f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x77a8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x78a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x76a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7734; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x76bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x76e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x76f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x770c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x76d0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x27d0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x284c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2964; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2a68; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2b4c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2878; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x26e8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2bf8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x21bc; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4c80; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4e80; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4d60; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4b40; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x3480; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a34; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x701c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5388; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5704; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5530; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4814; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x41d0; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x4254; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x43dc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x446c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4318; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6444; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6398; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x650c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x165c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3e2c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3f10; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x44fc; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x162c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x40a0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5b04; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5c4c; .size = 0x6c0 };
      { .name = "aws_byte_buf_write"; .address = 0x71ac; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x73d0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7420; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x74c0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x746c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x750c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x72e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x733c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c5c; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7390; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x67b0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x68b4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x601c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6180; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x49a0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x50e0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x51a4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5268; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x52f8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4a64; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x66a8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65d0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x663c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3d30; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19b8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x414c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e10; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4644; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6a24; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6b44; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6ce0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6d84; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6f78; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6e28; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6ed0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6c74; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d24; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5fb4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5efc; .size = 0x5c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4f7c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5064; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d58; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4b28; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x21e8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x22f0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2248; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x25f8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x259c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x673c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c20; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3d74; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x32b0; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x3230; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x34fc; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x38ec; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x39ec; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x36ec; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x37ec; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3aec; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3ba4; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x35f4; .size = 0x7c0 };
      { .name = "aws_string_eq_ignore_case_harness"; .address = 0x7560; .size = 0x980 };
      { .name = "aws_string_new_from_array"; .address = 0x30a0; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3040; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x31c0; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2010; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2070; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x20a4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x20bc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x20fc; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2134; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2d00; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1ab4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1690;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x17cc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x18ac;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x19e8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ef4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1ce0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1b60; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1ca0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x16ec; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1e7c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1e40;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1e28; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1e10; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1d84; .size = 0x460 };
      { .name = "main"; .address = 0x7690; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xdb8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2d5c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2e88; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2fe4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xf64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xf78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xf8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x28d8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2da0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2ed0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2f94;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3010; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0x7690 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x1fa0 ];
      [ 0x200a8; 0x1fc0 ];
      [ 0x200b0; 0x1fe4 ];
      [ 0x200b8; 0x1f78 ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KQQ6AIBBD0SYIKoKKoN7/pvyE2WuTt2jTIunVyIoLNybbdixwaHhsr0iIOPWdAP/jt+HAbD2joAMUkY95";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiYszTGBgQhGrB2IhLGbo4BB3wiFezsjAoIBFXAGHejYc4tFArIRFnAeHemsc4hU4xLNw";
      "iBvjEFfDIT4Zh3/bcKgvxCHOiEM8BIf4Ihz2CuFQDwCg0+r/KAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ57xlpYAyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCJ7rNAOLFo5hbyQV8FH7YTRNwT5dOWlPS0pYrp3p08QvQ8JFk4RfdHC2/vudcvromHf";
      "ZdVB6fS1jMkHLC8dU+uMV6tupBdHLZuqlppZ24puLqwnaoERIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZZS8/uFY1t2HTmZkN";
      "HdXV3EwfazHQ4zrU3UnW9T9EJSWpVkVd0Dzsyz+Fy0ngu8OeDxhQ6ZgwHPZb4x0eRG8w/01Z754P5Q/pr8Iv5sTH1LwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAYUFALph5h4uAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyo+oQxCz2BgQhGH8RegiS+Qh9Ar0MQPQMU3oIk/gYrvQBOvgIof";
      "gLqHESjOxoAAJ5DEOZHELyCJCyCJP0ASF0USBwDvhrR4IAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+AE0SRH+eMRKPRaCQSjUaikUj0sZmJu3gRSfwlWUQam5zP+Jrf8Td+z/d8zt/5gn/wB/7J";
      "l/yLP/IDf+JHvuLf/Jn/8DU/8Q3/5Vt+5jt+4S/8j7/yK4rC9ViwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x6b48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709fXxcVZV3PtIGJzWhE5pCSmfSqCltdwOihmwJmTZohapgjLvwY90GUARUPmQVals6bbW1VIGhQF2qtoVV";
      "aUAF1LJBug20IBLZn02hrsLaN5M2H00/QlKSTPMxe869586772vm5ofyR35v3r3nnnvOufeec+65574s+0DgjXNZvGM2/B0J";
      "sJZkIJZOVbJEV4AlDMb62bEl6QDUBeHv6Uxmy1vwx8t7lqRjjP369UymrC2w7GAkGnjD7Y/52P0sGkj44FkBz3rG+toYa0oC";
      "jgpjSfpawNEf8LUwf+Qg4rHDVzDWPmds9YFFRWs2VYwt2vwCwKeg7eL+JenreFt/tu34iv/eOQ50D4ZYOgztm+c01MZ8rIbT";
      "e3hJOg7wHP+nYul7gI8/w1+UxRub5wRqB0Ox9PiKFx+38wL8lo2v2MPxRgFPYPu5Cf858Ub87TPO5WUsPjvxU8Al+zdWs1pj";
      "dayWMdbIZrHp8JweYex2kFfT9wAO8cq+8rVphjYGtLnb0U7QhDywVdHXs3iKWToJ/Lv2AXVGscmnvU0S6gyQA46RUbbtHKRD";
      "B7YTx1Ntu0W09TNWylhcwbHbgsMPcwrpSUI7xnxPNACeOVhWBnTiuIIMBA17XdtPAVjZb9VKtjW6sm1rKjC1pRPm8eFAoKUA";
      "6rcx9jbK/UOIF3AK3FNccAt5dp3NHhTlL1jKj0C5TtlRbH8xC8OfA0ePC/zrLmWdHjT83gJL4xFhra5jDeVGJNY6hPPDbQxA";
      "DskwS6dQlmGQYVks/TjCKnMP1ktTHNZHH5RPhbFMAowBsBUgaxw3H2MwbvFGU4a2OQLjgnBrbXhxTkO7B4KIk8YP1tEmHRpv";
      "9aDxRTuNgM+dRifuFM5Bwv9ffB3n5udlDuNNq4rvNRd8LBpvNOrZcmMF/GaxWhPX81n9hfhO4ZqXOgBwvR/4wye0bcUnG2s+";
      "YCyE3/Wx1s9MgF4OsHnhlVgWa72c3pv9rEXotn2uuqDTwot17tROqHXPy7rd/6PQlYnEdp+NdN3B69LGr+BZDs8IyL4oVmuU";
      "8zHgTxZkiSSUVxTGarNlhVQWVMqKqIyJskx1bLfREJ1t8vC85GH8CZWW4tj4PyAt1xMtjym0zPKgZaYLLaUutJQoZSVUVqSU";
      "lbrwNtOFt1k23spi40ZD82zH+NAYvDXuOj67oW73VuQ9Fp0tZOPQ0+MwvuO/4TDNs0UfNhicg/Wx5YegD6Gv3Ov3etXDHNoB";
      "awvnUQ1D3eRuKx4FGLl2wMA9mEtfRUrZ7TBvm+TvV+TvEij3m78LZXkRlPvM35+UMDAntjP6XSj0REjYo8b3wTMGz0J4NsNz";
      "CjxRh6A+2g5PtFtzJ5xrXK7LZBVrHcR1WBVr/SPIt3ni0Ctije21ruPP+XbiPEzCHExVQxsY91MwB4zqWCvqq3+f2PYKymLw";
      "c4t2eq1P0GncFvTCGOA7i7GEl12PoK1D/hEuCO9B9jSXAbXj9T6zHnUv6l0Wi9WivMAXa4oS/ygn00a6jyvHUyjsN7f7NXaf";
      "wSo31Fnholj6e3724Gq/6WNYZWf2UT5h1fVrgL5V0DYJ9h1p9JH/4CsyabmR6nl50O4HWf2Hm1VYsBNoh66ytZ+BehRoL8Un";
      "6HduXyS/GwT9a2FsuL63la+kMfPHsE/EJ2wCypz3Af7IRzME06zAhK0wCwiG14UU21Yi+ZOy+6273Sy2js/1SG9xtp92o4ql";
      "Uc8YlQBfyee1gK8S8JdL/iqp7zIhG26DzHnUznVuRMxDObafRLxlYmywnPmELePzJiL6ud5j3i0Ylz7vS67jt3ncOT/e8XnM";
      "j5BYA/tpPPk7yPw1dVzDgp7FQda00oab6xhsUyJsuyofP/JIdSncQ5HMfwjjFkZ7FCI5lVn941Nj1A7qUlAn59290K4A2vEy";
      "wrUx6/+7+yZ8/rNca9GE/7iNtxekjoD2P3CTn2MdPe+YZ3xMi8RckP0bGbB5cqzDSvkolGf4XkfIFvsfNd+bPfWQu47kug7m";
      "lk/qPppra6SuK7HOyYdB7l/xWdc+HyfC9S9qHayx9Jhznl3jJicm5OQqK7nnGRfzz02P3DYm1nkkSPq8UDxxXWXAhhSjPPzx";
      "js5RMWdxraFcue4Ki/XE12VYtJF+DvpAyXKhe/h+bTzD5eJDvRSh9sXUvkiO9b7cYx1lCennrkT9JMe6jSX8PtiXQfk3sfxv";
      "PdbQb5z0Ifa1SupGxp6quO2jCTkGbvN+g8s4wu/7fbGLEuo44jrwgexXTAa+yLtf+/oMMrm/c7dLHHYmzdmpYm70wpjfMUa6";
      "C+tLFX1CesgYFfoEy1EOfHxwnmF8ZWT1Adhjb2L9qw7E0Oafb10TbnrFLd4Q9ccfCDB1H2rSvnRMmdvFVtpaR4UdEG2d+3nO";
      "06UscRfUI45ZY8593t3MtuaITzkfk8XmXEZdnyRbG2Fibrr1O1vKtIzkgbEMhf4bPebnd4ifTyG9YWkL2f4k2W7c1/H5TvJd";
      "ztesCw2qrSabfLlFRrZ5BOPbmMPXxvrR0/ZYkbOvTrmfDQsevGIsuIfiNo389/PHxH5L8tUAfKG8WH/mAVWX1WE5tdlz2mNP";
      "XexsVz0q1nPLadX/FnMPxuaPLO5POGIgROt9o9Y5swPHkmh4FfQEjWGHm+zio861ju1ez9NOxgUkHzeJ2EZHGdl9nFOLwA7d";
      "OOqMgSD++4HP70Id7k2W5aD/66dz0/Es0CltVoT5XOJ3Th3TT7GUjtNCb6j65jUqQ7zq+pB7hBto/tv3PHY78Sfqo/W0mP+I";
      "o414x99e+v/nCL+X5h6ti8SouddHOYRk/AjquB1Q/E9J58VIZ0SNfzxhkUNqM6yFLSx9eCtLH9nG0l2PsXT3zwDP/Hhdsjpe";
      "l7owXtdZE687vDBed6Q+XtfVEK/rXhKvMxoKEugv8yf4z8a6YMKYD8+C+HTjGtjLFsNzGTzXgR4K+BKXsLa6+mBb3WwWr4sE";
      "43WZK8CmL2Xp85GHa2Kt6FvD/Ln9CeTtYpYAPf0A4j8D6iui7Mwk4EQ4hPm+Dcbe3gd1FVCXhLpp0H4OtE9B+xTALQOYn9tg";
      "cN+bAp8/ujK2OSZ0V9q4EHi5UMQrsJ/kFUKvGUC3sZT8CqA/udT0Y/amM02ZJVB/hRiD+BkwzvD7Qzg2WL6E/DIamzdgjC/F";
      "dQLlRgPIo56lF6I8FgI/YRd+wgo/C4GfhS78hImfMhs/C4HWvwfeGuCrxpQTf18IdrdB2CJ8Yj2XHfBo1JPsgNdkvSm760cy";
      "TaizURbjK97w9CHUNXo4TX5Q0Fr+17S5nrmegd/fTNttgnO9doYUO0i42tPW/dsOikUi77nW727ZzkbbswptqBdxPLhfhLoL";
      "4PdmsnqCx21LcH6ETd9px4R1ncu5tPi02DNl/eBs3De3Hyt9IB/6T2GrTwRjdrnUx/h8iOTN+Q4KOfA9bVDwgb+3B1jTGacF";
      "jUiH9CNS8ozkT6ufyeVX3JoW9hT5wznjAz8iFRbvNOdqof1XpDxvy46rC5/bWG1KiQ1t95s0Y5zoUNpJp/TXPm2jA/tNbrP2";
      "/VlH39b5mgrhOIj44F+8zr3sc5v22Vx/yD03M2NVKA9eFrXS8o+O+e30eeQYRQOmHNr8ii2C3xvTph3N+pJM2b/S3r1Arj0m";
      "fOwsbdguymqte3UXX0+JN7RNMelBP1fS6RWPGxwRa8vHBA6kgdNGsuiT9RRLwjWo1nfK+kKqL7TWvynri6i+yFp/YMS2tqVO";
      "KBHjtJF8pknJoGByMngmjwxa8vD4aB4eH5E8MhuPFO+6UpPHyeqYldQvl4PflEOU1q4Xv7fY6N1uo/cDGvEjC52h3HQ2jpi6";
      "MF5grtlogVhPnM6Qk85LR6yxTPvcvFjWF1K9bdw+IuuLqN42bgtkfQnVl1jrPzDioSds+3Tp8/K9XcjUAbl00LQRfRkjvG9E";
      "8bupbGw4swV8Ace5W/bsIWydU9jm5LDpW8uyo8MUswXYM7GfevAflfXG9zf14pzEa439YZhsAM63Ea4X52EbI8CWcr6prxex";
      "f8K1iOK7nVA2iHoUaYDfarx/F8F7nUu6yYq3scnqaSibPiL2F7nkJeWwb1jEqVQ5cH8mkz8etVGRxTPDos9khsaf6Ilz/Cau";
      "GMliuyKLH9lkcQe1mYws7nCRxS3Dyn47Y5eJ85xItmuGdv837HLG6AL7+WGxtr7qAa/S2sZMneAl048QH1uGMlvUGEPAEt/I";
      "4bfRupszrOgixXZ49Ttj2Lq3jPrjHe8fse4t56IvWW76pRj3sO8vGc+bAriIGXPD35ZYVETEomSs9Koh8xwvGVHiU/C7KC3G";
      "jcdXiDc1H4ifGQzZ97Pu8o+S7zQ84ow7uMlk/5AYCx4TlmcS5Adtc8sRUOcH7eff0uxr15A5XlEZo1ftVrHp8+0Zs+vr33rr";
      "Q7J5z2nS8eCQojdp3jyh2fY7Q6Y+QD1C86HxMsrRUObI9EtpX6L6M/UEh3Lm8QPy03hMoQpz8GL8LA72oX3R++OP8LkH8HeN";
      "mLrkG/A7FaE5Ggi3pN8BfmpEbsjykfxz6Vri/xYN2H9G2Bqh4/meEn5jPkqyKpam2ENWBoW28pusMqTzXvczPTWPTOIrpbMZ";
      "VabFSnxNyvR98gxH2m+y24ZiA27Lkd9jn89zNeeCf0jRx6T3ztZsO/gOncUqPCPcWQrPcUWXSplMo/qgerYcorNmWr+dfF4E";
      "W35WYD9vyM330WE92ve94+T7Tc22v3kP+D57knw/qUn7ehe+1/hFX/na3vmOqftesPH3rviX/jQz+T9vkvx/VZP/T7jwv0iT";
      "/5r3kP//CE6O/wWa/E9x4f+gT4//4VPvHf87J8n/sSE9/l8+5eT/YU3+n30P+T97kvw/qcn/+jw8TM/Dg7RTAeKB+1ohaccD";
      "Lb+dJN13a9J91d+Z7o9Pku4zNOfMPJf5tkiT5/JTtr2BG09QNmeI4n4237dymjdPHC/R4aN+SmgvI+Ujc7iufF+OM1tbXP/E";
      "oOC3kHAfpXfpI78g46JD+f22Hmor/SX0N/K1eXPQ3Ev2jOXOdbbvxfYMKj41lT03aI5Bm4yDA8ybIqZgPc8P2uaJEmeUvt9Z";
      "po/N++d7rUL6HaZ8L/h9O+VZ5OJ1+yDPj8+ZH27nZ/2gGaOTZWuIxyaWndOWexw496LBeONMmCeXKblGiGOHnzX5g/EOHisH";
      "vCcHBH6Vl0s0ePka8XIByQflYj93tOAtptws2k/cSeNhz+9DGpPMSuPLA+JewQzqKxAU88VHT5yrKdILW4mfaRo8XOwYD+d+";
      "Mxq05nlV2PaQO+QeMmjG9VX4qF+JURabMcYbvfaiEo+Hjsm5N/ZbcUZt74bP1sffmIanKBb05wGKOxQpZysKXkbv/qJY2q67";
      "/ipjvTRnIuYazeap5Yup3kt0PDsg9NE99P4roiso5w/ztuffAB/T2MP4Gcu3Mvn12E7q61YN2B8j7B68i+GRBwN9foHwrCe8";
      "V9P72knwcMpn8nCZBl13UV+XaMB+TYOHBYTn8wPOnI8riY+AuoYV+/6QIv9zNOi5TIOeQsJzgQs9C/LQc55Cz9BEfno+6EVP";
      "Vtf7dtp1fWjAqeunYFkDSwTNu0iuuv5HAFcD61TVm3e97fRlpP4tG/awh6Hc9hBjkNxeUwwy+9tuE0NKbFY5G0KZfvhtwed/";
      "asjxwNt2He08c85kxLhIWlFHo96SeaK+rL2w6hKZI++nJ455jLFNqJ970Qb5SZYA+0Gio5HsqWp7sjny0o5RPHEO5WFXwHMR";
      "87X74E+sWYDLuNy/tOnjpI2G4NuKzXVpbyj3MdQz9Aql3BeUexnz/Al+78/SpfRv3yfh2kCcdps70Q/jiXefyq36nY95ucjX";
      "V8+5o5ZciV9az/HvYOnOO1n68AqWPrKapbvWsXT3BsQdr0tG4nWpynhdZ1W87vD8eN2R6nhd14Xxuu4a8DXQH6b5VIvzqyEo";
      "7mPhE+OZ6wIihwpzppZSztQVrDVTTXlRS2OtSH+9PV+nXMnXgXappS75OuWUrxOx5etgjtb8WPpjU0F3TPXvFPlZFOcGfYJj";
      "1kaySo7nXwslYvyn8xhlNeX2AP3J6pglLwrxvaaBb6xfrq39njqzi/Ac7he6JEXvRr++HXqUmbqzQ4Oug9TX7zRg2/vz6/3f";
      "EJ5fEd6n6f2Xk+ChQuFhhwZdP6G+HtaAfcTBg8hBZXjfe/tsJQfVeeeG51HZzhWy+8+y3H7crf1O+5BtW5y7bXO/9R5SM+1x";
      "PyjvjVYy8z5BFUufg2uM7vtEKccH9Mc85NEHPMZg3VTc2HwRriGEoTVU20kwfoBpxrUFMKjTZH+Ys4jwfC1AP/wsgM5J1o1l";
      "moSueclzv/Vu5Bd5F/Ir8ZDfNJfzGzzjwLwsvpcFmh45ac2LznUnS/KwRuHN6wy+76S5d5ZzteuksNX28YzieEas42kcgvVx";
      "yLzfh7grNMe98xC3Z57jXJxjnPeOZpo4LR758Ob4vzv5POYinx97yKdMUz4zXeSTPCTstg7vnWOT5F3J3dedq18CHrd/8dsd";
      "sW8/NRD/4YGB2N3pAeSz+WPxDhZtG+B2tlicLXLaQpSDiudiESGbMPGA/keyiqWVefBHOQ+iMOYG+HQG+BgoE8DxavaeIPoR";
      "+C2ASuqD7qNci/eLKt3P+JCmj9Hdjo/Q2MlcG9Xnk3tPnn8eFu3mjuXX2wtOetyzUGzPDMJTelLoim7Kuy85qW97OjAPlWyP";
      "X4OuKdTXH0bzw46eyG8/jxCezhMC7y56P3RCn4fPKjzs16DrDeprqwbsqxo8/JrwPHPCuff7+Ynce78BhfZHNej5qQY99xOe";
      "e13o2ZiHnvUKPXdr0LPWQY8zJryI8NxM9Mg7JDecUHLkzP1Ou5pvtzggdMj5GrQsI/xXasA2AWw0EG/sgudCebeV9iYsSHFp";
      "mRdK+m4J0WsvXyT5UGRaiToqpOQHKnuajccJXsktVL/zgc9Tp/PzUEn8lmrwO/OE9Mdz5yMdpH4zx0n/0Pvocad9Gjqu5KaW";
      "KeMXto0f1LVp8HOS+jQ0YA8fF+P3TeAL/LnSDNiMs8i/4TJX8r3ZrNgD6N/IO99SPweYgAPbtAl9QvktC57rFKRvb8icfbrj";
      "HUCbINvKujIcW1+LXEO45iNmDtb0meS3rtbg6xckg20asI8dl2O6z90OA8/XEZ5Nx8Vc2UjvG45b46hrKNYzB2g/JuMQOdbl";
      "nLPEGpGxZ78SgwZZtnMbjf6KvOeJ8Xl+Bw/kBLL8IskoSuv7Ig1+v0w8XKUB+69CNtNbiRd/oUmftMn/dIJiC2WKfyH26X3X";
      "oe9SLsqlnLC+GWNm6I9VUhxlqpjfSfrWwE10n8LertHWrmKK4Pu0Rq7cecT3ORp8zya+VxDfKQ38ZxJ+vwb+KYT/eiVHSY3L";
      "OM5NgN9PH7Oe+8WVWBT6X7l05SXHxDx1i+cfpbgq4pAxJ5Q1xgvPtel0Ps9cdHrHMXed/odjk9Pppcfy6/TVGmPxC5LVNg3Y";
      "x47J9f+Sp+21r+95MH6foLG7Jp077hs5TrZRrhvaT75C47dUg8ZvEY3nyXwHGkdflM7eAW9nSMox2PK9AaEXZOzqwxp9XCv6";
      "mF5CfSCdPvrmwByN9p89ZreNLrn0Njn+L7SZR/2dkUeOrx3jPJVmdSFTdCHQWnGc9tySPrBXPL5NMnhbI68xSjIokGemFAtc";
      "YckTdPJVQLQHjjl9xYm+7NrYiTHGoLzDhjHdsBnbwPWcza+Huuxek+/V6g+qMvFNiBhitwZPfdj/OpZ4SwPWQNipi3fm4vVV";
      "wvNKn5PXvTZep9p5LSOfoMzkOyq/AZOH1yc16H+KeN2hAfsTB6/PO3i9j/B834XX7/aZeRG7cF86NbAT88ix7E7+7t/J/X8N";
      "WtYS3XdowN6Zpdvx/TPLd+kSSMMGoEG5H2LQOczVGv18AfvJ4J5kn+dcWEJ4Pk7yaaD3RX02e0B9LCQ4e/lHJbwtV1d+02Ij";
      "M+/+yW9eBJQ7Q9nv5WC+1FHAVYXnB9CHBp+VRFOpBuxMhK1S8p7h95nSz7PdcYqp9rnMksM8HXWAGscx5+BzrvuJ45SL2HdU";
      "+LW99N591LmfSB3NZO/j4dlDNoZSTTEfNb98vuKbz6d68K9q5PmF4vdnY2Q4h+Z71I2K87wXhvPL8iXiZZcG7HMAi/drjFER";
      "d7uO5HgRxuaUcplb/mHb+QunF3/Pp7MY8jMfxfyj+bFsbjreu0b6Exo0PUT0r9eAvQfpV/q9Tokbq/1Lvsx58bLjnsNgoLBF";
      "/QZDnOLgv+81vwkhz/pUX7mZ4LIwFAdFnTVPg4erkYdAuAXhZ7O2ukiwre4SFq+rD8brrDn8TlqTqp3TiNtfcNTMG3Ojm+9v";
      "y+lZafIxopEDV/Ue8pHpzc1HxoWH32nwMNSry4M11voU4f5zr6mfDcWf4jYa7NB+DRre6PX2FdQ4rhrDjqpzlPrapdHXczn6";
      "UmPlxiTPeLb0KjHnkMl/QoOmhxw0Of0H+V0bire38Pv1ZJ/hvZ37Rfg9rgjFzxFG3jUNRFvY2OoD5jtrl79z2eTriPbmXtOm";
      "ogzmK3fp25lim0KmjUXfOgMymK7kJFpkU2zu2yw5FYr94zEOZb92iYYsF/cK/+dCDdgaDblXSDyKDCSfj08x5bB0ijWfo73A";
      "fEd7IXOAN9L3ZPjYiZjYPYbc08i9NJWr34vMyoV/4xXaKHLhsi234SybvIwDuCcqN2NEKY2c3q4e4Af2Tn/Syf9F2A0u/qbN";
      "R9lHuF7sMX2SuHJm57UGd/XQ3R/A8X3pR8vvRorvuopvl1FeVKhH+DePa9D+pEJLm8b54fYe8Q34abT/u0+jj8099vihM36w";
      "ivCs6BG+5mfo/U56z8ZCCs1c85/avm29nWIv8i68nEc3aNB4M/VzvgbsMpLBTNIBn9Fo00j4Z2rALsnKyztOcAHhqQZY/Aa8";
      "1JnXZsxzlbkafS3oyX/OM4PwlPY493jFULZY6X+R7H8PP8PN2hvQF8t3ga7xXSy+lQBjsxzhM6fy0xjQoPE44enrdtLYBWVr";
      "FRpnetPY+tVeurcvaOR7pIMaNP6lOz+N+wjPiy407rbReHLCSiPL2ibxbe/Leulb1gLPbr7/16DzKQ06HyE8P3ChczOU8e9V";
      "Ep0vedPJv9M9t5e+py3w4De202s16FyvQedthOcWFzpvstG5dcJzzNMbesy7LFJnXK1B4xccND5n3rXGnDbYS6XQZ4V9zTmE";
      "rwHbwH5mBr3X43s16SyxnxS5hrQPmov2t5r0n1m/aRBwJMEf6MHYHsD2jZG/u87p7/L2TOytuL2sJj7nUx4pvA8M5ue3gmjv";
      "1oCd0S105Cw1nxfafrtL8HtQA0cB9deuAXu6S+hM4du/bJ0zNjv8LOEzuiZnh1/vyli+GbPJZ/rP833K92aKzTNAeVfi91T/";
      "Aw1efke8lJONlTm+cuzltxHOJHrsfcpvfK7S6OvJLjFO9nUmvxcwCPMLcd1MuDZjnzDPbqD3++C9eQrYHb9yNgnwO8g2W79V";
      "rozHJh+PuzURnlWI93qWWEHvy7vEvpDnWyt4N2W/1eGSB7BM2L16wnEj4ljGEtw+KnFq0d7lblm1sEnV1P4qMVeXM7THaLew";
      "/hqWWKzg+3IufGXCfpQTvkvFeLV+Hec11n2OJdYquJpyfYekTOj4QsJ1AeDKlAlb8KVuYQsyCGPDWZ+LPtKjgwMCZlaX0KPz";
      "uD5l+I1B8W1iwrUgF30hodsNwnUG0hcSNqC5W9iADMLYcJZ54MSxs/h2GPfxxzvO5/E8xmMEGXj+mw0O88+vtpXJfa7B/wcO";
      "tAuJXGfEN+uo4FXaiYJ+W79Bc43Hgua+yKDzZPQ38q2xA0eEXA0N2FeOKOeBFLutV77H1HbE/f8aPZORPqP1f+BMoqxDs+zd";
      "9JEt+3/tL2FbSGsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7748;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7760;
    .size = 0x150;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPjM9L78oNT45sTg1PiOxKC+1uFgvE6zOgAEKGJmY";
      "WVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS09IzMrOy";
      "c3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho8ZKly5av";
      "WLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo8ZOnz56/";
      "ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAtQfHblABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x78b0;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXBsUxjA8WNkCBZBEF6YW74ixRYpMiPFFilSbJEixStSbJHiFSm2SJHiFVu8QpFiZwTBIgjCLBaLIMgj";
      "CGIsgudNxuwQZAgWQYbl89vqt3Pn/mfPufd896ITF982eElK51JKU3dEjPjdYIFtTnN4KeI0y1zkPFdY4zpbPM/+OyOOOcSB";
      "S1MaZZ5FTnGBZW6wyi4bPHVXRItldniWA/0pLTPPJqe4zTL3WOURG+y/W8+MHRY4cJn1Mc99TrGwrOccq6yywQ22uMdO7757";
      "IgYvT2mGo1zgNPvujZhnm0vsssnsvohdTvCIsxy8wj44ylVOs8V5ztf0vetcZ5t7zN0f0eUZDudSqnOcbZY4/kBEhcMPev7s";
      "cpP9D0W0OcZ0pf9lxr6HvUc2WGL5ET07XGF+Vc81trnLdFVKpUf1XGCBVZa4wwonHtNzm5vssM2Bx/VXe+/MWGKBmyzxiBXm";
      "1vQscpNn2e5df0I/YB/MuMwCC0/qeVjXc/Ipfe++p/XMntGzxnSNdTHjyYaeTZa4/qyetef0nHxez6mmnnWma+2HGc+/EDHB";
      "7MWIWe7zdo6+FLHGErdZ5UGvY/91nsPLESdZ4STTK+aHrVfND4sbEXVOvBaxw/HXIw57vhGRG+SmOex5LqLY882IOR5xkfW3";
      "9Kxs6bnFQ555W3+9db2jZ+ddPWvbembv6bnKOk+/r+fIB3puMHeD9e3oufShnrMf6dlp6dn8WM+FT/Ss8pCtT/U3Om+7erY+";
      "03Pncz2bX+iZP6/nEXe4/qWekxf0Q547R1jZ03P6K33Pr/WsfaPn/L6epW/1LH6nv8m5/17PORbZOtDz4Ac9l34095w5NLfM";
      "fvLd4iKHbk7pmGNc/DniFNMvEQvs60Qsc/5Xc8ul33z3uPW7nvkj/QlzxDEu/KFn9qee21zm3F96do/NPfN/m3suMhs27yww";
      "+8e5ZZkVbnCFA13nljNss8F0i+5fPY9ZYO4/PTNWOMoVTnKTM2yzzHSrOWTG/wGof4s+FAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x7ec8;
    .size = 0x182c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8Lfv2NZtdaKiNpHMajig6aEHDj1w6BAn2+rEDbXOOrtJsprUSRzOuqD2wGGHikXY6JK24qyG";
      "aXXToRKHygwmqKjToVbHGAcOHDhw2IED8fH7Pi1vvxieR5I3eft+nud5n9/z/6XaKP05ju81quLbHHe57jaq8duNq/YNIRos";
      "3L5xm/XMiyuKZ75yHutZAFc3njWWn3lwteEq4FmLzLvVk63KrWvqM/fMXLuydSVfHNc00lSV89XgSuKaxLP6Ur7qrJlz1OI2";
      "X07bQOXtnrkmy7J8HNci3E8eLLtV7hwuZ48Q1f8pd9n6jee1lO9BKrfWgTQo103eTN4IvwH3ku8kDztK5TeTP0LeBa+DB0ru";
      "y27Ird9DnoE3w8Pkj5GPwhM9dv1kXFy/aXgcXkP+APkyPKbxWtMwIpX2kc7t0wgPa/KH4a0a7zJL8anqn4E3avKPwn096v6Z";
      "htfDPeQ7OP6yq9q3dp1htPesHsetHD88qckfhk/02ONDOo+PLvgUvI7Kf4jjhxc1+Ufhc4r4rGfTZW8veSDrzG1s6tvw2Mo8";
      "lP2KCVj3pnoOeOAejQfgtfAkveMgeQR+Aj5N/hJ5At6cUpc/CA+k1G00Vs6v8ll4S0o9Boz1evf8jwfKrloDIvA2eJ78MPVR";
      "Al5MldfUch839VW1rPSRlSaPNHOp8hpb6cf+9VgEr0xtle+ZQJplTT3m4c5eITrI95M7NxhGqNeuh/RdVM96eLTXXoNX6rmT";
      "x1IQaeK99nyQZfB8iMGH4bNUxjHyJLzzLdtbs5tzm9gL8IY+IVyOSn5zeymB5ZNwT//aMVi+APfBg+SPkrs2Ys7CE9TOB8i9";
      "8FF4gfI/Rx6Et5wUYozyH+H44fMn1eUnrfyn7P1Als/7QQEehcfJw+ST8LFT6jGwAJ88Zc9V2X48V11Ow/APqNdTL9w3oF6v";
      "g/D6AXucyvIf5vjhzQN2/aVz/ZPwDLyb/BmOH26k7fOB9BaOH+5Mq+fqQtlVa4VrE660er31wt3wCPnjHD88lFafU2LwWFrd";
      "fkl4e1rT//Du9NrnHBk/PAM/QR7h+OFVp9Xjw7UZZ7PT6vi88Fb4EI3fKMcPL8ILpvTLZvb+3H3mWZlCxg9vz6jXhyR8EL5I";
      "5R/n+OEdWSHmyeMcP9yfE6KL/GmOH96f08S/Be/P2fFLXxU/fDannj9BePBtnGlpfXqd+x/uGxRijvK/zPHDbwza64t0Xl8K";
      "8MQ7QjgdlfqZAVr/4NEz6vPIAjx/Zu3zqDVnXC7sI2dWty/2mWO8xvuQJvnu2mciq4xW+DB8fHUZz3MZnUjTlheilcrYS/Xs";
      "h3fn1f00DE/l1ev8FHwwr+7HG/BZuMdRqaO5o9KONTfB31PvlQ1w3/v2Oi79ALVBGzwFv1wqX+5jTX1Os6PcCFYZcaRpHLLH";
      "quwrHqtpeBq+RO/oIh+Bd5xVexHe8oEQBo2V18iX4PUfqt2NO2dB7X7czWs8hLuJj4QYofrFyOO4i3ys9jTuluBT5Ec5ftwV";
      "zqm/rYq4u3xOXf4S7qLn1XPRfTPm+ydCpPiscagyRvzwzKfqs0AIXn/B3suk814Whyc1noYvXrDnkXz/Cxw/vH9Y7UW4/zPU";
      "n/wQxw8f0rgbH8vuzzHPOf5Wih8e+MIe46U59GLFQ/DFEayVJU+Z2Xtz95gH7b0gDg9/qa5/2vpYv6iJH56/qN5Li/AMPEBz";
      "0NxTqd8SfHRUfRZ134Lvs6/sNaKUn9YIv+VfC7FsVPxV7n946Bt7LZXOe1Uc7hnTzH+r/DFN/Fb+S5r+h49f0vQ/vOFbTf/f";
      "ivaFD/FeE6X44d5xzE/u/6PU//DZ77A+VFH7/VPxOHzse3t8lcqn8ZWGz/8gRJHq18nxwwd/FGKB/BWOHx6bVPsS3P+TvT7I";
      "+vP64L4N6wc8Sh7i9Q/u/hnf1jw/nqD44eFfMD5LZ6FI1pXbYnaX3GPFD2/71V4/VvaIw/zdl0GaaaSZWJ3mCKcZQ5rEb/Y4";
      "WEmzar+dQxrPFSFi1BZPUixVNWgrjdfBR+D95M+SN8O9U0J0Uls9Rd4OT0ypz0Xd8Pbfsd/yWNpfacs8fPgP9X49bvmfOA/w";
      "WNpV8Tn4eFET/+049/5lf6NLP8zxw/s13gx3/22fi6XzubgdPqjxbnj91bXLt/o4Dy9ctfciOZaa+jabETpPTFh1uIZvDx6P";
      "uyvjbR7unVl9NsT3+z4eJ647UFekaaM0+/j8C0/PqL9PgvCRGfW5Lgafn1F/fyfhNdft90vn9xfgLdfV+SfhnZr8C/Ch6+px";
      "4roT9Z9V7yle+PlZ9f8jg/C8xmPwtMaT8KTGC/CExifhnRpfgEc17kLgYYVbf/8Cy2tmbywYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x96f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4o3cEFoXmhfI9yCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQXQAM4TP";
      "CpWfAWWwQfkFUHmosxj2QIxn4IbyJaC0KAMqgGpjePEfooEJ5j6ofhEonx1Ki0PpGxyo4jvYUf2hANXPiWb/7/8Q/8CU/oPy";
      "O6D6/0P5UO0MH6D8EKj8TygfZg+1AQARfzpqAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5hQhsoHAF+2oJUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0uGgADcKt9qAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgeoE8hH8ASj+B0hVQGgYALSG9VzgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
