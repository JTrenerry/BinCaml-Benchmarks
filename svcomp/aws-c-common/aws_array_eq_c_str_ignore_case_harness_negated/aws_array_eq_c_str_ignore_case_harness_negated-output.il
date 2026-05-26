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
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_array_eq_c_str_ignore_case_harness_15628 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1069: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1069:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1070:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x18:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_69 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_70);
  ];
  block %FUN_c00_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_10752 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a00; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x2a00; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_10752: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "10752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10752_3" };
    var ITESimp_0_780: bv1 := $ZF:bv1 { .label = "10756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_1" };
    $CF: bv1 := ITESimp_0_780:bv1 { .label = "10756_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_780:bv1)) { .label = "10756_3" };
    $NF: bv1 := bvand(ITESimp_0_780:bv1, extract(64, 63, $R1:bv64)) { .label = "10756_4" };
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x2a64; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10852_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "10852_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10852_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "10852_3" };
    $R29: bv64 := $R31:bv64 { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_10752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_193);
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
    $R0: bv64 := 0x0:bv64 { .label = "10844_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10844_0" };
    goto(%aws_array_eq_c_str_ignore_case_9);
  ];
  block %aws_array_eq_c_str_ignore_case_15 {.address = 0x2a54; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp16__5_782: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_782:bv8)) { .label = "10836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10840_3" };
    goto(%aws_array_eq_c_str_ignore_case_11, %aws_array_eq_c_str_ignore_case_13);
  ];
  block %aws_array_eq_c_str_ignore_case_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_15);
  ];
  block %aws_array_eq_c_str_ignore_case_19 {.address = 0x2a4c; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10828_0" };
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
  block %aws_array_eq_c_str_ignore_case_27 {.address = 0x2a38; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10808_0" };
    var Cse2__5_783: bv64 := bvnot($R3:bv64) { .label = "10812_0" };
    var Cse0__5_784: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_784:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_783:bv64)), 0x1:bv128))) { .label = "10812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_784:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_783:bv64)), 0x1:bv128))) { .label = "10812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_784:bv64, 0x1:bv64), 0x0:bv64) { .label = "10812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_784:bv64, 0x1:bv64)) { .label = "10812_5" };
    goto(%aws_array_eq_c_str_ignore_case_27);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x2a24; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%aws_array_eq_c_str_ignore_case_21, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_785: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10788_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_785:bv8)) { .label = "10788_1" };
    var Exp16__5_786: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "10792_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_786:bv8)) { .label = "10792_1" };
    var Exp16__5_787: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10796_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_787:bv8)) { .label = "10796_1" };
    var Cse2__5_788: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "10800_0" };
    var Cse0__5_789: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "10800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "10800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_789:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_788:bv32)), 0x1:bv64))) { .label = "10800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_789:bv32, 0x1:bv32), 0x0:bv32) { .label = "10800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_789:bv32, 0x1:bv32)) { .label = "10800_5" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x2a44; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    var Exp16__5_781: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10820_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_781:bv8)) { .label = "10820_1" };
    goto(%aws_array_eq_c_str_ignore_case_33, %aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 {.address = 0x2a14; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R5: bv64 := 0x4000:bv64 { .label = "10772_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10776_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xc0:bv64) { .label = "10780_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 {.address = 0x2a10; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_17, %aws_array_eq_c_str_ignore_case_41);
  ];
  block %aws_array_eq_c_str_ignore_case_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x2a0c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%aws_array_eq_c_str_ignore_case_7, %aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_193 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_194);
  ];
  block %FUN_bb0_basil_return_1_194 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_bool_16128 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3f00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3f00; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16128_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "16128_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16128_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "16128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16132_0" };
    $R29: bv64 := $R31:bv64 { .label = "16136_0" };
    var Exp16__5_548: bv64 := load le $stack $R31:bv64 64 { .label = "16140_0$0" };
    var Exp18__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16140_1$0" };
    $R29: bv64 := Exp16__5_548:bv64 { .label = "16140_2" };
    $R30: bv64 := Exp18__5_549:bv64 { .label = "16140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16140_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16192 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3f40; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16192_0" };
    store le $stack Cse0__5_1269:bv64 $R29:bv64 64 { .label = "16192_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16192_2" };
    $R31: bv64 := Cse0__5_1269:bv64 { .label = "16192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16196_0" };
    $R29: bv64 := $R31:bv64 { .label = "16200_0" };
    var Exp16__5_1270: bv64 := load le $stack $R31:bv64 64 { .label = "16204_0$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16204_1$0" };
    $R29: bv64 := Exp16__5_1270:bv64 { .label = "16204_2" };
    $R30: bv64 := Exp18__5_1271:bv64 { .label = "16204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16204_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_ignore_case_harness_15628 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case_harness"; .address = 0x3d0c; .returnBlock = "aws_array_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_harness_entry {.address = 0x3d0c; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_harness_15628: bv64 := $R30:bv64;
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_982:bv64 $R29:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15628_2" };
    $R31: bv64 := Cse0__5_982:bv64 { .label = "15628_3" };
    $R29: bv64 := $R31:bv64 { .label = "15632_0" };
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15636_0" };
    store le $stack Cse0__5_983:bv64 $R19:bv64 64 { .label = "15636_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15636_2" };
    var Cse0__5_984: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15640_0" };
    store le $stack Cse0__5_984:bv64 $R21:bv64 64 { .label = "15640_1" };
    store le $stack bvadd(Cse0__5_984:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15640_2" };
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15644_0" };
    store le $stack Cse0__5_985:bv64 $R23:bv64 64 { .label = "15644_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15644_2" };
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_986:bv64 $R25:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15648_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "15652_0" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @__VERIFIER_nondet_ulong_16192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_201);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_5 {.address = 0x3d6c; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_87);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_19 {.address = 0x3ee4; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    $R30: bv64 := 0x3ee8:bv64 { .label = "16100_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16100_2" };
    goto(%aws_array_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_21 {.address = 0x3ed4; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_19);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_23 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := $R21:bv64 { .label = "16084_0" };
    $R1: bv64 := $R19:bv64 { .label = "16088_0" };
    $R0: bv64 := $R22:bv64 { .label = "16092_0" };
    $R30: bv64 := 0x3ee4:bv64 { .label = "16096_0" };
    call @aws_array_eq_c_str_ignore_case_10752 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_21);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_27 {.address = 0x3ec0; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16064_2" };
    goto(%aws_array_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_29 [
    guard eq(extract(1, 0, $R20:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_33 {.address = 0x3e34; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15924_0$0" };
    $R27: bv64 := Exp14__5_999:bv64 { .label = "15924_1" };
    var Cse0__5_1000: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15928_0" };
    var Exp16__5_1001: bv64 := load le $stack Cse0__5_1000:bv64 64 { .label = "15928_1$0" };
    var Exp18__5_1002: bv64 := load le $stack bvadd(Cse0__5_1000:bv64, 0x8:bv64) 64 { .label = "15928_2$0" };
    $R19: bv64 := Exp16__5_1001:bv64 { .label = "15928_3" };
    $R20: bv64 := Exp18__5_1002:bv64 { .label = "15928_4" };
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15932_0" };
    var Exp16__5_1004: bv64 := load le $stack Cse0__5_1003:bv64 64 { .label = "15932_1$0" };
    var Exp18__5_1005: bv64 := load le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) 64 { .label = "15932_2$0" };
    $R21: bv64 := Exp16__5_1004:bv64 { .label = "15932_3" };
    $R22: bv64 := Exp18__5_1005:bv64 { .label = "15932_4" };
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15936_0" };
    var Exp16__5_1007: bv64 := load le $stack Cse0__5_1006:bv64 64 { .label = "15936_1$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) 64 { .label = "15936_2$0" };
    $R23: bv64 := Exp16__5_1007:bv64 { .label = "15936_3" };
    $R24: bv64 := Exp18__5_1008:bv64 { .label = "15936_4" };
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15940_0" };
    var Exp16__5_1010: bv64 := load le $stack Cse0__5_1009:bv64 64 { .label = "15940_1$0" };
    var Exp18__5_1011: bv64 := load le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) 64 { .label = "15940_2$0" };
    $R25: bv64 := Exp16__5_1010:bv64 { .label = "15940_3" };
    $R26: bv64 := Exp18__5_1011:bv64 { .label = "15940_4" };
    var Exp16__5_1012: bv64 := load le $stack $R31:bv64 64 { .label = "15944_0$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15944_1$0" };
    $R29: bv64 := Exp16__5_1012:bv64 { .label = "15944_2" };
    $R30: bv64 := Exp18__5_1013:bv64 { .label = "15944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15944_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_37 {.address = 0x3e28; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp16__5_993: bv8 := load le $mem bvadd($R21:bv64, $R3:bv64) 8 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_993:bv8)) { .label = "15912_1" };
    var Cse2__5_994: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "15916_0" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "15916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "15916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_995:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_994:bv32)), 0x1:bv64))) { .label = "15916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv32, 0x1:bv32), 0x0:bv32) { .label = "15916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_995:bv32, 0x1:bv32)) { .label = "15916_5" };
    goto(%aws_array_eq_c_str_ignore_case_harness_31, %aws_array_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ed4:bv64 { .label = "16080_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16080_2" };
    goto(%aws_array_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_45 {.address = 0x3ec4; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_39, %aws_array_eq_c_str_ignore_case_harness_43);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_47 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    var Exp16__5_996: bv8 := load le $mem bvadd($R22:bv64, $R27:bv64) 8 { .label = "16068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_996:bv8)) { .label = "16068_1" };
    var Cse2__5_997: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "16072_0" };
    var Cse0__5_998: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "16072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_998:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_997:bv32)), 0x1:bv64))) { .label = "16072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_998:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_997:bv32)), 0x1:bv64))) { .label = "16072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_998:bv32, 0x1:bv32), 0x0:bv32) { .label = "16072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_998:bv32, 0x1:bv32)) { .label = "16072_5" };
    goto(%aws_array_eq_c_str_ignore_case_harness_45);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_51 {.address = 0x3e24; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_47, %aws_array_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_53 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x0:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_51);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_55 {.address = 0x3e14; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15892_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "15896_0$0" };
    $R3: bv64 := Exp14__5_987:bv64 { .label = "15896_1" };
    $R20: bv64 := zero_extend(32, bvor(extract(32, 0, $R20:bv64), extract(32, 0, $R1:bv64))) { .label = "15900_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_29, %aws_array_eq_c_str_ignore_case_harness_53);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_57 [
    $R2: bv64 := $R21:bv64 { .label = "15876_0" };
    $R0: bv64 := $R22:bv64 { .label = "15880_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R3:bv64 64 { .label = "15884_0" };
    $R30: bv64 := 0x3e14:bv64 { .label = "15888_0" };
    call @aws_array_eq_c_str_ignore_case_10752 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "15872_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "15872_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_63 {.address = 0x3df8; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    var Cse2__5_1015: bv64 := bvnot($R20:bv64) { .label = "15864_0" };
    var Cse0__5_1016: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "15864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "15864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "15864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv64, 0x1:bv64), 0x0:bv64) { .label = "15864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1016:bv64, 0x1:bv64)) { .label = "15864_5" };
    $R1: bv64 := $R19:bv64 { .label = "15868_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_59, %aws_array_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_65 {.address = 0x3e8c; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_981: bv8 := load le $mem bvadd($R21:bv64, $R3:bv64) 8 { .label = "16012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_981:bv8)) { .label = "16012_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16016_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_65);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_69 {.address = 0x3e80; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R3: bv64 := $R0:bv64 { .label = "16000_0" };
    var Cse2__5_1022: bv64 := bvnot($R20:bv64) { .label = "16004_0" };
    var Cse0__5_1023: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "16004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "16004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1023:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1022:bv64)), 0x1:bv128))) { .label = "16004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1023:bv64, 0x1:bv64), 0x0:bv64) { .label = "16004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1023:bv64, 0x1:bv64)) { .label = "16004_5" };
    goto(%aws_array_eq_c_str_ignore_case_harness_25, %aws_array_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_71 {.address = 0x3e7c; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3e80:bv64 { .label = "15996_0" };
    call @__VERIFIER_nondet_ulong_16192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_71);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_75 {.address = 0x3e74; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15988_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_23, %aws_array_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_77 {.address = 0x3e6c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_79 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "15980_0" };
    $R30: bv64 := 0x3e74:bv64 { .label = "15984_0" };
    goto(%FUN_b10_entry_67);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_81 {.address = 0x3e60; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_17, %aws_array_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1017: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "15968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1017:bv8)) { .label = "15968_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15972_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_81);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_85 {.address = 0x3e54; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    $R27: bv64 := $R0:bv64 { .label = "15956_0" };
    var Cse2__5_989: bv64 := bvnot($R0:bv64) { .label = "15960_0" };
    var Cse0__5_990: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "15960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_990:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_989:bv64)), 0x1:bv128))) { .label = "15960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_990:bv64, 0x1:bv64), 0x0:bv64) { .label = "15960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_990:bv64, 0x1:bv64)) { .label = "15960_5" };
    goto(%aws_array_eq_c_str_ignore_case_harness_15, %aws_array_eq_c_str_ignore_case_harness_83);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_87 {.address = 0x3e50; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_85);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e54:bv64 { .label = "15952_0" };
    call @__VERIFIER_nondet_ulong_16192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_87);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_91 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_95 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_33);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_97 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_99 {.address = 0x3eb4; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16052_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R26:bv64), extract(32, 0, $R0:bv64))) { .label = "16056_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_95, %aws_array_eq_c_str_ignore_case_harness_97);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_101 {.address = 0x3ea4; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_99);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R21:bv64 { .label = "16036_0" };
    $R1: bv64 := $R19:bv64 { .label = "16040_0" };
    $R0: bv64 := $R22:bv64 { .label = "16044_0" };
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @aws_array_eq_c_str_ignore_case_10752 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_101);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_105 {.address = 0x3e98; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_93, %aws_array_eq_c_str_ignore_case_harness_103);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_107 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "16024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16024_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16024_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16024_3" };
    var ITESimp_0_980: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16028_1" };
    $CF: bv1 := ITESimp_0_980:bv1 { .label = "16028_2" };
    $ZF: bv1 := bvand(ITESimp_0_980:bv1, bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32)) { .label = "16028_3" };
    $NF: bv1 := bvand(ITESimp_0_980:bv1, extract(32, 31, $R25:bv64)) { .label = "16028_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_105);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_115 {.address = 0x3de4; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_111, %aws_array_eq_c_str_ignore_case_harness_113);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_117 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1018: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "15844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1018:bv8)) { .label = "15844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15848_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15848_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15848_3" };
    var ITESimp_0_1019: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15852_1" };
    $CF: bv1 := ITESimp_0_1019:bv1 { .label = "15852_2" };
    $ZF: bv1 := bvand(ITESimp_0_1019:bv1, bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32)) { .label = "15852_3" };
    $NF: bv1 := bvand(ITESimp_0_1019:bv1, extract(32, 31, $R25:bv64)) { .label = "15852_4" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15856_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_115);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_119 {.address = 0x3dd8; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    $R3: bv64 := $R0:bv64 { .label = "15832_0" };
    var Cse2__5_991: bv64 := bvnot($R0:bv64) { .label = "15836_0" };
    var Cse0__5_992: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_992:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_991:bv64)), 0x1:bv128))) { .label = "15836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_992:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_991:bv64)), 0x1:bv128))) { .label = "15836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_992:bv64, 0x1:bv64), 0x0:bv64) { .label = "15836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_992:bv64, 0x1:bv64)) { .label = "15836_5" };
    goto(%aws_array_eq_c_str_ignore_case_harness_109, %aws_array_eq_c_str_ignore_case_harness_117);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_121 {.address = 0x3dd4; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_119);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_123 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3dd8:bv64 { .label = "15828_0" };
    call @__VERIFIER_nondet_ulong_16192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_121);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_125 {.address = 0x3dcc; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "15820_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_107, %aws_array_eq_c_str_ignore_case_harness_123);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_127 {.address = 0x3dc8; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_125);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3dcc:bv64 { .label = "15816_0" };
    goto(%FUN_b10_entry_65);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_131 {.address = 0x3dc4; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_91, %aws_array_eq_c_str_ignore_case_harness_129);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_harness_131);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "15804_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_89, %aws_array_eq_c_str_ignore_case_harness_133);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "15804_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_89, %aws_array_eq_c_str_ignore_case_harness_133);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_139 [
    $VF: bv1 := 0x0:bv1 { .label = "15788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "15788_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "15788_3" };
    var ITESimp_0_988: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15792_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15792_1" };
    $CF: bv1 := ITESimp_0_988:bv1 { .label = "15792_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_988:bv1)) { .label = "15792_3" };
    $NF: bv1 := bvand(ITESimp_0_988:bv1, extract(32, 31, $R2:bv64)) { .label = "15792_4" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "15796_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "15800_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_135, %aws_array_eq_c_str_ignore_case_harness_137);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "15784_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_139);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "15784_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_139);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_145 [
    $VF: bv1 := 0x0:bv1 { .label = "15780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15780_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "15780_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "15780_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_141, %aws_array_eq_c_str_ignore_case_harness_143);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "15776_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_145);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "15776_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_145);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_151 {.address = 0x3d9c; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_147, %aws_array_eq_c_str_ignore_case_harness_149);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_153 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "15772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15772_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15772_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15772_3" };
    goto(%aws_array_eq_c_str_ignore_case_harness_151);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_155 {.address = 0x3d90; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    var Exp16__5_1021: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "15760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1021:bv8)) { .label = "15760_1" };
    $R21: bv64 := $R0:bv64 { .label = "15764_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_13, %aws_array_eq_c_str_ignore_case_harness_153);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_157 {.address = 0x3d8c; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_155);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    goto(%FUN_b50_entry_263);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_161 {.address = 0x3d80; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15744_0" };
    var Cse0__5_1020: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "15748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1020:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "15748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1020:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "15748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1020:bv64, 0x0:bv64) { .label = "15748_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1020:bv64) { .label = "15748_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_11, %aws_array_eq_c_str_ignore_case_harness_159);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_163 {.address = 0x3d7c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    $R30: bv64 := 0x3d80:bv64 { .label = "15740_0" };
    call @__VERIFIER_nondet_ulong_16192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_161);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_165 {.address = 0x3d78; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_163);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_167 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R22: bv64 := 0x0:bv64 { .label = "15736_0" };
    goto(%aws_array_eq_c_str_ignore_case_harness_165);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_169 {.address = 0x3d74; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_9, %aws_array_eq_c_str_ignore_case_harness_167);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_171 {.address = 0x3d70; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_169);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_173 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @__VERIFIER_nondet_bool_16128 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_171);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_175 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_163);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_179 {.address = 0x3d68; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @__VERIFIER_nondet_ulong_16192 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_179);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_183 {.address = 0x3d5c; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_177, %aws_array_eq_c_str_ignore_case_harness_181);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_185 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15708_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15708_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15708_3" };
    var ITESimp_0_979: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15712_1" };
    $CF: bv1 := ITESimp_0_979:bv1 { .label = "15712_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_979:bv1)) { .label = "15712_3" };
    $NF: bv1 := bvand(ITESimp_0_979:bv1, extract(64, 63, $R19:bv64)) { .label = "15712_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_183);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_187 {.address = 0x3d58; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_175, %aws_array_eq_c_str_ignore_case_harness_185);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_189 {.address = 0x3d4c; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $R20: bv64 := $R0:bv64 { .label = "15692_0" };
    $R22: bv64 := $R0:bv64 { .label = "15696_0" };
    $R30: bv64 := 0x3d58:bv64 { .label = "15700_0" };
    call @__VERIFIER_nondet_bool_16128 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_187);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_191 {.address = 0x3d44; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_189);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_193 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "15684_0" };
    $R30: bv64 := 0x3d4c:bv64 { .label = "15688_0" };
    goto(%FUN_b50_entry_269);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_195 {.address = 0x3d40; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_173, %aws_array_eq_c_str_ignore_case_harness_193);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_197 {.address = 0x3d34; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_195);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_199 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15668_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15672_0" };
    $R30: bv64 := 0x3d40:bv64 { .label = "15676_0" };
    call @__VERIFIER_nondet_bool_16128 ();
    goto(%aws_array_eq_c_str_ignore_case_harness_197);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_201 {.address = 0x3d2c; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Cse0__5_1014: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1014:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1014:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1014:bv64, 0x0:bv64) { .label = "15660_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1014:bv64) { .label = "15660_4" };
    goto(%aws_array_eq_c_str_ignore_case_harness_7, %aws_array_eq_c_str_ignore_case_harness_199);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_c_str_ignore_case_harness_127);
  ];
  block %FUN_b10_entry_65 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_66);
  ];
  block %FUN_b10_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_c_str_ignore_case_harness_77);
  ];
  block %FUN_b10_entry_67 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_68);
  ];
  block %FUN_b10_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_array_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_87 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_88);
  ];
  block %FUN_bb0_basil_return_1_88 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_eq_c_str_ignore_case_harness_157);
  ];
  block %FUN_b50_entry_263 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_264);
  ];
  block %FUN_b50_basil_return_1_264 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_array_eq_c_str_ignore_case_harness_191);
  ];
  block %FUN_b50_entry_269 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_270);
  ];
  block %FUN_b50_basil_return_1_270 [
    goto(%_inlineret_7);
  ];
  block %aws_array_eq_c_str_ignore_case_harness_basil_return_1 [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4010; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5b64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x40c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x41c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f40; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fe0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2060; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ec4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1da0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1940; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2940; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2aa0; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a00; .size = 0x380 };
      { .name = "aws_array_eq_c_str_ignore_case_harness"; .address = 0x3d0c; .size = 0xee0 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2840; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3880; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ce0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e6c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2da0; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d10; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x24b0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x25cc; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x29c4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b00; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a70; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x28c0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x334c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3340; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3380; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x22b0; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x23ac; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2640; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2350; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3020; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30e0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25a0; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2544; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3940; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3ae0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3b2c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3c00; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b80; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c6c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x39cc; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3a24; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a80; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3440; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x34a8; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x32a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3300; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27f0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2bc4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c0c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ca0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2900; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ec; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x33a0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33e0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2470; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3200; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2740; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3544; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x35c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x36a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3820; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3640; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3160; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3288; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3260; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ce0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b30; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2ba0; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2828; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3408; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3cb0; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1788; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1800; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1880; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2150; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1380;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1104;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1200;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x124c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1300;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1740; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1500;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1400; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1160; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1668;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1600; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x2280; .size = 0x180 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21a0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2180; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21e0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2220; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xe60 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xea0 ];
      [ 0x200b0; 0xde4 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUZ2NAgANI4hxI4ieQxDmRxC8gifMjiT9AEhdFEgcA4/X3fjgBAAA="
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
    .size = 0x33b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXQb1ZV/M5LsxHHjNFbiNLC1bIclhAMshdjOKazHdjihu6XLBpVyCFvLdqABL6U0gdMmaSwTAt169xTT";
      "tOkSih0obCROTguVKCmF2AEWLznbQ8JHS5dtJNmkadXDJvhz/DX7+703Y41kmQL9Y440M+/de9/9er9730zvOBKZ9oiuS4vF";
      "XiHCG6d39B3s9TS9VR7wvPlhrqZVnjf/SoRPfBrXux4RTXoMM1Uluk6BZkKIM+JPG0wP3nlx/ciy9vXiks9PbzANIWLPWlbZ";
      "B/ETmnhACE+Xht8K/NYJke4VIpgEjYp3NpjNoHHGo0WFXv4W6eSOrxDiWOVU++v1xR2dFVP13+vD+BTmNpzZYLbIufrs3Okd";
      "L0hdDC0SZinmh/TGdYYmaqS8iQ1mGOMl/asN8+tYx9u4AtBZSPesG1pkmNM7js7R3TtY3wfpb9rWv6N33iewHufZTsyfles6";
      "LTKEd8OQuQH2CkO20K439vdqIt68y79fnLEepH4W6NCPxx9NeEqjQ9fVRyjXRtDhf9j4hCOn8dpn3+yA/EIYXcIQXZoQh2/A";
      "mr6EKyOf4p0sEeZ59BHwTJYYpsPrNGxBepT5UvBw078KdDiuHeOu9nDc87P65Toe00RsoEyYJaALm9YkywxTyix1+eLBCygz";
      "/iuaL0qaXq4bY50xS4qFn3M+A16TNn+3DajPKkFfEA+QdwC/rSHRVdEjukRI69JXhjdegrkhIeL1uIYXCb9jk7N4Dh+tduzC";
      "Z0tcuuGV+34w573z/Hd4nmvr+exfLrR0oqx7Zd7n+9RzEei+Mefdk4ma7DkOfbGzbz+flwtxNlGIMfPwP+RaO++fyrmP59z3";
      "5dy/nHMf+TPvD7juxQLas++gXOP93Stz5dOK4RuMw5AucwDHUke5cTuEHLRjkdhbLoz3ZY7A+FCRYVaI7oeaFwtTgz+SRz/8";
      "ds8M7F6AOa7Y/eFMrv2ed8WeiFKGkVJhUo6QLmbjYAv8exg+zTi4w6Z7K+QYwZyv4LdbX5ZuRFx26yLtwW9zAWVa1tnSILrq";
      "p7r71b3oDLVgrbgP4X6klL7v7wwthYwyjlUM3DHjjs+MfJSrTujp3ZoIMr5GkCeGwX8D+B/QS49Rzv/CurfqovN7kK8dMsF/";
      "gzXwzRtn6J/Za+V6RjbpkfMxnzmTOm3AuhugyxboMgzZl0+d7A9D5mX4PaIvT18A3udgfAh5ogNrqBPL0y14lvIsl/noDfDi";
      "/6Rnmbx/Dff3LDXMJrEsvcWygrVz9G/7h5jPP7JtP1Uk9mrIAT2Iy+Yc24Z0Y9b+zFs+8EpiTu64siz92vyLqf++g+3Qr/5A";
      "/YQjQy5/4TXMEPMxfK4DvyGsrUcXccd36TNuXo4834aOktPwG9j6WFHGfwOYI6Dv3HnvTSsZs22m7DUKOV4FjXb42gB87eSM";
      "iNAPE9D795FzS6EfZ330D6GHTxwFva0FoisMPn6vMI/opekK2KOvQe4LZu9i5YMjmxpm/fC/pzM5zfOA0k+T8KYDgcYJUbw+";
      "kkI+ag+Is4EHjAnmJvhaUe7+OEd/AdH1JPPxUdEVIVawrDMicOUcvc2Zj/VzLTtt3Q1hXhj23qrXdDXr3Q9pC4R5l/1OPe9+";
      "qLTYiaujB7NsCVql8LfQSuQc6ItxcDfmNi83TNqqAbainoQX8bpYdMp99W+UbDLH2nlpj9TPC1kxJVZkaDbbNBmXn/uQNL82";
      "nRsfGfrXcH2fF099W2f8g9d62M7xd9D/HOZSR5cVZefHiiXdD3V8QUS+p5d2JoAb2hvEOrderstZB2l8pog5TaT/ZR5eF9u8";
      "VnxEXrV51ke6WTpcz71M8fHbfGYWfjQ+n56Nn+x1TYFOqVcc74b/0ya6XJMu84U5Ze3Ttmyt7RBirZvWItDyco91MABwhL5T";
      "2+/B3CbhSa/WiH36Dp6dssryYa5J0J0gbVt/V4PX76aI+xS9oSkVZ04OycYFL8zJ2c8t/GjY8NjUh8OGxyHHa1Pz+J8dvw8v";
      "VBhR4j74B9eewXRHDx6ccmM6xes50NSlfHoenCiiBxAvSeDEPQvz48Tuqbk4cfvCbJx430KFE8E/CydSr47PKIxkYy+XfmW9";
      "MPteT/dBhwd0yARMHAIf4uGAvWbquF+uWYvePiVxZcyt04ocnbr18M2p3HyhRR3ZKFeHVwSh07PE/+tXGBPIFcHQrqP7E9hf";
      "/ta2eZatPRlbbwRt1i9uv51PntwxuX7AMWPQ4TVS3p9IeRON3q6ER48kdnu6rEW9VybOEWaiJLw0VbI4kvLh11N4gVUavtIq";
      "6b1ysKwkcqp8ScQqC1+ZKPQcSpV4Dw2W+Q6dKi841PcJESMtlYPDJ/y4Utp4dWNAfBJ1xJ2HFkK3rd4ufdgY537VcC725jPf";
      "erAB115d72zXtTT0EJytH7GffNBYDXucv0jE3lsg9hpFyobMa1cvog390alJ6G2hiA3CD1nHLgEgO3AF6gfQSFYJ8wnsE5W4";
      "J03UvcBwhtnqFV0vYc+sOFeNu1done2iNB2CPVKbjMPvVqFGnraq67Gm5CZxGLa685+nreDvzzfMU/0t44FCEWwwxCdTeNeE";
      "d7cXwN/Ag3QdvkmPL0pe+fgkp6ygsuFxacOeUUvSI61/o29Cv9QH9ZKrkzrMD49ZQertadh40B67u791vBVjW+U4jxxXP2QF";
      "g6NWPJM7js/rVxxDn0n2VnT+nL+Qn/R/OSn7ATHiJmC2GOt5xs4Lk6ov4OTApyez8WnCC1/GOA11Q71XzTfwuw17e5UH93bd";
      "eRDrZY15N+2rObnDH30Q9JBLYhJXKPk3OrljnrhY6sbg26Sc/uhe0EFMmv+HtWiwR9+kFb9/0pUjsXdT7kHklDr+h/wDxGK4";
      "7xaiDXt+EHY5uwrxvBlXs6ynFY+B+7VICrJ/CbKnIPfgr9ufHri/PoLx6Ybw+gnWMC1bQrUBXHjWVj9jBdcjJr/i4k/aXtBF";
      "bRtU+nw+An9ZKmO2U4skL4H/gf5AZz3+G/S39B8wNgSayDltIZc8F4H2tZPZ+b9uDn2VvxKFWuQCyl1YH3HqDgM0Qe9yJ7d8";
      "CvSuID17/ezrVEKHFQFjndjSUot5bcYsXeUHxTn7D+cyF67KWaOUwdZfoa0/6g70JN6K2Gs0AmKds75PSVm0NPB60JGpAzHr";
      "hUxVuLqxlwvce+Brq3C1A+vSfj744CpcR3AvcO9FrVpRzPEqFzUCD8je1BLiRyVvGHmnETTr5Vpb5VqTsJ+zzhOOnkEj4JJH";
      "I3/MWyU+Bn/vh+f/9Cx/cdbx3QHps562kEse2ozyVEh5Pj6/H9h+MGDzSuEXtVZbwJPhRbuQV6XkpacNXdmi0qvugXWCHuih";
      "coH9nvfQQ2Wx/R6y6rBBYAnrTZHO9a27IIMO2gFcDYwryNqUxwfbXDGAPTWOmI0zf7jHtNhjnL7S9YWZXsemyez6Ml+/J5d+";
      "IIf+39k0IFv8H1y010/O6U/F3fOuyHlfj1zHd7BfVwVynSNDADnPyYWyh2TnQuc97uX7JttmtFFogbEdOTxYZ/+n3q6eyODY";
      "+olMDu9BrgaeiTEXcu+4B3IiX0davNj31Z7wmtPrqSeO+a6KZW+hiuXkd+sjIRtz0Zarde7XejQFTEasuBi8mOtTGGdMW/Hc";
      "nN6OGtfJ67PxP6Fwtsa9gL1C4E4dvsR7+p0OLL2btrb9Ool1Y69a49iMWH83/Jx8Gi0rNjuusHvlaE4f94CP+5eIhnzEFqqn";
      "S/kTrH09ojpcgP0MGLN7u3Eo4fFG27eLQx1FhrkZdfimadVfQi6K3VNgRI6Y0Bcw3nHOpU7A343h2ndhv8T79l0iwvmvsK6e";
      "Kaw+jPVKvXjn7nVnFEZeyjmc/yfcHzez9UM8qcvYD2+k/dy64NpVv0atn+/c+4PQ1Fz2X9j7g9/EW+jnmIccFnvGZD7Q0y9C";
      "nzru+TwEnTKWYYeY478NeP7ojCWx+FOYQyxet1NE6nZqs+vnnBbMJY3wjBXPfZ9bw7Szr6+L6lbYgD3qliJiBk+U694JHuwn";
      "cs+Hj8bZpyNucfcm+K4Fut2DsYjdmnL2T9x7I2QdYB+sROYhcz45/onnJZCDtvu1pWx8gy1b82JgDeIX8KcdKrC2Zsj6NfCk";
      "zZS9tcjnLYn7a9zyfRayfdmc2z+qKFQ+mShQ/Qkd/tWIGC2HvsqhL3dM9vmAqxbpkUABcJVX1DAmnVg87VWxeJEpfTnGdy06";
      "Ynsj8EapYZbiuRc4mnopnxIR9mUpb4Ul+3Fr6L+or2rceGs+P50zxh3jBZkYl/EHvgEzO/+th94GICt8UeIin9A7N0PmbuFL";
      "9yOn3AIf3SMKOmHjYw24WvwiQn8Mb7lF4iPYJ0i7JYBnqcd3S7RImalqrXdLiCt9x7AHmAGJL5X+ub526FT2JNlrg85a4ec8";
      "P0MMmIy1x4H1G7ziuOSH/JWb/0N2/LTY2JkYmv7AvYs1J32d52u9kGVgXMWtoP2EJ6t/wDoWe2ysCr8pXHXIYX0aMY94jfXO";
      "vRhPW7H24DvuqQXYv6/CdV//LbV7+m+uPSl8bQLyO3tgq2u/4jPEXtyRu3d8bn+X6x60z7x6Zqx9yA3VzHk/wn/2cXcvMCIH";
      "YJ834R//ivX8ZHxuf7YH+iBO28ycREyAew1XFeYCj8QetfWUBF3klH3bQedHtl4GYX95xoXxYehiAHpo8FC/4Y1cc4fsX6MW";
      "x9y94xKn3JmSuV+fzXcvCjX+Xo11QeZ5JZ657/Wc+522DG4dNLl0cFOODtg//3vI/tXxDD4D9ptIwg+PQu4KXD7bdo/Ddgth";
      "O9rrx/2ba5+AvU4Kbxv8JOjYk/v1erwfnLHWOvYztjTXco2Z8xWl43+c1ZeIvmvLevmMrKOqH8f6OyBfCnHwP5CxEjJeNW5j";
      "e8jXDPkaIBt7OZStEHL5wPfIPPKssv68PBflkWdJHnlOQp4ZjK3ARWwibCyZwjwNNXPP5ntPGPf+9P3ww6+/b+wy32+ycSxj";
      "4OZqFQO+QO/7jX6jFnUwa5hXxU7ffvarmuH3lMktV2Ee/2Styfqw2fZDxubbGDc1lumhsy9cgDHOem6xxwakT/mib0+rtT0G";
      "X0h6CqJhvLsWa3sFdP74Eei8kofODPQWB53fjOU/f0HcxxgDzhqIux/D7z027fsgx+OY3/8x538B87+P+c/mme/Exb9PS1xY";
      "/RLmhO08F7Z1eR/mRqQOnsuKpdT5wuycVpgq0aipHpUHv+xPYV9ItBde8BJkGzyfe7w3GsZY4I9q0I3I2naBqisZb8lG6LZd";
      "k7n+t3I/9kW3YXzAKqxR/YOXZUzfP5Zt/9OQ5w+2PKeQa76COWGfqL4V2O88zTBvBq4s8PHbAoklnjwKvIv4hzwLojdNyzPo";
      "msd1Eb8GMpzvM8z/QG66z6PGawvlueGxOuxXHmIlvGd8Ya/qJP9BxNJLWzbXrt9SVcsYO4IYo8+ewh4TwNjQNHNz3wf1+paO";
      "Y+xGqdtfZvWaedY0gnWNtXoin6GOi0X1F4uRa3XDJB4MAaP0AFOUQ+4e4JTQIuAVPBN4djfG8IysSiw/xtoshVrwLV3vPKlr";
      "6YEC9gG0J1sKRfDy8fbXT+r+9G8q9z6U9KyIPgzsMmZjFPZ6UBDGn8HvW/glJiIeqlig8FCykH4iYhdCdo7luDd0f+e2Lyt8";
      "9I0i1BO092RhzeiEFaOMPROqn8VzrrHWRmCLl6RueD6bkr3UsujAqLWPtH4wZcUOyOfLownQ/V88R64pmw+r/NHK3///NeRb";
      "IcIPDmN9wOZlXG+V3Td/ZwryjRbW9IBf74gt47QVexVzqMskeI/jut7WS2jMir8PGqdGlQ+yF/CSlz3ouecEL5M24oL4tkn4";
      "0/fIGsobHcA6mytF1yrUYcgha5A31m4rUhjtWcxhH406wtg1Dqbhu6dUv7vGa/vMgbG59QXfcc1n8ujJeUe6Tg2sQ/4U8wVq";
      "BOKdVk3VCTJ/IG7n07XE4fArxkSLk29QJ1QI/UnERvAXNn93bdth1zWk8fUxBx9nfJ7+PnaOPKOL8XyQ+qb/b3VyOmJyLa5R";
      "2KjUrlG2FYjjvbdtq+3R696CbqqHoNutwEMJXeWvRIHKX9eD30ldnN1chL0JMo+do8446IfabE9e+eIdo/Of/7Nm9EM2yrUN";
      "egKWi9WBdink24r/9Rrjxt9JTMe+bjt8jdgtpBvrpIzIZZdh/PWjzvrtPUVk8CbxFX/rKT/xyGhm73lnnu9fwjr3fdjPnk8M";
      "TbzFXg6xmlO/OPsUbdcQ3v3QafhgCeSR5+p2nYM6IX5xjnxhLUOfY1lfJnPwMH9h+9gk5n46Z/6ovQYHH9g1apBrpH3ew3vt";
      "WyKifUuLOPnyE3nmsOfB/FCQR3+a7cMH7FrXwe2TI9Y+Yo5+21eFXesed+n1V/Pw6sfz9EhmXCVqBtYpQmhRvGfNekL2l37W";
      "/dt83/bNyqcr+z5qx0orMbAYf+anoJ+0rJ8T6xyEfF68axDasd3ATXoxahPIOYCautvGeaiv5dmXJs8DbGzski/sVXyQa+L1";
      "uEiPGAV1Zler8EWvQr3EXx/mt2NPG4DcFcLzHWCw7zTg2gO+5K+jLqItz4Od74eMpPNj+jrk/DbkrBJ6tHHaeiY8qjBfGDrr";
      "yyPbwyPZ5wqMIdasQ3Zs87sT9mZCTq3NngzitGelMRFwnaXCdvsO8NtCeb8seiPoNoM3vznphY7kXPgtv+lx16w7R7LP/AI2";
      "72Gbt8M3pKvzhhsmFT7p+I4Rme356Jlx9NXGUWITf/QajO1BPGfON1SubhqZ+30few7MHfJ83cW3R2LG0ijqmBPP5OG1Grzs";
      "s9dZ+hvmoR/KQ79XUzUBeTTY34jm8ijJw+PikZzz+w9B/x7Q35OH/tjIXPrLPyb92/PQP5mH/szwR6eva+ETX8xD/5U89E99";
      "TPpX5qH/kzz0fzVL/xd5vxkbRcwcAibp8bKO9Uej7DXi/12kXURay46Vi+XpKmBd8jkNTE4sg+edj6AWsXY0HIrryzspV/d2";
      "ceguXZiIO/OHEwp/hItkjo+zT9prn2uz56C+T/pPKSP36jBk52/3LhHp3qVFdtr3j7j049QKmTXo0V0TqmZgrDN38NxHfj8m";
      "/NEOffznxK668Hcyb/ObilYbH7JHAN113jis9Ci/39MVdrp1QtbyNY6sji6/BJm2D6sc+XtX7XLeCiNyk5pTHV4g+3zxq3A9";
      "gfV+lfIjP7I/+jKeMZ+x1mU9l/AURl8FvrkF+YZ9L+6nA7J/oUfZz2afBJgqvpnfqdi9Eic/3zDMvcgr+9izvRTkr3bk0ADP";
      "e5BDUx6PPLt1+1eyXazLt8dpxOHcd4eZh1U/l3scn6MOiWFeF3PLI/a31HO/78r+FiTZJL5ZBp2E2R9pMr65CnQTeJZ8DnuY";
      "nUM6LeWvAdeZbuWwK887tC4Rh70OrUuMw+YQaOFZ8meKFuP5G3lolQzPzW+JcvH8B61fn2f9qXLjMPvKjTtXXNd8rris8aZr";
      "X28+d8VljVdcjd8ll9Wfu+AyypEsh1xbRVcwR09Z+BR7F7/zw1jzV+y9Yp8YLpfn3WuOYm1Y85rwTOj1I1wn/peGS6PJAa51";
      "mYz9Icy7AvS5RwVmzxAU5jwxpPYp9hTsHvZ03JTnDdVWiTGdbCUdr6RjLQostvD+ghxZ+2waqg+gsLZjiyeGlJ7n2v9IRF8U";
      "PlEBHUC/D4jBDabTvyTeE0L8VIS1rmeGeL5yOBuroy4127yRyQuFeZ8Qe8tXi7OnNfW9Whn43ynUNzPS1kPqOzJ+O9mG54gZ";
      "Gfubsc8TZ92NZ10Yg5jY24s9dTnk4Xw/vxX7a3F2Nex65xC/D9tWSxscmLHW8lsdnn0Q16cK5bnmnetXGNsnPNoa06OvGccz";
      "ftNjoJ7baPM3UNduAl2ei/E7lFunrGDPbaFa0gqcw7liTe+kFSRuT0LuYdBIyW9pl0cHaoQ5BX9G/bJxoMYw9+raGr9PVK/w";
      "ibU9t7XWlouVbcBfwckLDdNd45pt62HnV6TerwDvSZ6B8Nu+cSvYC96oc9asHbdi9JPVtpzEi5facpajdqwco5yttZTvbeQG";
      "R97QKPPFsihlpYxvQD7YbKMh11FYswJx0XvbDshW1pacsIL+YX4fnBnfj/HueMu9VP2mfGk+fPsh3p/4C9//pfw/0vv/Bxh5";
      "dlm0MwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ff4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4010;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+Ob64pCg+Mz0vvyg1PjmxODU+I7EoL7W4WC+TAQoM";
      "oDRIX3J+bm5+XnxOZlJRYlFlfGZeZomGpkJuaXGJQlKqQnJiTk5qCpCVBjRNobQ4My9dITGvUiGtNC+5JDM/LzEns6RSITNP";
      "AWiUbrIuxDA9mD0MjEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2";
      "tnb2DolJySmpaekZmVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1";
      "e87cefMXLFy0eMnSZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1";
      "+87de/cfPHz0+MnTZ89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAggQST7gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x41c8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KZYYIEFAhwwFCciVkQgTk4VK05ERCAQJ1ZEREQgIk+MOBERERFxAjGCok5ErECeGIGIOHEF";
      "4T9AFxwQIMACKX4XGGDh8bX6al7363ndr2fueubu55aDlF5JKTWvRzRVSh0v3JNS9UbEGjc44R5fYOZV9tzn8Dhixou8zZbL";
      "Mo/je1OavhmxxV02bHmdHWfMPOIZM3v2HL4VUd2X0iprTjjllA0bttxnx5aZM/bsSv4wpdsln7nkc17y2Zd8Vm/L54SZLZes";
      "37H/++2bG6zejdhhzQO2fI0d75T4exGjBzxzwp6brN+P2OUeD5l5XOInEQve4MUHrf9BxDob7vCIL3HwYcRNrvKYNc/ZcXWk";
      "cR/pCxsesOWrHOaIE3YcPpTS8uOI5zn+JGKbmS2nd+yfHXOZx571pxErDztfXmL1mXNgyy0OPneOZZzX2XHGzCP2zCXv1Hqs";
      "ufKI93GNDS+z5RY77nLOlvtfqItnzJx9GZFWjHON176yb2Ze5eDMebFhV/zaOXHtG315NKUtjtlwnT03WX8rv8R5wCVvlfhc";
      "Xznjgpmjx8S/sw5f5ISZV7jkDte/j9hjy5fLOG+y+kH/uMGzEufg8ZQOz63H6Y/qYfWTOtjykPXP+lieueARRxfkc8z6F3Ww";
      "4RXucYcdD8o8HrL61X3lmCe8zPOSx9ETKZ3yWV77zT3hkg2bRcQNZt5i/XvEnC1HTzpHXuL0D+9nx4bNn/rAQR9xyk2mp4xz";
      "ldVf+s9tbpc491n/7R7xkCecc1Hm/+N79n9aZ836X/eEU3ZsmNmyL/8xVk+rmzV7Tln9pz7+D3YOPxT8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46c8;
    .size = 0x149c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxj24/IyxHVbhkhFiVt58OCBgYGBAV8b4iBDnMghJHETKtGKSh0YIhVVHjowMHRAsgG3xVaGDAwM";
      "6cbAkCFNXEoJhJcTbEooQ4YMDAwMSLfff+659557ba7bSLfQ7/v+/7z+xzn4HOo/5w+3HNLkFednbVcdPvz/ZXwLvytKF5Hh";
      "piuEhfC9B9bJbQjrxSe9UJQejvnxJUkLLMZsvf68VHDLGdfQQWXLq9lN4ktBI3G7Dnw/4RsH5lPtfHlXwSkfVLwav4RvBHy7";
      "wEc4T3NawxcH/8g8btY55MHQ215HuDWi/wZJgC3c4cjCplewue4hp3KrzH6GW7tBBaFbgo7m7Yh6O/ONhQY5I5F0S3dMv0R1";
      "xOvYqhzQXMdgewLboDBvwtPAHS8V5bLqU8ezHGfrjBj4EvDmGvhz4D7gbYJ/2q8ycOnlxft5Dv7MZr87XDjvF3x+nI8KfA/4";
      "Q/AdAt8n8CnwZRv7NPiSjf0C5y+a3wr4og1fBr9sw5+DX7Rbv9vhyNnwPeCnbfgU+EkbPu22j/cFtxrv4v5ExPVzPiDw/Zz3";
      "0/rdao4lzPlwQ4tQFo+SGv85VaPFddYdmXU9gHCHZwuNF5LU+IsL2ghpZ11svDj4LvDTNXzNOdU5T0Dz5GXtNVF9meH8iHnO";
      "17Q56wnH9+AZ9NvQ+y/wd8j5tNlfXHMzKPgjva8BdaGoKD9a1yDTGu7SjuxqBYTG74X+UVGrk+bxaU6j4LPgu83jD2i1kDRT";
      "0Dwt6vtq1K0barGi812EpgRN0qrRaluklek2oJP+qK87g64HunGr7rZRIUnnb0ScQvedVTds1sWgW4MuJegipLtp1k1AJ61W";
      "9Yasc9DQ0b7moAtAFyWdrO7rNV6PqeYtg4+t8jjqM2reBvD4au2aQz3iBHx09b/3CIqJQBPisnrO1bUfNJ1zEvrF1f/fK2j+";
      "M7A9XjXHs5bTtH9POT8hzOUm3xdtf2idJehCfyrKU+s67+iri4nr7MXX1ox5wybqYjYzrvwXhc+Hs1czflfCs70VVr3f3d5i";
      "RYoEGX/2Kon6iWbnkiAff/FeF1PnT/MZB74MfMmaV8O158PqH2y61/k+yqpNnK+R1T/wuXUe630qPyjwZfCldR5DfWJvV+d6";
      "Dv58nd9nBowYam9B3L/idbPfPC7ZdYFPgKf7iuMrow/HgRdf8VrzpYGPAe/c4Dl0V+j/wKeATxH+UOj/wE82zHvI+j/w5k1z";
      "zLP+D9y3ab5HsPUDv7xZOxfY+jlv9dfuwfo3q+8ZIeBBC062UeCdmzxm5eo+P2bDk68pzlvPYQF4DPhjIWa+Fs8ffHFTrznM";
      "Tjt/ypUyeOm1ojy35sA9c02SEHCPX+t3QOYnxv3IQu6FoFuGLiv4u6/lnlDzk9AFtsy1EOMmtGynuU9Ck4ImpJ4Z04i9Owd+";
      "fMuc5/AxrPmgvVqh+UBzas2pby7OqRP8MrXN68It1e+AcBY+XCLbd/R+pZ9FEHjXzsWxFAMf2uF19b4RM6PAsxZ/hE8CX9kx";
      "7zn10Bngxzs8Jzie4Hvcx39GLD/JXxF2nbvV4xwCT+7yfbxn4GfAl3Z5zAl63yXkE/BRwocNPAi8ba9a3ws8sMf76IiBjwBP";
      "75nvZoRPAJ/e03uJjk8DX66BPwZ+ume+X7D+B7yjVI1vAI+WzPOk83sPPFXS72aJvKfQ8lDIpWac5Br4NcHuW87TGEHwk28Q";
      "N07G9+abC01ypjHbIM9Kc2553pVzfg/5Xsm4HrHeOQq707eKsqLWDCMHk3pkDqL5bVcO1DiagX5qn9dQXivJzyLwD/v6PZWN";
      "H6Xxafh5Fy1lTxua1lOCPlXWc1DNjaw7I4VnXez8wS+Uq99kvo8QF2XzW4qdP8dTFrwX+GmZv38FfAR4R6X6TTYB3Fcxn9uA";
      "EMcz4AMV8/2Y8EXgoYo5Xwh/BjxZqZ5vCXjM4oflP/B4hdcdjl8XarUPj5Gxin4vZPwdIU46wS+BXxD4Mc7TXibABw/M92f+";
      "RrgnPCdYPU1Dmz6ocRcbMaqWH9QT6DYOqt4EN7VaSJoiNG1/V9XcW6LmAzSxOhrfx4i/OpouaJ7V0YxAc26joXhJQ9N9yHMj";
      "7B3NtxVa5Ywn2xKZbZ5rGhXeGmHPfKP630hreB5XWLZ/K7BfPuT3EPHOnTLfpY+h63in7x87sxvszKLsTKVPEEMaz/uv7HVQ";
      "SjL7APiZd+b9Twq9Kgp+4535XYg+NCTuxzg0ZzYa9vcfaIJHeuywcR7wcSi2lsBPH+lvEVYDImoNuC3GFst/aItH/O7HfQ3x";
      "OKX5nIH/cKTnP+OjGVdUe5ex9/+n0B2Zc0Xr0XR+PeClfxSlrNbEiby3cKk/05ZtnfXMtcw355p+bvyl4VeJPRT237w11Ub2";
      "/if/v13895EF8Lnj2n/vYvefOny5Dn9eh+9ot+d76vCpOnzahqd//wK7UjR8nBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b64;
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
      "H4sIAAAAAAAA/62PPRKCMBBGN/6AoHY4qEjPEew8ktewora0tPIIDkfgCJaWFlo4DsSRfSlC7TYvj823S4xolTCHFziDVayc";
      "48+dcoWfGtMxwydwDc/0N73+CN4Gyldr9z8ehupj+jWHwM2jz2/JVcfLFF/ChfhFTO5WA6yVI/kED2EKi8j//gj9d2zJR739";
      "H6vvcVdbvCJvcePm4iX9N+72/Lu++opuKgACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgOoEPwr/AC6EXQPlPoHwYAADo9NF5OAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
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
