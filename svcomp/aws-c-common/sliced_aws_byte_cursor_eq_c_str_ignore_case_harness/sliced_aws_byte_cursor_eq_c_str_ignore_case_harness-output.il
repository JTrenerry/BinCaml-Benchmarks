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
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_harness_3216 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_array_eq_c_str_ignore_case_3056 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0xbf0; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0xbf0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_3056: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3056_3" };
    var ITESimp_0_39: bv1 := $ZF:bv1 { .label = "3060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3060_1" };
    $CF: bv1 := ITESimp_0_39:bv1 { .label = "3060_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_39:bv1)) { .label = "3060_3" };
    $NF: bv1 := bvand(ITESimp_0_39:bv1, extract(64, 63, $R1:bv64)) { .label = "3060_4" };
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0xc54; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_3056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_35);
  ];
  block %aws_array_eq_c_str_ignore_case_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_3);
  ];
  block %aws_array_eq_c_str_ignore_case_9 [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_15 {.address = 0xc44; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_49: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_49:bv8)) { .label = "3140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%aws_array_eq_c_str_ignore_case_11, %aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_19 {.address = 0xc3c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_27 {.address = 0xc28; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "3112_0" };
    var Cse2__5_40: bv64 := bvnot($R3:bv64) { .label = "3116_0" };
    var Cse0__5_41: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "3116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "3116_5" };
    goto(%aws_array_eq_c_str_ignore_case_27);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0xc14; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_array_eq_c_str_ignore_case_21, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_44: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "3092_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_44:bv8)) { .label = "3092_1" };
    var Exp16__5_45: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "3096_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_45:bv8)) { .label = "3096_1" };
    var Exp16__5_46: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "3100_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_46:bv8)) { .label = "3100_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3104_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0xc34; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp16__5_42: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "3124_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_42:bv8)) { .label = "3124_1" };
    goto(%aws_array_eq_c_str_ignore_case_33, %aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 {.address = 0xc04; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R5: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3080_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfc0:bv64) { .label = "3084_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 {.address = 0xc00; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%aws_array_eq_c_str_ignore_case_17, %aws_array_eq_c_str_ignore_case_41);
  ];
  block %aws_array_eq_c_str_ignore_case_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0xbfc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%aws_array_eq_c_str_ignore_case_7, %aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_7f0_entry_35 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_36);
  ];
  block %FUN_7f0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_3680 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xe60; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3680_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "3692_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3692_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "3692_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "3692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3692_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf78:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf88:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3744 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xea0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xea0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_harness_3216 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case_harness"; .address = 0xc90; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_entry {.address = 0xc90; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_3216: bv64 := $R30:bv64;
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3216_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3216_3" };
    $R29: bv64 := $R31:bv64 { .label = "3220_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3224_2" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_0" };
    store le $stack Cse0__5_124:bv64 $R21:bv64 64 { .label = "3228_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3228_2" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_ulong_3744 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_181);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_5 {.address = 0xe08; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_3216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_31);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_7 {.address = 0xe00; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_108:bv64 $R23:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3584_2" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_109:bv64 $R25:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3588_2" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_19 {.address = 0xdfc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_3216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3580_2" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_21 {.address = 0xdf4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_61:bv64 $R23:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3572_2" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3576_0" };
    store le $stack Cse0__5_62:bv64 $R25:bv64 64 { .label = "3576_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3576_2" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_102:bv64 $R23:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3660_2" };
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_3216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3664_2" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_29 {.address = 0xd30; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3376_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "3376_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "3376_2$0" };
    $R25: bv64 := Exp16__5_75:bv64 { .label = "3376_3" };
    $R26: bv64 := Exp18__5_76:bv64 { .label = "3376_4" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "3380_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "3380_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "3380_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "3380_4" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3384_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "3384_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "3384_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3388_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3388_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3388_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3388_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_33 {.address = 0xd24; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_119: bv8 := load le $mem bvadd($R19:bv64, $R22:bv64) 8 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_119:bv8)) { .label = "3364_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "3368_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_27, %aws_byte_cursor_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_35 {.address = 0xd18; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_58:bv64 $R25:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3352_2" };
    var Exp16__5_59: bv8 := load le $mem bvadd($R19:bv64, $R22:bv64) 8 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_59:bv8)) { .label = "3356_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_39 {.address = 0xd14; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_23, %aws_byte_cursor_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_41 {.address = 0xd04; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := $R19:bv64 { .label = "3332_0" };
    $R0: bv64 := $R20:bv64 { .label = "3336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @aws_array_eq_c_str_ignore_case_3056 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_45 {.address = 0xcf8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3320_0" };
    var Cse2__5_85: bv64 := bvnot($R0:bv64) { .label = "3324_0" };
    var Cse0__5_86: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "3324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "3324_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_17, %aws_byte_cursor_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_47 {.address = 0xcf4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @__VERIFIER_nondet_ulong_3744 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_51 {.address = 0xe30; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3632_0" };
    var Exp16__5_112: bv64 := load le $stack Cse0__5_111:bv64 64 { .label = "3632_1$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) 64 { .label = "3632_2$0" };
    $R21: bv64 := Exp16__5_112:bv64 { .label = "3632_3" };
    $R22: bv64 := Exp18__5_113:bv64 { .label = "3632_4" };
    $R2: bv64 := $R19:bv64 { .label = "3636_0" };
    $R0: bv64 := $R20:bv64 { .label = "3640_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3644_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3648_0" };
    var Exp16__5_115: bv64 := load le $stack Cse0__5_114:bv64 64 { .label = "3648_1$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) 64 { .label = "3648_2$0" };
    $R19: bv64 := Exp16__5_115:bv64 { .label = "3648_3" };
    $R20: bv64 := Exp18__5_116:bv64 { .label = "3648_4" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3652_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_3216:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_ignore_case_3056 () { .label = "3656_1" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_53 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_55 {.address = 0xe20; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3616_0" };
    var Exp16__5_126: bv64 := load le $stack Cse0__5_125:bv64 64 { .label = "3616_1$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 64 { .label = "3616_2$0" };
    $R23: bv64 := Exp16__5_126:bv64 { .label = "3616_3" };
    $R24: bv64 := Exp18__5_127:bv64 { .label = "3616_4" };
    $R21: bv64 := $R0:bv64 { .label = "3620_0" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3624_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "3624_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "3624_2$0" };
    $R25: bv64 := Exp16__5_129:bv64 { .label = "3624_3" };
    $R26: bv64 := Exp18__5_130:bv64 { .label = "3624_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_49, %aws_byte_cursor_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_57 {.address = 0xe18; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_59 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_7a0_entry_21);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_61 {.address = 0xe14; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_15, %aws_byte_cursor_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_63 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_69 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_71 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_75 {.address = 0xe0c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_77 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3596_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "3596_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "3596_2$0" };
    $R23: bv64 := Exp16__5_104:bv64 { .label = "3596_3" };
    $R24: bv64 := Exp18__5_105:bv64 { .label = "3596_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_79 {.address = 0xddc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_81 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3548_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3548_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3548_2$0" };
    $R23: bv64 := Exp16__5_88:bv64 { .label = "3548_3" };
    $R24: bv64 := Exp18__5_89:bv64 { .label = "3548_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3552_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "3552_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "3552_2$0" };
    $R25: bv64 := Exp16__5_91:bv64 { .label = "3552_3" };
    $R26: bv64 := Exp18__5_92:bv64 { .label = "3552_4" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3556_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3556_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "3556_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "3556_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3560_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "3560_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "3560_2$0" };
    $R21: bv64 := Exp16__5_97:bv64 { .label = "3560_3" };
    $R22: bv64 := Exp18__5_98:bv64 { .label = "3560_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3564_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_83 {.address = 0xdd8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_77, %aws_byte_cursor_eq_c_str_ignore_case_harness_81);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_87 {.address = 0xdcc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_73, %aws_byte_cursor_eq_c_str_ignore_case_harness_85);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_89 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_63: bv8 := load le $mem bvadd($R20:bv64, $R23:bv64) 8 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_63:bv8)) { .label = "3532_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3536_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_87);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_91 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3524_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_71, %aws_byte_cursor_eq_c_str_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3520_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_91);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3520_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_91);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_97 {.address = 0xdb8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse2__5_69: bv64 := bvnot($R24:bv64) { .label = "3512_0" };
    var Cse0__5_70: bv64 := bvadd($R21:bv64, bvnot($R24:bv64)) { .label = "3512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "3512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "3512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "3512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "3512_5" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3516_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_93, %aws_byte_cursor_eq_c_str_ignore_case_harness_95);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_99 {.address = 0xda8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := $R21:bv64 { .label = "3496_0" };
    $R2: bv64 := $R19:bv64 { .label = "3500_0" };
    $R0: bv64 := $R20:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @aws_array_eq_c_str_ignore_case_3056 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_97);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_101 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_99);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_105 {.address = 0xda0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_99);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_71: bv8 := load le $mem bvadd($R19:bv64, $R22:bv64) 8 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_71:bv8)) { .label = "3488_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_105);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_109 {.address = 0xd94; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3476_0" };
    var Cse2__5_72: bv64 := bvnot($R24:bv64) { .label = "3480_0" };
    var Cse0__5_73: bv64 := bvadd($R0:bv64, bvnot($R24:bv64)) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "3480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "3480_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_103, %aws_byte_cursor_eq_c_str_ignore_case_harness_107);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_111 {.address = 0xd90; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_109);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_113 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @__VERIFIER_nondet_ulong_3744 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_111);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_115 {.address = 0xd88; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3464_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_101, %aws_byte_cursor_eq_c_str_ignore_case_harness_113);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_117 {.address = 0xd74; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_115);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_119 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp16__5_101: bv8 := load le $mem bvadd($R20:bv64, $R0:bv64) 8 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_101:bv8)) { .label = "3444_1" };
    $R25: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    $R0: bv64 := $R19:bv64 { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_7a0_entry_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_121 {.address = 0xd70; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_69, %aws_byte_cursor_eq_c_str_ignore_case_harness_119);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_123 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_121);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_125 {.address = 0xd64; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "3428_0" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "3432_0" };
    var Cse0__5_107: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "3432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "3432_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_67, %aws_byte_cursor_eq_c_str_ignore_case_harness_123);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_127 {.address = 0xd60; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_125);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_ulong_3744 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_127);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_131 {.address = 0xd5c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_65, %aws_byte_cursor_eq_c_str_ignore_case_harness_129);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_133 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_131);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_135 {.address = 0xd54; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R20: bv64 := $R0:bv64 { .label = "3412_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_63, %aws_byte_cursor_eq_c_str_ignore_case_harness_133);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_137 {.address = 0xd44; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_135);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_139 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R21:bv64 { .label = "3396_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_66:bv64 $R23:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3400_2" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_67:bv64 $R25:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3404_2" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_7d0_entry_13);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_141 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_143 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_145 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_147 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_149 {.address = 0xcec; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R21: bv64 := $R0:bv64 { .label = "3308_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_145, %aws_byte_cursor_eq_c_str_ignore_case_harness_147);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_151 {.address = 0xce0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_149);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_153 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "3296_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_7a0_entry_19);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_155 {.address = 0xcdc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_143, %aws_byte_cursor_eq_c_str_ignore_case_harness_153);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_157 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_155);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_159 {.address = 0xcd8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_141, %aws_byte_cursor_eq_c_str_ignore_case_harness_157);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_161 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_159);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_163 {.address = 0xcd4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_139, %aws_byte_cursor_eq_c_str_ignore_case_harness_161);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_165 {.address = 0xcd0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_163);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_167 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @__VERIFIER_nondet_bool_3680 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_165);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_169 {.address = 0xcc8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_13, %aws_byte_cursor_eq_c_str_ignore_case_harness_167);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_171 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_60: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "3272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_60:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_60:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "3272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv64, 0x0:bv64) { .label = "3272_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_60:bv64) { .label = "3272_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_169);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_173 {.address = 0xcbc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R19: bv64 := $R0:bv64 { .label = "3260_0" };
    var Exp16__5_68: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_68:bv8)) { .label = "3264_1" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11, %aws_byte_cursor_eq_c_str_ignore_case_harness_171);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_175 {.address = 0xcb8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_173);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_7d0_entry_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_179 {.address = 0xcac; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3244_0" };
    var Cse0__5_110: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_110:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_110:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv64, 0x0:bv64) { .label = "3248_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_110:bv64) { .label = "3248_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_9, %aws_byte_cursor_eq_c_str_ignore_case_harness_177);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_181 {.address = 0xca4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R21: bv64 := $R0:bv64 { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_nondet_ulong_3744 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_179);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_175);
  ];
  block %FUN_7d0_entry_7 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_8);
  ];
  block %FUN_7d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_137);
  ];
  block %FUN_7d0_entry_13 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_14);
  ];
  block %FUN_7d0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_117);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_151);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_57);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %FUN_7f0_entry_31 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_32);
  ];
  block %FUN_7f0_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "s_tolower_table"; .address = 0xfc0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x10c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xea0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xb28; .size = 0x180 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0xbf0; .size = 0x380 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0xc60; .size = 0x180 };
      {
        .name = "aws_byte_cursor_eq_c_str_ignore_case_harness";
        .address = 0xc90;
        .size = 0xe20
      };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xa50; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xbb0; .size = 0x200 };
      { .name = "bounded_malloc"; .address = 0xb0c; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa6c;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0xac4; .size = 0x240 };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa40; .size = 0x80 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xb60; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMxCxQNhuUZgdiViDmAGIAdPqZ3EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYjxA7EQFjNkcYjrMzIwKGATB2IlLOJiOMzxxmGOHQ71UTjUM+JQDwAMDHr9";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoH8pycDsBL56IC";
      "QjjbK5FnWf5e2lAStUsx2iCdfWgg+5hmcEAoR9SAl9fr80VQVLPvk3BQBbtXeY5JVytnpi0Kc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlG+Nj+FpLfKK/gh9LpP85dAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgC0Tp7ExMDAz+EHFpoP5TAyRUHkAggc4rDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AC+YVkDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWwbVRD+3j73xy0caFzlRwLboeKQA5cq6QaJdt1GMiAOKDWnHurEFbLiEwKBhKXWbQ8+cKAukThwSA6A";
      "sj5wwZEqIXBTFIjEBVq1UqVIXZsWtXIPsUwaNqqzfLO2U8utqqIeRm933sw3M9/M7DazZbupUdinMAvkJpvZpYXL+uSNcERf";
      "fxY5eUBffxm5q69Q7mgUK9pyq6+i8DcxHWAN9+Ou5l2AsuR5X/1B8fV3464FlFY8r/9p8aBwARFVUDyjPI8AtctAokKMqBN3";
      "p4ixplURRviG4PTaR4Hfhx+euRZ74ezn0YexL5doX6Xv0bW4O+37Gtu+zezPPheNvXD76J8cjo1bCof8fG/H3RztW/iWe5F1";
      "3KREyFlyWI039lpuM3vlMe5WWd/T+GuSfw1cUBSJDZ4p581CNHK4AOdwwRjKTeYZh1yNtXJs9es0deLfq7/f1nfji176+qJC";
      "qPt9sOd9f9c7IPUsLYShak5+bqiXnwZ77QKzin2dZw5TO6nr4iBpWK5a8y6K/1326x3mVaFPr9271G/jHlf2P7RpELcvgD/n";
      "jL7a2woJw8cxfByT9ir9kXkWGG0cj9kdnDdE3473Fu1eJ++dWg4KJ0D9wIC1KbMzzNqiEWsc6WmT85SJUdfN4dfdHNJvgn7i";
      "+8juJ9/OySu72g/3N+Zb7bfcv/Ixm/1wZUZt2ibTSdOKYLyZ/cXP8SW/1rKtZM/oL/NkSC58PwcsOlqNdPYPgQ7/qFd2zQ3J";
      "nT9bUsdua7NiIHHFQClK2cGZkR37FkcKQSC0M50yv1k5ZX638oF5C4EMZz6RCoC7o2vsVWKC97e3vFHZd8G00lMmcT90+jt9";
      "bvFwZ4vzrbgv3C/FPGXXNPM6z1N2R3Jc7eL55pbU9+N2L9dPGDZrnF1nT0/zDElPX0M9vQeJX2krM4T0x6YTxGh5BPWFIBKn";
      "aJfTGHs/iMWDQZQc3VcMsbbvaS842INShjYP+Fw2UAvuRqJKG0eHijKLl8gxduGQmwnYyZlPTH58RuQMYzCjiO9mJmyZm/UT";
      "Rzk7yz7Xjt5f3EhpW3zmGUdmcH0HSknKe4y10Y51L4DEtQBKuZmkOUjuNokt+eXp8y9t+J0oTbRzC2OgNq05A+0cKozRyfML";
      "5lg2Bmrc+UnhHFAj8wpjuZlPmedQJsaZv6SwuJE6Zj8p306udcbtPH/mPx+zl9mPHzzP522qrRPeBMd64C0KTjdfrR1aXpih";
      "n2Ctbj3+/UB7Xp/0b3jG+6vPef+88f/X/X9A3UWIFAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf70;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Ob64pCg+Mz0vvwgonFicGp+RWJSXWlys";
      "l8nAYMAABYxMzCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29g6J";
      "SckpqWnpGZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6J0ycNHnK1GnTZ8ycNXvO3Hnz";
      "FyxctHjJ0mXLV6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPnL1y8dPnK1WvXb9y8dfvO3Xv3";
      "Hzx89PjJ02fPX7x89frN23fvP3z89PnL12/ff/z89fvP33//YcEAAHUp95xYAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10c8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ6CYBiF4YNoNxjY3ByRaGTTYDAYiUSiF2AgEgxcgtFg8BKIRKPxj0ajzV9FP1/C2bNz0gmm4aKTNCPl";
      "00xDqcFJIEXeLMENLnGPGTrcocca45fZEVNsMMcrbvGBJY4HUo1zPGGGHVa4fpudscAWD+jwjh6Tj1kcsmOKF8z6/mXv/+IK";
      "HRboscLoxy9MscUcb1iiRtIfB7T8lfwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11c8;
    .size = 0x424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSP0/CUBTF21JEwRAGBhIJMjA4ODAwMtCCgAYNMQzEmOjA4MjgQJwcGN1ABWKZGPkADo58A1H+RJgc2DWC";
      "iUk9t7S0KNAmt3k9v3Pfffe+upjpw14dM3zBx25tbjMufHsQD1+yHCIo2Hyk7SJG0IJqDmkRBD+W5bCq+REZ8kJLKrlOv8TX";
      "LWKJOxoOnp1aXgFxCg+v5rkRN4gLaDvTPJfE1VnSG+SHTmsmqutPC3Qvlm3ENXSXYR9xOFBqE/9E5FdwN8sw5yt4CDwN7jXw";
      "qMppRhnwFHh2vv+EXRmA4NjXFsABRBH+y//zKrOHZGwrTuqxCV9Zq7unz6EFvTJW7+VAn8Mb9EfoadLjzqC0Vrem7HRQwUF1";
      "f8BH4BFDH0mVa/3S/gEOr4ks50k40euGoWcn83Wb1D/0PHQ6F/ZNS/b6RrS0Xrbdrt1Zz2pslYv3exjYy6vSnDOtMTKKFcs9";
      "L5Ap1+0Iy33CzCd0ur2+/inakeeIdTtiv5dYkFzlauxsA+U+eQvO+yHLHsMcYob7DhD/Vv+zP/dNPGbCcya8aMIbJrxlwt9N";
      "OM8v5/T8AnQkMSIkBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxA5YSE8Dso4AIBdmAIRqBgAHqajERByQgZhzJNCo4jzoGeCqdGzbtnWZJlJxpHuIcXOIXnoXKG";
      "n+bKDX7/uB+3eAYL+CC/6+UHVh8pm9Zfv6zxhPyBiym+iJVjvNT2MsHXcCVhUCZPrwWRzYdLyLqS2/vT8LxOwj0qOOrNf3vd";
      "x662eEW9x531xW/kX7j907+jA8UpzH8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
