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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_605:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_605:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_cursor_eq_ignore_case_harness_15564 () { .label = "3080_2" };
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


proc @__VERIFIER_nondet_bool_15808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3dc0; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    var Cse0__5_1065: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15808_0" };
    store le $stack Cse0__5_1065:bv64 $R29:bv64 64 { .label = "15808_1" };
    store le $stack bvadd(Cse0__5_1065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15808_2" };
    $R31: bv64 := Cse0__5_1065:bv64 { .label = "15808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R29: bv64 := $R31:bv64 { .label = "15816_0" };
    var Exp16__5_1066: bv64 := load le $stack $R31:bv64 64 { .label = "15820_0$0" };
    var Exp18__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15820_1$0" };
    $R29: bv64 := Exp16__5_1066:bv64 { .label = "15820_2" };
    $R30: bv64 := Exp18__5_1067:bv64 { .label = "15820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e00; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15872_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "15872_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15872_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "15872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15876_0" };
    $R29: bv64 := $R31:bv64 { .label = "15880_0" };
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "15884_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15884_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "15884_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "15884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
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


proc @aws_array_eq_ignore_case_10240 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x2800; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var R30_begin_aws_array_eq_ignore_case_10240: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2850; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2868; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_1173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10344_0" };
    store le $stack Cse0__5_1173:bv64 $R29:bv64 64 { .label = "10344_1" };
    store le $stack bvadd(Cse0__5_1173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10344_2" };
    $R31: bv64 := Cse0__5_1173:bv64 { .label = "10344_3" };
    $R29: bv64 := $R31:bv64 { .label = "10348_0" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_10240:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_135);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2860; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "10336_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2858; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2854; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x284c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10316_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x2828; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10280_0" };
    var Cse2__5_1165: bv64 := bvnot($R3:bv64) { .label = "10284_0" };
    var Cse0__5_1166: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1165:bv64)), 0x1:bv128))) { .label = "10284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1165:bv64)), 0x1:bv128))) { .label = "10284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1166:bv64, 0x1:bv64), 0x0:bv64) { .label = "10284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1166:bv64, 0x1:bv64)) { .label = "10284_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x2834; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp16__5_1167: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10292_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1167:bv8)) { .label = "10292_1" };
    var Exp16__5_1168: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10296_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1168:bv8)) { .label = "10296_1" };
    var Exp16__5_1169: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10300_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1169:bv8)) { .label = "10300_1" };
    var Exp16__5_1170: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "10304_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1170:bv8)) { .label = "10304_1" };
    var Cse2__5_1171: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10308_0" };
    var Cse0__5_1172: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "10308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_1171:bv32)), 0x1:bv64))) { .label = "10308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1172:bv32, 0x1:bv32), 0x0:bv32) { .label = "10308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1172:bv32, 0x1:bv32)) { .label = "10308_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x2818; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x3000:bv64 { .label = "10264_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10268_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xf80:bv64) { .label = "10272_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x2810; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1163: bv64 := bvnot($R3:bv64) { .label = "10256_0" };
    var Cse0__5_1164: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1163:bv64)), 0x1:bv128))) { .label = "10256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1163:bv64)), 0x1:bv128))) { .label = "10256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1164:bv64, 0x1:bv64), 0x0:bv64) { .label = "10256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1164:bv64, 0x1:bv64)) { .label = "10256_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x280c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x2808; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x2804; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_b70_entry_135 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_136);
  ];
  block %FUN_b70_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_10432 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .returnBlock = "aws_byte_cursor_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_entry {.address = 0x28c0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var R30_begin_aws_byte_cursor_eq_ignore_case_10432: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10432_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "10432_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10432_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "10432_3" };
    $R29: bv64 := $R31:bv64 { .label = "10436_0" };
    goto(%aws_byte_cursor_eq_ignore_case_5, %aws_byte_cursor_eq_ignore_case_41);
  ];
  block %aws_byte_cursor_eq_ignore_case_3 {.address = 0x28fc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R30: bv64 := 0x2900:bv64 { .label = "10492_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_10432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_93);
  ];
  block %aws_byte_cursor_eq_ignore_case_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_9 {.address = 0x28f8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_10432:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "10488_2" };
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_11 {.address = 0x28ec; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "10476_1" };
    $R1: bv64 := $R4:bv64 { .label = "10480_0" };
    $R30: bv64 := 0x28f8:bv64 { .label = "10484_0" };
    call @aws_array_eq_ignore_case_10240 ();
    goto(%aws_byte_cursor_eq_ignore_case_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_13 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_15 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_19 {.address = 0x28e8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_15, %aws_byte_cursor_eq_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_23 {.address = 0x28e0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_13, %aws_byte_cursor_eq_ignore_case_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_31: bv64 := load le $mem $R1:bv64 64 { .label = "10464_0$0" };
    var Exp18__5_32: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "10464_1$0" };
    $R3: bv64 := Exp16__5_31:bv64 { .label = "10464_2" };
    $R2: bv64 := Exp18__5_32:bv64 { .label = "10464_3" };
    goto(%aws_byte_cursor_eq_ignore_case_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_27 {.address = 0x28dc; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_7, %aws_byte_cursor_eq_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_ignore_case_29 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_35 {.address = 0x28d4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_31, %aws_byte_cursor_eq_ignore_case_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10452_0$0" };
    $R2: bv64 := Exp14__5_33:bv64 { .label = "10452_1" };
    goto(%aws_byte_cursor_eq_ignore_case_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_39 {.address = 0x28cc; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_29, %aws_byte_cursor_eq_ignore_case_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "10444_0$0" };
    $R4: bv64 := Exp14__5_34:bv64 { .label = "10444_1" };
    goto(%aws_byte_cursor_eq_ignore_case_39);
  ];
  block %_inlineret_3 {.originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %FUN_b70_entry_93 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_94);
  ];
  block %FUN_b70_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_harness_15564 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x3ccc; .returnBlock = "aws_byte_cursor_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_harness_entry {.address = 0x3ccc; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var R30_begin_aws_byte_cursor_eq_ignore_case_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_888:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_888:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_889: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_889:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_889:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    $R30: bv64 := 0x3cdc:bv64 { .label = "15576_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_107);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_3 {.address = 0x3d40; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_111);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_9 {.address = 0x3d7c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15740_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15744_0" };
    var Cse0__5_896: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15748_0" };
    store le $stack Cse0__5_896:bv64 $R19:bv64 64 { .label = "15748_1" };
    store le $stack bvadd(Cse0__5_896:bv64, 0x8:bv64) $R23:bv64 64 { .label = "15748_2" };
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15752_0" };
    store le $stack Cse0__5_897:bv64 $R20:bv64 64 { .label = "15752_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R21:bv64 64 { .label = "15752_2" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_cursor_eq_ignore_case_10432 () { .label = "15756_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_9);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_17 {.address = 0x3d74; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    var Cse2__5_882: bv64 := bvnot($R20:bv64) { .label = "15732_0" };
    var Cse0__5_883: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "15732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_883:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_882:bv64)), 0x1:bv128))) { .label = "15732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_883:bv64, 0x1:bv64), 0x0:bv64) { .label = "15732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_883:bv64, 0x1:bv64)) { .label = "15732_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_13, %aws_byte_cursor_eq_ignore_case_harness_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_19 {.address = 0x3d70; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_23 {.address = 0x3d64; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15716_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15716_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15716_3" };
    var ITESimp_0_886: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15720_1" };
    $CF: bv1 := ITESimp_0_886:bv1 { .label = "15720_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_886:bv1)) { .label = "15720_3" };
    $NF: bv1 := bvand(ITESimp_0_886:bv1, extract(64, 63, $R21:bv64)) { .label = "15720_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_11, %aws_byte_cursor_eq_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_31 {.address = 0x3d5c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    var Cse2__5_890: bv64 := bvnot($R0:bv64) { .label = "15708_0" };
    var Cse0__5_891: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "15708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_891:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_890:bv64)), 0x1:bv128))) { .label = "15708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_891:bv64, 0x1:bv64), 0x0:bv64) { .label = "15708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_891:bv64, 0x1:bv64)) { .label = "15708_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_27, %aws_byte_cursor_eq_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_33 {.address = 0x3d58; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_37 {.address = 0x3d4c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15692_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15692_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15692_3" };
    var ITESimp_0_887: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15696_1" };
    $CF: bv1 := ITESimp_0_887:bv1 { .label = "15696_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32), bvnot(ITESimp_0_887:bv1)) { .label = "15696_3" };
    $NF: bv1 := bvand(ITESimp_0_887:bv1, extract(32, 31, $R22:bv64)) { .label = "15696_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_25, %aws_byte_cursor_eq_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_39 {.address = 0x3d44; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R21: bv64 := $R23:bv64 { .label = "15684_0" };
    $R20: bv64 := $R19:bv64 { .label = "15688_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_49 {.address = 0x3d34; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15668_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15668_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15668_3" };
    var ITESimp_0_895: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15672_1" };
    $CF: bv1 := ITESimp_0_895:bv1 { .label = "15672_2" };
    $ZF: bv1 := bvand(ITESimp_0_895:bv1, bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32)) { .label = "15672_3" };
    $NF: bv1 := bvand(ITESimp_0_895:bv1, extract(32, 31, $R24:bv64)) { .label = "15672_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_45, %aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_51 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "15800_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "15800_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_57 {.address = 0x3db0; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15792_3" };
    $R21: bv64 := $R0:bv64 { .label = "15796_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_53, %aws_byte_cursor_eq_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_59 {.address = 0x3da8; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_61 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "15784_0" };
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    goto(%FUN_b10_entry_247);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_63 {.address = 0x3d30; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "15664_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_67 {.address = 0x3d2c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_61, %aws_byte_cursor_eq_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_69 {.address = 0x3d28; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_67);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_69);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_73 {.address = 0x3d20; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_43, %aws_byte_cursor_eq_ignore_case_harness_71);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_884: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "15648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_884:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_884:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "15648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv64, 0x0:bv64) { .label = "15648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_884:bv64) { .label = "15648_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_73);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_77 {.address = 0x3d18; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R24: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15640_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_41, %aws_byte_cursor_eq_ignore_case_harness_75);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_79 {.address = 0x3d14; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_83 {.address = 0x3d08; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15624_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15624_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15624_3" };
    var ITESimp_0_885: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15628_1" };
    $CF: bv1 := ITESimp_0_885:bv1 { .label = "15628_2" };
    $ZF: bv1 := bvand(ITESimp_0_885:bv1, bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32)) { .label = "15628_3" };
    $NF: bv1 := bvand(ITESimp_0_885:bv1, extract(32, 31, $R22:bv64)) { .label = "15628_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_7, %aws_byte_cursor_eq_ignore_case_harness_81);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_85 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "15776_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_85);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15776_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_85);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_91 {.address = 0x3d98; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15768_3" };
    $R23: bv64 := $R0:bv64 { .label = "15772_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_87, %aws_byte_cursor_eq_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_93 {.address = 0x3d90; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_91);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_95 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "15760_0" };
    $R30: bv64 := 0x3d98:bv64 { .label = "15764_0" };
    goto(%FUN_b10_entry_271);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_97 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_99 {.address = 0x3d04; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_95, %aws_byte_cursor_eq_ignore_case_harness_97);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_101 {.address = 0x3cf4; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_99);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "15604_0" };
    $R22: bv64 := 0x0:bv64 { .label = "15608_0" };
    $R23: bv64 := 0x0:bv64 { .label = "15612_0" };
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_bool_15808 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_101);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_105 {.address = 0x3ce4; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15588_0" };
    store le $stack Cse0__5_892:bv64 $R21:bv64 64 { .label = "15588_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15588_2" };
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15592_0" };
    store le $stack Cse0__5_893:bv64 $R23:bv64 64 { .label = "15592_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15592_2" };
    var Cse0__5_894: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "15596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_894:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_894:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "15596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv64, 0x0:bv64) { .label = "15596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_894:bv64) { .label = "15596_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_5, %aws_byte_cursor_eq_ignore_case_harness_103);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_107 {.address = 0x3cdc; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "15580_0" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_ulong_15872 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_105);
  ];
  block %_inlineret_3 {.originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %FUN_b70_entry_111 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_112);
  ];
  block %FUN_b70_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_59);
  ];
  block %FUN_b10_entry_247 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_248);
  ];
  block %FUN_b10_basil_return_1_248 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_93);
  ];
  block %FUN_b10_entry_271 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_272);
  ];
  block %FUN_b10_basil_return_1_272 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3ed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f80; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4080; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e00; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2470; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x258c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x330c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3300; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2270; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x236c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2600; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x2560; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2504; .size = 0x2e0 };
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
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32c0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27b0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x3ccc; .size = 0x7a0 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2430; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2700; .size = 0x580 };
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
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0x60 };
      { .name = "memcmp_safe"; .address = 0x2240; .size = 0x180 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
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
    .size = 0x32b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXQbV5V/M5LsxAlxiJ04pF0sOWFLw4ECpbazTddjOd0UFjhsKqBLu7VshxI2W6Ak3QNpiOSmabuIPVQl";
      "ELYF7ADtRurJUopUCLSNnYatlxy6TfoBhR4iyW5aEIdN4s/x1+zv996MNZLl0pQ/5kgz8969992v97v3zcxtRxMzHhF/z1Kx";
      "v97vef5Cr/Z1nuf/SkRPvRXXyx6RzHoMM7dWxM+AZkaIs+KPm00P3nlxfduyDvThks9f3WwaQqR+Yll1fZ72FxaiLzRxj8jo";
      "cQ2/Afy2CJHvEyKUBY3AS5vNDtA469GSQq9/gXRKxweEONEwHXm2dWl3LDDd+rV+jM9hbvDsZrNTztXn5s7c9oTUxfASYdZg";
      "fjgX3GBooknKm9lsRjFe0t9kmJ/HOl7E5RfRLeGcvmF4iWHO3HbsUOlaXsL6Xkt/M7b+Z27rP6RkOJrIYD3Os92YPyfXtVpi";
      "GO9GILMOe0UhW3jPc/f3aSLdsaf2fnHWupf6WaRDP57aZMZTkxy+tjVBubaADv8L2MGR03jmyue7Ib8QRlwYIq4JceQ6rOnj";
      "uAryKd7ZamG+vETsx/qbstWG6fB6FbYgPcr8HvBw078adDgugnHXeDju8Tn9ch3f00RqsE6Y/wu6sGlTts4wpcxSl08eupQy";
      "47+i+aSkeRxjYYcmZ8wzS0Qt57wXvKZs/m4bUJ8e2A9rO0veAr9d4Svjgd4r4yK8Ma6viW65DHPDQqRbcaVAz7HJOTyHjzY6";
      "duGz5S7d8Cp9P1Ty3nn+OzwvtfVC9q8XWj5T17Om7PMD6rnw93yi5N1DmabiOQ59sbv/fj6vF+JcphJjFuB/s2vtvL+l5P7W";
      "kvvukvt9Jfef/jPvO1z3YhHt2X9IrvGunjWl8mlL4RuMQ0PlAI6ljkrjdhg56Er4SL0wzsscgfHhKsMMiJ77OpYJU4M/kscA";
      "/HbfLOxegTmu2P3mbKn9HnfFnkhShtEaYVKOsC7m4mAb/HsEPs04+KxN91LIMYo5l+C3R1+Zb0Nc9ugi78FvRwVlWhnrDIp4";
      "63TPgLoXsXAn1or7MO5Ha+j7tbHwCsgo41jFwGdn3fFZkI9ytQg9v1cTIcbXKPLECPhXgv9BveYE5fwfrHuHLmJfg3wRyAT/";
      "DTXBNz8xS/8sXivXM3q9nnilSuxnzqROg1h3ELrshC6jkH3V9OmBKGReid+j+qr8peD9W4wPI090Yw0tYlW+E89ynlUyHz0H";
      "Xvyf9ayU98/g/vYVhtkuVua3WVaoeZ7+bf8QC/lHse0fA28NOaAXcdlRYtuwbszZn3nLB15ZzCkdV1ekX5v/Uuq//1AE+tXv";
      "aZ10ZCjlL7yGGWY+hs914zeMtfXqIu34Ln3GzcuR527oKDsDv4GtY1UF//VjjoC+S+f9aUbJWGwzZa8xyPFl0IjA1wbha6dn";
      "RYJ+mIHev46cWwP9OOujfwg9euoY6O2oEPEo+NR6hXlUr8kHYI/+oNwXzL5lygdHrw/O+eEvZwo5zXOP0k+78Ob9/rZJsXRT";
      "Iod8FPGLc/57jEnmJvhaVen+OE9/fhF/iPn4mIgniBUs66zwb5ynt3nzsX6uZaOtu2HMi8LeO/TGeIfec5+2SJhX2O/U8577";
      "apY6cXXsUJEtQasG/hZeg5wDfTEOGjG3Y5Vh0lZB2Ip6El7E6zIRk/vqu5VsMsfaeWmf1M8TRTElVhdoBmyajMv3v06an5sp";
      "jY8C/TdxfR8UP7xbZ/yD1ybYzvF30H8/5lJHw4uL82Ngec993R8Wia/pNbEMcEMkKDa49XJtyTpI4/xi5jSR/7cFeL3L5vXr";
      "C+TVXGZ9pFukw03cyxSfWpvPExfI561z8VO8rsdAp8YrTvbA/2kTXa5Jl/nCnLYOaNt2NHcLcYWb1hLQ8nKPdTAAcIS+W7vf";
      "g7ntwpN/u0bs03/o3LRVVw5zTYHuJGnb+rsGvH43Tdyn6A1PqzhzckgxLnhiXs6+bfGFYcMT068PG56EHM9ML+B/dvzesFhh";
      "RIn74B9cewHTHTt0aNqN6RSvn4GmLuXTy+BEkTyIeMkCJ169uDxO7JmejxP/ZnExTvy7xQongn8RTqReHZ9RGMnGXi79ynph";
      "7r2e74cOD+qQCZjYDz7Ew357zdTxgFyzlrx5WuLKlFungRKduvXwxenSfKElHdkoV7dXhKDTc8T/m1Ybk8gVofCeY/dnsL/M";
      "LlI2L7K1p2DrLaDN+sXttwvJUzqm1A84Zhw6/JCU9wdS3kybN57x6InMXk/cWtJ3VeYiYWaqoyty1csSOR9+PZWXWjXRq6zq";
      "vquG6qoTZ+qXJ6y66FWZSs/hXLX38FCd7/CZ+orD/W8SKdJSOTh6qhZXTptobPOLN6OOuOXwYui2yxvXR4wJ7lfBi7E3n/3S";
      "vUFc+3U9FtG1PPQQmqsfsZ+81lgNe1xtlUj9F/RnVCkbMq9ds4Q2rE1OT0Fvi0VqCH7IOnY5ANnBjSIeAI3sWmE+iH2iAfek";
      "iboXGM4wu7wifhx7ZuBiNe4OocUioiYfhj1y1xtHXl6LGnnGamzFmrLXiyOw1S3/MmOFXrnEMM8MdE74K0UoaIg35/CuHe9u";
      "roC/gQfpOnyzHl+SvMrxyU5bIWXDk9KGvWOWpEda/07fhH6pD+qlVCctmB8dt0LU2yOw8ZA9du9A10QXxnbJcR45rnXYCoXG";
      "rHQhd5xc0K84hj6T7QvEfsxfyE/6j03JfkCKuAmYLcV6nrHzxJTqCzg58JGpYnya8cKXMU5D3dDqVfMN/O7E3r7Wg3u77jyE";
      "9bLGbKR9NSd31CbvBT3kkpTEFUr+LU7uWCAuVrgx+E4pZ21yP+ggJs3/w1o02KN/ykrfNeXKkdi7KfcQckoL/0P+QWIx3PcI";
      "sR17fgh2ObcO8bwVV4espxWPwbu0RA6y10H2HOQe+lXkkcG7WhMYnw9GN02yhuncFm7248Kz7a2zVmgTYvJTLv6k7QVd1LYh";
      "pc/HE/CXFTJmY1oie5k4YlWK/YOxVvw36G/532NsGDSRc7aHXfK8E7Q/MlWc/1vm0Vf5K1OpJX4PurnK1oRTdxigCXrvc3LL";
      "W0BvI+nZ62dfpwE6DPiNDWJbZzPmbTfm6Co/WFqy/3Auc+G6kjVKGWz9PVWp9EfdgZ7EWwl7jYZfbHDW9xYpi5YHXg85MnUj";
      "Zr2QaS2uHuzlAvce+No6XBFgXdrPBx9ch+so7gXuvahVA0s5XuWiNuAB2ZtaTvyo5I0i77SBZqtca5dcaxb2c9Z5ytEzaPhd";
      "8mjkj3nrxBvg7339/B+Z4y/OOb47KH3Wsz3skoc2ozwBKc8b5/cN2w8GbV45/KLW2u73FHjRLuTVIHnpeUNXtmjwqntgnZAH";
      "emhYZL/nPfTQsNR+D1l12MC/nPWmyJf61q2QQQdtP64g4wqytpfxwe2uGMCemkbMppk/3GM67TFOX2lVZaHXcf1UcX1Zrt9T";
      "St9fQv8DNg3Ilq520d40Na8/lXbP21jyvhW5ju9gv3gAuc6RwY+c5+RC2UOyc6HzHvfyfbttM9oovMjYhRwearH/U2/XTBZw";
      "bOtkIYf3IlcDz6SYC7l33A45ka8TnV7s+2pPeMbp9bQSx3xVxfLxChXL2a+2JsI25qIt365zv9aTOWAyYsVl4MVcn8M4Y8ZK";
      "l+b0CGpcJ6/Pxf+kwtka9wLICEyX0uFLvKff6cDSe2lr26+zWDf2qvWOzYj198LPyafNslJz4yp71oyV9HEP+rh/iWTYR2yh";
      "erqUP8Pa1yMaoxXYz4Axe3YZhzMebzKySxzurjLMrajDr59R/SXkotTtFUbiSRP6AsY7ybnUCfi7MVxkD/ZLvI/sEQnOf4p1";
      "9Wxl4xGsV+rFO3+vO6sw8grO4fw/4v6kWawf4kldxn50C+3n1gXXrvo1av18594fhKbmsv/C3h/8Jt1JP8c85LDUoybzgZ5/";
      "EvrUcc/nYeiUsQw7pBz/DeL5d2cticV/iDnE4i27RaJltza3fs7pxFzSiM5a6dL3pTVMhH19XTR2wQbsUXdWETN4klz3bvBg";
      "P5F7Pnw0zT4dcYu7N8F3ndDtPoxF7DbVs3/i3hsh6yD7YNUyD5kLyfFPPC+BHLTdryxl4+ts2TqWAWsQv4A/7RDA2jog6+fA";
      "kzZT9tYSH7Qk7m9yy3clZLvRnN8/ClQqn8xUqP6EDv9qQ4zWQ1/10Jc7Jvt9wFVLgPd9wFVe0cSYdGLxVa+KxXea0pdTfNep";
      "I7a3AG/UGGYdnnuBo6mX+mmRYF+W8gYs2Y9bT/9FfdXkxlsL+em8Me4YryjEuIw/8PWbxflvE/Q2yPMUYUhc5BN6bCtk7hG+";
      "/AByyk3w0X2iIgYbnwji6qwVCfpjdNtNEh/BPiHaLQM8Sz2+XK0luD7a5OVq4krfCewBpl/iS6V/ri8CncqeJHtt0FkX/Jzn";
      "Z4gBk7H2ALB+0CtOSn7IX6X5P2zHT6eNnYmh6Q/cu1hz0td5vtYHWQYnVNwKIR4W4m+L+gesY7HHptbiN4erBTmsXyPmEQ+z";
      "3rkD42kr1h58xz21Avv31bjuHLiped/AJ5tPC992AfmdPbDLtV/xGWIv7cjdNzG/v8t1D9lnXr2z1gHkhkbmvG/jP/u4excZ";
      "iYOwz/Pwj69gPT+YmN+f7YU+iNO2MicRE+Bew7UWc4FHUt+19ZQFXeSUA7tA59u2XoZgf3nGhfFR6GIQegh6qN/oFq65W/av";
      "UYtj7v4JiVNuycncr8/luyeFGn+Hxrqg8LwBz9z3esn9blsGtw7aXTq4oUQH7J//PWT/zEQBnwH7TWbhh8cgdwCXz7bdA7Dd";
      "YtiO9vr+wNbmB2Gv08K7HX4ScuzJ/XoT3g/NWlc49jO2dTRzjYXzFaXjf5jTl0i+bMv6vllZRzU+gPV3Q74c4uC3kLEBMl49";
      "YWN7yNcB+YKQjb0cylYJuXzge3QBedZZf16ed5aRZ3kZeU5DnlmMDeAiNhE2lsxhnoaauXfrHaeMOx4+H/3Ws+eNPeb5dhvH";
      "MgY+2ahiwOfvO99WazSjDmYN8wux23c/+1Ud8HvK5Jarsox/stZkfdhh+yFj80WMmx4v9NDZF67AGGc9N9lj/dKnfMkXZ9Ta";
      "vgdfyHoqklG8+wjW9hTo/OEC6DxVhs4s9JYGnV+Plz9/QdynGAPOGoi7v4ff223ad0KOBzB/4A3O/zDmfx3zf1JmvhMX/zEj";
      "cWHjccyJ2nkuauvyTsxNSB38rCiWcpcIMzajMFWmTVM9Kg9+2Z/CvpCJVF56HLINXcI93puMYizwRyPoJmRtu0jVlYy3bBt0";
      "G9Fkrv+N3I99yZ0Y77cqm1T/4Ocypu8aL7b/q5Dn97Y8Z5BrPoU5UZ9o/DSw39s0w/wkcGWFj98WSCzx0DHgXcQ/5FmUvGFG";
      "nkE3PaCL9IcgwyU+w/xP5KY7PWq8tlieG55owX7lIVbCe8YX9qoY+Q8hlo5v29q8advaZsbYUcQYffYM9hg/xoZnmJv7X6vX";
      "t2ICY7dI3T5W1GvmWdMo1jXe5Um8lzpeKho/uhS5VjdM4sEwMEovMEU95O4FTgkvAV7BM4Fn/4oxPCNbK1adYG2WQy34gq7H";
      "TutafrCCfQDtoc5KEXrfROTZ03pt/tcN++/LelYnvwXsMm5jFPZ6UBCmH8XvC/glJiIeCixSeChbST8RqXdAdo7luOf02tjO";
      "GxU++kKVML2091Rl09iklaKMvZOqn8VzrvGuNmCL41I3PJ/NyV5qXfKVMesAaX1j2kodlM9XJTOgm8Vz5Jq6hbDKH6zy/f9f";
      "Qb7VInrvCNYHbF7H9a61++YvTUO+scqmXvDrG7VlnLFSv8Ac6jIL3hO4PmbrJTxupc+Dxpkx5YPsBRz3sgc9/5zg56SNuCC+";
      "bRe1+dtlDeVNDmKdHQ0ivg51GHLIeuSNK3ZWKYz2E8xhH406wtj1Dqbhux+qfneT1/aZg+Pz6wu+45rPltGT8450nRpYh/w5";
      "5gvUCMQ7XZqqE2T+QNwupGuJw+FXjIlOJ9+gTggI/SHERuinNn93bdtt1zWk8flxBx8XfJ7+Pn6RPKNL8XyQ+qb/73ByOmLy";
      "ClxjsFGNXaPsrBAn+/55Z3Ov3vICdNM4DN3uAB7K6Cp/ZSpU/voY+J3WxbmtVdibIPP4ReqMg36ozfXklS9+dmzh83/WjLWQ";
      "jXLthJ6A5VItoF0D+Xbgf6vGuKmNEdOxrxuBrxG7hXVjg5QRuexyjP/YmLN+e08RBbxJfMXfVspPPDJW2HteWuD7l6jOfR/2";
      "s+cTQxNvsZdDrObUL84+RdsFo3vvexU+WA155Lm6XeegTki/q0S+qFagz7GsL7MleJi/sH1qCnPfWjJ/zF6Dgw/sGjXENdI+";
      "f8J77UsioX1JSzj58k1l5rDnMYjnFWX0p9k+fNCudR3cPjVqHSDmGLB9Vdi17kmXXp9egNcAnudHC+MaUDOwThFCS+I9a9ZT";
      "sr/0o57flPaWiuTTlX2/a8dKFzGwmHj0YdDPWtaPiXUOQT4v3gWFdmIvcJO+FLUJ5BxETd1j4zzU1/LsS5PnATY2dskX9So+";
      "yDXpVlykR4yCOjPeJXzJq1Ev8deH+RHsaYOQOyA8X74DVxDXPvAlfx11EW35Ntj5LshIOt+nr0POuyHnWqEn22asR6NjCvNF";
      "obP+MrJ9a7T4XIExxJp12I5tfnfC3kzYqbXZk0Gc9q4xJv2us1TY7sBBflso71cmbwTdDvDmNyd90JGcC7/lNz3umnX3aPGZ";
      "n9/mPWLzdviGdXXecN2UwifdXzYScz0fvTCOvto2RmxSm/wQxvYingvnGypXt4/O/76PPQfmDnm+7uLbKzFjTRJ1zKlHy/B6";
      "O3jZZ69z9DcvQD9chn6fpmoC8gja34iW8qguw+NdoyXn96+D/u2gv68M/fHR+fRXvUH6N5ehf7oM/dmRC6eva9FTHy1D/6ky";
      "9M+8QfpXlaH/gzL0n56j/9Oy34yNIWYOA5P0elnH1iaT7DXi/62kXUVaK0/Ui1X5tcC65PMqMDmxDJ7HvoNaxLoteDitr4pR";
      "rp5d4vCtujARd+Y3JxX+iFbJHJ9mn7TPPtdmz0F9n/TfUkbu1VHIzt+ePSLRs0dL7Lbvv+PSj1MrFNagJ/dMqpqBsc7cwXMf";
      "+f2YqE126xM/JnbVRW2MeZvfVHTZ+JA9AuguduOI0qP8fk9X2OnTk7KWb3JkdXT5cci0a0TlyFdctcvbVhuJG9Scxugi2edL";
      "X43rQaz3M5Qf+ZH90Z/jGfMZa13WcxlPZfIXwDc3Id+w78X9dFD2L/Qk+9nskwBTpbfyOxW7V+Lk5+tGuBd5ZR97rpeC/BVB";
      "DvXzvAc5NOfxyLNbt39lI2JDuT1OIw7nvjvCPKz6udzj+Bx1SArz4swt37G/pZ7/fVfxtyDZdvHFOugkyv5Iu/HFdaCbwbPs";
      "z7CH2TkkZil/9bvOdBtGXHneoXWZOOJ1aF1mHDGHQQvPsj9StBjPXyhDq3pkfn7L1IvHX2v9+gLrz9UbR9hXbtu9+tqOi8Xl";
      "bTd85NmOi1df3rbxGvwuv7z14kWXU45sPeTaIeKhEj0V4VPsXfzOD2PNp9l7xT4xUi/Pu9cfw9qw5vXR2fCzR7lO/K+J1iSz";
      "g1zrShn7w5i3EfS5R/nnzhAU5jw1rPYp9hTsHvZM2pTnDY1WtTGT7SIdr6RjLfEvs/D+0hJZ+20aqg+gsLZjiweHlZ7n2/9o";
      "Ql8SPRWADqDfe8TQZtPpXxLvCT6Lbow/OszzlUIu+oAQ+0n3GvxK3I4aNbJenOO3cfzOaxX414Hmu/E+jLzE72r61hi72Pd5";
      "B56tvlisYJ7pwRx++/XXeAadNa7EHOYEcZGxqxvPvwK5R1ETjrDfjufHSQPP1wv1/eVi2Jvjvw+8wOfrBL9Tq80HEUdZ2Y/Q";
      "4sPt3sTIx32JX06qHn/7sOqbsb4Yq+xZ8yJijTn0H+3ntPEEnv/OUmdrwtblQvjudbw/9Re+/0v5X9D7/wcbHuL1tDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3eb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ed0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Mz0vvwgokFicGp+RWJSXWlysl8kABQZQ";
      "GqQvOT83Nz8vPiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyEoDmqZQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQmacA";
      "NEo3WRdimB7MHgZGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtb";
      "O3uHxKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ATc8tU1tXX1DY1NzS2tbe0dnV3dPb19/RMmTpo8Zeq06TNmzpo9";
      "Z+68+QsWLlq8ZOmy5StWrlq9Zu269Rs2btq8Zeu27Tt27tq9Z+++/QcOHjp85Oix4ydOnjp95uy58xcuXrp85eq16zdu3rp9";
      "5+69+w8ePnr85Omz5y9evnr95u279x8+fvr85eu37z9+/vr95++//7BgAADIenL2uAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4088;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXAkRRQA4KZYYIEFAhwwFCciVkQgTk4VK05ERCAQJ1ZEREQgIk+MOBERERFxAjGCok5ErECeGHEi4sRV";
      "Ef4DNMUBAQIsEIq/BQZYeHytvprX/frv9fQ9z937wnKQ0msppeaNiK0qpY4X7kupOo5Y4wYn3ONLzLzKnvscvhkx40XeYctl";
      "6cfx/SlN3zIud9mw5XV2nDHziGfM7Nlz+HZE9UBKq6w54ZRTNmzYcp8dW2bO2LMr+cOU7pR85pLPeclnX/JZvSOfE2a2XLJ+";
      "1/4ftG9usHovYoc1D9jyFjveLfH3I0YP+eaEPTdZn0Tsco+HzDwu8Q8iFrzBiw8b/8OIdTbc4RFf4eCjiJtc5TFrnrPj6kjh";
      "srqw4QFbvs7hxxEn7Dh8JKXlJxEvcnw3YpuZLaef2j875tKPPevPIlYedb68xOpz58CWWxycOsfSzuvsOGPmEXvmkveF8Vhz";
      "5THzcY0NL7PlFjvucs6W+19aF8+YOfsqIq1o5xqvndk3M69y8LXzYsOu+I1z4tq36vJ4Slscs+E6e26ynssvcR5wydsl/p26";
      "csYFM0dPiH9vHL7MCTOvcMkdrv8QsceWr5Z23mR1rn7c4FmJc/BkSoc/Go/Tn6yH1c/WwZaHrH9Rx/LNBY84uiCfY9a/Wgcb";
      "XuEed9jxoPTjIavf3FeOecLLPC95HD2V0imf57WFe8IlGza/R9xg5m3Wf0TM2XL0tHPkJU7/ND87Nmx6deDgr4hTbjI9o52r";
      "rP5Wf25zu8S5z/of94iHPOGci9J/6X/2Pq2zZv2veThly4YdW+byjrFnZvWsdbJm9Z93gP8DucNoP/wEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4588;
    .size = 0x147c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxj24/IIUNdtGSLVStzKgwcPDAwMDPa1SRxkiBM5hKRuQiVaUakDQ6SiykMHBoYOSDaPAawMGRgY";
      "InVhYMgQNU5BxcEEnNZ2SGDIkIGBgQHJ/f5zz733nGtz3Ua6gXzf9//n9T/Oideh/XH+ctuhzFxxftlz1eHFvy/jW/mjXu8n";
      "MtJxhbAQvg/A+rgNYWF8yot6fZBjfnwp0gKLM1uPf1XJu9Wsa7RWLXl0uxl8aWgUbufD9xu+KWBezc676so71VrVo/Pr+MbB";
      "9wp8lPM0p218CfCP5HFzztEuDL3ncUS6o8ZvkATYwh2OHGzCgs2NLnKqdqvsZ6R7AFQQunXoaN6OmKdvtT3fpmYVkpYMx/RL";
      "zEA8jlK1RnOdhO0JbIPCvAnPAHcU6vXLmk8Dz3GcrTNq4uvAO5vgz4F7gfcI/mm/KsCVwsX7eQ7+zGa/fS6c9ws+P87HBH4Q";
      "/CF4n8APCXwafMXGPgO+bGO/wvmL5rcJvmDDV8Bv2PDn4Nfs1u92OJZt+EHwczZ8GvyMDZ9x28f7iluLd3F/ouL6OR8Q+Guc";
      "99P63VqOJeV8uKlHKItHRYv/ZU2jx3XOHV1wPYDwNc8WGi+kaPGXELRR0i642HgJ8P3g55r4WnRqc56G5kmh+Zqovsxzflye";
      "83V9zkbC8T14Bv0e9P4L/B1yPiP7S+huRgR/pPe2oS68rNd/ta5BpTXcox3Z1wsIjR+G/tFLvU7K49OcJsDnwA/I4w/rtZA0";
      "s9A8fWnsq1m3bmrFis53DZoyNCmrRq9t0W6mK0Kn/NladwbdIHRTVt0ds0KSzt+OOIXuJ6tuTNbFoduGLi3ooqS7JeumoVO2";
      "GnpDzjli6mhfl6ELQBcjnart63Vej6nmbYCPb/E4GjJrXhF4Yqt5zaEecQI+tvXfewTFRKADcdk458baD5rOOQX92tb/7xU0";
      "/3nYHm/J8aznNO3fU85PC3O5xfdF3x9aZxm60Ha9/tS6zrvG6uLiOsP4ejoxb9jEXMxm3rX6df6rsdzVrN+V7NorRTTv9/ZK";
      "rEiRIOvPXSXRNaLZuSTJx1+818W1+dN8poBvAF+35tVY8/mw+gebgR2+j6pmk+BrZPUP/PIOj/UhjR8R+Ar48g6PoSGxt2tz";
      "PQd/vsPvM8NmDPVeQtwXed28Jo9Ldv3gk+DpvuL4zuzDCeCFIq8135r4JPC+VzyH7gn9H/gs8FnCHwr9H/jJK3kPWf8H3rkr";
      "xzzr/8C9u/I9gq0f+OXd5rnA1s95q7/eLqx/t/GeEQIetOBkGwPet8tjVm3s85M2PPma5bz1HFaAx4E/FmLme/H8wRd2jZrD";
      "7PTzp1ypgFdK9fpzaw7cl2uSgoB7XDLugMxPnPtRhdwLQbcBXU7w942ee0LNT0EX2JNrIcZN6tlOc5+BJg1NSDszphF79zL4";
      "qT05z+FjTPdBe7VJ84Hm1JpTP1ycUyf4ZfY1rwu3Nb/Dwll4cYns3Tf6lXEWQeD9+xfHUhx8aJ/X1W/MmJkAnrP4I3wG+Oa+";
      "vOfUQ+eBH+/znOB4ku/xEP8ZtfwkfwXY9R00jnMIPHXA9/G+iZ8BXz/gMSfovZ8gn4BPED5m4kHgPeVGfRh4oMz76LiJjwPP";
      "lOW7GeHTwOfKRi8x8DngG03wx8BPy/L9gvU/4L43jXgReOyNPE86vw/A02+Mu1lytSt/6aGQS504yW3w24Ldj5ynMYLgZ/5G";
      "3DgZH17tzHeo2fZcm7qgLLrVJdey82fID8rm9Yj1zgnYnf5Tr29qNcPMwZQRmSNofnvVmhZH89DPVngN5bWS/KwB/1gx7qls";
      "/BiNT8MvuWgpB/rQtJ4y9OmqkYNabuTcWSWy4GLnD36l2vgm836KuKjKbyl2/hxPW/Aw8NMqf/8K+DhwX63xTTYN3FuTz21Y";
      "iON58IGafD8mfA14qCbnC+HPgKdqjfMtA49b/LD8B56o8brD8RtCrfbiMTJZM+6FjL8rxEkf+HXwKwI/yXnayyT44Fv5/szf";
      "CPeF5wSrpxloM2+b3MXGzarlB/UEuuLbhjfBLb0WkqYATc9hQ829LWo+QhNvofF+hvhroemH5lkLzTg05zYaipcMNAPveG5E";
      "PBOrPfluNduVuxRd6FzsmBDeGpGupXbt72h3ZAlXWLZ/m7DfeMfvIeKdOy3fpY+h87039o+d2U12ZjF2psrniCGd5/1X9Tgo";
      "JZl9APz8e3n/U0KvioEvvpffhehDo+J+TEFzZqNh//8DTfDIiB02zgM+DsXWOvi5I+MtwmpAVKsBd8TYYvkPbeGI3/24r1Ee";
      "pzSfM/Afj4z8Z3ws64rp7zL2/v8CuiM5V8S7+CB45djov+b5xRY7Fjojy204KXb/g877e2MtyADfOG7+/1ns/tOC32zBV1rw";
      "5y14X689P9iCT9vw9Odf1ODyA3wUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a04;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHlVeCI9jpMejgAM7oMTyCpaWNBcNImGFfilC7zcvL5ssmnmhdYAYrGMNrpFzh";
      "t5Nyh5c/b+ABX8A9rOmno/4MvibKb2fyYd5U3af/YDG399HnWXLX62WJb2EibhGTt9EAY+VMfo0HcGPfG7r7z8D9x5F8OJrf";
      "Gv2PPdrhJXmDE5cPXtBvcDvn39UDU+lpeQACAAA="
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
