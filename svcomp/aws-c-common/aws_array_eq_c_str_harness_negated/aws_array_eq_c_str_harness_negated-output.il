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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_array_eq_c_str_harness_15628 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_807: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_807:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_808:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_c_str_10912 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x2aa0; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x2aa0; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    var R30_begin_aws_array_eq_c_str_10912: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "10912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10912_3" };
    var ITESimp_0_19: bv1 := $ZF:bv1 { .label = "10916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10916_1" };
    $CF: bv1 := ITESimp_0_19:bv1 { .label = "10916_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_19:bv1)) { .label = "10916_3" };
    $NF: bv1 := bvand(ITESimp_0_19:bv1, extract(64, 63, $R1:bv64)) { .label = "10916_4" };
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x2af4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10996_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "10996_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10996_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "10996_3" };
    $R29: bv64 := $R31:bv64 { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_10912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_167);
  ];
  block %aws_array_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_9 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10988_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10988_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_15 {.address = 0x2ae4; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    var Exp16__5_18: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "10980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_18:bv8)) { .label = "10980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10984_3" };
    goto(%aws_array_eq_c_str_11, %aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 {.address = 0x2adc; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10972_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_27 {.address = 0x2ac8; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10952_0" };
    var Cse2__5_16: bv64 := bvnot($R3:bv64) { .label = "10956_0" };
    var Cse0__5_17: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "10956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "10956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "10956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "10956_5" };
    goto(%aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x2abc; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%aws_array_eq_c_str_21, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_13: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10940_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_13:bv8)) { .label = "10940_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "10944_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "10944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "10944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "10944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "10944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "10944_5" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x2ad4; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    var Exp16__5_12: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10964_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_12:bv8)) { .label = "10964_1" };
    goto(%aws_array_eq_c_str_33, %aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 {.address = 0x2ab4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "10932_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 {.address = 0x2ab0; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%aws_array_eq_c_str_17, %aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x2aac; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_47);
  ];
  block %_inlineret_3 {.originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_bb0_entry_167 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_168);
  ];
  block %FUN_bb0_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
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


proc @__VERIFIER_nondet_ulong_16224 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3f60; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16224_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "16224_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16224_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "16224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16228_0" };
    $R29: bv64 := $R31:bv64 { .label = "16232_0" };
    var Exp16__5_648: bv64 := load le $stack $R31:bv64 64 { .label = "16236_0$0" };
    var Exp18__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16236_1$0" };
    $R29: bv64 := Exp16__5_648:bv64 { .label = "16236_2" };
    $R30: bv64 := Exp18__5_649:bv64 { .label = "16236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16236_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7584 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1da0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1da0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var R30_begin_assert_bytes_match_7584: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7584_3" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "7588_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e10; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "7696_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e18:bv64 { .label = "7700_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_279);
  ];
  block %assert_bytes_match_13 {.address = 0x1dd4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7636_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e00; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_153: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_153:bv8)) { .label = "7680_1" };
    var Exp16__5_154: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_154:bv8)) { .label = "7684_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1de8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7656_0$0" };
    $R2: bv64 := Exp14__5_139:bv64 { .label = "7656_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7660_0" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7664_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R3: bv64 := Exp16__5_141:bv64 { .label = "7664_3" };
    $R1: bv64 := Exp18__5_142:bv64 { .label = "7664_4" };
    var Cse2__5_143: bv64 := bvnot($R0:bv64) { .label = "7668_0" };
    var Cse0__5_144: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "7668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_143:bv64)), 0x1:bv128))) { .label = "7668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv64, 0x1:bv64), 0x0:bv64) { .label = "7668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_144:bv64, 0x1:bv64)) { .label = "7668_5" };
    var Cse2__5_145: bv64 := bvnot($R4:bv64) { .label = "7672_0" };
    var Cse0__5_146: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7672_1" };
    var ITESimp_0_147: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7672_2" };
    $VF: bv1 := bvand(ITESimp_0_147:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128)))) { .label = "7672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))), bvnot(ITESimp_0_147:bv1)) { .label = "7672_4" };
    $ZF: bv1 := bvand(ITESimp_0_147:bv1, bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7672_5" };
    $NF: bv1 := bvand(ITESimp_0_147:bv1, extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64))) { .label = "7672_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1ddc; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_157:bv64 $R3:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7644_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1dc4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7620_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7620_3" };
    var ITESimp_0_158: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_1" };
    $CF: bv1 := ITESimp_0_158:bv1 { .label = "7624_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_158:bv1)) { .label = "7624_3" };
    $NF: bv1 := bvand(ITESimp_0_158:bv1, extract(64, 63, $R2:bv64)) { .label = "7624_4" };
    var ITESimp_0_159: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_159:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_159:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_159:bv1, extract(64, 63, $R3:bv64)) { .label = "7628_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "7612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "7612_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7596_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7596_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7596_3" };
    $R29: bv64 := $R31:bv64 { .label = "7600_0" };
    $R3: bv64 := $R0:bv64 { .label = "7604_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7592_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7592_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_279 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_280);
  ];
  block %FUN_bb0_basil_return_1_280 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16160 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3f20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3f20; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Cse0__5_395: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16160_0" };
    store le $stack Cse0__5_395:bv64 $R29:bv64 64 { .label = "16160_1" };
    store le $stack bvadd(Cse0__5_395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16160_2" };
    $R31: bv64 := Cse0__5_395:bv64 { .label = "16160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16164_0" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "16172_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16172_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "16172_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "16172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16172_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_harness_15628 () -> ()
  { .name = "aws_array_eq_c_str_harness"; .address = 0x3d0c; .returnBlock = "aws_array_eq_c_str_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_harness_entry {.address = 0x3d0c; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    var R30_begin_aws_array_eq_c_str_harness_15628: bv64 := $R30:bv64;
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15628_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "15628_3" };
    $R29: bv64 := $R31:bv64 { .label = "15632_0" };
    var Cse0__5_1006: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15636_0" };
    store le $stack Cse0__5_1006:bv64 $R19:bv64 64 { .label = "15636_1" };
    store le $stack bvadd(Cse0__5_1006:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15636_2" };
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15640_0" };
    store le $stack Cse0__5_1007:bv64 $R21:bv64 64 { .label = "15640_1" };
    store le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15640_2" };
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15644_0" };
    store le $stack Cse0__5_1008:bv64 $R23:bv64 64 { .label = "15644_1" };
    store le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15644_2" };
    var Cse0__5_1009: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15648_0" };
    store le $stack Cse0__5_1009:bv64 $R25:bv64 64 { .label = "15648_1" };
    store le $stack bvadd(Cse0__5_1009:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15648_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "15652_0" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_array_eq_c_str_harness_221);
  ];
  block %aws_array_eq_c_str_harness_5 {.address = 0x3d70; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_15628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_255);
  ];
  block %aws_array_eq_c_str_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_19 {.address = 0x3eac; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_15628:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16044_2" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_23 {.address = 0x3ebc; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "16060_0$0" };
    $R27: bv64 := Exp14__5_981:bv64 { .label = "16060_1" };
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16064_0" };
    var Exp16__5_983: bv64 := load le $stack Cse0__5_982:bv64 64 { .label = "16064_1$0" };
    var Exp18__5_984: bv64 := load le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) 64 { .label = "16064_2$0" };
    $R19: bv64 := Exp16__5_983:bv64 { .label = "16064_3" };
    $R20: bv64 := Exp18__5_984:bv64 { .label = "16064_4" };
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16068_0" };
    var Exp16__5_986: bv64 := load le $stack Cse0__5_985:bv64 64 { .label = "16068_1$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) 64 { .label = "16068_2$0" };
    $R21: bv64 := Exp16__5_986:bv64 { .label = "16068_3" };
    $R22: bv64 := Exp18__5_987:bv64 { .label = "16068_4" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16072_0" };
    var Exp16__5_989: bv64 := load le $stack Cse0__5_988:bv64 64 { .label = "16072_1$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) 64 { .label = "16072_2$0" };
    $R23: bv64 := Exp16__5_989:bv64 { .label = "16072_3" };
    $R24: bv64 := Exp18__5_990:bv64 { .label = "16072_4" };
    var Cse0__5_991: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16076_0" };
    var Exp16__5_992: bv64 := load le $stack Cse0__5_991:bv64 64 { .label = "16076_1$0" };
    var Exp18__5_993: bv64 := load le $stack bvadd(Cse0__5_991:bv64, 0x8:bv64) 64 { .label = "16076_2$0" };
    $R25: bv64 := Exp16__5_992:bv64 { .label = "16076_3" };
    $R26: bv64 := Exp18__5_993:bv64 { .label = "16076_4" };
    var Exp16__5_994: bv64 := load le $stack $R31:bv64 64 { .label = "16080_0$0" };
    var Exp18__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16080_1$0" };
    $R29: bv64 := Exp16__5_994:bv64 { .label = "16080_2" };
    $R30: bv64 := Exp18__5_995:bv64 { .label = "16080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16080_4" };
    goto(%aws_array_eq_c_str_harness_23);
  ];
  block %aws_array_eq_c_str_harness_27 {.address = 0x3eb0; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_array_eq_c_str_harness_21, %aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_29 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp16__5_1002: bv8 := load le $mem bvadd($R21:bv64, $R22:bv64) 8 { .label = "16048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1002:bv8)) { .label = "16048_1" };
    var Cse2__5_1003: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "16052_0" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "16052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1004:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1003:bv32)), 0x1:bv64))) { .label = "16052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1004:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1003:bv32)), 0x1:bv64))) { .label = "16052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1004:bv32, 0x1:bv32), 0x0:bv32) { .label = "16052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1004:bv32, 0x1:bv32)) { .label = "16052_5" };
    goto(%aws_array_eq_c_str_harness_27);
  ];
  block %aws_array_eq_c_str_harness_31 {.address = 0x3e04; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_33 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15876_0$0" };
    $R27: bv64 := Exp14__5_961:bv64 { .label = "15876_1" };
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15880_0" };
    var Exp16__5_963: bv64 := load le $stack Cse0__5_962:bv64 64 { .label = "15880_1$0" };
    var Exp18__5_964: bv64 := load le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) 64 { .label = "15880_2$0" };
    $R19: bv64 := Exp16__5_963:bv64 { .label = "15880_3" };
    $R20: bv64 := Exp18__5_964:bv64 { .label = "15880_4" };
    var Cse0__5_965: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15884_0" };
    var Exp16__5_966: bv64 := load le $stack Cse0__5_965:bv64 64 { .label = "15884_1$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd(Cse0__5_965:bv64, 0x8:bv64) 64 { .label = "15884_2$0" };
    $R21: bv64 := Exp16__5_966:bv64 { .label = "15884_3" };
    $R22: bv64 := Exp18__5_967:bv64 { .label = "15884_4" };
    var Cse0__5_968: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15888_0" };
    var Exp16__5_969: bv64 := load le $stack Cse0__5_968:bv64 64 { .label = "15888_1$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd(Cse0__5_968:bv64, 0x8:bv64) 64 { .label = "15888_2$0" };
    $R23: bv64 := Exp16__5_969:bv64 { .label = "15888_3" };
    $R24: bv64 := Exp18__5_970:bv64 { .label = "15888_4" };
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15892_0" };
    var Exp16__5_972: bv64 := load le $stack Cse0__5_971:bv64 64 { .label = "15892_1$0" };
    var Exp18__5_973: bv64 := load le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) 64 { .label = "15892_2$0" };
    $R25: bv64 := Exp16__5_972:bv64 { .label = "15892_3" };
    $R26: bv64 := Exp18__5_973:bv64 { .label = "15892_4" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "15896_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15896_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "15896_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "15896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15896_4" };
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_35 {.address = 0x3e00; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_array_eq_c_str_harness_29, %aws_array_eq_c_str_harness_33);
  ];
  block %aws_array_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_35);
  ];
  block %aws_array_eq_c_str_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_41 {.address = 0x3ea0; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    var Exp16__5_978: bv8 := load le $mem bvadd($R23:bv64, $R27:bv64) 8 { .label = "16032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_978:bv8)) { .label = "16032_1" };
    var Cse2__5_979: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "16036_0" };
    var Cse0__5_980: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "16036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_980:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_979:bv32)), 0x1:bv64))) { .label = "16036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_980:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_979:bv32)), 0x1:bv64))) { .label = "16036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_980:bv32, 0x1:bv32), 0x0:bv32) { .label = "16036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_980:bv32, 0x1:bv32)) { .label = "16036_5" };
    goto(%aws_array_eq_c_str_harness_37, %aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_43 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_41);
  ];
  block %aws_array_eq_c_str_harness_45 {.address = 0x3f0c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_array_eq_c_str_harness_41);
  ];
  block %aws_array_eq_c_str_harness_47 {.address = 0x3efc; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R2: bv64 := $R19:bv64 { .label = "16124_0" };
    $R1: bv64 := $R21:bv64 { .label = "16128_0" };
    $R0: bv64 := $R23:bv64 { .label = "16132_0" };
    $R30: bv64 := 0x3f0c:bv64 { .label = "16136_0" };
    call @assert_bytes_match_7584 ();
    goto(%aws_array_eq_c_str_harness_47);
  ];
  block %aws_array_eq_c_str_harness_51 {.address = 0x3ef8; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_array_eq_c_str_harness_43, %aws_array_eq_c_str_harness_49);
  ];
  block %aws_array_eq_c_str_harness_53 {.address = 0x3ee8; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_array_eq_c_str_harness_51);
  ];
  block %aws_array_eq_c_str_harness_55 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := $R21:bv64 { .label = "16104_0" };
    $R1: bv64 := $R19:bv64 { .label = "16108_0" };
    $R0: bv64 := $R23:bv64 { .label = "16112_0" };
    $R30: bv64 := 0x3ef8:bv64 { .label = "16116_0" };
    call @aws_array_eq_c_str_10912 ();
    goto(%aws_array_eq_c_str_harness_53);
  ];
  block %aws_array_eq_c_str_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_35);
  ];
  block %aws_array_eq_c_str_harness_61 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_41);
  ];
  block %aws_array_eq_c_str_harness_63 {.address = 0x3e9c; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%aws_array_eq_c_str_harness_59, %aws_array_eq_c_str_harness_61);
  ];
  block %aws_array_eq_c_str_harness_65 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_63);
  ];
  block %aws_array_eq_c_str_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_69 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_35);
  ];
  block %aws_array_eq_c_str_harness_71 {.address = 0x3e8c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_array_eq_c_str_harness_63);
  ];
  block %aws_array_eq_c_str_harness_73 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "16012_0" };
    $R1: bv64 := $R21:bv64 { .label = "16016_0" };
    $R0: bv64 := $R23:bv64 { .label = "16020_0" };
    $R30: bv64 := 0x3e9c:bv64 { .label = "16024_0" };
    call @assert_bytes_match_7584 ();
    goto(%aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_75 {.address = 0x3e88; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%aws_array_eq_c_str_harness_69, %aws_array_eq_c_str_harness_73);
  ];
  block %aws_array_eq_c_str_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_75);
  ];
  block %aws_array_eq_c_str_harness_79 {.address = 0x3e80; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    var Cse2__5_976: bv64 := bvnot($R20:bv64) { .label = "16000_0" };
    var Cse0__5_977: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "16000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_977:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_976:bv64)), 0x1:bv128))) { .label = "16000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_977:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_976:bv64)), 0x1:bv128))) { .label = "16000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_977:bv64, 0x1:bv64), 0x0:bv64) { .label = "16000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_977:bv64, 0x1:bv64)) { .label = "16000_5" };
    goto(%aws_array_eq_c_str_harness_67, %aws_array_eq_c_str_harness_77);
  ];
  block %aws_array_eq_c_str_harness_81 {.address = 0x3e78; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%aws_array_eq_c_str_harness_79);
  ];
  block %aws_array_eq_c_str_harness_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_c_str_harness_81);
  ];
  block %aws_array_eq_c_str_harness_85 {.address = 0x3e74; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%aws_array_eq_c_str_harness_65, %aws_array_eq_c_str_harness_83);
  ];
  block %aws_array_eq_c_str_harness_87 {.address = 0x3e5c; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_997: bv8 := load le $mem bvadd($R21:bv64, $R22:bv64) 8 { .label = "15964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_997:bv8)) { .label = "15964_1" };
    $R2: bv64 := $R21:bv64 { .label = "15968_0" };
    $R1: bv64 := $R19:bv64 { .label = "15972_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15976_0" };
    $R0: bv64 := $R23:bv64 { .label = "15980_0" };
    $R30: bv64 := 0x3e74:bv64 { .label = "15984_0" };
    call @aws_array_eq_c_str_10912 ();
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_91 {.address = 0x3e50; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    $R22: bv64 := $R0:bv64 { .label = "15952_0" };
    var Cse2__5_955: bv64 := bvnot($R0:bv64) { .label = "15956_0" };
    var Cse0__5_956: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_956:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_955:bv64)), 0x1:bv128))) { .label = "15956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_956:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_955:bv64)), 0x1:bv128))) { .label = "15956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_956:bv64, 0x1:bv64), 0x0:bv64) { .label = "15956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_956:bv64, 0x1:bv64)) { .label = "15956_5" };
    goto(%aws_array_eq_c_str_harness_57, %aws_array_eq_c_str_harness_89);
  ];
  block %aws_array_eq_c_str_harness_93 {.address = 0x3e4c; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_array_eq_c_str_harness_91);
  ];
  block %aws_array_eq_c_str_harness_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_array_eq_c_str_harness_93);
  ];
  block %aws_array_eq_c_str_harness_97 {.address = 0x3e44; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R20: bv64 := $R0:bv64 { .label = "15940_0" };
    goto(%aws_array_eq_c_str_harness_55, %aws_array_eq_c_str_harness_95);
  ];
  block %aws_array_eq_c_str_harness_99 {.address = 0x3e3c; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    goto(%aws_array_eq_c_str_harness_97);
  ];
  block %aws_array_eq_c_str_harness_101 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "15932_0" };
    $R30: bv64 := 0x3e44:bv64 { .label = "15936_0" };
    goto(%FUN_b10_entry_103);
  ];
  block %aws_array_eq_c_str_harness_103 {.address = 0x3e30; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%aws_array_eq_c_str_harness_17, %aws_array_eq_c_str_harness_101);
  ];
  block %aws_array_eq_c_str_harness_105 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_998: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "15920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_998:bv8)) { .label = "15920_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15924_0" };
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_107 {.address = 0x3e24; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    $R27: bv64 := $R0:bv64 { .label = "15908_0" };
    var Cse2__5_1012: bv64 := bvnot($R0:bv64) { .label = "15912_0" };
    var Cse0__5_1013: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "15912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "15912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1013:bv64, 0x1:bv64), 0x0:bv64) { .label = "15912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1013:bv64, 0x1:bv64)) { .label = "15912_5" };
    goto(%aws_array_eq_c_str_harness_15, %aws_array_eq_c_str_harness_105);
  ];
  block %aws_array_eq_c_str_harness_109 {.address = 0x3e20; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    goto(%aws_array_eq_c_str_harness_107);
  ];
  block %aws_array_eq_c_str_harness_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_array_eq_c_str_harness_109);
  ];
  block %aws_array_eq_c_str_harness_113 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_115 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_79);
  ];
  block %aws_array_eq_c_str_harness_117 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_harness_63);
  ];
  block %aws_array_eq_c_str_harness_119 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_eq_c_str_harness_35);
  ];
  block %aws_array_eq_c_str_harness_121 {.address = 0x3dfc; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%aws_array_eq_c_str_harness_117, %aws_array_eq_c_str_harness_119);
  ];
  block %aws_array_eq_c_str_harness_123 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_121);
  ];
  block %aws_array_eq_c_str_harness_125 {.address = 0x3df8; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_array_eq_c_str_harness_115, %aws_array_eq_c_str_harness_123);
  ];
  block %aws_array_eq_c_str_harness_127 {.address = 0x3de8; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    $R2: bv64 := $R21:bv64 { .label = "15848_0" };
    $R1: bv64 := $R19:bv64 { .label = "15852_0" };
    $R0: bv64 := $R23:bv64 { .label = "15856_0" };
    $R30: bv64 := 0x3df8:bv64 { .label = "15860_0" };
    call @aws_array_eq_c_str_10912 ();
    goto(%aws_array_eq_c_str_harness_125);
  ];
  block %aws_array_eq_c_str_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_127);
  ];
  block %aws_array_eq_c_str_harness_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ee8:bv64 { .label = "16100_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_harness_15628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_151);
  ];
  block %aws_array_eq_c_str_harness_135 {.address = 0x3ed8; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%aws_array_eq_c_str_harness_129, %aws_array_eq_c_str_harness_133);
  ];
  block %aws_array_eq_c_str_harness_137 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "16088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16088_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16088_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16088_3" };
    var ITESimp_0_957: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16092_1" };
    $CF: bv1 := ITESimp_0_957:bv1 { .label = "16092_2" };
    $ZF: bv1 := bvand(ITESimp_0_957:bv1, bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32)) { .label = "16092_3" };
    $NF: bv1 := bvand(ITESimp_0_957:bv1, extract(32, 31, $R24:bv64)) { .label = "16092_4" };
    goto(%aws_array_eq_c_str_harness_135);
  ];
  block %aws_array_eq_c_str_harness_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_127);
  ];
  block %aws_array_eq_c_str_harness_145 {.address = 0x3dd4; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%aws_array_eq_c_str_harness_141, %aws_array_eq_c_str_harness_143);
  ];
  block %aws_array_eq_c_str_harness_147 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_959: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "15828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_959:bv8)) { .label = "15828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15832_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15832_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15832_3" };
    var ITESimp_0_960: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15836_1" };
    $CF: bv1 := ITESimp_0_960:bv1 { .label = "15836_2" };
    $ZF: bv1 := bvand(ITESimp_0_960:bv1, bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32)) { .label = "15836_3" };
    $NF: bv1 := bvand(ITESimp_0_960:bv1, extract(32, 31, $R24:bv64)) { .label = "15836_4" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15840_0" };
    goto(%aws_array_eq_c_str_harness_145);
  ];
  block %aws_array_eq_c_str_harness_149 {.address = 0x3dc8; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R22: bv64 := $R0:bv64 { .label = "15816_0" };
    var Cse2__5_1000: bv64 := bvnot($R0:bv64) { .label = "15820_0" };
    var Cse0__5_1001: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "15820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "15820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "15820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "15820_5" };
    goto(%aws_array_eq_c_str_harness_139, %aws_array_eq_c_str_harness_147);
  ];
  block %aws_array_eq_c_str_harness_151 {.address = 0x3dc4; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_array_eq_c_str_harness_149);
  ];
  block %aws_array_eq_c_str_harness_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3dc8:bv64 { .label = "15812_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_array_eq_c_str_harness_151);
  ];
  block %aws_array_eq_c_str_harness_155 {.address = 0x3dbc; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    $R20: bv64 := $R0:bv64 { .label = "15804_0" };
    goto(%aws_array_eq_c_str_harness_137, %aws_array_eq_c_str_harness_153);
  ];
  block %aws_array_eq_c_str_harness_157 {.address = 0x3db8; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_array_eq_c_str_harness_155);
  ];
  block %aws_array_eq_c_str_harness_159 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3dbc:bv64 { .label = "15800_0" };
    goto(%FUN_b10_entry_105);
  ];
  block %aws_array_eq_c_str_harness_161 {.address = 0x3db4; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_array_eq_c_str_harness_113, %aws_array_eq_c_str_harness_159);
  ];
  block %aws_array_eq_c_str_harness_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_161);
  ];
  block %aws_array_eq_c_str_harness_165 [
    $VF: bv1 := 0x0:bv1 { .label = "15784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15784_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15784_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15784_3" };
    var ITESimp_0_996: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15788_1" };
    $CF: bv1 := ITESimp_0_996:bv1 { .label = "15788_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32), bvnot(ITESimp_0_996:bv1)) { .label = "15788_3" };
    $NF: bv1 := bvand(ITESimp_0_996:bv1, extract(32, 31, $R24:bv64)) { .label = "15788_4" };
    goto(%aws_array_eq_c_str_harness_111, %aws_array_eq_c_str_harness_163);
  ];
  block %aws_array_eq_c_str_harness_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "15780_0" };
    goto(%aws_array_eq_c_str_harness_165);
  ];
  block %aws_array_eq_c_str_harness_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "15780_0" };
    goto(%aws_array_eq_c_str_harness_165);
  ];
  block %aws_array_eq_c_str_harness_171 {.address = 0x3da0; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%aws_array_eq_c_str_harness_167, %aws_array_eq_c_str_harness_169);
  ];
  block %aws_array_eq_c_str_harness_173 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "15776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15776_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "15776_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "15776_3" };
    goto(%aws_array_eq_c_str_harness_171);
  ];
  block %aws_array_eq_c_str_harness_175 {.address = 0x3d94; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    var Exp16__5_958: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "15764_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_958:bv8)) { .label = "15764_1" };
    $R21: bv64 := $R0:bv64 { .label = "15768_0" };
    goto(%aws_array_eq_c_str_harness_13, %aws_array_eq_c_str_harness_173);
  ];
  block %aws_array_eq_c_str_harness_177 {.address = 0x3d90; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    goto(%aws_array_eq_c_str_harness_175);
  ];
  block %aws_array_eq_c_str_harness_179 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    goto(%FUN_b50_entry_73);
  ];
  block %aws_array_eq_c_str_harness_181 {.address = 0x3d84; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "15748_0" };
    var Cse0__5_1010: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "15752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1010:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "15752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1010:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "15752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1010:bv64, 0x0:bv64) { .label = "15752_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1010:bv64) { .label = "15752_4" };
    goto(%aws_array_eq_c_str_harness_11, %aws_array_eq_c_str_harness_179);
  ];
  block %aws_array_eq_c_str_harness_183 {.address = 0x3d80; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    $R30: bv64 := 0x3d84:bv64 { .label = "15744_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_array_eq_c_str_harness_181);
  ];
  block %aws_array_eq_c_str_harness_185 {.address = 0x3d7c; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_array_eq_c_str_harness_183);
  ];
  block %aws_array_eq_c_str_harness_187 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R23: bv64 := 0x0:bv64 { .label = "15740_0" };
    goto(%aws_array_eq_c_str_harness_185);
  ];
  block %aws_array_eq_c_str_harness_189 {.address = 0x3d78; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_array_eq_c_str_harness_9, %aws_array_eq_c_str_harness_187);
  ];
  block %aws_array_eq_c_str_harness_191 {.address = 0x3d74; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    goto(%aws_array_eq_c_str_harness_189);
  ];
  block %aws_array_eq_c_str_harness_193 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @__VERIFIER_nondet_bool_16160 ();
    goto(%aws_array_eq_c_str_harness_191);
  ];
  block %aws_array_eq_c_str_harness_195 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_c_str_harness_183);
  ];
  block %aws_array_eq_c_str_harness_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_199 {.address = 0x3d6c; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_array_eq_c_str_harness_5);
  ];
  block %aws_array_eq_c_str_harness_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_array_eq_c_str_harness_199);
  ];
  block %aws_array_eq_c_str_harness_203 {.address = 0x3d60; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    goto(%aws_array_eq_c_str_harness_197, %aws_array_eq_c_str_harness_201);
  ];
  block %aws_array_eq_c_str_harness_205 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15712_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15712_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15712_3" };
    var ITESimp_0_999: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15716_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15716_1" };
    $CF: bv1 := ITESimp_0_999:bv1 { .label = "15716_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_999:bv1)) { .label = "15716_3" };
    $NF: bv1 := bvand(ITESimp_0_999:bv1, extract(64, 63, $R20:bv64)) { .label = "15716_4" };
    goto(%aws_array_eq_c_str_harness_203);
  ];
  block %aws_array_eq_c_str_harness_207 {.address = 0x3d5c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_array_eq_c_str_harness_195, %aws_array_eq_c_str_harness_205);
  ];
  block %aws_array_eq_c_str_harness_209 {.address = 0x3d50; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    $R20: bv64 := $R0:bv64 { .label = "15696_0" };
    $R23: bv64 := $R0:bv64 { .label = "15700_0" };
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @__VERIFIER_nondet_bool_16160 ();
    goto(%aws_array_eq_c_str_harness_207);
  ];
  block %aws_array_eq_c_str_harness_211 {.address = 0x3d48; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_array_eq_c_str_harness_209);
  ];
  block %aws_array_eq_c_str_harness_213 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "15688_0" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    goto(%FUN_b50_entry_77);
  ];
  block %aws_array_eq_c_str_harness_215 {.address = 0x3d44; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_array_eq_c_str_harness_193, %aws_array_eq_c_str_harness_213);
  ];
  block %aws_array_eq_c_str_harness_217 {.address = 0x3d34; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_array_eq_c_str_harness_215);
  ];
  block %aws_array_eq_c_str_harness_219 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "15668_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15672_0" };
    $R26: bv64 := 0x0:bv64 { .label = "15676_0" };
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @__VERIFIER_nondet_bool_16160 ();
    goto(%aws_array_eq_c_str_harness_217);
  ];
  block %aws_array_eq_c_str_harness_221 {.address = 0x3d2c; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    var Cse0__5_1011: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1011:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1011:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1011:bv64, 0x0:bv64) { .label = "15660_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1011:bv64) { .label = "15660_4" };
    goto(%aws_array_eq_c_str_harness_7, %aws_array_eq_c_str_harness_219);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_c_str_harness_177);
  ];
  block %FUN_b50_entry_73 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_74);
  ];
  block %FUN_b50_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_c_str_harness_211);
  ];
  block %FUN_b50_entry_77 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_78);
  ];
  block %FUN_b50_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_eq_c_str_harness_99);
  ];
  block %FUN_b10_entry_103 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_104);
  ];
  block %FUN_b10_basil_return_1_104 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_eq_c_str_harness_157);
  ];
  block %FUN_b10_entry_105 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_106);
  ];
  block %FUN_b10_basil_return_1_106 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_151 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_152);
  ];
  block %FUN_bb0_basil_return_1_152 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_255 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_256);
  ];
  block %FUN_bb0_basil_return_1_256 [
    goto(%_inlineret_8);
  ];
  block %aws_array_eq_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5b84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x40d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x41d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f60; .size = 0xa0 };
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
      { .name = "aws_array_eq_c_str_harness"; .address = 0x3d0c; .size = 0x1020 };
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
    .size = 0x33d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRcZZl/752ZJE1jU5u0KQXNJCkLlIOsAkm6wulNUrboisuWATnAkklSoZpFxFaPltJM+gGsWbXBal0Q";
      "kvK1neH0KDiDVoQmBZdojxyaCorL2plJqOh43JZ83iSTu7/f+96buTOZIOAf90zuve/7PM/7fL2/53lv0ncdCac9ovujJWKf";
      "EKGN6bv6D/Z5ml+r9HtefTdX82rPqx8SocEP43rTIyIJj2Ema0T3KdCMC3Fa/HmD6cE7L66HLGt/Hy75/K0NpiFE9CeWVfFO";
      "/IQm9grh6dbwW4XfdUKk+oQIJECj6o0NZgtonPZoEaFXvkY6ueOrhDhWPdNxoqGks6tqpuHb/RifxNzG0xvMVjlXn5ubvut5";
      "qYuRxcIsw/yg3rTW0ESdlDe+wQxhvKR/lWF+Cet4HZcfOgvqnrUjiw0zfdfRebp7A+t7J/2lbf07eud9HOtxnm3H/Dm5rtXC";
      "I3g3Cpk/CXuFIFtwx68f7NNErGVH+YPitHU/9VOkQz+e8kjcUxYZubYhTLk2gg7/ho0HHTmNVz7+aifkF8LoFobo1oQ4fAPW";
      "9BlcGfkU70SpMC+ij4BnotQwHV5vwRakR5k/Ch5u+leCDsd1YNxVHo57bk6/XMejmogOVQizAnRh07pEhWFKmaUuXzh4AWXG";
      "34rmC5JmCdeNsc6YlSWinHM+Bl7TNn+3DajPGkFfEHvJ24/ftrjorvJr3aJX69ZXhTZejLlBIWINuGYWi3LHJmfwHD5a69iF";
      "z5a6dMMr9/1wznvn+e/xPNfWC9m/UmipeEXPqrzP96vnwt9zY867J+N12XMc+mJ7/4N8XinEmXghxizAP+ZaO+8P59w/l3P/";
      "i5z7X+XcP/VX3odd96KI9uw/KNd4b8+qXPm0EvgG4zCoyxzAsdRRbtyOIAftWiz2VQrjbZkjMD5YbJhVoueBliXC1OCP5DEA";
      "v90zC7sXYI4rdr83m2u/51yxJyKUYaxMmJQjqIu5ONgM/x6FTzMO7rDp3gk5xjDnDvz26MtTTYjLHl2kPPhtKaBMy7taG0V3";
      "w0zPgLoXXcFWrBX3QdyPldH3y7uCyyCjjGMVA3fMuuMzIx/lWif01C5NBBhfY8gTo+D/z+B/QC87Rjl/gXVv0UXXtyFfB2SC";
      "/wbq4Js3ztI/s9fK9YzdpIcvxnzmTOq0EetuhC5bocsQZF8xc3IgBJmX4/eIviJ1AXjXYHwQeaITa1gnVqRa8SzpWSHz0a/B";
      "i38nPMvl/Su437nMMJvF8tRmywrUz9O/7R9iIf/Itr0XvDXkgF7EZUuObYO6MWd/5i0feCUwJ3dcRZZ+bf4l1H//wQ7oV9/b";
      "MOXIkMtfeA0zyHwMn+vEbxBr69VFzPFd+oyblyPPfdBRIg2/ga1PFGf81485AvrOnfeXtJIx22bKXuOQYxA0OuBrQ/C1k7Mi";
      "TD+MQ+/fQc4tg36c9dE/hB4aPAp6WwpEdwh8yr3CPKKXpapgj/5GuS+YfUuUD47d1Djnh79KZ3KaZ6/ST7Pwpvz+pilRsj6c";
      "RD7q8Isz/r3GFHMTfK04d3+cpz+/6H6S+fio6A4TK1jWaeG/Yp7e5s3H+rmW3bbuRjAvBHtv0eu6W/SeB7QiYd5tv1PPex4o";
      "K3Hi6ujBLFuCVhn8LbgKOQf6YhzswNyWFYZJWzXCVtST8CJel4guua/+vZJN5lg7L+2R+nk+K6bEygzNz9k0GZefeJc0v5jO";
      "jY8M/eu4vk+Jp+7TGf/gtR62c/wd9D+BudTRx4uz82PV0p4HOj8twt/Wy7riwA0djWKtWy/X5qyDNP6hmDlNpP59AV4fsXn5";
      "3yOv+jzrI90sHa7nXqb4lNt8Ct4jnw/PxU/2urygU+YVx3vg/7SJLteky3xhzlj7tc1b6juFuMxNazFoebnHOhgAOELfrj3o";
      "wdxm4UmdrxH79B88M2NV5MNc06A7Rdq2/q4Cr9/PEPcpeiMzKs6cHJKNC56fl7NfWPTesOGxmXeHDY9DjldmFvA/O34fW6Qw";
      "osR98A+uPYPpjh48OOPGdIrXs6CpS/n0PDhRRA4gXhLAid9YlB8n9szMx4k7F2XjxG8uUjgR/LNwIvXq+IzCSDb2culX1gtz";
      "7/VUP3R4QIdMwMSbwYd42G+vmToekGvWIrfPSFwZdeu0Kkenbj18bSY3X2gRRzbK1ekVAej0DPH/+pXGFHJFILjj6INx7C//";
      "aNs8y9aejK03gjbrF7ffLiRP7phcP+CYCejwainvD6S88SZvd9yjh+O7PN3W4r4r4mcLM14aWpYsXRJO+vDrKbzAKgtdYZX2";
      "XTFcURo+Vbk0bFWErogXeg4lS72Hhit8h05VFhzq/4CIkpbKwaHBclxJbbK2yS8+iDrizkOLoNs2b7c+akxyv2o8B3vz6bvv";
      "b8S1T9e7OnQtBT0E5upH7CfvNFbDHldeLKLjRWKfUaxsyLx21WLasDwyMw29LRLRYfgh69ilAGQHLkf9ABqJGmE+gX2iGvek";
      "iboXGM4w27yi+0XsmVXnqHG7hdbVIcpSQdgjeZNx+M0a1Mhpq7YBa0rcJA7DVnf+W9oK/OE8wzw10DrpLxSBRkN8MIl3zXh3";
      "ewH8DTxI1+Gb8Pgi5JWPT2LGCigbHpc27B23JD3S+gZ9E/qlPqiXXJ2sw/zQhBWg3p6GjYftsbsG2ibbMLZNjvPIcQ0jViAw";
      "bsUyueP4gn7FMfSZRF9V14/5C/lJ/2fTsh8QJW4CZouynmfsPD+t+gJODnx6Ohufxr3wZYzTUDc0eNV8A79bsbfXeHBv150H";
      "sV7WmDtoX83JHeWR+0EPuSQqcYWSf6OTOxaIi2VuDL5Vylke2Qc6iEnz/7AWDfbon7Zi9067ciT2bso9jJyyjn9D/iFiMdz3";
      "CNGOPT/A54znTbhaZD2teAzdq4WTkL0Zsich9/BvOp4eurchDDumGkPrp1jDtG4O1vtx4Vl7w6wVWI+YvM3FH8/PeEEXtW1A";
      "6fO5MPxlmYzZLi2cuFgc3gD6Q10N+Nugv6X+iLFB0ETOaQ+65LkItK+Zzs7/6+bRV/krXqiFP0q5CxvCTt1hgCboXerklrNA";
      "73LSA43VoMG+TjV0WOU31orNrfWY127M0VV+UJKz/1Tauluds0Ypg62/Ult/1B3oSbwVttdo+MVaZ31nSVm0FPB6wJGpEzHr";
      "hUw1uHqwlwvce+Brq3F1AOvSfj744GpcR3AvcO9FrVpVwvEqFzUBD8je1FLiRyVvCHmnCTQb5Frb5FoTsJ+zzkFHz6Dhd8mj";
      "kT/mrRbvg7/33fN/eo6/OOP47pD0WU970CUPbUZ5qqQ875/fd20/GLJ5JfGLWqvd78nwol3Iq1ry0lOGrmxR7VX3wDoBD/RQ";
      "XWS/5z30UF1iv4esOmzgX8p6U6RyfevLkEEHbT+uRsYVZG3O44PtrhjAnhpDzMaYP9xjWu0xTl/plsJMr+Om6ez6Ml+/J5e+";
      "P4f+J20akC32GRft9dPz+lMx97zLc943INfxHezXXYVc58jgR85zcqHsIdm50HmPe/m+2bYZbRQsMrYhh8t8xr+pt6umMji2";
      "YSqTw3uRq4FnosyF3Dt2Qk7k63CrF/u+2hNecXo9DcQx31KxXFKoYjnxrYZw0MZctOX5OvdrPZIEJiNWXAJezPVJjDPSViw3";
      "p3egxnXy+lz8TymcrXEvYK8QuFOHL/GefqcDS++irW2/TmDd2KvWODYj1t8FPyefJsuKzo0r7Fk1ntPHPeDj/iUiQR+xherp";
      "Uv44a1+PqA0VYD8DxuzZZhyKe7yRjm3iUGexYW5CHX5TWvWXkIuiOwuM8BET+gLGO8651An4uzFcxw7sl3jfsUOEOf8l1tWz";
      "hbWHsV6pF+/8ve60wsjLOIfz/4z742a2fogndRn7oY20n1sXXLvq16j18517fxCamsv+C3t/8JtYK/0c85DDos+YzAd66gXo";
      "U8c9nwehU8Yy7BB1/LcRzx+ZtSQWfwpziMXXbRfhddu1ufVzTivmkkZo1orlvs+tYTrY19dFbRtswB51azExgyfCdW8HD/YT";
      "uefDR2Ps0xG3uHsTfNcK3e7BWMRuXSX7J+69EbIOsQ9WKvOQuZAc/8rzEshB2/3GUja+wZatZQmwBvEL+NMOVVhbC2T9InjS";
      "ZsreWvhTlsT9dW75Pg7ZbjHn94+qCpVPxgtUf0KHfzUhRiuhr0royx2T/T7gqsV6+PwC4CqvqGNMOrH4llfF4kWm9OUo37Xq";
      "iO2NwBtlhlmG517gaOqlckaE2ZelvFWW7Metof+ivqpz462F/HTeGHeMF2RiXMYf+PrN7Py3HnobgqzwRYmLfELv2gSZe4Qv";
      "NYCccit8dI8o6IKNjzXiai0XYfpjaPOtEh/BPgHaLQ48Sz2+WaqFK0xVa71ZSlzpO4Y9wPRLfKn0z/V1QKeyJ8leG3TWBj/n";
      "+RliwGSsPQ6s3+gVxyU/5K/c/B+046fVxs7E0PQH7l2sOenrPF/rgyxDkypuBe1neLL6B6xjscdGa/CbxLUOOaxfI+YRr7De";
      "2Y3xtBVrD77jnlqA/ftKXPcM3Fq/Z+Cz9SeFr11AfmcPbHPtV3yG2Is5cvdNzu/vct3D9plX76y1H7mhljnvIfzNPu6uIiN8";
      "APZ5Ff7xH1jPDybn92d7oQ/itE3MScQEuNdw1WAu8Ej0EVtPCdBFTtm/DXQesvUyDPvLMy6MD0EXQ9BDo4f6DW3kmjtl/xq1";
      "OObum5Q45c6kzP36XL57QajxuzXWBZnn1Xjmvtdz7rfbMrh10OzSwc05OmD//J8g+xcmM/gM2G8qAT88CrmrcPls2z0O2y2C";
      "7WivxwY21T8Be50U3nb4ScCxJ/fr9Xg/PGtd5tjP2NxSzzVmzleUjv9lTl8i8qYt66Wzso6qfRzr74R8ScTB/0DGash45aSN";
      "7SFfC+RrhGzs5VC2QsjlA98jC8iz2vrr8lyUR56leeQ5CXlmMbYKF7GJsLFkEvM01My9m3YPGrt/+Hbo+yfeNnaYbzfbOJYx";
      "8NlaFQM+f9/bTeVGPepg1jC/FNt9D7Jf1QK/p0xuuQrz+CdrTdaHLbYfMjZfx7iZiUwPnX3hAoxx1nOrPdYvfcoXeT2t1vYo";
      "fCHhKYiE8O4arO0l0PnTe6DzUh46s9BbDHR+O5H//AVxH2UMOGsg7n4Uvztt2vdAjscxf+B9zv805n8H83+SZ74TF/+Zlriw";
      "9kXMCdl5LmTr8h7MDUsdPJsVS8nzhNmVVpgq3qSpHpUHv+xPYV+IdxRe8CJkGz6Pe7w3EsJY4I9a0A3L2rZI1ZWMt0QTdNuh";
      "yVz/O7kf+yJbMd5vFdap/sHPZUzfO5Ft/7cgzx9teU4h19yGOSGfqP0csN+5mmF+FriywMdvCySWePIo8C7iH/IURW5OyzPo";
      "usd1EbsaMpznM8z/Qm66x6PGa4vkueGxddivPMRKeM/4wl7VRf7DiKUXN2+qX7+5pp4xdgQxRp89hT3Gj7HBNHNz/zv1+pZN";
      "YuxGqdufZfWaedY0hnVNtHnCH6OOS0TtdSXItbphEg8GgVF6gSkqIXcvcEpwMfAKngk8+wrG8IysRqw4xtosiVrwNV3vOqlr";
      "qaEC9gG0J1sLReDSyY4TJ/Xy1G+r9z2Q8KyMfB/YZcLGKOz1oCCMPYPf1/BLTEQ8VFWk8FCikH4iohdCdo7luF/r5V1bb1H4";
      "6KvFwvTS3tOFdeNTVpQy9k6pfhbPuSbamoAtXpS64flsUvZSKyJD49Z+0vrujBU9IJ+viMRB93/xHLmmYiGs8icrf///N5Bv";
      "pQjdP4r1AZtXcL01dt/8jRnIN15Y1wt+fWO2jGkr+kvMoS4T4D2J63pbL8EJK/Y2aJwaVz7IXsCLXvag558T/Jy0ERfEt82i";
      "PLVT1lDeyBDW2VItulejDkMOWYO8cdnWYoXRfoI57KNRRxi7xsE0fPeU6nfXeW2fOTAxv77gO675dB49Oe9I16mBdcifZL5A";
      "jUC806apOkHmD8TtQrqWOBx+xZhodfIN6oQqoT+J2Aj81Obvrm077bqGNL404eDjjM/T3yfOlmd0UZ4PUt/0/y1OTkdMXoZr";
      "HDYqs2uUrQXieN/nt9b36uteg25qR6DbLcBDcV3lr3iByl/Xg99JXZzZVIy9CTJPnK3OOOiH2lxPXvniHeMLn/+zZiyHbJRr";
      "K/QELBddB9plkG8L/m7QGDflXcR07Ot2wNeI3YK6sVbKiFx2CcZfP+6s395TRAZvEl/xt4HyE4+MZ/aeNxb4/iWkc9+H/ez5";
      "xNDEW+zlEKs59YuzT9F2jaFdD7wFHyyFPPJc3a5zUCfEPpIjX0jL0OdY1peJHDzMX9g+Oo25H86ZP26vwcEHdo0a4Bppn7/g";
      "vXa3CGt3a2EnX34gzxz2PJgfCvLoT7N9+IBd6zq4fXrM2k/MMWD7qrBr3eMuvb68AK8BPE+NZcZVo2ZgnSKEFsF71qyDsr/0";
      "o57f5fu2b04+Xdn3ETtW2oiBxeQzPwT9hGX9mFjnIOTz4l2j0I7tAm7SS1CbQM4h1NQ9Ns5DfS3PvjR5HmBjY5d8Ia/ig1wT";
      "a8BFesQoqDO724QvciXqJf76ML8De9oQ5K4Snq/vxtWIaw/4kr+Ouoi2PBd2vhcyks5j9HXIeR/krBF6pCltPRMaV5gvBJ31";
      "55Ht+2PZ5wqMIdasI3Zs87sT9maCTq3NngzitHeVMeV3naXCdvsP8NtCeb88ciPotoA3vznpg47kXPgtv+lx16zbx7LP/Pw2";
      "71Gbt8M3qKvzhhumFT7p/LoRnuv56Jlx9NWmcWKT8sjVGNuLeM6cb6hc3Tw2//s+9hyYO+T5uotvr8SMZRHUMYPP5OF1PnjZ";
      "Z69z9DcsQD+Yh36fpmoC8mi0vxHN5VGah8dHxnLO798F/Z2gvycP/Ymx+fRXvE/6t+ehfzIP/dnR905f10KD1+Wh/1Ie+qfe";
      "J/0r8tD/QR76L8/R/2neb8bGETOHgEl6vaxjyyMR9hrx95dJu5i0lh+rFCtSNcC65PMWMDmxDJ53PYxaxLqr8VBMX9FFuXq2";
      "iUNf1oWJuDO/N6XwR6hY5vgY+6R99rk2ew7q+6T/ljJyrw5Bdv727BDhnh1aeLt9/7BLP06tkFmDHtkxpWoGxjpzB8995Pdj";
      "ojzSqU/+mNhVF+VdzNv8pqLNxofsEUB3XTeOKj3K7/d0hZ0+NyVr+TpHVkeXn4FM20ZVjvyDq3Y5d6URvlnNqQ0VyT5f7Epc";
      "T2C9X6D8yI/sj/4cz5jPWOuynot7CiO/BL65FfmGfS/up0Oyf6FH2M9mnwSYKraJ36nYvRInP98wyr3IK/vYc70U5K8O5FA/";
      "z3uQQ5Mejzy7dftXokOszbfHacTh3HdHmYdVP5d7HJ+jDoliXjdzy8P2t9Tzv+/K/hYk0Sy+VgGdhNgfaTa+thp043iWeBZ7";
      "mJ1Duizlr37XmW71qCvPO7QuFoe9Dq2LjcPmCGjhWeJHihbj+at5aJWOzs9v8Urx3DutX19g/clK4zD7yk3bV17bco64pOnm";
      "a060nLPykqbLr8Lv0ksazim6hHIkKiHXFtEdyNFTFj7F3sXv/DDWfJm9V+wTo5XyvHvNUawNa14Tmg2eOMJ14u+yUFkkMcS1";
      "LpexP4J5l4M+9yj/3BmCwpyDI2qfYk/B7mGnY6Y8b6i1So10oo10vJKOtdi/xML7C3Jk7bdpqD6AwtqOLZ4YUXqeb/8jYX1x";
      "aLAKOoB+94rhDabTvyTeE0L8UPRp3c+M8Hzlp9lYHXWp2e4NT18ozG8Ksa/yfHGmyP5e7SzwX4Xrq0J9N0N7d46ob8mI67+E";
      "54ibWn5vsxt7PbHW3Xi2F2Pa8duHfbWC/oG/y/m92N+JM+fDtl8c4TdiW+tphwOz1mUW5k8W9qwiHe/ZxjaeJ8dRv11v8+pD";
      "rXobaPCbTX53sihtBXo/H6zneIHxKObXBGcYc8sRv2Wy/rxwWubSujKfiO3DNX2hYbprVrN9/VwOvAa0p3mmAdoXTAH/gPYU";
      "aL5qWlHa/VJbDuET0StdcvxiknJ8pd7hSznIu2Ra5t9axz6sH9gTPjENX8Y49V1vReQoMHsdnsU/f1d9pVjV3g/eH0IMkGal";
      "OKudNc47ye2svwFyXDLCb4Yz609xD0gX1rr5PQF+b+b5XwtV3ylfWwj/vov3g3/j+7+V/3t6//9CI3kn1DMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4030;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+Ob64pCg+I7EoL7W4WC8TJG/AwABXl5yfm5ufF5+T";
      "mVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimxwAD";
      "jEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZ";
      "mVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnS";
      "ZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnT";
      "Z89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAqRK/rqgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x41d8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIZAcRRQA0KYIMMACCxxwFIiIEyNOnIi4Kk4gIlZEnDgREXEiYsQKxIqVEYgRJyJOrKAoxIkRiIiICERE";
      "xFQSIMACUxAgQIABtiDAAgscfF6rV/O7f8/v/j1z3wv3v3R8IqXXU0rV9Yh6PaWGaw+kVNyIKLnNHU64y5YT9qy5YsPBzYiW";
      "NY/zPG48mNLo7Yh9vsIpa15kw4Ytr3LOjj1XXHH9oZSG70Rsc5NnOeKUFWec8gprdpxxxYbrRUpXcj7bnM8u57PP+Szelc9N";
      "dqx5zPKW/T9s3xyxeC9izJIHrPkWG97O8fcjBo945g57nmP5QcQFTnjEljdzfB6x5EW++Kj1P4w4zYpjXuIhl7zM4UfyWHLB";
      "hicHKd3jLquP1cWab3LFOZsuongspcUnEWe49mnEebaccXTb/tmwy/O4YvlZxPBx58stFp87B9bc55LTPP6FfrJhw5ZX2bPL";
      "eXesx5LDJ7yPJSu+zJr7bHiBHWecfqkuztlx9lVEGhpnyfHX9s2WEy55yOquvOw3zonr3+rLkyntcoMVT7PnOZbfyc9xHnDB";
      "azne6ytnXLLl4Cnx763Ds9xhyz0uOOapHyJeZc3X8jgvs/hR/7jNuznOE0+ndLiwHkc/qYfFz+pgzSOW9/QxP3PJSxysyecG";
      "y1/UwYp7nHDMhgd5Ho9Y/Oq+co1zbnGR8zh4JqVb3OT4N/eEC05ZLSPeYMtrLH+P6Flz8Kxz5BZHf3g/G05Z/akPXPIOz6z0";
      "7znjPMniL/3nHs/nOGuWf7tHPOScHZd5/j++Z/+nU9zm6F/zWLFlzT7/v1g8r16W7Dli8V9ExZI1/we88jeP/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46d8;
    .size = 0x14ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+fvAIuK7bekAqStyKgYEhAwMDg31tCEGGkIgQJ6UJlWhFJSoxIBVVVMrAwMCAZBPcFlCGDh4Y";
      "UqkDAwND2jiUElNeTmK7BDFkYMjAwIB0+/3nnnvvOdfmkiLd2Pm+7//P63+c64Ci/7l+uKV4Jy67PvVdUQL4fwOemT80rZXI";
      "SM1lwlrw5IFd5TaEhfGcAGvnWAhPP57GPzWti9n6Q4veJY+adPeWitt+w24CTxwaL7drpPHwJIAFdLvAonvJpZaKfoNfxtMF";
      "PijwUc7TnDbwtIMfl8dNuXrrMPSOX4nUR81vkDSxhSvKFGzCgs31OnKq1qvsM1LfBqoZugXoaN5KzH91sXqpSk16SbptOqYv";
      "MRPxK9vFEs11GLYHsG0W5k34JPB3wBt0nyae4jhbZ9TCl4GfVsCfAleeaZpP8E/7VQB+4rCfZ+DfOvCNbpy3MT/OxwS+HXwO";
      "fKPAdwj8IPgNB/tJ8FkH+wXOnze/VfArDnwBfMZp/eDTTuv3KMq0A98OfsKBHwQ/4sBPepzjfcGjx7u4P1Fx/ZxvEvhOzodo";
      "/R49x/rkfLhhRCiLR68e/2ldY8R1yhOdc9+HcJdnC43X4tXjLy5oo6Sdc7Px4uCbEIfTFXw9culzHoMm9azymqi+zHI+Ic/5";
      "mjFnM+H4HqxB/xT60Dn+Djg/KfuLG256BH+kD1QpSjCraQ/ta1BpDXdpR/aMAkLjh6Efzhp1Uh6f5jQEfgp8mzx+t1ELSTMF";
      "zeOsua9W3bqhFys63ww0WWj67RqjtkXrmS4H3cl76E6ha3muaSN23W2rQpIuVK0oo9CN2nUDsq4LulXoBgVdlHQ3Zd0YdCfP";
      "y3pDytVj6Whf09AF1zUtRjpV39drvB5TzVsB37bO46jDqnk54O3rlWsO9Yh34FvX379HUEw01SjKw/WyOZfXftB0zv3Qp9f/";
      "f6+g+c/Cdmddjmcjp2n/nnB+TJjLTb4vxv7QOvPQNf6laU/s67xjrq5LXGcYj68W84ZNzM1sZt2Lny99NpC6kgy5++p2tiO6";
      "97s726xIkSAZSl0hUSfR7Fz6yMffvNd16fOn+YwAzwBftufVQOX5sPoHm+ZNvo+qbhPna2T1D/z0Jo/1Dp3vEfgC+Owmj6EO";
      "sbfrcz0Df7zJ7zPdVgwFL6EOvOB1s1Mel+xawYfB031F+crqw3HgKy94rfnSwoeBh3I8h+4K/R/4OPApwh8I/R/4QU7eQ9b/";
      "gZ/m5Jhn/R+4siXfI9j6gdduVc4Ftn7O2/0F67D+rfJ7RgvwBhtOtjHgoS0es2p5nx924MnXFOft57AAvA34YyFmvhbPH/zK";
      "lllzmJ1x/pQrBfAn4J/ac+CeXJO8CLjZf8w7IPPTxf2oQu61QJeBLiX4+8LIPaHm90MX3JZrIcbtM7Kd5j4BTRyaFv3MmEbs";
      "3WnwiW05z+FjwPBBe7VK84HmxJ5T35yfU+/wZXyH14Vbut9u4SwCuER6d81+ZZ5FM/Cm3fNjqQt84y6vq19YMTMEfMrmj/AJ";
      "4Mu78p5TD50FvrPLc4LjfXyPO/hn1PZJ/rKwC+2Vj3MAPLbH9/GehZ8CX9jjMSfoAx8oyu/AhwgfsPBm4GcV9GHgwX3eRxMW";
      "ngA+ui/fzQgfAz6xb/YSE58GnqmAPwZ+tC/fL1j/A+7Ll+M54K15eZ50fm+Bx/Pm3axvsW7p0gMhl2pxkqvgNwS7bzlPYzSD";
      "H3mJuHExPrxYu1SjJqtTVeqc95FHnXenXd9Dvp+3rkesdw7B7uiVpq3qNcPKwX4zMnvQ/HaKJT2OZqEff81rKK+V5CcDvPDa";
      "vKey8WM0Pg0/76al7BtD03ry0McLZg7quZHyJL2ROTc7f/AzhfJ3ssCHiIuC/C7Fzp/jgzY8DPyowN9/BTwB3FcsfycbA64U";
      "5XPrFuJ4FnywKN+PCc8AbyzK+UL4GvBYsXy+eeBtNj8s/4G3F3nd4fh1oVYH8DLSXzTvhYy/I8TJVfAL4BcEfpjztJd94BtK";
      "8v2ZvyPcE14nWD2dhHa0VOEulrCqVgjUr9CtlcreCW4atZA0WWjOSmU195aoOYam7V9nTeAjxN8FmlZonlygSUBz7KCheJmE";
      "pvmA50bEP7ToW6pXk3WpS9G52kc1Q8K7RqRuvlr/N1ofmccVlu3fKuwzB/weIt65B+W79BF0vjfm/rEzu8HOLMbO1PsxYsjg";
      "ef9V/QqlJLNvAv/wjbz//UKvioFfeyO/F6IP9Yr7MQLNWwcN+/0HmoZDM3bYOPf5OBRby+AnDs13EVYDonoNuC3GFst/aFcO";
      "+d2P++rlcUrzOQVfODTzn/GxpDtmvJex9/9PMOdDOVeMHk3raAd/At7rts6vk86Pjm++Ol31k/dnzy/uHzHs65evrNL4nR3g";
      "483AX/63838vWQafPqr8+xfxGxfwxxfwvqAz33IBH7+AH72An3Hg6e8/jJdyc6wUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b84;
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
      "H4sIAAAAAAAA/62PPRKCMBBGNyoiAh0O/vYewZIbcQ0qakpLK4/gcASOYGlpY+E4Ekf3pQi127w8Nt8uMaJVwx08wwS2c2WK";
      "Z4VyhR/f5scNPoNreKK/HfQn8DpSPnpbflmN1QP6HYepm0ef35KLjpcYX8KF+EVMblYDrJWGfIaHMIf7yP9+D/13HMhHg/0v";
      "q+9xV3u8JW9x4+biNf0n7vb8uz790CGkAAIAAA=="
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
