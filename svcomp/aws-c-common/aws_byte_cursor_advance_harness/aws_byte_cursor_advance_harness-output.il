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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_1314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1314:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1314:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_advance_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1315: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1315:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1316:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46c0; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Cse0__5_908: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_908:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_908:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_908:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_123 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_124);
  ];
  block %FUN_ca0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_14848 () -> ()
  { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .returnBlock = "aws_byte_cursor_advance_basil_return_1" }
[
  block %aws_byte_cursor_advance_entry {.address = 0x3a00; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var R30_begin_aws_byte_cursor_advance_14848: bv64 := $R30:bv64;
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14848_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "14848_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14848_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "14848_3" };
    $R29: bv64 := $R31:bv64 { .label = "14852_0" };
    goto(%aws_byte_cursor_advance_5, %aws_byte_cursor_advance_71);
  ];
  block %aws_byte_cursor_advance_3 {.address = 0x3a80; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    $R30: bv64 := 0x3a84:bv64 { .label = "14976_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_14848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_281);
  ];
  block %aws_byte_cursor_advance_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_3);
  ];
  block %aws_byte_cursor_advance_7 {.address = 0x3a2c; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R1: bv64 := $R3:bv64 { .label = "14892_0" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "14896_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14896_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "14896_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "14896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14896_4" };
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %aws_byte_cursor_advance_9 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_13 {.address = 0x3a44; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_15 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_476: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "14916_0$0" };
    $R3: bv64 := Exp14__5_476:bv64 { .label = "14916_1" };
    goto(%aws_byte_cursor_advance_13);
  ];
  block %aws_byte_cursor_advance_17 {.address = 0x3a40; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    goto(%aws_byte_cursor_advance_11, %aws_byte_cursor_advance_15);
  ];
  block %aws_byte_cursor_advance_19 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_17);
  ];
  block %aws_byte_cursor_advance_21 {.address = 0x3a38; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%aws_byte_cursor_advance_9, %aws_byte_cursor_advance_19);
  ];
  block %aws_byte_cursor_advance_23 [
    guard eq($R0:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "14904_0" };
    goto(%aws_byte_cursor_advance_21);
  ];
  block %aws_byte_cursor_advance_25 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_3);
  ];
  block %aws_byte_cursor_advance_27 {.address = 0x3a24; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14884_0" };
    $R3: bv64 := 0x0:bv64 { .label = "14888_0" };
    goto(%aws_byte_cursor_advance_7);
  ];
  block %aws_byte_cursor_advance_29 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_27);
  ];
  block %aws_byte_cursor_advance_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_27);
  ];
  block %aws_byte_cursor_advance_33 {.address = 0x3a6c; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R0: bv64 := $R1:bv64 { .label = "14956_0" };
    $R1: bv64 := $R3:bv64 { .label = "14960_0" };
    var Exp16__5_480: bv64 := load le $stack $R31:bv64 64 { .label = "14964_0$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14964_1$0" };
    $R29: bv64 := Exp16__5_480:bv64 { .label = "14964_2" };
    $R30: bv64 := Exp18__5_481:bv64 { .label = "14964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14964_4" };
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %aws_byte_cursor_advance_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_33);
  ];
  block %aws_byte_cursor_advance_39 [
    guard eq($R4:bv64, 0x0:bv64);
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_14848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "14972_2" };
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %aws_byte_cursor_advance_41 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_33);
  ];
  block %aws_byte_cursor_advance_43 {.address = 0x3a68; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_cursor_advance_39, %aws_byte_cursor_advance_41);
  ];
  block %aws_byte_cursor_advance_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_43);
  ];
  block %aws_byte_cursor_advance_47 {.address = 0x3a58; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    goto(%aws_byte_cursor_advance_35, %aws_byte_cursor_advance_45);
  ];
  block %aws_byte_cursor_advance_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "14936_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "14940_0" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "14944_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R4:bv64 64 { .label = "14944_1" };
    goto(%aws_byte_cursor_advance_47);
  ];
  block %aws_byte_cursor_advance_51 {.address = 0x3a50; .originalLabel = "4Sh0ATOJRYO/rfwsT1+mZA=="} [
    goto(%aws_byte_cursor_advance_31, %aws_byte_cursor_advance_49);
  ];
  block %aws_byte_cursor_advance_53 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Cse2__5_477: bv64 := bvnot($R0:bv64) { .label = "14928_0" };
    var Cse0__5_478: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_478:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_477:bv64)), 0x1:bv128))) { .label = "14928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_478:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_477:bv64)), 0x1:bv128))) { .label = "14928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv64, 0x1:bv64), 0x0:bv64) { .label = "14928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_478:bv64, 0x1:bv64)) { .label = "14928_5" };
    goto(%aws_byte_cursor_advance_51);
  ];
  block %aws_byte_cursor_advance_55 {.address = 0x3a4c; .originalLabel = "i15M7f3IQZWDJID+zkZiQA=="} [
    goto(%aws_byte_cursor_advance_29, %aws_byte_cursor_advance_53);
  ];
  block %aws_byte_cursor_advance_57 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_advance_55);
  ];
  block %aws_byte_cursor_advance_59 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_advance_27);
  ];
  block %aws_byte_cursor_advance_61 {.address = 0x3a20; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_byte_cursor_advance_57, %aws_byte_cursor_advance_59);
  ];
  block %aws_byte_cursor_advance_63 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_61);
  ];
  block %aws_byte_cursor_advance_65 {.address = 0x3a18; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_byte_cursor_advance_25, %aws_byte_cursor_advance_63);
  ];
  block %aws_byte_cursor_advance_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_474: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "14872_0$0" };
    $R3: bv64 := Exp14__5_474:bv64 { .label = "14872_1" };
    goto(%aws_byte_cursor_advance_65);
  ];
  block %aws_byte_cursor_advance_69 {.address = 0x3a0c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%aws_byte_cursor_advance_23, %aws_byte_cursor_advance_67);
  ];
  block %aws_byte_cursor_advance_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := $R0:bv64 { .label = "14860_0" };
    var Exp14__5_475: bv64 := load le $mem $R0:bv64 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "14864_1" };
    goto(%aws_byte_cursor_advance_69);
  ];
  block %_inlineret_3 {.originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_cursor_advance_basil_return_1);
  ];
  block %FUN_c50_entry_281 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_282);
  ];
  block %FUN_c50_basil_return_1_282 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18048 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4680; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18048_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "18048_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "18060_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18060_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "18060_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "18060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18060_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_harness_17664 () -> ()
  { .name = "aws_byte_cursor_advance_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_advance_harness_basil_return_1" }
[
  block %aws_byte_cursor_advance_harness_entry {.address = 0x4500; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    var R30_begin_aws_byte_cursor_advance_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_748: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_748:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_748:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_748:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_749:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_750:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    $R30: bv64 := 0x4514:bv64 { .label = "17680_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_advance_harness_177);
  ];
  block %aws_byte_cursor_advance_harness_5 {.address = 0x4668; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    $R30: bv64 := 0x466c:bv64 { .label = "18024_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_261);
  ];
  block %aws_byte_cursor_advance_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_9 {.address = 0x4564; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17764_2" };
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_harness_11 {.address = 0x4560; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17760_0" };
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_23 {.address = 0x461c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Cse0__5_787: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17948_0" };
    var Exp16__5_788: bv64 := load le $stack Cse0__5_787:bv64 64 { .label = "17948_1$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd(Cse0__5_787:bv64, 0x8:bv64) 64 { .label = "17948_2$0" };
    $R19: bv64 := Exp16__5_788:bv64 { .label = "17948_3" };
    $R20: bv64 := Exp18__5_789:bv64 { .label = "17948_4" };
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17952_0" };
    var Exp16__5_791: bv64 := load le $stack Cse0__5_790:bv64 64 { .label = "17952_1$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) 64 { .label = "17952_2$0" };
    $R21: bv64 := Exp16__5_791:bv64 { .label = "17952_3" };
    $R22: bv64 := Exp18__5_792:bv64 { .label = "17952_4" };
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "17956_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17956_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "17956_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "17956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17956_4" };
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_harness_23);
  ];
  block %aws_byte_cursor_advance_harness_27 {.address = 0x4610; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_advance_harness_21, %aws_byte_cursor_advance_harness_25);
  ];
  block %aws_byte_cursor_advance_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "17936_0" };
    var Cse2__5_753: bv64 := bvnot($R3:bv64) { .label = "17940_0" };
    var Cse0__5_754: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "17940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "17940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_754:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_753:bv64)), 0x1:bv128))) { .label = "17940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_754:bv64, 0x1:bv64), 0x0:bv64) { .label = "17940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_754:bv64, 0x1:bv64)) { .label = "17940_5" };
    goto(%aws_byte_cursor_advance_harness_27);
  ];
  block %aws_byte_cursor_advance_harness_31 {.address = 0x4604; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "17924_0" };
    var Cse2__5_782: bv64 := bvnot($R21:bv64) { .label = "17928_0" };
    var Cse0__5_783: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "17928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "17928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_783:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_782:bv64)), 0x1:bv128))) { .label = "17928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_783:bv64, 0x1:bv64), 0x0:bv64) { .label = "17928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_783:bv64, 0x1:bv64)) { .label = "17928_5" };
    goto(%aws_byte_cursor_advance_harness_19, %aws_byte_cursor_advance_harness_29);
  ];
  block %aws_byte_cursor_advance_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_harness_31);
  ];
  block %aws_byte_cursor_advance_harness_35 {.address = 0x45fc; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_advance_harness_17, %aws_byte_cursor_advance_harness_33);
  ];
  block %aws_byte_cursor_advance_harness_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_768: bv64 := bvnot($R0:bv64) { .label = "17916_0" };
    var Cse0__5_769: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "17916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_769:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_768:bv64)), 0x1:bv128))) { .label = "17916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv64, 0x1:bv64), 0x0:bv64) { .label = "17916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_769:bv64, 0x1:bv64)) { .label = "17916_5" };
    goto(%aws_byte_cursor_advance_harness_35);
  ];
  block %aws_byte_cursor_advance_harness_39 {.address = 0x45f4; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    var Cse2__5_751: bv64 := bvnot($R21:bv64) { .label = "17908_0" };
    var Cse0__5_752: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "17908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "17908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "17908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv64, 0x1:bv64), 0x0:bv64) { .label = "17908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_752:bv64, 0x1:bv64)) { .label = "17908_5" };
    goto(%aws_byte_cursor_advance_harness_15, %aws_byte_cursor_advance_harness_37);
  ];
  block %aws_byte_cursor_advance_harness_41 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_39);
  ];
  block %aws_byte_cursor_advance_harness_43 {.address = 0x45dc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17884_0" };
    goto(%aws_byte_cursor_advance_harness_43);
  ];
  block %aws_byte_cursor_advance_harness_47 {.address = 0x45cc; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_cursor_advance_harness_41, %aws_byte_cursor_advance_harness_45);
  ];
  block %aws_byte_cursor_advance_harness_49 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R4: bv64 := bvor($R19:bv64, $R20:bv64) { .label = "17868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17872_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "17872_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "17872_3" };
    var Cse2__5_759: bv64 := bvnot($R20:bv64) { .label = "17876_0" };
    var Cse0__5_760: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17876_1" };
    var ITESimp_0_761: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "17876_2" };
    $VF: bv1 := bvand(ITESimp_0_761:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_759:bv64)), 0x1:bv128)))) { .label = "17876_3" };
    $CF: bv1 := bvand(ITESimp_0_761:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_759:bv64)), 0x1:bv128)))) { .label = "17876_4" };
    $ZF: bv1 := bvand(ITESimp_0_761:bv1, bvcomp(bvadd(Cse0__5_760:bv64, 0x1:bv64), 0x0:bv64)) { .label = "17876_5" };
    $NF: bv1 := bvand(ITESimp_0_761:bv1, extract(64, 63, bvadd(Cse0__5_760:bv64, 0x1:bv64))) { .label = "17876_6" };
    goto(%aws_byte_cursor_advance_harness_47);
  ];
  block %aws_byte_cursor_advance_harness_51 {.address = 0x45c8; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_advance_harness_13, %aws_byte_cursor_advance_harness_49);
  ];
  block %aws_byte_cursor_advance_harness_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_harness_51);
  ];
  block %aws_byte_cursor_advance_harness_55 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_23);
  ];
  block %aws_byte_cursor_advance_harness_57 {.address = 0x4658; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_harness_57);
  ];
  block %aws_byte_cursor_advance_harness_61 {.address = 0x4654; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_cursor_advance_harness_55, %aws_byte_cursor_advance_harness_59);
  ];
  block %aws_byte_cursor_advance_harness_63 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_61);
  ];
  block %aws_byte_cursor_advance_harness_65 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_harness_61);
  ];
  block %aws_byte_cursor_advance_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_31);
  ];
  block %aws_byte_cursor_advance_harness_69 {.address = 0x4558; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_advance_harness_11);
  ];
  block %aws_byte_cursor_advance_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_69);
  ];
  block %aws_byte_cursor_advance_harness_73 {.address = 0x4550; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_advance_harness_67, %aws_byte_cursor_advance_harness_71);
  ];
  block %aws_byte_cursor_advance_harness_75 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Cse2__5_762: bv64 := bvnot($R21:bv64) { .label = "17744_0" };
    var Cse0__5_763: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "17744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "17744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_763:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_762:bv64)), 0x1:bv128))) { .label = "17744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_763:bv64, 0x1:bv64), 0x0:bv64) { .label = "17744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_763:bv64, 0x1:bv64)) { .label = "17744_5" };
    goto(%aws_byte_cursor_advance_harness_73);
  ];
  block %aws_byte_cursor_advance_harness_77 {.address = 0x454c; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    goto(%aws_byte_cursor_advance_harness_65, %aws_byte_cursor_advance_harness_75);
  ];
  block %aws_byte_cursor_advance_harness_79 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_77);
  ];
  block %aws_byte_cursor_advance_harness_81 {.address = 0x4548; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_advance_harness_63, %aws_byte_cursor_advance_harness_79);
  ];
  block %aws_byte_cursor_advance_harness_83 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_harness_81);
  ];
  block %aws_byte_cursor_advance_harness_85 {.address = 0x4540; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    var Cse0__5_756: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17728_0" };
    var Exp16__5_757: bv64 := load le $stack Cse0__5_756:bv64 64 { .label = "17728_1$0" };
    var Exp18__5_758: bv64 := load le $stack bvadd(Cse0__5_756:bv64, 0x8:bv64) 64 { .label = "17728_2$0" };
    $R3: bv64 := Exp16__5_757:bv64 { .label = "17728_3" };
    $R2: bv64 := Exp18__5_758:bv64 { .label = "17728_4" };
    goto(%aws_byte_cursor_advance_harness_53, %aws_byte_cursor_advance_harness_83);
  ];
  block %aws_byte_cursor_advance_harness_87 {.address = 0x4530; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    $R1: bv64 := $R20:bv64 { .label = "17712_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17716_0" };
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17720_0" };
    store le $stack Cse0__5_744:bv64 0x0:bv64 64 { .label = "17720_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17720_2" };
    $R30: bv64 := 0x4540:bv64 { .label = "17724_0" };
    call @aws_byte_cursor_advance_14848 ();
    goto(%aws_byte_cursor_advance_harness_85);
  ];
  block %aws_byte_cursor_advance_harness_89 {.address = 0x465c; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_advance_harness_87);
  ];
  block %aws_byte_cursor_advance_harness_91 [
    guard eq($R19:bv64, 0x0:bv64);
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18012_0$0" };
    $R23: bv64 := Exp14__5_784:bv64 { .label = "18012_1" };
    goto(%aws_byte_cursor_advance_harness_89);
  ];
  block %aws_byte_cursor_advance_harness_93 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_97 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_99 {.address = 0x4640; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17984_0$0" };
    $R23: bv64 := Exp14__5_773:bv64 { .label = "17984_1" };
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17988_0" };
    var Exp16__5_775: bv64 := load le $stack Cse0__5_774:bv64 64 { .label = "17988_1$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) 64 { .label = "17988_2$0" };
    $R19: bv64 := Exp16__5_775:bv64 { .label = "17988_3" };
    $R20: bv64 := Exp18__5_776:bv64 { .label = "17988_4" };
    var Cse0__5_777: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17992_0" };
    var Exp16__5_778: bv64 := load le $stack Cse0__5_777:bv64 64 { .label = "17992_1$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd(Cse0__5_777:bv64, 0x8:bv64) 64 { .label = "17992_2$0" };
    $R21: bv64 := Exp16__5_778:bv64 { .label = "17992_3" };
    $R22: bv64 := Exp18__5_779:bv64 { .label = "17992_4" };
    var Exp16__5_780: bv64 := load le $stack $R31:bv64 64 { .label = "17996_0$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17996_1$0" };
    $R29: bv64 := Exp16__5_780:bv64 { .label = "17996_2" };
    $R30: bv64 := Exp18__5_781:bv64 { .label = "17996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17996_4" };
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %aws_byte_cursor_advance_harness_101 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_99);
  ];
  block %aws_byte_cursor_advance_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_9);
  ];
  block %aws_byte_cursor_advance_harness_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_advance_harness_99);
  ];
  block %aws_byte_cursor_advance_harness_107 {.address = 0x4634; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_advance_harness_103, %aws_byte_cursor_advance_harness_105);
  ];
  block %aws_byte_cursor_advance_harness_109 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp16__5_745: bv8 := load le $mem bvadd($R2:bv64, $R22:bv64) 8 { .label = "17972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_745:bv8)) { .label = "17972_1" };
    var Cse2__5_746: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "17976_0" };
    var Cse0__5_747: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "17976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "17976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_747:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_746:bv32)), 0x1:bv64))) { .label = "17976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_747:bv32, 0x1:bv32), 0x0:bv32) { .label = "17976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_747:bv32, 0x1:bv32)) { .label = "17976_5" };
    goto(%aws_byte_cursor_advance_harness_107);
  ];
  block %aws_byte_cursor_advance_harness_111 {.address = 0x4630; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_advance_harness_101, %aws_byte_cursor_advance_harness_109);
  ];
  block %aws_byte_cursor_advance_harness_113 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_harness_111);
  ];
  block %aws_byte_cursor_advance_harness_115 {.address = 0x462c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_advance_harness_97, %aws_byte_cursor_advance_harness_113);
  ];
  block %aws_byte_cursor_advance_harness_117 [
    guard eq(extract(64, 63, $R20:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_harness_115);
  ];
  block %aws_byte_cursor_advance_harness_119 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_advance_harness_115);
  ];
  block %aws_byte_cursor_advance_harness_121 {.address = 0x45f0; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_advance_harness_39);
  ];
  block %aws_byte_cursor_advance_harness_123 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17904_0$0" };
    $R23: bv64 := Exp14__5_755:bv64 { .label = "17904_1" };
    goto(%aws_byte_cursor_advance_harness_121);
  ];
  block %aws_byte_cursor_advance_harness_125 {.address = 0x45e8; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_advance_harness_119, %aws_byte_cursor_advance_harness_123);
  ];
  block %aws_byte_cursor_advance_harness_127 [
    guard boolnot(eq(extract(64, 63, $R20:bv64), 0x1:bv1));
    var Cse2__5_785: bv64 := bvnot($R20:bv64) { .label = "17896_0" };
    var Cse0__5_786: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "17896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_786:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_785:bv64)), 0x1:bv128))) { .label = "17896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_786:bv64, 0x1:bv64), 0x0:bv64) { .label = "17896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_786:bv64, 0x1:bv64)) { .label = "17896_5" };
    goto(%aws_byte_cursor_advance_harness_125);
  ];
  block %aws_byte_cursor_advance_harness_129 {.address = 0x45e4; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_cursor_advance_harness_117, %aws_byte_cursor_advance_harness_127);
  ];
  block %aws_byte_cursor_advance_harness_131 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_harness_129);
  ];
  block %aws_byte_cursor_advance_harness_133 {.address = 0x45c4; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_advance_harness_51);
  ];
  block %aws_byte_cursor_advance_harness_135 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17860_0$0" };
    $R23: bv64 := Exp14__5_795:bv64 { .label = "17860_1" };
    goto(%aws_byte_cursor_advance_harness_133);
  ];
  block %aws_byte_cursor_advance_harness_137 {.address = 0x45bc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17852_0" };
    var Exp16__5_771: bv64 := load le $stack Cse0__5_770:bv64 64 { .label = "17852_1$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) 64 { .label = "17852_2$0" };
    $R3: bv64 := Exp16__5_771:bv64 { .label = "17852_3" };
    $R2: bv64 := Exp18__5_772:bv64 { .label = "17852_4" };
    goto(%aws_byte_cursor_advance_harness_131, %aws_byte_cursor_advance_harness_135);
  ];
  block %aws_byte_cursor_advance_harness_139 {.address = 0x45a0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_cursor_advance_harness_137);
  ];
  block %aws_byte_cursor_advance_harness_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17824_0$0" };
    $R1: bv64 := Exp14__5_796:bv64 { .label = "17824_1" };
    var Exp16__5_797: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "17828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_797:bv8)) { .label = "17828_1" };
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17832_0" };
    store le $stack Cse0__5_798:bv64 $R19:bv64 64 { .label = "17832_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17832_2" };
    $R1: bv64 := $R20:bv64 { .label = "17836_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17844_0" };
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    call @aws_byte_cursor_advance_14848 ();
    goto(%aws_byte_cursor_advance_harness_139);
  ];
  block %aws_byte_cursor_advance_harness_143 {.address = 0x4594; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17812_0" };
    var Cse2__5_766: bv64 := bvnot($R0:bv64) { .label = "17816_0" };
    var Cse0__5_767: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "17816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "17816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_767:bv64, 0x1:bv64), 0x0:bv64) { .label = "17816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_767:bv64, 0x1:bv64)) { .label = "17816_5" };
    goto(%aws_byte_cursor_advance_harness_95, %aws_byte_cursor_advance_harness_141);
  ];
  block %aws_byte_cursor_advance_harness_145 {.address = 0x458c; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_advance_harness_143);
  ];
  block %aws_byte_cursor_advance_harness_147 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "17804_0" };
    $R30: bv64 := 0x4594:bv64 { .label = "17808_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_advance_harness_145);
  ];
  block %aws_byte_cursor_advance_harness_149 {.address = 0x4588; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_advance_harness_93, %aws_byte_cursor_advance_harness_147);
  ];
  block %aws_byte_cursor_advance_harness_151 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_harness_149);
  ];
  block %aws_byte_cursor_advance_harness_153 {.address = 0x4580; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R21: bv64 := $R0:bv64 { .label = "17792_0" };
    goto(%aws_byte_cursor_advance_harness_91, %aws_byte_cursor_advance_harness_151);
  ];
  block %aws_byte_cursor_advance_harness_155 {.address = 0x4578; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_advance_harness_153);
  ];
  block %aws_byte_cursor_advance_harness_157 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "17784_0" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    goto(%FUN_bf0_entry_101);
  ];
  block %aws_byte_cursor_advance_harness_159 {.address = 0x4568; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_advance_harness_7, %aws_byte_cursor_advance_harness_157);
  ];
  block %aws_byte_cursor_advance_harness_161 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "17768_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17772_0" };
    var Cse2__5_764: bv64 := bvnot($R0:bv64) { .label = "17776_0" };
    var Cse0__5_765: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_764:bv64)), 0x1:bv128))) { .label = "17776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_764:bv64)), 0x1:bv128))) { .label = "17776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_765:bv64, 0x1:bv64), 0x0:bv64) { .label = "17776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_765:bv64, 0x1:bv64)) { .label = "17776_5" };
    goto(%aws_byte_cursor_advance_harness_159);
  ];
  block %aws_byte_cursor_advance_harness_163 {.address = 0x4664; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_cursor_advance_harness_5);
  ];
  block %aws_byte_cursor_advance_harness_165 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "18020_0" };
    goto(%aws_byte_cursor_advance_harness_163);
  ];
  block %aws_byte_cursor_advance_harness_167 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_harness_87);
  ];
  block %aws_byte_cursor_advance_harness_169 {.address = 0x4528; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_cursor_advance_harness_165, %aws_byte_cursor_advance_harness_167);
  ];
  block %aws_byte_cursor_advance_harness_171 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17704_0" };
    goto(%aws_byte_cursor_advance_harness_169);
  ];
  block %aws_byte_cursor_advance_harness_173 {.address = 0x4524; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%aws_byte_cursor_advance_harness_161, %aws_byte_cursor_advance_harness_171);
  ];
  block %aws_byte_cursor_advance_harness_175 {.address = 0x451c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R20: bv64 := $R0:bv64 { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_byte_cursor_advance_harness_173);
  ];
  block %aws_byte_cursor_advance_harness_177 {.address = 0x4514; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    $R19: bv64 := $R0:bv64 { .label = "17684_0" };
    $R30: bv64 := 0x451c:bv64 { .label = "17688_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_byte_cursor_advance_harness_175);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_advance_harness_155);
  ];
  block %FUN_bf0_entry_101 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_102);
  ];
  block %FUN_bf0_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_advance_harness_basil_return_1);
  ];
  block %FUN_c50_entry_261 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_262);
  ];
  block %FUN_c50_basil_return_1_262 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_advance_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x64c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x64c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4840; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4940; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2aa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2bec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b24; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2980; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3fe0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2ef0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3188; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30b0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2510; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x262c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c4c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ba0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x240c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2728; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3380; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3440; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2600; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x42e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4330; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4430; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4160; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_harness"; .address = 0x4500; .size = 0xb60 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x392c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3970; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ec0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44d0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ca0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2960; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44a8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3ab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRU5Zl/770zSSAIlATCIjUzCZZKT0/tUQNUXW4SXPQcd9vi7NlW7GEyQZqWfhwPaFe0ZkJodTv1SCqV";
      "XWxPEvwoMx66rU7qohUTsDZtdleBYj9Ot8xMImqnPSUfkEy+7v5+73vvzJ1Jotj+cc+de9/3fZ7nfb6f570zdd/L0SlDtC1c";
      "KPYLEd48dV/P4W5j6xuVPuPMpVxbVxlnPijCp67A9aYhYknDzKSqRds5wEwIcV78aVPGwJgH1/ct60AvLvn+7U0ZU4h4t2VV";
      "vBs+oYl9wjTaNNz9uG8QIt0tRCAJGP7fb8o0AMZ5Q4sJvfINwimc7xeir2qy+XTtgpaIf7L20R7MT2Ft3flNmZBcq2fXTt13";
      "TPJiuFRkyrA+WFe/3tTEWklvYlMmjPkS/qfMzD3Yx29x+cCzYJ2xfrjUzEzdd3wG736P/b0b/6Zs/jt853MC+3He7cX6LF23";
      "adFhjI2AZh3yCoO24AO/erxbE10ND5Q/Ls5b3yF/SnTwxyiPJYyy2PBttVHSdTvg8DdkfMqh03z9+jMtoF8Is02Yok0T4mgQ";
      "e9qKK0efwp1cJDJvXgYdAc7kIjPj4HobsiA80rweONzw/xFwOK8Z8242OO+lLH+5jyc0Ee+vEJnXABcyXZusMDOSZsnLE4c/";
      "TprxW8E8IWG+grmQw1pnzuuXiXKu+QRwTdj43TIgP6sFdAEXcftwbwxe0ebvuAJ7rmzTV4Q3r8XaIGRbiysOeI5MBvEeOlrj";
      "yIXvlrt4w6twfKBg3Hn/B7wvlPVc8q8UWjpR0b5i1vcH1Hvha7+9YOyZxNr8NQ58cX/P43xfKcRgohhz5sD/Zdfe+XxXwfPd";
      "Bc8tBc/fKHj+wnuMN7ieRQnl2XNY7vHB9hWF9GkLoBu0ww5d+gDOJY8K7XYYPuh66EilMIekj8D84Hwz4xftBxsWiowGfSSO";
      "Xujtw9OQexHWuGy3Y7pQfi+5bE/ESMOFMpEhHUFdZO2gCfo9Ap2mHXzNhnsV6LiANatxb9eXputhl+26SBu4NxSRpqWRUJ1o";
      "q51s71XPIhIMYa94DuL5Qhl1vzwSXAIapR0rG/jatNs+cza1QejpEGCTzmSpHp0HvMnSumi90Ppog1FNBIijAbTVgQew5QB5";
      "Izzi5FaOgyeOXREP7O/AHdPU23wecJ+pBYrH0peCF3Xgbwj8DWM/+uTZ3rDcx9le0nQV8KSK9egZrElhTz5N1OxZYmZo71tB";
      "xzyM53zVicN9sOMW7J9r6y0rcP10znbgq2boSaH8XwQeDX6gA7bZUCDfoG5mdYC+awFgJ7GmcN4VNo+zeBeQtp7DzaBJ31c7";
      "Phdu4TEzQfpj8LUF9yD22aGLLkd3qTNuPA4tD4EH70xBbyDryIKc/vqwRoC3hesuTjn0vZQXGy5s0aMXQce3AKMZutYPfTg7";
      "LaLUw4SxLPZd+Nwy8MbRnxHSrIdP/RLwdhaJtjDwlHtE5mW9LO0H73vqZFzIdC9UOnhhS11WD89M5eRi7FP82So8aZ+vflws";
      "2BhNwR81+8Sgb585Tt8EXzm/MD7O4J9PtD1Df3xctEWZK1jWeeHbMINvM9Zj/9zLDTbvhrEuDFnv1Ne3NejtB7USkbnOHlPv";
      "2w+WLXDs6vjhPFkCVhn0LLgCPgf8or7XYG3DMjNDWdVBVuQT7CYSXCgiMq5erWiTPtb2Sw9L/hzLsx2xPAfTb8Ok/7jlEmH+";
      "61Shf8rBv4z7u1X8+CHbB4iNkJ2j64D/aawlj8DrPP/oX9x+sOWfRPRRvSySQN7QXCfWu/mypWAfhDFUSp8m0v82B64aG9dv";
      "3icuc5b9EW4eDzcylik8K208x94nng9l7Sd/Xz8FnDL4w3boP2Wiyz3p0ldoWKM17VzXIsR1blhleO9hjHVyACG69Pu1xw2s";
      "3SqM9Ic15j49hzOTVsVsOZeB9Tph2/y7GbjOTTLvU/AmJpWdOT4kPy84NsM331f6/nLD05OXlhv+FnT8ZnIO/bPt945SlSPK";
      "vA/68WHHt9u2+6NJd06ncJ0ATF3Sp8+SJ4pYJ+wliTzxptLZ88QfTM7MEz9Rmp8n/kOpyhOBPy9PJF8dnVE5kp17ufjrxDg1";
      "rqd7wMNOHTQhJ/YBD/Nhn71n8rhX7lmL3T2p8ko3T/0FPHXzoWWy0F9oMYc20tXiEQHwdJD5/8bl5jh8RSD4wPHHE4gv0/OV";
      "zPNkbeRkfTtgs37Js7U56CmcU6gHnDMKHv6zpPc/Jb2Jek9bwtCjiVajzSrtvjFxucgkFoWXpBYtjKa8uBvFV1ll4RutRd03";
      "DlQsip6rXBy1KsI3JoqNI6lFniMDFd4j5yqLjvRcJuKEpXxw+FQ5rpQ2VlPvEx9ADnPXkXngbaOnTR8xxxiv6lYiNp//+nfq";
      "cO3X9UizrqXBh0C2fkQ8ebe5GmJc+XwR/yH4Z85XMqRfu7mUMiyPeci3eSI+AD1kHbsYCVnnDaLNDxjJapF5GnGiCs+EiboX";
      "OZyZafSItlcQM/0r1by9Qos0i7J0EPJIbTGPvlmNGnnKqqnFnpJbxFHI6q4vTVmBt1abmXO9oTFfsQjUmeIDKYwhL7vry0XQ";
      "N+AgXAdv0vDGiGs2PMlJK6BkeFLltBctCY+wHqZugr/kB/lSyJMNWB8etQLk27OQ8YA9t7W3cawRcxvlPEPOqx22AoGLVlfO";
      "d5ycU684hzqT7PZHnucd9BP+KxOyHxBn3oR8Lc56nrbz6oTqCzg+8IWJ/Dw04YEuY56GuqHWo9abuO9CbK828GzXnYexX9aY";
      "NZSv5viO8thBwIMvicu8QtG/2fEdc9jFEncOvkvSWR77HuDAJjN/wV40yKNnwup6ZMLlIxG7SXc/8y/UXhv4zBgBH9MuxA7E";
      "/ADkMrgK9uxZbu5ukPW0wtH/oBZNgfYK0J4C3QO/bn62/8HaKHP1uvDGcdYwoabgOh8uvNthTluBjdDXr7rwEzbgjqO2DSh+";
      "vhSFviyRNhvRosmPiaPWPLG/P1KL3yb1Lf0O5gYBEz5nh5uejwL2Zyby/f+GGfCV/0oUa9F3ADdVXBulL/oFxk3AhD+8zvEt";
      "fwd4GwnP3j/7OlXgod9nrhdNoXVYtyMHV+nBgoL4w7X0hasK9ihpsPn383mKf+QdclCZb0XtPZo+sd7Zn1/SoqWRrwccmsKw";
      "WQ9oqsbVjliu4dmArq3C1YxctwVzvdDBVbhexrOGZw9qVf8CzofPhv7VIx+QvanFzB8VvWH4nXrArJV7bZR7TUB+zj5POXwG";
      "DJ+LHkH8WLdK/BX4PZeO/9ksfjHYb+ut0lljB2wmwOdt0FfKjPT4JT1/Pb7HbD1I2bj6gQu11g6foXABxm7KhbiqJC49Xasr";
      "WVR51HMPcBvgQ1WJPc5n8KFqgT0OWnXIwLeYdadIF+rW3aBBB2wfrjraFWjdOosO7nDZAH0Xe4qUU+pA+4q6xahzfO23u+dv";
      "ncj1l8rn5Xoen51Qed1s/R4HPn1iiw0/1+9Q62+ZkP2p+CIXzI0TM/pTcfeaGwrGa+HrOAb5tfnh6xwafPB5ji+UPSTbFzrj";
      "eD7qtjWfV8Q1XPRzxyH/yvtFtNKj5flV8Op1p3/TydzkEWWfr5Uo+0w+UhvttvMoyod1DHKKWAp2TB/uH7cO9FeoOAHfHk3B";
      "nkPA8Zal8mq3z25GDev4bQf/VeOK3xppIs3IK3XoCp+pVzpy5VbQ7uhtEvxGLFrjyIS5fCv0mHjqLSuenQedvVjQp+30Mj6J";
      "WNDL3EH1bLmXBGtbQ9SEixCvkEO27zaPJAxPrHm3ONIy38xsQ53dOKX6R7D1+J4iM/rzDGIkcriTXKuJGvLUnaM1P4B4iPHm";
      "B0SU63/Ounm6eG0P9iv54pkZy86rHHgJ13D9nxiTM/n8Yb6oS9sOb94Dvrh5wb2rPozaP8fc/l9oai17K+ztQWZdIVw+rBPY";
      "96sZ2ruePgF+6njm+yB4SluFHOKOftbh/aFpS+baPVjDXHsDdGvD/Vp2/1wTwlrCCE9bXYXjhTVKM/v2uqhphAwagSs0nzmB";
      "EeO+vw0c7IkxppNm9uFou18ZV3He3YP4LuYiPq6tZH/EHftAaz9wpBZJP5OZi47PYU436KDsfm0pGX/Gpq1hIXIJ5ifATzn4";
      "sbcG0BoGTspMyVuL3mrJvL7GTVc9aP1KJte/4rnMgH2mYLInbxCnJ3YjfhvIBZCD1ByCrPZ6zOhx4OjwqB7FAC7WXsh7N7Ov";
      "Az8UuEPKTdzVL23DyOrDk+A/5zVYVtcnMYe/3ePu3M1frGwjUaT6IDr0vB65m/QZkJvbT/R4kb+V6tFXi5G/ecRa+gnHP7zt";
      "Uf7h8oy0qTjHQrqIhjYjrykzM5kx1OXI1ymfykkRZf+XfLNUz28N7Qh1XI07r5vLXmbMcfuaopyvoR/oBz0Lbf5vBC/7eV4j";
      "TJl3eYUe2QZa24U33Qv/th18/4YoikDX+upwhcpFlPYQbtou8y/oR4B6k0C+TP69uUiLFmdULffmIuat3j7oZ8Yn/aySP/fV";
      "DF7Kfid7eeBVI+yMegAbzNDWn0ItUecRJyW+KauL691xImEo+01pKrcmf2txMQ96Qlf6iDo4Tp/oB41vjCm9cNfOiMdxxtJu";
      "W39Jl19jPazGfa7zRvfZ48tj7v42Yw/0QfjbZouPrMN9pAv3FK4NoId5AOT+Ouu1vVhHHWDtxDHUAIEi5B834fpm7/Z13+i9";
      "c91Z4d0hwB9h86CRfsr+zXfwLV0OX/59bOb5jtu+mqBb8H3Svu7Eb/agW0vMaCfkT9p/Bd4/ODbzfI12ATuMs++4k34X/KIe";
      "JMGvaqxHThXfg9/lHvrUshhrjx7YL2rVwW3zzXHapjsm1EFHvjym/PkA9E+e4dF/gFf9gFsn5RveTJ4wZ0ux1wCat9lyTEn7";
      "1rP2e0Ko+Xs11j2591XSznPPesHzrWN2fl9ijiehJ8epO7i8tnyegnzmQT6UyZO929Y9DZmcFZ4dzNUcmYGHgY0YH5i2rnNk";
      "ZDY1rHP0za23VxfIh3GIOSH3x/qsH7KFz+5i3lgtdVGtq8I65q+M76xB5Th8mm7H+dd4jmvvowH7qNOzvvFUMej3gr6X56B7";
      "lfXedOtjUm8uidbR0Xen9Q3XmTNzZ8HaSqeMBeBqkY5te0+Ze380FP7e6SHzgcwQz2A6bJu5s0bZjNfXPcT19eXmOtT+rNt+";
      "Ke73Ps4eHXy8zIfd9J8CTR0G+aH8gwY6/HgmrmphRNz4yBvWNIX4qoBrT29onWnj4h4dXIU0F+J/djR3FkEd94IO2qQXtBSB";
      "lnO66iuEkVsx3oXZ38e7FoyhZpK6TT9pqpwzq79cs5P9Wfhu+DG5Dr4iHqZ9Yk0H8o1HR1k35Ot9Cv46YRTF9o3Obk+F58OM";
      "t0WSZhF7Ezi32z0Rn7Q3b2zzlOxX1DwBX5AEXMIhDd3TVsVO4OA8R28cnUAuGw/ZcD5t5frJnx/N2ch7rfuAa91nR2eeZzB+";
      "fwS0JTyi5leI4Xt06i/4WqT6Mjxva0Q+BZ/ax1jBnrqMn8ZcMVb5L+Zm9OnQu0gx8BLOXp0xxBNhz4Zx/LIp5Wu3gVbm0x12";
      "f1O4YyHs6iOS7uddfX51TsYzsdSiouhARXH0XGVJNDOJfRTBd9friH+eaKJVa0t8BLi84SWJ5tKryg11dpbcYh5NVJuZFmNs";
      "rebqBbJPQL//FuB0gB8t8PmO/QnZizWiyROMrUtjP7SkHl7H3hrPGhqmrADfs78OW6xx9qHO236hfK0v1xO8dRLzV4Mf3f5I";
      "CjJ6dZT549JYL9dbxc76Je7171xUNvIW9v22Ha/OITa8yH17RU0vahWPBh1EHbQdv5PYT4vQntljyO9tsLdi2T9P6Irnwovc";
      "FDJyx275Dnzabqj11ZBzCj6tTmh9zCFDtvyz9STWGbb8uX4/9tEKeOwVpqB/9K9YG6F//VnTnYjb1evoX9mLoW/4DeY9J/f1";
      "Yp5eKvlqsb3kx0JR892FIn5IVzVeELl1eL6iO3em+TNJfyfP4S+D3mFOcJ6I32Pr7+jlIrNNLOtrh/9LIe98Q9cjZ3UjXT1P";
      "wAcbz6Rw3zXWfLpdX5Y+UPXYwaRRERtEDGY97PQlry0SXT/BfZkXfp3wgSs5T+VGnbgzT+pfLTIPYj+cz7n9kHHjH0R0v74s";
      "ssvW+09OqrrhHszvKFJ+bPRyM/Pf4AVh0pcIsSyy3gWH9d5ZvTxteNV5zN9PqtykA2OmV8ERoOta8L9T1jzlkZSxLEZ6VgMO";
      "6TgNGPxOgbVSCvmH/6LaX59Tf8+SNx+2Zp55kVZnvAPjFSL8nRHw6znSv5D5zbLYKK5Om3++i1YXcXMd1zwqf4vMdcBPfylQ";
      "/zF27ilhrq3FYHeZkKZiJ/074/Rc9FHmjGkldiyV81Fvsl/UhPgtsnnxsWiLT/U/BpCDfw411gDyb9Qq19Lm/ziRrc2XOL6n";
      "tURIf9A/oWo0t1/63cX87wt07CElVPxn3t2qqXqZ/vjEu9Dv2B3p7Z+2AiHHh2MPfqE/ExLq7PEns8iBMP4i/ftPs7ZDuyFv";
      "wx6Vi47SlhgD7XjQDbvuwnURejCMd7uKxMnuL+5a16FveIP7H4Ze7ES+nNBl7OqizCjPnJ29ouKqruraBPsg2Odj4AfnUjdn";
      "m//CBdq4ojMMfXW+cyBt/CaENAvKHHT/mt/OYC1tkDAdGNzfaYzttGsZ2FNklGc8yN/oh5thHwLxH7FmvdyPVbw2rJf1jYKm";
      "Hl3Fxx76B55H2rAL6eQ5yAXwNIT9EN+3L6i7w9eHLsz9fZFpqLp4xN5T0Kn/dUlr3DnLO8ZeQbEelc+tom0fnkOgj7IPFSk9";
      "kn35EnddoGrXG0DX5y/MUn/YPYkfANZt2F+DLvsPXcx52VtQdZ3SXfqAWsj4qou5fIA+jrlfo127HMdeOnGxT/2kpnwc80Hq";
      "EOJHnL3r/jItGtq39+Am0NNfVhuF/lybjds8D9LsvpAm+332t2t2zwvrqf9if/sKsTj3/uoZ/LXzqyLENtCyzbaPRjzX4roS";
      "76702PUs9OqQV41fKbwR4tyOfGMv+JiQ/eiidMfVteNRxEPkutcGhbl+I/vEuPNsg+c5BsZ4/7Ch6gA/rrOsBcK14w/BPllX";
      "Ek6/xr62N52obr99AfSPdTbx+mUvWwwSJ3ETL/NBE7XP/2BvbpuX9TO/kRyBf5H1gZIFYnv02Iiqu94uRh7wdS3K7yHg37P5";
      "FfLVU4iFUR1jTh7t5Cp2bzRA+VOfNczTvq5FHbxhyD4GWs4AR7a+EKpPz3mQx8FKTUTd+fkvR9Q5n2b7t6TdD5R1gqu26ZYw";
      "dVnbcKyOvQPk2+zzEJ7sJ7r2yl5b64jqC7r6H7lvQO2arVOo+ich61wFy8H5xEiudqjyiJPswwgBngvWS+FTsvf+XPvvZvs2";
      "Oks3+0+kTaicvd6jziGD2thPSA/zGOR/MQcGn1ss63n2yzg3Azn2TFvPs+dFPdmGnAc09JmLBc+s4k/a56JuGLdABrtctHfY";
      "/XfSgHyzC/l3150eVQfp7PcID3ydp0/dw6eYj6Wwr1VC/9ZTuHRcT0PnMN4XWi6iPKPdo4uuJ2Gvd8r6yZPFTbhXyn6LOksj";
      "n9QZsNMXELEQ9peU56K5909PWV2XKz2WfnLjSP65Lv2kOtvN+Xb2zh1fKDDGnkfHCnP8IvxB2PWNA/1ij6xn+Lw0lhlWdUO3";
      "7F0vW1P4/RrhmeD/6Iial/W30Ldlsp6buWb5yNzfXzGPkt9Xufw36xLGUhnXkM/4UBc0fMuMsn9zHPR6UFe2qFhZw74zaxvs";
      "oYvzz2TUOL95+V/quP3+Nfb/7BwfMlnj6D1xoR6UuF611/IcYBB85pgPtepPAeet4dn9P2pyyfe82KMp2qsgr8dAb4MdBxkD";
      "eC7l7js/BdivD88d3/jdLPuIs/GoA7gflTFO9bbqgG838C1lfxq5E+Rz7/elPMW9YT23rlvaxdI1/FbWHef2gJYjwwW69T7w";
      "7wH+2/PxH71b4T96KfhDwP/wcH69DNnPips03Wbk477e7s0zp0JsP8qzCfP+5bdpK8U15h2fOq2tXH6NecPNuC++pnZlyTUN";
      "oKvFlo27FlY9eCWfG0FT0wz5HMvLP2bVX/BlJ3skGn2YorHMUj0R8qZZN6esUt/CZl1MzU6DnqVhJWjYlKd/M3NPcw4+sa7c";
      "6eIT6Rmctg5UgA4TfGKtRpstBnzU9mu6p4OnPcOsi8WapeGlsbthW27ZJaTsKtbMlscNYd0HpfxeyPs+cDjbO9Bjfx6DPXvV";
      "+c0f8bsbtt3KvJbfVAujr1IsTZ9APklcSfgjxOW2/krBscgq0G3dV3dEfpu4Wxzpr1RnTo1iaaQVd/bTIeslrNHoF0xNnUUx";
      "9vUN558B9WEuctUaza5neRan9vKq3Et6KKeHXO+VdZKIMR96Cr5xm33mKfmBufJswmIMsnv/8If8jsTHPgbeh4UeC+tjz39T";
      "6BHWNGc5n9+SY25qEc98PZGDQzz/Qk7HWIR5Qdk/MGIdY/bZC/aG/KLGfWbh/H50OL///5arv37lcjP6yJiqXcMlsobougnX";
      "06D1x0PMebzyTPFneMeYwz4c+2XsXbwMP7gd/v6iqz/KWN1v5wQ8CyZPUjZPmMdWuXKT/wB8xsxWmzdy3LJkbkrewPcixzBi";
      "T7ngq/677OmtIYzgmDp/Y43aAB628nsFD79r5xmbkf6CXa9Jfw743ib/Otlz9MjzWFlPftLFw074d9qTuwfz1aHZ/x8g/xew";
      "Vdy7YUzVqomt5r13YG4C75Ivsi9VJv3u3bBt9/8Atgy5/KgD52Pi6EcdOB8zj64hHLxLPqfg0Ic1FsC5Zcg5jxBSlh8cU/GQ";
      "vGgxbF4snp0XQnzoCvZYW8kT+MFD8INe+MFD8INe+MFD8IM6/GCoyf9fkl+Lc/wyXPxqmSpeOzGUz6/qoVxt6cQJ9gaTsNWR";
      "UeuAqYuakUr53dia84PYE2CF4Vv+PKh8S1kYsb1f9fXok4axbhX2nosJyqfMK9j//7Fva+tCi6MLvrl1QZT4Foom/6Tcny+3";
      "v75R1/6gDycK9pceVPav+rzqbN+R4+uDjoyU7XXzG+OBTRnSqZcib8Ncv8xfacdinwhWtvVjTWzI6V+8kOe/vyTEfsL9Iu70";
      "l5/BnefZSwHj9DzRJXO1eq3N+hdv9ONTqPtKb2Jc7NpVMvZ8oER0bYDPRH2f/X6T8eCRIfYG1H9t+E3x4WLVw/r+oPTzsdOo";
      "40QxfNdqkbkV+NgX4LwvFCE3XI28B7XZcLFX1suj4BPxL3Fwa6p31jNpxbfp5THUboPBQ4Fx+IAAcTJ/DUA27A3wfzucSxpr";
      "Jyz5Xx4N9y5dRLbiXee4FUB+AL9vpGvH1TeYbj/ck7G69sBvmE33rKsUFTtqM1YgP/aoebXI4Y7b/a643evaPVjw3Vve+aiS";
      "6Vz1ySWMn/obx/9W/O9r/P8Bb+J7t7Q6AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4774;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4790;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+MaUsMS85NT4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmnADRKN1kX";
      "YpgeAzpgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKWkZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUzt7C0sraxtbN3SExK";
      "TklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9dU1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZOmz5j5qzZc+bOm79g";
      "4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65eu37j5q3bd+7eu//g";
      "4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7++w8LBgCRHsTuuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4948;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL5RUVRgA8OtxxAEXXf6oT9kwYQOBsIHwznHCBgKBsMHwAmEDYQNh4wTChAkbCATCC3jOBMIGA4HwgmHO";
      "cZEBFhgOoE9dddVR9yjCqqs+Fb3+bvqd++e7373fve+9cOzFd/ZaIbwXQuh9GOO7b4dQcealELKNGDs8zZMc8DRrnmfDPts3";
      "YhxyjiOW3EvzOLcvhOKjGAv2ucqSa6w4ZM2KU07YcJftmzHOvhxChwvscokFV9njJa7xGktOuM5dVim+HcI4xbNO8dxJ8WxS";
      "PLOxeHY5Yck95recf38IV3iKndvOzS4vsuQHrLjF/I66HdBmlw3PMt9UJw54lTU3U/9deTjk3Cv2cU8e9nieI15m636M19nh";
      "JnM+YcXOjIubOBd7vMiS77P9IMZHrNg+GMLzhzGe4fyjGM+xZsnisfqzYp3msWH+sfq9qr5cYPaJ+2fJZbbqGHtpnJdYcZ3b";
      "HLFhneI+tR5zzr4mH4+zx0WWXGbFPlc+sw43OOba5+6TY2azIZzdEseK5zjlgMUX4rjNCesvY2wdEv9VjPPMtt0Hc15gxcts";
      "eJ3F1+6RWzx6WPubGE/wKs+w9a18qZ8DbvAKT03Fs+GUi9/Je8T5OMd1nuTy9zGucOUH74CLO+6T+Y/yHRXPLi/8JA/nn5iX";
      "+tl63Xo/2w8rLrF4ql5cfOY7Yp+jNM5tTtnw+K66vWE+c/a5xIqr7P7iHfA5x6n/V/nelO83+VhzicWeuqU219P47+rMhg3L";
      "P9xr5px/+t6ZNfbHHoesOWLxV4w7HHLmLd8jF9j/W1xqc8Dlf7xjrnHCijvM//Xu/KcKluyxYsk6/b/YsGZ2zP6YM/vP+vwf";
      "bWSoePQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4e40;
    .size = 0x1684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRS2jTGOIY6Ty52QDiW+EwUFBQUFBQXetQkh/DiEEEi4hJNQhO4oKDgJnShSUFBQINlgCkAUKTiJ";
      "goKCIrqQAx2EcxISDIYECJwoKFJQUKSItPe93ZndmcWYHNJi833fe/Nm5s17swQcxo/z9yaHu++a8/uC644A/i7E8/RPTSsn";
      "MpR3jbBSPMfAypgNYVV4Cp5rWiXDgnia8ZQDq9Ft/cEJ92SOEnM17O2u+7ldH55OaNzMrgjPEJ4eYAHDLjDhmnQqe7t+zs/g";
      "6QB/VeBVxlNMSRobfK88btzZ4MPQKb8jlK+a3yAp1ifucIzDpkqwuekjp0q+on+G8itAlUA3Bx3F7Qj7yyY8k7lKzE3SddMx";
      "fQmbiN+xvrtHsXbC9jNsS4S4Ce8H7l3QtELDp4nHGa7PU7XwGeCBDPgS8ELgBYJ/Wq8d4AULZ6/nF/COLHyRC/v9nMXH+LDA";
      "V4I/Al8k8BGBbwd/mMW+H/x+Fvtxxp8V3zPwa1n4HfALWfgv4Gez8EU5DsdUFr4S/HAWvh38kyx8f072fB/PMfJdXB9VnD/j";
      "iwW+mvFBmn+Occai8nlo5Bmq56PbyP8xQ8PzOp6jjrgeQrjBTgv5K3Ub+dcpa+9wfxRHFJooNAN2f23WyaPY+6CbWcg8N6oz";
      "Y+CnwbfKsd/gY5kHj63FCvQp6INn+DtifL/sr467qRf8kb4wF/XhhaY9sc9DGXGNOmkyG5u8kND4NdD3vuD1Uh6fYuoCHwdf";
      "IY9fy2siaYagmYWmTtbEnY3G0tH6zkKzBU2zXcNrnJqv67agc/91vs7hQR5D12XX3bX2i3Ql0PVD123Xtci6KHRJ6NoFnUq6";
      "27KuDzr34qkeEXfWy3kyBV0xdGHSKca63mB1mWrfAviaRZZHEav2bQGvW8xce6hXfAYfXvz6XkE5UZqH83465tM9ADTtczv0";
      "04v/v2dQ/GOwPVyU85mfbVq/ecb3CLHcZuvC14fmuQ9d6ZKmzdrnec+cXY04zyo8V72IGzZhl24z7Jr4cfKHlvj1WNAV9aXW";
      "Q4b3ttS6XqxIEAvGr5Oommh9X1rJx9+s59UY8VM8PcDngc/Yz1VL5nhoLZ7CpmKZraNi2NSxORK/BH5smeV6xODrBf4Q/NYy";
      "y6GI2OONWN0X0AuW2b2m1sqhIuDBFVY/q+Vxya4SfBQ83VscP1v9uBn4ygqrNT9ZeDfwspfsDLVZ+ADwgZesZj6y8HHgxy/l";
      "NSR8Drh39TSeBF64Kt8n9PmLuO0s6PP3GXzQmKfprwh4cPX0faMceIkNp3HqgJdxP8rpft+dhaecHmL8rJAbfJ8eCfs5B938";
      "qlljdD98v8lPCvwJ+CV7zt+Xa9AX6Ib/Me9+up8a5kcR4ipGIk5DFxf8PeBnTajxddBdTcq1D+M28dNNsfdAUwdNqbFHukbs";
      "2cPgW5PyuYaPFrHHzlE80AwKcbfa4qFc3oHO+0rTTuxn7fHZZy2AS2TyFduDJmP8WuaTelsZ+PbX8tj2uqPYPslvF+zmXp+d";
      "g4OM1+vxAyunpoAXvTH7po7fEvZ6AXwl+A77XjdZM6O4j6DrfWPeS3Q/UeYnwj5V2yfFFbyIMd6w/bhvxVUBvHiN9eqb7O7m";
      "d+zusfm0go+usbhaLLse4GNZ7IbBJ9dO14hp4MG37D7y0MAphxaAD74166mO32Hx19tygsY/hr7gndnDdH0De9+hcQJQlr+T";
      "ayHhJcCbbTh9rwLeDXzevv5WPb8t5hjtYy9sjmHjdeo2w86JK5OXlVggfkkZ8Y9e/FW4XDWKFy39/gPbZ+uatiXE3yLNV82n";
      "Or9FcaU07bMxRnTCN3lBiXnjecqIZ1Sv4tztjYS7y5cO5T9M41vEl1bzb6XVhJud/eAlrNumpj0z8lKfH8+/aiEPa6Cb28yc";
      "X7ym0DtyD3SBtKZNG7qqCe9kXjjmieeOuEdzEi7qymke2S3xD8iprszCvg/2K4K9Opoz4g4nXGHf5oaSZu05FM+NeZoxMXTk";
      "zQ0GquspHQ+tpzY208ZXMg4lXGy+AbyMfEqzXivWjFZrF6lOVUAX3pLfm8W7EOVmOzQdW3LdbLbViohQI4agX4P+SFjD3wR+";
      "BvzYNhtTYX1cyO0k+PltuVaIff4T+d9mtfemdSbdl9Ejt9n9oEY+k8QXg/e+Z3aqMW5EqF1h8IXv5X6sv/8BL+F2PB6hr/SD";
      "r3ov5wy/X/DcIdun0I1DtyDoHpyxjjT3FPSlH+Q+qtIe2l9dxGPA9/8K1vlDhvP8yLb/0IV3Tr1fSO+W7dA82ZHfoVgcbcKr";
      "pYO0g9CmvkKr9z9oS3blvLLHSLod6KZ2zVy2dEIu0/q6v8H7AHRTmc9kh3gMSV8OfdeeeQY7Jgom85WYL35BHfGO5v0iLSrF";
      "0Qm946N8B3+coUcOQTf80Xzn1fe5UefDRv6DX+N8rZynNE4SfGDfnK90L+KftHcnFP++2QP4GTdfgUlTiMQeyqKh8Sqhmd03";
      "/3cg5S+vybS3ndAFD8x3TKNmGevbbN/bYWjbD+Q5cJ8NwhzmoZs5MP+npq9pOOYK8/dpOpc7FN+BeW51XxTDCfAV4N1Oa/9U";
      "2j/avrsJTygdSnjupasTnki63txMfweXJDxkUZ1WM3B6LpAL/KI4O75FDfkj872H160BaOb/zfx/Tf395xx+6Rz+8Bze/V12";
      "vvgcPnwO35mFp5//ABIkWrKEFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x64c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DgoOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "szRO8P07+3GGOziFBf15pd+A15rxUYbVl9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ABV/dukAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
