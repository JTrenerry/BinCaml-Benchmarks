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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_destroy_secure_harness_17888 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_626: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_626:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_627:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_1325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_1325:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_1325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_1325:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x798:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7a8:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_319);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_319 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_320);
  ];
  block %FUN_c00_basil_return_1_320 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46c0; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18112_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "18112_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18112_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "18112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    $R29: bv64 := $R31:bv64 { .label = "18120_0" };
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_18048 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4680; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18048_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "18048_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18048_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "18048_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    $R29: bv64 := $R31:bv64 { .label = "18056_0" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "18060_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18060_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "18060_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "18060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18060_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @aws_string_destroy_secure_16416 () -> ()
  { .name = "aws_string_destroy_secure"; .address = 0x4020; .returnBlock = "aws_string_destroy_secure_basil_return_1" }
[
  block %aws_string_destroy_secure_entry {.address = 0x4020; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    var R30_begin_aws_string_destroy_secure_16416: bv64 := $R30:bv64;
    goto(%aws_string_destroy_secure_5, %aws_string_destroy_secure_33);
  ];
  block %aws_string_destroy_secure_3 {.address = 0x4078; .originalLabel = "ts/NME5gQp+jq4sCO7gHkA=="} [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %aws_string_destroy_secure_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_destroy_secure_3);
  ];
  block %aws_string_destroy_secure_7 {.address = 0x407c; .originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    $R30: bv64 := 0x4080:bv64 { .label = "16508_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_16416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_127);
  ];
  block %aws_string_destroy_secure_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_destroy_secure_7);
  ];
  block %aws_string_destroy_secure_11 {.address = 0x4070; .originalLabel = "ezKbWHvbSIathr5w068pMQ=="} [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %aws_string_destroy_secure_13 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp16__5_1218: bv64 := load le $stack $R31:bv64 64 { .label = "16496_0$0" };
    var Exp18__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16496_1$0" };
    $R29: bv64 := Exp16__5_1218:bv64 { .label = "16496_2" };
    $R30: bv64 := Exp18__5_1219:bv64 { .label = "16496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16496_4" };
    goto(%aws_string_destroy_secure_11);
  ];
  block %aws_string_destroy_secure_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_destroy_secure_7);
  ];
  block %aws_string_destroy_secure_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1220: bv64 := load le $stack $R31:bv64 64 { .label = "16484_0$0" };
    var Exp18__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16484_1$0" };
    $R29: bv64 := Exp16__5_1220:bv64 { .label = "16484_2" };
    $R30: bv64 := Exp18__5_1221:bv64 { .label = "16484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16484_4" };
    $R0: bv64 := $R3:bv64 { .label = "16488_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_16416:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bd0_entry_59);
  ];
  block %aws_string_destroy_secure_21 {.address = 0x405c; .originalLabel = "WGeOSmkTQkuYOqzE8knwVg=="} [
    goto(%aws_string_destroy_secure_15, %aws_string_destroy_secure_19);
  ];
  block %aws_string_destroy_secure_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1214: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "16476_1" };
    goto(%aws_string_destroy_secure_21);
  ];
  block %aws_string_destroy_secure_25 {.address = 0x4050; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R3: bv64 := Exp14__5_1212:bv64 { .label = "16464_1" };
    var Exp14__5_1213: bv64 := load le $mem $R3:bv64 64 { .label = "16468_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "16468_1" };
    goto(%aws_string_destroy_secure_13, %aws_string_destroy_secure_23);
  ];
  block %aws_string_destroy_secure_27 {.address = 0x4040; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    goto(%aws_string_destroy_secure_25);
  ];
  block %aws_string_destroy_secure_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "16448_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "16456_0" };
    $R30: bv64 := 0x4050:bv64 { .label = "16460_0" };
    goto(%FUN_b60_entry_53);
  ];
  block %aws_string_destroy_secure_31 {.address = 0x4024; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    goto(%aws_string_destroy_secure_9, %aws_string_destroy_secure_29);
  ];
  block %aws_string_destroy_secure_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16420_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "16420_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16420_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "16420_3" };
    $R3: bv64 := $R0:bv64 { .label = "16424_0" };
    $R29: bv64 := $R31:bv64 { .label = "16428_0" };
    var Exp14__5_1216: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16432_0$0" };
    $R2: bv64 := Exp14__5_1216:bv64 { .label = "16432_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "16436_0" };
    var Exp11__5_1217: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "16440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1217:bv8)) { .label = "16440_1" };
    goto(%aws_string_destroy_secure_31);
  ];
  block %_inlineret_3 [
    goto(%aws_string_destroy_secure_27);
  ];
  block %FUN_b60_entry_53 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_54);
  ];
  block %FUN_b60_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %FUN_bd0_entry_59 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_60);
  ];
  block %FUN_bd0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "v7S49HT7SlmpcUviYTDYCQ=="} [
    goto(%aws_string_destroy_secure_basil_return_1);
  ];
  block %FUN_bb0_entry_127 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_128);
  ];
  block %FUN_bb0_basil_return_1_128 [
    goto(%_inlineret_5);
  ];
  block %aws_string_destroy_secure_basil_return_1 [
    return ();
  ]
];


proc @aws_string_destroy_secure_harness_17888 () -> ()
  { .name = "aws_string_destroy_secure_harness"; .address = 0x45e0; .returnBlock = "aws_string_destroy_secure_harness_basil_return_1" }
[
  block %aws_string_destroy_secure_harness_entry {.address = 0x45e0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var R30_begin_aws_string_destroy_secure_harness_17888: bv64 := $R30:bv64;
    var Cse0__5_1462: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_1462:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_1462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_1462:bv64 { .label = "17888_3" };
    $R29: bv64 := $R31:bv64 { .label = "17892_0" };
    var Cse0__5_1463: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17896_0" };
    store le $stack Cse0__5_1463:bv64 $R19:bv64 64 { .label = "17896_1" };
    store le $stack bvadd(Cse0__5_1463:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17896_2" };
    $R30: bv64 := 0x45f0:bv64 { .label = "17900_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_string_destroy_secure_harness_57);
  ];
  block %aws_string_destroy_secure_harness_5 {.address = 0x4674; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R30: bv64 := 0x4678:bv64 { .label = "18036_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_harness_17888:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_91);
  ];
  block %aws_string_destroy_secure_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_destroy_secure_harness_5);
  ];
  block %aws_string_destroy_secure_harness_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_string_destroy_secure_harness_5);
  ];
  block %aws_string_destroy_secure_harness_11 {.address = 0x464c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Cse0__5_1454: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17996_0" };
    var Exp16__5_1455: bv64 := load le $stack Cse0__5_1454:bv64 64 { .label = "17996_1$0" };
    var Exp18__5_1456: bv64 := load le $stack bvadd(Cse0__5_1454:bv64, 0x8:bv64) 64 { .label = "17996_2$0" };
    $R19: bv64 := Exp16__5_1455:bv64 { .label = "17996_3" };
    $R20: bv64 := Exp18__5_1456:bv64 { .label = "17996_4" };
    var Exp16__5_1457: bv64 := load le $stack $R31:bv64 64 { .label = "18000_0$0" };
    var Exp18__5_1458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18000_1$0" };
    $R29: bv64 := Exp16__5_1457:bv64 { .label = "18000_2" };
    $R30: bv64 := Exp18__5_1458:bv64 { .label = "18000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18000_4" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_destroy_secure_harness_11);
  ];
  block %aws_string_destroy_secure_harness_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x4674:bv64 { .label = "18032_0" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18032_2" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_19 {.address = 0x4668; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_string_destroy_secure_harness_13, %aws_string_destroy_secure_harness_17);
  ];
  block %aws_string_destroy_secure_harness_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1464: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "18024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1464:bv8)) { .label = "18024_1" };
    goto(%aws_string_destroy_secure_harness_19);
  ];
  block %aws_string_destroy_secure_harness_23 {.address = 0x4660; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Cse2__5_1460: bv64 := bvnot($R0:bv64) { .label = "18016_0" };
    var Cse0__5_1461: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1461:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1460:bv64)), 0x1:bv128))) { .label = "18016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1461:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1460:bv64)), 0x1:bv128))) { .label = "18016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1461:bv64, 0x1:bv64), 0x0:bv64) { .label = "18016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1461:bv64, 0x1:bv64)) { .label = "18016_5" };
    goto(%aws_string_destroy_secure_harness_9, %aws_string_destroy_secure_harness_21);
  ];
  block %aws_string_destroy_secure_harness_25 {.address = 0x4658; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_string_destroy_secure_harness_23);
  ];
  block %aws_string_destroy_secure_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "18008_0" };
    $R30: bv64 := 0x4660:bv64 { .label = "18012_0" };
    call @__VERIFIER_nondet_ulong_18112 ();
    goto(%aws_string_destroy_secure_harness_25);
  ];
  block %aws_string_destroy_secure_harness_29 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_string_destroy_secure_harness_11);
  ];
  block %aws_string_destroy_secure_harness_31 {.address = 0x4648; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_string_destroy_secure_harness_27, %aws_string_destroy_secure_harness_29);
  ];
  block %aws_string_destroy_secure_harness_33 {.address = 0x4640; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_string_destroy_secure_harness_31);
  ];
  block %aws_string_destroy_secure_harness_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $R20:bv64 { .label = "17984_0" };
    $R30: bv64 := 0x4648:bv64 { .label = "17988_0" };
    call @aws_string_destroy_secure_16416 ();
    goto(%aws_string_destroy_secure_harness_33);
  ];
  block %aws_string_destroy_secure_harness_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17968_0" };
    var Exp16__5_1450: bv64 := load le $stack Cse0__5_1449:bv64 64 { .label = "17968_1$0" };
    var Exp18__5_1451: bv64 := load le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) 64 { .label = "17968_2$0" };
    $R19: bv64 := Exp16__5_1450:bv64 { .label = "17968_3" };
    $R20: bv64 := Exp18__5_1451:bv64 { .label = "17968_4" };
    $R0: bv64 := 0x0:bv64 { .label = "17972_0" };
    var Exp16__5_1452: bv64 := load le $stack $R31:bv64 64 { .label = "17976_0$0" };
    var Exp18__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17976_1$0" };
    $R29: bv64 := Exp16__5_1452:bv64 { .label = "17976_2" };
    $R30: bv64 := Exp18__5_1453:bv64 { .label = "17976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17976_4" };
    assert eq($R30:bv64, R30_begin_aws_string_destroy_secure_harness_17888:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_destroy_secure_16416 () { .label = "17980_1" };
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %aws_string_destroy_secure_harness_41 {.address = 0x462c; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_string_destroy_secure_harness_35, %aws_string_destroy_secure_harness_39);
  ];
  block %aws_string_destroy_secure_harness_43 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "17952_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "17952_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "17956_0" };
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_string_destroy_secure_harness_41);
  ];
  block %aws_string_destroy_secure_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "17948_0" };
    goto(%aws_string_destroy_secure_harness_43);
  ];
  block %aws_string_destroy_secure_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "17948_0" };
    goto(%aws_string_destroy_secure_harness_43);
  ];
  block %aws_string_destroy_secure_harness_49 {.address = 0x460c; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17932_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17932_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17932_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17932_3" };
    $R0: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "17936_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "17940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "17944_0" };
    goto(%aws_string_destroy_secure_harness_45, %aws_string_destroy_secure_harness_47);
  ];
  block %aws_string_destroy_secure_harness_51 {.address = 0x4604; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "17924_0" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @__VERIFIER_nondet_bool_18048 ();
    goto(%aws_string_destroy_secure_harness_49);
  ];
  block %aws_string_destroy_secure_harness_53 {.address = 0x45f8; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_string_destroy_secure_harness_51);
  ];
  block %aws_string_destroy_secure_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "17916_0" };
    $R30: bv64 := 0x4604:bv64 { .label = "17920_0" };
    goto(%FUN_b50_entry_315);
  ];
  block %aws_string_destroy_secure_harness_57 {.address = 0x45f0; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Cse0__5_1459: bv64 := bvadd($R0:bv64, 0xfffffffffffffff1:bv64) { .label = "17904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1459:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "17904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1459:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff1:bv128))) { .label = "17904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1459:bv64, 0x0:bv64) { .label = "17904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1459:bv64) { .label = "17904_4" };
    goto(%aws_string_destroy_secure_harness_7, %aws_string_destroy_secure_harness_55);
  ];
  block %_inlineret_3 {.originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_string_destroy_secure_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_91 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_92);
  ];
  block %FUN_bb0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_destroy_secure_harness_53);
  ];
  block %FUN_b50_entry_315 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_316);
  ];
  block %FUN_b50_basil_return_1_316 [
    goto(%_inlineret_4);
  ];
  block %aws_string_destroy_secure_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200d0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4790; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x67d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x67dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x4850; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4950; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46c0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x18c0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1920; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x19f0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1a80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1b00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1964; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1848; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1b6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xee0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1800; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2120; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x21e0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2020; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x40f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x2ca0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x24c0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3948; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x388c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x24f0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1d80; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1ea0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x21a4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x22e0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2250; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x20a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2760; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x274c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x27a0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x33e4; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3720; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x37e0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1ce0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3aec; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3b84; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1e68; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1e0c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2d60; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2f00; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2f4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3020; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2fa0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x308c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2dec; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2e44; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4520; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2ea0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2860; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x28c8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x26c0; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2710; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x23a4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x23ec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2440; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2480; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x20e0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x280c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x27c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2800; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4588; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1260; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1d40; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2620; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1f10; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2964; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x29e4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2ac0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2b20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2c40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2be0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2580; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x26a8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2680; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3100;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x3284; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3220; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x31b0; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x314c; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2310; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2380; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x312c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2000; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3380; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3444; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3ce0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3680; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x1820; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2828; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x32e8; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x3e0c; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x3d80; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x3da0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x30d0; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x3dc0; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x3de4; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x45ac; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4080; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3fe0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4020; .size = 0x300 };
      { .name = "aws_string_destroy_secure_harness"; .address = 0x45e0; .size = 0x4c0 };
      { .name = "aws_string_eq"; .address = 0x4140; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4368; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4410; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4260; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4300; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4484; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x44cc; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x41e4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3f24; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3f68; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3fac; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x3e40; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x3e24; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x3340; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x1708; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1724; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3c08; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1740; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1788; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1bf0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1300;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1084;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1180;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1280;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1480;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1380; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1440;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1660; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1580; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1520; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf20; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xec8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1c40; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1ca0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1030; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x19a0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1c20; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1c60; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1c80;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1cc0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3c70 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJWwqAMBBD0UC1PqvWVt3/Tr3QfGvgMCGTJT1qGZFxofOW0COg4vZ+YnHf9Z/48Zt8Z2wYcHhbUfACeRsz";
      "OqgAAAA="
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
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGrAmIhLGYo4BA3wyFeyQjRgw5EcKgPA2IlLOIeQCyIRVwfhznFOMRTcYir";
      "4xCXwiE+FYe/OnCoz8EhzohDvBGHuD8O8SU43MOGQz0A8nlHBCgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1be;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "ytGih4jS2qDA3Z0Q1vRKpCzLjJPGF27AGMGhU1MsfXWVYjReWnNDUI/h0nSnxSXMX9npA8Y5mowg+xAzLKpVClULr2+7l61g";
      "1Yp/h00HtTfXOuUQsb50XG/KFr3uRnrx1PGpaamdjWvo04X3RC9iRMqoppaTsz/6MHtijT9fifZnwirOSNvUBXv+oev06jY8";
      "dXbmQ0dNM6+m940c6HETWXdSjP2jqJUizbpiFS3Fvv4TXFaC2B32otwMtUkZ42G/tcHjQfZ2eYd2wT/OK+7or+An1Rk44b4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAY0NAHSAKHguAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoY2BgEGCAgC0Tp7ExMDAzzICKTQfzmRgWQ+UBdN9R/DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOaeIENhN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAOaXwTs4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wM5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/MbHKOFmZgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x3b34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bf3RcVZ2/771JUpLQ1Cb9Yalkpili2R94hKbtCpuXSd2ye1bEMOuy4rGTpNRqdc+prciPQiZtsWhEG6j2";
      "LFWTFGE7g11BJ0BBbFrAE6nuQvmhImtnkrSgo8fmdyYkefv53Hvf5M1kgoCe/eOdybvv3u+v+/1+7/f7vd9M3XosOmWJts3z";
      "xX4hIvVTtx4/3G1tfLnSb730Vp6NK62X3iMipy7Ec8YSsaRlp3urRNtZwEwIcU78fkPawjcfnm87zoFuPHL89Q1pW4j4Y46z";
      "5M3wCUPsE8JqM/AbwG+NEKluIUJJwAi8uiHdABjnLCMmzMqXCSd3fkCIkysmm1+oLW1pDUzW3nMc83uxNnhuQ7pRrjUza6du";
      "/bGUxVCJSJdjfdisW2cbYo2kN7EhHcF8Cf8qO/158PErPH7ILGxa64ZK7PTUrSdmye5V8Pdm8pvS8nflzvcE+HHHdmK9S1ey";
      "TKRXcp9AU7LMTotzzt2Ux+uQB3Fz3TWYj3085dKyCTRyXjPmXWVx3pMZHocw/z5DxPuWiPR8wIVc1ySX2OmEVR5T/Dx1+CrA";
      "498K5lMSpoW5kMUad07ZfFHBNR8Frjc0flcO5KdKcC/EPuL147cpfGFboOPCNmFXtpnLIvUfwbqwEF21eIbPFxWuTAYwDh2p";
      "duXCsfdjzCu/3O/9Od/d8d9gPFfWc8m/UhipxJL2ZXnHD6hx4W//eM63BxNrste48MXO4wc5XinEQKIIc+bAf8TDO98fznnv";
      "ynk/nvP+TM579E987/S8i3ncy+OHJY9725fl0meUQi9oB2FT2iDnUka5djMEH3Dr+WJ/pbAHpY1ifrjYTgdE+70N80XagC4S";
      "Rw909v5p7Hsh1nhs57Hp3P3T+nqtESVs0jBSLtKkI2yKjA1sgW4PQ59pA1/XcD8NOkaw5lP4bTcXpepMEWo3RcrCb0MhaVrU";
      "2hgUbbWT7T3qXbSGG8Er3sN4Hymn3le0hheCxmtro67+f91Do5c+0lUjzNRuQ4RoWyPwLcPAvwH4O83yk6Tzp+B7uyla7wF9";
      "zaAJ+htaA928ZZr6mc0r+Rm53oxejPX0WZRpEHwHIctGyDIC2hdPnu6JgOZF+D1mLk6tAu4LMD8MH9ECHmrE4lQjxnqtxTHa";
      "6IvAxb+T1iL5/hzedy200xvFotQWxwldN0v+Wj/EXPqRvfeTpWK/AfvvgF025Oxt2LQz+0+fdRFwJbEmd96aLPlq/KWU//HD";
      "zZCvua92wqUhF7/w2Wnw3tUAnWvBbxi8dZiiy9Vd6owXl0vPnZCRQb3BXp8sndFfP9YIyDt33XxNY/aeqf0aBR3PAkYzdK0P";
      "unZ6WkSphwnI/Rvwt+WQj8sf9UOYkVO9U86B7YWiLQI8FT6RPmaWpwLYj+PYY0OIdPd8pYMj1wczeviHqRmfZu1T8tkofCm/";
      "v25ClK6P9sIfNfvFgH+fPUHfBF0rzj2fZsnPL9oepD8+IdqiPKsd55zwf3CW3GatB//kZaeW3RDWRbDf2801bQ1m+73GPJH+";
      "gv6mxtvvLS917erE4ay9BKxy6Ft4GXwO5EU7uBFrGxbbae5VEHtFOQkf7HW+aCUM8X5Fm/Sx2i/dL+Xz4yybEktnYDZomLTL";
      "f3yLMPdN5drHDPwPk79/Fg/fadL+gWs99s7Vd8D/NNZSRpeVZvvHwIL2e1uuFtF7zPLWhFURaw6KdV65bM/hgzA+UEqfJlJf";
      "ngPX1RrX0reJ67o8/BFulgzX8yxTeC7XeKZL3h6ev59y7Sebr0nAKfeJ59uh/9wTU/JkSn/xbqwxtmxf2yLEai+sv+K45v0q";
      "zCubYsyk7GKlthHX/mefz9n6/7MSFV/JmAnyfR9omImHThwen/TGQwp/CXCY8hwy88RYItYJfUsixuoqyR9j/XFydowVK8mO";
      "sR4pUTEW8GfFWOTNlbmKMXTsonlMMGaFT4Q/jjNW5vn42qSKuV0Z/RowqeOkux9ra/g3xvvos/DeLsRW2EZoI8ZXLrUnNuFp";
      "kDGnorVvrxHtBX93geZe8Nb/i+Yf9O2tjWJ+KhhZP8GzvnFLeK0fD8a21k47oVsgsyeBlzB9gIfYL6RoejIaWC4WEn+i1Ygm";
      "LxVHvwi4fa21+Ns+Spi/xdwwYIHXrWEPHTcA5uHJbP2tmQVf7XeiyIg2kN6i2qh7LtuACXiXu/v6UcDbr2VDvpl3rIBfCvjt";
      "dWJL41qs22pn4CpZrs+xH65dj7Urc3iUNGi51Wi5UWaAJ/1RVPNo+8U6l79tkhYjhfMs5NLUAn3zgaYqPO3CSgm8W9jvlXia";
      "cRZw3woQ263EcwzvAu8+xHKBUs43UhHodx3ibpk7LaB/VfRGcPbUAWat5LVJ8prEvrl8Frt8AobfQ49B/Fi3UrwD/L63jv93";
      "7j5jvquzfVJXra1hDz3cM9ITkPS8c3z/rfWgT+PqxS9ika1+awYX94W4VkhcZso21V6s8Kn3buC2IIcV8/R3vkMOK0r1d9Bq";
      "Yg/8CxiPiVSubh0BDSZg+/EEaU+gdWMeHbzPYwPwIV2w1S7m9t459+o5bt71teKZXOCeyez4K18+lAvfnwN/l4YB2rr2emDv";
      "nJyVv3V51+2YnB1/GqxLMHeEHzUhO75Tzibiu93kTe9jEjTCv13i0rgR9rAb+xrA/DrHiWfmIQcb1Xm5Fz7ze1PqSqR+F+B6";
      "YXGtin/Ven7z+hNhqLWMZ5lLwd92NVIuWId9j+96g/pjpp4CPSfwzvEwaOLenwDeIN57p504c/xmzGV+X7NTRGt2GplzjnMb";
      "sYZrI9NOV+733LPsYdYnTFHdhDyAeX5jMc8dK0Z+/wk4mJfhjGNe18V8h2eEN8bjtwXYj2sxF3u8ppJxqNeHgtY+5hNlUl/z";
      "1j9yafoqa0Cgyc1F+LtX09kw306zPkNauBcB8NkAuj8I/M23iyjnNt9uRG/F/JmzUeE8izmr8KzHmj7kXdgLeY4UCLN1kyXi";
      "7aIg1QN73Iw9ukMUtoLXk0E8jRUiapoiHtmyWZ4noC1EmhNWgazBnCkzolVvSHzxM2WICUXBSdhM2i9rZQo3basZeyFzHMbu";
      "sN0m7DPrYdCB9O+ha/f7RFsQcY3EN+XMspew1p9GfV7z3KYsaOthofSF9bLvgZY/TmTbpxDiOWEHZsU2fDrBG3xUvAq/vXhq";
      "YBPHDZ4Z4jnW5fZgHf6uaAJ9/EafVAj/9yE8X+rZvPaOnhvWnhYFWwX4cX1Ik8feOQad7HL56JmYbb+UQ7+uaZWyHmVw/32x";
      "8/A388Td8+xoJ/brJbzvAH+PTszO/zogH55zm2ij9Kl4N/BUYS38efyQllsScGFjBxoB5/4JFfv1Qx9k/QzzI5AFcrJ40KK8";
      "I/XkuUXmx0aMa781If38tl7pS8yM/T8l1Pw9BmOomfEVGPO+mznvezQNXhmcnJ6RQc90tgxoE5eB9hsnZs43nJ0TSejlCdAd";
      "wFOg9+5+7N152Dvu13d7Nq19APt1Wvi2Qm9C7n4Cdmg9vvdPO6vd/bO3NKwljzP1GyXjf8vIS8TOaFo7QB/Oper7wX8L6OuF";
      "XfwaNBaDxg9P6NgI9DWAviBoY6xL2opAVwHwHpuDnpXOn6ZndR56duah5zToOYu5q/DwbBb6LO7FOkMYrR2b9pyy9zw0GPnW";
      "C4P27enBjToOoA3cUK1soMDfPVhXYa/d3dPEGPBZsbPgIOP5Bug9afLSVZZHP0FT3IB+Nmg9pK0exzzfxEyOzryzEHNcfjbr";
      "uX6pUwWxD2ne7oMuJK3CWATfrgFv3weMwfRbh3NZHjjTGPs24CTS+es7sPs4bcDlgXHLffjdpWF/CXTchfXPvcP1V2P9bVjf";
      "nWe9axcF0/JuoPpprIlovxfRsvx3rH1YyuCJLFvqvVikxxCLhi3YU53RBttj/bwtcQHPtcjCRHPRqqdBW//FPPt8sd9jLmLQ";
      "asCNytxgnorLPwb4yTrIttmQvv8VeTYVxBKY73eK1qi7kWdU/S/t3f8fzdT/rjejYxfIGkKc9Ysx0DkCOre7OgGfsxrPKM63";
      "ctDE9TsKxfPdn9mxtsOseRn8Vg8hV94Of5owFf+JQsX/34K+06YY2FQM3YZOjl2gckjWg1hvU/nw05K+T2XRl12fREwarwBt";
      "pGsH/DjOgvgSwC4Hfdvxdy2eHWZFK88E1qOazYoUfX/YtNdJGiGLEsy/Ou3m71onxcz5Rf/M31rSDznWeXT31Tnq8zj/s9Yf";
      "Ah3wy3HG0id0LEB/TznS1n4HmLLWp89GxO9dqzx4ItIP2ekmLXvGZ8mc85S/iAHiv8C6ZZ61L6Sz7dv1KTrOC5Ev7slPMc+4";
      "TUSN24yo6+/n5dFv73rG6k9gzvT4bPkZiBspg04dO7pxwNA482Qj1YN9cOMDxo5RD80P6L9zcXVgvG98Zt4KxCCMe4QwYvjO";
      "WPCUjO9/2P5Kvru/DH16fw5p227iGSrGH7kT8JOO8yh95WHQ58O3oDBO7obfNUsR64DOPsSq7fqcQNwaSkg/wVqHwveEh76I";
      "T+HZZSIvwUN49HF1OD+aBHwk4i/+FmB9M2K6PtAdENZX9uAJ4rkDeInfRJzFvb0I+74RNBLOdw3GP2bqTtBZJcxY3ZTzyHVp";
      "dWZEILPjeWjbP55dl6cNwdfEh7Rtsy4+jPgi7MatkEs77LRjmT3BvDgJe6adYu8OdPLuUb4vitUD7jrgZk28GzKSa6HDvHPw";
      "3jXsGM+u/fk17mGN28WLnDfOOlt8Uvm3lq/YMl5+3lE43HnU2wvS9G0VsSjmdsCeZa3TE8/+67hX/2fid/oOWf/z4O2QZ055";
      "DHHQqUfy4BLApWtbGfg1c8AP54HP3KlT4wjqO+RcHK+Nz8bx3ox9vXX4uwD/jjzw/ycP/PnvEP7n8sB/NA/80bG3D980Iqf+";
      "JQ/89jzwf/MO4V+ZB/7ePPB/koH/eN47rVHYzHnUPx/j4IpYIf628fcXCLuYsBadrBSLU1WWCBHP6zjTk9Zi0Lao9SDiBOfW";
      "4JEuc3Er6Wq/RRz5AnJV2F16GHEp7+wjxdLnd0UK1XlBHWfOou5PfiJp5Fl9HWjnbzvyy3bkliH9/k2PfNxYY4YHM/bKGyrm";
      "oK3Td7DuJu+3REWsxRx/lPdPpqhopd+eBz/AHJy2zxwDsmutH1NylPeLzMHBxzNvyFxgjUurK8tLQdPnx5SPfM0T+1y01I4+";
      "ptZUR+bJnLnrQ3geAL+bST/8I+sNz2CM/oyxMuPBhFUUexY56Wb4G9ZBGDf2yfwHeTPgMM/qxRrkWl1uruX652vGeBb5ZF0l";
      "k4vBfzXDh/pZb4MP7bWs2A8y9RXdu9As1uU74wzmbBj/uzH6YVUf4RnHccTecaxro2/5ju61mH3/lF1rT24UN29nvs78aqN9";
      "83LATWAs+QTOMO1DWh2lrwqe8rPLxjx+3oV1qTgadmFdah8dGAUsjCV/qGDRnm/KA6tobLZ/S1SKJ9+M/4nR/Pz3VtpHWa+p";
      "27n02obl4rK6T1zzQsPypZfVXXEVfhdcVrt83mWkI1kJuraLtlCOnLLiU5xdvIfE3PQl1F+cE8OVjCMrLnkc+MHzJZHp8AuP";
      "kk/8XR4pjyX7yOsiaftDWHcF4POMIg5vzPnsqDqnmJPo2tDUu4gDsnPK7KlkE+H4JBynxD/fwfdVObQe1TBUHqFqcu5efGdU";
      "yXn2/h+LmiWRUwHIAPLdJ/o3pN06COM/IcRDIlzZ9l+jzhL7uQ/qeondJmyRqZfg/WjmLsXZW6/vUba+D3Zr7iwux/48FLCt";
      "tsAvG8dlTLrAvlmsFAsrhbm1GPEga8tmQaRe+A4dlD1CupdCwSR80JDwt/1FcfjmxpEbv/1F8JX+P/C0YG4ctXrvsKYtoPeO";
      "dXW/EEcZk3I+e7kCkD37uVzcK2wVs2a+r1ffXTw+9ua4vUP0dzuNg9Y5527Wjnvk3RL0CLoTgT6yzrAAelg2mm3f8JUPBTP3";
      "b2aKtRDErrKW+5hP7Gct16/vFGWvirxTNGJnRmTfU9zVadrCT1gf89wtDo/M+KUOwKTvB/w47+bAV1elT6The9ONC4zo/aPs";
      "pzBjtLP+ViPKvq5fAl4f7+Raa6OsTXYgFgf8ha6velXC/77yUXU+lT/vttqcku4rZQ5dFlnYWzY/2luAX6tolVMeudIp676y";
      "f0lZ9Gzlgigkc2WiyDrSW+Y70r+k4MjZysIjnecjXgAsdY8fOVWB54QxXl3nF+8CrdvuOg/8N/nazGF7nDlmcDnyqnO33R3E";
      "s980W5tNIwW/EaJ82Y/wZvMM+MuKYhH/JORsFysZ81789WLKuCL2VfAXOY9yEzHWpRbgwO28QrQFACNZJdIP8L4G74TZi3fq";
      "JGtVT0OmgeVq3h7kFM2iPIXzPtR7vX30TBXOxymnuhb8JK8XR7Gn2z475YReu9hOn+1pHO8uFKGgLd7Vi28b8e18vBMn4bp4";
      "kziLiSsfnuSkE1K+9Xm5R92jjoRHWHdRdyBbyoNyyZVJDdZHxpwQ5cYzuF/P3d3TNN6EuU1yniXnNQw5odCo06Xj/1MuPurh";
      "Sp5rGJ8AjGR3oPVx/oLmLvx+ZCR/fYG5G3tgeMYlLV3HtlhPsNNPQWfdPsTD4IG6OWBhzwz3Prwi9jcjsm4Vl70mmZzkqQxN";
      "zrS0jYVZ+ZFQec8HsJb3FYOgjzWowKTTddFIdu5UW6Dj2wJlR8PSVswY6yWM5RgrMsdpv8U+QhtqRlzZgjhu03yRLnRUTxlt";
      "cFehHe0dVncXzB/ZayUy56G+O7nd0PcVIsr1rJckpouqfwSa/L5I/c9cXtRd/kLO45o/4n1seLZ8jQKlw92QMfNh5Mfx+yDb";
      "yp0iSpuv3KnqVmdKjGh/mRl9BfD7cU6fKanlvsi8lHLeBX3bVYE5OFcfBp7+EsZ7ooJ3O5WTItpSKmSdbEVa9mZdQr4M8JfZ";
      "B9D+bU27O7YXPD07rOLT10Hjb3V8ehZ0LWCdpkBU/9bHXNxO34CY/Es+9tHK+6YHD8GmEKcD57xYQVr2e665A3n/5wHz4gI7";
      "fTF4LLTUfOM82aN3sgZxrQW7N/GdNo08v7V/S9Pap7dsWrt+S9Va2tkx+G/Wbl9jfIt5kSmny/X59OWf1Tywl+KgpP1HWXkK";
      "cxTm92NNVvQ04m9RKqpHSkT8kCll2BWeD/qLRPwq0NkBvRH4xjGBsRsxh/F/lVh8kve6vYiJX4Ztnoa/2l3IHgLjwV1FInT5";
      "ePMLp82K1C9X7L83aS2NfQ40sWZIGLSZkCW6HsHvy/jl3RjzoONFqhbWUsQaKeaBds7lvBfNitYdn1T3ZDcVY39J9xtFa0Yn";
      "nDhp7JhQts4caKypLhO7NejcJGEtif014BHWNyedeKccXxxLAO57MX6assT+v0fL7g+OOhffPa1s4RvAFxkrWtOB9faYwol8";
      "IO5g7VIRuXsYPOJ8W0Ke7xOqr+ZOroFdjGIO5cccbxzPJVoW3WMqR/nA8Iwts3/gadZBPDnljeQVNsw7zo2iIhW0CN8X6wNf";
      "DStE28u0B+gzzuHVO4pVvvXpcVkrkfkW5l7i2i6/NeIbz2x+84HXcfZBMy8D//875RzwadvtGXZjVhX3CtUnG6+bx9wYOsAe";
      "ROhLHWtm8t43Uv/zKdd+tK+AT6xjjZXreH8JmUHPH9yV6es2Y8e1rHsRUzyJ9QnEFOtAY/dUUfV/Ds/uc6NM/sMU+5G7rAnf";
      "/uLBbvZE3l5x0I1B6IPd2pTrt346pHj0xh/E2Ql8p4acA88P5eJRPrT5beL5/hx49gLPY8Dx6FCe+pDGJ+M6xFqsWR7HHgP3";
      "AGlgD4fNHPz2Ewfh67o+rmny0nKVpx73tSF1p+v12TxjNqu9OeUdJ21hPc7z8Ose+ubKKeBPj84Vt/K7X3/nNxk/IlZ1e674";
      "3UbcWuebJ++UgxpGEDCCGkZmHvSlbo++e5Z9HvBBt/lfzNTVh1Vvfe74suHs+nPldWKbH77pe4y73o+/C0ToCPtoLhfbIuxx";
      "CYltnXgPI15/T0Z/db14h9jG+kflPvxCjys/IbbVsp8ScxfmzvVhDnHME9s6EDN1YM55OXNsjPlyxvwYcyZzxrAvE7ljsK+R";
      "nLHMHR1rwbpOwfiydr14eJfqF5S68JLUiUj9mUk3Blfry4dUDO72+WTqZYbqvWQsz/6+5CDOzCX0mSLm7e9LQGfMIVVnZi9a";
      "gn1kPp4PZmuTba9rEmI1deNlZ6ZvcXRQ988YqsZiYm4Qc6ErqxnftLj9EdThwex+vtcGZ/Sz22R+8eNon/ZPhCUASwAWfN/q";
      "sM3+4kh9H/zKM1jXV8banqqZufcPygdZsV8Nkj5lE3x+PjhTtxdmNp1BwOZ9DflcoccOwfdW6rvXW4bc3F/JOKnvZNiDz70L";
      "YH7AcS6PD8q9qM/dS8JhrwLveTp1fid0n9eveU551ojsvxdOeP4nJ3PvgPPEJ+n3SVpPWGI18yzvPlVZin7qOmtg7BuoAuwg";
      "aOD+0f6/Oqj6B/pk/4CV6QOwZF/AzLvLL8fJs5/7AX5vwvqqnLmMSb209UK27IupkrK1MvImbewxW6FpYa0RucAS9549R8b1";
      "lDF7aV1b8sr3Y4PZ/kH2X3hpsBQNvJ/Dvsr7nVyek6a6b/PDH+fyT909rnoF6ilL9rqT5ivmkJ8rqwTiuEu1jNhXE8mhqxFy";
      "qPX0hfTy3g9yIOwrIYuAkbkDzPTEBXyqdk2byieL8kG3h0PFtayTF/rU/bsQhdKWIhovfcG1o+oO5hDrqJDNad0/nk8fa021";
      "5h9GZ+LtgIOYbcA50EkZsW9Nyqgw1YA4MgI+hgaUjLwwSXNK+w+XTtknkIfOpKZzlabT7RMgLAl/FDmUnuP30AU7q/bimwK+";
      "nw3I+qi8EzS1LjbCztVdlxFTemjFbvToYY2nn96V8eNvEc4VfwLO4YG5+wvoo9g7kBpRtc+V7Mvj3bH2h7Cd1eSvxWatsiBm";
      "TChcLs+duvdupbafFu2jWgdm/GC3rt0K5PKEiXxmdQ30Z5dnTqa3S9uiX89bjXk3zaJ/Jv5ZLcT+yivEwDzfTM9/aED1318o";
      "3P+tKG9N8v/tPD34lbZYtxjf3bsFN+66edpZwtz5i4iN74E9eGOe/UHR9m6h/oflyzivIp8Jr4V/Wl0KGj8ykH0/LnStdq77";
      "47fw/dSf+f3Pxf+2vv8f3EaJJDQ7AAA="
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
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PiUVyMivjC9OTS4tSo3PSCzKSy0u1ssEqzNgYICrT87P";
      "zc3Pi8/JTCpKLKqMz8zLLNHQVMgtLS5RSEpVSE7MyUlNAbLS8otSFUqLgUYrJOZVKqSV5iWXZObnJeZkllQqZOYpAI3STdaF";
      "GKYHNZ4hNC87L788T8EV5EIF5/yUVKgEIxMzCysbOwcnFzcPLx+/gKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6B";
      "oZGxiamZuYWllbWNrZ29Q2JSckpqWnpGZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHwCbvnqmtq6+obGpuaW1rb2js6u7p7evv4J";
      "EydNnjJ12vQZM2fNnjN33vwFCxctXrJ02fIVK1etXrN23foNGzdt3rJ12/YdO3ft3rN33/4DBw8dPnL02PETJ0+dPnP23PkL";
      "Fy9dvnL12vUbN2/dvnP33v0HDx89fvL02fMXL1+9fvP23fsPHz99/vL12/cfP3/9/vP3339Y+AAAfqN2D8gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4958;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXQsUxgA4OsIBsEiCC+cV6SYYosUW+QcKVKk2CJFihSveIUixRQKxRZbpFCkmGKLFClSvCJFii0Ur0ix";
      "x0nxDsFgESweHoLFcIJgEYTru9V35p///+/cf+7MbZduf/rWHSG8GEKoX4rxmSdDyF+OcSJWMrszhAHnOOEC20cxrrNgwS5L";
      "9tjnkMcp75UYp+8K4TnOs+QS+1xnxWc54hZr7vOcR2y8GuOYTU5l+nGeBVfY5QZLbnGX++zziINUzyrV3x3CzVTPOtUze009";
      "m9xiyT7zKsYRO5ykvNdjnL1HnIssWbDPMsXfiHGQrlmzZnav+JsxNtnhGit2U3wY4x63WTF7K8YzFpydDuE6lznkFdbscuFt";
      "z8c+x6w4dV8IZ5xj8Y75suJVTh/HuMk2d7jLA+bvxjhkn2POvBfjRbrPmfvVs8maK8ze1485N9nmDgu+wJJHKZ/jlDfy3h8I";
      "4YAtNj6wD7bZ5YDXWHwY4yH7HLHiJOV9pL6hL+dZcYmrN2PspDh7POc+84/1SXGOOOBpin9iPg+q4xx32GLNVeafev8suMld";
      "7qT4LXNixXG6/kyfh0JY4xwLtjjgKifcYPa5PmzzWsrjAfsc8oBjHvMi5X+h38O+Dy5x+sSc2WPJ7MsYr7PgiBXPmX+lbsZ+";
      "ucyaG2x/rY7Z2LniDs94ysYj7n/j+2Wfa5ywk+LfxrjLigO2vvOc7HLqUfnMOWKbExa8Use4zYoDNr+P8YTbzB7zXFxk/oP3";
      "zx6f5yn3UvxH67Di7Kz9/GQ/bP2sP89YcueXGG+w+WuM4XHfB3PO/mZeLLnNfOIcss0xC049YV3O84ArHPIqa3bS9e/q2PhD";
      "HdeZXdKXl1lxkfmf5sxd9ljzkL1z543ZX9abMy+22Pjb+eCAm2z+47yyw0NWHHHhwnngOmf8f0s203/4X/Nim3sseCPd5wn7";
      "DE/pw8usuczsP/9x/g+AVDa13AUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f38;
    .size = 0x18a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVBbVxaWhGzLiCVkw+4ys0ys3aFQoYKCgoJCehJYZmUse7GDvSTR7qigoHDhmWUyFCooKCgyI2FTAEPB";
      "zlCooHBBQWxwFFtEygYMcbAR2AWFCxcpXFB45uU795333r3Sk5Qwc3nwfd/9O/ecc897HS7jx/3VDZd36lP3X9suuTrwfxda";
      "6Btd7yMycuFTwkJoU8B6uQ9hYbQcsAHGAmijaJvA4qJve2DJu9yiZT0jJ8f77Wa/KbR30Hi5XzfaHNoZsA6jX8eSZ9mtnRy3";
      "m3we7S34TomPMt+DVkargA9L815pJYHm18Qz4u8H9Z4adLQGV6y9d+n88jkt6yXpPmmi5h8xC2l37R+f0Ly9bper75GuB6U1";
      "EB4HHgPeZYxp4SnGxZqjNj4FPOGAfw18FHibND7tfQ14/FF92xTBDzTg34IPmetjPibxPg9sCL5b4gclPgg+0KB/HHx3g/4T";
      "zNdb3yz4tgb8GvgPDXyj6DH8qe7+PYZv1ON9LfCfBnywxfDpenwcfL4BPwF+8RvVPlF5/8z3SPwQ8wHaP/gV8EnJtxFT10wP";
      "JX8sQ3MIzYKhMf061xKd93wB4U/7ByQV8521GP6XkLRR0s57xHxdCMwp8LMOY913G2segObtI+c9Ua4YZ35MXfNlc81WwLEN";
      "5qDveqzrgTrj5ZmfVsdLmMNclcYjfQX6Cegz1XvQaA+3ySIv2CRi/rZzLtfGYzPnqfPTmkLgD8H3q/MPm3mNNElo3j+27Gpq";
      "cu5rUGEuOt970HRv6fpotWak1RBF/UK3CF38N+gK0GWgm6jW3WRdxNC9g24Luslq3S1V13keOXpb18clXZR011XdAHTx7Zo8";
      "n3NftXWU09LQTWyznwzaOW0a+OS2c06h81vkflXj1+Zp0HQmZegz278/r4v4v4D43lZ9z4w/2kOQeZH34/YewsDL5pyaMWeC";
      "7xriU+B7nvAZDhr8VYnPgE+Djxm8dGdF/DTvCvjZJ3znDtvzbgDPP+F8MKTOS/0OwVfA053q+rd9v/wCfPRbjqHPbdznw/6+";
      "Zd+4beMB4B0FXZ8h/Esb7wc+XVDtQXgSeK6gnjXhE8AXC+r9KPYPfLXg7ANi/8xXj7cBPF+ovT93gT+swkX+p/0VLJ8WuHkO";
      "5Mu+i7hfClbtIPg485pUY/RC1/kd25V98jbrLku5Ygy6qe/UGILvJk3PE/4PzTo0IcMmQiPn/EXwRfB31TFuyWNs0Xqe6vo6";
      "aW4YmmHJfm/Arz61cpZljzPg5af17d7VavD3CPiXbd9e4H3P1PFE/QN8/JlqP8qjKeAzz9h/GE+yvQb5Ga160ngL6LfrMM86";
      "8PfP2CZ3bLwIPFHkOJH0b4CngacIv2XjZ8DzDvoOJJNCkXPpmI0H6Y7YUe9nwsPAgztWjrLwMeBjDvhd4Lkd9Y4hfBb4pgO+";
      "Avx0R12niH/gH3as+zm51Lp88Uu2H/nTIfjJ761aILzkW74Qy57PnZv33m954CHpz+btJ/IfCs7K95a/Grkz15L1RuY9Yv/g";
      "u0u1dW8YeKik1qti/4wnq/cPPF3i9wV5/8BnS7V17wqAmZJql2HJT7bAr5bUGkTkP+D5kuqPIv8BP3BYr+8P8KGqcejvAPBy";
      "iWOU8StS3RYGf1qy7l7Bfybnf/Chsq4vSnyaebJlBvxaWa1RuA67I5VsIvfkof1Q5piU79sx+76lvHEAXfKHmrrrupk3SHMG";
      "zdwPNfnphqzpxi6LTTRhaLz/b6xJQxNuopmFZrqBhvwlD80GNJuGJrXUtuzXsq25i9F53/0LKamei7Q+OG/8jvojD1AWGPUP";
      "+vf/qOZuUdeM2/ajM+v8CLn3R8t+4syuiTOLiTPtA39g8nwna+2u4xP2iVHwHbuq/UelvH4PfHJXrb1Rp4zI9liAZqqBhubZ";
      "hGZt1/IdMc8XPA/5VgW8b8+q90QOiBo54KbsWyL+8eIS3+M6hMcaYT+l9QTBT+5Z8S/4WNYTM2tfGiMBzdSeGitDUqxMgp/Z";
      "4xpLU+8cOp855tNS/3/yGiKS7iF0W79BV4HO97y5zvsxrt8mOtpTCLrMcz5XXv9loYvyXRa19LTfcejXnvMdpuiNmmMafNGe";
      "V9j0OvMxKYesQufd5zuMfeEm82FABVo/+D6P4L/2LP19+W+3cpeyAbwfHuxHDOXtg31RyJAgG8hdIlGUaD/dLb4/op7/SddX";
      "VH/LtdjvBoN2lBh2G0CfNfTZqM5Hd9T3hDR04Re6npfG/o/DPuegK7yw4lvYa4J5yv958KmfdX3VbfuzRv6s0aWmPfAsuP9L";
      "99qh/Vrnorxxin7lQ+suNHw350Z2sUwSoGULHBbR/JGD/Rghxj57PkF7adUwSmzE+fsS2TABXealw3vYiGWPqGxD6pNBn4e/";
      "s89D9Pnlpbof0ecz57MS9S/6jL9yjj0R/52N+SDzcv0jf9+Jg0+94vygqbyo//Fr4lXt97GMA045bwH4JPBTab5rbPNhxfa2";
      "D9U85e8/NNmRld/EeHJ+8/0JZ2zzwkdjWe+wmW+pewia2JH6LkZ4DHjqiOM8YeBkh3Hgs0cct5pxTkn2FxGUjJFNZ6HdPLJq";
      "faVOviLloHXovBW1rhzi3GN+4zSfpH9D+4J+VdKPVdXb8vtCx59h+wq/z44behonCPxDxcoPyvvTED//IdVlY9BPHqt1NI1z";
      "F/gm8DVpnOtV6zb/J7usQN93YtU8kh9o/svSfEXoMidsl6RU/wNfr8Jp3DPg707Uui1RZUfx/vsX2P11bd3fD7z/tVoPk18k";
      "gY++dojN0fqxOYM+mf/V/7a6Cn7ltfN3b+ILTfjTJry3qzHf04SPNeHTTfiZBjz9/ApgX+k8pBgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x67dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIA+KC0LpddBaR4ofYALQvNC+SXuEFoSyl/wlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SC6gxnC";
      "Z4XKX4Ay2GDmQeWhzmLYBzGegRvKl4DSogyoAKqN4cV/iAaotQwzoPpFoHx2KC0OpTU4UcU/sKP6wwKqnxPN/t//If6BKf0H";
      "5R+A6v8P5TPCzIXy+6DyP6F8mD3UBgArSlxVAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQegCGwYUAADZIz+POAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
