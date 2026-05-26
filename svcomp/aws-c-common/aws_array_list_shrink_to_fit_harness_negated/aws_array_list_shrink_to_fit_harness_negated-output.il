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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_993:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_993:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @aws_array_list_shrink_to_fit_harness_10912 () { .label = "2504_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11136 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2b80; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    var Cse0__5_642: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11136_0" };
    store le $stack Cse0__5_642:bv64 $R29:bv64 64 { .label = "11136_1" };
    store le $stack bvadd(Cse0__5_642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11136_2" };
    $R31: bv64 := Cse0__5_642:bv64 { .label = "11136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11140_0" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "11148_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11148_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "11148_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "11148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11148_4" };
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


proc @reach_error_3360 () -> ()
  { .name = "reach_error"; .address = 0xd20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd20; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var R30_begin_reach_error_3360: bv64 := $R30:bv64;
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "3360_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3364_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3368_0" };
    $R29: bv64 := $R31:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3376_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc58:bv64) { .label = "3380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc68:bv64) { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "3388_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_9b0_entry_69 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_70);
  ];
  block %FUN_9b0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_11072 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2b40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2b40; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11072_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "11072_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11072_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "11072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11076_0" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "11084_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11084_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "11084_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "11084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11084_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_shrink_to_fit_harness_10912 () -> ()
  { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x2aa0; .returnBlock = "aws_array_list_shrink_to_fit_harness_basil_return_1" }
[
  block %aws_array_list_shrink_to_fit_harness_entry {.address = 0x2aa0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var R30_begin_aws_array_list_shrink_to_fit_harness_10912: bv64 := $R30:bv64;
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10912_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "10912_3" };
    $R29: bv64 := $R31:bv64 { .label = "10916_0" };
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10920_0" };
    store le $stack Cse0__5_730:bv64 $R19:bv64 64 { .label = "10920_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10920_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @__VERIFIER_nondet_ulong_11136 ();
    goto(%aws_array_list_shrink_to_fit_harness_61);
  ];
  block %aws_array_list_shrink_to_fit_harness_5 {.address = 0x2afc; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_10912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_149);
  ];
  block %aws_array_list_shrink_to_fit_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11036_0" };
    $R1: bv64 := 0x4:bv64 { .label = "11040_0" };
    $R0: bv64 := $R0:bv64 { .label = "11044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_10912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_133);
  ];
  block %aws_array_list_shrink_to_fit_harness_13 {.address = 0x2b08; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    $R30: bv64 := 0x2b0c:bv64 { .label = "11016_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_10912:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3360 () { .label = "11016_2" };
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %aws_array_list_shrink_to_fit_harness_15 {.address = 0x2b04; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @__VERIFIER_nondet_ulong_11136 ();
    goto(%aws_array_list_shrink_to_fit_harness_13);
  ];
  block %aws_array_list_shrink_to_fit_harness_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_21 {.address = 0x2aec; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%aws_array_list_shrink_to_fit_harness_17, %aws_array_list_shrink_to_fit_harness_19);
  ];
  block %aws_array_list_shrink_to_fit_harness_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := bvmul($R19:bv64, $R20:bv64) { .label = "10988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10992_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10992_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10992_3" };
    var Cse2__5_726: bv64 := bvnot($R19:bv64) { .label = "10996_0" };
    var Cse0__5_727: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "10996_1" };
    var ITESimp_0_728: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10996_2" };
    $VF: bv1 := bvand(ITESimp_0_728:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_726:bv64)), 0x1:bv128)))) { .label = "10996_3" };
    $CF: bv1 := bvand(ITESimp_0_728:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_726:bv64)), 0x1:bv128)))) { .label = "10996_4" };
    $ZF: bv1 := bvand(ITESimp_0_728:bv1, bvcomp(bvadd(Cse0__5_727:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10996_5" };
    $NF: bv1 := bvand(ITESimp_0_728:bv1, extract(64, 63, bvadd(Cse0__5_727:bv64, 0x1:bv64))) { .label = "10996_6" };
    goto(%aws_array_list_shrink_to_fit_harness_21);
  ];
  block %aws_array_list_shrink_to_fit_harness_25 {.address = 0x2ae4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "10980_0" };
    goto(%aws_array_list_shrink_to_fit_harness_11, %aws_array_list_shrink_to_fit_harness_23);
  ];
  block %aws_array_list_shrink_to_fit_harness_27 {.address = 0x2ae0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    call @__VERIFIER_nondet_bool_11072 ();
    goto(%aws_array_list_shrink_to_fit_harness_25);
  ];
  block %aws_array_list_shrink_to_fit_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_33 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2b1c:bv64 { .label = "11032_0" };
    assert eq($R30:bv64, R30_begin_aws_array_list_shrink_to_fit_harness_10912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_81);
  ];
  block %aws_array_list_shrink_to_fit_harness_35 {.address = 0x2b0c; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_29, %aws_array_list_shrink_to_fit_harness_33);
  ];
  block %aws_array_list_shrink_to_fit_harness_37 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "11020_0" };
    var Cse2__5_731: bv64 := bvnot($R0:bv64) { .label = "11024_0" };
    var Cse0__5_732: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_731:bv64)), 0x1:bv128))) { .label = "11024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_731:bv64)), 0x1:bv128))) { .label = "11024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_732:bv64, 0x1:bv64), 0x0:bv64) { .label = "11024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_732:bv64, 0x1:bv64)) { .label = "11024_5" };
    goto(%aws_array_list_shrink_to_fit_harness_35);
  ];
  block %aws_array_list_shrink_to_fit_harness_39 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_41 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_15);
  ];
  block %aws_array_list_shrink_to_fit_harness_43 {.address = 0x2b00; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_array_list_shrink_to_fit_harness_39, %aws_array_list_shrink_to_fit_harness_41);
  ];
  block %aws_array_list_shrink_to_fit_harness_45 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_list_shrink_to_fit_harness_43);
  ];
  block %aws_array_list_shrink_to_fit_harness_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_list_shrink_to_fit_harness_27);
  ];
  block %aws_array_list_shrink_to_fit_harness_49 {.address = 0x2adc; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_array_list_shrink_to_fit_harness_45, %aws_array_list_shrink_to_fit_harness_47);
  ];
  block %aws_array_list_shrink_to_fit_harness_51 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%aws_array_list_shrink_to_fit_harness_49);
  ];
  block %aws_array_list_shrink_to_fit_harness_53 {.address = 0x2ad8; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_array_list_shrink_to_fit_harness_37, %aws_array_list_shrink_to_fit_harness_51);
  ];
  block %aws_array_list_shrink_to_fit_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_list_shrink_to_fit_harness_53);
  ];
  block %aws_array_list_shrink_to_fit_harness_57 {.address = 0x2ac4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R20: bv64 := $R0:bv64 { .label = "10948_0" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "10952_0" };
    var Cse2__5_733: bv64 := bvnot($R0:bv64) { .label = "10956_0" };
    var Cse0__5_734: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "10956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "10956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_734:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_733:bv64)), 0x1:bv128))) { .label = "10956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_734:bv64, 0x1:bv64), 0x0:bv64) { .label = "10956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_734:bv64, 0x1:bv64)) { .label = "10956_5" };
    var Cse0__5_735: bv64 := bvadd($R20:bv64, 0xfffffffffffffffe:bv64) { .label = "10960_0" };
    var ITESimp_0_736: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "10960_1" };
    $VF: bv1 := bvand(ITESimp_0_736:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_735:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "10960_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_735:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_736:bv1)) { .label = "10960_3" };
    $ZF: bv1 := bvand(ITESimp_0_736:bv1, bvcomp(Cse0__5_735:bv64, 0x0:bv64)) { .label = "10960_4" };
    $NF: bv1 := bvand(ITESimp_0_736:bv1, extract(64, 63, Cse0__5_735:bv64)) { .label = "10960_5" };
    goto(%aws_array_list_shrink_to_fit_harness_7, %aws_array_list_shrink_to_fit_harness_55);
  ];
  block %aws_array_list_shrink_to_fit_harness_59 {.address = 0x2abc; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R19: bv64 := $R0:bv64 { .label = "10940_0" };
    $R30: bv64 := 0x2ac4:bv64 { .label = "10944_0" };
    call @__VERIFIER_nondet_ulong_11136 ();
    goto(%aws_array_list_shrink_to_fit_harness_57);
  ];
  block %aws_array_list_shrink_to_fit_harness_61 {.address = 0x2ab4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R21: bv64 := $R0:bv64 { .label = "10932_0" };
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    call @__VERIFIER_nondet_ulong_11136 ();
    goto(%aws_array_list_shrink_to_fit_harness_59);
  ];
  block %_inlineret_3 [
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %FUN_980_entry_81 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_82);
  ];
  block %FUN_980_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %FUN_980_entry_133 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_134);
  ];
  block %FUN_980_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%aws_array_list_shrink_to_fit_harness_basil_return_1);
  ];
  block %FUN_980_entry_149 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_150);
  ];
  block %FUN_980_basil_return_1_150 [
    goto(%_inlineret_5);
  ];
  block %aws_array_list_shrink_to_fit_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2c50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2cf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xe20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xde8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xdc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2c20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b80; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2110; .size = 0x260 };
      { .name = "___memmove_chk"; .address = 0x2180; .size = 0x80 };
      { .name = "___memset_chk"; .address = 0x21c0; .size = 0xe0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1c80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1de0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1cc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1ba8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1ecc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xd60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1080; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x21e0; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x24f0; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x27a0; .size = 0x1120 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1780; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2308; .size = 0xf40 };
      { .name = "aws_array_list_shrink_to_fit_harness"; .address = 0x2aa0; .size = 0x4a0 };
      { .name = "aws_array_list_swap"; .address = 0x29c4; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1500; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x14e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1700; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2a70;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x196c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2060; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x10a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x11c0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1110; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x142c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1404; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x18a0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2040; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2a60; .size = 0x80 };
      { .name = "bounded_calloc"; .address = 0xec0; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xf04; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xf20; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xf40; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0xfc0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1008; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x17a0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1524;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1620;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x166c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1720;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1b60; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1920;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1820; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x18e0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1580; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1b00; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1a88;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1a20; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x19c0; .size = 0x2a0 };
      { .name = "main"; .address = 0x9c0; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2080; .size = 0x260 };
      { .name = "memmove_impl"; .address = 0x2160; .size = 0x80 };
      { .name = "memset_impl"; .address = 0x2190; .size = 0xe0 };
      { .name = "my_abort"; .address = 0xda0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x20cc; .size = 0x220 };
      { .name = "my_memmove"; .address = 0x2170; .size = 0x80 };
      { .name = "my_memset"; .address = 0x21ac; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xe40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xd48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fa0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2000; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xe50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xe60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xe70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xe80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xe90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xea0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xeb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xd20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1f80; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1fc0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1fe0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2020; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xb20 ];
      [ 0x1fda8; 0xacc ];
      [ 0x1ffd8; 0x9c0 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0xc60 ];
      [ 0x20068; 0xbd0 ];
      [ 0x20070; 0xca0 ];
      [ 0x20078; 0xbe4 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBgE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oAVLFSRIABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAjeEXoEmfoYLQt/4jyp+gBNCRzAwoYjD+Alo4gk8EDoDTfwC1N4CNPEFUPUVaOJPoOp3";
      "QN3DCBSHSkHchSTOiiR+AkmcDUn8ApI4F5L4AyRxPiRxANGAtlE4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x900;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0x2274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZe3BcVRn/7iPJpglNyKOpVOxuEuXhg4fQErX27qa1RR0dYXGUztBNUpg61XGYgo40JJukUCQoXalWuzMm";
      "KeDkrtNBcBenOKVJxE4ZdSxBYBw7srsJFVxHG/vK3WRz/X3n3pvc3G6Q6h937p57vvM9f993vnO2sOuoXlAotsZH+1b7ldcu";
      "9dnarLx2JUXHP4DnLYUSGUUzsk0UOwWeaaLT9I9NhoI5Fc8R09z/Jzzi+9ubDI0o+XvTbBhRtr6+FH+SaC/55ZiEdwDv9US5";
      "EaJwBjwCJzcZbeBxWpESJK9+nfl46QNEv2uc7X41WNnTH5gNPjEK+izWhk5vMtrFWnl+bWHXi8IXZyrIqMX6SGOoRZNordA3";
      "vcmIgl7w/4hmfB92/BmPn6K3RRrlljMVmlHYNTbsteUk7Hs3/xVs/0dkSkq+oN7UORbvkCkV6JTjzeCtqJoxQZTaSjS1e6X2";
      "QKQ6mE+vHbiisGtUyCqp1gwCXYlpppxvPHZ+B0988rU+jAOkxQIaxRCH25qIDkuIxzvQzZHv0PM4DX86374uaGy/3C7pZzB3";
      "Fj4bL6N9Ufgm0vWn+IhEqbauujidNn/A8fHJiI9Sl0grtYkztwd19stnwYd/Q7dxx08adOuBPgTdCLpJ0Ovz8Onn8Cz4x5Kd";
      "qSIjBZnw/9pMFWy2Zb0NLDA/1vmjkOHm3wI+TNcNus0K0x2Zjy/b8aREyYkGMgbAF5ham2nQDKGziOVvhgOsc4Xw7ziPmec+";
      "thu0Ds1gGdXxmkbImrHluzHA/lSITsC2Eyyb8O6I3BALDN4Am2+MyVdEb1uFtRHEOIhnN/g5MZnCd+TIGicu/E11+YYf7/yk";
      "Z975/ld898baPe+O/2qScukGYKzY9/3Wd/IP3OmZ+7nAZRH+1Dka5++rgeF02QJ2vfLXuWzncdAz3ugZf8kzvsMzbvkv8zdg";
      "rLJuju/gf7lTiivAzFZScldLjJnR4fic2VAMq0Nz5v5BPBLo2TebgcXH5hZy6idzls9FzYhKMa9v3Pi2couQW1JipvTScmvn";
      "3HvLrfuhz31zXny86MoJSpwstXJM5I1MwgcLOTE2HJ5z54Qlayt4ykI/uUieUWIIeZZBnv22tHiebZq7OM9eKF2cZ8dKrTzb";
      "PLc4z9i/Yi+w/TuP3XlsvqiLej8/L+dG4cMh1FuuKYOQw/XEb9vMPj4ubJYS75sTeZl0+zTg8anbD1eKeC+ulY5urFePSmH4";
      "dIrr54aVWp4wjnSNxdOo9112zBfFWlmIdb5g7uf9x4n5u+njpfHigGkuwIdTBdb3GaFvulWNpRVZT/cpMbNiZF16FRnpqmhN";
      "tmq5ni3BWym7xqyNrjOrRtZNNlTpp1ZX62ZDdF26TDmUrVIPTTaUHDq1uvTQ6GWUZF5sfy3k1OHJStNrWv10OerwvYfK4dsO";
      "NSaf1aZ3llIs9H7UktMP/iCEZ58s93fLUg5+CM/v/356V1rJNMN1yyj5MfhPW2bFcAC43VzBMaxLDLPfyik5CRxyH1JNVDf0";
      "KYoFwCPTRMbPSDMaMWae6FsM7JNGh0qxlwi/32/R7Sapv5tqcxHEI7tFO/xWE3qcgrkmCJsyW+gwYnXv1wtm+G9Xacap4+3T";
      "/jIKhzS6PIs57Nv3fqMUeIMM5uvIzSglCZZVTE5m1gxbMXxFxHDwvCn4Ma/vMTbhX/YH+8Xrk/VYH71ghtlvzyHGkzZt3/GO";
      "6Q7Qdgg6RdAFz5jh8HkztVA7XlkSV0zDmMmMBPp/xW/oz/wjBdHPJQl9yiDe3I9x7txVsPo6pxZ+WWDtyHxupFVgGXSSTzOC";
      "qrVew/s+WTOaFIztfXsY9vIe/XwJ4is5taMu8QnwQy1Jom8ybP1vc2rHEnlRY/nUorlP6FmXuAl8kJPGv2CLhHiMzpipDxfc";
      "/YelP/m4Do0Oi/qyZ+AK7/4lVUIv7hOR65y7TMt1yNtXcj3sgy2rSfu3UxsiyzTgbuBA23IynL3kOPYSYxb1pxRrXL2lWvDW";
      "7yOL9g/W4VwtGawH+8apJduBXd5bODYTNt97occ5rPkm3gNyfa4VdZFzR8G7rZR1qu9vD1EsODtw3BpTf6QdtmIcwfhcLdfs";
      "uv5IjRUDx7d/mXX7b0E/1ov3iD7ElGN/DnXwLOR/EfKH5NrfsZ4vw+6dMvU/Af26oRP6m/AzsPnY7GL8OHvluS2yfh3Wc41n";
      "n3KdD8GX7fBlFLqvmH3zeBQ61+N9VF6Ruwaym0AfAZZ6YMN6WpFrx7esskLUWT6f8O+MUi/GJzDurdGMrVSf245a89Rs8f4K";
      "WFsCH4tjr0I2997IlTVtnthGgH0n/tzXfgeyMljjpeubLYLPSvb/6HA3/CvvxRlhT3HscZ5FuKcA5nrwjsC2Qew/DnZFPrlk";
      "Ofo8Ah/dwbhBrF9VF/DrxxqCv73r7rR1XBwzK17noQcOhPu4v5gA1t6cI51xmIbff4hegfcNxz7GB8nR8TXgx3UsCjl1KhlH";
      "5doc+vPwaEjktzGy3MLguS2heRy2zC70vMpeyz9bSc35/a15qtygZ9Gvdvtpyr9XE2cqYG2Z9/x2kf9QV3/O/foYxXQ+y5rm";
      "afLffJHfivV3bMtu23dnsC6KeO+Ur4u1yQMHJB8ZD9pz1veBA7WVTl6NDS+KpdhbEccrUHPgL86DLqxtW6EZHKsQYsV+Qn/R";
      "H1lO/aI+Xm/pJnpwuy5NzXj7Fdi3coHn12yenJe3vkeeJ2eW6C/B/w627/P07CMy5z9kbUDsHLyD/xGsZR99Ul1cHwPVAwd6";
      "vkD6E3JtP9fs7hC1uP1y1GMH8/iEyjWNct9dQtZBW5b/EmU9VcQ+5rvIhxusPpTlPGLLKb1EOY/OOPmz2C4VfGpVemUA+OeY";
      "yMImWdSLb2CNtH3nLT1EN7t5fZt5IUaci5OI03r+DZ4TnHMYDxDtQGzDfMfQjL50G542ca628mhij6RnsQe/paDOYv+dfKP7";
      "uYk9QR30uVB0Q573qvbtkVv8ePBtR3AO/Qpy76uQyzxV8MPZNmxh+IiOfqdG9Jz9kp65jg7/EXwn+oP4rXG/lHsHtBHwgg93";
      "RFx6fBQ8N3j8v/4i/pa/0mWSfpj1LQvqzr6igSf43eT45X3gd73tG7ab75UakVcBv9ZC29tvwbod2jxfq45Ueuo/r+Vevtlj";
      "o9DB9tt+22/sM/AT+aTbNmp+anHsu0zoIuVQj8OOTj3Yt1Xo1IRnAGdSwpjvhJrxdKOWcdxK0Js04zmKMWGsohcJVDK91Uu3";
      "4lwr7oWquT5Y+kZRO1vBMyhs7RC2ZhA3x85xx8/g4XfpI7F8rGum/0G++t7lPzcvn6YczE4IrCo7Ii59OGasT0Do87/L+5GN";
      "gwlbVhZv7KU7/MqCLI4Ly2oUsuScJluxaFStMc7qYQV+aPTZ8zyGHxor7XnoKiMG/mruJyjnxdb90EEGbz+eEOcTdN1aBIM7";
      "XDmAM2EKuZri/tdN027TOPdKp+SFu48tM4v7h2L3PV7+fg//z9o8oFvqTRdvb35qdiyc+U955vl+kuec+0lHBz96dqeXF3co";
      "di/vzGN82Ml3rmPO2R+9TZjvG9BjJg+ix5/AGf8NGfUFZ3z4oiWtKAkn/4lwhkQceoGDj+WtPcTNy8/7hM3j2H/hMQYeVxbh";
      "UUyfX74HfZblnfp/8f3cu4253mIPz3sxc94ofv+3FP3fjcXyIyWUVNFj+tCbPdT5m/jdCqVKgPuHO5X4VcDGB1VKdXOurtQe";
      "GKvemH8beRNQ6dmDKoU/BPp7VL7TVuLAoqHs1nQZOdHcORbfUEKpJ+37btalsbo1/12scd9hbwQGHsb4aWDgaWDgaujwM+CD";
      "5T8Nn5ZhrhTfypFX7+D89mvozrUuXTCTbr7bcUa/DAcWxlyv6068EbyOoxe+m8+x1aI/Tu6GrgNUkvMhfo8jFsXuUd6w7qFq";
      "Xhd35FbNRz1McvzpEU1vg40bOkfjT1VSKtQpxXmfnkSfSeB/N+RwT/kQZK637/Z7UE8eg+7OmPdgptmDb9u45i6jJNeNLPf2";
      "5Tj7gkfUXo8a90Cg3PGbtZ9ss+4Xkiy3vJTCvcjFbvTO3dVk3JkX5/YT3PNj/88FZ81wtkrWT0rYq6pCOuIt7lJY3vYZM5zG";
      "WY3nw9BlAnsZ9zl8Xm+DDlmcAycqZP1K9MMTFSG9jXtTfB8y4H/EqA1v1Mokr/8K1jP/bWpQ93e+FLfvhA+0Q6+d0Av9WKq5";
      "U41zL829Ovfox+x7+FG8vev+bVp3s97zPueVDlkj02Vr7bvFmhcEHzJWLRFPnvuIcfEcr+d53RVnpx/j8wwhzk2VvNcouR77";
      "bNuDc1UAce7FOUsFzrfVUOohnDfrgUfW/WDNxvytiG81xxY0BJu0y3EeAw32sFQHfMC1wId96yjfZ5VQGGejVPsyMhinUevc";
      "lnwb6+/B72PAurOGcX6G72bwPYtz7K/mzP09j2o6r40u1wyF/2MCJnuWU0qx9WmvDuZ1rItgns/6rZ0j8b5lovYnO8DnSbxD";
      "nSRoQ6C9FXhhrHnPXG04u2TKKOlgi3udzLQZ/gxw5bcxJeyZZkzVJ0amzf3nbSz12Pr2870rfmsK8MX8zls4GsL7OOi/hTNo";
      "FD67v5f0HujbC32bWN9SSh1EXWqCnuuFTaF8+QUz3AaaRszLwJbfnhus0fJK3gz/GP5jXszzH0tiqS6xAnSDZ8vW8p1ALWME";
      "vxlTI1jTB107Zs3UKWe9cvHd0/Nm8f8Qnlni+0/xvVid+sMS9F3wC+vRN2WmHnf951jY9euF+xdg9cIqEvWN87c+qunfhm/k";
      "zjfi7cBCvY9SKzob4qZMU2M1dwh8bgffbJMUY7sfnBNnmWv9Pro5fRXjvT53axmFOUaBCko+n+9+Fb1A7vXG6IE35fpcE+bc";
      "OBgCvlCP9kV9Fg6Y1ldgHKxIfBpy+A5gENhpgx1B6NiOuPogk/kzHoZm7HqCN/93vBFrIncF9W+VknE/4pfpGolnYEO6i+LM";
      "m8/0zAvnoSTbpHJNRY29sErcIV67gN3fCuy2g7Z32ky6feADTjnGbA/fqbyGPMthXI89q9ywcIr5FMck6Il7HeK+lCxeR6aZ";
      "nJ626s3FmKtNfAdz6dmytcznn5D5w1kzKfJi1pIXkBbWMA2vm1wCH+cvFK95R1z/ASs+q4cuh4+4X31Zsnp53mfvQX16WHbq";
      "UknuFHzxlr1f8h6EPWTqJfgXcQv/BbKc8SDqF9/5gSbcCj8xPdv9wnRxfX5/ofj9mrvfkSui4/DXOLD1C5rcZDjz3JsT0V6K";
      "3Bgbu2DlgPf+8Say7jxvxJtz4Hq8xR0TnR7n+6jeA6H8ZtiQQq39ODC4EvP8P9wgxju76uIDMteO2/PtsGcIup6FLaiJ+x6e";
      "tv5r5tr2NfRvB5bw974i9ok9u0jvfQnz4//n/P8r/5Lm/wOS274edCIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2c34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c50;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MQQ7CMAwEDS/xEQ6t+JHlhpRaJI5kO0L5PS1IHJjTrrQ7JzjDgWVOG2WzZp/OLyc240FFPMg3E31SNFol";
      "aGPT7D4LwA3gt0+t1qb7YTG2QaISlyvW7oFLxsSl5Pue1mYZu4s+kHXg2jWFNOUiMVAUd9WUpq9shj/elfk5yrAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d00;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSrXMTQRgH4GUa4PgOMwhmMCsQFRWVmcFEViAiEYiTGaYigj/gZAQif0DFyYiKiAoE4kRFRUUEoqJAgMwQ";
      "vsPHAMMAL8+p52533/e3t3tnbm3cub+R0oOUUnMaMep6eBbx0FjJMSfc4zFnzM8jnrLPFRve7KQ0Z49L3mP5IuIRax4wLyLW";
      "3GFx1jwzK/ZYc8B9DtlwzDmnXPGInZdymVmcsw9ucsAdlhxyxDErTjnhEeu2nrO2/ryctp6dV+qZWbLPqp3nAYvXEUtWzIU+";
      "7LO7lMeGe+y8iVhwi7+44NYF57qKuMvb3GXFCfPbiCfc5Wm77l1EumicmRUHrDlqx99H1O0751xw3Y5/iLhxSR/22LBk/ugc";
      "OOaM6VPECUumyylNucn82fez4pCHHDOt5XHAhguesPwil8csrpj/ar+s2GPNARsOueCY6Zt+zHzMPucsuW7r2b2qL7fZ/a4P";
      "S4444oQVZ5xwzn2u2LC4Jo+ZxQ/3xPVP+ax/y+XhH/fD8q88//2I26w5YP+f9Sw5ZcWjdp4rNiyuy+EmUzg/Zg75H7RjmoJc";
      "AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3060;
    .size = 0xe2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WXPWwiRxTHl2Vtn4EgCgpLsc4kckGxhQsXLq4AFjjugn2+yHFw5OQcKYULF1e4sCIXV7hwQWGJ9SXFgVJc";
      "kYLCxRUuXFxBcQWFJciXPzhimwhFnHSFixSRNv+3MwuzsCwXpJHN+/3fzJs3bz4ISezj+f5zSdm56/k4MCOF8H0Kbe8Pw5gn";
      "GJ+4SzYV7RS2Oe5DthhaB7Z73BZBW0ELnxlGxvQNRopKyZsoyEuNy1rQ8ttBS0KjcD/qO4+2DNsz5hcqyiXPkq9xGZTi/iT/";
      "m+B/pyE5QfsJ+pCgTxDGh/gF2gF4WOAa5zSHf2mO4Nv2OHVz0FqdhtG6/0EyS34eSarCJyb4PDBjSnRjWwDKQXcDHc1TSgbn";
      "iuOlsURBIWmt27E1MWYJSrXLBsWqwzd6bhhRIW6yl2FfgH2K9dm1V7jdnKfWs1/AHnOw38KegT0g9E/5CsiSdO98eD5V8DkX";
      "ngWPWPFxnhT4FvgU+LTAUwLPg4dd/MvgIRf/KufD4uuASy484JWk9y71pII3XXgW/NSFb4G/duF58CMXXva613vVy+o9SYYE";
      "4/d5TdK6d8BfnfH8pXrrrmATHp855532ySznH7pPaC/n4KOcD5wBg/UPTPtlH/rp8/+/Xyj+Cnxz8I0I8ad5/LRnbzh/KsTy";
      "mOfFyg/NMzCG/EJ31D/PL7uzy4jzpDMgBp/pC+RcNn0O5OKnpU9W9ZlCRF721Wtx1vtavWYuFAkKEX2GRGnC5rrsUR8Nvt8z";
      "LH6K5wXsKuxlFo+VE9276hwP5eIUPuWGfY9oQo2853zWIVeUv9A4ahB82Z6DR1bWKcZ5aNrQ/Ngfl3YofwPhLzwiGm8D2vW3";
      "hpEVtBppD2VzvGfg++D7Dn0997CYX0Lzz1vnOVGtVTjP2WO+b8X8QKg16uMW+mjTXi9if+EJxnft/WWtbhaF/kifhH6n2b23";
      "enNI0BzWKCO/WotE429D/6Zp3a328SkmHbwNvmAf/6F1f5LmGBrlz25ee7X6iBUEre8FNCo0K8P2reY3dcod7I8P0KnQHUC3";
      "2a/7oleFpFuB7hS6rX7dql23C13kyjDWBZ1Gusd23UuK72rgLNE9iz2def5Bt3PFz5AEW4es8F7oUFxXfJ4pxhcFHphE/V/z";
      "8zMl3u1sn6rg89f8/fOwd34mYc9d8z2Tto9Lft+B74PT+0b6tncP707S4cTr7OueXYd984bnb024/2E/gX2P7E+E+x/2aMt+";
      "fpj3P+yxlv28N+9/2DMt+zvCnL8P76+W8z1gzp/z/v6SsOdag++Mddg3+uxm/cO+2eL7LzF4z+sj+CvOxdoX17EOrrf4OnL+";
      "mcBvwY9d/MPYp+3W8Ht2Hvx3F74C/mYIp1xs+9n4/fdwHvYTF78y+JGDX4X3F/X0/J5Y72YqMfDXfxlGm3FW9wUlVUv6Ckrc";
      "n2U301xBIfDUV9P8cR+upqWaZvJ0QUnX6JxT8WDcaBvGz7LkcM7JCfGgo98D69A3/8Zdw/TLRV9pMlm4o08cjj8f+0GRU3D4";
      "zfL4SvzC5vsC/pWOYRwI+TDXH/bMu+H5r4MvgKsCTwv8lvvrkjRwJ9G44Y/Aq4PvYxX2o3fOvyfM998IvjWC50fw8gheHcE7";
      "I3ggOJzT5z8w98BjLA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKxLCQBAFZwkk4eegIAFugETkKDgsjiNg47gCkiNwFCQSGRNBUWQpmB6x0Yzp6n3zqXWitYMreIQjeE+V";
      "Y3yzVmb4+e1+XOC0Sw4v5MtW3rX9HWXd+MOXRaTeI7/RGONb8gF+0vUyxOdwKmExJg+vA5yVCk5gAmeWJ+H7NQ7/UXC/37r/";
      "8vofa23wknmPO7uD78mfuN35d30AhDE9GgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAE5UPAAcEZ5s4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qUsDAAy90YBoAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwncAD4V/ghtALoPwnUD4MAAA984eOOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
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
