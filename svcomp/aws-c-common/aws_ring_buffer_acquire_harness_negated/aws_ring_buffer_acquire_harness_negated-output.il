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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_ring_buffer_acquire_harness_18312 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18656 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x48e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x48e0; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18656_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "18656_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18656_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "18656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18660_0" };
    $R29: bv64 := $R31:bv64 { .label = "18664_0" };
    var Exp16__5_1135: bv64 := load le $stack $R31:bv64 64 { .label = "18668_0$0" };
    var Exp18__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18668_1$0" };
    $R29: bv64 := Exp16__5_1135:bv64 { .label = "18668_2" };
    $R30: bv64 := Exp18__5_1136:bv64 { .label = "18668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18668_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1574: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1574:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1574:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9f8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa08:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa30:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_65 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_66);
  ];
  block %FUN_bc0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_8960 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2300; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2300; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8960_0" };
    store le $stack Cse0__5_403:bv64 $R29:bv64 64 { .label = "8960_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8960_2" };
    $R31: bv64 := Cse0__5_403:bv64 { .label = "8960_3" };
    $R1: bv64 := 0x0:bv64 { .label = "8964_0" };
    $R29: bv64 := $R31:bv64 { .label = "8968_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2330; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9008_0" };
    var Exp16__5_397: bv64 := load le $stack $R31:bv64 64 { .label = "9012_0$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9012_1$0" };
    $R29: bv64 := Exp16__5_397:bv64 { .label = "9012_2" };
    $R30: bv64 := Exp18__5_398:bv64 { .label = "9012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9012_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9044_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9044_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x234c; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "9036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9040_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2344; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9028_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x233c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_399: bv64 := bvnot($R3:bv64) { .label = "9020_0" };
    var Cse0__5_400: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "9020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "9020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv64, 0x1:bv64), 0x0:bv64) { .label = "9020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_400:bv64, 0x1:bv64)) { .label = "9020_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9004_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9004_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2324; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "8996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9000_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2320; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x2310; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_401: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8976_0$0" };
    $R2: bv64 := Exp14__5_401:bv64 { .label = "8976_1" };
    $R1: bv64 := 0x0:bv64 { .label = "8980_0" };
    var Exp14__5_402: bv64 := load le $mem $R0:bv64 64 { .label = "8984_0$0" };
    $R3: bv64 := Exp14__5_402:bv64 { .label = "8984_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_13120 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x3340; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    var R30_begin_aws_byte_buf_from_empty_array_13120: bv64 := $R30:bv64;
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13120_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "13120_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13120_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "13120_3" };
    $VF: bv1 := 0x0:bv1 { .label = "13124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13124_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13124_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13124_3" };
    var ITESimp_0_325: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13128_1" };
    $CF: bv1 := ITESimp_0_325:bv1 { .label = "13128_2" };
    $ZF: bv1 := bvand(ITESimp_0_325:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "13128_3" };
    $NF: bv1 := bvand(ITESimp_0_325:bv1, extract(64, 63, $R0:bv64)) { .label = "13128_4" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    goto(%aws_byte_buf_from_empty_array_7, %aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x335c:bv64 { .label = "13144_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_13120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_201);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_13120:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13140_2" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %FUN_b70_entry_201 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_202);
  ];
  block %FUN_b70_basil_return_1_202 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_15980 () -> ()
  { .name = "aws_ring_buffer_acquire"; .address = 0x3e6c; .returnBlock = "aws_ring_buffer_acquire_basil_return_1" }
[
  block %aws_ring_buffer_acquire_entry {.address = 0x3e6c; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    var R30_begin_aws_ring_buffer_acquire_15980: bv64 := $R30:bv64;
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15980_0" };
    store le $stack Cse0__5_1375:bv64 $R29:bv64 64 { .label = "15980_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15980_2" };
    $R31: bv64 := Cse0__5_1375:bv64 { .label = "15980_3" };
    $R4: bv64 := $R0:bv64 { .label = "15984_0" };
    $R6: bv64 := $R1:bv64 { .label = "15988_0" };
    $R29: bv64 := $R31:bv64 { .label = "15992_0" };
    $R9: bv64 := $R2:bv64 { .label = "15996_0" };
    $R8: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16000_0" };
    var Exp10__5_1376: bv64 := load le $mem $R8:bv64 64 { .label = "16004_0$0" };
    $R1: bv64 := Exp10__5_1376:bv64 { .label = "16004_1" };
    $R7: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "16008_0" };
    var Exp10__5_1377: bv64 := load le $mem $R7:bv64 64 { .label = "16012_0$0" };
    $R2: bv64 := Exp10__5_1377:bv64 { .label = "16012_1" };
    var Exp14__5_1378: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16016_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "16016_1" };
    var Cse2__5_1379: bv64 := bvnot($R1:bv64) { .label = "16020_0" };
    var Cse0__5_1380: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "16020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1380:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1379:bv64)), 0x1:bv128))) { .label = "16020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1380:bv64, 0x1:bv64), 0x0:bv64) { .label = "16020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1380:bv64, 0x1:bv64)) { .label = "16020_5" };
    goto(%aws_ring_buffer_acquire_7, %aws_ring_buffer_acquire_293);
  ];
  block %aws_ring_buffer_acquire_5 {.address = 0x3ed0; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_15980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_75);
  ];
  block %aws_ring_buffer_acquire_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_19 {.address = 0x3fb0; .originalLabel = "NmTz75dORG6ebmVT+1Yjpw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16304_0" };
    $R0: bv64 := $R0:bv64 { .label = "16308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "16320_0" };
    var Exp16__5_1351: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_1351:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_1352:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16324_4" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_21 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_19);
  ];
  block %aws_ring_buffer_acquire_23 {.address = 0x3f64; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    $R30: bv64 := 0x3f68:bv64 { .label = "16228_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_15980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16228_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_ring_buffer_acquire_19);
  ];
  block %aws_ring_buffer_acquire_29 {.address = 0x3fa8; .originalLabel = "eEi3ylMPRw++fN4SJCb1fA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "16296_0" };
    goto(%aws_ring_buffer_acquire_25, %aws_ring_buffer_acquire_27);
  ];
  block %aws_ring_buffer_acquire_31 {.address = 0x3fa0; .originalLabel = "6p2EPfrOTQmAgkC7SFe4NQ=="} [
    $R0: bv64 := $R9:bv64 { .label = "16288_0" };
    $R30: bv64 := 0x3fa8:bv64 { .label = "16292_0" };
    call @aws_byte_buf_is_valid_8960 ();
    goto(%aws_ring_buffer_acquire_29);
  ];
  block %aws_ring_buffer_acquire_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x40fc:bv64 { .label = "16632_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_15980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16632_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_45 {.address = 0x40f0; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    var Exp14__5_1279: bv64 := load le $mem $R4:bv64 64 { .label = "16624_0$0" };
    $R0: bv64 := Exp14__5_1279:bv64 { .label = "16624_1" };
    goto(%aws_ring_buffer_acquire_39, %aws_ring_buffer_acquire_43);
  ];
  block %aws_ring_buffer_acquire_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_45);
  ];
  block %aws_ring_buffer_acquire_49 {.address = 0x4094; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_49);
  ];
  block %aws_ring_buffer_acquire_53 {.address = 0x4088; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "16520_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "16520_3" };
    var ITESimp_0_1327: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16524_1" };
    $CF: bv1 := ITESimp_0_1327:bv1 { .label = "16524_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1327:bv1)) { .label = "16524_3" };
    $NF: bv1 := bvand(ITESimp_0_1327:bv1, extract(32, 31, $R1:bv64)) { .label = "16524_4" };
    goto(%aws_ring_buffer_acquire_47, %aws_ring_buffer_acquire_51);
  ];
  block %aws_ring_buffer_acquire_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_53);
  ];
  block %aws_ring_buffer_acquire_57 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_53);
  ];
  block %aws_ring_buffer_acquire_61 {.address = 0x4084; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    goto(%aws_ring_buffer_acquire_57, %aws_ring_buffer_acquire_59);
  ];
  block %aws_ring_buffer_acquire_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_61);
  ];
  block %aws_ring_buffer_acquire_65 [
    var Cse2__5_1386: bv64 := bvnot($R3:bv64) { .label = "16508_0" };
    var Cse0__5_1387: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "16508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1386:bv64)), 0x1:bv128))) { .label = "16508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1386:bv64)), 0x1:bv128))) { .label = "16508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1387:bv64, 0x1:bv64), 0x0:bv64) { .label = "16508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1387:bv64, 0x1:bv64)) { .label = "16508_5" };
    goto(%aws_ring_buffer_acquire_55, %aws_ring_buffer_acquire_63);
  ];
  block %aws_ring_buffer_acquire_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "16504_0" };
    goto(%aws_ring_buffer_acquire_65);
  ];
  block %aws_ring_buffer_acquire_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "16504_0" };
    goto(%aws_ring_buffer_acquire_65);
  ];
  block %aws_ring_buffer_acquire_71 [
    var Cse2__5_1384: bv64 := bvnot($R3:bv64) { .label = "16500_0" };
    var Cse0__5_1385: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "16500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1384:bv64)), 0x1:bv128))) { .label = "16500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1384:bv64)), 0x1:bv128))) { .label = "16500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1385:bv64, 0x1:bv64), 0x0:bv64) { .label = "16500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1385:bv64, 0x1:bv64)) { .label = "16500_5" };
    goto(%aws_ring_buffer_acquire_67, %aws_ring_buffer_acquire_69);
  ];
  block %aws_ring_buffer_acquire_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16496_0" };
    goto(%aws_ring_buffer_acquire_71);
  ];
  block %aws_ring_buffer_acquire_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16496_0" };
    goto(%aws_ring_buffer_acquire_71);
  ];
  block %aws_ring_buffer_acquire_77 {.address = 0x4068; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    goto(%aws_ring_buffer_acquire_73, %aws_ring_buffer_acquire_75);
  ];
  block %aws_ring_buffer_acquire_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1381: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16488_0$0" };
    $R3: bv64 := Exp14__5_1381:bv64 { .label = "16488_1" };
    var Cse2__5_1382: bv64 := bvnot($R3:bv64) { .label = "16492_0" };
    var Cse0__5_1383: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "16492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1382:bv64)), 0x1:bv128))) { .label = "16492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1382:bv64)), 0x1:bv128))) { .label = "16492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1383:bv64, 0x1:bv64), 0x0:bv64) { .label = "16492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1383:bv64, 0x1:bv64)) { .label = "16492_5" };
    goto(%aws_ring_buffer_acquire_77);
  ];
  block %aws_ring_buffer_acquire_81 {.address = 0x405c; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    goto(%aws_ring_buffer_acquire_37, %aws_ring_buffer_acquire_79);
  ];
  block %aws_ring_buffer_acquire_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1304: bv64 := bvnot($R1:bv64) { .label = "16476_0" };
    var Cse0__5_1305: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "16476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "16476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1305:bv64, 0x1:bv64), 0x0:bv64) { .label = "16476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1305:bv64, 0x1:bv64)) { .label = "16476_5" };
    var Cse2__5_1306: bv64 := bvnot($R2:bv64) { .label = "16480_0" };
    var Cse0__5_1307: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16480_1" };
    var ITESimp_0_1308: bv1 := $ZF:bv1 { .label = "16480_2" };
    $VF: bv1 := bvand(ITESimp_0_1308:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1306:bv64)), 0x1:bv128)))) { .label = "16480_3" };
    $CF: bv1 := bvand(ITESimp_0_1308:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1306:bv64)), 0x1:bv128)))) { .label = "16480_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1307:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1308:bv1)) { .label = "16480_5" };
    $NF: bv1 := bvand(ITESimp_0_1308:bv1, extract(64, 63, bvadd(Cse0__5_1307:bv64, 0x1:bv64))) { .label = "16480_6" };
    goto(%aws_ring_buffer_acquire_81);
  ];
  block %aws_ring_buffer_acquire_85 {.address = 0x4054; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    goto(%aws_ring_buffer_acquire_35, %aws_ring_buffer_acquire_83);
  ];
  block %aws_ring_buffer_acquire_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1349: bv64 := bvnot($R2:bv64) { .label = "16468_0" };
    var Cse0__5_1350: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1350:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1349:bv64)), 0x1:bv128))) { .label = "16468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1350:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1349:bv64)), 0x1:bv128))) { .label = "16468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1350:bv64, 0x1:bv64), 0x0:bv64) { .label = "16468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1350:bv64, 0x1:bv64)) { .label = "16468_5" };
    goto(%aws_ring_buffer_acquire_85);
  ];
  block %aws_ring_buffer_acquire_89 {.address = 0x4040; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    goto(%aws_ring_buffer_acquire_33, %aws_ring_buffer_acquire_87);
  ];
  block %aws_ring_buffer_acquire_91 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp10__5_1337: bv64 := load le $mem $R8:bv64 64 { .label = "16448_0$0" };
    $R1: bv64 := Exp10__5_1337:bv64 { .label = "16448_1" };
    var Exp10__5_1338: bv64 := load le $mem $R7:bv64 64 { .label = "16452_0$0" };
    $R2: bv64 := Exp10__5_1338:bv64 { .label = "16452_1" };
    var Exp14__5_1339: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16456_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "16456_1" };
    var Cse2__5_1340: bv64 := bvnot($R1:bv64) { .label = "16460_0" };
    var Cse0__5_1341: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1341:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1340:bv64)), 0x1:bv128))) { .label = "16460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1341:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1340:bv64)), 0x1:bv128))) { .label = "16460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1341:bv64, 0x1:bv64), 0x0:bv64) { .label = "16460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1341:bv64, 0x1:bv64)) { .label = "16460_5" };
    goto(%aws_ring_buffer_acquire_89);
  ];
  block %aws_ring_buffer_acquire_93 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R7:bv64 $R0:bv64 64 { .label = "16428_0" };
    var Exp14__5_1353: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "16432_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16436_0" };
    $R1: bv64 := $R6:bv64 { .label = "16440_0" };
    $R30: bv64 := 0x4040:bv64 { .label = "16444_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_15980:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13120 () { .label = "16444_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_101 {.address = 0x4018; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    goto(%aws_ring_buffer_acquire_95, %aws_ring_buffer_acquire_99);
  ];
  block %aws_ring_buffer_acquire_103 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R5:bv64 64 { .label = "16408_0" };
    var Exp14__5_1314: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "16412_1" };
    var Exp14__5_1315: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16416_0$0" };
    $R1: bv64 := Exp14__5_1315:bv64 { .label = "16416_1" };
    var Cse2__5_1316: bv64 := bvnot($R1:bv64) { .label = "16420_0" };
    var Cse0__5_1317: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1316:bv64)), 0x1:bv128))) { .label = "16420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1316:bv64)), 0x1:bv128))) { .label = "16420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1317:bv64, 0x1:bv64), 0x0:bv64) { .label = "16420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1317:bv64, 0x1:bv64)) { .label = "16420_5" };
    goto(%aws_ring_buffer_acquire_101);
  ];
  block %aws_ring_buffer_acquire_105 {.address = 0x400c; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    goto(%aws_ring_buffer_acquire_93, %aws_ring_buffer_acquire_103);
  ];
  block %aws_ring_buffer_acquire_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_1333: bv64 := bvadd($R5:bv64, $R6:bv64) { .label = "16396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1333:bv64), bvadd(sign_extend(64, $R5:bv64), sign_extend(64, $R6:bv64)))) { .label = "16396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1333:bv64), bvadd(zero_extend(64, $R5:bv64), zero_extend(64, $R6:bv64)))) { .label = "16396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1333:bv64, 0x0:bv64) { .label = "16396_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1333:bv64) { .label = "16396_4" };
    $R5: bv64 := Cse0__5_1333:bv64 { .label = "16396_5" };
    var Cse2__5_1334: bv64 := bvnot($R5:bv64) { .label = "16400_0" };
    var Cse0__5_1335: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "16400_1" };
    var ITESimp_0_1336: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "16400_2" };
    $VF: bv1 := bvand(ITESimp_0_1336:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1334:bv64)), 0x1:bv128)))) { .label = "16400_3" };
    $CF: bv1 := bvand(ITESimp_0_1336:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1334:bv64)), 0x1:bv128)))) { .label = "16400_4" };
    $ZF: bv1 := bvand(ITESimp_0_1336:bv1, bvcomp(bvadd(Cse0__5_1335:bv64, 0x1:bv64), 0x0:bv64)) { .label = "16400_5" };
    $NF: bv1 := bvand(ITESimp_0_1336:bv1, extract(64, 63, bvadd(Cse0__5_1335:bv64, 0x1:bv64))) { .label = "16400_6" };
    goto(%aws_ring_buffer_acquire_105);
  ];
  block %aws_ring_buffer_acquire_109 {.address = 0x3ffc; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    goto(%aws_ring_buffer_acquire_91, %aws_ring_buffer_acquire_107);
  ];
  block %aws_ring_buffer_acquire_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1322: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "16380_1" };
    $R1: bv64 := bvadd(bvadd($R0:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "16384_0" };
    var Cse2__5_1323: bv64 := bvnot($R1:bv64) { .label = "16388_0" };
    var Cse0__5_1324: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "16388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1323:bv64)), 0x1:bv128))) { .label = "16388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1324:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1323:bv64)), 0x1:bv128))) { .label = "16388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1324:bv64, 0x1:bv64), 0x0:bv64) { .label = "16388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1324:bv64, 0x1:bv64)) { .label = "16388_5" };
    goto(%aws_ring_buffer_acquire_109);
  ];
  block %aws_ring_buffer_acquire_113 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_117 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R5:bv64 64 { .label = "16548_0" };
    var Exp14__5_1360: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16552_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "16552_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16556_0" };
    $R1: bv64 := $R6:bv64 { .label = "16560_0" };
    $R30: bv64 := 0x40b8:bv64 { .label = "16564_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_15980:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13120 () { .label = "16564_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_119 {.address = 0x4098; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    goto(%aws_ring_buffer_acquire_113, %aws_ring_buffer_acquire_117);
  ];
  block %aws_ring_buffer_acquire_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_1356: bv64 := bvadd($R5:bv64, $R6:bv64) { .label = "16536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1356:bv64), bvadd(sign_extend(64, $R5:bv64), sign_extend(64, $R6:bv64)))) { .label = "16536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1356:bv64), bvadd(zero_extend(64, $R5:bv64), zero_extend(64, $R6:bv64)))) { .label = "16536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1356:bv64, 0x0:bv64) { .label = "16536_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1356:bv64) { .label = "16536_4" };
    $R5: bv64 := Cse0__5_1356:bv64 { .label = "16536_5" };
    var Cse2__5_1357: bv64 := bvnot($R5:bv64) { .label = "16540_0" };
    var Cse0__5_1358: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "16540_1" };
    var ITESimp_0_1359: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "16540_2" };
    $VF: bv1 := bvand(ITESimp_0_1359:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1358:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1357:bv64)), 0x1:bv128)))) { .label = "16540_3" };
    $CF: bv1 := bvand(ITESimp_0_1359:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1358:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1357:bv64)), 0x1:bv128)))) { .label = "16540_4" };
    $ZF: bv1 := bvand(ITESimp_0_1359:bv1, bvcomp(bvadd(Cse0__5_1358:bv64, 0x1:bv64), 0x0:bv64)) { .label = "16540_5" };
    $NF: bv1 := bvand(ITESimp_0_1359:bv1, extract(64, 63, bvadd(Cse0__5_1358:bv64, 0x1:bv64))) { .label = "16540_6" };
    goto(%aws_ring_buffer_acquire_119);
  ];
  block %aws_ring_buffer_acquire_123 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_45);
  ];
  block %aws_ring_buffer_acquire_131 {.address = 0x40e4; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "16612_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "16612_3" };
    var ITESimp_0_1321: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16616_1" };
    $CF: bv1 := ITESimp_0_1321:bv1 { .label = "16616_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1321:bv1)) { .label = "16616_3" };
    $NF: bv1 := bvand(ITESimp_0_1321:bv1, extract(32, 31, $R1:bv64)) { .label = "16616_4" };
    goto(%aws_ring_buffer_acquire_127, %aws_ring_buffer_acquire_129);
  ];
  block %aws_ring_buffer_acquire_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_131);
  ];
  block %aws_ring_buffer_acquire_135 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_137 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_131);
  ];
  block %aws_ring_buffer_acquire_139 {.address = 0x40e0; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%aws_ring_buffer_acquire_135, %aws_ring_buffer_acquire_137);
  ];
  block %aws_ring_buffer_acquire_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_139);
  ];
  block %aws_ring_buffer_acquire_143 [
    var Cse2__5_1302: bv64 := bvnot($R3:bv64) { .label = "16600_0" };
    var Cse0__5_1303: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "16600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1303:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1302:bv64)), 0x1:bv128))) { .label = "16600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1303:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1302:bv64)), 0x1:bv128))) { .label = "16600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1303:bv64, 0x1:bv64), 0x0:bv64) { .label = "16600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1303:bv64, 0x1:bv64)) { .label = "16600_5" };
    goto(%aws_ring_buffer_acquire_133, %aws_ring_buffer_acquire_141);
  ];
  block %aws_ring_buffer_acquire_145 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16596_0" };
    goto(%aws_ring_buffer_acquire_143);
  ];
  block %aws_ring_buffer_acquire_147 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16596_0" };
    goto(%aws_ring_buffer_acquire_143);
  ];
  block %aws_ring_buffer_acquire_149 [
    var Cse2__5_1300: bv64 := bvnot($R3:bv64) { .label = "16592_0" };
    var Cse0__5_1301: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "16592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1300:bv64)), 0x1:bv128))) { .label = "16592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1300:bv64)), 0x1:bv128))) { .label = "16592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1301:bv64, 0x1:bv64), 0x0:bv64) { .label = "16592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1301:bv64, 0x1:bv64)) { .label = "16592_5" };
    goto(%aws_ring_buffer_acquire_145, %aws_ring_buffer_acquire_147);
  ];
  block %aws_ring_buffer_acquire_151 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "16588_0" };
    goto(%aws_ring_buffer_acquire_149);
  ];
  block %aws_ring_buffer_acquire_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "16588_0" };
    goto(%aws_ring_buffer_acquire_149);
  ];
  block %aws_ring_buffer_acquire_155 {.address = 0x40c4; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%aws_ring_buffer_acquire_151, %aws_ring_buffer_acquire_153);
  ];
  block %aws_ring_buffer_acquire_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1297: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16580_0$0" };
    $R3: bv64 := Exp14__5_1297:bv64 { .label = "16580_1" };
    var Cse2__5_1298: bv64 := bvnot($R3:bv64) { .label = "16584_0" };
    var Cse0__5_1299: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "16584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "16584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1299:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1298:bv64)), 0x1:bv128))) { .label = "16584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1299:bv64, 0x1:bv64), 0x0:bv64) { .label = "16584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1299:bv64, 0x1:bv64)) { .label = "16584_5" };
    goto(%aws_ring_buffer_acquire_155);
  ];
  block %aws_ring_buffer_acquire_159 {.address = 0x40b8; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%aws_ring_buffer_acquire_125, %aws_ring_buffer_acquire_157);
  ];
  block %aws_ring_buffer_acquire_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1292: bv64 := bvnot($R1:bv64) { .label = "16568_0" };
    var Cse0__5_1293: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1293:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1292:bv64)), 0x1:bv128))) { .label = "16568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1293:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1292:bv64)), 0x1:bv128))) { .label = "16568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1293:bv64, 0x1:bv64), 0x0:bv64) { .label = "16568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1293:bv64, 0x1:bv64)) { .label = "16568_5" };
    var Cse2__5_1294: bv64 := bvnot($R2:bv64) { .label = "16572_0" };
    var Cse0__5_1295: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16572_1" };
    var ITESimp_0_1296: bv1 := $ZF:bv1 { .label = "16572_2" };
    $VF: bv1 := bvand(ITESimp_0_1296:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1294:bv64)), 0x1:bv128)))) { .label = "16572_3" };
    $CF: bv1 := bvand(ITESimp_0_1296:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1295:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1294:bv64)), 0x1:bv128)))) { .label = "16572_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1295:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1296:bv1)) { .label = "16572_5" };
    $NF: bv1 := bvand(ITESimp_0_1296:bv1, extract(64, 63, bvadd(Cse0__5_1295:bv64, 0x1:bv64))) { .label = "16572_6" };
    goto(%aws_ring_buffer_acquire_159);
  ];
  block %aws_ring_buffer_acquire_163 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_ring_buffer_acquire_31);
  ];
  block %aws_ring_buffer_acquire_165 {.address = 0x3f98; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    goto(%aws_ring_buffer_acquire_161, %aws_ring_buffer_acquire_163);
  ];
  block %aws_ring_buffer_acquire_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1370: bv64 := bvnot($R2:bv64) { .label = "16280_0" };
    var Cse0__5_1371: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "16280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "16280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1371:bv64, 0x1:bv64), 0x0:bv64) { .label = "16280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1371:bv64, 0x1:bv64)) { .label = "16280_5" };
    goto(%aws_ring_buffer_acquire_165);
  ];
  block %aws_ring_buffer_acquire_169 {.address = 0x3f84; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Exp10__5_1287: bv64 := load le $stack $R8:bv64 64 { .label = "16260_0$0" };
    $R1: bv64 := Exp10__5_1287:bv64 { .label = "16260_1" };
    var Exp10__5_1288: bv64 := load le $mem $R7:bv64 64 { .label = "16264_0$0" };
    $R2: bv64 := Exp10__5_1288:bv64 { .label = "16264_1" };
    var Exp14__5_1289: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16268_0$0" };
    $R0: bv64 := Exp14__5_1289:bv64 { .label = "16268_1" };
    var Cse2__5_1290: bv64 := bvnot($R1:bv64) { .label = "16272_0" };
    var Cse0__5_1291: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1290:bv64)), 0x1:bv128))) { .label = "16272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1290:bv64)), 0x1:bv128))) { .label = "16272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1291:bv64, 0x1:bv64), 0x0:bv64) { .label = "16272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1291:bv64, 0x1:bv64)) { .label = "16272_5" };
    goto(%aws_ring_buffer_acquire_123, %aws_ring_buffer_acquire_167);
  ];
  block %aws_ring_buffer_acquire_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_169);
  ];
  block %aws_ring_buffer_acquire_173 {.address = 0x3f78; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%aws_ring_buffer_acquire_121, %aws_ring_buffer_acquire_171);
  ];
  block %aws_ring_buffer_acquire_175 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "16248_0" };
    var Cse2__5_1368: bv64 := bvnot($R6:bv64) { .label = "16252_0" };
    var Cse0__5_1369: bv64 := bvadd($R3:bv64, bvnot($R6:bv64)) { .label = "16252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1369:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1368:bv64)), 0x1:bv128))) { .label = "16252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1369:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1368:bv64)), 0x1:bv128))) { .label = "16252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1369:bv64, 0x1:bv64), 0x0:bv64) { .label = "16252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1369:bv64, 0x1:bv64)) { .label = "16252_5" };
    goto(%aws_ring_buffer_acquire_173);
  ];
  block %aws_ring_buffer_acquire_177 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_181 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack $R8:bv64 $R2:bv64 64 { .label = "16364_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16368_0" };
    $R1: bv64 := $R6:bv64 { .label = "16372_0" };
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_15980:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13120 () { .label = "16376_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_183 {.address = 0x3fdc; .originalLabel = "MDacFx5HRPeHfGbkSivbHw=="} [
    goto(%aws_ring_buffer_acquire_177, %aws_ring_buffer_acquire_181);
  ];
  block %aws_ring_buffer_acquire_185 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "16348_0" };
    var Cse2__5_1328: bv64 := bvnot($R5:bv64) { .label = "16352_0" };
    var Cse0__5_1329: bv64 := bvadd($R2:bv64, bvnot($R5:bv64)) { .label = "16352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1329:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1328:bv64)), 0x1:bv128))) { .label = "16352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1329:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1328:bv64)), 0x1:bv128))) { .label = "16352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1329:bv64, 0x1:bv64), 0x0:bv64) { .label = "16352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1329:bv64, 0x1:bv64)) { .label = "16352_5" };
    var Cse2__5_1330: bv64 := bvnot($R2:bv64) { .label = "16356_0" };
    var Cse0__5_1331: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "16356_1" };
    var ITESimp_0_1332: bv1 := $CF:bv1 { .label = "16356_2" };
    $VF: bv1 := bvand(ITESimp_0_1332:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1331:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1330:bv64)), 0x1:bv128)))) { .label = "16356_3" };
    $CF: bv1 := bvand(ITESimp_0_1332:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1331:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1330:bv64)), 0x1:bv128)))) { .label = "16356_4" };
    $ZF: bv1 := bvand(ITESimp_0_1332:bv1, bvcomp(bvadd(Cse0__5_1331:bv64, 0x1:bv64), 0x0:bv64)) { .label = "16356_5" };
    $NF: bv1 := bvand(ITESimp_0_1332:bv1, extract(64, 63, bvadd(Cse0__5_1331:bv64, 0x1:bv64))) { .label = "16356_6" };
    goto(%aws_ring_buffer_acquire_183);
  ];
  block %aws_ring_buffer_acquire_187 {.address = 0x3fcc; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    goto(%aws_ring_buffer_acquire_175, %aws_ring_buffer_acquire_185);
  ];
  block %aws_ring_buffer_acquire_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1346: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16332_0$0" };
    $R1: bv64 := Exp14__5_1346:bv64 { .label = "16332_1" };
    $R2: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "16336_0" };
    var Cse2__5_1347: bv64 := bvnot($R6:bv64) { .label = "16340_0" };
    var Cse0__5_1348: bv64 := bvadd($R2:bv64, bvnot($R6:bv64)) { .label = "16340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1347:bv64)), 0x1:bv128))) { .label = "16340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1347:bv64)), 0x1:bv128))) { .label = "16340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1348:bv64, 0x1:bv64), 0x0:bv64) { .label = "16340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1348:bv64, 0x1:bv64)) { .label = "16340_5" };
    goto(%aws_ring_buffer_acquire_187);
  ];
  block %aws_ring_buffer_acquire_191 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_169);
  ];
  block %aws_ring_buffer_acquire_193 {.address = 0x3f68; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    store le $stack $R8:bv64 $R1:bv64 64 { .label = "16232_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16236_0" };
    $R1: bv64 := $R6:bv64 { .label = "16240_0" };
    $R30: bv64 := 0x3f78:bv64 { .label = "16244_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_15980:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_from_empty_array_13120 () { .label = "16244_2" };
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_195 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_193);
  ];
  block %aws_ring_buffer_acquire_197 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_193);
  ];
  block %aws_ring_buffer_acquire_199 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_201 {.address = 0x3f58; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%aws_ring_buffer_acquire_197, %aws_ring_buffer_acquire_199);
  ];
  block %aws_ring_buffer_acquire_203 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1372: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16216_0$0" };
    $R2: bv64 := Exp14__5_1372:bv64 { .label = "16216_1" };
    var Cse2__5_1373: bv64 := bvnot($R2:bv64) { .label = "16220_0" };
    var Cse0__5_1374: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "16220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1373:bv64)), 0x1:bv128))) { .label = "16220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1373:bv64)), 0x1:bv128))) { .label = "16220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1374:bv64, 0x1:bv64), 0x0:bv64) { .label = "16220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1374:bv64, 0x1:bv64)) { .label = "16220_5" };
    goto(%aws_ring_buffer_acquire_201);
  ];
  block %aws_ring_buffer_acquire_205 {.address = 0x3f4c; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%aws_ring_buffer_acquire_195, %aws_ring_buffer_acquire_203);
  ];
  block %aws_ring_buffer_acquire_207 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "16204_0" };
    var Cse2__5_1325: bv64 := bvnot($R5:bv64) { .label = "16208_0" };
    var Cse0__5_1326: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "16208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1325:bv64)), 0x1:bv128))) { .label = "16208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1325:bv64)), 0x1:bv128))) { .label = "16208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1326:bv64, 0x1:bv64), 0x0:bv64) { .label = "16208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1326:bv64, 0x1:bv64)) { .label = "16208_5" };
    goto(%aws_ring_buffer_acquire_205);
  ];
  block %aws_ring_buffer_acquire_209 {.address = 0x3f3c; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%aws_ring_buffer_acquire_191, %aws_ring_buffer_acquire_207);
  ];
  block %aws_ring_buffer_acquire_211 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "16188_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "16192_0" };
    var Cse2__5_1275: bv64 := bvnot($R3:bv64) { .label = "16196_0" };
    var Cse0__5_1276: bv64 := bvadd($R6:bv64, bvnot($R3:bv64)) { .label = "16196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "16196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1275:bv64)), 0x1:bv128))) { .label = "16196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1276:bv64, 0x1:bv64), 0x0:bv64) { .label = "16196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1276:bv64, 0x1:bv64)) { .label = "16196_5" };
    goto(%aws_ring_buffer_acquire_209);
  ];
  block %aws_ring_buffer_acquire_213 {.address = 0x3f38; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_ring_buffer_acquire_189, %aws_ring_buffer_acquire_211);
  ];
  block %aws_ring_buffer_acquire_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_213);
  ];
  block %aws_ring_buffer_acquire_217 {.address = 0x3f30; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Cse2__5_1354: bv64 := bvnot($R0:bv64) { .label = "16176_0" };
    var Cse0__5_1355: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "16176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "16176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1354:bv64)), 0x1:bv128))) { .label = "16176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1355:bv64, 0x1:bv64), 0x0:bv64) { .label = "16176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1355:bv64, 0x1:bv64)) { .label = "16176_5" };
    goto(%aws_ring_buffer_acquire_111, %aws_ring_buffer_acquire_215);
  ];
  block %aws_ring_buffer_acquire_219 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_217);
  ];
  block %aws_ring_buffer_acquire_221 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_223 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_217);
  ];
  block %aws_ring_buffer_acquire_225 {.address = 0x3f24; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%aws_ring_buffer_acquire_221, %aws_ring_buffer_acquire_223);
  ];
  block %aws_ring_buffer_acquire_227 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1343: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16164_0$0" };
    $R1: bv64 := Exp14__5_1343:bv64 { .label = "16164_1" };
    var Cse2__5_1344: bv64 := bvnot($R0:bv64) { .label = "16168_0" };
    var Cse0__5_1345: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1344:bv64)), 0x1:bv128))) { .label = "16168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1344:bv64)), 0x1:bv128))) { .label = "16168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1345:bv64, 0x1:bv64), 0x0:bv64) { .label = "16168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1345:bv64, 0x1:bv64)) { .label = "16168_5" };
    goto(%aws_ring_buffer_acquire_225);
  ];
  block %aws_ring_buffer_acquire_229 {.address = 0x3f18; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    var Exp14__5_1361: bv64 := load le $stack $R8:bv64 64 { .label = "16152_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "16152_1" };
    var Cse2__5_1362: bv64 := bvnot($R0:bv64) { .label = "16156_0" };
    var Cse0__5_1363: bv64 := bvadd($R5:bv64, bvnot($R0:bv64)) { .label = "16156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1363:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1362:bv64)), 0x1:bv128))) { .label = "16156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1363:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1362:bv64)), 0x1:bv128))) { .label = "16156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1363:bv64, 0x1:bv64), 0x0:bv64) { .label = "16156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1363:bv64, 0x1:bv64)) { .label = "16156_5" };
    goto(%aws_ring_buffer_acquire_219, %aws_ring_buffer_acquire_227);
  ];
  block %aws_ring_buffer_acquire_231 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_229);
  ];
  block %aws_ring_buffer_acquire_233 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_23);
  ];
  block %aws_ring_buffer_acquire_235 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_229);
  ];
  block %aws_ring_buffer_acquire_237 {.address = 0x3f0c; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_ring_buffer_acquire_233, %aws_ring_buffer_acquire_235);
  ];
  block %aws_ring_buffer_acquire_239 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1318: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16140_0$0" };
    $R0: bv64 := Exp14__5_1318:bv64 { .label = "16140_1" };
    var Cse2__5_1319: bv64 := bvnot($R3:bv64) { .label = "16144_0" };
    var Cse0__5_1320: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "16144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "16144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1319:bv64)), 0x1:bv128))) { .label = "16144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1320:bv64, 0x1:bv64), 0x0:bv64) { .label = "16144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1320:bv64, 0x1:bv64)) { .label = "16144_5" };
    goto(%aws_ring_buffer_acquire_237);
  ];
  block %aws_ring_buffer_acquire_241 {.address = 0x3efc; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_ring_buffer_acquire_231, %aws_ring_buffer_acquire_239);
  ];
  block %aws_ring_buffer_acquire_243 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp10__5_1364: bv64 := load le $mem $R7:bv64 64 { .label = "16124_0$0" };
    $R3: bv64 := Exp10__5_1364:bv64 { .label = "16124_1" };
    var Exp14__5_1365: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "16128_0$0" };
    $R5: bv64 := Exp14__5_1365:bv64 { .label = "16128_1" };
    var Cse2__5_1366: bv64 := bvnot($R3:bv64) { .label = "16132_0" };
    var Cse0__5_1367: bv64 := bvadd($R5:bv64, bvnot($R3:bv64)) { .label = "16132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1367:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1366:bv64)), 0x1:bv128))) { .label = "16132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1367:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1366:bv64)), 0x1:bv128))) { .label = "16132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1367:bv64, 0x1:bv64), 0x0:bv64) { .label = "16132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1367:bv64, 0x1:bv64)) { .label = "16132_5" };
    goto(%aws_ring_buffer_acquire_241);
  ];
  block %aws_ring_buffer_acquire_245 {.address = 0x3ef4; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_ring_buffer_acquire_21, %aws_ring_buffer_acquire_243);
  ];
  block %aws_ring_buffer_acquire_247 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := 0x21:bv64 { .label = "16116_0" };
    goto(%aws_ring_buffer_acquire_245);
  ];
  block %aws_ring_buffer_acquire_249 {.address = 0x3ef0; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_ring_buffer_acquire_17, %aws_ring_buffer_acquire_247);
  ];
  block %aws_ring_buffer_acquire_251 {.address = 0x3ee8; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    goto(%aws_ring_buffer_acquire_249);
  ];
  block %aws_ring_buffer_acquire_253 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R9:bv64 { .label = "16104_0" };
    $R30: bv64 := 0x3ef0:bv64 { .label = "16108_0" };
    call @aws_byte_buf_is_valid_8960 ();
    goto(%aws_ring_buffer_acquire_251);
  ];
  block %aws_ring_buffer_acquire_255 {.address = 0x3ee0; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%aws_ring_buffer_acquire_15, %aws_ring_buffer_acquire_253);
  ];
  block %aws_ring_buffer_acquire_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1342: bv64 := load le $mem $R4:bv64 64 { .label = "16096_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "16096_1" };
    goto(%aws_ring_buffer_acquire_255);
  ];
  block %aws_ring_buffer_acquire_259 {.address = 0x3ed4; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "16084_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "16084_3" };
    var ITESimp_0_1388: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16088_1" };
    $CF: bv1 := ITESimp_0_1388:bv1 { .label = "16088_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1388:bv1)) { .label = "16088_3" };
    $NF: bv1 := bvand(ITESimp_0_1388:bv1, extract(32, 31, $R1:bv64)) { .label = "16088_4" };
    goto(%aws_ring_buffer_acquire_13, %aws_ring_buffer_acquire_257);
  ];
  block %aws_ring_buffer_acquire_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_259);
  ];
  block %aws_ring_buffer_acquire_263 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_259);
  ];
  block %aws_ring_buffer_acquire_265 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_5);
  ];
  block %aws_ring_buffer_acquire_267 {.address = 0x3ecc; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_ring_buffer_acquire_263, %aws_ring_buffer_acquire_265);
  ];
  block %aws_ring_buffer_acquire_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_267);
  ];
  block %aws_ring_buffer_acquire_271 [
    var Cse2__5_1285: bv64 := bvnot($R3:bv64) { .label = "16068_0" };
    var Cse0__5_1286: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "16068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "16068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1286:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1285:bv64)), 0x1:bv128))) { .label = "16068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1286:bv64, 0x1:bv64), 0x0:bv64) { .label = "16068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1286:bv64, 0x1:bv64)) { .label = "16068_5" };
    goto(%aws_ring_buffer_acquire_261, %aws_ring_buffer_acquire_269);
  ];
  block %aws_ring_buffer_acquire_273 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16064_0" };
    goto(%aws_ring_buffer_acquire_271);
  ];
  block %aws_ring_buffer_acquire_275 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "16064_0" };
    goto(%aws_ring_buffer_acquire_271);
  ];
  block %aws_ring_buffer_acquire_277 [
    var Cse2__5_1283: bv64 := bvnot($R2:bv64) { .label = "16060_0" };
    var Cse0__5_1284: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "16060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1284:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1283:bv64)), 0x1:bv128))) { .label = "16060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1284:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1283:bv64)), 0x1:bv128))) { .label = "16060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1284:bv64, 0x1:bv64), 0x0:bv64) { .label = "16060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1284:bv64, 0x1:bv64)) { .label = "16060_5" };
    goto(%aws_ring_buffer_acquire_273, %aws_ring_buffer_acquire_275);
  ];
  block %aws_ring_buffer_acquire_279 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "16056_0" };
    goto(%aws_ring_buffer_acquire_277);
  ];
  block %aws_ring_buffer_acquire_281 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "16056_0" };
    goto(%aws_ring_buffer_acquire_277);
  ];
  block %aws_ring_buffer_acquire_283 {.address = 0x3eb0; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%aws_ring_buffer_acquire_279, %aws_ring_buffer_acquire_281);
  ];
  block %aws_ring_buffer_acquire_285 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1280: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "16048_0$0" };
    $R3: bv64 := Exp14__5_1280:bv64 { .label = "16048_1" };
    var Cse2__5_1281: bv64 := bvnot($R1:bv64) { .label = "16052_0" };
    var Cse0__5_1282: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "16052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "16052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1282:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1281:bv64)), 0x1:bv128))) { .label = "16052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1282:bv64, 0x1:bv64), 0x0:bv64) { .label = "16052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1282:bv64, 0x1:bv64)) { .label = "16052_5" };
    goto(%aws_ring_buffer_acquire_283);
  ];
  block %aws_ring_buffer_acquire_287 {.address = 0x3ea4; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%aws_ring_buffer_acquire_11, %aws_ring_buffer_acquire_285);
  ];
  block %aws_ring_buffer_acquire_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1309: bv64 := bvnot($R1:bv64) { .label = "16036_0" };
    var Cse0__5_1310: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "16036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1310:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1309:bv64)), 0x1:bv128))) { .label = "16036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1310:bv64, 0x1:bv64), 0x0:bv64) { .label = "16036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1310:bv64, 0x1:bv64)) { .label = "16036_5" };
    var Cse2__5_1311: bv64 := bvnot($R2:bv64) { .label = "16040_0" };
    var Cse0__5_1312: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16040_1" };
    var ITESimp_0_1313: bv1 := $ZF:bv1 { .label = "16040_2" };
    $VF: bv1 := bvand(ITESimp_0_1313:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1311:bv64)), 0x1:bv128)))) { .label = "16040_3" };
    $CF: bv1 := bvand(ITESimp_0_1313:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1311:bv64)), 0x1:bv128)))) { .label = "16040_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_1312:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_1313:bv1)) { .label = "16040_5" };
    $NF: bv1 := bvand(ITESimp_0_1313:bv1, extract(64, 63, bvadd(Cse0__5_1312:bv64, 0x1:bv64))) { .label = "16040_6" };
    goto(%aws_ring_buffer_acquire_287);
  ];
  block %aws_ring_buffer_acquire_291 {.address = 0x3e9c; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    goto(%aws_ring_buffer_acquire_9, %aws_ring_buffer_acquire_289);
  ];
  block %aws_ring_buffer_acquire_293 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_1277: bv64 := bvnot($R2:bv64) { .label = "16028_0" };
    var Cse0__5_1278: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "16028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1278:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1277:bv64)), 0x1:bv128))) { .label = "16028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1278:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1277:bv64)), 0x1:bv128))) { .label = "16028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1278:bv64, 0x1:bv64), 0x0:bv64) { .label = "16028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1278:bv64, 0x1:bv64)) { .label = "16028_5" };
    goto(%aws_ring_buffer_acquire_291);
  ];
  block %_inlineret_3 {.originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%aws_ring_buffer_acquire_basil_return_1);
  ];
  block %FUN_b70_entry_75 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_76);
  ];
  block %FUN_b70_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %aws_ring_buffer_acquire_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18720 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4920; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4920; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18720_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "18720_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18720_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "18720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18724_0" };
    $R29: bv64 := $R31:bv64 { .label = "18728_0" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "18732_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18732_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "18732_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "18732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18732_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_4416 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1140; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x1140; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_ensure_ring_buffer_has_allocated_members_4416: bv64 := $R30:bv64;
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_837:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_837:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_838:bv64 $R19:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4424_2" };
    $R19: bv64 := $R0:bv64 { .label = "4428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4440_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4444_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "4448_0" };
    var Cse2__5_839: bv64 := bvnot($R0:bv64) { .label = "4452_0" };
    var Cse0__5_840: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "4452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_840:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_839:bv64)), 0x1:bv128))) { .label = "4452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_840:bv64, 0x1:bv64), 0x0:bv64) { .label = "4452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_840:bv64, 0x1:bv64)) { .label = "4452_5" };
    goto(%ensure_ring_buffer_has_allocated_members_7, %ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x11d4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    assert eq($R30:bv64, R30_begin_ensure_ring_buffer_has_allocated_members_4416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_103);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 {.address = 0x1198; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_843: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_843:bv64 { .label = "4504_1" };
    $R1: bv64 := bvadd($R1:bv64, $R21:bv64) { .label = "4508_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "4512_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "4516_0" };
    var Exp14__5_844: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4520_0$0" };
    $R1: bv64 := Exp14__5_844:bv64 { .label = "4520_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4524_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "4528_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4532_0" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4536_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "4536_1" };
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4540_0$0" };
    $R21: bv64 := Exp14__5_846:bv64 { .label = "4540_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "4544_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4548_0" };
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4552_0" };
    var Exp16__5_848: bv64 := load le $stack Cse0__5_847:bv64 64 { .label = "4552_1$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) 64 { .label = "4552_2$0" };
    $R19: bv64 := Exp16__5_848:bv64 { .label = "4552_3" };
    $R20: bv64 := Exp18__5_849:bv64 { .label = "4552_4" };
    var Exp16__5_850: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_850:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_851:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4556_4" };
    goto(%ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 {.address = 0x1190; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_841: bv64 := bvnot($R0:bv64) { .label = "4496_0" };
    var Cse0__5_842: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_841:bv64)), 0x1:bv128))) { .label = "4496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_841:bv64)), 0x1:bv128))) { .label = "4496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_842:bv64, 0x1:bv64), 0x0:bv64) { .label = "4496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_842:bv64, 0x1:bv64)) { .label = "4496_5" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 {.address = 0x1188; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse2__5_835: bv64 := bvnot($R21:bv64) { .label = "4488_0" };
    var Cse0__5_836: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "4488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_836:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_835:bv64)), 0x1:bv128))) { .label = "4488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_836:bv64, 0x1:bv64), 0x0:bv64) { .label = "4488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_836:bv64, 0x1:bv64)) { .label = "4488_5" };
    goto(%ensure_ring_buffer_has_allocated_members_9, %ensure_ring_buffer_has_allocated_members_19);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x1180; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R21: bv64 := $R0:bv64 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x1178; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x116c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "4460_0" };
    $R0: bv64 := $R1:bv64 { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_b10_entry_289);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %FUN_b70_entry_103 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_104);
  ];
  block %FUN_b70_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %FUN_b10_entry_289 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_290);
  ];
  block %FUN_b10_basil_return_1_290 [
    goto(%_inlineret_4);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_harness_18312 () -> ()
  { .name = "aws_ring_buffer_acquire_harness"; .address = 0x4788; .returnBlock = "aws_ring_buffer_acquire_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_harness_entry {.address = 0x4788; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var R30_begin_aws_ring_buffer_acquire_harness_18312: bv64 := $R30:bv64;
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "18312_0" };
    store le $stack Cse0__5_1004:bv64 $R29:bv64 64 { .label = "18312_1" };
    store le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18312_2" };
    $R31: bv64 := Cse0__5_1004:bv64 { .label = "18312_3" };
    $R29: bv64 := $R31:bv64 { .label = "18316_0" };
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18320_0" };
    store le $stack Cse0__5_1005:bv64 $R19:bv64 64 { .label = "18320_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18320_2" };
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18324_0" };
    store le $stack Cse0__5_1006:bv64 $R21:bv64 64 { .label = "18324_1" };
    store le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18324_2" };
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18328_0" };
    store le $stack Cse0__5_1007:bv64 $R23:bv64 64 { .label = "18328_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18328_2" };
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18332_0" };
    store le $stack Cse0__5_1008:bv64 0x0:bv64 64 { .label = "18332_1" };
    store le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18332_2" };
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18336_0" };
    store le $stack Cse0__5_1009:bv64 0x0:bv64 64 { .label = "18336_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18336_2" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "18340_0" };
    $R30: bv64 := 0x47ac:bv64 { .label = "18344_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_harness_113);
  ];
  block %aws_ring_buffer_acquire_harness_5 {.address = 0x4820; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R30: bv64 := 0x4824:bv64 { .label = "18464_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_18312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_71);
  ];
  block %aws_ring_buffer_acquire_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_19 {.address = 0x48ac; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "18604_0" };
    var Exp10__5_987: bv64 := load le $stack $R0:bv64 64 { .label = "18608_0$0" };
    $R0: bv64 := Exp10__5_987:bv64 { .label = "18608_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18612_0" };
    var Exp10__5_988: bv64 := load le $stack $R0:bv64 64 { .label = "18616_0$0" };
    $R0: bv64 := Exp10__5_988:bv64 { .label = "18616_1" };
    var Exp10__5_989: bv64 := load le $mem $R24:bv64 64 { .label = "18620_0$0" };
    $R0: bv64 := Exp10__5_989:bv64 { .label = "18620_1" };
    var Exp10__5_990: bv64 := load le $mem $R22:bv64 64 { .label = "18624_0$0" };
    $R0: bv64 := Exp10__5_990:bv64 { .label = "18624_1" };
    $R30: bv64 := 0x48c8:bv64 { .label = "18628_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_18312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "18628_2" };
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_harness_21 {.address = 0x4880; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18560_0" };
    var Exp16__5_984: bv128 := load le $stack Cse0__5_983:bv64 128 { .label = "18560_1$0" };
    var Exp18__5_985: bv128 := load le $stack bvadd(Cse0__5_983:bv64, 0x10:bv64) 128 { .label = "18560_2$0" };
    $V31: bv128 := Exp16__5_984:bv128 { .label = "18560_3" };
    $V30: bv128 := Exp18__5_985:bv128 { .label = "18560_4" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "18564_0" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18568_0$0" };
    $R1: bv64 := Exp14__5_986:bv64 { .label = "18568_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18572_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "18576_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V30:bv128 128 { .label = "18576_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18580_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R21:bv64 64 { .label = "18584_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R19:bv64 64 { .label = "18588_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R1:bv64 64 { .label = "18592_0" };
    $R1: bv64 := $R23:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @aws_ring_buffer_acquire_15980 ();
    goto(%aws_ring_buffer_acquire_harness_19);
  ];
  block %aws_ring_buffer_acquire_harness_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_ring_buffer_acquire_harness_21);
  ];
  block %aws_ring_buffer_acquire_harness_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x48d4:bv64 { .label = "18640_0" };
    assert eq($R30:bv64, R30_begin_aws_ring_buffer_acquire_harness_18312:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_175);
  ];
  block %aws_ring_buffer_acquire_harness_29 {.address = 0x48c8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_ring_buffer_acquire_harness_23, %aws_ring_buffer_acquire_harness_27);
  ];
  block %aws_ring_buffer_acquire_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "18632_0" };
    goto(%aws_ring_buffer_acquire_harness_29);
  ];
  block %aws_ring_buffer_acquire_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_21);
  ];
  block %aws_ring_buffer_acquire_harness_39 {.address = 0x4874; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_ring_buffer_acquire_harness_35, %aws_ring_buffer_acquire_harness_37);
  ];
  block %aws_ring_buffer_acquire_harness_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18548_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18548_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18548_3" };
    var ITESimp_0_979: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18552_1" };
    $CF: bv1 := ITESimp_0_979:bv1 { .label = "18552_2" };
    $ZF: bv1 := bvand(ITESimp_0_979:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "18552_3" };
    $NF: bv1 := bvand(ITESimp_0_979:bv1, extract(64, 63, $R0:bv64)) { .label = "18552_4" };
    goto(%aws_ring_buffer_acquire_harness_39);
  ];
  block %aws_ring_buffer_acquire_harness_43 {.address = 0x486c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_ring_buffer_acquire_harness_33, %aws_ring_buffer_acquire_harness_41);
  ];
  block %aws_ring_buffer_acquire_harness_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1002: bv64 := bvnot($R21:bv64) { .label = "18540_0" };
    var Cse0__5_1003: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "18540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1003:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1002:bv64)), 0x1:bv128))) { .label = "18540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1003:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1002:bv64)), 0x1:bv128))) { .label = "18540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1003:bv64, 0x1:bv64), 0x0:bv64) { .label = "18540_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1003:bv64, 0x1:bv64)) { .label = "18540_5" };
    goto(%aws_ring_buffer_acquire_harness_43);
  ];
  block %aws_ring_buffer_acquire_harness_47 {.address = 0x4864; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18532_0" };
    goto(%aws_ring_buffer_acquire_harness_31, %aws_ring_buffer_acquire_harness_45);
  ];
  block %aws_ring_buffer_acquire_harness_49 {.address = 0x485c; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_ring_buffer_acquire_harness_47);
  ];
  block %aws_ring_buffer_acquire_harness_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "18524_0" };
    $R30: bv64 := 0x4864:bv64 { .label = "18528_0" };
    goto(%FUN_b10_entry_269);
  ];
  block %aws_ring_buffer_acquire_harness_53 [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R1:bv64 64 { .label = "18508_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18512_0" };
    var Cse2__5_993: bv64 := bvnot($R0:bv64) { .label = "18516_0" };
    var Cse0__5_994: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_993:bv64)), 0x1:bv128))) { .label = "18516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_993:bv64)), 0x1:bv128))) { .label = "18516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_994:bv64, 0x1:bv64), 0x0:bv64) { .label = "18516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_994:bv64, 0x1:bv64)) { .label = "18516_5" };
    goto(%aws_ring_buffer_acquire_harness_17, %aws_ring_buffer_acquire_harness_51);
  ];
  block %aws_ring_buffer_acquire_harness_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "18504_0" };
    goto(%aws_ring_buffer_acquire_harness_53);
  ];
  block %aws_ring_buffer_acquire_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18504_0" };
    goto(%aws_ring_buffer_acquire_harness_53);
  ];
  block %aws_ring_buffer_acquire_harness_59 {.address = 0x483c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18492_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18492_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "18492_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18492_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "18496_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "18500_0" };
    goto(%aws_ring_buffer_acquire_harness_55, %aws_ring_buffer_acquire_harness_57);
  ];
  block %aws_ring_buffer_acquire_harness_61 {.address = 0x4838; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_ring_buffer_acquire_harness_59);
  ];
  block %aws_ring_buffer_acquire_harness_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x483c:bv64 { .label = "18488_0" };
    call @__VERIFIER_nondet_bool_18656 ();
    goto(%aws_ring_buffer_acquire_harness_61);
  ];
  block %aws_ring_buffer_acquire_harness_65 {.address = 0x4830; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_ring_buffer_acquire_harness_15, %aws_ring_buffer_acquire_harness_63);
  ];
  block %aws_ring_buffer_acquire_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18480_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "18480_1" };
    goto(%aws_ring_buffer_acquire_harness_65);
  ];
  block %aws_ring_buffer_acquire_harness_69 {.address = 0x4824; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "18468_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "18468_3" };
    var ITESimp_0_978: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18472_1" };
    $CF: bv1 := ITESimp_0_978:bv1 { .label = "18472_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_978:bv1)) { .label = "18472_3" };
    $NF: bv1 := bvand(ITESimp_0_978:bv1, extract(32, 31, $R1:bv64)) { .label = "18472_4" };
    goto(%aws_ring_buffer_acquire_harness_13, %aws_ring_buffer_acquire_harness_67);
  ];
  block %aws_ring_buffer_acquire_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_harness_69);
  ];
  block %aws_ring_buffer_acquire_harness_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_ring_buffer_acquire_harness_69);
  ];
  block %aws_ring_buffer_acquire_harness_75 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_ring_buffer_acquire_harness_5);
  ];
  block %aws_ring_buffer_acquire_harness_77 {.address = 0x481c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_ring_buffer_acquire_harness_73, %aws_ring_buffer_acquire_harness_75);
  ];
  block %aws_ring_buffer_acquire_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_harness_77);
  ];
  block %aws_ring_buffer_acquire_harness_81 [
    var Cse2__5_1000: bv64 := bvnot($R3:bv64) { .label = "18452_0" };
    var Cse0__5_1001: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "18452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "18452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "18452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "18452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "18452_5" };
    goto(%aws_ring_buffer_acquire_harness_71, %aws_ring_buffer_acquire_harness_79);
  ];
  block %aws_ring_buffer_acquire_harness_83 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18448_0" };
    goto(%aws_ring_buffer_acquire_harness_81);
  ];
  block %aws_ring_buffer_acquire_harness_85 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18448_0" };
    goto(%aws_ring_buffer_acquire_harness_81);
  ];
  block %aws_ring_buffer_acquire_harness_87 [
    var Cse2__5_998: bv64 := bvnot($R2:bv64) { .label = "18444_0" };
    var Cse0__5_999: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "18444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_999:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_998:bv64)), 0x1:bv128))) { .label = "18444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_999:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_998:bv64)), 0x1:bv128))) { .label = "18444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_999:bv64, 0x1:bv64), 0x0:bv64) { .label = "18444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_999:bv64, 0x1:bv64)) { .label = "18444_5" };
    goto(%aws_ring_buffer_acquire_harness_83, %aws_ring_buffer_acquire_harness_85);
  ];
  block %aws_ring_buffer_acquire_harness_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "18440_0" };
    goto(%aws_ring_buffer_acquire_harness_87);
  ];
  block %aws_ring_buffer_acquire_harness_91 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "18440_0" };
    goto(%aws_ring_buffer_acquire_harness_87);
  ];
  block %aws_ring_buffer_acquire_harness_93 {.address = 0x4800; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_ring_buffer_acquire_harness_89, %aws_ring_buffer_acquire_harness_91);
  ];
  block %aws_ring_buffer_acquire_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18432_0$0" };
    $R3: bv64 := Exp14__5_995:bv64 { .label = "18432_1" };
    var Cse2__5_996: bv64 := bvnot($R1:bv64) { .label = "18436_0" };
    var Cse0__5_997: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "18436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "18436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_997:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_996:bv64)), 0x1:bv128))) { .label = "18436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_997:bv64, 0x1:bv64), 0x0:bv64) { .label = "18436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_997:bv64, 0x1:bv64)) { .label = "18436_5" };
    goto(%aws_ring_buffer_acquire_harness_93);
  ];
  block %aws_ring_buffer_acquire_harness_97 {.address = 0x47f8; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_ring_buffer_acquire_harness_11, %aws_ring_buffer_acquire_harness_95);
  ];
  block %aws_ring_buffer_acquire_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_980: bv64 := bvnot($R1:bv64) { .label = "18424_0" };
    var Cse0__5_981: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18424_1" };
    var ITESimp_0_982: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18424_2" };
    $VF: bv1 := bvand(ITESimp_0_982:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_981:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_980:bv64)), 0x1:bv128)))) { .label = "18424_3" };
    $CF: bv1 := bvand(ITESimp_0_982:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_981:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_980:bv64)), 0x1:bv128)))) { .label = "18424_4" };
    $ZF: bv1 := bvand(ITESimp_0_982:bv1, bvcomp(bvadd(Cse0__5_981:bv64, 0x1:bv64), 0x0:bv64)) { .label = "18424_5" };
    $NF: bv1 := bvand(ITESimp_0_982:bv1, extract(64, 63, bvadd(Cse0__5_981:bv64, 0x1:bv64))) { .label = "18424_6" };
    goto(%aws_ring_buffer_acquire_harness_97);
  ];
  block %aws_ring_buffer_acquire_harness_101 {.address = 0x47f0; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_ring_buffer_acquire_harness_9, %aws_ring_buffer_acquire_harness_99);
  ];
  block %aws_ring_buffer_acquire_harness_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_991: bv64 := bvnot($R2:bv64) { .label = "18416_0" };
    var Cse0__5_992: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "18416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_992:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_991:bv64)), 0x1:bv128))) { .label = "18416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_992:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_991:bv64)), 0x1:bv128))) { .label = "18416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_992:bv64, 0x1:bv64), 0x0:bv64) { .label = "18416_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_992:bv64, 0x1:bv64)) { .label = "18416_5" };
    goto(%aws_ring_buffer_acquire_harness_101);
  ];
  block %aws_ring_buffer_acquire_harness_105 {.address = 0x47d4; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R24: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18388_0" };
    var Exp10__5_973: bv64 := load le $stack $R24:bv64 64 { .label = "18392_0$0" };
    $R1: bv64 := Exp10__5_973:bv64 { .label = "18392_1" };
    $R22: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "18396_0" };
    var Exp10__5_974: bv64 := load le $stack $R22:bv64 64 { .label = "18400_0$0" };
    $R2: bv64 := Exp10__5_974:bv64 { .label = "18400_1" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "18404_1" };
    var Cse2__5_976: bv64 := bvnot($R1:bv64) { .label = "18408_0" };
    var Cse0__5_977: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_977:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_976:bv64)), 0x1:bv128))) { .label = "18408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_977:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_976:bv64)), 0x1:bv128))) { .label = "18408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_977:bv64, 0x1:bv64), 0x0:bv64) { .label = "18408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_977:bv64, 0x1:bv64)) { .label = "18408_5" };
    goto(%aws_ring_buffer_acquire_harness_7, %aws_ring_buffer_acquire_harness_103);
  ];
  block %aws_ring_buffer_acquire_harness_107 {.address = 0x47c4; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R1: bv64 := $R22:bv64 { .label = "18372_0" };
    $R19: bv64 := $R0:bv64 { .label = "18376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18380_0" };
    $R30: bv64 := 0x47d4:bv64 { .label = "18384_0" };
    call @ensure_ring_buffer_has_allocated_members_4416 ();
    goto(%aws_ring_buffer_acquire_harness_105);
  ];
  block %aws_ring_buffer_acquire_harness_109 {.address = 0x47bc; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "18364_0" };
    $R30: bv64 := 0x47c4:bv64 { .label = "18368_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_harness_107);
  ];
  block %aws_ring_buffer_acquire_harness_111 {.address = 0x47b4; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R23: bv64 := $R0:bv64 { .label = "18356_0" };
    $R30: bv64 := 0x47bc:bv64 { .label = "18360_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_harness_109);
  ];
  block %aws_ring_buffer_acquire_harness_113 {.address = 0x47ac; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "18348_0" };
    $R30: bv64 := 0x47b4:bv64 { .label = "18352_0" };
    call @__VERIFIER_nondet_ulong_18720 ();
    goto(%aws_ring_buffer_acquire_harness_111);
  ];
  block %_inlineret_3 {.originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %FUN_b70_entry_71 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_72);
  ];
  block %FUN_b70_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_ring_buffer_acquire_harness_basil_return_1);
  ];
  block %FUN_b70_entry_175 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_176);
  ];
  block %FUN_b70_basil_return_1_176 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_ring_buffer_acquire_harness_49);
  ];
  block %FUN_b10_entry_269 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_270);
  ];
  block %FUN_b10_basil_return_1_270 [
    goto(%_inlineret_5);
  ];
  block %aws_ring_buffer_acquire_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x49f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x66c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x66c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4aa0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4ba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x49a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4920; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e00; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e60; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f30; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fc0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2040; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ea4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d80; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1920; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1340; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2464; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2580; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3300; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x32ec; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10c4; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2260; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2360; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x25f0; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10a8; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2300; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x254c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x24f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32b0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2424; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x26e4; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x46cc;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x152c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1940; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a60; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1ccc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1ca4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1460; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x3e6c; .size = 0x1480 };
      { .name = "aws_ring_buffer_acquire_harness"; .address = 0x4788; .size = 0xa60 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x4100; .size = 0x1960 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x4560; .size = 0xa20 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x3da8; .size = 0x620 };
      { .name = "aws_ring_buffer_init"; .address = 0x3c70; .size = 0x9c0 };
      { .name = "aws_ring_buffer_release"; .address = 0x442c; .size = 0x9a0 };
      { .name = "aws_secure_zero"; .address = 0x46a4; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1768; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1860; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2130; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1360;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10e8;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x122c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1720; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1140; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1648;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1580; .size = 0x2a0 };
      { .name = "is_empty_state"; .address = 0x1080; .size = 0x140 };
      { .name = "is_ends_valid_state"; .address = 0x4760; .size = 0x140 };
      { .name = "is_front_valid_state"; .address = 0x4700; .size = 0x180 };
      { .name = "is_middle_valid_state"; .address = 0x4730; .size = 0x180 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2180; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ee0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2160; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2200; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3dd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Qb1Zm/M5JsJ3ETEzuPAq1lO2xCultgATs5hc1YTg5Qtj3doBZO4WDZDtRt2u7SpHvaYGI5IYTi7ha1";
      "tOkmbe3waiSa0xZk2rQF2wkPl5ztQoDQ11lLsmNC1XM2jp+yLc/+fvfOWCNZ5tU/5oxm5t7v/X33+757lb67O5x2iVBsqXio";
      "3Ot6/b1e9Wtcr39IBE99GNcZl4jEXUYqUSVCQ4QpxDnx1+tSLnxz4/qhaR7owSXfn70uZQgR/aVprupx1Z9eCL7QxIMipoc0";
      "3Ctw3yREskcIfxwwKv58XaoBMM65tIjQy08TTu74CiFOVs60vlpb3NZeMVP7nV6MT2Cu79x1qUY5V5+bm777WSmLkSUiVYr5";
      "gYRvo6GJGklv7LpUEOMl/M1G6ivg4w+4vCK4NZDQN44sMVLpu48fyeXlz+Dv7eSXtuSfvrv3iKKhOxwDP/a7Fsyfo+smLTyC";
      "b6Og+SXoKwjaArtfO9Sjia6G3WWHxDnz25RPkQ75uMoiMVdpZOSm2jDp2go4/C2gB5tO4+WPvd4G+oUwQsIQIU2IY7eAp5tx";
      "ZehTuOPLROoocIL/mvgyI2XjOgtdEB5pvgI4nPC3AA7HtWLc9S6Oe2ZOvuTjEU1EB1aJ1AHAhU5r4quMlKRZyvLEkUtJM34r";
      "mCckzG+Sb4y1x3x/qSjjnH8ErmkLv1MHlGeVgC3gIm4v7k2xtaEK77qQ6FkX0i8Mbr0McwNCdNXiagE8WyfDeA8brbb1wncl";
      "Dtnwyv0+mPPdfv+/eJ+r64X0Xy60ZGxVx4V53x9Q74W347M5356I1WTPseGLlt5DfF8uxHCsEGMWwH+1g3c+b8x5vjbn+Yac";
      "50/kPF/xDt8vdTxrsL+Kmf4+EQBvuM/JwMGj5LuIeu89Ir/v77jQ+U0rhv3QVw0VJziOMHJ9ewRxauoDiHfCOC/jCMYHFhup";
      "CtFxsGGpSGmwWcLvg223zMI2CjDH4d/fmnX6xzMO3xQR4h8rFSnSENDFnJ80w/5HYfP0k89ZMN8CDWOY8ybuHfqKZB38tkMX";
      "SRfuDQWkZ0V7o0+Eamc6+tSzaA80gk88B/A8VkrfKGsPLAd90s+Vj3xuAfpI1yahJ/dqwk//G0McGQX+F4H/sF56knT+Fjzv";
      "0EX7d0BfK2iCffvpH1tnab/ZvJKfsVv18I8xnzGV8vSBbx/k2Ag5BkH7SugyCJpX4N6tr0xeCtyHMD6AONIGHjaJlclGvEu4";
      "Vsp49Rpw8XfctUI+v4znPcuNVL1YkWw2Tf/ls/n9CzFsnl0445et9xbg1hAjOuG3DTl6DejGnO5lXEubB+KYkztuWZZ8LfzF";
      "lH/vkVbIV3+wdipjm9n4hdtIBRivYW9tuAfAW6cuumy7pc04cdn03A8Z/QH0UNc3OmzXizkC8s6dN5RWNGbrTOlrHHR8HDBa";
      "YWsDsLX+WRGmHcYg9+8iJpdCPjZ/tA+hB0/9CvB2FIhQEHjK3CLVrZcmK6CPXp9cN1I9S5UNjt3qm7PD59OZmOd6UMmnXriT";
      "Xm/dlCjeHE4gXrV6xbD3QWOKsQu2tjh3/ZwnP68IPcF4fVyEwswlTPOc8F4zT27z5oN/8jJTrGQ3gnlB6HuHXh1q0DsOakUi";
      "NWZ9U+87DpYW2351/EiWLgGrFPYWuBDxBvKiH4xjbsNKI0Vd+aArykm44a9LRbtcdy9XtMkYbMWke6R8ns3yKbE6AzNuwaRf";
      "3vAuYTanc/0jA/+/yd8/i5/fr9P/gWszdGfbO+DXYi5l9FRxdmysKOk42PZJEf6OXtoeQ17R6hMbnXK5MYcPwniymDFNJL+x";
      "AK6/s3B9/z3iujwPf4SbJcPNXOsUnmILz+73iGflnP9k89UCOKVu8UoH7J860SVPuowXwzPmAa15x4Y2Ia52wnIBlptrsJ0j";
      "IM/QW7RDLsytF67kOo25Ue+Rt2bMVflyshHAPU/YlvyuB67TM8wLFbzkjPIzO4Zk5w3PzovZHyt+b7njiZl3lzv+FnT0zSxg";
      "f5b/XlysckiZF8I+yHsm5zt+pHPGmfMpXE8Bpi7p0/PkkSJyGP4SRx7pKc6fRx6YmZ9HTi3JziMLilUeCfxZeSTlatuMyqFy";
      "85Jnw7KemPuuJ3shw8M6aELOHAMe5stei2fKuE/yrEXumJF5Z9Qp04ocmTrlcNdMbrxAjLBoI11tbuGHTIdZH2xebUwhVvgD";
      "u48fimF9eXaJ0nmWrl0ZXX8csFnfOO12IXpyx+TaAcdMQIZbJL0/VfVlnTsUc+nh2F5XyFzSc23sIshmWXB5YtnScMKDu6vw";
      "UrM0eK25rOfawVXLwkPlJWFzVfDaWKHraGKZ++jgKs/RofKCo70fEFHCUjE4eKoMV0KbrK7zigtQZ9x1dBFk2+QO6aPGJNcr";
      "38VYm8/d820frod0vb1V15KQg3+uvsR68nZjNaxxZYtF9MuQn7FY6ZBx7fol1GFZZHQaclskooOwQ9a5JUjIDl+DXBYw4lUi";
      "9TjWiUo8EybqYuRwRqrJLULPYc2suFiNu1do7a2iNBmAPhK3GsfOVKGGTpvVteApfqs4Bl3d9cW06X9zrZEa6muc9BYKv88Q";
      "FyTwrR7fvlQAewMOwrXxxl2eCHHlwxOfMf1Kh69IHXaOmxIeYf0HbRPypTwol1yZbML84ITpp9yehI4HrbF7+5ommzC2SY5z";
      "yXG1I6bfP252ZWLHKwvaFcfQZuI9Fe2/4B30E350WvYLosybkLNFWe/Td56eVn0DOwZGprPz05gbtoxxGuqFWreab+C+E2t7";
      "lQvPVl16BPyyBh1fDP1qduwoizwAeIglUZlXKPq32rFjAb9Y7szBd0o6yyLfBBz4ZOr/wIsGffROm12t044YibWbdA8ipmzi";
      "b9A/wFwMzx1CbMea74dehtfAn7fhapD1tsIxsF8LJ0D7G6A9AboH32h9cmB/bRjjk77g5inWL43NgQ1eXHi3vXbW9F8Dn6x3";
      "4CdsN+Ci9vUreT4Thr0slz7broXjl4lj3YA/0F6L3wbtLfkWxgYAEzFne8BBzyWAff10dvzfNA++il+xQi0cJt2FtWG77jAA";
      "E/CusmPLBYB3FeFZ/LPvUwkZVniNjaK5cQPmbTfm4Co7cOesP5zLWLgmh0dJgyW//Zb8KDvAk/lW2OLR8IqNNn8XSFq0JPJ1";
      "v01TG3zWDZqqcHVgLRd4dsHW1uBqRa5L/Xlgg2twdeNZ4NmNOrWimONVLKpDPiB7VyXMHxW9QcSdOsCslbw2SV7j0J/N50u2";
      "nAHD66BHI37MWyPeB373u8cfmcMvhm3bHZA269oecNBDnZGeCknP+8f3n5YdDFi4Erij1trudWVwUS/EVSlx6UlDV7qodKtn";
      "5Dp+F+RQWWR95zPkUFlsfQetOnTgLWG9KZK5tvUl0KADtheXj34FWuvz2GCTwwewpnbBZ7sYP5xjPmuNsftOpxdleiE3TWfX";
      "l/n6QbnwvTnwfRYM0Nb1Pw7Y10zP6191OeddlfO9FrGO36C/UAVinU2DFzHPjoWyx2TFQvs7no85fa0TsRf5SZSxjWvBHuBF";
      "/A03urXwKhXjX7b7NrXMS76lfPPBRco349+qDQesHIq6Wadz/dUjCeRYzP2WT6FWx7gExhlpsys3RreiZrXjtO3PH5pSebPG";
      "2M7eIPJIHbbBZ9qRjtx4L3Vn2WkcOsDas97WAXP3vbBb4qkzzejcuMKOC8etvq8zXzvs4ZokIgEP8wXVxyUP/axnXaI6WIA1";
      "Cnljxy7jaMzljrTuEkfbFhupbait70yrnhHiS3RPgRF+IQWZWf0RKRfQ4MzLWndjDcT31t0izPkvsFaeLaz+DXiWsnHPX7/O";
      "qbx3Oedw/l/x/FoqW0bMEXXpz8Gt1KFTHuRf9WCUDPjNGfOFpuayp8I+HtbzrkbaLubBN6PHUvRxPXkCMj2OZ74PQK70z+PA";
      "68NzYtaUefXTGMu8elOLCG9q0eb45thGzOHc4KzZlfs9tx4Jsoevi+omyJ796MbFXP9dEfLbBhzsC3L9hn12sefGHMTZZ+C3";
      "z0GmD2As/LCmnL0Q5zoHWgfY01omY8rC/QmLntu4RwJ6qLvXTaXjmy0aG5Yif2BOAjqohwrw2ACadwA3dab0rYVvNGUuX+Ok";
      "859AY0MqO0eqKFT2GCtQ/QYdtlUHHy2HzMohM6dP9nqQJy3Rwz8pQp7kFjX0SdsXz7qVL16RknYc5bdGHb69FflDqZG6CO/d";
      "yIspm/IZEWaPlbRWmLK/tp62i3qpxpk/LWSj88Y4fbwg4+P0Pw08rwHuzZDTAOiD7cncxiP09m2gs0N4kn2II3fCJveJgnbo";
      "9qQPV2OZCOvww2DznTLHgT781FMMOSlld2aZFv5wStVLZ5YxN/ScRBxPeWWOqORNnlohR9lXZL8McmqCXXOPDDafom89hnzd";
      "5xavSHyIWXYMz9ffDFi+02jlwsyJaQtci1hD0t65n/Yc6HpzMnv9ENRjcH0o3/rBOhVraLQK9wSuTYhpvRpzGvEy65l7MY+6";
      "Y23Bb1wzC7A+b8F1X9+dG/b13bGhX3i2C/Bmr3FNjvWI7+CPXTYfPZPz+7eUyaC15/WDWfMA4kQ1499/4Tf7tHuLjPBh6I7+";
      "8E3w99PJ+f3XTsiHedg2xieu+XjWcFVhLvKN6MOW3OKAi/hyYBfg/HBSxbZB2Ibc48L4IGQxADn4XJR3cCt5bpP9adTamPvQ";
      "pMxD7krItUCfi30nhBp/r8a8P/O+Eu+cz3rOc4tFg1MGtzpkcEuODNgfvxG0f3kyk38ht5uKw0aPg+4KXB5Ld49Bd4ugO+rr";
      "0b5tGx6HvvqFezvsxm/rE7D9m/F9cNa82taf0dywgTxm9k6UjP9lTl4icsailf145E3Vj4H/NtCXgI/8CTRWgsYtk1buDvoa";
      "QJ8PtLFXQ9oKQZcHeLsXoGeN+c70/EMeeorz0MP1dRZjK3AxdxRWrpjAPA01cee2e08Z9/7sfPAHr543dqfO11t5Kn3gjmrl";
      "Ax5vz/m6MmMD6lzWKC+JFs8h9qMaYPekyUlXYR77ZC3J+q/BskP66h8wbmYi0yNn37cAY2x+7rTGeqVNeSKvpxVvj8AW4q6C";
      "SBDfPgXeXgScv7wHOCfywJmF3LoA5/cT+fdX4PdR+oDNA/PqR3DfY8G+D3Q8hvl973P+JzH/u5j/yzzzbb/4blrmidXPYU7Q";
      "intBS5b3YW5YyuDXWb6UWIv6Lq3yq1idpnpQLtzZf8I6EWstvPQ50Da4luu+O9KCsaiRqgE3LGvXIlU30t/idZBtqybXgT/K";
      "tdkT+TeM95qFNao/8Lz06f0T2fo/C3resugZQqxpwpygR1R/HnngJZqRugN5ZoGHZwtkfvHEceS/8H/QUxS5JS33oGse00XX";
      "J0DDWo+R+jFi030uNV5bJPcFT27CWuaCLer4Tv/COtZO/IPwpeeat23Y3Fy1gT7WDR+jzQ5h/fFibCDN2Nz7dr285ZMYu1XK";
      "9jdZvWTuJY2Br4kmV/ijlHGxqP50MWKtbqSYGwaQr3QixygH3Z3IWQJLkLvgncC7f8cY7oFViZUnWXshr/Of1vX2fl1LDhSw";
      "zteeaCwU/qsmW1/t18uSv6986GDctTryKNb0CStnYS8HBV/X07ifxp35EXOjiiKVG8ULaSci+hHQzrEc95pe1r7zdpUrfW0x";
      "8mnqe7qwZnzKjJLGzinVr+I+1kRTHXKN56RsuP+akL3SVZE3x80DhPW9GTN6WL5fGYkBbhzvEWtWLZS7/MXM399/A/StFsFv";
      "j4K/FzGG/FZZffHfz4C+8cKaTuDrGbNoTJvRlzCHsowD9ySu2y25BCbMrvOAMTSubJC1/nNu9pjn7wP0Ejb8gjlvvShL7pE1";
      "lTsyAD4bKkXo71GXIYasR9y4eudilbNFMYd9MsoIY9fb+Q6/HVX97Bq3ZTOHJ+bXGvxGns/lkZP9jXDtHEUH/QnGC9QLzH+a";
      "NFUzyPgBv11I1jI3h13RJxrteIPaoULoT8A3/L+y8Dtr1zarxiGMr0zY+z8Zm6e9T1wk9+Ci3P+jvGn/O+yYDp+8Gtc4dFQK";
      "2jh/Z4F4pecLOzd06ptOQzbVI5DtDuRDMV3Fr1iBil+fAb5+XQxvW4y1CTRPXKT2MGiH2lzPXdniv44vvL/P+rEMtJGunZAT";
      "crnoJsAuBX078LtWo9+UtTOnY9+2FbbG3C2gGxsljYhlV2L8Z8Zt/q01RWTyT+ZXvNeSfuYj45m1588LnH9B/ZI1/2HQgbwq";
      "yl7NcauWYb5GOXKtXA4a5F65lduiTuu6woEnKPMI2IMle9aW8Zx8mHfoOmpiXqVj7vR4dny2cwKrRvWTL+pkGOO0e0RYu0cL";
      "2zGyZHw+f8757AUNYExBHvlplg0ftupeO4+fHjMPMOfos2xVWHXvKw6af2f9zsXVh/fJscy4StQTrGGE0CL4zjr2lOwfPdXx";
      "x9zcP4s+Sz8PW77SxBxYTD79M8CPm+YvmOscAX1ufPMJ7eRe5E16MeoW0DmAOrvDyvNQc8u9LU32+63c2EFf0K3wINZ01eIi";
      "POYoqDtDTcIT2YJaincP5rdiTRsA3RXC9cC9uHy49gEv8euomajbS6D3/aCRcB6lrYPO+0FnldAjdWnz6eC4yvmCkFlvHtp+";
      "MJZdE9OHWMOOWL7NcyXs0wTsupv9Gfhp54XGlNexVwrdHTjMs4XyeUXkdsBtAG6eKemBjORc2DDP7Dhr2Jax7D09r4V71MJt";
      "4w3oaj/BP63yk7YHDLmGvWIqHPY42m3dOHOTssgNGNsJf87sX6hYXT82/3wf+w+MHXL/3IG3U+aMpRHUMaeezoNrHXBZe6tz";
      "8K9bAH4gD3z2fQ5bOHzWGdFcHMvy4PjoWM7+/LuAvwfw9+WBPzE2H/7K9wn/S3ng9+eBPzv63uHrWvDUp/PAfzEP/KH3Cf/a";
      "PPB/mgf+7+bg/yrvmbBx+EwYOUmnm3VsWeRx9h3x+6uEvZiwVpwsFyuTVch1iecscnLmMnjffgi1iHm372iXvrKddHXsEke/";
      "qosU/C710JTKP4KLZczvYs+0x9q3Zs9BnT96QdLItToI2nnv2C3CHbu1cIv1/COHfOxaIcODHtk1pWoG+jpjB/d15PkwURZp";
      "0yd/wdxVF2XtjNs8M9Fk5YfsEUB27bePKjnK83m6yp3umJK1fI1Nqy3Lm0HTrlEVI9901C6XrDbCt6g51cEi2fPr2oLrcfD7";
      "ZdKP+Mhe6fN4x3jGWpf1XMxVGHkJ+c2diDfsg7HuG5D9Cz3C/jb7JMipurbxHIrVK7Hj8y2jXIvcsq8910tB/GpFDPVyPwcx";
      "NOFyyb1Zp33FW8XGfGucxjyc6/Ao47Dq7XKN43vUIVHMCzG2/Mg6Sz2/P5p91iNeL75eCpkE2R+pN76+BnBjeBf/NdYwK4a0";
      "m8pevY4928pRR5y3YV2GXNGGdZlxLDUCWHgXf0rBoj9/LQ+sZaPz41usXDzzdvzrC/CfKDeOsddc17L6poaLxZV1t33q1YaL";
      "V19Zd831uJdcWXtx0ZWkI14OunaIkD9HTln5KdYunuPD2NRL7MVinRgtl/vZ64+DN/C8PjgbeLWbfOJ3abA0Eh8gryuk749g";
      "3jWAzzXKO7efoHLOUyNqnWJPweprp3+eknsP1eYyIx1vIhy3hGMu8S418f3SHFp7R+avtd5F1lk31Gw8j/pwkYpRjh70z9iD";
      "bl2u9mUPoyZc4hIPGR61F9Sti2RRIeuWFZEQ4DO/CKBW2amLcGCpYJyR52MDPnWuuKER9sZ7gTpX1wzfpV7WybtIrhG+KfY/";
      "m5ZzL8eVHNzfcSH3eRL7ue/oSiJPkn1O9l6R89y1ebWx6zDe6XB0vs9d3/P1qDkmXz/bhteTlvl4Kog671Owmx2W7OOW7AlH";
      "Bw/egAi5eJf7Tro8y0Cam3EXJb4p+L1/TQn3efXkmRq5N5vkmcty+Df3Rrn3dxtgd1t4WXcwH+f+ic/ye+613DqSvdeyqSSz";
      "j9HtoJlz94Bmr2PfxTlWnnMAD0NWfHsL+i5izZbu7ysELwme/3arM5R9khddnnvlsxt6qcDvvSVqH5n8sL6LS35cSZ5DID/r";
      "LH7WWPzIPhH4iLkWRTywV2EWVrNefMGDmAh8+9zcF3cl78f8YInSOetg9lbYs+f7thJlK8eBn2dGjALhD7thI8izm5Bv92MO";
      "zxpqoqCdfZhHMGePnKPLs3r9oAm1TepsHeIk4jPP8yHHPdkqCpJ9RZgH/sl70OK9WSje3yqiXS+KvMHeJXuh6cIa2lNurWvb";
      "D+msBE31gOuCPnTQUw96vF7fVGIazw4aTvG8Vwnt0HOy35L3Y6LgCXH5lqk9U6bfg7Gkp61E0fRWCrnzTIek0YbB/kEu7fdj";
      "Lmm/Xt6V3uKYu1fKw5WMO/yJsmYNE5s0o/WWznh+4QT3RkCLF7Sgbpujxcb7yIw6h0HY2kQG9hkLdtwBW4yb0Tl7GLPsYcyM";
      "7hrJPh/NddwF3LTPN2GfQw7bXATbrEznt01RUjvFPZEzWBNt2/zLArbZdh5rq5bPNj2R2yeVbfbzPAXWWdK+z431A3iJO/gu";
      "/CKffDt5bljjPi1qK9oRbB/v3taObF0EZhWN8OfoRyGvKtCxx81eUba/VHLvR1NnJpz+0oj59Bee0SjC7wfwvlYT0t6+wRgr";
      "9JP0nUb4kg/6Nq7wTR2fUXbq1Pda2pn0LT1pVNROPQxbdvpT+Zwt6yc3wfYrHrzvoElZcc9BaLBp35Q+lYG7p0TFy8/DLr3p";
      "jE1/AHBM0DPk3XuQcE6A7npNT1ZOmv7FFj63ZfNOnZy1dHLEoZPat9EJ1i6/1yO6aH/US/+E8u/ASGH147B90oCczN8ga3lN";
      "ygX5Q5Zc4M/z6DiSVr7XnM74npbO+MdQPv+YMaP9tn9MWzY5bUafpK1a79kvPm2q88ZDjvyU/iGA/0X4Rxwx4Hm3ipm00W7r";
      "Pwt8flTUShv9rZT7ImstXST/p9GNO/2Dee2xYYXTbflHz5x/uCPfm1D+EVQ4htd80JhKFJIPMfxwiTGlZKx9IQZ+24qYd2vt";
      "xEVZkIYwdMn41YF1qQPrkh23et7Br05YshvMkV2Q58OsvNteuymroEW3Abobzmf2p4ZyZLbfktm+d5DZN95BZl/MkVkmphRE";
      "brBk1mOdS6GcJBxNDD+KGMMzGluEtphyq3XPX4fW6UomZx0yaXOswW/mxjl8QyzscvaXSMda0MHzz7D1uX1P05KXsGhGXRFd";
      "AXn1WroDjXKN/5P1/0e1d6T6s3b+/sFhlZtn8ovusL4keKqCZ7d5Fn7wupS9581eoRD8b+i60EeGM//JdP7/jHmhFrD+h+bO";
      "/J+oEnzH1ub81+ztxl+ef/y8/7cdcJ4j78ruMze5wmZrAa7CsFknUrcL8RD/t3Mb7uw7f1ao/47dgjvrZnmOY68Wug0ynDyh";
      "hTSzv298QAsdn+3vi9VY8cGy8WZr3WJ+OFCndDm4wJr12jnzQIcjn4pdqexrvZj7P8WD8v8UouMg6qmUfa7/etlrK438BPNj";
      "a0Wq1CWi/D/ZXvqjrnqYXvw27647GqvSQ/E61s9aqPxr4ij5GKuCjj8iUvGbeZZ5VeQu7v016VJ2sb3qLsBjD/jbDztAnh/h";
      "vsiRc/P7s8Kym4X6n+/i+6m/8fvfiv89ff9/ciwY+9Q9AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x49d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x49f0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+KDMvPT6pNC0ttSg+MbmwNLMoNT4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFoMNFwhMa9SIa00L7kkMz8vMSezpFIhM08BaJRusi7E";
      "MD0GdMDIxMzCysbOwcnFzcPLxy8gKCQsIiomLiEpJS0jKyevoKikrKKqpq6hqaWto6unb2BoZGxiamZuYWllbWNrZ++QmJSc";
      "kpqWnpGZlZ2Tm5dfUFhUXFJaVl5RWRUdExsXn4Bbvrqmtq6+obGpuaW1rb2js6u7p7evf8LESZOnTJ02fcbMWbPnzJ03f8HC";
      "RYuXLF22fMXKVavXrF23fsPGTZu3bN22fcfOXbv37N23/8DBQ4ePHD12/MTJU6fPnD13/sLFS5evXL12/cbNW7fv3L13/8HD";
      "R4+fPH32/MXLV6/fvH33/sPHT5+/fP32/cfPX7///P33HxYMAFuC2k+4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4ba8;
    .size = 0x544;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAkRRQA0KYIECBAgAADRERERCAQJ6aKiBUrTiJOjFgRcQKBiDgx4sSJFRGICMQIRMRWEXECgRgRscAC";
      "CxzUAQEGWCBQAQIckKJC1QKBz2v1an73/93Tv2due/L2Z/p3pPRySqkaR6QnUmo4EJtzmxuvRQx5mQ1bHrDjTZ7wlOdcvjOl";
      "+vWIPls+z/KNiH1ucZzH2bHhaZ7HxbtSmnCNHXs84RbTJOIaV7nHkmNWPOJzTIvqco077LHhFvdzPtucz2nOZ5fzmd6Uf7f6";
      "XGOPPTa8zPKtiF0O+QqLtyMOc5xneR7X71GffZbTiCv5mSPOOcnxdyJOOOTSvdbnBZbvOm/uccjivYjrrHnIMc+5cCNidSml";
      "NV5gyUtsucP0fkTLmmdsuHJfSosfRGyy5TbPb0a8yvUPI26wY7rfeX7k/dmyx3Nusfw4ouYOGxaHzoENp1z4xDnmcc5zPpcf";
      "UJcbnLPH4lP1WLJmxV3W3GfDKVue5PHP3Itlz9zg1S7iWR6w5sXP9ZMjTtjxOMe/kPdgSptfem/OOWA50xdWfJEdr7P4Sn6O";
      "c8YZVx4S/zriKe6wz5aDHP9GHV7kCznOEWc84PqRvrHmrTzOhYftg6vc+Fb/2PISh9+px/LYfvI8zlh/r48sfnC/Vjyzzz0O";
      "2PIKF3+0D/Y5YsUDNpzleTzjnEuP6NeJelzjJisOOOZVDn6KeIkzTvP4z75Ttlx51H5+iShZc8CO11jesj4bTln9qg+PpXTM";
      "p7n5m/6x4Tbn3GX/d/cxx9mxOHWPOOR64Xtln+kP++OEI1Z/WofDuXNm+5d797h7+7fz5fo/ERUr1txhw5Ytj9ix/Dei8N+r";
      "WLJmlf+DrNmyYceWc3Ys/rNP/g9oHSkvRAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x50f0;
    .size = 0x15d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2XwIB6pKEVJaKErdiyMDAwMDgAWxDHATEiQiBlCauRCsqMTAgBVUMDB4YMiDZ/Ay2xRBVDAwM";
      "DEhxA1Uc6gRoiXGCWwGFliEDAwMDQ6TX79x333v32uY5RXrYfN937s+555x7HtUW9cf60z2LY/S69cuqG5Zq/O3C0/hcURqJ";
      "bCm7Tlg9nnFgDdyGsGY8MWAejrnxdONJAQswW6c77kjYvRFb1/7etlOzG8VzCo2D29XieUpfkopSrdpVx20Jq3d/z6nxC3hO";
      "YFMj8D7O05o28ByBH5HnjVq7KjB11mlpqfTp3yCpYxvHvjBns2Bzu4IG9VZ62WdLZROom9D5oaN1W/zOhvjFxAVvxEHSbX1g";
      "+uLXEadle2+f1joA2wnY3hTWTfgY8FngLnVMHY9ynO3TZ+ALwOeK4Cng88CrhPHJX7vAYyb+/Ah+0oSvteG8tfVx3i/wHvCj";
      "4GsFvlXg+8GPmNiPgR82sY9x/rz1JcGHTPhd8EGz/YNvNtu/HXFlwnvAu034fvDVJvyY3TzeY3Y13sW4CYj7B3/2XPafT9y/";
      "Xc2xOoFv47yb9s/tg3K+3NEimOZ1O9T8mFU1WtxH7b4p2yMI3/Fsovk6HGp8dghaH2mnbGy+IfAb4CeKjDVtVdc8CY3nl+J7";
      "ovqzyPleec23tDXrCcl9cAD9EPTuc8azXFD5MXm8Dm2YTmE80jdAn4R+PH8PXtpDH3nkvVZgaP4Q9FUvtDoqz09rGgdfD75J";
      "nr9dq5WkeQZN4IXuV6Ou3VGLGZ1vGpphaLrzNVrt81Uy3Ql0sU/QuS5aLFnoBvN1940KSrpm6GpWFGUoX9cj6wahG4CuX9D5";
      "SHdX1k1CF1spuDui1k5DR35dhi4JnZ90XtWvt3i9ppqYA3+wwuOo1aiJJ8CPVorXJLpDqsuQNyuffodQTPhhc3O1YM2FdwNo";
      "OucR6JtX//9dQutfhO3YqhzPWk6T/7Y4Pyys5S73i+Yf2ucZdCnoFvP3+UDfXUDcZzPttRyfv8LnNmYzaYt/nfiqJ3oj4rYF";
      "K7LbLerofdltVsRIEHFHb5CojWh2LsM0xkte0wLq+mk9E8CDwBfy86qn+HpY/YPN1kvuR69q08H3yOof+IYUj/VWle8U+I/g";
      "h1M8hlrFu19da+0l3MUp3u+0GzHUCHw5xetmmzwv2XWD/wCe9TPfGff0EPDQK15rvjXwMPD0K55DfQYeA167pihhwh8b+BLw";
      "iTXZh4RvAJ9bk2Oe8CPg82tyn8H2D3xxrXgusP1XqHz+eI3Al9cK+5AO4Kt5ONkOAE+v8Zj1FvYB4RL8M87PCbHxvXCOKfCB";
      "3/Tawuy1c6acOAI/AT6VH+sP5dpThcCqS+u9oHrf8nG8Qo41QudJ8/Pl4/VpOSbU9n7o5tJyzcO8QS2rae3j0OSgqVfPhmnE";
      "O3oO/HFazmeM0aONQbGZgqbptaKc5ufOD+fnzhm+nL3m+X9PHbddOHsXmsnoG/1e0s+yAXjyzfkxE+Q8q5/fGLExCLxuXR6P";
      "8HHgHeuyz+munAU+ss5jn+NB7uNW/unL+6TxtmC3WmSeD8CP1rkfHxq45TOc5QbPcUHvAt4NPER4j4E3AI8V0QeAL23w+7LX";
      "wEPAqzblHozwUeCuTf3O0PFJ4IEi+Dzw8KbcRxC+CnyhCJ4Dnt2U18nuP+DHm3oPFoxXJC49FnKpGifZ/7uibAh2P3Ke5mgA";
      "X/4H4sbK+OZ4eaLMG7kYveCdckzbvTO2WesTyHdyRhvE7shB2IW3FCWp1gYjB7v1yOzEJZfd21fjaBb6mre8VvKayPo/4GNv";
      "9X6Uze+n+Wn6GRttZUebmvV/0B+/1XNQzY2oPeJombKx8/8c68sUvpu5gHsy8jsVO3+OB/PPH/hIhr8HC3gI+Gym8N1sFHg0";
      "I59buxDHs+CXMnIfTPgi8GRGzhfC08CPiqz3AHgubxyW/8B3M7zucPy2UHNdeCk5zej9H+MfCHHSBN6zrSgxgR/gPPmyF/zy";
      "ttwn83eBh8JrA6unYWirskV6rl6jarlBLUAXyhb0/ne1WkiaLWhi2YKae0/UnEKTK6FxXUb8vTPXeKAJltCEoHlqoqF4CUOT";
      "fsdzo8UZilclKr2Riugl31T5dFlIeKdoqZi5qP72VbbMoJVl/kvBPvBevo9Yb90v98zH0C281/3HzuwOOzM/O9OqK4ghjef9";
      "jtdpoZRk9vXg3Tuy/7uFu6oDfGhHfv/DPdQl+mMYmgkTDc0ThWZ5R48dNs8jPg/F1hJ4V05/52A1wKfWgPtibLH8h7Y3x3s8";
      "PlaXUM8sV1FPwDdZC+L0iTFWuzgs83kT2f0p9xRa/LcLPglB5/pLUSZtxvjs9uZjkSYMzcQuctEuaHyyZh6ayb9RL6zG2dla";
      "Zc0GNHMH2Kuo8cuaE2hWD/V6x9btj9j82vsm+awGhSN1KNeGNqE2NILPHcp3yy2B7wb/wYQfAX92WPz/GuTbKBWufxAj6j4W";
      "rfEvEtf8kZro1akr05dnqqk2kiSJX8GfC2trFrjr3+L/JyT+tARfc82cbyzBd5fgR0rw0RL8kglPP/8Btj4DrtQVAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x66c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHV/A0cAQ7PQYd3ECPYeEBLC1tLBhGwgz7UoTabV5eNl828UTrAjNYwRheI+UK";
      "f56UO7z8eQMP+ALuYU0/HfVn8DVRfjuTD/Om6j79O4u5vY8+z5KbXi9LfAsTcYuYvI0GGCtn8ms8gBv73tDdfwTuP47kw9H8";
      "1uh/7NEOL8kbnLh88IJ+g9s5/64eUAK1ZwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
