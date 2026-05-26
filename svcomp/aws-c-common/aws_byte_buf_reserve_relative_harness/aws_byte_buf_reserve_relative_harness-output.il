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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Cse0__5_1163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_1163:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_1163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_1163:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_reserve_relative_harness_16652 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_1164: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_1164:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_1165:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1255:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1255:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x378:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x388:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_279);
  ];
  block %_inlineret_3 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_279 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_280);
  ];
  block %FUN_bc0_basil_return_1_280 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_is_valid_7968 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1f20; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1f20; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1339: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7968_0" };
    store le $stack Cse0__5_1339:bv64 $R29:bv64 64 { .label = "7968_1" };
    store le $stack bvadd(Cse0__5_1339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7968_2" };
    $R31: bv64 := Cse0__5_1339:bv64 { .label = "7968_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7972_0" };
    $R29: bv64 := $R31:bv64 { .label = "7976_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1f50; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8016_0" };
    var Exp16__5_1337: bv64 := load le $stack $R31:bv64 64 { .label = "8020_0$0" };
    var Exp18__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8020_1$0" };
    $R29: bv64 := Exp16__5_1337:bv64 { .label = "8020_2" };
    $R30: bv64 := Exp18__5_1338:bv64 { .label = "8020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8020_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "8052_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "8052_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1f6c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1331: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "8044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8048_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1f64; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8036_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1f5c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1334: bv64 := bvnot($R3:bv64) { .label = "8028_0" };
    var Cse0__5_1335: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1334:bv64)), 0x1:bv128))) { .label = "8028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1334:bv64)), 0x1:bv128))) { .label = "8028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1335:bv64, 0x1:bv64), 0x0:bv64) { .label = "8028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1335:bv64, 0x1:bv64)) { .label = "8028_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "8012_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8012_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1f44; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1336: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_1336:bv64 { .label = "8004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8008_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1f40; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1f30; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1332: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7984_0$0" };
    $R2: bv64 := Exp14__5_1332:bv64 { .label = "7984_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7988_0" };
    var Exp14__5_1333: bv64 := load le $mem $R0:bv64 64 { .label = "7992_0$0" };
    $R3: bv64 := Exp14__5_1333:bv64 { .label = "7992_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_bool_16992 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4260; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4260; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16992_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "16992_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16992_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "16992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16996_0" };
    $R29: bv64 := $R31:bv64 { .label = "17000_0" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "17004_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17004_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "17004_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "17004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17004_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_realloc_7244 () -> ()
  { .name = "aws_mem_realloc"; .address = 0x1c4c; .returnBlock = "aws_mem_realloc_basil_return_1" }
[
  block %aws_mem_realloc_entry {.address = 0x1c4c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var R30_begin_aws_mem_realloc_7244: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7244_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "7244_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7244_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "7244_3" };
    $R29: bv64 := $R31:bv64 { .label = "7248_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7252_0" };
    store le $stack Cse0__5_84:bv64 $R19:bv64 64 { .label = "7252_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7252_2" };
    goto(%aws_mem_realloc_7, %aws_mem_realloc_71);
  ];
  block %aws_mem_realloc_5 {.address = 0x1cf4; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R30: bv64 := 0x1cf8:bv64 { .label = "7412_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_realloc_7244:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_133);
  ];
  block %aws_mem_realloc_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_11 {.address = 0x1ca4; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7332_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "7332_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "7332_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "7332_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "7332_4" };
    $R0: bv64 := 0x0:bv64 { .label = "7336_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "7340_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7340_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "7340_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "7340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7340_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_13 {.address = 0x1ce4; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "7396_0" };
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_15 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_17 {.address = 0x1cdc; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%aws_mem_realloc_13);
  ];
  block %aws_mem_realloc_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    goto(%FUN_b90_entry_55);
  ];
  block %aws_mem_realloc_21 {.address = 0x1cd8; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%aws_mem_realloc_15, %aws_mem_realloc_19);
  ];
  block %aws_mem_realloc_23 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_21);
  ];
  block %aws_mem_realloc_25 {.address = 0x1cb4; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "7348_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7352_0" };
    $R0: bv64 := $R0:bv64 { .label = "7356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7364_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7368_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7372_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "7372_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "7372_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "7372_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "7372_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "7376_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7376_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "7376_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "7376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7376_4" };
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %aws_mem_realloc_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_realloc_25);
  ];
  block %aws_mem_realloc_33 {.address = 0x1ca0; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%aws_mem_realloc_11);
  ];
  block %aws_mem_realloc_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7328_0" };
    goto(%aws_mem_realloc_33);
  ];
  block %aws_mem_realloc_37 {.address = 0x1c9c; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%aws_mem_realloc_31, %aws_mem_realloc_35);
  ];
  block %aws_mem_realloc_39 {.address = 0x1c90; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%aws_mem_realloc_37);
  ];
  block %aws_mem_realloc_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7312_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "7312_1" };
    $R0: bv64 := $R20:bv64 { .label = "7316_0" };
    $R30: bv64 := 0x1c9c:bv64 { .label = "7320_0" };
    goto(%FUN_b50_entry_41);
  ];
  block %aws_mem_realloc_43 {.address = 0x1c8c; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%aws_mem_realloc_29, %aws_mem_realloc_41);
  ];
  block %aws_mem_realloc_45 {.address = 0x1c84; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%aws_mem_realloc_43);
  ];
  block %aws_mem_realloc_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    call @__VERIFIER_nondet_bool_16992 ();
    goto(%aws_mem_realloc_45);
  ];
  block %aws_mem_realloc_49 {.address = 0x1c78; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%aws_mem_realloc_27, %aws_mem_realloc_47);
  ];
  block %aws_mem_realloc_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "7288_0" };
    var Cse2__5_75: bv64 := bvnot($R0:bv64) { .label = "7292_0" };
    var Cse0__5_76: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "7292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "7292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "7292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "7292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "7292_5" };
    goto(%aws_mem_realloc_49);
  ];
  block %aws_mem_realloc_53 {.address = 0x1c70; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%aws_mem_realloc_23, %aws_mem_realloc_51);
  ];
  block %aws_mem_realloc_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_82: bv64 := load le $mem $R19:bv64 64 { .label = "7280_0$0" };
    $R20: bv64 := Exp14__5_82:bv64 { .label = "7280_1" };
    goto(%aws_mem_realloc_53);
  ];
  block %aws_mem_realloc_57 {.address = 0x1c68; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "7272_1" };
    goto(%aws_mem_realloc_9, %aws_mem_realloc_55);
  ];
  block %aws_mem_realloc_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_61 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_mem_realloc_5);
  ];
  block %aws_mem_realloc_63 {.address = 0x1cec; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%aws_mem_realloc_59, %aws_mem_realloc_61);
  ];
  block %aws_mem_realloc_65 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_68: bv64 := load le $mem $R0:bv64 64 { .label = "7404_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "7404_1" };
    goto(%aws_mem_realloc_63);
  ];
  block %aws_mem_realloc_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_mem_realloc_57);
  ];
  block %aws_mem_realloc_69 {.address = 0x1c5c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%aws_mem_realloc_65, %aws_mem_realloc_67);
  ];
  block %aws_mem_realloc_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R1:bv64 { .label = "7260_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7264_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "7264_1" };
    goto(%aws_mem_realloc_69);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_realloc_39);
  ];
  block %FUN_b50_entry_41 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_42);
  ];
  block %FUN_b50_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_mem_realloc_17);
  ];
  block %FUN_b90_entry_55 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_56);
  ];
  block %FUN_b90_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%aws_mem_realloc_basil_return_1);
  ];
  block %FUN_b70_entry_133 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_134);
  ];
  block %FUN_b70_basil_return_1_134 [
    goto(%_inlineret_5);
  ];
  block %aws_mem_realloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_12012 () -> ()
  { .name = "aws_byte_buf_reserve"; .address = 0x2eec; .returnBlock = "aws_byte_buf_reserve_basil_return_1" }
[
  block %aws_byte_buf_reserve_entry {.address = 0x2eec; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var R30_begin_aws_byte_buf_reserve_12012: bv64 := $R30:bv64;
    $R4: bv64 := $R0:bv64 { .label = "12012_0" };
    var Exp14__5_519: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12016_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "12016_1" };
    goto(%aws_byte_buf_reserve_5, %aws_byte_buf_reserve_81);
  ];
  block %aws_byte_buf_reserve_3 {.address = 0x2f14; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12052_0" };
    $R1: bv64 := 0x21:bv64 { .label = "12056_0" };
    $R0: bv64 := $R0:bv64 { .label = "12060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12068_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12072_0" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_9 {.address = 0x2fa4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_12012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12196_2" };
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_13 {.address = 0x2f98; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12184_0" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "12188_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12188_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "12188_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "12188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12188_4" };
    goto(%aws_byte_buf_reserve_13);
  ];
  block %aws_byte_buf_reserve_17 {.address = 0x2f94; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%aws_byte_buf_reserve_11, %aws_byte_buf_reserve_15);
  ];
  block %aws_byte_buf_reserve_19 {.address = 0x2f88; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%aws_byte_buf_reserve_17);
  ];
  block %aws_byte_buf_reserve_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    store le $mem bvadd($R4:bv64, 0x10:bv64) $R3:bv64 64 { .label = "12168_0" };
    $R0: bv64 := $R4:bv64 { .label = "12172_0" };
    $R30: bv64 := 0x2f94:bv64 { .label = "12176_0" };
    call @aws_byte_buf_is_valid_7968 ();
    goto(%aws_byte_buf_reserve_19);
  ];
  block %aws_byte_buf_reserve_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_reserve_9);
  ];
  block %aws_byte_buf_reserve_25 {.address = 0x2f7c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12156_0" };
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "12160_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12160_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "12160_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "12160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12160_4" };
    goto(%aws_byte_buf_reserve_25);
  ];
  block %aws_byte_buf_reserve_29 {.address = 0x2f78; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%aws_byte_buf_reserve_23, %aws_byte_buf_reserve_27);
  ];
  block %aws_byte_buf_reserve_31 {.address = 0x2f70; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%aws_byte_buf_reserve_29);
  ];
  block %aws_byte_buf_reserve_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R4:bv64 { .label = "12144_0" };
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    call @aws_byte_buf_is_valid_7968 ();
    goto(%aws_byte_buf_reserve_31);
  ];
  block %aws_byte_buf_reserve_35 {.address = 0x2f68; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12136_0" };
    var Exp16__5_508: bv64 := load le $stack Cse0__5_507:bv64 64 { .label = "12136_1$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) 64 { .label = "12136_2$0" };
    $R4: bv64 := Exp16__5_508:bv64 { .label = "12136_3" };
    $R3: bv64 := Exp18__5_509:bv64 { .label = "12136_4" };
    goto(%aws_byte_buf_reserve_21, %aws_byte_buf_reserve_33);
  ];
  block %aws_byte_buf_reserve_37 {.address = 0x2f54; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%aws_byte_buf_reserve_35);
  ];
  block %aws_byte_buf_reserve_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12116_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "12116_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12116_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "12116_3" };
    $R1: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "12120_0" };
    $R29: bv64 := $R31:bv64 { .label = "12124_0" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12128_0" };
    store le $stack Cse0__5_504:bv64 $R4:bv64 64 { .label = "12128_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12128_2" };
    $R30: bv64 := 0x2f68:bv64 { .label = "12132_0" };
    call @aws_mem_realloc_7244 ();
    goto(%aws_byte_buf_reserve_37);
  ];
  block %aws_byte_buf_reserve_41 {.address = 0x2f4c; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_byte_buf_reserve_basil_return_1);
  ];
  block %aws_byte_buf_reserve_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12108_0" };
    goto(%aws_byte_buf_reserve_41);
  ];
  block %aws_byte_buf_reserve_45 {.address = 0x2f44; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    var Cse2__5_515: bv64 := bvnot($R2:bv64) { .label = "12100_0" };
    var Cse0__5_516: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "12100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "12100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "12100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "12100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "12100_5" };
    goto(%aws_byte_buf_reserve_39, %aws_byte_buf_reserve_43);
  ];
  block %aws_byte_buf_reserve_47 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_53 {.address = 0x2f3c; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%aws_byte_buf_reserve_49, %aws_byte_buf_reserve_51);
  ];
  block %aws_byte_buf_reserve_55 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_514: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "12092_0$0" };
    $R1: bv64 := Exp14__5_514:bv64 { .label = "12092_1" };
    goto(%aws_byte_buf_reserve_53);
  ];
  block %aws_byte_buf_reserve_57 {.address = 0x2f38; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%aws_byte_buf_reserve_47, %aws_byte_buf_reserve_55);
  ];
  block %aws_byte_buf_reserve_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_57);
  ];
  block %aws_byte_buf_reserve_61 {.address = 0x2f30; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%aws_byte_buf_reserve_7, %aws_byte_buf_reserve_59);
  ];
  block %aws_byte_buf_reserve_63 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_510: bv64 := bvnot($R2:bv64) { .label = "12080_0" };
    var Cse0__5_511: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "12080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "12080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "12080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv64, 0x1:bv64), 0x0:bv64) { .label = "12080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_511:bv64, 0x1:bv64)) { .label = "12080_5" };
    goto(%aws_byte_buf_reserve_61);
  ];
  block %aws_byte_buf_reserve_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_67 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_45);
  ];
  block %aws_byte_buf_reserve_69 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_3);
  ];
  block %aws_byte_buf_reserve_71 {.address = 0x2f0c; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%aws_byte_buf_reserve_67, %aws_byte_buf_reserve_69);
  ];
  block %aws_byte_buf_reserve_73 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_502: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "12044_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "12044_1" };
    goto(%aws_byte_buf_reserve_71);
  ];
  block %aws_byte_buf_reserve_75 {.address = 0x2f08; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%aws_byte_buf_reserve_65, %aws_byte_buf_reserve_73);
  ];
  block %aws_byte_buf_reserve_77 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_75);
  ];
  block %aws_byte_buf_reserve_79 {.address = 0x2ef8; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%aws_byte_buf_reserve_63, %aws_byte_buf_reserve_77);
  ];
  block %aws_byte_buf_reserve_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_512: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "12024_0$0" };
    $R2: bv64 := Exp14__5_512:bv64 { .label = "12024_1" };
    $R3: bv64 := $R1:bv64 { .label = "12028_0" };
    var Exp14__5_513: bv64 := load le $mem $R4:bv64 64 { .label = "12032_0$0" };
    $R1: bv64 := Exp14__5_513:bv64 { .label = "12032_1" };
    goto(%aws_byte_buf_reserve_79);
  ];
  block %aws_byte_buf_reserve_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17056 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x42a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x42a0; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17056_0" };
    store le $stack Cse0__5_1138:bv64 $R29:bv64 64 { .label = "17056_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17056_2" };
    $R31: bv64 := Cse0__5_1138:bv64 { .label = "17056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    $R29: bv64 := $R31:bv64 { .label = "17064_0" };
    var Exp16__5_1139: bv64 := load le $stack $R31:bv64 64 { .label = "17068_0$0" };
    var Exp18__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17068_1$0" };
    $R29: bv64 := Exp16__5_1139:bv64 { .label = "17068_2" };
    $R30: bv64 := Exp18__5_1140:bv64 { .label = "17068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17068_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_reserve_relative_harness_16652 () -> ()
  { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x410c; .returnBlock = "aws_byte_buf_reserve_relative_harness_basil_return_1" }
[
  block %aws_byte_buf_reserve_relative_harness_entry {.address = 0x410c; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    var R30_begin_aws_byte_buf_reserve_relative_harness_16652: bv64 := $R30:bv64;
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16652_0" };
    store le $stack Cse0__5_462:bv64 $R29:bv64 64 { .label = "16652_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16652_2" };
    $R31: bv64 := Cse0__5_462:bv64 { .label = "16652_3" };
    $R29: bv64 := $R31:bv64 { .label = "16656_0" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16660_0" };
    store le $stack Cse0__5_463:bv64 $R19:bv64 64 { .label = "16660_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16660_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "16664_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "16668_0" };
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16672_0" };
    store le $stack Cse0__5_464:bv64 $R21:bv64 64 { .label = "16672_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16672_2" };
    $R30: bv64 := 0x4128:bv64 { .label = "16676_0" };
    call @__VERIFIER_nondet_ulong_17056 ();
    goto(%aws_byte_buf_reserve_relative_harness_155);
  ];
  block %aws_byte_buf_reserve_relative_harness_3 {.address = 0x41d4; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    $R30: bv64 := 0x41d8:bv64 { .label = "16852_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_16652:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_177);
  ];
  block %aws_byte_buf_reserve_relative_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_3);
  ];
  block %aws_byte_buf_reserve_relative_harness_7 {.address = 0x41c8; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R30: bv64 := 0x41cc:bv64 { .label = "16840_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reserve_relative_harness_16652:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16840_2" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_11 {.address = 0x41dc; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16860_0" };
    var Exp16__5_466: bv64 := load le $stack Cse0__5_465:bv64 64 { .label = "16860_1$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) 64 { .label = "16860_2$0" };
    $R19: bv64 := Exp16__5_466:bv64 { .label = "16860_3" };
    $R20: bv64 := Exp18__5_467:bv64 { .label = "16860_4" };
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16864_0" };
    var Exp16__5_469: bv64 := load le $stack Cse0__5_468:bv64 64 { .label = "16864_1$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) 64 { .label = "16864_2$0" };
    $R21: bv64 := Exp16__5_469:bv64 { .label = "16864_3" };
    $R22: bv64 := Exp18__5_470:bv64 { .label = "16864_4" };
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "16868_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16868_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "16868_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "16868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16868_4" };
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %aws_byte_buf_reserve_relative_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_relative_harness_11);
  ];
  block %aws_byte_buf_reserve_relative_harness_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_11);
  ];
  block %aws_byte_buf_reserve_relative_harness_17 {.address = 0x4240; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_19 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_17);
  ];
  block %aws_byte_buf_reserve_relative_harness_21 {.address = 0x423c; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    goto(%aws_byte_buf_reserve_relative_harness_15, %aws_byte_buf_reserve_relative_harness_19);
  ];
  block %aws_byte_buf_reserve_relative_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_21);
  ];
  block %aws_byte_buf_reserve_relative_harness_25 {.address = 0x4238; .originalLabel = "XuK3QMucTrylZFX45QvbOQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_13, %aws_byte_buf_reserve_relative_harness_23);
  ];
  block %aws_byte_buf_reserve_relative_harness_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reserve_relative_harness_25);
  ];
  block %aws_byte_buf_reserve_relative_harness_29 {.address = 0x4230; .originalLabel = "Yy+al2tDTnCCzXZCqe0HCQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_9, %aws_byte_buf_reserve_relative_harness_27);
  ];
  block %aws_byte_buf_reserve_relative_harness_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Cse2__5_451: bv64 := bvnot($R0:bv64) { .label = "16944_0" };
    var Cse0__5_452: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "16944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "16944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "16944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv64, 0x1:bv64), 0x0:bv64) { .label = "16944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_452:bv64, 0x1:bv64)) { .label = "16944_5" };
    goto(%aws_byte_buf_reserve_relative_harness_29);
  ];
  block %aws_byte_buf_reserve_relative_harness_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_35 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_11);
  ];
  block %aws_byte_buf_reserve_relative_harness_37 {.address = 0x41d8; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_33, %aws_byte_buf_reserve_relative_harness_35);
  ];
  block %aws_byte_buf_reserve_relative_harness_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_relative_harness_37);
  ];
  block %aws_byte_buf_reserve_relative_harness_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_43 {.address = 0x41c4; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_39, %aws_byte_buf_reserve_relative_harness_41);
  ];
  block %aws_byte_buf_reserve_relative_harness_45 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_43);
  ];
  block %aws_byte_buf_reserve_relative_harness_47 {.address = 0x41bc; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16828_0" };
    var Exp16__5_475: bv64 := load le $stack Cse0__5_474:bv64 64 { .label = "16828_1$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) 64 { .label = "16828_2$0" };
    $R0: bv64 := Exp16__5_475:bv64 { .label = "16828_3" };
    $R2: bv64 := Exp18__5_476:bv64 { .label = "16828_4" };
    goto(%aws_byte_buf_reserve_relative_harness_31, %aws_byte_buf_reserve_relative_harness_45);
  ];
  block %aws_byte_buf_reserve_relative_harness_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_reserve_relative_harness_47);
  ];
  block %aws_byte_buf_reserve_relative_harness_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_reserve_relative_harness_47);
  ];
  block %aws_byte_buf_reserve_relative_harness_57 {.address = 0x41a8; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_byte_buf_reserve_relative_harness_53, %aws_byte_buf_reserve_relative_harness_55);
  ];
  block %aws_byte_buf_reserve_relative_harness_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "16808_0$0" };
    $R1: bv64 := Exp14__5_453:bv64 { .label = "16808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "16816_0" };
    var Cse2__5_454: bv64 := bvnot($R0:bv64) { .label = "16820_0" };
    var Cse0__5_455: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "16820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_455:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_454:bv64)), 0x1:bv128))) { .label = "16820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_455:bv64, 0x1:bv64), 0x0:bv64) { .label = "16820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_455:bv64, 0x1:bv64)) { .label = "16820_5" };
    goto(%aws_byte_buf_reserve_relative_harness_57);
  ];
  block %aws_byte_buf_reserve_relative_harness_61 {.address = 0x41a0; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_51, %aws_byte_buf_reserve_relative_harness_59);
  ];
  block %aws_byte_buf_reserve_relative_harness_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_456: bv64 := bvnot($R3:bv64) { .label = "16800_0" };
    var Cse0__5_457: bv64 := bvadd($R22:bv64, bvnot($R3:bv64)) { .label = "16800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "16800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "16800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv64, 0x1:bv64), 0x0:bv64) { .label = "16800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_457:bv64, 0x1:bv64)) { .label = "16800_5" };
    goto(%aws_byte_buf_reserve_relative_harness_61);
  ];
  block %aws_byte_buf_reserve_relative_harness_65 {.address = 0x4198; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "16792_0$0" };
    $R3: bv64 := Exp14__5_477:bv64 { .label = "16792_1" };
    goto(%aws_byte_buf_reserve_relative_harness_49, %aws_byte_buf_reserve_relative_harness_63);
  ];
  block %aws_byte_buf_reserve_relative_harness_67 {.address = 0x4184; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R1: bv64 := $R22:bv64 { .label = "16772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16776_0" };
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16780_0" };
    store le $stack Cse0__5_447:bv64 $R21:bv64 64 { .label = "16780_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R2:bv64 64 { .label = "16780_2" };
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16784_0" };
    store le $stack Cse0__5_448:bv64 $R19:bv64 64 { .label = "16784_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16784_2" };
    $R30: bv64 := 0x4198:bv64 { .label = "16788_0" };
    call @aws_byte_buf_reserve_12012 ();
    goto(%aws_byte_buf_reserve_relative_harness_65);
  ];
  block %aws_byte_buf_reserve_relative_harness_69 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_67);
  ];
  block %aws_byte_buf_reserve_relative_harness_71 {.address = 0x4200; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16896_0" };
    $R1: bv64 := 0x21:bv64 { .label = "16900_0" };
    $R0: bv64 := $R0:bv64 { .label = "16904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16912_0" };
    goto(%aws_byte_buf_reserve_relative_harness_11);
  ];
  block %aws_byte_buf_reserve_relative_harness_73 {.address = 0x422c; .originalLabel = "QASrtSSFSZGs+AM8gjekag=="} [
    goto(%aws_byte_buf_reserve_relative_harness_71);
  ];
  block %aws_byte_buf_reserve_relative_harness_75 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_73);
  ];
  block %aws_byte_buf_reserve_relative_harness_77 {.address = 0x4220; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16928_0$0" };
    $R2: bv64 := Exp14__5_473:bv64 { .label = "16928_1" };
    $R22: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "16932_0" };
    goto(%aws_byte_buf_reserve_relative_harness_69, %aws_byte_buf_reserve_relative_harness_75);
  ];
  block %aws_byte_buf_reserve_relative_harness_79 {.address = 0x4218; .originalLabel = "79i+f7RJT8u8Pa1YZOrbMg=="} [
    goto(%aws_byte_buf_reserve_relative_harness_77);
  ];
  block %aws_byte_buf_reserve_relative_harness_81 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "16920_0" };
    $R30: bv64 := 0x4220:bv64 { .label = "16924_0" };
    call @__VERIFIER_nondet_ulong_17056 ();
    goto(%aws_byte_buf_reserve_relative_harness_79);
  ];
  block %aws_byte_buf_reserve_relative_harness_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_3);
  ];
  block %aws_byte_buf_reserve_relative_harness_85 {.address = 0x41cc; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_81, %aws_byte_buf_reserve_relative_harness_83);
  ];
  block %aws_byte_buf_reserve_relative_harness_87 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "16844_0" };
    goto(%aws_byte_buf_reserve_relative_harness_85);
  ];
  block %aws_byte_buf_reserve_relative_harness_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_3);
  ];
  block %aws_byte_buf_reserve_relative_harness_91 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_67);
  ];
  block %aws_byte_buf_reserve_relative_harness_93 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_71);
  ];
  block %aws_byte_buf_reserve_relative_harness_95 {.address = 0x41f4; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16884_0$0" };
    $R2: bv64 := Exp14__5_449:bv64 { .label = "16884_1" };
    $R22: bv64 := $R0:bv64 { .label = "16888_0" };
    goto(%aws_byte_buf_reserve_relative_harness_91, %aws_byte_buf_reserve_relative_harness_93);
  ];
  block %aws_byte_buf_reserve_relative_harness_97 {.address = 0x41ec; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_95);
  ];
  block %aws_byte_buf_reserve_relative_harness_99 [
    guard eq($R21:bv64, 0x0:bv64);
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16876_0" };
    $R30: bv64 := 0x41f4:bv64 { .label = "16880_0" };
    call @__VERIFIER_nondet_ulong_17056 ();
    goto(%aws_byte_buf_reserve_relative_harness_97);
  ];
  block %aws_byte_buf_reserve_relative_harness_101 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_relative_harness_3);
  ];
  block %aws_byte_buf_reserve_relative_harness_103 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_reserve_relative_harness_71);
  ];
  block %aws_byte_buf_reserve_relative_harness_105 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_11);
  ];
  block %aws_byte_buf_reserve_relative_harness_107 {.address = 0x425c; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    goto(%aws_byte_buf_reserve_relative_harness_7);
  ];
  block %aws_byte_buf_reserve_relative_harness_109 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_reserve_relative_harness_107);
  ];
  block %aws_byte_buf_reserve_relative_harness_111 {.address = 0x4244; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_105, %aws_byte_buf_reserve_relative_harness_109);
  ];
  block %aws_byte_buf_reserve_relative_harness_113 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16964_0" };
    $R1: bv64 := 0x4:bv64 { .label = "16968_0" };
    $R0: bv64 := $R0:bv64 { .label = "16972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16976_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16980_0" };
    goto(%aws_byte_buf_reserve_relative_harness_111);
  ];
  block %aws_byte_buf_reserve_relative_harness_115 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_reserve_relative_harness_67);
  ];
  block %aws_byte_buf_reserve_relative_harness_117 {.address = 0x417c; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_byte_buf_reserve_relative_harness_113, %aws_byte_buf_reserve_relative_harness_115);
  ];
  block %aws_byte_buf_reserve_relative_harness_119 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse0__5_478: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "16764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_478:bv64), bvadd(sign_extend(64, $R21:bv64), sign_extend(64, $R0:bv64)))) { .label = "16764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_478:bv64), bvadd(zero_extend(64, $R21:bv64), zero_extend(64, $R0:bv64)))) { .label = "16764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv64, 0x0:bv64) { .label = "16764_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_478:bv64) { .label = "16764_4" };
    $R22: bv64 := Cse0__5_478:bv64 { .label = "16764_5" };
    goto(%aws_byte_buf_reserve_relative_harness_117);
  ];
  block %aws_byte_buf_reserve_relative_harness_121 {.address = 0x4174; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16756_0$0" };
    $R2: bv64 := Exp14__5_450:bv64 { .label = "16756_1" };
    goto(%aws_byte_buf_reserve_relative_harness_103, %aws_byte_buf_reserve_relative_harness_119);
  ];
  block %aws_byte_buf_reserve_relative_harness_123 {.address = 0x416c; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_121);
  ];
  block %aws_byte_buf_reserve_relative_harness_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16748_0" };
    $R30: bv64 := 0x4174:bv64 { .label = "16752_0" };
    call @__VERIFIER_nondet_ulong_17056 ();
    goto(%aws_byte_buf_reserve_relative_harness_123);
  ];
  block %aws_byte_buf_reserve_relative_harness_127 {.address = 0x4168; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_101, %aws_byte_buf_reserve_relative_harness_125);
  ];
  block %aws_byte_buf_reserve_relative_harness_129 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_buf_reserve_relative_harness_127);
  ];
  block %aws_byte_buf_reserve_relative_harness_131 {.address = 0x4164; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_99, %aws_byte_buf_reserve_relative_harness_129);
  ];
  block %aws_byte_buf_reserve_relative_harness_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_reserve_relative_harness_131);
  ];
  block %aws_byte_buf_reserve_relative_harness_135 {.address = 0x415c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_byte_buf_reserve_relative_harness_89, %aws_byte_buf_reserve_relative_harness_133);
  ];
  block %aws_byte_buf_reserve_relative_harness_137 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_460: bv64 := bvnot($R19:bv64) { .label = "16732_0" };
    var Cse0__5_461: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "16732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "16732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_460:bv64)), 0x1:bv128))) { .label = "16732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv64, 0x1:bv64), 0x0:bv64) { .label = "16732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_461:bv64, 0x1:bv64)) { .label = "16732_5" };
    goto(%aws_byte_buf_reserve_relative_harness_135);
  ];
  block %aws_byte_buf_reserve_relative_harness_139 {.address = 0x4154; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "16724_0" };
    goto(%aws_byte_buf_reserve_relative_harness_87, %aws_byte_buf_reserve_relative_harness_137);
  ];
  block %aws_byte_buf_reserve_relative_harness_141 {.address = 0x414c; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_139);
  ];
  block %aws_byte_buf_reserve_relative_harness_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "16716_0" };
    $R30: bv64 := 0x4154:bv64 { .label = "16720_0" };
    goto(%FUN_b30_entry_71);
  ];
  block %aws_byte_buf_reserve_relative_harness_145 [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "16704_0" };
    var Cse2__5_458: bv64 := bvnot($R0:bv64) { .label = "16708_0" };
    var Cse0__5_459: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "16708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_458:bv64)), 0x1:bv128))) { .label = "16708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv64, 0x1:bv64), 0x0:bv64) { .label = "16708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_459:bv64, 0x1:bv64)) { .label = "16708_5" };
    goto(%aws_byte_buf_reserve_relative_harness_5, %aws_byte_buf_reserve_relative_harness_143);
  ];
  block %aws_byte_buf_reserve_relative_harness_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "16700_0" };
    goto(%aws_byte_buf_reserve_relative_harness_145);
  ];
  block %aws_byte_buf_reserve_relative_harness_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "16700_0" };
    goto(%aws_byte_buf_reserve_relative_harness_145);
  ];
  block %aws_byte_buf_reserve_relative_harness_151 {.address = 0x4138; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16696_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16696_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16696_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16696_3" };
    goto(%aws_byte_buf_reserve_relative_harness_147, %aws_byte_buf_reserve_relative_harness_149);
  ];
  block %aws_byte_buf_reserve_relative_harness_153 {.address = 0x4130; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "16688_0" };
    $R30: bv64 := 0x4138:bv64 { .label = "16692_0" };
    call @__VERIFIER_nondet_bool_16992 ();
    goto(%aws_byte_buf_reserve_relative_harness_151);
  ];
  block %aws_byte_buf_reserve_relative_harness_155 {.address = 0x4128; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R21: bv64 := $R0:bv64 { .label = "16680_0" };
    $R30: bv64 := 0x4130:bv64 { .label = "16684_0" };
    call @__VERIFIER_nondet_ulong_17056 ();
    goto(%aws_byte_buf_reserve_relative_harness_153);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_reserve_relative_harness_141);
  ];
  block %FUN_b30_entry_71 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_72);
  ];
  block %FUN_b30_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_byte_buf_reserve_relative_harness_basil_return_1);
  ];
  block %FUN_b70_entry_177 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_178);
  ];
  block %FUN_b70_basil_return_1_178 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_reserve_relative_harness_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4370; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5ef8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5efc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4420; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4520; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfc0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfa4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x42c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x42e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x42a0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x1dd0; .size = 0x260 };
      { .name = "___memset_chk"; .address = 0x1e50; .size = 0xe0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18a0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2620; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x276c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x26a4; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2504; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1300; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3b40; .size = 0x5a0 };
      { .name = "aws_byte_buf_append"; .address = 0x2a70; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2d08; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2c30; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2b28; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x20c0; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x21b0; .size = 0x440 };
      { .name = "aws_byte_buf_eq"; .address = 0x2240; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x27cc; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2720; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2580; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3428; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x33e8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3460; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1080; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1e6c; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1f80; .size = 0x560 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x22c8; .size = 0x740 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1060; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1f20; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2eec; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x2fa8; .size = 0x420 };
      { .name = "aws_byte_buf_reserve_relative_harness"; .address = 0x410c; .size = 0xaa0 };
      { .name = "aws_byte_buf_reset"; .address = 0x206c; .size = 0x280 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x214c; .size = 0x320 };
      { .name = "aws_byte_buf_write"; .address = 0x3c00; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3e00; .size = 0x460 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3e8c; .size = 0x460 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3fac; .size = 0x460 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3f20; .size = 0x460 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4040; .size = 0x460 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3cb0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3d08; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3d60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3560; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x35e4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3300; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2464; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x290c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x29c0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2a08; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2a40; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x25c0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3500; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x348c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x34d0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1288; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x202c; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x30e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x23b0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_read"; .address = 0x36a4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3760; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3880; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3900; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3aa0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3980; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3a20; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3820; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x302c; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3220; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x31a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x40e0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2820; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x288c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1d20; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x24ec; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x18c0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x19e0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1930; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1c4c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c24; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3528; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1420; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1d00; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x40cc; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0x16e8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x172c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1748; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1760; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x17e0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1828; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1320;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11a0;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1204;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12a4;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16a0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1460;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13a0; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1100; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1640; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15c8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1560; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1500; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x1d40; .size = 0x260 };
      { .name = "memset_impl"; .address = 0x1e20; .size = 0xe0 };
      { .name = "my_abort"; .address = 0xf40; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x1d8c; .size = 0x220 };
      { .name = "my_memset"; .address = 0x1e40; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1050; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 }
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
      "H4sIAAAAAAAA/4XKWwqAMBBD0YBv26qt2v0vtReabw0cJoTJkqp6Vlx4MHhLWNxvvO7Zd8eh70wYf34CNsw4vUUUNBUw+kWk";
      "AAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYipAbEQFjNscIgXMjIwKGARV8Chng2HeAwQK2ER9wNiQSziPDjMMcUhno1D";
      "XBeHeC8OfzXgUF+EQ5wRh3glDvFQHOJzcLhHCId6AJg1cn0QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF54ewMSZ20mWzqCI1u+wRxmNMwyMCEkf5+pImqrpouxlG3MNBujBFRPA5zPZrJhBCpoQxi0ka";
      "C3MO3kLK0aKHiNLaoMA9DiGsGZRIWRbaSeMLN2KM4NCpOZZcXaWYjJfW3BDU83EJ3QmmJZqMIIcQM9w9VQpVB2/vu9etYFXL";
      "v9emh9qba51yiFhfeq7XxatX/UQvnjo+Nx21i3EN3Vz4QPRdRqSMau44OfujD4sn1vjzlWh/JqzijHRNXbCXH16n29u46e3C";
      "x56aZmnnj7Uc6XEdWX9SjP1j1EqRZlWxipbLof4TvH8JYnfYi9ISapMyxsN+a4PHgxwslsK0C/5ZqHigv4Kfywwgr7YBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x76e;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgC0Tp7ExMDAzTICKTQfzmRhmQ+UBU25E8jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBLnQBI/gSTOiSR+AUmcD0n8AZK4CJI4AKYzLNM4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CUBgA0G8Xpgz8ucDYiEQjkWg0Go1GopHHZybOiScixV8qI4o4VHzJZ/7Ej/yZn/iKf/A1P/MNv/AX";
      "/slf+Rd/49/8nf/wmf/yLb/yHf/je37jB34HDjJRUoABAAA="
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
    .size = 0x3754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3RUV52/773JJBAKSBLCtmhmkvaouHvqtpAEtfIS6La7dv1Bp+q27jJJgMWtP04PtSrQZpJgrWbdMi3K";
      "WbCbQEvlDeLqOlMWtSWB1hPLOWqhrVvXc5iZpLRrukrIzwlJ3n4+976XeTOZtHT9453Je+/e7+/f92V650lr2hDRhqvEXiEi";
      "G6d39h7pMTa9XBUwXrqSa9O1xkvvFJGz78L1qiFiKcPMpGtE9AJgJoW4KN64JWPgnQ/XY7a9rweXfP76LRlTiPh/2nblm+ET";
      "mtgjknpUw28Qv+uEGOwRIpQCjODvbsk0AcZFQ4sJveplwslfHxTiTPVU67mGRW2dwamGR3uxPo29jRdvyTTLvfrs3umdz0hZ";
      "DJeKTBn2h9ONa01N1El6k7dkIlgv4W8wM/eBj1dwBSCzcFpfO1xqZqZ3npoju9+BvzeT37Qjf1fuvE+CH/fZLuyfpet2zRrG";
      "uxHQvAr6ioC28AMvHujRRKLpgfID4qL9COVTokM+RnksaZTFhm9vsEjXJwGHf0PHZ106zV9/8KU20C+EGRWmiGpCnPg0ePoU";
      "rix9CndqichcRRsBztQSM+Pieh26IDzSvBY4vPBvBhyua8W6Ww2ue3pWvuTjcU3E+ytFZnyR2Aud1qUqzYykWcry9JG/IM34";
      "W8E8LWG+gbXQQ527ZmKRKOeeG4DrsoPfqwPKs0bAFnARdwC/LcmrosHA4qjoWRzVr45svB57YYu1rvy5brkjg/znb3hk49Xf";
      "BTzP1+V8+q0S2mCysuvqgs/3qeci0HVn3rujybrcPS58sav3AJ9XCTGULMaaefA/Bll57w/m3R/Ou/9R3n0i7/5f3+J91HMv";
      "Sqiv3iOSx693XZ1Pn7YIuqefmcrHuZYyyvfLYcSYu2EDVcK8JGMA1ocXmpmg6NrftFhkNNgbcfTBLr89Y+8L+7HH45vdM/n6";
      "e9rjWyJGGkbLRIZ0hHUxa+fbYL8jsFnaeasD9+9Axyj2fAq/XXrF4Hr4XZcuBg38NvlJU0VncyNi61RXn7oXneFm8Ir7MO5H";
      "y2jb5Z3hZaBR+qmy8S/PeP0v6zPrhD7YDNikM1WqW2uBN1XaaK0X2hn6mKWJEHE0gbZGyAC+GqJshE+8sInvIRPXb4gH/rrv";
      "MzO021wZkM9ljoxlrIQsGiHfZsg3An70qfN9EcnH+T7S9F7gSRfrVhH2pMFTQBO17cvMDP15E+hYgPfZWHT6yBn4aRv45971";
      "th364EzWdxCL5thJvv4HS8VeDX7eDd9sytNvWDdnbYCxqRywU9iTv+5djoxn8S4ibb1HWkGTvqdhcj7cwmdmwoy3kGsbfsPg";
      "s1sXCdd2aTNePC4tD0EGQ9OwG+j6p6VZ+w1gj4Bs8/eNTbv0PZ0T+0fv0q0x0PETwGiFrfXDHs7PCIt2mDSWx76NmFoG2bj2";
      "M0Ka9cjZs4C33S+iEeAp94nMSb1sMAjZ9zbKuJ/pWaxscPSuxlk7fGk6qxdjj5LPJuEbDATWT4pFG6w04lFrQAwF9piTjE2I";
      "lQvz8583d5GWXQ7vw7Z9MQJdbddro016136tRGS+5LxTz7v2ly1y/eLUkRxdAFYZ7CR8NWIG+KW93oe9TcvNDGXdCFmTT9h9";
      "Z3ix6JR57/1KtjJGOnHlMcnfMzm2L1ZkYTY5MOn/f32FMB+azo8vWfh/S/5uEz96yPFhsQGyd20V8D+LvZTRjaW58S24tGt/";
      "20eF9ahe1plEXm9tFGu9crk7jw/CuKGUMUkMfmMeXB91cK14m7g+XoA/ws2R4QbmIoVntYNnZuHbw1M7a/+5fE0BThniWRfs";
      "lzrRJU+69PU/wx5t2/b6NiHWeGHV4LmPOdKx5QEhEvou7YCBvZuEMfgejbVJ75Grpu3KQjVRGfYvI2xHfrcC18wU6zIFr9Tx";
      "EzcG5Ob1Z+bE1p8ufHu122tTV1a7/c+Uve/1qXnsz4lf312oajhZl8E+3uPGZif29E15ay6F6xxg6pI+vUAdJ2IH4S8p1HFf";
      "W1i4jvvp1Nw6bsfC3DruwYWqjuuZyq3jKFfXZlSN49ROHvm6OUq91wd7IcODOmhCzRoGHtarAYdnyrhP8qzFvgVcYdT0XpkG";
      "82TqlUN0Kj9eaDGXNtLV5hMhyHSI9fmGFeYkYkUo/MCpA0nkhw87Os/RtZHV9RcAm/2F127noyd/Tb4dcM04ZLhF0vvvkt7k";
      "el80aehWssOI2qU9NyWvEZnkksiy9JLFVroIv0bxe+2yyE32kp6bBiqXWBeqllp2ZeSmZLFxLL3Ed2ygsujYhSr/sd6rRJyw";
      "VAyOnC3HldYmatcHxDtQg9xzbAFk2+KL6iPmBPNN40rk1ov3P9KIa6+ud7bq2iDkEJrt7wLiTddqyFHlC0X8DwvEXnOh0iHj";
      "2q2l1GF5bCXltkDEB2CH7DOXoqA6+CERDQJGqkZknkSeqMY9YaIvRQ1mZlp8Ivoscl5wpVq3W2idraJsMAx9pO8yT7xagx52";
      "2q5tAE+pu8QJ6Oqez03bodfebWYu9DVPBIpFqNEU70jjHeqqez7vh70BB+G6eFNGUYy4CuFJTdkhpcMXVE06Zkt4hPUt2ibk";
      "S3lQLvkyWYf9kXE7RLn9B3Q84Kzt6GuZaMHaFrnOkOsahu1QaMxOZGPHC/PaFdfQZlI9wc7j/AX9hP/iZdmvx1n3oN6Ks9+m";
      "77x8WfXtbgx8/nJuHZn0wZaxTkPd3+BT+0383ovcXmPg3ukLj4Bf9oD3Ub+aGzvKYz8APMSSuKyLFP0b3dgxj18s89bQ90o6";
      "y2PfBxz4ZOaP4EWDPnov24muy9kY2QBY5AG6igYBy43d6BNPuLhkj+Xgct/j/oQbf/phe25sQm0YYjzswHUINPQjBn0RvPUj";
      "BiHWrE0aRsz1XSFg45BB+4wd2nFZxRYvLMSskAvjH94CxinA+GwBGIXo+cgV0PNJR0awySHURJOo7UJefX/0cm797Mbj+dY3";
      "euwjUCTiGi7SeQq5uGqXsKp8Wo6Ovb3gQcbJhzUrDTt5owQ9Bmwk9XCD1ePEdPY2rKkQ32Lpr2sW7Wk58PVXKpsFT1b66w1W";
      "M3C8Zqsc77WfVtTDrg25+Jd7+NNIF+mGDHXYM+8N2JKO3N0B+mnbrAFTyEvwjVVZWRiDHYhfxIU+Jz67Dj36mDMX8uaTlPQZ";
      "Eev2MZ6pOQ95Os85kyFqI+iZTOS1rh3msaThi7XuEMfa0IdsRu3+YacnRY0ab/eb1p2csyGv/Jp70Y9Rtt68wT1838f3dnHd";
      "U+BXysU3168ugdazk6rGcWXBXKUL9rSRje2QgZdv8ql6OMUr3/E5YzTiR10V+w2PbXwPNCAn1EZ8cgYQj0DGXVgDHAk+45zw";
      "X6T99B7pcvb+YDK3PhSaooe9HmcN0HuiGVcA+3to+1yP2uA09HEK93wehk6qF5kZ2GC8EffpGVvWDF1Yy5phHexy3S5tVmZc";
      "24w93BuZsRP5711+yAPjHuk56NChYU8v8EYAe51DB5/BhuJNgMn1lEuvY0+U7yfAc4NtJ/h8Tj3p1F6c10VgG5wnEC/7fcY7";
      "8s9nrG/WOTGQ+r6NMzkdffNik7jiXENcQeBsAC1h0Nf6gLC4tvUBzTK5fqa41tubfmzSO584aXHuO+DMLFdzPeihff4l/jZW";
      "imWwydpDkMVun2lR9t0+1WMN4GJsQt7eyL4SdXvoQ1JP4p5+6UvGrE09ARlxHWSVuB5r+Lf3vTf39PqVH0X8qo9r1rIxhnyV";
      "2nImsIo+0VAkar1543H4D+T4azf2NKGG6y/VrV8Wi72o4+oYe2ZjjqFizuWMlGmc75p1YTVvhC+XmZmvwicH3HhTwK+8eOfE";
      "JH82JjFW/BI8DwHPzZBdP3DqS00rSNkiZm9BPj0Jej4L+ZEnwtsq6AP+Tp/wnWnEBRu0qiHDw9u21tMPTwrtbsSSEO2JupJ9";
      "0RLNej2j6tCBJcy5vjOwn0xAxmUnbiBWVkFXNcgrgJm5CNp8qHsa0ZM1LxVW+7SdCDg0IO5mfmdn+6SkoXw0ral6APVWvAFX";
      "DZ5R7rRB1O5xxs0gaDuRUbbgrffpQwGs73FslvwGNdbw6n3Ac4bhPc84lFHxS1C3kaU5PRp7hQDpoA5xrQN+4An5sJY15W6s";
      "x9/lrO/4DnVKyL+tpf5mXA/2ba3/Wt+W+vOi6G4Bn3bl38LY4/zNZ4gbCVcOrZn5/WczbAaxTPpPE/7mjKujxLQOClPOX16C";
      "PL+YmTufp90z9nMusp2xmbGFPRBkU4P96/GsHX+X+xgjy2KsjU7BD1BLD21eaE7S97z54QbY2x2OzAZgb/IMgPELcuoH3Eap";
      "y8hGyqON8z/2QqD5Nkdnaem/+qx/nhZq/W6NdVn2ebX04+y9nne/WsEburbEnEzBJk7RTnAVObo5DN0sgG6ojyf6Ntc/CX2c";
      "F767EdtCrr4gw9AGvB+Ysde4+jG3NdW7tuWN3Ssyuf0z84qB2Ez+WD/2Q6/IYQkDcqyRdqf2LcS+VtRbzPeskeV7+Jvu5P1f";
      "Md87fDSBj0Z9NvadLQb9RaDv5Dx0X2u/Nd2/n5B2c0W0np94c1pf9pxZrXPquR6dOhaAq3V2b9591tz9w0uR7567ZD6QucQZ";
      "b7fjL1tqlb8UBXoucf/6crMevUk94sjzYlfRAeY+xHBZG3rp/wlo6jYoDxULmBuDuCeuGmF0evFRNgF9Lr5q4Grva643HVzk";
      "0cWVT3M+/v0T2VknbbwIdNAni0CLH7Rc0FXfs2sa8RH5LML5I5614Z2mK9tmDDZVHTprv9zzRezREasRs+Q+xIk46xru6UYd";
      "sRO48+0+jf4rafhjX5ko7E/550/Mp35Js4i9CpxbnZ4tIP2tKMZ5H/E/jliQAlzCIQ29M3blXROyRoy7duPaBGrbeLMD5xOe";
      "OP6xiayPvNW+d3j2NUzMnbcyP78btKFfrH0RdW+7TvuFXP2qb+Q8vwU1DeLpGeYFzvxkrjTmy6cqfrVgP+M57K5zH+c8gLNb";
      "Z77wdYadWmjBtIq1m1lz+lWvkO01FZyLoLlM0n3cM4dUc3jO3NNL/NZAZbF1oarEGgWepB+xe72OXOezkh1aNPk+4CqKLEu2";
      "lr633FCz+dRd5olkjZlpMybqNM+swifY+/pi/YCDHqC2DTHf9T8hZ0WGlTrNPFoR+4Et7XANe3/OQpum7RCfv8i9mqppyIea";
      "5/9CxdpAdmZx2xTWvxvyQL+fho6emmC/UBF7lvvtYnf/Mu/+F8aVj7wGvl938tUF5Ibj5Bt1VB96Op8GG0S9tRV/p8BPm9CO";
      "thvyvB68Fce+z7W6krkoMmW/4s3T8hnktNVQ+2ug5zRiWqPQzrBGbHb0P9uPY5/h6J/7d4OPDsDjLCMN+2N8xd5Oxtfntm1B";
      "zq6pZ3ztgi0xNvwX1h2QfP0sxy6VfrVYBPQGFovaisXoIXTV84VROwcWKLqzZybPqloCdnRwEewOa0SJiG927HcLaqmTPFsq";
      "EqF21Gy05f5igfhrHG0vEaF7J1rPden64Heq2/enjOWxdJXI/AI5mD1yugr1TjF8CrAOGSJBOlBvJVjDs34PLlC1UAr4WLv1";
      "Y+8XwFM/9rX8Vli0/SfybP9v1LyxdiBjx7tp+xk7sWaCPSRwMQ9g7S/QNwxBPjy75JyAcJ/FM+InbH3KjpNfPicO+trPLiu8";
      "r7xJ3ftju/Ccne++j3fLReSREcjgGfy9SZQPrndm1O+k7UwW13YDV8+0ohv9CvWw7N+wljJPwR53OnIbAx3hMTtBHqohD8ZG";
      "gR6OebK9hHW0FoOPZdgfME8yljMnz0c39cv8VeLkTbkePSPPDLd5am/GuLaAmhWxpv4AZMJ6Gn3Favr3IO7Dqidf5saZjhIh";
      "fX/gstKLNwb9ajybm3TQnxYqz7OW7tBUf8m4e/pNaHf9i7T2z9is3VWsBv1BoR9tFuoM5Pg8uvmjjONZH6F/jF+DHt2nas5x";
      "+gzkud2J+z3w3wSuMehoGM/u9YsXev7p3vpufd3L5H0Y9ed21MRJXeaoxPg11N3yWL4/8T1tOumXc4DEP0MWXEt7KLT+yFj+";
      "+YeiOYJ45J6dkk6eM5N+Qd2Dh9/wPB5wUkZljPBdeOT1HN5td3qVe3XROQ7a2Q8w9rbq5YPo/UKw/7WSN7u4LqKXnRkHfb26";
      "yom99FGekTiw82nmbHYU8r0DvBHfl8fUryvj7WO5s1XTUP3tiMNH2O3jdUlf3D1T6OUMqFi35H2HiO7BPWMIdd/sV3bE/OIr";
      "8db/qh+9AbTcMebJ1868Af6573bOLHQ5P+BsYoizAdWjKXtlvODcIjie3c/ZL2u7Fqc3OQUeDuK6Fs+e0FT8Yr1H20F+gE/5";
      "BvvLNKt5z+79daCjv6zBgt2snp1Vch7tznE0OeNzvn055di5b5B2L/Z2XS2WZp8H5tiHUz/5kbtAy2bHL1pw34DrOjy7zuf0";
      "prChQ0Xq/XWiiLPSoa2Ik7shP/LfKvyD3e9vmLSQ71DLrg4Lc+2GbeF69KtrTfx2CXG3gXf8fY+h6vwgrvOs9SMNkw/BL9kz";
      "Ek4/Yt46UTSYrOm6cxFsjT0z8ZIO4iVO4iZe1nsmepvnwJvX12UvDLvqH5XztbirC+Ru66lR1Ve9Xow8f79m8TxWFInZ+gn1";
      "6FnkOkvHO7dOdmsRZxYakrMqrNOwTrtfs1y8Eej+EGh5bpSzLqd/EORHDHEd9LG/Cnty6v9Rdc7gzs1SnrlZ0NO7/HBUzc86";
      "nPlZI+cAyFecwxCenP95eE0uEZmdo2qel51ze74Rc3qyg0L1N0nZxypYLs5HR7Pxt9onXgDOM0JA5oL9UOSsPJP8cddvC307";
      "6e5jPCR8+itr5vU+dQ4S1iaeIj2sU1JyFq9g8L7Nto9z3sW1GegRtfpxzqRoJ5tR04CGM+ZSYXE++oRzLuOF0QAdbPbQ3u3M";
      "3EkD6skE6uvEFp/qc3TOcIQv5syLYvxek/VWGnxdK/RvHsal43oSNifnSSuExTOidl0knoC/bpH9kW8WN+FeJ2cp6rsjykmd";
      "Qbl9v4g1g7+UPJfJPn9y2k6UKTuWMXH1aG7sY0xMOnNyN45zTu7GQIF3nGl0X21OjiEeRDxnrKgn9vXKfoX3FbFoRvUFPXJ+";
      "vXxV/vcvhGdC/n8cVetm4yzsbbns1+buKRmd//sPs4jzSBEb9sRt9h3MoaTvVdATQN3f9E3TcuczPvSNbSpH1nK2y/oNPCS4";
      "/pWMes8z95/Txp3n5zjDc2p46GSVa/fE1TNjS1zPO3uTM8V1rI/4LoBeNA44vxkpMF9C/EfPLeWek3M0RXs19PUd0Nvk5Dzm";
      "gDb2U5658WOA3TMy//d3/O6OM8FCMuoG7kdlblOzq0bg2wF8FXIGCtno5le/PUI9ia9G9Oy+HukXFav4rZ03v+0ALY+N5NnW";
      "28DfDvx35uI/8XmF/8SV4L8T+O8fye2HofuCuEnT7UYu7g86s3XWUsjpJ3guY+5acbu2Utxofubj57SVK240P3Qrfpfe2LCy";
      "5MYm0NXm6Mbb66oZutLPGtD06Tn6eSan7ihov5DLds5ANMYwRWOZrWYelE2rbk7bpYHFrbqYLkyDPktDOWioy7G/uTWnOY+c";
      "2Ddu98iJ9AzN2PsqQYcJOd2ns25cvsoetvehd1/VMxM+NzXMvlesqohUxL6k8/wsCy8pdVe5qlDN9nvQeJXU30/mzDNU76jH";
      "htBPwbdrScsfJpRvt+hqZt0kv1k1zqwTFYOHnNpLwf/5bOxJIUYhV0fZXwlhdFaBF3tn4zH6W9cOcYx9FmIdaqqKzhb8vjTh";
      "nGuAX+SzWp4NNiCecpaioV96GvQmhwvrlzmzSPZEIsY66DBi4mbnLIpyOIt9XahH+mzmHmd+jzjI894A5xN4HhF6LKJPHH8Q";
      "/S15PM/1/AaVZ2tLeL7r61wNGtPohcLMQVgXlnMBI/akh3bUFbWeXD3bB31rJDt/cOfl160wrX0Tak7Oc0OeGd6M60nQeJi8";
      "ggaetT2HZ8wxnKtx/sVZBOrjyq2I7zxfYU7ud3I/z3gpg7QjA9ar1Z4a5GHAZW7scGQh39u2rEEpC8RY1BJGzJI9U+63tZ+T";
      "cxZRy+8gVhsTx5v5Hamf371ylq4PfiOvDm+S38mWH+Vckd9YfUYTe/mNRGDb6nrmJOS7qNvT3+GRYWq6uK5hhH1E7rcT4Xn0";
      "79K3Qc1haxnHU9AlZxfVJYo+ziy+kXdOQDstF9pR9kBrQBtiwVpJV0mWrus9dAWRb67JoUvB+cDw3NlgsBAtS6+MlmVeWpZm";
      "aVmUR8vE8FxaKocLn6+Qpqnx/z9N/ysK0/TaeC5N5wrQdOnSXPm8UoiWwJXR8ryXlkCWlmfzaPlhAVp+dWl++cT/BJoOz0NT";
      "Vx5NnQVoil0q/P8XPfyOZOCWDN/ppagz8T4o623GH/6v0OLo97D3vuHcWD6Cd3sb9ShjOWKc/M7/7/FLHj8i1Lese3X0TM53";
      "lNt8akb1FcBinf9jnsnqZYNHUH/ewTk27pOI47dhL+d5ITx7ShdHq/2sT5ez74iOlvqs4duLLH570/8+Oadac15X36emrpdx";
      "eI97Ls1+PVm6wepAHc88+lfDrJkrYvw+5B9BQ7utvvvy5hTi/3MHP+cgoSk7UWhexO89OH8MOmtBZ+fIpJ1gPc7vgx6fQp+K";
      "fKIjt6TnmRdVA/Z/O7N/4XwzMl9/dAXvz/6J7/9U/G/r/f8B63mkA1Q3AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4354;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4370;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+KLU4tagsFUjnJJZkAhkZiUV5qcXFepkMBgwMcPXJ";
      "+bm5+XnxOZlJRYlFlfGZeZklGpoKuaXFJQpJqQrJiTk5qSlAVlp+UapCaXFmXrpCYl6lQlppXnJJZn5eYk5mSaVCZp4C0Cjd";
      "ZF2IYXoM6ICRiZmFlY2dg5OLm4eXj19AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dP38DQyNjE1MzcwtLK2sbWzt4h";
      "MSk5JTUtPSMzKzsnNy+/oLCouKS0rLyisio6JjYuPgG3fHVNbV19Q2NTc0trW3tHZ1d3T29f/4SJkyZPmTpt+oyZs2bPmTtv";
      "/oKFixYvWbps+YqVq1avWbtu/YaNmzZv2bpt+46du3bv2btv/4GDhw4fOXrs+ImTp06fOXvu/IWLly5fuXrt+o2bt27fuXvv";
      "/oOHjx4/efrs+YuXr16/efvu/YePnz5/+frt+4+fv37/+fvvPywYANijVQu4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4528;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBcVRQA4NthC6EtsC2hfQwRERGRERVvphWIFSsQERUrEBErIiKQK56IiIhAwEzEioqKiBUVFRUrKiIy";
      "kNIFAs20r5C227JAgAABAjygcPie+ubee86ec3/ennjjuUsbjZTeTymVH0TcyFLKPoy4bq7HLQ64xwkPmO9EnDmZUoezXOab";
      "LLjEihvMb0fc4pAVx2w+b53zzD6Sxzl2mLPHNvtc4pAFS/ZZccjshZR2mLOs83lQ57Oq8zl1Rz4zlpxnxZzZlP6Zs2CHJQv2";
      "RhED7nPEpY8jjus4Tr8oji1W7LL3if3WY24z/zRiwjVOnRLPBea76vAaV5l9pg573OUWKzY+19/plGa5wJyLHHKN6W7ETfZ4";
      "xD6bZ+x3z3445Aqf3XOfnLsfscOSz1hx5iX1y4jL7PJtDliw4tV6/YE6nOceWzys1zn9svP7IuIiG1/KZ4tr7HOTc/vOj+s8";
      "ZPZQn6/YP3OuP9InLz+OeJfb3OY+J+yM9cs+Z5rqssXiiT7rMTfYeqpPbnJUz/OQ3a8iGme9W86wP4l4i2OuMPtav2zzKtM3";
      "7oFT33rf58TxIre/c89c/V6fbPygHoc8rucPI668qi4L5j9GXGPJXW795J6Yfrb/aetcYJdtDrjMkutMR/LrOG7xFg9Y/OJd";
      "vGb+V/VYsWDnN/EsOarHx95Rvc7Z897J7+ow+8P3wZIDrv+pP455xLzS3wXrbLH7l3hWvM61vyPGzP5x//4nNtnmkMuccJX5";
      "v36XHR6xx+brzp8LHHKRJd9hxfeY/ee98n/n3Fx8lAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x49c0;
    .size = 0x153c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRReG/MTIA7J+SSksxLfiYKCgiKFCwq8NolJTDCJQ0ziJC6sE9KlyEmchE4uKCgoKCLZkBSAKFJQ";
      "oBNFCgoKdMcRFLjDic1P+EtyoXCRgiJFikh739ud3Z1Z/wWklc37vu/Nmzdv3sy6SdL+bL/flBzDF20/NF6SmvB/M57En4py";
      "mUBf7UWyteFZgK2dacjWiWcDtg5m8+CJ4PkMW1DVOj3TjpkqOWW/cXSYdeq6YTwtfymKg+nceMbxtMPWpOmapu0zNvno0Knj";
      "8+QfuIvD/QynmDbwuIAPieOmbTfqMXTOKfka/MY3Gl+duCTFoOnkNN315FRukNVPX4MXUCt4Q+BR3FLA2T5dM1MtpxxEzRqO";
      "6UvAsDil7OERxZqAdhHaVi5usidhX9Pn4zft6RL2edgzsDdyfigvK7CvlMnbMRu/FO6wS9Ic8GYOD3B4C/BZ4G4O7+LwAPCp";
      "MvoE8Gdl9KMMLxXfc+BjZfAV4MPl5g98sNz8qyQpWgZvAR4sgweAe8vgCeCtZfBR4M2W/Pj5+TO8hcOvMNxD8wfuBh4W675X";
      "r0Squzw4EXCeaRy9ftNV/gn7AxC32K4gfy6HVn8JkXtL90dxeMGpW1GUUau/AXOHUexx8BIrxedG/WQEeBx4VIz9qj6WscFY";
      "LhbAHwffU8JfhuFJ0V9Id9PD+SO+VC1JB+CPWOchT9gnbTSZrW29YdD47eC3/a33RXF8iikMPAQ8JI6ftvVqaaHcDYEzBE7E";
      "ytH7lL9B5U2BN/sNvBXwdsEbtPJum2tBvE/gNa8qyiMrr1/kuWqwX8CLcTw/8fpEXgd4s6sFfT5t6xFrIAHeMngB4slazq6y";
      "3kp9bRT48SqrkS6zr03Bnl8t3leo3y8Bf7/67f2e1vsEmraXBTEX9nGqcVrTWuzvl6fv+xR/DNqRl2Kt6vuW8pdk+GMulj6W";
      "Fz0/NM/n4K2Bt2Cd5x1jdkF+np14dinuNeTcrmqe2Kd/mvmxP30p5bGH63NZn+Z9IJdVGxERUp70JSJdIVhdF3cdfLxi51ZQ";
      "i5/iuQx7BPZ5657pLx4P5WIQmtwrlgu58IwYq4DPMZzfVz0sR4SvAZfWWY0x/DqH54G3rBfX01zrzmBO64U16IE9tl68d5Ou";
      "E3jIoqO1jcIeXjfWTM1RNxvvIRfXCHgH68ZeU/V6XORnFrh7w8i1ufZ3xb24Bt7shnGPUf0EmR/+rDkBb3GDnRUs3hC775Cf";
      "pnr0CeDj3HgDek1yfrzghf8xzgjVzx2uD0aBp4GPiXHf58+QJDjSvwZH9RG1jKXWP3hx8PLWejP3+X1rve1C49pUlBekua2N";
      "f435pN79Bfjcpji2de/Jlk+1/2OAL5vFexLVQxj4ySbrSffMOhqEPZJRFC+nu86t8xjwIeBx6zrfNGdGcS+AN58xzl3VT5j5";
      "6WKffssnxZWnuDOs19w145JwmYy9Zvuim9W3Uzo8YvPxAB97zeLqN3Ve2DNldFHgjjfsrBkw77CPYY++YeftA81OfXkM9uU3";
      "Rp2r9lss/p4i9bcIfiBr9HGVf4PVMY2zC/xRlr2rXDPHP4F93GKn73VnUWewL1rzb/a0Pr7GaB07oGnNKUqdTdU8sU1fmDkv";
      "p5rS5+QJ5+TZX7jLQy9/kaD1Hob2M7S7XPz9wnz9DZSXWYprS1GOtTE6p+tmauVUTbpannBMVoWE+wn5zYAf3VGUJa3+hD54";
      "hau3L+B92ileR3rfoHc6DzIe3FWUOckcP0Dj0/BP7XQC7egRXOf/AZ16Whz6JejXOL1/smrCEXhqD9Rvb8k77CjypatTNZH6";
      "HR9On+0tZvRnc6rdl81tbe9oX0nse0rHGs1jGf5b3rLzme8NUXO1qB/lwRt6K77n8ec+5brxnCQ9ASfNcSKWntDF9YIO8KU9";
      "oy+pOfyNw2PA1/bYmDJ7t+RqOAk8vyf2hG5uz06R/31FaeP2GOlewO7aZ2ddUNx7hOeAe3WdXxu3i+tRn4EH98VznXSNOOSi";
      "uk6Ph7uvtAF/vC/WTIjFq9cOaSPgbYC3zPHulcgjzX0U/NiBeFb6aQ2tV3Cx3LX1h/bgoMi+fWhZf/CGDgvu0sI7UuN59NdD";
      "8V2AxTHAvSJJxPWC6ziqzKUYE+BGj8S6ssZIvHHwMkdGLZs8rpYpvy/Aa32nKLPF92Sc34bEPwb/2Tt2Fvqc8enGmQY5VZ8+";
      "45+om6ztLeghrgvw/168b/5c5CzsAG/hvfHupq5zr4oHtPoHntfxa2KdUs9NAvd8MPJi7t2QMd9bfM8lzQI04x/E+4maI1PT";
      "Z9UcQ3N8Sk3zdzhf/judJgTN1Ck1I9B8PYVG3f/QRD6WvpPmgAc/GvvfOGM/wR6DPWIrVge/FrzruuHM80fp33U6gMePi/8e";
      "p65/BTxZAZ+qgC9VwA8q4F8r4O7vS+P09z8VsfUDPBUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5efc;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHPVfwHHoFK8djUDGewOEYHIGS0sbCcSDOsC9FqN3m5WXzs4knWjd4hCVcwXuk";
      "XOOnXJngRecNPOALuIcP+umo78Nmonz35jLMm6rP6Fcs5vY++jxLnnq9LPEYbsUtYtIaDTBWruQ3eAB39r2hu18H7j8y8uFo";
      "/tfof+zRHi/IG5y4vPAz/Q9u5/y7fjaWRkUAAgAA"
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
