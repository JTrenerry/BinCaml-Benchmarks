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
  block %main_entry {.address = 0xc40; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_1475: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1475:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1475:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_eq_byte_buf_harness_17792 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1476: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1476:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1477:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18144 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x46e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x46e0; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18144_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "18144_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18144_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "18144_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    $R29: bv64 := $R31:bv64 { .label = "18152_0" };
    var Exp16__5_821: bv64 := load le $stack $R31:bv64 64 { .label = "18156_0$0" };
    var Exp18__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18156_1$0" };
    $R29: bv64 := Exp16__5_821:bv64 { .label = "18156_2" };
    $R30: bv64 := Exp18__5_822:bv64 { .label = "18156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18156_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3744 () -> ()
  { .name = "reach_error"; .address = 0xea0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xea0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin_reach_error_3744: bv64 := $R30:bv64;
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "3744_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3748_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3752_0" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3760_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7b8:bv64) { .label = "3764_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7c8:bv64) { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f0:bv64) { .label = "3772_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3776_0" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_287);
  ];
  block %_inlineret_3 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_287 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_288);
  ];
  block %FUN_c00_basil_return_1_288 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_6120 () -> ()
  { .name = "assert_bytes_match"; .address = 0x17e8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x17e8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var R30_begin_assert_bytes_match_6120: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6120_3" };
    var Cse0__5_1164: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6124_0" };
    store le $stack Cse0__5_1164:bv64 $R29:bv64 64 { .label = "6124_1" };
    store le $stack bvadd(Cse0__5_1164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6124_2" };
    $R31: bv64 := Cse0__5_1164:bv64 { .label = "6124_3" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1858; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6120:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "6232_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1860:bv64 { .label = "6236_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_125);
  ];
  block %assert_bytes_match_11 {.address = 0x181c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp16__5_1162: bv64 := load le $stack $R31:bv64 64 { .label = "6172_0$0" };
    var Exp18__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6172_1$0" };
    $R29: bv64 := Exp16__5_1162:bv64 { .label = "6172_2" };
    $R30: bv64 := Exp18__5_1163:bv64 { .label = "6172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6172_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1848; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1158: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6216_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1158:bv8)) { .label = "6216_1" };
    var Exp16__5_1159: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1159:bv8)) { .label = "6220_1" };
    var Cse2__5_1160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6224_0" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1160:bv32)), 0x1:bv64))) { .label = "6224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1160:bv32)), 0x1:bv64))) { .label = "6224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1161:bv32, 0x1:bv32), 0x0:bv32) { .label = "6224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1161:bv32, 0x1:bv32)) { .label = "6224_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1830; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6192_0$0" };
    $R2: bv64 := Exp14__5_1149:bv64 { .label = "6192_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6196_0" };
    var Cse0__5_1150: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6200_0" };
    var Exp16__5_1151: bv64 := load le $stack Cse0__5_1150:bv64 64 { .label = "6200_1$0" };
    var Exp18__5_1152: bv64 := load le $stack bvadd(Cse0__5_1150:bv64, 0x8:bv64) 64 { .label = "6200_2$0" };
    $R3: bv64 := Exp16__5_1151:bv64 { .label = "6200_3" };
    $R1: bv64 := Exp18__5_1152:bv64 { .label = "6200_4" };
    var Cse2__5_1153: bv64 := bvnot($R0:bv64) { .label = "6204_0" };
    var Cse0__5_1154: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "6204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1153:bv64)), 0x1:bv128))) { .label = "6204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1154:bv64, 0x1:bv64), 0x0:bv64) { .label = "6204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1154:bv64, 0x1:bv64)) { .label = "6204_5" };
    var Cse2__5_1155: bv64 := bvnot($R4:bv64) { .label = "6208_0" };
    var Cse0__5_1156: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6208_1" };
    var ITESimp_0_1157: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6208_2" };
    $VF: bv1 := bvand(ITESimp_0_1157:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1155:bv64)), 0x1:bv128)))) { .label = "6208_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1157:bv1)) { .label = "6208_4" };
    $ZF: bv1 := bvand(ITESimp_0_1157:bv1, bvcomp(bvadd(Cse0__5_1156:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6208_5" };
    $NF: bv1 := bvand(ITESimp_0_1157:bv1, extract(64, 63, bvadd(Cse0__5_1156:bv64, 0x1:bv64))) { .label = "6208_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1824; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6180_0" };
    store le $stack Cse0__5_1146:bv64 $R3:bv64 64 { .label = "6180_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6180_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6184_0" };
    $R30: bv64 := 0x1830:bv64 { .label = "6188_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x180c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6156_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6156_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6156_3" };
    var ITESimp_0_1147: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6160_1" };
    $CF: bv1 := ITESimp_0_1147:bv1 { .label = "6160_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1147:bv1)) { .label = "6160_3" };
    $NF: bv1 := bvand(ITESimp_0_1147:bv1, extract(64, 63, $R2:bv64)) { .label = "6160_4" };
    var ITESimp_0_1148: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6164_1" };
    $CF: bv1 := ITESimp_0_1148:bv1 { .label = "6164_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_1148:bv1)) { .label = "6164_3" };
    $NF: bv1 := bvand(ITESimp_0_1148:bv1, extract(64, 63, $R3:bv64)) { .label = "6164_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1165: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6148_0" };
    var Cse0__5_1166: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1165:bv32)), 0x1:bv64))) { .label = "6148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1165:bv32)), 0x1:bv64))) { .label = "6148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1166:bv32, 0x1:bv32), 0x0:bv32) { .label = "6148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1166:bv32, 0x1:bv32)) { .label = "6148_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6144_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6144_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6132_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6132_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6132_3" };
    $R29: bv64 := $R31:bv64 { .label = "6136_0" };
    $R3: bv64 := $R0:bv64 { .label = "6140_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6128_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6128_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_125 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_126);
  ];
  block %FUN_bb0_basil_return_1_126 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_7296 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1c80; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1c80; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7296_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "7296_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7296_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "7296_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7300_0" };
    $R29: bv64 := $R31:bv64 { .label = "7304_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1cb0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7344_0" };
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "7348_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7348_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "7348_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "7348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7348_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "7380_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7380_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1ccc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_715: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "7372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7376_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1cc4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7364_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1cbc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_713: bv64 := bvnot($R3:bv64) { .label = "7356_0" };
    var Cse0__5_714: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "7356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "7356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "7356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "7356_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7340_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7340_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1ca4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_712: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "7332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7336_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1ca0; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1c90; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_707: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7312_0$0" };
    $R2: bv64 := Exp14__5_707:bv64 { .label = "7312_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7316_0" };
    var Exp14__5_708: bv64 := load le $mem $R0:bv64 64 { .label = "7320_0$0" };
    $R3: bv64 := Exp14__5_708:bv64 { .label = "7320_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_byte_buf_17160 () -> ()
  { .name = "aws_string_eq_byte_buf"; .address = 0x4308; .returnBlock = "aws_string_eq_byte_buf_basil_return_1" }
[
  block %aws_string_eq_byte_buf_entry {.address = 0x4308; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var R30_begin_aws_string_eq_byte_buf_17160: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17160_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "17160_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17160_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "17160_3" };
    $R5: bv64 := $R1:bv64 { .label = "17164_0" };
    $R29: bv64 := $R31:bv64 { .label = "17168_0" };
    goto(%aws_string_eq_byte_buf_23, %aws_string_eq_byte_buf_83);
  ];
  block %aws_string_eq_byte_buf_3 {.address = 0x4358; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17240_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_5 {.address = 0x43a8; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_7 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "17320_0" };
    goto(%aws_string_eq_byte_buf_5);
  ];
  block %aws_string_eq_byte_buf_9 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_11 {.address = 0x4378; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R30: bv64 := 0x437c:bv64 { .label = "17272_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_17160:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_77);
  ];
  block %aws_string_eq_byte_buf_13 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_buf_11);
  ];
  block %aws_string_eq_byte_buf_15 {.address = 0x436c; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17264_0" };
    goto(%aws_string_eq_byte_buf_9, %aws_string_eq_byte_buf_13);
  ];
  block %aws_string_eq_byte_buf_17 {.address = 0x4364; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_string_eq_byte_buf_15);
  ];
  block %aws_string_eq_byte_buf_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "17252_0" };
    $R30: bv64 := 0x436c:bv64 { .label = "17256_0" };
    call @aws_byte_buf_is_valid_7296 ();
    goto(%aws_string_eq_byte_buf_17);
  ];
  block %aws_string_eq_byte_buf_21 {.address = 0x4360; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_string_eq_byte_buf_7, %aws_string_eq_byte_buf_19);
  ];
  block %aws_string_eq_byte_buf_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_21);
  ];
  block %aws_string_eq_byte_buf_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_buf_11);
  ];
  block %aws_string_eq_byte_buf_27 {.address = 0x4354; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_29 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "17236_0" };
    goto(%aws_string_eq_byte_buf_27);
  ];
  block %aws_string_eq_byte_buf_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_byte_buf_11);
  ];
  block %aws_string_eq_byte_buf_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_11);
  ];
  block %aws_string_eq_byte_buf_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_3);
  ];
  block %aws_string_eq_byte_buf_37 [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "17312_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17312_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "17312_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "17312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17312_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17308_0" };
    goto(%aws_string_eq_byte_buf_37);
  ];
  block %aws_string_eq_byte_buf_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17308_0" };
    goto(%aws_string_eq_byte_buf_37);
  ];
  block %aws_string_eq_byte_buf_43 {.address = 0x4398; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17304_3" };
    goto(%aws_string_eq_byte_buf_39, %aws_string_eq_byte_buf_41);
  ];
  block %aws_string_eq_byte_buf_45 {.address = 0x4390; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_string_eq_byte_buf_43);
  ];
  block %aws_string_eq_byte_buf_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "17296_0" };
    $R30: bv64 := 0x4398:bv64 { .label = "17300_0" };
    goto(%FUN_bc0_entry_71);
  ];
  block %aws_string_eq_byte_buf_49 {.address = 0x4384; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_string_eq_byte_buf_35, %aws_string_eq_byte_buf_47);
  ];
  block %aws_string_eq_byte_buf_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "17284_0" };
    var Cse2__5_81: bv64 := bvnot($R6:bv64) { .label = "17288_0" };
    var Cse0__5_82: bv64 := bvadd($R2:bv64, bvnot($R6:bv64)) { .label = "17288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "17288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "17288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "17288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "17288_5" };
    goto(%aws_string_eq_byte_buf_49);
  ];
  block %aws_string_eq_byte_buf_53 {.address = 0x437c; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_string_eq_byte_buf_33, %aws_string_eq_byte_buf_51);
  ];
  block %aws_string_eq_byte_buf_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_86: bv64 := load le $mem bvadd($R5:bv64, 0x8:bv64) 64 { .label = "17276_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "17276_1" };
    goto(%aws_string_eq_byte_buf_53);
  ];
  block %aws_string_eq_byte_buf_57 [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "17228_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17228_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "17228_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "17228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17228_4" };
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17224_0" };
    goto(%aws_string_eq_byte_buf_57);
  ];
  block %aws_string_eq_byte_buf_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17224_0" };
    goto(%aws_string_eq_byte_buf_57);
  ];
  block %aws_string_eq_byte_buf_63 {.address = 0x4344; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_string_eq_byte_buf_59, %aws_string_eq_byte_buf_61);
  ];
  block %aws_string_eq_byte_buf_65 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "17220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17220_1" };
    $ZF: bv1 := bvcomp($R6:bv64, 0x0:bv64) { .label = "17220_2" };
    $NF: bv1 := extract(64, 63, $R6:bv64) { .label = "17220_3" };
    goto(%aws_string_eq_byte_buf_63);
  ];
  block %aws_string_eq_byte_buf_67 {.address = 0x433c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_string_eq_byte_buf_55, %aws_string_eq_byte_buf_65);
  ];
  block %aws_string_eq_byte_buf_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_78: bv64 := load le $mem $R5:bv64 64 { .label = "17212_0$0" };
    $R2: bv64 := Exp14__5_78:bv64 { .label = "17212_1" };
    goto(%aws_string_eq_byte_buf_67);
  ];
  block %aws_string_eq_byte_buf_71 {.address = 0x4338; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_string_eq_byte_buf_31, %aws_string_eq_byte_buf_69);
  ];
  block %aws_string_eq_byte_buf_73 {.address = 0x4330; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_string_eq_byte_buf_71);
  ];
  block %aws_string_eq_byte_buf_75 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "17200_0" };
    $R30: bv64 := 0x4338:bv64 { .label = "17204_0" };
    call @aws_byte_buf_is_valid_7296 ();
    goto(%aws_string_eq_byte_buf_73);
  ];
  block %aws_string_eq_byte_buf_77 {.address = 0x432c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_string_eq_byte_buf_29, %aws_string_eq_byte_buf_75);
  ];
  block %aws_string_eq_byte_buf_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_eq_byte_buf_77);
  ];
  block %aws_string_eq_byte_buf_81 {.address = 0x4318; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_string_eq_byte_buf_25, %aws_string_eq_byte_buf_79);
  ];
  block %aws_string_eq_byte_buf_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_79: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17176_0$0" };
    $R6: bv64 := Exp14__5_79:bv64 { .label = "17176_1" };
    $R4: bv64 := $R0:bv64 { .label = "17180_0" };
    $R0: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "17184_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "17188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "17188_1" };
    goto(%aws_string_eq_byte_buf_81);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_byte_buf_45);
  ];
  block %FUN_bc0_entry_71 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_72);
  ];
  block %FUN_bc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_string_eq_byte_buf_basil_return_1);
  ];
  block %FUN_bb0_entry_77 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_78);
  ];
  block %FUN_bb0_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_buf_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18080 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x46a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x46a0; .originalLabel = "by+pgb/USp2MHgRzUeJHJg=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18080_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "18080_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18080_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "18080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18084_0" };
    $R29: bv64 := $R31:bv64 { .label = "18088_0" };
    var Exp16__5_1450: bv64 := load le $stack $R31:bv64 64 { .label = "18092_0$0" };
    var Exp18__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18092_1$0" };
    $R29: bv64 := Exp16__5_1450:bv64 { .label = "18092_2" };
    $R30: bv64 := Exp18__5_1451:bv64 { .label = "18092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18092_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_5504 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1580; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1580; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5504: bv64 := $R30:bv64;
    var Cse0__5_763: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_763:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_763:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_763:bv64 { .label = "5504_3" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    var Cse0__5_764: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5512_0" };
    store le $stack Cse0__5_764:bv64 $R19:bv64 64 { .label = "5512_1" };
    store le $stack bvadd(Cse0__5_764:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5512_2" };
    $R20: bv64 := $R0:bv64 { .label = "5516_0" };
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%ensure_string_is_allocated_bounded_length_27);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x15ec; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5504:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_111);
  ];
  block %ensure_string_is_allocated_bounded_length_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5584_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5584_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5588_0" };
    $R0: bv64 := $R20:bv64 { .label = "5592_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5596_0" };
    var Cse0__5_767: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5600_0" };
    var Exp16__5_768: bv64 := load le $stack Cse0__5_767:bv64 64 { .label = "5600_1$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd(Cse0__5_767:bv64, 0x8:bv64) 64 { .label = "5600_2$0" };
    $R19: bv64 := Exp16__5_768:bv64 { .label = "5600_3" };
    $R20: bv64 := Exp18__5_769:bv64 { .label = "5600_4" };
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "5604_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5604_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "5604_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "5604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5604_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5580_0" };
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5580_0" };
    goto(%ensure_string_is_allocated_bounded_length_9);
  ];
  block %ensure_string_is_allocated_bounded_length_15 {.address = 0x15c0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5568_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5568_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5568_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5568_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5576_0" };
    goto(%ensure_string_is_allocated_bounded_length_11, %ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x15b8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5560_0" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @__VERIFIER_nondet_bool_18080 ();
    goto(%ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x15b4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    goto(%FUN_b50_entry_297);
  ];
  block %ensure_string_is_allocated_bounded_length_23 {.address = 0x15a0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_21);
  ];
  block %ensure_string_is_allocated_bounded_length_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5540_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5544_0" };
    var Cse2__5_765: bv64 := bvnot($R1:bv64) { .label = "5548_0" };
    var Cse0__5_766: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "5548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_766:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_765:bv64)), 0x1:bv128))) { .label = "5548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_766:bv64, 0x1:bv64), 0x0:bv64) { .label = "5548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_766:bv64, 0x1:bv64)) { .label = "5548_5" };
    goto(%ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 {.address = 0x1594; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5524_3" };
    var Cse2__5_760: bv64 := bvnot($R0:bv64) { .label = "5528_0" };
    var Cse0__5_761: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5528_1" };
    var ITESimp_0_762: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5528_2" };
    $VF: bv1 := bvand(ITESimp_0_762:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_761:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_760:bv64)), 0x1:bv128)))) { .label = "5528_3" };
    $CF: bv1 := bvand(ITESimp_0_762:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_761:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_760:bv64)), 0x1:bv128)))) { .label = "5528_4" };
    $ZF: bv1 := bvand(ITESimp_0_762:bv1, bvcomp(bvadd(Cse0__5_761:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5528_5" };
    $NF: bv1 := bvand(ITESimp_0_762:bv1, extract(64, 63, bvadd(Cse0__5_761:bv64, 0x1:bv64))) { .label = "5528_6" };
    goto(%ensure_string_is_allocated_bounded_length_5, %ensure_string_is_allocated_bounded_length_25);
  ];
  block %_inlineret_3 {.originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_bb0_entry_111 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_112);
  ];
  block %FUN_bb0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %FUN_b50_entry_297 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_298);
  ];
  block %FUN_b50_basil_return_1_298 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_buf_harness_17792 () -> ()
  { .name = "aws_string_eq_byte_buf_harness"; .address = 0x4580; .returnBlock = "aws_string_eq_byte_buf_harness_basil_return_1" }
[
  block %aws_string_eq_byte_buf_harness_entry {.address = 0x4580; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    var R30_begin_aws_string_eq_byte_buf_harness_17792: bv64 := $R30:bv64;
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17792_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "17792_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17792_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "17792_3" };
    $R29: bv64 := $R31:bv64 { .label = "17796_0" };
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17800_0" };
    store le $stack Cse0__5_561:bv64 $R19:bv64 64 { .label = "17800_1" };
    store le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17800_2" };
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17804_0" };
    store le $stack Cse0__5_562:bv64 $R21:bv64 64 { .label = "17804_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17804_2" };
    $R22: bv64 := 0x0:bv64 { .label = "17808_0" };
    $R30: bv64 := 0x4598:bv64 { .label = "17812_0" };
    call @__VERIFIER_nondet_bool_18080 ();
    goto(%aws_string_eq_byte_buf_harness_117);
  ];
  block %aws_string_eq_byte_buf_harness_3 {.address = 0x4648; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R30: bv64 := 0x464c:bv64 { .label = "17992_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_harness_17792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_171);
  ];
  block %aws_string_eq_byte_buf_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_harness_3);
  ];
  block %aws_string_eq_byte_buf_harness_7 {.address = 0x4660; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_harness_17792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18016_2" };
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_harness_7);
  ];
  block %aws_string_eq_byte_buf_harness_11 {.address = 0x4630; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17968_0" };
    var Exp16__5_566: bv64 := load le $stack Cse0__5_565:bv64 64 { .label = "17968_1$0" };
    var Exp18__5_567: bv64 := load le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) 64 { .label = "17968_2$0" };
    $R19: bv64 := Exp16__5_566:bv64 { .label = "17968_3" };
    $R20: bv64 := Exp18__5_567:bv64 { .label = "17968_4" };
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17972_0" };
    var Exp16__5_569: bv64 := load le $stack Cse0__5_568:bv64 64 { .label = "17972_1$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) 64 { .label = "17972_2$0" };
    $R21: bv64 := Exp16__5_569:bv64 { .label = "17972_3" };
    $R22: bv64 := Exp18__5_570:bv64 { .label = "17972_4" };
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "17976_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17976_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "17976_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "17976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17976_4" };
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_harness_11);
  ];
  block %aws_string_eq_byte_buf_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_buf_harness_11);
  ];
  block %aws_string_eq_byte_buf_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_harness_7);
  ];
  block %aws_string_eq_byte_buf_harness_19 {.address = 0x4654; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    goto(%aws_string_eq_byte_buf_harness_15, %aws_string_eq_byte_buf_harness_17);
  ];
  block %aws_string_eq_byte_buf_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18004_3" };
    var ITESimp_0_559: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18008_1" };
    $CF: bv1 := ITESimp_0_559:bv1 { .label = "18008_2" };
    $ZF: bv1 := bvand(ITESimp_0_559:bv1, bvcomp($R20:bv64, 0x0:bv64)) { .label = "18008_3" };
    $NF: bv1 := bvand(ITESimp_0_559:bv1, extract(64, 63, $R20:bv64)) { .label = "18008_4" };
    goto(%aws_string_eq_byte_buf_harness_19);
  ];
  block %aws_string_eq_byte_buf_harness_23 {.address = 0x464c; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    goto(%aws_string_eq_byte_buf_harness_13, %aws_string_eq_byte_buf_harness_21);
  ];
  block %aws_string_eq_byte_buf_harness_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_552: bv64 := bvnot($R19:bv64) { .label = "17996_0" };
    var Cse0__5_553: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "17996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "17996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_553:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_552:bv64)), 0x1:bv128))) { .label = "17996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_553:bv64, 0x1:bv64), 0x0:bv64) { .label = "17996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_553:bv64, 0x1:bv64)) { .label = "17996_5" };
    goto(%aws_string_eq_byte_buf_harness_23);
  ];
  block %aws_string_eq_byte_buf_harness_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_harness_7);
  ];
  block %aws_string_eq_byte_buf_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_buf_harness_11);
  ];
  block %aws_string_eq_byte_buf_harness_31 {.address = 0x4628; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    goto(%aws_string_eq_byte_buf_harness_27, %aws_string_eq_byte_buf_harness_29);
  ];
  block %aws_string_eq_byte_buf_harness_33 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R0: bv64 := bvor($R20:bv64, $R21:bv64) { .label = "17960_0" };
    goto(%aws_string_eq_byte_buf_harness_31);
  ];
  block %aws_string_eq_byte_buf_harness_35 {.address = 0x4624; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_string_eq_byte_buf_harness_25, %aws_string_eq_byte_buf_harness_33);
  ];
  block %aws_string_eq_byte_buf_harness_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_byte_buf_harness_35);
  ];
  block %aws_string_eq_byte_buf_harness_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x4690:bv64 { .label = "18060_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_byte_buf_harness_17792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3744 () { .label = "18060_2" };
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_buf_harness_43 {.address = 0x467c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Exp14__5_573: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "18044_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "18044_1" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "18048_0" };
    var Exp11__5_574: bv8 := load le $mem bvadd($R22:bv64, 0x10:bv64) 8 { .label = "18052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_574:bv8)) { .label = "18052_1" };
    goto(%aws_string_eq_byte_buf_harness_37, %aws_string_eq_byte_buf_harness_41);
  ];
  block %aws_string_eq_byte_buf_harness_45 {.address = 0x4670; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    goto(%aws_string_eq_byte_buf_harness_43);
  ];
  block %aws_string_eq_byte_buf_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "18032_0" };
    $R1: bv64 := $R20:bv64 { .label = "18036_0" };
    $R30: bv64 := 0x467c:bv64 { .label = "18040_0" };
    call @assert_bytes_match_6120 ();
    goto(%aws_string_eq_byte_buf_harness_45);
  ];
  block %aws_string_eq_byte_buf_harness_49 {.address = 0x4664; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    goto(%aws_string_eq_byte_buf_harness_9, %aws_string_eq_byte_buf_harness_47);
  ];
  block %aws_string_eq_byte_buf_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_556: bv64 := load le $mem bvadd($R22:bv64, 0x8:bv64) 64 { .label = "18020_0$0" };
    $R2: bv64 := Exp14__5_556:bv64 { .label = "18020_1" };
    var Cse2__5_557: bv64 := bvnot($R2:bv64) { .label = "18024_0" };
    var Cse0__5_558: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_558:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_557:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_558:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_string_eq_byte_buf_harness_49);
  ];
  block %aws_string_eq_byte_buf_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_harness_35);
  ];
  block %aws_string_eq_byte_buf_harness_55 {.address = 0x4614; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17944_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17944_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17944_3" };
    var ITESimp_0_554: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17948_1" };
    $CF: bv1 := ITESimp_0_554:bv1 { .label = "17948_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_554:bv1)) { .label = "17948_3" };
    $NF: bv1 := bvand(ITESimp_0_554:bv1, extract(32, 31, $R0:bv64)) { .label = "17948_4" };
    goto(%aws_string_eq_byte_buf_harness_51, %aws_string_eq_byte_buf_harness_53);
  ];
  block %aws_string_eq_byte_buf_harness_57 [
    $R30: bv64 := 0x4614:bv64 { .label = "17936_0" };
    call @aws_string_eq_byte_buf_17160 ();
    goto(%aws_string_eq_byte_buf_harness_55);
  ];
  block %aws_string_eq_byte_buf_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "17932_0" };
    goto(%aws_string_eq_byte_buf_harness_57);
  ];
  block %aws_string_eq_byte_buf_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "17932_0" };
    goto(%aws_string_eq_byte_buf_harness_57);
  ];
  block %aws_string_eq_byte_buf_harness_63 {.address = 0x4600; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17920_3" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17924_0" };
    $R0: bv64 := $R22:bv64 { .label = "17928_0" };
    goto(%aws_string_eq_byte_buf_harness_59, %aws_string_eq_byte_buf_harness_61);
  ];
  block %aws_string_eq_byte_buf_harness_65 {.address = 0x45fc; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_bool_18080 ();
    goto(%aws_string_eq_byte_buf_harness_63);
  ];
  block %aws_string_eq_byte_buf_harness_67 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_byte_buf_harness_65);
  ];
  block %aws_string_eq_byte_buf_harness_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_string_eq_byte_buf_harness_3);
  ];
  block %aws_string_eq_byte_buf_harness_71 {.address = 0x4640; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    goto(%aws_string_eq_byte_buf_harness_67, %aws_string_eq_byte_buf_harness_69);
  ];
  block %aws_string_eq_byte_buf_harness_73 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "17984_0" };
    goto(%aws_string_eq_byte_buf_harness_71);
  ];
  block %aws_string_eq_byte_buf_harness_75 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_byte_buf_harness_3);
  ];
  block %aws_string_eq_byte_buf_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_buf_harness_3);
  ];
  block %aws_string_eq_byte_buf_harness_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_buf_harness_65);
  ];
  block %aws_string_eq_byte_buf_harness_81 {.address = 0x45f0; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_string_eq_byte_buf_harness_77, %aws_string_eq_byte_buf_harness_79);
  ];
  block %aws_string_eq_byte_buf_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    var ITESimp_0_551: bv1 := $ZF:bv1 { .label = "17908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17908_1" };
    $CF: bv1 := ITESimp_0_551:bv1 { .label = "17908_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_551:bv1)) { .label = "17908_3" };
    $NF: bv1 := bvand(ITESimp_0_551:bv1, extract(64, 63, $R21:bv64)) { .label = "17908_4" };
    goto(%aws_string_eq_byte_buf_harness_81);
  ];
  block %aws_string_eq_byte_buf_harness_85 {.address = 0x45e8; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_string_eq_byte_buf_harness_75, %aws_string_eq_byte_buf_harness_83);
  ];
  block %aws_string_eq_byte_buf_harness_87 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_563: bv64 := bvnot($R19:bv64) { .label = "17896_0" };
    var Cse0__5_564: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "17896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "17896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "17896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv64, 0x1:bv64), 0x0:bv64) { .label = "17896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_564:bv64, 0x1:bv64)) { .label = "17896_5" };
    goto(%aws_string_eq_byte_buf_harness_85);
  ];
  block %aws_string_eq_byte_buf_harness_89 {.address = 0x45dc; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17884_0" };
    $R20: bv64 := $R0:bv64 { .label = "17888_0" };
    goto(%aws_string_eq_byte_buf_harness_73, %aws_string_eq_byte_buf_harness_87);
  ];
  block %aws_string_eq_byte_buf_harness_91 [
    $R0: bv64 := $R19:bv64 { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "17876_0" };
    $R30: bv64 := 0x45dc:bv64 { .label = "17880_0" };
    goto(%FUN_b50_entry_311);
  ];
  block %aws_string_eq_byte_buf_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "17868_0" };
    goto(%aws_string_eq_byte_buf_harness_91);
  ];
  block %aws_string_eq_byte_buf_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17868_0" };
    goto(%aws_string_eq_byte_buf_harness_91);
  ];
  block %aws_string_eq_byte_buf_harness_97 {.address = 0x45c0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17856_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "17860_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "17864_0" };
    goto(%aws_string_eq_byte_buf_harness_93, %aws_string_eq_byte_buf_harness_95);
  ];
  block %aws_string_eq_byte_buf_harness_99 {.address = 0x45bc; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_string_eq_byte_buf_harness_97);
  ];
  block %aws_string_eq_byte_buf_harness_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45c0:bv64 { .label = "17852_0" };
    call @__VERIFIER_nondet_bool_18080 ();
    goto(%aws_string_eq_byte_buf_harness_99);
  ];
  block %aws_string_eq_byte_buf_harness_103 {.address = 0x45ac; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "17836_0" };
    $R19: bv64 := $R0:bv64 { .label = "17840_0" };
    var Cse0__5_555: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "17844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_555:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff0:bv128))) { .label = "17844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_555:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff0:bv128))) { .label = "17844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_555:bv64, 0x0:bv64) { .label = "17844_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_555:bv64) { .label = "17844_4" };
    goto(%aws_string_eq_byte_buf_harness_5, %aws_string_eq_byte_buf_harness_101);
  ];
  block %aws_string_eq_byte_buf_harness_105 {.address = 0x45a0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R21: bv64 := $R0:bv64 { .label = "17824_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17828_0" };
    $R30: bv64 := 0x45ac:bv64 { .label = "17832_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%aws_string_eq_byte_buf_harness_103);
  ];
  block %aws_string_eq_byte_buf_harness_107 {.address = 0x459c; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @__VERIFIER_nondet_ulong_18144 ();
    goto(%aws_string_eq_byte_buf_harness_105);
  ];
  block %aws_string_eq_byte_buf_harness_109 {.address = 0x4698; .originalLabel = "pLnKQ9/FQo2+PPyuFTVArw=="} [
    $R22: bv64 := $R0:bv64 { .label = "18072_0" };
    goto(%aws_string_eq_byte_buf_harness_107);
  ];
  block %aws_string_eq_byte_buf_harness_111 {.address = 0x4690; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    goto(%aws_string_eq_byte_buf_harness_109);
  ];
  block %aws_string_eq_byte_buf_harness_113 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18064_0" };
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    call @ensure_string_is_allocated_bounded_length_5504 ();
    goto(%aws_string_eq_byte_buf_harness_111);
  ];
  block %aws_string_eq_byte_buf_harness_115 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_byte_buf_harness_107);
  ];
  block %aws_string_eq_byte_buf_harness_117 {.address = 0x4598; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_string_eq_byte_buf_harness_113, %aws_string_eq_byte_buf_harness_115);
  ];
  block %_inlineret_3 {.originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_string_eq_byte_buf_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_171 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_172);
  ];
  block %FUN_bb0_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_eq_byte_buf_harness_89);
  ];
  block %FUN_b50_entry_311 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_312);
  ];
  block %FUN_b50_basil_return_1_312 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_byte_buf_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x47b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x67f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x67f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20158; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20150; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x4870; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4970; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf2c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfa0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf84; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf68; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf50; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf40; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x46e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1860; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x18c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1990; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1a20; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1aa0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1904; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x17e8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1b0c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xee0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x17a0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x20c0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2220; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2180; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x1fc0; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x4090; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x2c40; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2460; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x38e8; .size = 0xd20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x382c; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2490; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1d20; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1e40; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2144; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2280; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x21f0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2040; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2700; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x26ec; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2740; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1060; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x3384; .size = 0x300 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x36c0; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3780; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1040; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1c80; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3a8c; .size = 0x4c0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3b24; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1e08; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1dac; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x2d00; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x2ea0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x2eec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x2fc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x2f40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x302c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x2d8c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x2de4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x44c0; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x2e40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2800; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2868; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2660; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x26b0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x1f60; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2344; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x238c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x23e0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2420; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2080; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x27ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2760; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x27a0; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4528; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1260; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1ce0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x25c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x1eb0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2904; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2984; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2a60; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x2ac0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x2be0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x2b20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x2b80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2a00; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2520; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2648; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2620; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x30a0;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x3224; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x31c0; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x3150; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x30ec; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x22b0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2320; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x30cc; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x1fa0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3320; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x33e4; .size = 0x11a0 };
      { .name = "aws_mem_calloc"; .address = 0x3c80; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3620; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x17c0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x27c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1400; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3288; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x3dac; .size = 0xc0 };
      { .name = "aws_reset_error"; .address = 0x3d20; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x3d40; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3070; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x3d60; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x3d84; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x454c; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x4020; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3f80; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x3fc0; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x40e0; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4308; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_harness"; .address = 0x4580; .size = 0x900 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x43b0; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4200; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x42a0; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4424; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x446c; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4184; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3ec4; .size = 0x220 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3f08; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3f4c; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x3de0; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x3dc4; .size = 0xc0 };
      { .name = "bounded_calloc"; .address = 0x32e0; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x16a8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x16c4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3ba8; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x16e0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1728; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1b90; .size = 0x140 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x1660; .size = 0x240 };
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
      { .name = "ensure_string_is_allocated"; .address = 0x1604; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1580;
        .size = 0x380
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15f0; .size = 0xa0 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1520; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf20; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xec8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1be0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1c40; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1030; .size = 0x80 };
      { .name = "reach_error"; .address = 0xea0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1940; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1bc0; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1c00; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1c20;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1c60; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xde4 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xe24 ];
      [ 0x200b0; 0x3c10 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATfwI1ZwGa+AWYvWjiKnwQegOauIANhN4B";
      "dQ8jUJyNAQEOIIlzIImfQBLnRBK/gCTOjyT+AElcFEkcAMhabLs4AQAA"
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
    .size = 0x3b54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71bfXRUV7U/984kgSQNlITAa+nLTIKPFt9a9dmSwLKVmwmVPl1WpePSZbtkktCK4hcP9GlLyQToh019EsTH";
      "WqAvCf2QmYqv1Ukt1pYArVLR1Ta0vFo/mJmEfrypSyCfE5Lc9/udc+7kzmRS2+p6f9w1ueees7/O3vvsvc/OxO2HIxMe0X5D";
      "mdgtRHjNxO1HDvR41p6q8nleejvP2sWely4T4d5/xHPGI6IJj5VO1oj2VwEzLsRZ8ebqtAffvHh+YNt7evDI8ddXpy0hYo/b";
      "9oK3wicMsVMIT7uBXz9+VwqR6hEimAAM/x9WpxsB46zHiAqz6hTh5M73C3GierzlZH1pa5t/vP67RzA/ibWBs6vTTXKtmVk7";
      "cftTUhYDJSJdjvUhs2GFZYg6SW98dTqM+RL+9Vb638DH7/D4ILOQ6VkxUGKlJ24/Ok12fwB/byW/CS1/R+58j4MfZ2wL1jt0";
      "JeaI9D9zn0BTYo6VFmftXZTH65AHcXPdxzEf+9jr0LIONHJeC+Zd7+G8JzM8DmD+/YaI9S0Q6UrAhVzrEgusdNxTHlX8HDtw";
      "PeDxbwXzmIRZgrmQRZ0zZ0GZqOCaTwDXBY3fkQP5qRHcC7GTeH34bY7/Y7vfV9UueqrazUvCaz6GdSEhuuvxjF8kKhyZnMM4";
      "dKTWkQvH3ocxt/xyv/fnfHfG/4TxXFnPJP8qYaTiCzouyTu+R40LX8dncr49HK/LXuPAF1uO7ON4lRDn4kWYMwP+bhfvfD+U";
      "8/5kzvuzOe+/zXl/9K98j7jexSzu5ZEDkse7Oy7Jpc8ohV7QDkKmtEHOpYxy7WYAPmD7RWJ3lbDOSxvF/FCxlfaLjr2NZSJt";
      "QBeJ4zh09sFJ7Hsh1rhs5/HJ3P3T+nqjESFs0jBULtKkI2SKjA2sh24PQp9pA9/RcDeCjiGs+Qp+O8z5qQZTBDtMkfLgt7GQ";
      "NM1vawqI9vrxjuPqXbSFmsAr3kN4Hyqn3le0heaBxhvrI47+f8dFo5s+0rVSmKnthgjStobgWwaB/2PA32WWnyCdz4LvTaZo";
      "+y7oawFN0N9gHXTztknqZzav5GfoJjNyJdbTZ1GmAfAdgCybIMswaK8cP308DJrn4/ewWZm6ArhrMD8EH9EKHlaKylQTxpKe";
      "yiht9EXg4t8Jz3z5/jzet82z0mvF/NR62w5+epr8tX6ImfQje++9wG3A/jthl405exsyrcz+02e9B7gSWJM7ry5Lvhp/KeV/";
      "5EAL5GvurB9zaMjFL7xWGrx3N0LnWvEbAm+dpuh2dJc648bl0HMPZGRQb7DXJ0un9NeHNQLyzl1XpmnM3jO1X8OgoxcwWqBr";
      "fdC105MiQj2MQ+7fg78th3wc/qgfwgz3JifsPZsKRXsYeCq8In3YLE/5sR9HsMeGEOmeMqWDQzcFMnr454kpn+bZqeSzVnhT";
      "Pl/DmChdFUnCH7X4xDnfTmuMvgm6Vpx7Pk2Tn0+0P0x/fFS0R3hW2/ZZ4fvANLlNWw/+ycsOLbsBrAtjvzeZde2NZsdeY5ZI";
      "36G/qfGOveWljl0dPZC1l4BVDn0LXQKfA3nRDrZibWOlleZeBbBXlJPwwl7LRBthiPcp2qSP1X7pQSmfp7JsSiycgvl5DZN2";
      "+a9vE+bOiVz7yOY/KHkU58LzrLFvmfQDwLkKe+joPfB8DjA4d0Vptp/0z+3Y23qDiHzXLG+LeyqiLQGxwi2fjXq/fWZ4l+PD";
      "4zo+IPwsPlfxvFH4PqLxXfYO8X0yR36EsQgwyr3ihQ7oJ2VmSr5Mac//gvnG+k3LW4VY5obTwHHN//WYt2SCNCu9vUbz5Njn";
      "9PMzWz/fLFHxj4xpYF+Xg4apeOXogbkT7nhF4a8BDlOeE2aeGEhEu6APCcRAL5Xkj4GKJqbHQL8uyY6BTpWoGAj4s2Ig8ubI";
      "W8UAOrbQPMYZU8JnwV/GGMvy/LLHVUzsyGhgHDoHnSLd/Vi7kn9jvI8+Be8dQmyA7gY5vmqhNbYOT6OMCRWtfXcbkST4Owia";
      "k+Ct/39aftJ3d31kLfQ+EF41xrO4aX1ouQ8PxjbUT9rBXeDjJeDF+zkv4CE2Cyqanoz4F4l5xB9vMyKJK8WhPYDb11aPv61D";
      "hPkG5oYAC7xuCLnouAMwe8az7WflNPhqv+NFRqSV9BbVR5xz0wJMwLva2dfPA96PtGwWAwbzgmr4Db/PWiHWNy3Hug1WBq6S";
      "5c059lulZbY4h0dJg5bbWi03ygzwpL+IaB4tn1jh8PctSYuRwnkTdGhqhb55QVMNng7hSQm8e7Dfi/G0wFdz3woQey3Gcxjv";
      "Au9exFr+Us43UmHodwPiYpnbzKX/U/SGcTY0AGa95LVZ8prAvjl8Vjt8AobPRY9B/Fi3WLwL/N63j9/M4BfnHJ3tk7rq2RBy";
      "0cM9Iz1+Sc+7x/eq1oM+jSuJX8QKG3yeKVzcF+KqlrjMlGWqvaj2qvce4PZADtWz9He+Qw7Vpfo7aDWxB765jJdEKle3ngEN";
      "JmD78ARoT6B1bR4dfMJlA/Ah3bDVbube7jk/0XOcvOjHxVOx+sPj2fFRvnwlF74vB/5eDQO0df/QBXv3+LT8qtu97r7x6fGh";
      "wboBczv4UROy4zvlbCL+2k7e9D4mQCP821KHxrWwh+3YVz/mN9h2LDMPOdKwzpvd8Jl/m1JXwmu2Aa4bFteq+FSt5ze3PxGG";
      "Wst4k7kO/G13E+WCddj32N4L1B8zdQz0HMU7x0OgiXt/FHgDeE9O2jHm4HDwe5h/r9wiIiu3GJlzjnObsIZrw5N2d+733LPs";
      "UdYPTFHbjDideXhTMc8dT5T8NgEH8yacccy7upmP8Ixwx2D8djn2YwPmYo/rqhgnun0oaO1jvD9H6mve+kQuTfexRgOanFyB";
      "v3drOhvLrDTrJ6SFe+EHn42g+0bgb9kqIpzbstWI3I75U2ejwjmJOfV4VmFNH/Ii7IU8RwqE2bbOI2IdoiB1HPZ4K/boTlHY";
      "Bl5PBPA0VYiIaYpYeP2t8jwBbUHSHPcUyBrJmTlG5AMXJL7YmTmI2UTBCdhM2idrWQo3basFeyFzEMbWsN1m7DPrVdCB9JvQ";
      "tQe9oj2AuEbim7Cn2UtI60+TPq95blMWtPWQUPrCetbToKXoQrZ9CsY2Pf5psQ2fLvAGHxWrwW8Sz0rYxBGDZ4Y4y7rZDqzD";
      "3xXNoI/f6JMK4f+uw3PX8VuX33n8luWnRcEGAX4cH9LssneOQSe7HT7iY9Ptl3Lo1zWnUtaLDO6/NzobfzOP2z7LinRhv17C";
      "+33g7bmx6flZJ+TDc24dbZQ+Fe8GnhqshT+P7ddySwDuMea7gPPkmIr9+qEPsr6F+WHIAjlTLOChvMNryHOrzF+NKNfGxqSf";
      "35iUvsTM2P8xoebvMBhDTY1XY8z9bua8f1/T4JbBickpGRyfzJYBbeIjoP0/xqbON5ydYwno5VHQ7cdTIMTz3LsHsXezsXfc";
      "rweOr1v+EPbrtPBugN4Enf0E7OAqfO+ftJc5+2etb1xOHqfqK0rGGzPyEtEzmtZO0IdzqfZB8N8K+pKwi9+DxmrQeMuYjo1A";
      "XyPoC4A2xrqkrQh0FQDv4RnoWWz/dXo+moeeLXnoOQ16JjG3Hg/PZqHP4iTWGcJo61y3o9fa8cj58PdPnre2ps+v1XEA9P75";
      "W2qVDRT4es43VFjLtx9vZgz4a7GlYB/j+UboPWly07Ukj36CppgB/WzUekhb/R3mLRqbyqGZFxZijsPPrXquT+pUQfQ6zdv9";
      "0IWEpzAaxrePg7dfAUbxO4BzVR44kxjrBozRdP76C+w+RhtweGDccj9+t2nYd4GOB7H+9Xe5/gas/x7Wv5xnvWMXBZOydl/7";
      "NNaEtd8La1nehbXPpimDJ7JsKblEpEcQC4Y8sKcGox22x/p2e/xSnmvhefGWoiueBm39S3j2eaNvYi5i0FrAjcjcYJaKy78M";
      "+IkGyLbFkL7/FXk2FUTjmO+zi+rU3cUz0qZ/mHbv/y+m6nM3mZGRS2WOH2N9YQR0DoHOTY5OwOcswzOM860cNHH95kLxQs8X";
      "Ni/vNFeeAr+1A8iTN8Gfxk3Ff7xQ8f8h0HfaFOfWFUO3oZMjl6ockvUa1sNUPvy0OrfTM9cPEZPGKkAb6doMP46zIHYlYJeD";
      "vk34ux7PZrOijWcC60UtZkWKvj9kWiskjZBFDebfmnbqU1onxdT5Rf/M33rSDznelJ7S3T/MUD/H+Z+1fj/ogF+OMZY+qmMB";
      "+nvKkbZmggZZi9NnI+L37noXnrD0Q1a6Wcue8Vki5zzlL2KA2F+w7v2utal0tn07PkXHeUHyxT1JYJ5xh4gYdxgRx9/78ui3";
      "ez1j9ZOYU5lHfgbiRsqgS8eOThxQkmaebKSOYx+c+ICx4xEXzU/pv3NxPY7xC6NT86oRgzDuEcKI4jtjwV4Z3/+045V8d3MZ";
      "+vT+7Ne23cwzVIw+1gn4Cdv+GX3lAdDnxbeAME5sh981SxHrgM4+xKod+pxA3BqMSz/BWofCd9JFX9ir8GwzkZfgITz6uAac";
      "H80CPhLxF38LsL4FMV0f6PYLz7078ATw3Am8xG8izuLevgf7/u+gkXAeMBj/mKl7QGeNMKMNE/ZjX02rMyMMmR3JQ9uPRrPr";
      "5rQh+JrYgLZt1q0HEV+EnLgVcumAnXZeYo0xL07Anmmn2Ls9XbwblO/zo18A3E8AN2vWPZCRXAsd5p2A+y7gvtHsGplP4x7U";
      "uB28yHljrLHFxpV/a73XkvHyC7bC4cyj3l6Vpm+riEYwtxP2LGuRrnj2K6Nu/Z+K3+k7ZO3PhbdTnjnlUcRBvY/lwbUQuHRt";
      "KwP/UzPAD+WBz9ypS+MI6DveXBz26HQcHxx17Ovtw98G+Hfmgf9aHvj/9C7hfykP/OfywC97F/BNI9z7yTzwf5YH/vDIu4N/";
      "bR74HXng/ykD/+d575yGYTOzqX9exsEV0UL8beHvrxF2MWHNP1ElKlM1HhEkntdxpic8laBtfts+xAn27YGD3WZlG+nquE0c";
      "/BpyVdhdehBxKe/Uw8XS53eHC9V5QR1nzqLuN34paeRZ/VXQzt8O5JcdyC2/qN9/7JKPE2tM8WBGX7mgYg7aOn0H627y/klU";
      "RFvN0Z/xfsgUFW3027PgB5iD0/aZY0B2bV8YUXKU93/MwcHHMxdkLlDn0OrIcjVoundE+cjXXLHPexZakcfVmtrwLJkzd1+H";
      "5yHwu5X0wz+y3vAMxujPGCszHox7iqK/Rk56K/wN6yCMG/tk/oO8GXCYZyWxBrlWt5NrOf55/QjPIq+sq2RyMfivFvhQH+tt";
      "8KFJjyf6k0x9RfcWtIgV+c44gzkbxteM0A+r+gjPOI4j9o5hXTt9y3/pXojp90PZtfbEWvHNTczXmV+ttb55NeDGMZZ4AmeY";
      "9iFtttJXBU/52fePuPy8A+tKcSjkwLrSOjSbsDCW+KmCRXv+Rh5YVSPT/Vu8Sjz5VvzPm4H/ZJV1iPWahi0Lb2xcJK5quPnj";
      "JxsXLbyq4Zrr8Tv3qvpFs64iHYkq0LVJtAdz5JQVn+Ls4j0h5qaXUn9xTgxWMY6sWNo7DD48Yml4MnTyuWGeD2Jpebg8mugj";
      "r/Ol7Q9g3TWAzzOKONwxZ3JYnVPMSXRtaOJi4oDs7DnWRKKZcLwSjl3iK7Px/YocWl/QMFQeoWpyzl48NqzkPH3/D0fMknCv";
      "HzKAfHeK/tVppw7C+E8I8YiIV7X/ctheYD3/AV0vsdqFJTL1Erwfytyl2Hev0fcoGy6H3ZpbisuxP4/4LU+7/+WmURmTzrW+";
      "KRaLeVXC3FCMeJC1ZbMgvEZ49++TPTy610HBJHzQEPK3/11xeGfGkRu//V3wlf4/8DR3Zhz1eu+wpt2v9451dZ8QhxiTcj57";
      "rfyQPfutHNzVlopZM99Xqe8OHi97Z5zeHvq7LcY+z1l7F2vHx+Xd0pEDl0J3wtBH1hkuhx4uGc62b/jKRwKZ+zczxVoIYldZ";
      "y33ZK3azluvTd4qyl0TeKcKHD8m+pJij07SFX7I+5rpbLB2e8kudgEnfD/gx3s2Br+4qr0jD96ab5hqRJ4fZ72BGaWf9bUaE";
      "fVcvA14f7+Ta6iOsTXYiFgf8eY6vGhwi/P9WPqrBq/Ln7Z52u6TnWplDzwnPS84piyQL8OspusIuD19rz+m5tn/BnMirVXMj";
      "kMy18SLPweQc78H+BQUHX60qPNh1EeIFwFL37OHeCjxHjdHaBp+4GLRu/PZs8N/sbTcHrVHmmIFFyKvO3rErgGe3aba1mEYK";
      "fiNI+bJf4K3mGfCXFcU47yBnq1jJmD04rxdTxhXRB8BfeDblJqKsS83Fgdt1jWj3A0aiRqQf4n0N3gkziXfqJGtVT0Om/kVq";
      "3g7kFC2iPIXzPpi8yTp0pgbn44RdWw9+EjeJQ9jTjV+csIOvLbHSrx5vGu0pFMGAJS5O4ttafLsI78RJuA7eBM5i4sqHJzFu";
      "B5VvfUHuUc+wLeER1repO5At5UG55MpkJdaHR+wg5cYzuF/P3X68ebQZc5vlPI+c1zhgB4PDdreO/3sdfNTDxTzXMD4GGIke";
      "f9vP+Quau/H7uaH89QXmbuxR4RmX8Og6tof1BCt9DDrr9AkeAA/UzYu5Z4ZzH14RvW5I1q1ishckk5Mcy9BkT0rbmOfOjzYL";
      "lfd8GGt5X3Ee9LEG5R+3u68dys6d6gt0fFug7GhQ2ooZ/VxaxXKMFZnjdNxmHaQNtSCubEUct65MpAtt1fNFG9xWaEXGBtXd";
      "xafT8oyT9SF3TwLvKdR9hYhw/Q3MuSaLal8ETT5veM1vHF7UXf48zuOav+B9Th75GgVKh3sgY+bDyI9j90O2VVtEhDZftUXV";
      "rc6UGJH+OWbkFcDvxzl9pqSe+yLzUsp5G/RtWwXm4Fx9Fjz0lzDeExW826kaF5HWUiHrZNVp2Tu1lHwZ4C+zD6D9B5p2Z6wD";
      "9CYHVXz6Omh8Q8enr4KuuYADede+4WUubqVvQUx+l5d9rvK+6eH9sCnE6cA5K1qQlv2YdXci778XMJcUWOkl4LHQo+Ybs2UP";
      "3YmViGs9sHsT32nTyPPb+tc3L396/brlq9bXLKedHYb/Zu32Nca3mBeesLsdn09f/kXNA3spfipp/0VWnsIchfn9SLMnchrx";
      "tygVtUMlIrbflDLsDpWB/iLoKujshN4IfOOYwNjXMYfxf42oPMF73SRi4lOwzdPwV9sL2UNgPLytSASvHm05edqsSL1cvXtv";
      "wrMw+iXQxJohYdBmgh7R/Rh+T+GXd2PMg44UqVpYaxFrpCJ2H2jnXM570axo2/xZdU/2jWKRfpR0XyiqGx6zY6Sxc0zZOnOg";
      "keaGTOzWqHOTuGdBdBXgEdZ/jtuxLjleGY0D7gcxfpqyxP5fpmX3Z1udi/8wqWzhe8AXHimq68R6a0ThRD4QWwAZLRThXYPg";
      "EefbAvJ8v1B9NfdwDeyijGdhGf1GZXQUz1Iti54RlaN8eHDKltk/8DTrIK6c8uvkFTbMO861oiIV8BC+N9oHvhqrRfsp2gP0";
      "Gefwss3FKt/6/Kislch8C3OXOrbLb034xjOb37zgdZR9yszLwP8fJ+w9Xm278UEnZlVxr1B9rLGGWcyNoQPsEYS+NLBmJu99";
      "w2t+O+HYj/YV8IkNrLFyHe8vITPo+cPbMn3XZvSIlnUSMcWTWB9HTLECNPZMFNUeHpzeh0aZHDLFbuQudaGtL+7rYc/i1op9";
      "TgxCH+zUphy/lRhQPLrjD+LsAr7/HbD3vDGQi0f50I53iOdXM+C5G3ieB47nBvLUhzQ+Gdch1mLN8gj2GD7/HGlgD4fFHHzr";
      "0X3wdd23aZrctFzvqsc9NKDudN0+m2fMrWpvet3jpC2kx3ke/tBF30w5BfzpoZniVn736e/8JuNHxKpOzxW/W4hbG7yz5J1y";
      "QMMIAEZAw8jMg7407NB3z7LPAz7oDt+LTky7fFD1vueOv38wu/5c9Wmx0Qff9CPGXe/D3wUieJB9NFeLjWH2uATFxi68hxCv";
      "X5bRX10v3iw2sv5RtRO/0OOqm8XGevY7Yu683LlezCGOWWJjJ2KmTsyZnTPHwpg3Z8yHMXs8Zwz7MpY7BvsayhnL3NHB/tbq";
      "OgXjy/pV4lHa2JwJpQt/ljoRXnNm3InB1fr3DqgY3OnzydTLDNV/yVie/X0IPvbwjE3Ksan+PvZQXjKg6szsRYuzj8zL88Fs";
      "a7asFc1CLKNunLKn+hbLtI7xXo01FhNzA5gLXVnG+KbV6Y/g/cBAdj+ffX5KP3tM5hdPRfq0fyIsAVgCsOD7loUs9v+G1/TB";
      "r/wR6/rmsLanambO/YPyQZ7oufOkT9kEnzPnp+r2wsymMwDYvK8hn9V6bD98b5W+e9014OT+SsYJfSfDHnnunR/z/bZ99W/O";
      "y71Yk7uXhMNeBd7zdOn8Tug+r9/znHKtEdl/zxtz/c9M5t4B54lX0u+VtB71iGXMs9z7VONR9FPXWQNj30ANYAdAA/eP9v/A";
      "edU/0Cf7BzyZPgCP7AuYenf45Th59nE/wO9OrK/JmcuY1E1bErJlX0yNlK0nI2/Sxh6zak0La43IBRY49+w5Ml5DGbOX1rEl";
      "t3y/fD7bP8j+CzcNHkUD7+ewr/J+J5fnhKnu23zwx7n8U3ePqF6BNZQle9FJc3AG+TmyiiOOW61lxL6acA5dTZBDvasvJMl7";
      "P8iBsK+FLPxG5g4w0xPn96raNW0qnyzee97p4VBxLevkhV51/y5EobSlsMZLX3DjsLqD2c86KmRzWvd359PHelOt+dDwVLzt";
      "t4vqyoCzizJi35qUUWGqEXFkGHyUaBm5YZLmlPYfDp2yTyAPnQlN5xWaTqdPgLAIf2AYOZSe43PRBTurdeObYH55TtZH5Z2g";
      "qXWxCXau7rqMqNJDT/TrLj1c6ep3d2Tc+zbhXPNX4PScm7m/gD6KvQOpIVX7XAx823h3rP0hbGcZ+Wu1WKssiBpjCpfDc5fu";
      "vVus7adV+6j7z035wR5duxXI5QkT+cyyT2G/9rrmZHq7tC369LyPYt7OafQ/kdVfUIlzCXq9u6dI1H1CqP8/Yp3mBvwdr1G1";
      "0ipLnLvHK4IrRKYff6fsxxcde3kuJZaI9GeBJ14l0uy5H4Bc+P8gr+u+2QeKrbFW/H2Fs/4Y5VEZZT//B1mfWiTmsRcBZ9lt";
      "fsy7kfcs5vwofcTU/5A8o3V9frRnwo59BviIYxbs/DDvTC6xxjqhz3PB81HkCYdNM8W+hp4A97kiejPikx6MnzJFW0/AWhEf";
      "t5cV8Cwww71P4Ozg/8D0aH0XulY80/312/je+zd+/1vxv6Pv/wfCQXpwVDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4794;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x47b0;
    .size = 0x1c8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPqmyJDU+qTQtPiOxKC+1uFgvkwEKDKA0SH1yfm5u";
      "fl58TmZSUWJRZXxmXmaJhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWgw0WiExr1IhrTQvuSQzPy8xJ7OkUiEzTwFolG6yLsQw";
      "PZg9oXnZefnleQquIBcqOOenpEIlGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2M";
      "TUzNzC0sraxtbO3sHRKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp";
      "8pSp06bPmDlr9py58+YvWLho8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp";
      "8pWr167fuHnr9p279+4/ePjo8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DwgcAqKb0X8gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4978;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AjZRQA8GUoECBAgQCFOxhERcSJiorMUIGoWHEiIqKi4gRiRURFROWJEysqTlRUnDhRsSKiIqLDnGCg";
      "wAIFChQoEP4XCMwBBwQoEHj8PvWbfXnv2+99+77cdu72Z8Z3ZNnzWZbVL0b0nsyyxksRU7GCjTuzbIfnecwltg/kMWfBNZbs";
      "s+KQRynv5YjmXVnW5SILrrBkjxX7HPEKa+7yhAe8xVM2X4mYa1iPi8y5yjU+x4JXuMldljzgDk9Zpfq7s2w/1bNO9ZykejZf";
      "Vc+CFRt1xDF7nKY8Ltwj/lpEhwULlixT/PWI/fTMCWs27hV/I+ICe+yy4maKH0Zc5yZrbnHCCeebWbb0pvfwIrssuME9Xmf7";
      "rYgxc864wdZ96rnM/G3nyy0OWHOLC0cRQ1Y8YPsd63Cb0/T7u77X/eq5yIIrLNljxQFrbnHCXTbei7iR8jlOeZx7IMuWj/XP";
      "q+yy5gY770dsc8IR2x9EHDLnzZTHuXnrfmjumHOZh+yn+InvxU1eY8VRin9kHXZ4muKcpTq2Hsyy1sf2w4KrrLjOCQdc+ERf";
      "Kc4h87F+0jNnPGLrIfm8wM6n1uGA6yw5YM3tlMch2585by5zzC6nKZ+th805l7n1uXNm84uIyyxZccJD5l9G3GLFVku/X5kT";
      "Flxnzcssv454ga1Tc8U+G4/4nW22v4nIOWA/xXmV+bcRexxxzDPOUv53EU8/ao75LAe8xBOWzCfqOOQJ57+PyB6zLy6xYpfN";
      "H8w/+9xJ8Zvew/xHc7+gn5/0wxEvceNn/bD1i/vFIc+49Kv9PO5+s8fGb/bBijdYc8wJZ2xOzdETzp8rvMgeC/bT8+/qeJVj";
      "HjM7Z90/3HvmXGLFdS78af5YcMTmmXljyRnbf5mP89bjKjt/mwsOeY1Tjpj/47tyj1Mes5n+f2fuH9v/Oi/m3GHBfZY8YcUz";
      "1lx4Sr/ssPFfxBr/B0g14y7cBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f58;
    .size = 0x189c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPVBbVxZ+EjLISCEky+4yEybWZigoKFSoUEGBngSWWWzLjuLIXiUhGQpmQpGCmWh2XFBQuKBgRsJWAcwW";
      "7AwFhQsXFMSWHcWWjTYmRskKWxAXLigoKChSeEb5zn3nvXevfhNmHg++77t/5557zrmvVzN+HP++qrlSHzo+8J7TevF/Px7v";
      "d9VqgMhQ14eEDeNJAPNzG8JG8cwBG2HMhyeOZwVYVLTt8a261jr0tPPS4cFej9kuhacIjYvbDeBZxFMG1mu06111rjn0w4Me";
      "k9/EUwDfJ/Fh5gepPzzb4EelcS90k0D36OId8gRBneIpQUdz0CI9/tXOtTN62kXSPdKEzT8iFtKj7R0c0rh+h6b13a9Wh6Q5";
      "EB4FPgi83+jTwqcYF3MO23gK+HADfAl4ALhX6p/WvgF86H5z2xTAD7Tgj8B7zfkxH5F4t1PTXOAHJH5M4ofAay3aR8G//a55";
      "+xnmm83vFvjjFvwG+EoLvuA0/Knp+p2GbzTj3R3wrxb8UIfh0834KPjFFvwM+Js19gnL62d+UOLHmffR+sHPg49Jvo0zddn0";
      "UPLHIjRb0GQNjenXmY7wsvNzCH/eK5FUjPdbh+F/k5I2TNplpxivHwczAf5Wg75uO4w5j0BTuN94TRQrkswn1DmfN+dsHTi2";
      "wSL0v0Hva9LfJvM31f4mzW4uSv2RvgJ99EG1Ol+7Bp3WcJ0s8gubRIzvPaNp2QdmzFPHpzkNg98CH1THnzDjGmli0JQeWHY1";
      "NRnHZagwFu3vHDRvoYnXai51G6KwR+hWoBvKtdfloZuC7pta3aes4z0/hm4j1zx+ejsxJvik1E+Y+rli90O6AHS7ubr4nnFc";
      "tHU0RhK6kxz7x5gdy+aAn+YaxxLatwy3q+m/Pj6Dpr3IQ+9++OfjuZhXF5o8VH3OPHe0Bh/zIt5H7TUEgcfNMXVjzEnOMcQn";
      "wG8+5L0bM/iLEp8Cfww+YvBSrgp5aNws+N5HnGsn7HHvAg884jgwro5L7XbBT4OnXKp9aeeVI+CVR3x2PrNxzY31fV+tztLf";
      "1228H3gW+ALhX9i4H7grr9pD5D/gA3l1r0X+Az6YV/OiWD/w4XxjHxDrZ762v7vAA/n6vFkAPlKDU9vXtL685dMCN/dBxNqz";
      "mraQt2oGwUeZ16WzMQTdSp7tyj55nXXnpRgRg077QT1D8N2Y6XnC/6EJQjNs2ERo5FifAR/7oe48X5P72KL5QHOXNFcNzYRk";
      "vzL44cdWrLLscQI8/ri53Xu7DX6OgH/Z9h0Cvl3TH+GjwN88Vu1H8TMB3PuE/YfxGNtrjN/hmreof9Au8aR+nA3gN5+wTW7Y";
      "eA546QmfE0lfBn4MfIrwazZ+AjxQqNe7EUwmgc8QnrBxH/D1gpqXCQ8Cv1uwYpSFx4C/boDPUI55quYWwueBRxrgWeCzT9V5";
      "ivMPfOGplZdjq91rZ79g+5E/7YI/fWrVAKOr7rWuSLozc2bZdbvjjpOk/zeznjhbKDSnn1n+asTOTEfaFVp2ivWDX39WX+8G";
      "gd97ptapYv2Mx2rXD/z4Gd8T5PUD792pr3ezALw7ql0mJD/ZAj+8o9YeIv4BD+yo/ijiH/DkTv18tXcw55p+6O9+4PEdPqOM";
      "X5DqtSD42R32F+Y/leM/+HvgVyR+mnmyZQq8v6jWJlx/3ZBKNRF71qFdKPKZlPNtws63FDeK0JWLdfXWFTNukOYEmr7/1cWn";
      "q7KmD6uMtdEEoVlso0lCU2ijmYfG9WNzDfnLOjSj0GwbmqlV75pHT3dnzoaX3be7pqQ6LtR9p9P4HfaE7qAsEPZ7g/a5H9XY";
      "LeqapFofed+F/rllP7Fnl8WeRcSeDoNPmjznZL1HOzhkn5gEn32u2j8uxfVZ8OXnas2NOuWSbI+ld8mJm2tonHvQ+Hct3xHj";
      "fM7jkG+VwC/tck7nGBA2YsAnsm8Jn8eFZXeX6xDu6xL7Kc3HB/501zr/go+knRGz5qU+InTp+Uk9K+PSWZkG7/2JayxdzTm0";
      "PwvMT0vtP+Y5hCTdJnTRP6ArQbf0B3RvoSu20dGaBt9DfnjB+8rzPy90Yc5lYUtP641D73/BOUzRGzXHHPjYC2tcYdMrzEek";
      "GLIC3eILzmHsC58wPwpoG3wRfMAp+CXn6kdr/7iWOZf24V5Y2gsZyuulPVHIkCDty5wjUZhoj8gt76N+LlWr/1H9LdNxzTob";
      "Y/YpMewWQBv/z9XqlnpmM44b6j0hCV0Buk2p768arHMBuslfrPMt7DXDPMX/dfBH4Ncdtj/r5M86JTX9jjPr+JbyWtm+zmkU";
      "NypoFy9budDw3YwD0cUyiY+mLXBYRPeESnsRQox1DvwFPle2ahjlbET5uxLZMAKde9/KBfX3NL6CmHOjNim0GfmTbTbRJrWv";
      "rqfmnqfslah/0ebNfuOzJ85/X2vex7xc/8jfdUbBH+1zfNBVXtT/+HWyX/9dLNUAp5i3BPwU+BtpvMts8wnF9rYP1b2l+b1G";
      "f7deWvFN9CfHN+2vsKvNCx+NpF0TZryluQ5CU3yp3sUIHwF+9JLP+aSBkx3iwHtf8bnVjX2Ksb+IQ8kY2XQe2sgrq9ZX6uQL";
      "UgzagG7xlVpXjnPsMb9tmm/Sl2ld0K9L+kRNvS3fF9x/w15X+D6bNPTUjw/4QsWKD8r9aZzf/5Tqshj0pxW1jqZ+ZoBHDqrV";
      "DamfKzXzNv8nu2Sh3z6wah7JD3TPeWm8HHTuQ7ZLTKr/gQdrcOr3BPjcoVq3TdbYUdx//448e1hf9/uB5w7VepjWFwVeAe4z";
      "YpSoy8Npd6ZrufP2ma+VT02iFkhBP/vfxvcw03dXoNn4tfH3GuK32/CVNvzbNvxAf2t+pA2fbMPfbMHTz+/nZNeWnBgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x67f4;
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
      "H4sIAAAAAAAA/2NkgIA+KC0LpddBaR4ofYALQvNC+VPcIbQklL/gLyOYlobyOaC0FJReAZWXQZNngdIPmCD013//80F0BzOE";
      "zwqVvwBlsMHMg8pDncWwD2I8AzeULwGlRRlQAVQbw4v/EA1QaxlmQPWLQPnsUFocSmtwoop/YEf1hwVUPyea/b//Q/wDU/oP";
      "yj8A1f8fymeEmQvl90Hlf0L5MHuoDQA+QoBiAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gkvhH8BSqvwQWgBGwYUAABern62OAAAAA==" ]
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
