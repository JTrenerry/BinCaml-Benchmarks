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
var $TPIDR_EL0: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3480;

proc @main_3480 () -> ()
  { .name = "main"; .address = 0xd98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd98; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @aws_round_up_to_power_of_two_harness_3288 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xda4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xdd8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xdd8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3544_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3544_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3544_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3544_3" };
    $R29: bv64 := $R31:bv64 { .label = "3548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3552_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_4" };
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


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "2288_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7a0_entry_5 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_6);
  ];
  block %FUN_7a0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2368 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x940; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x940; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin___VERIFIER_assert_2368: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2376_0" };
    var Exp11__5_26: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2380_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2396_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x96c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2416_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2416_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2416_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2416_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2368:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2404_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_790_entry_11 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_12);
  ];
  block %FUN_790_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_2968 () -> ()
  { .name = "aws_raise_error_private"; .address = 0xb98; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0xb98; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2968_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2968_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2968_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2968_3" };
    $R29: bv64 := $R31:bv64 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "2980_0" };
    $R0: bv64 := $R0:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2988_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2992_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2996_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3004_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_2936 () -> ()
  { .name = "aws_raise_error"; .address = 0xb78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0xb78; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2948_1" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @aws_raise_error_private_2968 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0xb8c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2956_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2960_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_3044 () -> ()
  { .name = "aws_round_up_to_power_of_two"; .address = 0xbe4; .returnBlock = "aws_round_up_to_power_of_two_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_entry {.address = 0xbe4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3056_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3064_3" };
    goto(%aws_round_up_to_power_of_two_17, %aws_round_up_to_power_of_two_21);
  ];
  block %aws_round_up_to_power_of_two_3 {.address = 0xcd0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_4" };
    goto(%aws_round_up_to_power_of_two_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_5 {.address = 0xc30; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3128_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3132_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3132_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "3136_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3140_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3148_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3152_1" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "3156_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "3160_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3168_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3172_1" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "3176_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "3180_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3188_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3192_1" };
    $R0: bv64 := zero_extend(8, extract(64, 8, $R0:bv64)) { .label = "3196_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "3200_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3208_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "3212_1" };
    $R0: bv64 := zero_extend(16, extract(64, 16, $R0:bv64)) { .label = "3216_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3220_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "3220_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3228_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3232_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3236_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3240_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "3240_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3248_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3260_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3264_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3268_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "3268_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    goto(%aws_round_up_to_power_of_two_5);
  ];
  block %aws_round_up_to_power_of_two_9 {.address = 0xc2c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_11 {.address = 0xc24; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%aws_round_up_to_power_of_two_9);
  ];
  block %aws_round_up_to_power_of_two_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4:bv64 { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @aws_raise_error_2936 ();
    goto(%aws_round_up_to_power_of_two_11);
  ];
  block %aws_round_up_to_power_of_two_15 {.address = 0xc14; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%aws_round_up_to_power_of_two_7, %aws_round_up_to_power_of_two_13);
  ];
  block %aws_round_up_to_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3092_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "3092_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "3096_0" };
    var Cse2__5_92: bv64 := bvnot($R0:bv64) { .label = "3100_0" };
    var Cse0__5_93: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "3100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "3100_5" };
    goto(%aws_round_up_to_power_of_two_15);
  ];
  block %aws_round_up_to_power_of_two_19 {.address = 0xc00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%aws_round_up_to_power_of_two_3);
  ];
  block %aws_round_up_to_power_of_two_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3072_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3076_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    goto(%aws_round_up_to_power_of_two_19);
  ];
  block %aws_round_up_to_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @aws_round_up_to_power_of_two_harness_3288 () -> ()
  { .name = "aws_round_up_to_power_of_two_harness"; .address = 0xcd8; .returnBlock = "aws_round_up_to_power_of_two_harness_basil_return_1" }
[
  block %aws_round_up_to_power_of_two_harness_entry {.address = 0xcd8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_ulong_3544 ();
    goto(%aws_round_up_to_power_of_two_harness_431);
  ];
  block %aws_round_up_to_power_of_two_harness_3 {.address = 0xd8c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3472_4" };
    goto(%aws_round_up_to_power_of_two_harness_basil_return_1);
  ];
  block %aws_round_up_to_power_of_two_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_round_up_to_power_of_two_harness_3);
  ];
  block %aws_round_up_to_power_of_two_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    goto(%aws_round_up_to_power_of_two_harness_5);
  ];
  block %aws_round_up_to_power_of_two_harness_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3456_0" };
    goto(%aws_round_up_to_power_of_two_harness_5);
  ];
  block %aws_round_up_to_power_of_two_harness_11 {.address = 0xd74; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_round_up_to_power_of_two_harness_7, %aws_round_up_to_power_of_two_harness_9);
  ];
  block %aws_round_up_to_power_of_two_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3444_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "3444_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "3448_0" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "3452_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "3452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "3452_5" };
    goto(%aws_round_up_to_power_of_two_harness_11);
  ];
  block %aws_round_up_to_power_of_two_harness_15 {.address = 0xd70; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%aws_round_up_to_power_of_two_harness_3);
  ];
  block %aws_round_up_to_power_of_two_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_round_up_to_power_of_two_harness_15);
  ];
  block %aws_round_up_to_power_of_two_harness_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    goto(%aws_round_up_to_power_of_two_harness_17);
  ];
  block %aws_round_up_to_power_of_two_harness_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3428_0" };
    goto(%aws_round_up_to_power_of_two_harness_17);
  ];
  block %aws_round_up_to_power_of_two_harness_23 {.address = 0xd54; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3412_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "3416_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3420_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "3420_1" };
    var Cse2__5_114: bv64 := bvnot($R0:bv64) { .label = "3424_0" };
    var Cse0__5_115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "3424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "3424_5" };
    goto(%aws_round_up_to_power_of_two_harness_19, %aws_round_up_to_power_of_two_harness_21);
  ];
  block %aws_round_up_to_power_of_two_harness_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_round_up_to_power_of_two_harness_23);
  ];
  block %aws_round_up_to_power_of_two_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    goto(%aws_round_up_to_power_of_two_harness_25);
  ];
  block %aws_round_up_to_power_of_two_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3400_0" };
    goto(%aws_round_up_to_power_of_two_harness_25);
  ];
  block %aws_round_up_to_power_of_two_harness_31 {.address = 0xd3c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3388_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3392_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "3392_1" };
    var Cse2__5_130: bv64 := bvnot($R0:bv64) { .label = "3396_0" };
    var Cse0__5_131: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_130:bv64)), 0x1:bv128))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv64, 0x1:bv64), 0x0:bv64) { .label = "3396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_131:bv64, 0x1:bv64)) { .label = "3396_5" };
    goto(%aws_round_up_to_power_of_two_harness_27, %aws_round_up_to_power_of_two_harness_29);
  ];
  block %aws_round_up_to_power_of_two_harness_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @__VERIFIER_assert_2368 ();
    goto(%aws_round_up_to_power_of_two_harness_31);
  ];
  block %aws_round_up_to_power_of_two_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    goto(%aws_round_up_to_power_of_two_harness_33);
  ];
  block %aws_round_up_to_power_of_two_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3376_0" };
    goto(%aws_round_up_to_power_of_two_harness_33);
  ];
  block %aws_round_up_to_power_of_two_harness_39 {.address = 0xd28; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%aws_round_up_to_power_of_two_harness_35, %aws_round_up_to_power_of_two_harness_37);
  ];
  block %aws_round_up_to_power_of_two_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3368_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "3372_4" };
    goto(%aws_round_up_to_power_of_two_harness_39);
  ];
  block %aws_round_up_to_power_of_two_harness_43 [
    $V31: bv128 := zero_extend(64, bvconcat(zero_extend(4, result__5_7_126:bv4), bvconcat(zero_extend(4, result__5_6_125:bv4), bvconcat(zero_extend(4, result__5_5_124:bv4), bvconcat(zero_extend(4, result__5_4_123:bv4), bvconcat(zero_extend(4, result__5_3_122:bv4), bvconcat(zero_extend(4, result__5_2_121:bv4), bvconcat(zero_extend(4, result__5_1_120:bv4), zero_extend(4, result__5_119:bv4))))))))) { .label = "3340_72" };
    $V31: bv128 := zero_extend(120, bvadd(bvadd(bvadd(extract(8, 0, $V31:bv128), extract(16, 8, $V31:bv128)), bvadd(extract(24, 16, $V31:bv128), extract(32, 24, $V31:bv128))), bvadd(bvadd(extract(40, 32, $V31:bv128), extract(48, 40, $V31:bv128)), bvadd(extract(56, 48, $V31:bv128), extract(64, 56, $V31:bv128))))) { .label = "3344_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3360_3" };
    goto(%aws_round_up_to_power_of_two_harness_13, %aws_round_up_to_power_of_two_harness_41);
  ];
  block %aws_round_up_to_power_of_two_harness_45 [
    guard eq(extract(64, 63, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := bvadd(result__5_7_126:bv4, 0x1:bv4) { .label = "3340_71" };
    goto(%aws_round_up_to_power_of_two_harness_43);
  ];
  block %aws_round_up_to_power_of_two_harness_47 [
    guard boolnot(eq(extract(64, 63, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_43);
  ];
  block %aws_round_up_to_power_of_two_harness_49 [
    goto(%aws_round_up_to_power_of_two_harness_45, %aws_round_up_to_power_of_two_harness_47);
  ];
  block %aws_round_up_to_power_of_two_harness_51 [
    guard eq(extract(63, 62, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := bvadd(result__5_7_126:bv4, 0x1:bv4) { .label = "3340_70" };
    goto(%aws_round_up_to_power_of_two_harness_49);
  ];
  block %aws_round_up_to_power_of_two_harness_53 [
    guard boolnot(eq(extract(63, 62, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_49);
  ];
  block %aws_round_up_to_power_of_two_harness_55 [
    goto(%aws_round_up_to_power_of_two_harness_51, %aws_round_up_to_power_of_two_harness_53);
  ];
  block %aws_round_up_to_power_of_two_harness_57 [
    guard eq(extract(62, 61, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := bvadd(result__5_7_126:bv4, 0x1:bv4) { .label = "3340_69" };
    goto(%aws_round_up_to_power_of_two_harness_55);
  ];
  block %aws_round_up_to_power_of_two_harness_59 [
    guard boolnot(eq(extract(62, 61, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_55);
  ];
  block %aws_round_up_to_power_of_two_harness_61 [
    goto(%aws_round_up_to_power_of_two_harness_57, %aws_round_up_to_power_of_two_harness_59);
  ];
  block %aws_round_up_to_power_of_two_harness_63 [
    guard eq(extract(61, 60, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := bvadd(result__5_7_126:bv4, 0x1:bv4) { .label = "3340_68" };
    goto(%aws_round_up_to_power_of_two_harness_61);
  ];
  block %aws_round_up_to_power_of_two_harness_65 [
    guard boolnot(eq(extract(61, 60, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_61);
  ];
  block %aws_round_up_to_power_of_two_harness_67 [
    goto(%aws_round_up_to_power_of_two_harness_63, %aws_round_up_to_power_of_two_harness_65);
  ];
  block %aws_round_up_to_power_of_two_harness_69 [
    guard eq(extract(60, 59, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := bvadd(result__5_7_126:bv4, 0x1:bv4) { .label = "3340_67" };
    goto(%aws_round_up_to_power_of_two_harness_67);
  ];
  block %aws_round_up_to_power_of_two_harness_71 [
    guard boolnot(eq(extract(60, 59, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_67);
  ];
  block %aws_round_up_to_power_of_two_harness_73 [
    goto(%aws_round_up_to_power_of_two_harness_69, %aws_round_up_to_power_of_two_harness_71);
  ];
  block %aws_round_up_to_power_of_two_harness_75 [
    guard eq(extract(59, 58, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := bvadd(result__5_7_126:bv4, 0x1:bv4) { .label = "3340_66" };
    goto(%aws_round_up_to_power_of_two_harness_73);
  ];
  block %aws_round_up_to_power_of_two_harness_77 [
    guard boolnot(eq(extract(59, 58, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_73);
  ];
  block %aws_round_up_to_power_of_two_harness_79 [
    goto(%aws_round_up_to_power_of_two_harness_75, %aws_round_up_to_power_of_two_harness_77);
  ];
  block %aws_round_up_to_power_of_two_harness_81 [
    guard eq(extract(58, 57, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := bvadd(result__5_7_126:bv4, 0x1:bv4) { .label = "3340_65" };
    goto(%aws_round_up_to_power_of_two_harness_79);
  ];
  block %aws_round_up_to_power_of_two_harness_83 [
    guard boolnot(eq(extract(58, 57, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_79);
  ];
  block %aws_round_up_to_power_of_two_harness_85 [
    goto(%aws_round_up_to_power_of_two_harness_81, %aws_round_up_to_power_of_two_harness_83);
  ];
  block %aws_round_up_to_power_of_two_harness_87 [
    guard eq(extract(57, 56, $V31:bv128), 0x1:bv1);
    var result__5_7_126: bv4 := 0x1:bv4 { .label = "3340_64" };
    goto(%aws_round_up_to_power_of_two_harness_85);
  ];
  block %aws_round_up_to_power_of_two_harness_89 [
    guard boolnot(eq(extract(57, 56, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_85);
  ];
  block %aws_round_up_to_power_of_two_harness_91 [
    var result__5_7_126: bv4 := 0x0:bv4 { .label = "3340_63" };
    goto(%aws_round_up_to_power_of_two_harness_87, %aws_round_up_to_power_of_two_harness_89);
  ];
  block %aws_round_up_to_power_of_two_harness_93 [
    guard eq(extract(56, 55, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := bvadd(result__5_6_125:bv4, 0x1:bv4) { .label = "3340_62" };
    goto(%aws_round_up_to_power_of_two_harness_91);
  ];
  block %aws_round_up_to_power_of_two_harness_95 [
    guard boolnot(eq(extract(56, 55, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_91);
  ];
  block %aws_round_up_to_power_of_two_harness_97 [
    goto(%aws_round_up_to_power_of_two_harness_93, %aws_round_up_to_power_of_two_harness_95);
  ];
  block %aws_round_up_to_power_of_two_harness_99 [
    guard eq(extract(55, 54, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := bvadd(result__5_6_125:bv4, 0x1:bv4) { .label = "3340_61" };
    goto(%aws_round_up_to_power_of_two_harness_97);
  ];
  block %aws_round_up_to_power_of_two_harness_101 [
    guard boolnot(eq(extract(55, 54, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_97);
  ];
  block %aws_round_up_to_power_of_two_harness_103 [
    goto(%aws_round_up_to_power_of_two_harness_99, %aws_round_up_to_power_of_two_harness_101);
  ];
  block %aws_round_up_to_power_of_two_harness_105 [
    guard eq(extract(54, 53, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := bvadd(result__5_6_125:bv4, 0x1:bv4) { .label = "3340_60" };
    goto(%aws_round_up_to_power_of_two_harness_103);
  ];
  block %aws_round_up_to_power_of_two_harness_107 [
    guard boolnot(eq(extract(54, 53, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_103);
  ];
  block %aws_round_up_to_power_of_two_harness_109 [
    goto(%aws_round_up_to_power_of_two_harness_105, %aws_round_up_to_power_of_two_harness_107);
  ];
  block %aws_round_up_to_power_of_two_harness_111 [
    guard eq(extract(53, 52, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := bvadd(result__5_6_125:bv4, 0x1:bv4) { .label = "3340_59" };
    goto(%aws_round_up_to_power_of_two_harness_109);
  ];
  block %aws_round_up_to_power_of_two_harness_113 [
    guard boolnot(eq(extract(53, 52, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_109);
  ];
  block %aws_round_up_to_power_of_two_harness_115 [
    goto(%aws_round_up_to_power_of_two_harness_111, %aws_round_up_to_power_of_two_harness_113);
  ];
  block %aws_round_up_to_power_of_two_harness_117 [
    guard eq(extract(52, 51, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := bvadd(result__5_6_125:bv4, 0x1:bv4) { .label = "3340_58" };
    goto(%aws_round_up_to_power_of_two_harness_115);
  ];
  block %aws_round_up_to_power_of_two_harness_119 [
    guard boolnot(eq(extract(52, 51, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_115);
  ];
  block %aws_round_up_to_power_of_two_harness_121 [
    goto(%aws_round_up_to_power_of_two_harness_117, %aws_round_up_to_power_of_two_harness_119);
  ];
  block %aws_round_up_to_power_of_two_harness_123 [
    guard eq(extract(51, 50, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := bvadd(result__5_6_125:bv4, 0x1:bv4) { .label = "3340_57" };
    goto(%aws_round_up_to_power_of_two_harness_121);
  ];
  block %aws_round_up_to_power_of_two_harness_125 [
    guard boolnot(eq(extract(51, 50, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_121);
  ];
  block %aws_round_up_to_power_of_two_harness_127 [
    goto(%aws_round_up_to_power_of_two_harness_123, %aws_round_up_to_power_of_two_harness_125);
  ];
  block %aws_round_up_to_power_of_two_harness_129 [
    guard eq(extract(50, 49, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := bvadd(result__5_6_125:bv4, 0x1:bv4) { .label = "3340_56" };
    goto(%aws_round_up_to_power_of_two_harness_127);
  ];
  block %aws_round_up_to_power_of_two_harness_131 [
    guard boolnot(eq(extract(50, 49, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_127);
  ];
  block %aws_round_up_to_power_of_two_harness_133 [
    goto(%aws_round_up_to_power_of_two_harness_129, %aws_round_up_to_power_of_two_harness_131);
  ];
  block %aws_round_up_to_power_of_two_harness_135 [
    guard eq(extract(49, 48, $V31:bv128), 0x1:bv1);
    var result__5_6_125: bv4 := 0x1:bv4 { .label = "3340_55" };
    goto(%aws_round_up_to_power_of_two_harness_133);
  ];
  block %aws_round_up_to_power_of_two_harness_137 [
    guard boolnot(eq(extract(49, 48, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_133);
  ];
  block %aws_round_up_to_power_of_two_harness_139 [
    var result__5_6_125: bv4 := 0x0:bv4 { .label = "3340_54" };
    goto(%aws_round_up_to_power_of_two_harness_135, %aws_round_up_to_power_of_two_harness_137);
  ];
  block %aws_round_up_to_power_of_two_harness_141 [
    guard eq(extract(48, 47, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := bvadd(result__5_5_124:bv4, 0x1:bv4) { .label = "3340_53" };
    goto(%aws_round_up_to_power_of_two_harness_139);
  ];
  block %aws_round_up_to_power_of_two_harness_143 [
    guard boolnot(eq(extract(48, 47, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_139);
  ];
  block %aws_round_up_to_power_of_two_harness_145 [
    goto(%aws_round_up_to_power_of_two_harness_141, %aws_round_up_to_power_of_two_harness_143);
  ];
  block %aws_round_up_to_power_of_two_harness_147 [
    guard eq(extract(47, 46, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := bvadd(result__5_5_124:bv4, 0x1:bv4) { .label = "3340_52" };
    goto(%aws_round_up_to_power_of_two_harness_145);
  ];
  block %aws_round_up_to_power_of_two_harness_149 [
    guard boolnot(eq(extract(47, 46, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_145);
  ];
  block %aws_round_up_to_power_of_two_harness_151 [
    goto(%aws_round_up_to_power_of_two_harness_147, %aws_round_up_to_power_of_two_harness_149);
  ];
  block %aws_round_up_to_power_of_two_harness_153 [
    guard eq(extract(46, 45, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := bvadd(result__5_5_124:bv4, 0x1:bv4) { .label = "3340_51" };
    goto(%aws_round_up_to_power_of_two_harness_151);
  ];
  block %aws_round_up_to_power_of_two_harness_155 [
    guard boolnot(eq(extract(46, 45, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_151);
  ];
  block %aws_round_up_to_power_of_two_harness_157 [
    goto(%aws_round_up_to_power_of_two_harness_153, %aws_round_up_to_power_of_two_harness_155);
  ];
  block %aws_round_up_to_power_of_two_harness_159 [
    guard eq(extract(45, 44, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := bvadd(result__5_5_124:bv4, 0x1:bv4) { .label = "3340_50" };
    goto(%aws_round_up_to_power_of_two_harness_157);
  ];
  block %aws_round_up_to_power_of_two_harness_161 [
    guard boolnot(eq(extract(45, 44, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_157);
  ];
  block %aws_round_up_to_power_of_two_harness_163 [
    goto(%aws_round_up_to_power_of_two_harness_159, %aws_round_up_to_power_of_two_harness_161);
  ];
  block %aws_round_up_to_power_of_two_harness_165 [
    guard eq(extract(44, 43, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := bvadd(result__5_5_124:bv4, 0x1:bv4) { .label = "3340_49" };
    goto(%aws_round_up_to_power_of_two_harness_163);
  ];
  block %aws_round_up_to_power_of_two_harness_167 [
    guard boolnot(eq(extract(44, 43, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_163);
  ];
  block %aws_round_up_to_power_of_two_harness_169 [
    goto(%aws_round_up_to_power_of_two_harness_165, %aws_round_up_to_power_of_two_harness_167);
  ];
  block %aws_round_up_to_power_of_two_harness_171 [
    guard eq(extract(43, 42, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := bvadd(result__5_5_124:bv4, 0x1:bv4) { .label = "3340_48" };
    goto(%aws_round_up_to_power_of_two_harness_169);
  ];
  block %aws_round_up_to_power_of_two_harness_173 [
    guard boolnot(eq(extract(43, 42, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_169);
  ];
  block %aws_round_up_to_power_of_two_harness_175 [
    goto(%aws_round_up_to_power_of_two_harness_171, %aws_round_up_to_power_of_two_harness_173);
  ];
  block %aws_round_up_to_power_of_two_harness_177 [
    guard eq(extract(42, 41, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := bvadd(result__5_5_124:bv4, 0x1:bv4) { .label = "3340_47" };
    goto(%aws_round_up_to_power_of_two_harness_175);
  ];
  block %aws_round_up_to_power_of_two_harness_179 [
    guard boolnot(eq(extract(42, 41, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_175);
  ];
  block %aws_round_up_to_power_of_two_harness_181 [
    goto(%aws_round_up_to_power_of_two_harness_177, %aws_round_up_to_power_of_two_harness_179);
  ];
  block %aws_round_up_to_power_of_two_harness_183 [
    guard eq(extract(41, 40, $V31:bv128), 0x1:bv1);
    var result__5_5_124: bv4 := 0x1:bv4 { .label = "3340_46" };
    goto(%aws_round_up_to_power_of_two_harness_181);
  ];
  block %aws_round_up_to_power_of_two_harness_185 [
    guard boolnot(eq(extract(41, 40, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_181);
  ];
  block %aws_round_up_to_power_of_two_harness_187 [
    var result__5_5_124: bv4 := 0x0:bv4 { .label = "3340_45" };
    goto(%aws_round_up_to_power_of_two_harness_183, %aws_round_up_to_power_of_two_harness_185);
  ];
  block %aws_round_up_to_power_of_two_harness_189 [
    guard eq(extract(40, 39, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := bvadd(result__5_4_123:bv4, 0x1:bv4) { .label = "3340_44" };
    goto(%aws_round_up_to_power_of_two_harness_187);
  ];
  block %aws_round_up_to_power_of_two_harness_191 [
    guard boolnot(eq(extract(40, 39, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_187);
  ];
  block %aws_round_up_to_power_of_two_harness_193 [
    goto(%aws_round_up_to_power_of_two_harness_189, %aws_round_up_to_power_of_two_harness_191);
  ];
  block %aws_round_up_to_power_of_two_harness_195 [
    guard eq(extract(39, 38, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := bvadd(result__5_4_123:bv4, 0x1:bv4) { .label = "3340_43" };
    goto(%aws_round_up_to_power_of_two_harness_193);
  ];
  block %aws_round_up_to_power_of_two_harness_197 [
    guard boolnot(eq(extract(39, 38, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_193);
  ];
  block %aws_round_up_to_power_of_two_harness_199 [
    goto(%aws_round_up_to_power_of_two_harness_195, %aws_round_up_to_power_of_two_harness_197);
  ];
  block %aws_round_up_to_power_of_two_harness_201 [
    guard eq(extract(38, 37, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := bvadd(result__5_4_123:bv4, 0x1:bv4) { .label = "3340_42" };
    goto(%aws_round_up_to_power_of_two_harness_199);
  ];
  block %aws_round_up_to_power_of_two_harness_203 [
    guard boolnot(eq(extract(38, 37, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_199);
  ];
  block %aws_round_up_to_power_of_two_harness_205 [
    goto(%aws_round_up_to_power_of_two_harness_201, %aws_round_up_to_power_of_two_harness_203);
  ];
  block %aws_round_up_to_power_of_two_harness_207 [
    guard eq(extract(37, 36, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := bvadd(result__5_4_123:bv4, 0x1:bv4) { .label = "3340_41" };
    goto(%aws_round_up_to_power_of_two_harness_205);
  ];
  block %aws_round_up_to_power_of_two_harness_209 [
    guard boolnot(eq(extract(37, 36, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_205);
  ];
  block %aws_round_up_to_power_of_two_harness_211 [
    goto(%aws_round_up_to_power_of_two_harness_207, %aws_round_up_to_power_of_two_harness_209);
  ];
  block %aws_round_up_to_power_of_two_harness_213 [
    guard eq(extract(36, 35, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := bvadd(result__5_4_123:bv4, 0x1:bv4) { .label = "3340_40" };
    goto(%aws_round_up_to_power_of_two_harness_211);
  ];
  block %aws_round_up_to_power_of_two_harness_215 [
    guard boolnot(eq(extract(36, 35, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_211);
  ];
  block %aws_round_up_to_power_of_two_harness_217 [
    goto(%aws_round_up_to_power_of_two_harness_213, %aws_round_up_to_power_of_two_harness_215);
  ];
  block %aws_round_up_to_power_of_two_harness_219 [
    guard eq(extract(35, 34, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := bvadd(result__5_4_123:bv4, 0x1:bv4) { .label = "3340_39" };
    goto(%aws_round_up_to_power_of_two_harness_217);
  ];
  block %aws_round_up_to_power_of_two_harness_221 [
    guard boolnot(eq(extract(35, 34, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_217);
  ];
  block %aws_round_up_to_power_of_two_harness_223 [
    goto(%aws_round_up_to_power_of_two_harness_219, %aws_round_up_to_power_of_two_harness_221);
  ];
  block %aws_round_up_to_power_of_two_harness_225 [
    guard eq(extract(34, 33, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := bvadd(result__5_4_123:bv4, 0x1:bv4) { .label = "3340_38" };
    goto(%aws_round_up_to_power_of_two_harness_223);
  ];
  block %aws_round_up_to_power_of_two_harness_227 [
    guard boolnot(eq(extract(34, 33, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_223);
  ];
  block %aws_round_up_to_power_of_two_harness_229 [
    goto(%aws_round_up_to_power_of_two_harness_225, %aws_round_up_to_power_of_two_harness_227);
  ];
  block %aws_round_up_to_power_of_two_harness_231 [
    guard eq(extract(33, 32, $V31:bv128), 0x1:bv1);
    var result__5_4_123: bv4 := 0x1:bv4 { .label = "3340_37" };
    goto(%aws_round_up_to_power_of_two_harness_229);
  ];
  block %aws_round_up_to_power_of_two_harness_233 [
    guard boolnot(eq(extract(33, 32, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_229);
  ];
  block %aws_round_up_to_power_of_two_harness_235 [
    var result__5_4_123: bv4 := 0x0:bv4 { .label = "3340_36" };
    goto(%aws_round_up_to_power_of_two_harness_231, %aws_round_up_to_power_of_two_harness_233);
  ];
  block %aws_round_up_to_power_of_two_harness_237 [
    guard eq(extract(32, 31, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := bvadd(result__5_3_122:bv4, 0x1:bv4) { .label = "3340_35" };
    goto(%aws_round_up_to_power_of_two_harness_235);
  ];
  block %aws_round_up_to_power_of_two_harness_239 [
    guard boolnot(eq(extract(32, 31, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_235);
  ];
  block %aws_round_up_to_power_of_two_harness_241 [
    goto(%aws_round_up_to_power_of_two_harness_237, %aws_round_up_to_power_of_two_harness_239);
  ];
  block %aws_round_up_to_power_of_two_harness_243 [
    guard eq(extract(31, 30, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := bvadd(result__5_3_122:bv4, 0x1:bv4) { .label = "3340_34" };
    goto(%aws_round_up_to_power_of_two_harness_241);
  ];
  block %aws_round_up_to_power_of_two_harness_245 [
    guard boolnot(eq(extract(31, 30, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_241);
  ];
  block %aws_round_up_to_power_of_two_harness_247 [
    goto(%aws_round_up_to_power_of_two_harness_243, %aws_round_up_to_power_of_two_harness_245);
  ];
  block %aws_round_up_to_power_of_two_harness_249 [
    guard eq(extract(30, 29, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := bvadd(result__5_3_122:bv4, 0x1:bv4) { .label = "3340_33" };
    goto(%aws_round_up_to_power_of_two_harness_247);
  ];
  block %aws_round_up_to_power_of_two_harness_251 [
    guard boolnot(eq(extract(30, 29, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_247);
  ];
  block %aws_round_up_to_power_of_two_harness_253 [
    goto(%aws_round_up_to_power_of_two_harness_249, %aws_round_up_to_power_of_two_harness_251);
  ];
  block %aws_round_up_to_power_of_two_harness_255 [
    guard eq(extract(29, 28, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := bvadd(result__5_3_122:bv4, 0x1:bv4) { .label = "3340_32" };
    goto(%aws_round_up_to_power_of_two_harness_253);
  ];
  block %aws_round_up_to_power_of_two_harness_257 [
    guard boolnot(eq(extract(29, 28, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_253);
  ];
  block %aws_round_up_to_power_of_two_harness_259 [
    goto(%aws_round_up_to_power_of_two_harness_255, %aws_round_up_to_power_of_two_harness_257);
  ];
  block %aws_round_up_to_power_of_two_harness_261 [
    guard eq(extract(28, 27, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := bvadd(result__5_3_122:bv4, 0x1:bv4) { .label = "3340_31" };
    goto(%aws_round_up_to_power_of_two_harness_259);
  ];
  block %aws_round_up_to_power_of_two_harness_263 [
    guard boolnot(eq(extract(28, 27, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_259);
  ];
  block %aws_round_up_to_power_of_two_harness_265 [
    goto(%aws_round_up_to_power_of_two_harness_261, %aws_round_up_to_power_of_two_harness_263);
  ];
  block %aws_round_up_to_power_of_two_harness_267 [
    guard eq(extract(27, 26, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := bvadd(result__5_3_122:bv4, 0x1:bv4) { .label = "3340_30" };
    goto(%aws_round_up_to_power_of_two_harness_265);
  ];
  block %aws_round_up_to_power_of_two_harness_269 [
    guard boolnot(eq(extract(27, 26, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_265);
  ];
  block %aws_round_up_to_power_of_two_harness_271 [
    goto(%aws_round_up_to_power_of_two_harness_267, %aws_round_up_to_power_of_two_harness_269);
  ];
  block %aws_round_up_to_power_of_two_harness_273 [
    guard eq(extract(26, 25, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := bvadd(result__5_3_122:bv4, 0x1:bv4) { .label = "3340_29" };
    goto(%aws_round_up_to_power_of_two_harness_271);
  ];
  block %aws_round_up_to_power_of_two_harness_275 [
    guard boolnot(eq(extract(26, 25, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_271);
  ];
  block %aws_round_up_to_power_of_two_harness_277 [
    goto(%aws_round_up_to_power_of_two_harness_273, %aws_round_up_to_power_of_two_harness_275);
  ];
  block %aws_round_up_to_power_of_two_harness_279 [
    guard eq(extract(25, 24, $V31:bv128), 0x1:bv1);
    var result__5_3_122: bv4 := 0x1:bv4 { .label = "3340_28" };
    goto(%aws_round_up_to_power_of_two_harness_277);
  ];
  block %aws_round_up_to_power_of_two_harness_281 [
    guard boolnot(eq(extract(25, 24, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_277);
  ];
  block %aws_round_up_to_power_of_two_harness_283 [
    var result__5_3_122: bv4 := 0x0:bv4 { .label = "3340_27" };
    goto(%aws_round_up_to_power_of_two_harness_279, %aws_round_up_to_power_of_two_harness_281);
  ];
  block %aws_round_up_to_power_of_two_harness_285 [
    guard eq(extract(24, 23, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := bvadd(result__5_2_121:bv4, 0x1:bv4) { .label = "3340_26" };
    goto(%aws_round_up_to_power_of_two_harness_283);
  ];
  block %aws_round_up_to_power_of_two_harness_287 [
    guard boolnot(eq(extract(24, 23, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_283);
  ];
  block %aws_round_up_to_power_of_two_harness_289 [
    goto(%aws_round_up_to_power_of_two_harness_285, %aws_round_up_to_power_of_two_harness_287);
  ];
  block %aws_round_up_to_power_of_two_harness_291 [
    guard eq(extract(23, 22, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := bvadd(result__5_2_121:bv4, 0x1:bv4) { .label = "3340_25" };
    goto(%aws_round_up_to_power_of_two_harness_289);
  ];
  block %aws_round_up_to_power_of_two_harness_293 [
    guard boolnot(eq(extract(23, 22, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_289);
  ];
  block %aws_round_up_to_power_of_two_harness_295 [
    goto(%aws_round_up_to_power_of_two_harness_291, %aws_round_up_to_power_of_two_harness_293);
  ];
  block %aws_round_up_to_power_of_two_harness_297 [
    guard eq(extract(22, 21, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := bvadd(result__5_2_121:bv4, 0x1:bv4) { .label = "3340_24" };
    goto(%aws_round_up_to_power_of_two_harness_295);
  ];
  block %aws_round_up_to_power_of_two_harness_299 [
    guard boolnot(eq(extract(22, 21, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_295);
  ];
  block %aws_round_up_to_power_of_two_harness_301 [
    goto(%aws_round_up_to_power_of_two_harness_297, %aws_round_up_to_power_of_two_harness_299);
  ];
  block %aws_round_up_to_power_of_two_harness_303 [
    guard eq(extract(21, 20, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := bvadd(result__5_2_121:bv4, 0x1:bv4) { .label = "3340_23" };
    goto(%aws_round_up_to_power_of_two_harness_301);
  ];
  block %aws_round_up_to_power_of_two_harness_305 [
    guard boolnot(eq(extract(21, 20, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_301);
  ];
  block %aws_round_up_to_power_of_two_harness_307 [
    goto(%aws_round_up_to_power_of_two_harness_303, %aws_round_up_to_power_of_two_harness_305);
  ];
  block %aws_round_up_to_power_of_two_harness_309 [
    guard eq(extract(20, 19, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := bvadd(result__5_2_121:bv4, 0x1:bv4) { .label = "3340_22" };
    goto(%aws_round_up_to_power_of_two_harness_307);
  ];
  block %aws_round_up_to_power_of_two_harness_311 [
    guard boolnot(eq(extract(20, 19, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_307);
  ];
  block %aws_round_up_to_power_of_two_harness_313 [
    goto(%aws_round_up_to_power_of_two_harness_309, %aws_round_up_to_power_of_two_harness_311);
  ];
  block %aws_round_up_to_power_of_two_harness_315 [
    guard eq(extract(19, 18, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := bvadd(result__5_2_121:bv4, 0x1:bv4) { .label = "3340_21" };
    goto(%aws_round_up_to_power_of_two_harness_313);
  ];
  block %aws_round_up_to_power_of_two_harness_317 [
    guard boolnot(eq(extract(19, 18, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_313);
  ];
  block %aws_round_up_to_power_of_two_harness_319 [
    goto(%aws_round_up_to_power_of_two_harness_315, %aws_round_up_to_power_of_two_harness_317);
  ];
  block %aws_round_up_to_power_of_two_harness_321 [
    guard eq(extract(18, 17, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := bvadd(result__5_2_121:bv4, 0x1:bv4) { .label = "3340_20" };
    goto(%aws_round_up_to_power_of_two_harness_319);
  ];
  block %aws_round_up_to_power_of_two_harness_323 [
    guard boolnot(eq(extract(18, 17, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_319);
  ];
  block %aws_round_up_to_power_of_two_harness_325 [
    goto(%aws_round_up_to_power_of_two_harness_321, %aws_round_up_to_power_of_two_harness_323);
  ];
  block %aws_round_up_to_power_of_two_harness_327 [
    guard eq(extract(17, 16, $V31:bv128), 0x1:bv1);
    var result__5_2_121: bv4 := 0x1:bv4 { .label = "3340_19" };
    goto(%aws_round_up_to_power_of_two_harness_325);
  ];
  block %aws_round_up_to_power_of_two_harness_329 [
    guard boolnot(eq(extract(17, 16, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_325);
  ];
  block %aws_round_up_to_power_of_two_harness_331 [
    var result__5_2_121: bv4 := 0x0:bv4 { .label = "3340_18" };
    goto(%aws_round_up_to_power_of_two_harness_327, %aws_round_up_to_power_of_two_harness_329);
  ];
  block %aws_round_up_to_power_of_two_harness_333 [
    guard eq(extract(16, 15, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := bvadd(result__5_1_120:bv4, 0x1:bv4) { .label = "3340_17" };
    goto(%aws_round_up_to_power_of_two_harness_331);
  ];
  block %aws_round_up_to_power_of_two_harness_335 [
    guard boolnot(eq(extract(16, 15, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_331);
  ];
  block %aws_round_up_to_power_of_two_harness_337 [
    goto(%aws_round_up_to_power_of_two_harness_333, %aws_round_up_to_power_of_two_harness_335);
  ];
  block %aws_round_up_to_power_of_two_harness_339 [
    guard eq(extract(15, 14, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := bvadd(result__5_1_120:bv4, 0x1:bv4) { .label = "3340_16" };
    goto(%aws_round_up_to_power_of_two_harness_337);
  ];
  block %aws_round_up_to_power_of_two_harness_341 [
    guard boolnot(eq(extract(15, 14, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_337);
  ];
  block %aws_round_up_to_power_of_two_harness_343 [
    goto(%aws_round_up_to_power_of_two_harness_339, %aws_round_up_to_power_of_two_harness_341);
  ];
  block %aws_round_up_to_power_of_two_harness_345 [
    guard eq(extract(14, 13, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := bvadd(result__5_1_120:bv4, 0x1:bv4) { .label = "3340_15" };
    goto(%aws_round_up_to_power_of_two_harness_343);
  ];
  block %aws_round_up_to_power_of_two_harness_347 [
    guard boolnot(eq(extract(14, 13, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_343);
  ];
  block %aws_round_up_to_power_of_two_harness_349 [
    goto(%aws_round_up_to_power_of_two_harness_345, %aws_round_up_to_power_of_two_harness_347);
  ];
  block %aws_round_up_to_power_of_two_harness_351 [
    guard eq(extract(13, 12, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := bvadd(result__5_1_120:bv4, 0x1:bv4) { .label = "3340_14" };
    goto(%aws_round_up_to_power_of_two_harness_349);
  ];
  block %aws_round_up_to_power_of_two_harness_353 [
    guard boolnot(eq(extract(13, 12, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_349);
  ];
  block %aws_round_up_to_power_of_two_harness_355 [
    goto(%aws_round_up_to_power_of_two_harness_351, %aws_round_up_to_power_of_two_harness_353);
  ];
  block %aws_round_up_to_power_of_two_harness_357 [
    guard eq(extract(12, 11, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := bvadd(result__5_1_120:bv4, 0x1:bv4) { .label = "3340_13" };
    goto(%aws_round_up_to_power_of_two_harness_355);
  ];
  block %aws_round_up_to_power_of_two_harness_359 [
    guard boolnot(eq(extract(12, 11, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_355);
  ];
  block %aws_round_up_to_power_of_two_harness_361 [
    goto(%aws_round_up_to_power_of_two_harness_357, %aws_round_up_to_power_of_two_harness_359);
  ];
  block %aws_round_up_to_power_of_two_harness_363 [
    guard eq(extract(11, 10, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := bvadd(result__5_1_120:bv4, 0x1:bv4) { .label = "3340_12" };
    goto(%aws_round_up_to_power_of_two_harness_361);
  ];
  block %aws_round_up_to_power_of_two_harness_365 [
    guard boolnot(eq(extract(11, 10, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_361);
  ];
  block %aws_round_up_to_power_of_two_harness_367 [
    goto(%aws_round_up_to_power_of_two_harness_363, %aws_round_up_to_power_of_two_harness_365);
  ];
  block %aws_round_up_to_power_of_two_harness_369 [
    guard eq(extract(10, 9, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := bvadd(result__5_1_120:bv4, 0x1:bv4) { .label = "3340_11" };
    goto(%aws_round_up_to_power_of_two_harness_367);
  ];
  block %aws_round_up_to_power_of_two_harness_371 [
    guard boolnot(eq(extract(10, 9, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_367);
  ];
  block %aws_round_up_to_power_of_two_harness_373 [
    goto(%aws_round_up_to_power_of_two_harness_369, %aws_round_up_to_power_of_two_harness_371);
  ];
  block %aws_round_up_to_power_of_two_harness_375 [
    guard eq(extract(9, 8, $V31:bv128), 0x1:bv1);
    var result__5_1_120: bv4 := 0x1:bv4 { .label = "3340_10" };
    goto(%aws_round_up_to_power_of_two_harness_373);
  ];
  block %aws_round_up_to_power_of_two_harness_377 [
    guard boolnot(eq(extract(9, 8, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_373);
  ];
  block %aws_round_up_to_power_of_two_harness_379 [
    var result__5_1_120: bv4 := 0x0:bv4 { .label = "3340_9" };
    goto(%aws_round_up_to_power_of_two_harness_375, %aws_round_up_to_power_of_two_harness_377);
  ];
  block %aws_round_up_to_power_of_two_harness_381 [
    guard eq(extract(8, 7, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := bvadd(result__5_119:bv4, 0x1:bv4) { .label = "3340_8" };
    goto(%aws_round_up_to_power_of_two_harness_379);
  ];
  block %aws_round_up_to_power_of_two_harness_383 [
    guard boolnot(eq(extract(8, 7, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_379);
  ];
  block %aws_round_up_to_power_of_two_harness_385 [
    goto(%aws_round_up_to_power_of_two_harness_381, %aws_round_up_to_power_of_two_harness_383);
  ];
  block %aws_round_up_to_power_of_two_harness_387 [
    guard eq(extract(7, 6, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := bvadd(result__5_119:bv4, 0x1:bv4) { .label = "3340_7" };
    goto(%aws_round_up_to_power_of_two_harness_385);
  ];
  block %aws_round_up_to_power_of_two_harness_389 [
    guard boolnot(eq(extract(7, 6, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_385);
  ];
  block %aws_round_up_to_power_of_two_harness_391 [
    goto(%aws_round_up_to_power_of_two_harness_387, %aws_round_up_to_power_of_two_harness_389);
  ];
  block %aws_round_up_to_power_of_two_harness_393 [
    guard eq(extract(6, 5, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := bvadd(result__5_119:bv4, 0x1:bv4) { .label = "3340_6" };
    goto(%aws_round_up_to_power_of_two_harness_391);
  ];
  block %aws_round_up_to_power_of_two_harness_395 [
    guard boolnot(eq(extract(6, 5, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_391);
  ];
  block %aws_round_up_to_power_of_two_harness_397 [
    goto(%aws_round_up_to_power_of_two_harness_393, %aws_round_up_to_power_of_two_harness_395);
  ];
  block %aws_round_up_to_power_of_two_harness_399 [
    guard eq(extract(5, 4, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := bvadd(result__5_119:bv4, 0x1:bv4) { .label = "3340_5" };
    goto(%aws_round_up_to_power_of_two_harness_397);
  ];
  block %aws_round_up_to_power_of_two_harness_401 [
    guard boolnot(eq(extract(5, 4, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_397);
  ];
  block %aws_round_up_to_power_of_two_harness_403 [
    goto(%aws_round_up_to_power_of_two_harness_399, %aws_round_up_to_power_of_two_harness_401);
  ];
  block %aws_round_up_to_power_of_two_harness_405 [
    guard eq(extract(4, 3, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := bvadd(result__5_119:bv4, 0x1:bv4) { .label = "3340_4" };
    goto(%aws_round_up_to_power_of_two_harness_403);
  ];
  block %aws_round_up_to_power_of_two_harness_407 [
    guard boolnot(eq(extract(4, 3, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_403);
  ];
  block %aws_round_up_to_power_of_two_harness_409 [
    goto(%aws_round_up_to_power_of_two_harness_405, %aws_round_up_to_power_of_two_harness_407);
  ];
  block %aws_round_up_to_power_of_two_harness_411 [
    guard eq(extract(3, 2, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := bvadd(result__5_119:bv4, 0x1:bv4) { .label = "3340_3" };
    goto(%aws_round_up_to_power_of_two_harness_409);
  ];
  block %aws_round_up_to_power_of_two_harness_413 [
    guard boolnot(eq(extract(3, 2, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_409);
  ];
  block %aws_round_up_to_power_of_two_harness_415 [
    goto(%aws_round_up_to_power_of_two_harness_411, %aws_round_up_to_power_of_two_harness_413);
  ];
  block %aws_round_up_to_power_of_two_harness_417 [
    guard eq(extract(2, 1, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := bvadd(result__5_119:bv4, 0x1:bv4) { .label = "3340_2" };
    goto(%aws_round_up_to_power_of_two_harness_415);
  ];
  block %aws_round_up_to_power_of_two_harness_419 [
    guard boolnot(eq(extract(2, 1, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_415);
  ];
  block %aws_round_up_to_power_of_two_harness_421 [
    goto(%aws_round_up_to_power_of_two_harness_417, %aws_round_up_to_power_of_two_harness_419);
  ];
  block %aws_round_up_to_power_of_two_harness_423 [
    guard eq(extract(1, 0, $V31:bv128), 0x1:bv1);
    var result__5_119: bv4 := 0x1:bv4 { .label = "3340_1" };
    goto(%aws_round_up_to_power_of_two_harness_421);
  ];
  block %aws_round_up_to_power_of_two_harness_425 [
    guard boolnot(eq(extract(1, 0, $V31:bv128), 0x1:bv1));
    goto(%aws_round_up_to_power_of_two_harness_421);
  ];
  block %aws_round_up_to_power_of_two_harness_427 {.address = 0xd00; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3332_1" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "3336_0" };
    var result__5_119: bv4 := 0x0:bv4 { .label = "3340_0" };
    goto(%aws_round_up_to_power_of_two_harness_423, %aws_round_up_to_power_of_two_harness_425);
  ];
  block %aws_round_up_to_power_of_two_harness_429 {.address = 0xcec; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3312_0" };
    $R1: bv64 := $R0:bv64 { .label = "3316_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @aws_round_up_to_power_of_two_3044 ();
    goto(%aws_round_up_to_power_of_two_harness_427);
  ];
  block %aws_round_up_to_power_of_two_harness_431 {.address = 0xce4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_ulong_3544 ();
    goto(%aws_round_up_to_power_of_two_harness_429);
  ];
  block %aws_round_up_to_power_of_two_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3480 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1468; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x146c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xeb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x988; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xa2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9e8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x9bc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x9a4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x940; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xdec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x90c; .size = 0x1a0 };
      { .name = "aws_last_error"; .address = 0xbc4; .size = 0x100 };
      { .name = "aws_raise_error_private"; .address = 0xb98; .size = 0x160 };
      { .name = "aws_round_up_to_power_of_two_harness"; .address = 0xcd8; .size = 0x600 };
      { .name = "main"; .address = 0xd98; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x978; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xac8; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xaf4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xb08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xb24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xb38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xb4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xb64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xd98 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x320;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x340;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiUswaDAwoYjxA7EQFjMUGRkYFLCJA7ESFnFbHOoNcJjvg0M9Iw71ANsQ5hzwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x596;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgMXghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gCPjEzNwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6a0;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x690;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTURQ9k4ntotJCK0SKNkkrDe50JalFp1WISwnduWjUheuuW+l0Jeqmg0KFgnVVNIIrRVN/qS4F0f5A";
      "UHhJqxQUaSkuBpLGc2cyTScZseLi8YZz7znvvnPvm+Ej+vJhmAtdXF91ZAu6YRd7YH3TYSlgAz9Sts5YmOtLpTK1zuXg6ynb";
      "AB6rSiWS14dXojF9OWhBwyQULI17nPtp4HseGCpQI65S9kVqbOhaFqHoiujU58eBd92l8cWB/RM346WBW/PML5I7uJGyLznc";
      "0A63PPrqQZl1b7XA7iA/UzSShoYTTr1rKdtkvqN/0LAf8R6fuGIw05kiklsthl0efXO//i6feb/y6GtHF8Cknk9aoU4zLd8a";
      "+hwM9/qsWWp556txJNW4kWQsjUNo594eBUbo19Ad5omud9bfOBly6PHUjQaeW5PcAVdjSzs6bbALvH/gGYyptto96zkFxhR9";
      "kB6pyEyn1LGX3FXp527ulMsNAQcAc5fGS59GiDMl9RTIA7SHZ6jTLViEdUpf6YFbw9tAfhNzvXMTY5iOjeWni3pzdpVzvKbr";
      "2X2MzwCb4nuv6FLT1W4K0Hb9fAbcdvF5H/6U+F6wF8LvRwdXg8ZcQP5sAPbkDzVM+3Kr/Ygip6JGLiwcn9e1uPHh5DJgWDBg";
      "FZirAbmgWdqdxz3XcFbVd+kZZ3NzXmaT3sfpLTXZQzN9jD2XnvDJLcgsXGeOSXyJc3qUMeEijI/eLKI0sCj5MSBbwwYDsLMB";
      "2LkA7HwAlmnEwtX3wPol5tVfP6un6KvMTL/skn+ZHnK+VMSw5+RfmKD/jh9X7lYuxForz4+3Kr23S/UQTxg5ecMTIfrUw+8w";
      "RlRz9W0IV2Y/4n8zpW0Xd3zxYgk39ouxZvE3UvNXXXNjP7e9/4N/nt/L/8G5l3+W/gFb2CP2P2fsYL8B/ziIkJAGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe68;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHQQqAMAwEwOiDxB8tRSP10i2blnxf9ObcZrHVXvJyVLhEfS8ZEGc7MTsG0Zku8MJIohY1j9hus93+HhV4";
      "YhdQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xeb8;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLRKCUBSG4YPgjMFAdMZicYZAINB0AQbDDUaD0WC4gQUYDESCwUUQCC6AJRAMRhZgIOLv8b3pOTPne72p";
      "v0g9kbmIjJ6qa+497vCCGd4wx+ilWmKMNW7wjjn2WONkINJggg80GLxVLSZYYIYVXrHB8KPaYYShL7LEBA0aPKDFIxZ4xgpL";
      "bLB2PbauD0TGX3qM0eDsR48tFthj5XZK7/7YYYrhUGSFCW7RoEWLJyzwD6nLyxo0AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff0;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TIU/DQBQH8LYrYMhSMdGEy6icmJiYQFQMGGQEMhICrhKNQiywD4CYA4FYFwSCD4CsQCDmQW5TCARyCWVp";
      "Uv7XHvAPSa/JS9r363u5d9c6Rn6ZF0eG3auaa6vrhoNnF/H4maZNiZsrVZmry/s4TRuqRuZaCIGcr3Ie4hjRRq6T1Za90B6V";
      "tq6t7mz6Uv6p6yHO8Y6t6iqIAeIUuVpe54TWyBS4vVfvNqnf/mya9ZL+jLiCb5AfKJd93xB3cOdf3wRxi7yguh3qK0zDuIG7";
      "5G1yHz6A18n3yAMz798mPyTvwyN4K/dGuDxa6pIP4RN4QH5CHsHdr9/1ZXPx+iZwB14h3yZP4LbGhYXj/tufzHl/fPg8Lq4P";
      "4O8a71v5fEXrH8JfNfURfAz3aH93eX7lReeTqP4e9ed6Ucp9TvWXPD/8Afv3ROdzxvPDO4vi+frw1qJ4viG8qfEIXtP4BC40";
      "nsAdjQv8nLbGfXis+X4C+EeBy+sbIz0G8XwEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x146c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAzKC0LpcOgNA+UlmCH0LxQfgAfhJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsUPoBE4T++u9/PohWYIbw";
      "WaHyBlCFbFC+A1SeC8pPgxjPwA1zL5QWZUAFUG0ML/5DNECtZaiA0iJQGupdBnEovYANVfwBK6o/DkBpTjT7f/+H+Aem9B+U";
      "vwGq/z+UD3U+wwcofxpU/ieUDwsnagMAkR+4uAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBi8oHAEJVGz4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2ImjAVkSz3ZAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
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
