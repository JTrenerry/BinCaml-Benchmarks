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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_cursor_eq_c_str_ignore_case_harness_15628 () { .label = "3144_2" };
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


proc @aws_array_eq_c_str_ignore_case_10752 () -> ()
  { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a00; .returnBlock = "aws_array_eq_c_str_ignore_case_basil_return_1" }
[
  block %aws_array_eq_c_str_ignore_case_entry {.address = 0x2a00; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var R30_begin_aws_array_eq_c_str_ignore_case_10752: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "10752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10752_3" };
    var ITESimp_0_435: bv1 := $ZF:bv1 { .label = "10756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_1" };
    $CF: bv1 := ITESimp_0_435:bv1 { .label = "10756_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_435:bv1)) { .label = "10756_3" };
    $NF: bv1 := bvand(ITESimp_0_435:bv1, extract(64, 63, $R1:bv64)) { .label = "10756_4" };
    goto(%aws_array_eq_c_str_ignore_case_5, %aws_array_eq_c_str_ignore_case_49);
  ];
  block %aws_array_eq_c_str_ignore_case_3 {.address = 0x2a64; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_434: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10852_0" };
    store le $stack Cse0__5_434:bv64 $R29:bv64 64 { .label = "10852_1" };
    store le $stack bvadd(Cse0__5_434:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10852_2" };
    $R31: bv64 := Cse0__5_434:bv64 { .label = "10852_3" };
    $R29: bv64 := $R31:bv64 { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_ignore_case_10752:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_231);
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
  block %aws_array_eq_c_str_ignore_case_15 {.address = 0x2a54; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp16__5_436: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "10836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_436:bv8)) { .label = "10836_1" };
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
  block %aws_array_eq_c_str_ignore_case_19 {.address = 0x2a4c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
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
  block %aws_array_eq_c_str_ignore_case_27 {.address = 0x2a38; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%aws_array_eq_c_str_ignore_case_23, %aws_array_eq_c_str_ignore_case_25);
  ];
  block %aws_array_eq_c_str_ignore_case_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10808_0" };
    var Cse2__5_431: bv64 := bvnot($R3:bv64) { .label = "10812_0" };
    var Cse0__5_432: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "10812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_432:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_431:bv64)), 0x1:bv128))) { .label = "10812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_432:bv64, 0x1:bv64), 0x0:bv64) { .label = "10812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_432:bv64, 0x1:bv64)) { .label = "10812_5" };
    goto(%aws_array_eq_c_str_ignore_case_27);
  ];
  block %aws_array_eq_c_str_ignore_case_31 {.address = 0x2a24; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%aws_array_eq_c_str_ignore_case_21, %aws_array_eq_c_str_ignore_case_29);
  ];
  block %aws_array_eq_c_str_ignore_case_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_426: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10788_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_426:bv8)) { .label = "10788_1" };
    var Exp16__5_427: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) 8 { .label = "10792_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_427:bv8)) { .label = "10792_1" };
    var Exp16__5_428: bv8 := load le $mem bvadd($R5:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10796_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_428:bv8)) { .label = "10796_1" };
    var Cse2__5_429: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "10800_0" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "10800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "10800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_430:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_429:bv32)), 0x1:bv64))) { .label = "10800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_430:bv32, 0x1:bv32), 0x0:bv32) { .label = "10800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_430:bv32, 0x1:bv32)) { .label = "10800_5" };
    goto(%aws_array_eq_c_str_ignore_case_31);
  ];
  block %aws_array_eq_c_str_ignore_case_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_ignore_case_19);
  ];
  block %aws_array_eq_c_str_ignore_case_37 {.address = 0x2a44; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_433: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10820_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_433:bv8)) { .label = "10820_1" };
    goto(%aws_array_eq_c_str_ignore_case_33, %aws_array_eq_c_str_ignore_case_35);
  ];
  block %aws_array_eq_c_str_ignore_case_39 {.address = 0x2a14; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%aws_array_eq_c_str_ignore_case_37);
  ];
  block %aws_array_eq_c_str_ignore_case_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R5: bv64 := 0x3000:bv64 { .label = "10772_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10776_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfc0:bv64) { .label = "10780_0" };
    goto(%aws_array_eq_c_str_ignore_case_39);
  ];
  block %aws_array_eq_c_str_ignore_case_43 {.address = 0x2a10; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%aws_array_eq_c_str_ignore_case_17, %aws_array_eq_c_str_ignore_case_41);
  ];
  block %aws_array_eq_c_str_ignore_case_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_ignore_case_43);
  ];
  block %aws_array_eq_c_str_ignore_case_47 {.address = 0x2a0c; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%aws_array_eq_c_str_ignore_case_7, %aws_array_eq_c_str_ignore_case_45);
  ];
  block %aws_array_eq_c_str_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%aws_array_eq_c_str_ignore_case_basil_return_1);
  ];
  block %FUN_bb0_entry_231 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_232);
  ];
  block %FUN_bb0_basil_return_1_232 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf18:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf28:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_65 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_66);
  ];
  block %FUN_c00_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15872 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3e00; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_662:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_662:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15936 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e40; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15936_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "15936_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15936_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "15936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15940_0" };
    $R29: bv64 := $R31:bv64 { .label = "15944_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "15948_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15948_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "15948_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "15948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15948_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_ignore_case_harness_15628 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_ignore_case_harness"; .address = 0x3d0c; .returnBlock = "aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_entry {.address = 0x3d0c; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_15628: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15628_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "15628_3" };
    $R29: bv64 := $R31:bv64 { .label = "15632_0" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15636_0" };
    store le $stack Cse0__5_160:bv64 $R19:bv64 64 { .label = "15636_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15636_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15640_0" };
    store le $stack Cse0__5_161:bv64 $R21:bv64 64 { .label = "15640_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15640_2" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_115);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_5 {.address = 0x3de4; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    $R30: bv64 := 0x3de8:bv64 { .label = "15844_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_103);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_15 {.address = 0x3d8c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "15756_2" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_17 {.address = 0x3d7c; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R2: bv64 := $R20:bv64 { .label = "15740_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15744_0" };
    $R0: bv64 := $R19:bv64 { .label = "15748_0" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @aws_array_eq_c_str_ignore_case_10752 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_25 {.address = 0x3d74; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    var Cse2__5_165: bv64 := bvnot($R0:bv64) { .label = "15732_0" };
    var Cse0__5_166: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "15732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "15732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "15732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "15732_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_21, %aws_byte_cursor_eq_c_str_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_27 {.address = 0x3d70; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_25);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_27);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_31 {.address = 0x3d68; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    $R21: bv64 := $R0:bv64 { .label = "15720_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_19, %aws_byte_cursor_eq_c_str_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_33 {.address = 0x3d60; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_35 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "15712_0" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    goto(%FUN_b10_entry_69);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_37 {.address = 0x3d5c; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_13, %aws_byte_cursor_eq_c_str_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_39 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_45 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_47 {.address = 0x3de0; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    $R30: bv64 := 0x3de4:bv64 { .label = "15840_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_c_str_ignore_case_harness_15628:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "15840_2" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_49 {.address = 0x3dd0; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    $R2: bv64 := $R20:bv64 { .label = "15824_0" };
    $R1: bv64 := $R21:bv64 { .label = "15828_0" };
    $R0: bv64 := $R19:bv64 { .label = "15832_0" };
    $R30: bv64 := 0x3de0:bv64 { .label = "15836_0" };
    call @aws_array_eq_c_str_ignore_case_10752 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_57 {.address = 0x3dc8; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Cse2__5_162: bv64 := bvnot($R0:bv64) { .label = "15816_0" };
    var Cse0__5_163: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "15816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "15816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "15816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64) { .label = "15816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64)) { .label = "15816_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_53, %aws_byte_cursor_eq_c_str_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_59 {.address = 0x3dc4; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_59);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_63 {.address = 0x3dbc; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R22: bv64 := $R0:bv64 { .label = "15804_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_51, %aws_byte_cursor_eq_c_str_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_65 {.address = 0x3db4; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_67 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R0: bv64 := $R20:bv64 { .label = "15796_0" };
    $R30: bv64 := 0x3dbc:bv64 { .label = "15800_0" };
    goto(%FUN_b10_entry_67);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_69 {.address = 0x3db0; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_45, %aws_byte_cursor_eq_c_str_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_73 {.address = 0x3da8; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "15784_0" };
    var Cse0__5_156: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "15784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "15784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "15784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "15784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "15784_5" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_43, %aws_byte_cursor_eq_c_str_ignore_case_harness_71);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_75 {.address = 0x3da4; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_73);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_79 {.address = 0x3da0; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_41, %aws_byte_cursor_eq_c_str_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_81 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_83 {.address = 0x3d98; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R19: bv64 := $R0:bv64 { .label = "15768_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_39, %aws_byte_cursor_eq_c_str_ignore_case_harness_81);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_85 {.address = 0x3d90; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_87 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R21:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    goto(%FUN_b50_entry_257);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_89 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_91 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_93 {.address = 0x3d54; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_89, %aws_byte_cursor_eq_c_str_ignore_case_harness_91);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_95 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "15700_0" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_93);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_97 {.address = 0x3d50; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_87, %aws_byte_cursor_eq_c_str_ignore_case_harness_95);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_99 {.address = 0x3d4c; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_97);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    call @__VERIFIER_nondet_bool_15872 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_99);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_103 {.address = 0x3d44; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_11, %aws_byte_cursor_eq_c_str_ignore_case_harness_101);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_157: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "15684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_157:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_157:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "15684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv64, 0x0:bv64) { .label = "15684_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_157:bv64) { .label = "15684_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_103);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_107 {.address = 0x3d38; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    $R20: bv64 := $R0:bv64 { .label = "15672_0" };
    var Exp16__5_158: bv8 := load le $mem bvadd($R0:bv64, $R19:bv64) 8 { .label = "15676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_158:bv8)) { .label = "15676_1" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_9, %aws_byte_cursor_eq_c_str_ignore_case_harness_105);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_109 {.address = 0x3d34; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_107);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d38:bv64 { .label = "15668_0" };
    goto(%FUN_b50_entry_261);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_113 {.address = 0x3d28; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R19: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15656_0" };
    var Cse0__5_164: bv64 := bvadd($R19:bv64, 0xfffffffffffffff7:bv64) { .label = "15660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_164:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "15660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_164:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff7:bv128))) { .label = "15660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv64, 0x0:bv64) { .label = "15660_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_164:bv64) { .label = "15660_4" };
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_7, %aws_byte_cursor_eq_c_str_ignore_case_harness_111);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_115 {.address = 0x3d20; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "15648_0" };
    $R30: bv64 := 0x3d28:bv64 { .label = "15652_0" };
    call @__VERIFIER_nondet_ulong_15936 ();
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_113);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_65);
  ];
  block %FUN_b10_entry_67 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_68);
  ];
  block %FUN_b10_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_33);
  ];
  block %FUN_b10_entry_69 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_70);
  ];
  block %FUN_b10_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_103 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_104);
  ];
  block %FUN_bb0_basil_return_1_104 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_85);
  ];
  block %FUN_b50_entry_257 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_258);
  ];
  block %FUN_b50_basil_return_1_258 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_cursor_eq_c_str_ignore_case_harness_109);
  ];
  block %FUN_b50_entry_261 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_262);
  ];
  block %FUN_b50_basil_return_1_262 [
    goto(%_inlineret_7);
  ];
  block %aws_byte_cursor_eq_c_str_ignore_case_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3f10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3fc0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x40c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e40; .size = 0xa0 };
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
      {
        .name = "aws_byte_cursor_eq_c_str_ignore_case_harness";
        .address = 0x3d0c;
        .size = 0x6e0
      };
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
      { .name = "main"; .address = 0xc40; .size = 0x60 };
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
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXRU5Zl/7p2ZfBEJJYFQdM1MgouwR91WScIKJzcJLLhbe1ycWo+4zSRBi8taa8E9FSgzERDr7J4apaUL";
      "aoJWNzMe1o/OoNQPEsQ1lbOu4HfrlplJQOz0dIF83nzd/T3ve2/mzmRixf5xz8y9932f53mfr/f3PO8d33I4NO6g1q8V0u4y";
      "t+P9C70aFjje/wsKnLgU1ykHheMOTU9UUOtp0IwRnaU/rNIdeOfE9Zhh7OnEJZ6fWaVrRJGXDKO009HwwXT0SaGHiBytCn49";
      "+K0hSnYSeeOg4flkld4IGmcdSpjUsg+YTuZ4D9Gx8jH/u7WFLUHPWO0jXRifwNy6s6v0JjFXnZw7vuU1oYu+GaQXY75PrV+q";
      "KVQl5I2t0gMYL+iv1vQfYB0f43JTYI1PdSztm6Hp41uOdGSu5ROs7/P0N27qf3xLV4eU4XAohvVYz7Zi/qRcNyqhPrzrh8wq";
      "7BWAbL5t7+3rVCjauK1kH501Hmb95KnQj6MkHHMUh/turA2xXGtAh/8T7GDJqb1z7fstkJ9IayWNWhWiQzdjTd/GlZJP8o4X";
      "kX5qBu3G+qviRZpu8ToDWzA9lvlr4GGnvxJ0eJwf41Y7eNyrk/rldTypUKSnlPT/AV3YtCpequlCZqHL1zsWscz4L2m+Lmge";
      "xVjYocoa884MKuE5XwevUZO/3QasTwfsh7WdZd6E32bfslZP+7JW8i1vVecH1lyFuT6iaC2uCOhZNjmH5/DRSssu/GyWTTd8";
      "Zb7vzXhvPf8dnmfaejr7l5GSjJW2zc/6fI98Tu62WzLePROrSp9j0aetXfv4eRnRuVguxkzD/07b2vn+7oz7ezLuWzLud2bc";
      "3/En3jfa7imP7dnVIda4q21+pnxKIXyD49CnihzAY1lHmXHbhxx0LXykjLTzIkdgvK9A0z3UtrdxJukK/JF5dMNvd07A7jmY";
      "Y4vdn09k2u9VW+xRmGUYKCad5fCpNBkH6+Hf/fBpjoO7TLqLIMcA5izEb5s6J1mPuGxTKenAb2MOyzQn2FRHrbVjbd3ynoK+";
      "JqwV9z7cDxSz75cEfbMho4hjGQN3TdjjMyUfy1VDanK7Ql6OrwHkiX7wzwX//WrxMZbz11j3RpWCj0A+P2SC/3qr4Ju3TLB/";
      "pq+V1zOwVg19WkC7OWeyTuuw7jrosgm6DED2uWMnuwOQeQ5+D6tzk4vA+7cY70OeaMEaamhusgnPEo65Ih+9B178P+6YI+7f";
      "wf19szW9geYk1xuGt3qK/k3/oOn8I932r4C3ghzQjrhszLCtT9Um7c95ywVecczJHFeapl+TfyHrv6vDD/2qD9WOWDJk8ien";
      "pvs4H8PnWvDrw9raVYpavss+Y+dlyfMAdBQfh9/A1sGClP+6MYeg78x5fxyXMqbbTNprEHI8CBp++FoPfO3kBIXYD2PQ+0+R";
      "c4uhH2t97B+kBk4cAb2NOdQaAJ8SJ+mH1eKkB/boqhP7gt45U/rgwNq6ST/87/FUTnM8JPXTQM6k210/QoUrQgnkI7+bzrkf";
      "0kY4N8HXCjL3xyn6c1PrM5yPj1BriLGCYZwl9/IpepsyH+vntSwzddeHeQHYe6Na1dqotu1V8khfYr6Tz9v2FhdacXWkI82W";
      "oFUMf/PNR86BvjgOKjG3ca6ms63qYCvWEzkRrzMpKPbVv5ayiRxr5qWdQj+vpcUUzUvR9Jg0OS6v+4I0vz+eGR8p+hfx+r5B";
      "zz+gcvyD1wrYzvJ30L8Oc1lHffnp+dEzq21vyzcp9IhaHIwBN/jraKldLzdmrINpnM/nnEbJH0/D60qT10cXyKs6y/qYbpoO";
      "V/BeJvmUmHxeu0A+l07GT/q6XgGdYicdb4P/s01UsSZV5At9zNijrN9Y3UK0xE5rBmg5eY+1MABwhLpV2efA3AZyJC9XGPt0";
      "dZwbM0qzYa5R0B1h2qb+VoPX78YY90l6fWMyzqwcko4LXpuSs7fkXxg2PDb2xbDhccjxztg0/mfG7635EiMK3Af/4LWnMN2R";
      "jo4xO6aTvF4GTVXIp2bBiRTej3iJAyeuzM+OE9vGpuLEv8lPx4l/my9xIvin4UTWq+UzEiOZ2MumX1EvTL5Xk13Q4X4VMgET";
      "u8GH8bDbXDPruFusWQnfOSZwZcSuU0+GTu16uHcsM18oYUs2lqvFSV7o9Bzj/xXztBHkCq9v25F9MewvE3nS5mm2dqRsvQa0";
      "uX6x++108mSOyfQDHjMEHV4v5H1WyBurd7bGHGoott3RaszoXB67mPRYUWB2omhmKOHCryN3kVEcWG4UdS7vLS0KnS6bFTJK";
      "A8tjuY4DiSLngd5S14HTZTkHui6iCNOSOThwogRXQhmurHfTV1BH3H0gH7ptdraq/dow71d1l2BvPvujh+tw7VbVoF9VktCD";
      "d7J+xH7yeWMV7HElBRT5T+hPK5A25Ly2egbbsCQ8Ngq95VOkF37IdewsALL9y6jVAxrxCtKfxj5RjnumiboXGE7Tm53UehR7";
      "pucSOW4HKUE/FSd9sEdirXboVAVq5HGjshZriq+lQ7DV3f88bng/Xajpp7ubht255K3T6CsJvGvAuztz4G/gwXQtvnGHK8y8";
      "svGJjxleacPjwobtg4agx7T+jX0T+mV9sF4ydVKD+YEhw8t6ewE27jXHbu9uHm7G2GYxziHG1fYZXu+gEU3ljuPT+hWPYZ+J";
      "d3qCL/Iv5Gf6r4yKfkCEcRMwW4TreY6d10ZlX8DKgS+MpuPTmBO+jHEK6oZap5yv4XcT9vYKB+7NurMD6+Uas5Ltq1i5oyT8";
      "MOghl0QErpDyr7FyxzRxMduOwTcJOUvCu0EHMan/H9aiwB5do0Z016gtR2LvZrl7kVNq+D/k72Eshvs2og3Y872wy7kFiOd1";
      "uBpFPS159OxSQgnIXgrZE5C790P/Cz27akMYn6wLrBjhGqZpva/ajQvPNtROGN4ViMnv2vgzbSfoorb1Sn2+GoK/zBYxG1RC";
      "8avokJFLu3uCtfivsb8lP8NYH2gi52zw2eS5ArRvGE3P/zVT6Mv8FctVQp+BbiK3NmTVHRpogt41Vm75KugtY3rm+rmvUw4d";
      "etzaUlrfVI15G7RJutIPCjP2H57LuXBBxhqFDKb+3syV+mPdgZ7AWyFzjZqbllrr+6qQRUkCr3stmVoQs07IVIGrDXs54d4B";
      "X1uAyw+sy/ZzwQcX4DqMe8K9E7Wqp5DHy1xUDzwgelOzGD9KeQPIO/WgWSvW2izWGof9rHWesPQMGm6bPArzx7wF9CX4O784";
      "/xcm+dM5y3d7hM86Nvhs8rDNWB6PkOfL8/uZ6Qc9Jq8EflFrbXA7UrzYLsyrXPBSk5oqbVHulPfAOl4H9FCeZ77ne+ihvNB8";
      "D1lV2MA9i+tNSmb61j2QQQVtN646jivI2pDFBzfYYgB7ahQxG+X8YR/TZI6x+kpzc1O9jrWj6fVltn5PJn13Bv2/M2lAtmiR";
      "jfaK0Sn9qah93rKM97XIdfwO9mv1INdZMriR86xcKHpIZi603uNevG8wbcY28uVpm5HDvTXmf9bb6pEUjq0dSeXwduRq4JkI";
      "50LeO+6DnMjXoSYn9n25J7xj9XpqGcf8RMby0RwZy/Gf1IZ8JuZiW16u8n6thhPAZIwVZ4IX5/oExmnjRjQzp/tR41p5fTL+";
      "RyTOVngvgIzAdBEVvsT37HcqsPR2trXp13GsG3vVYstmjPW3w8+ZT71hRCbH5bbNH8zo4+538f5FYZ+LsYXs6bL8Ma59HVQZ";
      "yMF+BozZtlk7EHM4w/7NdKClQNPXoQ5fOy77S8hFkftytNBhHfoCxjvOc1kn4G/HcP5t2C/x3r+NQjz/Ta6rJ3IrD2G9Qi/O";
      "qXvdWYmRZ/Mcnv8H3B/X0/XDeFIVsR9Yw/az64LXLvs1cv38zr4/kCLncv+Fe3/wm2gT+znmIYdFDuqcD9Tk69Cnint+7oNO";
      "OZZhh4jlv3V4/sSEIbD485jDWLxmK4VqtiqT6+c5TZjLNAITRjTzfWYN4+e+vkqVzbAB96ibChgzOMK87q3gwf1E3vPho1Hu";
      "0zFusfcm+F0TdLsTYxG7VWXcP7HvjZC1h/tgRSIP6dPJ8Y98XgI52HYfGtLGN5uyNc4E1mD8Av5sBw/W1ghZvw+ebDNpbyX0";
      "DUPg/iq7fNdCtu/oU/tHnlzpk7Ec2Z9Q4V/1iNEy6KsM+rLHZJcLuGoG8L4LuMpJVRyTViyeccpYvEIXvhzhd00qYnsN8Eax";
      "phfjuRM4mvVSNkYh7suyvB5D9OMWs/+ivqqy463p/HTKGHuM56RiXMQf+Lr19Py3Anrr4fMU0gQucpEaXAeZ28iV7EZOuR0+";
      "upNygrDxsTpcTSUUYn8MrL9d4CPYx8t2iwHPsh5PFSmhUl3WWqeKGFe6jmEP0N0CX0r98/r80KnoSXKvDTprhp/z+RliQOdY";
      "ewpYv85JxwU/5K/M/O8z46fJxM6ModkfeO/impN9nc/XOiFLz7CMWyJ6jqgmrX/AdSz22EgFfhO4apDDuhTGPPQc1zs7MJ5t";
      "xbUHv+M9NQf790pc93ffXr2z+7bqk+TaQJDf2gObbfsVP0PsRS25O4en9nd53b3mmVf7hLEHuaGSc95j+M993O15Wmg/7PM+";
      "/ONfsZ5nh6f2Z9uhD8Zp6zgnMSbAvYKrAnOBRyJPmHqKgy5yyp7NoPOYqZde2F+ccWF8ALrogR7qHKzfwBpec4voX6MWx9zd";
      "wwKn3J0QuV+dzHevkxy/Q+G6IPW8HM/s92rG/VZTBrsOGmw6uDVDB9w//3vI/r3hFD4D9huJww+PQG4PLpdpu6dgu3zYju31";
      "i+511U/DXifJuQF+4rXsyfv1CrzvnTCWWPbT1jdW8xpT5ytSx/8wqS8KnzJlvWZC1FGVT2H9LZAvgTj4LWQsh4wrh01sD/ka";
      "IV8dZONeDsuWC7lc4Ht4GnkWGH9aniuyyDMrizwnIc8ExnpwMTYhE0smME9Bzdy+bscJbcdz5wOPvnte26afbzBxLMfAbZUy";
      "BlzuzvP1JVo16mCuYd6ira593K9qhN+zTHa5crP4J9eaXB82mn7Isfkxxo0NpXro3BfOwRhrPbebY93Cp1zhj8fl2p6EL8Qd";
      "OeEA3t2Atb0JOr+/ADpvZqEzAb1FQeejoeznL4j7CMeAtQbG3U/i9z6T9v2Q4ynM7/6S87+J+T/F/JeyzLfi4t/HBS6sPIo5";
      "ATPPBUxd3o+5IaGDl9NiKbGQ9OC4xFSxekX2qBz45f4U9oWYP3fRUcjWu5D3eGc4gLHAH5WgGxK1bZ6sKzne4vXQrV8Ruf43";
      "Yj92hTdhvNvIrZL9gzdETO8aSrf/GcjzmSnPaeSa72JOwEWVdwD7XaZo+m3AlTku/rZAYIlnjgDvIv4hT1741nFxBl31lErR";
      "6yHDQpem/wdy0/0OOV7JF+eGx2qwXzkYK+E9xxf2qiDz70UsHV2/rnrF+opqjrHDiDH22dPYY9wY6xvn3Nz1eb2+2cMYu0bo";
      "9pW0XjOfNQ1gXUPNjtDXWceFVPmtQuRaVdMZD/qAUdqBKcogdztwim8G8AqeEZ79C8bwGVkFzT3GtVkCteAHqho8qSrJnhzu";
      "AyjPNOWS95ph/7sn1ZLkR+W798Yd88KPArsMmRiFez0oCKMH8fsBfhkTMR7y5Ek8FM9lP6HIX0F2Hsvj3lNLgpu+I/HRDwtI";
      "d7K9R3OrBkeMCMvYPiL7WXzONdRcD2xxVOiGz2cTopdaGu4ZNPYwrZ+NGZH94vnccAx0/xfPkWtKp8Mqvzey9/8/hHzzKPBw";
      "P9YHbF7K660w++afjEG+wdyqdvDrHDBlHDcib2EO6zIO3sO4bjL14hsyoudB4/Sg9EHuBRx1cg966jnBG0wbccH4toFKkveJ";
      "GsoZ7sE6G8updQHqMOSQxcgbSzYVSIz2EuZwH411hLGLLUzD756X/e4qp+kz+4em1hf8jtd8NouerHdM16qBVcif4HyBGoHx";
      "TrMi6wSRPxC30+la4HD4FcdEk5VvUCd4SH0GseH9lcnfXtu2mHUN0/jBkIWPUz7P/j50sTiji/D5IOub/X+jldMRk0twDcJG";
      "xWaNsimHjnf+06bqdrXmA+imsg+63Qg8FFNl/orlyPx1E/idVOncugLsTZB56GJ5xsF+qEz25KUv3jU4/fk/14wlkI3l2gQ9";
      "ActFakC7GPJtxP9aheOmJMiYjvu6fvgaYzefqi0VMiKXXY3xNw1a6zf3FErhTcZX/FvL8jMeGUztPZ9M8/1LQOV9H/Yz5zOG";
      "ZrzFvRzGalb9Yu1TbLu6wPa9Z+CDRZBHnKubdQ7qhOiVGfIFlBR9Hsv1ZTwDD/MvbB8ZxdxLM+YPmmuw8IFZo3p5jWyfP+K9";
      "8iMKKT9SQla+vCjLHO55cH7IyaI/xfTh/Wata+H20QFjD2OObtNXyax1j9v0+vY0vLrxPDmQGleOmoHrFCIljPdcs54Q/aVf";
      "tv0ms7eUJp8q7fuEGSvNjIFp+OBzoB83jBcZ63RAPife1ZFybDtwk1qI2gRy9qCmbjNxHuprcfaliPMAExvb5As4JR/kmmgt";
      "LqbHGAV1ZmszucIrUS/xrwvz/djTeiC3hxwP7sBVh2sn+DJ/FXUR2/Iy2HkXZGQ6v2Bfh5wPQM4KUsP148bBwKDEfAHorCuL";
      "bI8OpJ8rcAxxzdpnxjZ/d8K9GZ9Va3NPBnHaPl8bcdvOUmG7Pfv520JxPyd8C+g2gjd/c9IJHYm58Fv+psdes24dSD/zc5u8";
      "+03eFl+fKs8bbh6V+KTlQS002fNRU+PYV+sHGZuUhK/H2HbEc+p8Q+bqhoGp3/dxz4Fzhzhft/FtF5ixOIw65sTBLLwuBy/z";
      "7HWS/qpp6Puy0O9UZE3APOrMb0QzeRRl4XHlQMb5/Regfx/o78xCf2hgKv25X5L+nVnon8xCf6L/wumrSuDEt7LQfzML/dNf";
      "kv7yLPSfzUL/7Un6v8r6zdggYuYAMEm7k+vYknCYe434fw/TLmBac46V0dxkBbAu8zkDTM5YBs+Dj6MWMbbUHYiqc4MsV9tm";
      "OnCPSjriTv/5iMQfgQKR46PcJ+00z7W55yC/T/ovISPv1QHIzr9t2yjUtk0JbTXvH7fpx6oVUmtQw9tGZM3Asc65g899xPdj";
      "VBJuUYdfZOyqUkmQ8zZ/U9Fs4kPuEUB3wVv6pR7F93uqxE53jIhavsqS1dLltyHT5n6ZIz+11S6XzdNCt8o5lYE80eeLrsT1";
      "NNb7PZYf+ZH7o2/gGeczrnW5nos5csNvAd/cjnzDfS/eT3tE/0INcz+b+yTAVNF1/J2K2Sux8vPN/bwXOUUfe7KXgvzlRw51";
      "83kPcmjC4RBnt3b/ivtpabY9TmEczvtuP+dh2c/lPY6fow6JYF4r55bHzW+pp37flf4tSLyB7i2FTgLcH2nQ7l0AujE8i7+M";
      "PczMIUFD+qvbdqZb3m/L8xatq+iQ06J1lXZI7wMtPIv/UtLieP5hFlpF/VPzW6yMXv289avTrD9Rph3ivnL91nk3Nl5CV9ff";
      "esO7jZfMu7p+2Wr8zrq69pK8q1mOeBnk2kit3gw9peFT7F38nR/G6m9z7xX7RH+ZOO9efARrw5oXByZ87x7mdeJ/caA4HO/h";
      "tc4Rsd+HectAn/co9+QZgsScJ/rkPsU9BbOHPR7VxXlDpVGkjcebmY5T0DFmuGcaeL8oQ9Yuk4bsA0isbdni6T6p56n2PxxS";
      "ZwROeKAD6Pch6l2lW/1LxnvEzwLLWw/28fnKq2lY/TqS39+uIvlNl/8v6VyHi7y7+uQ3Y7R+Y7XbRUsOL6Zz3LO+AuN4b+Xv";
      "Tu5xUtTrlHvuBoxnOlxLXoMxh1VK3sHfcuAdYwn2lUux197Gvghd3iV1HZ6DegMYIbLQnPNr4MmIImnehDGDJs0yvD+pyjNy";
      "mUPkt7H5oHkDaG7syzjzzsBvZOpyOnz3Bd6f+DPf/7n8L+j9/wPler+KtDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f10;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Ob64pCg+Mz0vvwgonFicGp+RWJSXWlys";
      "l8nAYMDAANeXnJ+bm58Xn5OZVJRYVBmfmZdZoqGpkFtaXKKQlKqQnJiTk5oCZKUBzVEoLc7MS1dIzKtUSCvNSy7JzM9LzMks";
      "qVTIzFMAGqWbrAsxTI8BBhiZmFlY2dg5OLm4eXj5+AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dPX0DQyNjE1Mzcwt";
      "LK2sbWzt7B0Sk5JTUtPSMzKzsnNy8/ILCouKS0rLyisqq6JjYuPiE3DLV9fU1tU3NDY1t7S2tXd0dnX39Pb1T5g4afKUqdOm";
      "z5g5a/acufPmL1i4aPGSpcuWr1i5avWatevWb9i4afOWrdu279i5a/eevfv2Hzh46PCRo8eOnzh56vSZs+fOX7h46fKVq9eu";
      "37h56/adu/fuP3j46PGTp8+ev3j56vWbt+/ef/j46fOXr9++//j56/efv//+w4IBAMt9OWq4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x40c8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KZYYIEFAhwwFCciVkQgTk4VK05ERCAQJ1ZEREQgIk+MOBERERFxAjGCok5ErECeGHEi4sRV";
      "Ef4DNMUBAQIsEIq/BQZYeHytvprX/frv9fQ9z937wnKQ0msppeaNiM0qpY4X7kupOo5Y4wYn3ONLzLzKnvscvhkx40XeYctl";
      "6cfx/SlN34rY4i4btrzOjjNmHvGMmT17Dt+OqB5IaZU1J5xyyoYNW+6zY8vMGXt2JX+Y0p2Sz1zyOS/57Es+q3fkc8LMlkvW";
      "79r/g/bNDVbvReyw5gFb3mLHuyX+fsToId+csOcm65OIXe7xkJnHJf5BxII3ePFh438Ysc6GOzziKxx8FHGTqzxmzXN2XB0p";
      "XFYXNjxgy9c5/DjihB2Hj6S0/CTiRY7vRmwzs+X0U/tnx1z6sWf9WcTKo86Xl1h97hzYcouDU+dY2nmdHWfMPGLPXPK+MB5r";
      "rjxmPq6x4WW23GLHXc7Zcv9L6+IZM2dfRaQV7VzjtTP7ZuZVDr52XmzYFb9xTlz7Vl0eT2mLYzZcZ89N1nP5Jc4DLnm7xL9T";
      "V864YOboCfHvjcOXOWHmFS65w/UfIvbY8tXSzpusztWPGzwrcQ6eTOnwR+Nx+pP1sPrZOtjykPUv6li+ueARRxfkc8z6V+tg";
      "wyvc4w47HpR+PGT1m/vKMU94meclj6OnUjrl87y2cE+4ZMPm94gbzLzN+o+IOVuOnnaOvMTpn+Znx4ZNrw4c/BVxyk2mZ7Rz";
      "ldXf6s9tbpc491n/4x7xkCecc1H6L/3P3qd11qz/NQ+nbNmwY8tc3jH2zKyetU7WrP7zDvB/v0vFZ/wEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45c8;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxj1zwsQoK7bMkQqStzKgwcPDAwMDPjZJA4yxIkcQlI3cSVaUakDQ6SiykMHBoYOSDaBAVCGDAwe";
      "InXxwJAhapyCCgEHnNZ2SGDIkIGBgQHp9Xz33ffevc/muY30Cj3nfN/9+37uxe/S/7l/ueVSZi67v+y+4vLj/y/hW/5D0/qJ";
      "jLRfJiyM7wOwPm5D2BA+5YWmDXIsgC9FWmBxZusLrCirXjXnGavXdn2G3Qy+NDQKt+vF9xu+KWB+3c6/4ll1q/Waz+AL+CbA";
      "9wh8lPM0p018CfAP5XHz7rFODF32uSJdUfM3SIJs4S5XHjZDgs31TnKqdqnsZ6RrAFQIugJ0NG9XzNe30rZ6Qc0pJN01HdMv";
      "MRPxuXZrdZrrJGyPYRsS5k14FrirpGmXdJ8mnuc4W2fUwgvAO5rgz4H7gXcL/mm/qsCV0vn7eQb+1GG/ez047xd8fpyPCfwg";
      "+APwvQI/LPBp8FUH+yz4ioP9MufPm986+JIDXwVfdODPwK85rd/rci058IPg5xz4NPgZBz7rdY73Za8e7+L+RMX1cz4o8Fc5";
      "H6D1e/UcS8r5cMOIUBaPih7/S7rGiOu8N7rguQ/ha54tNF5Y0eMvIWijpF3wsPES4PvBzzXx9citz3kamiel5mui+jLP+Ql5";
      "zteMOZsJx/fgGfRl6APn+DvgfFb2lzDcjAr+SO+/gLrwUtN+ta9BpTXcpR3ZMwoIjT8E/cOXRp2Ux6c5ZcDnwQ/I448YtZA0";
      "s9A8fWnuq1W3bujFis53DZoKNCm7xqht0S6m24ZO+bO17hS6Qeim7LrbVoUkXaANcQrdT3bduKyLQ7cJXVrQRUl3U9ZNQ6ds";
      "NPSGvHvU0tG+LkEXhC5GOlXf12u8HlPNK4KPb/A4GrZq3jbwxEbzmkM94hh8bOO/9wiKiWA74rJxzo21HzSdcwr6tY3/3yto";
      "/vOwPdqQ49nIadq/p5yfFuZyk++LsT+0zgp04U1Ne2pf5x1zdXFxnUP4ujswb9jEPMxm3rPy9epX4/kruYAn2Vnejeje75Z3";
      "WZEiQS6Qv0Kiq0Szc0mSj794r4vr86f5TAEvAi/Y82q8+XxY/YPNwBbfR1W3SfA1svoHfmmLx/qwzo8KfBV8ZYvH0LDY2/W5";
      "noE/2+L3mRErhnouIu63ed28Ko9Ldv3gk+DpvuL6zurDCeClbV5rvrXwSeB9r3gO3RX6P/BZ4LOEPxD6P/DjV/Iesv4PvGNH";
      "jnnW/4H7d+R7BFs/8Es7zXOBrZ/zdn89nVj/TuM9Iww8ZMPJNga8b4fHrNrY5ycdePI1y3n7OSwDjwN/LMTM9+L5gy/tmDWH";
      "2RnnT7lSBa/satpzew7ck2uSgoB7vGveAZmfOPejCrkXhq4IXV7w942Re0LNT0EXLMu1EOMmjWynuc9Ak4YmrJ8Z04i9ewn8";
      "VFnOc/gYN3zQXq3TfKA5sefUD+fn1DF+mX3N68It3e+IcBZ+XCJ79sx+ZZ5FCHj/3vmxFAcf3uN19RsrZjLA8zZ/hM8AX9+T";
      "95x66Dzwoz2eExxP8j0e5j+jtp/krwS7vv3GcQ6Ap/b5Pt6z8FPghX0ec4Le/wnyCXiG8HELDwHvrjTqh4AHK7yPTlj4BPBs";
      "Rb6bET4NfK5i9hITnwNebII/Bn5Ske8XrP8B733TiG8Dj72R50nn9wF4+o15N0uudK5efCDkUgdOchP8pmD3I+dpjBD4mb8R";
      "N27GD610rLarubb8BXVBeeRVFz1L7p8h369Y1yPWOzOwO/lH09b1mmHlYMqMzFE0v3KtrsfRPPSzVV5Dea0kP2vAP1bNeyob";
      "P0bj0/CLHlrKvjE0racCfbpm5qCeG3lvTokseNj5g1+uNb7J/J8iLmryW4qdP8fTNnwI+EmNv38FfAJ4b73xTTYN3F+Xz21E";
      "iON58MG6fD8mfA14uC7nC+HPgKfqjfOtAI/b/LD8B56o87rD8etCrfbjMTJZN++FjL8jxEkf+AL4ZYGf5DztZRJ86K18f+Zv";
      "hHvCc4LV0yy02bdN7mITVtUKgHoC3fbbhjfBTaMWkqYETfdBQ829JWo+QhNvofF/hvhroemH5lkLzQQ0Zw4aipcsNAPveG5E";
      "fJmV7tUuNdeZvxhd6HjUnhHeGpHOxTb9v9GuyCKusGz/1mFffMfvIeKdOy3fpY+g631v7h87sxvszGLsTJXPEUMGz/uv6nNR";
      "SjL7IPj59/L+p4ReFQO//V5+F6IPjYn7MQXNqYOG/f0HmtChGTtsnPt8HIqtAvi5Q/MtwmpAVK8Bt8XYYvkPbemQ3/24rzEe";
      "pzSfU/AfD838Z3ws54kZ7zL2/v8CukM5V8QePQheOdK0amOs03OX/Q0tA03P73J+Gv6z4IpHzf+exe4/Lfj1Fny1BX/Wgu/t";
      "ceYHW/BpB57+/QuLN/WafBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a44;
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
      "H4sIAAAAAAAA/62PPRKCMBBGN/6AoHY4qEjPEay8ktewora0tPIIDkfgCJaWFlo4DsSRfSlC7TYvj823S4xolTCHFziDVayc";
      "48+dcoWfGtMxwydwDc/0N73+CN4Gyldr9z8ehupj+jWHwM2jz2/JVcfLFF/ChfhFTO5WA6yVI/kED2EKi8j//gj9d2zJR739";
      "H6vvcVdbvCJvcePm4iX9N+72/Lu+7yR+twACAAA="
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
