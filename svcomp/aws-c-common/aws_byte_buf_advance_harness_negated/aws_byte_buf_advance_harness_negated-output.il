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
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_advance_harness_15744 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_16032 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ea0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ea0; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    var Cse0__5_1207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16032_0" };
    store le $stack Cse0__5_1207:bv64 $R29:bv64 64 { .label = "16032_1" };
    store le $stack bvadd(Cse0__5_1207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16032_2" };
    $R31: bv64 := Cse0__5_1207:bv64 { .label = "16032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16036_0" };
    $R29: bv64 := $R31:bv64 { .label = "16040_0" };
    var Exp16__5_1208: bv64 := load le $stack $R31:bv64 64 { .label = "16044_0$0" };
    var Exp18__5_1209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16044_1$0" };
    $R29: bv64 := Exp16__5_1208:bv64 { .label = "16044_2" };
    $R30: bv64 := Exp18__5_1209:bv64 { .label = "16044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16044_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_7872 () -> ()
  { .name = "save_byte_from_array"; .address = 0x1ec0; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x1ec0; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin_save_byte_from_array_7872: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7872_3" };
    var ITESimp_0_126: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7876_1" };
    $CF: bv1 := ITESimp_0_126:bv1 { .label = "7876_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_126:bv1)) { .label = "7876_3" };
    $NF: bv1 := bvand(ITESimp_0_126:bv1, extract(64, 63, $R2:bv64)) { .label = "7876_4" };
    var ITESimp_0_127: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_1" };
    $CF: bv1 := ITESimp_0_127:bv1 { .label = "7880_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_127:bv1)) { .label = "7880_3" };
    $NF: bv1 := bvand(ITESimp_0_127:bv1, extract(64, 63, $R1:bv64)) { .label = "7880_4" };
    goto(%save_byte_from_array_15, %save_byte_from_array_19);
  ];
  block %save_byte_from_array_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1f10:bv64 { .label = "7948_0" };
    assert eq($R30:bv64, R30_begin_save_byte_from_array_7872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_269);
  ];
  block %save_byte_from_array_7 {.address = 0x1efc; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_9 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_123: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_123:bv8)) { .label = "7932_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7936_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_4" };
    goto(%save_byte_from_array_7);
  ];
  block %save_byte_from_array_11 {.address = 0x1ee8; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "7912_1" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7916_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "7916_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "7916_2$0" };
    $R3: bv64 := Exp16__5_132:bv64 { .label = "7916_3" };
    $R1: bv64 := Exp18__5_133:bv64 { .label = "7916_4" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "7920_0" };
    var Cse2__5_134: bv64 := bvnot($R0:bv64) { .label = "7924_0" };
    var Cse0__5_135: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "7924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "7924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "7924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "7924_5" };
    goto(%save_byte_from_array_5, %save_byte_from_array_9);
  ];
  block %save_byte_from_array_13 {.address = 0x1ed4; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7892_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "7892_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7892_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "7892_3" };
    $R29: bv64 := $R31:bv64 { .label = "7896_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7900_0" };
    store le $stack Cse0__5_129:bv64 $R0:bv64 64 { .label = "7900_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7900_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 {.address = 0x1ed0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%save_byte_from_array_17);
  ];
  block %_inlineret_3 [
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %FUN_b70_entry_269 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_270);
  ];
  block %FUN_b70_basil_return_1_270 [
    goto(%_inlineret_3);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9096 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2388; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2388; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9096_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "9096_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9096_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "9096_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9100_0" };
    $R29: bv64 := $R31:bv64 { .label = "9104_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x23b8; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9144_0" };
    var Exp16__5_791: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_791:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_792:bv64 { .label = "9148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9148_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x23d4; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_797: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "9172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9176_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x23cc; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x23c4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_789: bv64 := bvnot($R3:bv64) { .label = "9156_0" };
    var Cse0__5_790: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "9156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_790:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_789:bv64)), 0x1:bv128))) { .label = "9156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_790:bv64, 0x1:bv64), 0x0:bv64) { .label = "9156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_790:bv64, 0x1:bv64)) { .label = "9156_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9140_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x23ac; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_794: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "9132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9136_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x23a8; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2398; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_795: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9112_0$0" };
    $R2: bv64 := Exp14__5_795:bv64 { .label = "9112_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9116_0" };
    var Exp14__5_796: bv64 := load le $mem $R0:bv64 64 { .label = "9120_0$0" };
    $R3: bv64 := Exp14__5_796:bv64 { .label = "9120_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15968 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3e60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3e60; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15968_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "15968_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15968_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "15968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15972_0" };
    $R29: bv64 := $R31:bv64 { .label = "15976_0" };
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "15980_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15980_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "15980_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "15980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15980_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_buf_has_allocated_buffer_member_4292 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x10c4; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x10c4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292: bv64 := $R30:bv64;
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4300_0" };
    $R19: bv64 := $R0:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_15968 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_229);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1100; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R19: bv64 := Exp14__5_222:bv64 { .label = "4356_1" };
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10fc; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_b10_entry_79);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4332_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4336_0" };
    var Cse2__5_226: bv64 := bvnot($R1:bv64) { .label = "4340_0" };
    var Cse0__5_227: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv64, 0x1:bv64), 0x0:bv64) { .label = "4340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_227:bv64, 0x1:bv64)) { .label = "4340_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x10d8; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4312_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4320_0" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "4324_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b10_entry_79 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_80);
  ];
  block %FUN_b10_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_229 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_230);
  ];
  block %FUN_b70_basil_return_1_230 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf78:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf88:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_69 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_70);
  ];
  block %FUN_bc0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_13216 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x33a0; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    var R30_begin_aws_byte_buf_from_array_13216: bv64 := $R30:bv64;
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13216_0" };
    store le $stack Cse0__5_1091:bv64 $R29:bv64 64 { .label = "13216_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13216_2" };
    $R31: bv64 := Cse0__5_1091:bv64 { .label = "13216_3" };
    $VF: bv1 := 0x0:bv1 { .label = "13220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13220_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "13220_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "13220_3" };
    var ITESimp_0_1092: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13224_1" };
    $CF: bv1 := ITESimp_0_1092:bv1 { .label = "13224_2" };
    $ZF: bv1 := bvand(ITESimp_0_1092:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "13224_3" };
    $NF: bv1 := bvand(ITESimp_0_1092:bv1, extract(64, 63, $R0:bv64)) { .label = "13224_4" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    goto(%aws_byte_buf_from_array_7, %aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_13216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_145);
  ];
  block %aws_byte_buf_from_array_9 {.address = 0x33bc; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R30: bv64 := 0x33c0:bv64 { .label = "13244_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_13216:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "13244_2" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_13 {.address = 0x33c0; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_15 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $mem $R8:bv64 $R1:bv64 64 { .label = "13248_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13248_1" };
    var Cse0__5_1093: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "13252_0" };
    store le $mem Cse0__5_1093:bv64 $R1:bv64 64 { .label = "13252_1" };
    store le $mem bvadd(Cse0__5_1093:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "13252_2" };
    var Exp16__5_1094: bv64 := load le $stack $R31:bv64 64 { .label = "13256_0$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13256_1$0" };
    $R29: bv64 := Exp16__5_1094:bv64 { .label = "13256_2" };
    $R30: bv64 := Exp18__5_1095:bv64 { .label = "13256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13256_4" };
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x33b8; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    goto(%aws_byte_buf_from_array_15, %aws_byte_buf_from_array_17);
  ];
  block %aws_byte_buf_from_array_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 {.address = 0x33b4; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    goto(%aws_byte_buf_from_array_11, %aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_23);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %FUN_b70_entry_145 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_146);
  ];
  block %FUN_b70_basil_return_1_146 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @memset_impl_8768 () -> ()
  { .name = "memset_impl"; .address = 0x2240; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x2240; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var R30_begin_memset_impl_8768: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "8768_3" };
    $VF: bv1 := 0x0:bv1 { .label = "8772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8772_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8772_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8772_3" };
    var ITESimp_0_154: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8776_1" };
    $CF: bv1 := ITESimp_0_154:bv1 { .label = "8776_2" };
    $ZF: bv1 := bvand(ITESimp_0_154:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "8776_3" };
    $NF: bv1 := bvand(ITESimp_0_154:bv1, extract(64, 63, $R0:bv64)) { .label = "8776_4" };
    $R29: bv64 := $R31:bv64 { .label = "8780_0" };
    goto(%memset_impl_7, %memset_impl_21);
  ];
  block %memset_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x227c:bv64 { .label = "8824_0" };
    assert eq($R30:bv64, R30_begin_memset_impl_8768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_243);
  ];
  block %memset_impl_9 {.address = 0x226c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := $R3:bv64 { .label = "8812_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "8816_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8816_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "8816_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "8816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8816_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memset_impl_9);
  ];
  block %memset_impl_13 {.address = 0x2268; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8808_0$0" };
    $R3: bv64 := Exp14__5_152:bv64 { .label = "8808_1" };
    goto(%memset_impl_9);
  ];
  block %memset_impl_15 {.address = 0x225c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8800_0" };
    $R30: bv64 := 0x2268:bv64 { .label = "8804_0" };
    goto(%FUN_b20_entry_63);
  ];
  block %memset_impl_19 {.address = 0x2254; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%memset_impl_11, %memset_impl_17);
  ];
  block %memset_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := $R0:bv64 { .label = "8788_0" };
    goto(%memset_impl_19);
  ];
  block %_inlineret_3 [
    goto(%memset_impl_15);
  ];
  block %FUN_b20_entry_63 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_64);
  ];
  block %FUN_b20_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%memset_impl_basil_return_1);
  ];
  block %FUN_b70_entry_243 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_244);
  ];
  block %FUN_b70_basil_return_1_244 [
    goto(%_inlineret_4);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_advance_14560 () -> ()
  { .name = "aws_byte_buf_advance"; .address = 0x38e0; .returnBlock = "aws_byte_buf_advance_basil_return_1" }
[
  block %aws_byte_buf_advance_entry {.address = 0x38e0; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    var R30_begin_aws_byte_buf_advance_14560: bv64 := $R30:bv64;
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "14560_3" };
    $R29: bv64 := $R31:bv64 { .label = "14564_0" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14568_0" };
    store le $stack Cse0__5_307:bv64 $R19:bv64 64 { .label = "14568_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14568_2" };
    $R19: bv64 := $R0:bv64 { .label = "14572_0" };
    $R20: bv64 := $R1:bv64 { .label = "14576_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14580_0" };
    store le $stack Cse0__5_308:bv64 $R21:bv64 64 { .label = "14580_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14580_2" };
    $R22: bv64 := $R2:bv64 { .label = "14584_0" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @aws_byte_buf_is_valid_9096 ();
    goto(%aws_byte_buf_advance_53);
  ];
  block %aws_byte_buf_advance_3 {.address = 0x399c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14748_0" };
    $R30: bv64 := 0x39a4:bv64 { .label = "14752_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_14560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_135);
  ];
  block %aws_byte_buf_advance_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_9 {.address = 0x3998; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    $R30: bv64 := 0x399c:bv64 { .label = "14744_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_14560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14744_2" };
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %aws_byte_buf_advance_11 {.address = 0x3984; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_byte_buf_advance_9);
  ];
  block %aws_byte_buf_advance_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := 0x20:bv64 { .label = "14724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14728_0" };
    $R0: bv64 := $R20:bv64 { .label = "14732_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @memset_impl_8768 ();
    goto(%aws_byte_buf_advance_11);
  ];
  block %aws_byte_buf_advance_15 {.address = 0x397c; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14716_0" };
    $R30: bv64 := 0x3984:bv64 { .label = "14720_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_14560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14720_2" };
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %aws_byte_buf_advance_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_23 {.address = 0x3968; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %aws_byte_buf_advance_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14696_0" };
    var Exp16__5_292: bv64 := load le $stack Cse0__5_291:bv64 64 { .label = "14696_1$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) 64 { .label = "14696_2$0" };
    $R19: bv64 := Exp16__5_292:bv64 { .label = "14696_3" };
    $R20: bv64 := Exp18__5_293:bv64 { .label = "14696_4" };
    $R0: bv64 := 0x1:bv64 { .label = "14700_0" };
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14704_0" };
    var Exp16__5_295: bv64 := load le $stack Cse0__5_294:bv64 64 { .label = "14704_1$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) 64 { .label = "14704_2$0" };
    $R21: bv64 := Exp16__5_295:bv64 { .label = "14704_3" };
    $R22: bv64 := Exp18__5_296:bv64 { .label = "14704_4" };
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "14708_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14708_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "14708_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "14708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14708_4" };
    goto(%aws_byte_buf_advance_23);
  ];
  block %aws_byte_buf_advance_27 {.address = 0x3960; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%aws_byte_buf_advance_21, %aws_byte_buf_advance_25);
  ];
  block %aws_byte_buf_advance_29 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_299: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "14688_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "14688_1" };
    goto(%aws_byte_buf_advance_27);
  ];
  block %aws_byte_buf_advance_31 {.address = 0x3958; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_byte_buf_advance_19, %aws_byte_buf_advance_29);
  ];
  block %aws_byte_buf_advance_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_305: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "14680_1" };
    goto(%aws_byte_buf_advance_31);
  ];
  block %aws_byte_buf_advance_35 {.address = 0x3954; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%aws_byte_buf_advance_17, %aws_byte_buf_advance_33);
  ];
  block %aws_byte_buf_advance_37 {.address = 0x3938; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14648_0" };
    var Exp16__5_310: bv128 := load le $stack Cse0__5_309:bv64 128 { .label = "14648_1$0" };
    var Exp18__5_311: bv128 := load le $stack bvadd(Cse0__5_309:bv64, 0x10:bv64) 128 { .label = "14648_2$0" };
    $V31: bv128 := Exp16__5_310:bv128 { .label = "14648_3" };
    $V30: bv128 := Exp18__5_311:bv128 { .label = "14648_4" };
    $R21: bv64 := bvadd($R21:bv64, $R22:bv64) { .label = "14652_0" };
    $R0: bv64 := $R19:bv64 { .label = "14656_0" };
    store le $mem $R20:bv64 $V31:bv128 128 { .label = "14660_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) $V30:bv128 128 { .label = "14660_1" };
    store le $mem $R19:bv64 $R21:bv64 64 { .label = "14664_0" };
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "14668_0" };
    $R30: bv64 := 0x3954:bv64 { .label = "14672_0" };
    call @aws_byte_buf_is_valid_9096 ();
    goto(%aws_byte_buf_advance_35);
  ];
  block %aws_byte_buf_advance_39 {.address = 0x3924; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%aws_byte_buf_advance_37);
  ];
  block %aws_byte_buf_advance_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_300: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "14628_1" };
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14632_0" };
    $R1: bv64 := $R22:bv64 { .label = "14636_0" };
    $R0: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "14640_0" };
    $R30: bv64 := 0x3938:bv64 { .label = "14644_0" };
    call @aws_byte_buf_from_array_13216 ();
    goto(%aws_byte_buf_advance_39);
  ];
  block %aws_byte_buf_advance_43 {.address = 0x3910; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%aws_byte_buf_advance_13, %aws_byte_buf_advance_41);
  ];
  block %aws_byte_buf_advance_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_301: bv64 := load le $mem $R19:bv64 64 { .label = "14608_0$0" };
    $R21: bv64 := Exp14__5_301:bv64 { .label = "14608_1" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "14612_1" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "14616_0" };
    var Cse2__5_303: bv64 := bvnot($R22:bv64) { .label = "14620_0" };
    var Cse0__5_304: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "14620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "14620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "14620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv64, 0x1:bv64), 0x0:bv64) { .label = "14620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_304:bv64, 0x1:bv64)) { .label = "14620_5" };
    goto(%aws_byte_buf_advance_43);
  ];
  block %aws_byte_buf_advance_47 {.address = 0x390c; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%aws_byte_buf_advance_7, %aws_byte_buf_advance_45);
  ];
  block %aws_byte_buf_advance_49 {.address = 0x3904; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%aws_byte_buf_advance_47);
  ];
  block %aws_byte_buf_advance_51 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R20:bv64 { .label = "14596_0" };
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    call @aws_byte_buf_is_valid_9096 ();
    goto(%aws_byte_buf_advance_49);
  ];
  block %aws_byte_buf_advance_53 {.address = 0x3900; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%aws_byte_buf_advance_5, %aws_byte_buf_advance_51);
  ];
  block %_inlineret_3 {.originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_byte_buf_advance_basil_return_1);
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
  block %aws_byte_buf_advance_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_advance_harness_15744 () -> ()
  { .name = "aws_byte_buf_advance_harness"; .address = 0x3d80; .returnBlock = "aws_byte_buf_advance_harness_basil_return_1" }
[
  block %aws_byte_buf_advance_harness_entry {.address = 0x3d80; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    var R30_begin_aws_byte_buf_advance_harness_15744: bv64 := $R30:bv64;
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_988:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_988:bv64 { .label = "15744_3" };
    $R29: bv64 := $R31:bv64 { .label = "15748_0" };
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15752_0" };
    store le $stack Cse0__5_989:bv64 $R19:bv64 64 { .label = "15752_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15752_2" };
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15756_0" };
    store le $stack Cse0__5_990:bv64 $R21:bv64 64 { .label = "15756_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15756_2" };
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_advance_harness_61);
  ];
  block %aws_byte_buf_advance_harness_5 {.address = 0x3e44; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    $R30: bv64 := 0x3e48:bv64 { .label = "15940_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_15744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_203);
  ];
  block %aws_byte_buf_advance_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_13 {.address = 0x3e20; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R30: bv64 := 0x3e24:bv64 { .label = "15904_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_15744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15904_2" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_15 {.address = 0x3e10; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    $R2: bv64 := $R22:bv64 { .label = "15888_0" };
    $R1: bv64 := $R21:bv64 { .label = "15892_0" };
    $R0: bv64 := $R19:bv64 { .label = "15896_0" };
    $R30: bv64 := 0x3e20:bv64 { .label = "15900_0" };
    call @aws_byte_buf_advance_14560 ();
    goto(%aws_byte_buf_advance_harness_13);
  ];
  block %aws_byte_buf_advance_harness_17 {.address = 0x3e00; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15872_0" };
    $R1: bv64 := $R20:bv64 { .label = "15876_0" };
    $R0: bv64 := $R23:bv64 { .label = "15880_0" };
    $R30: bv64 := 0x3e10:bv64 { .label = "15884_0" };
    call @save_byte_from_array_7872 ();
    goto(%aws_byte_buf_advance_harness_15);
  ];
  block %aws_byte_buf_advance_harness_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_17);
  ];
  block %aws_byte_buf_advance_harness_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_23 {.address = 0x3e40; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    goto(%aws_byte_buf_advance_harness_19, %aws_byte_buf_advance_harness_21);
  ];
  block %aws_byte_buf_advance_harness_25 {.address = 0x3e38; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "15928_0" };
    $R30: bv64 := 0x3e40:bv64 { .label = "15932_0" };
    call @aws_byte_buf_is_valid_9096 ();
    goto(%aws_byte_buf_advance_harness_23);
  ];
  block %aws_byte_buf_advance_harness_27 {.address = 0x3e2c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15916_0" };
    $R0: bv64 := $R21:bv64 { .label = "15920_0" };
    $R30: bv64 := 0x3e38:bv64 { .label = "15924_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_advance_harness_27);
  ];
  block %aws_byte_buf_advance_harness_31 {.address = 0x3e24; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_byte_buf_advance_harness_11, %aws_byte_buf_advance_harness_29);
  ];
  block %aws_byte_buf_advance_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse0__5_987: bv64 := bvadd($R21:bv64, 0xffffffffffffffd8:bv64) { .label = "15908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_987:bv64), bvadd(sign_extend(64, $R21:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "15908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_987:bv64), bvadd(zero_extend(64, $R21:bv64), 0xffffffffffffffd8:bv128))) { .label = "15908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv64, 0x0:bv64) { .label = "15908_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_987:bv64) { .label = "15908_4" };
    goto(%aws_byte_buf_advance_harness_31);
  ];
  block %aws_byte_buf_advance_harness_35 {.address = 0x3df4; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    goto(%aws_byte_buf_advance_harness_17);
  ];
  block %aws_byte_buf_advance_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_984: bv128 := load le $mem $R19:bv64 128 { .label = "15860_0$0" };
    var Exp18__5_985: bv128 := load le $mem bvadd($R19:bv64, 0x10:bv64) 128 { .label = "15860_1$0" };
    $V31: bv128 := Exp16__5_984:bv128 { .label = "15860_2" };
    $V30: bv128 := Exp18__5_985:bv128 { .label = "15860_3" };
    $R21: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15864_0" };
    store le $stack $R21:bv64 $V31:bv128 128 { .label = "15868_0" };
    store le $stack bvadd($R21:bv64, 0x10:bv64) $V30:bv128 128 { .label = "15868_1" };
    goto(%aws_byte_buf_advance_harness_35);
  ];
  block %aws_byte_buf_advance_harness_39 {.address = 0x3df0; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_byte_buf_advance_harness_33, %aws_byte_buf_advance_harness_37);
  ];
  block %aws_byte_buf_advance_harness_41 {.address = 0x3dec; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%aws_byte_buf_advance_harness_39);
  ];
  block %aws_byte_buf_advance_harness_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    call @__VERIFIER_nondet_bool_15968 ();
    goto(%aws_byte_buf_advance_harness_41);
  ];
  block %aws_byte_buf_advance_harness_45 {.address = 0x3de8; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%aws_byte_buf_advance_harness_9, %aws_byte_buf_advance_harness_43);
  ];
  block %aws_byte_buf_advance_harness_47 {.address = 0x3ddc; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "15836_0$0" };
    $R23: bv64 := Exp14__5_986:bv64 { .label = "15836_1" };
    $R0: bv64 := $R19:bv64 { .label = "15840_0" };
    $R30: bv64 := 0x3de8:bv64 { .label = "15844_0" };
    call @aws_byte_buf_is_valid_9096 ();
    goto(%aws_byte_buf_advance_harness_45);
  ];
  block %aws_byte_buf_advance_harness_49 {.address = 0x3dc4; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_byte_buf_advance_harness_47);
  ];
  block %aws_byte_buf_advance_harness_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R19:bv64 64 { .label = "15812_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "15816_0" };
    $R22: bv64 := $R0:bv64 { .label = "15820_0" };
    $R0: bv64 := $R19:bv64 { .label = "15824_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R20:bv64 64 { .label = "15828_0" };
    $R30: bv64 := 0x3ddc:bv64 { .label = "15832_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_advance_harness_49);
  ];
  block %aws_byte_buf_advance_harness_53 {.address = 0x3db8; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "15800_0" };
    var Cse0__5_991: bv64 := bvadd($R19:bv64, 0xffffffffffffffd8:bv64) { .label = "15804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_991:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "15804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_991:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffd8:bv128))) { .label = "15804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_991:bv64, 0x0:bv64) { .label = "15804_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_991:bv64) { .label = "15804_4" };
    goto(%aws_byte_buf_advance_harness_7, %aws_byte_buf_advance_harness_51);
  ];
  block %aws_byte_buf_advance_harness_55 {.address = 0x3dac; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    $R21: bv64 := $R0:bv64 { .label = "15788_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "15792_0" };
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_advance_harness_53);
  ];
  block %aws_byte_buf_advance_harness_57 {.address = 0x3da4; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "15780_0" };
    $R30: bv64 := 0x3dac:bv64 { .label = "15784_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_advance_harness_55);
  ];
  block %aws_byte_buf_advance_harness_59 {.address = 0x3d9c; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    $R19: bv64 := $R0:bv64 { .label = "15772_0" };
    $R30: bv64 := 0x3da4:bv64 { .label = "15776_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_advance_harness_57);
  ];
  block %aws_byte_buf_advance_harness_61 {.address = 0x3d94; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    $R20: bv64 := $R0:bv64 { .label = "15764_0" };
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @__VERIFIER_nondet_ulong_16032 ();
    goto(%aws_byte_buf_advance_harness_59);
  ];
  block %_inlineret_3 {.originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %FUN_b70_entry_203 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_204);
  ];
  block %FUN_b70_basil_return_1_204 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_advance_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3f70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5ae8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5aec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4010; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4110; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x22ac; .size = 0x1e0 };
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
      { .name = "aws_array_eq"; .address = 0x29a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x38e0; .size = 0x620 };
      { .name = "aws_byte_buf_advance_harness"; .address = 0x3d80; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2d40; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2ecc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e00; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d70; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x24f0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2620; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a24; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b60; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ad0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2920; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x338c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x33e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x22e8; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x23e4; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2388; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3080; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3140; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2584; .size = 0x340 };
      { .name = "aws_byte_buf_write"; .address = 0x39a4; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3b40; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3b8c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3c60; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3be0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3ccc; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3a30; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3a88; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3ae0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3508; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3300; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3350; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2840; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c24; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c6c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2cc0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2960; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x344c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3400; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3440; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24b0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2784; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35a4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3624; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3700; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3760; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3880; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x37c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3820; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x36a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3d4c;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b90; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c00; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2880; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3468; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3d10; .size = 0x1e0 };
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
      { .name = "memset_impl"; .address = 0x2240; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2280; .size = 0x160 };
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
    .size = 0x3354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQc1XV/M7sr2bJBxlp/xEC0skwB5wSnJUjyAaORZGpIWgpiaTmhwSvJUCcOTalNTgHDrrANBCWFBQcn";
      "dnIkm49418dNgBXUIWDJOKkTnzZYBqdQDt5dCUOynMRGn6Ov6e/33ox2drUiQP6Ys5qZ9+697369371vNHHPwdiER0RvmSu2";
      "lwc8b3zSa+0yzxvni0jPZ3G96xHxlMcw05Uiego0k0KcFh+sMT1458X1I8va0YVLPn9/jWkIkfhPy1rU5Vl7Yib6QhOPiqQe";
      "1fBbgd9aITJdQgRToFHx9hqzCTROe7S40MtPkE7++Aohji4dDx+vm9vaVjFe93g3xqcxt/70GrNZztWn5k7c84rURf8cYZZh";
      "fihdv9LQRLWUN7nGjGC8pL/aMP8V63gTV0BEGkNpfWX/HMOcuOfQ3vy1vI31fZT+Jmz9T9zTvVfJcDCWxHqcZ5sxf0quG7RY";
      "P94NQOblsFcEsoXue31XlyY6m+7z7xKnrceon1k69OPxx5Oesnj/DXUxytUIOvxbwA6OnMZrl7/RCvmFMKLCEFFNiAM3YU3/";
      "gCsrn+KdKhXmWeCJ9VenSg3T4fU+bEF6lPkvwcNN/yrQ4bgwxl3t4biXp/TLdTypiUTvImEOzxHbYdPq1CLDlDJLXb6692LK";
      "jL8VzVclzQ8wFnaodsaMzBF+zvkr8Bqz+bttQH16YD+s7TR5C/y2JFdFKwJXRkXHlVF9SaRxBeaGhOisw/U26Dk2OYPn8NEq";
      "xy58Ns+lG1757/vy3jvP38HzfFvPZP9yoWWSi9qXFHy+Qz0Xgfav5L3bl6zOnePQF5u7d/F5uRBnksUYMwP/77nWzvsf5N3/";
      "KO8+lne/P+8++ifef9t1L2bRnt175RofbF+SL582F77BODRUDuBY6ig/bvuRg1rgI+XC+FDmCIwPlRhmhWjf2XS2MDX4I3kc";
      "gd9um4TdizDHFbvfn8y338uu2BNxyjBYJkzKEdLFVBysh38PwKcZB9+06V4POQYx5+/w264vyDQgLtt1kfHgt6mIMi1oa64X";
      "0brx9iPqXrSFmrFW3IdwP1hG3/e3heZDRhnHKga+OemOz6x8lKtW6JktmggyvgaRJwbAfwX479bLjlLOX2HdG3XR9jjkC0Mm";
      "+G+wGr75lUn6Z+5auZ7Bm/VYKeYzZ1Kn9Vh3PXTZDF1GIPvC8ZNHIpB5AX4P6gszF4O3B+NDyBOtWEOtWJhpxrO0Z6HMR6+D";
      "F/9OeRbI+9dwf/98w1wrFmTWW1awZpr+bf8QM/lHru37SsR2DTmgA3HZlGfbkG5M2Z95ywdeKczJH7coR782/7nUf/feMPSr";
      "P1o36siQz194DTPEfAyfa8VvCGvr0EWn47v0GTcvR56HoKPUBPwGtn6+JOu/AcwR0Hf+vD9MKBlzbabsNQQ5ngONMHytF752";
      "clLE6IdJ6P17yLll0I+zPvqH0CM9h0BvY5GIRsDH7xXmQb0sUwF7dNfLfcHsOlv54ODN9VN++N8T2ZzmeVTpZ63wZgKBhlEx";
      "d3UsjXwUDogzgUeNUeYm+FpJ/v44TX8BEd3HfHxIRGPECpZ1WgSumKa3afOxfq5lna27fsyLwN4b9apok96+U5slzK/a79Tz";
      "9p1lc524OrQ3x5agVQZ/Cy1BzoG+GAe3YG7TQsOkrephK+pJeBGvZ4s2ua9+Qckmc6ydl7ZJ/bySE1NicZbmNTZNxuU1H5Pm";
      "v0zkx0eW/mVc39+IZx/SGf/gtRq2c/wd9K/BXOro3JLc/Fgxr31n67Ui9rhe1pYEbgjXi5VuvdyQtw7SWFLCnCYy356B1yU2";
      "L/EJedUUWB/p5uhwNfcyxcdv8zk1+5Px+exU/OSuqw90yrziWDv8nzbR5Zp0mS/McWuHtn5jTasQl7lpzQEtL/dYBwMAR+ib";
      "tV0ezF0rPJmLNGKf7r1nxq1FhTDXGOiOkratv6vB651x4j5Fr39cxZmTQ3JxwSvTcvaTsz8ZNjw6/vGw4THI8dr4DP5nx+/W";
      "2QojStwH/+Das5ju0N69425Mp3i9BJq6lE8vgBNFfDfiJQWcePvswjixfXw6TmyenYsT/3m2wongn4MTqVfHZxRGsrGXS7+y";
      "Xph6r2e6ocPdOmQCJr4afIiHA/aaqeMjcs1a/PZxiSsTbp1W5OnUrYe7xvPzhRZ3ZKNcrV4RhE7PEP+vXmyMIlcEQ/cd2pXE";
      "/vIXts1zbO3J2roRtFm/uP12Jnnyx+T7AccMQ4d/K+X9iZQ32eCNJj16LLnFE7XmdK1KnivMZGlkfrr07Fjah19P8cVWWWSV";
      "Vdq1qm9RaexU+byYtSiyKlns2Z8u9e7vW+Tbf6q8aH/3WSJBWioHR3r8uNLaSFVDQJyDOuKO/bOh2xZvVB8wRrhf1Z+Hvfn0";
      "vY/V49qu621hXctAD8Gp+hH7yUeN1bDH+UtE4sQssd0oUTZkXrt6Dm3oj4+PQW+zRaIPfsg6dh4A2e4rRLQCNFKVwnwG+8RS";
      "3JMm6l5gOMNs8YroYeyZFeepcVuF1hYWZZkQ7JG+2TjwbiVq5Amrqg5rSt0sDsBWd3xjwgq+d6FhnjrSPBIoFsF6Q5yTxru1";
      "eHd7EfwNPEjX4Zvy+OLkVYhPatwKKhsekzbsGLIkPdL6Ln0T+qU+qJd8ndRifmTYClJvz8HGffbYLUdaRlowtkWO88hxdf1W";
      "MDhkdWZzx7EZ/Ypj6DOproq2F/kL+Un/52OyH5AgbgJmS7CeZ+y8Mqb6Ak4OfG4sF58mvfBljNNQN9R51XwDv5uwt1d6cG/X";
      "nXuxXtaYt9C+mpM7/PHHQA+5JCFxhZK/0ckdM8TFfDcG3yTl9Me3gw5i0vwj1qLBHt1jVueDY64cib2bcvchp9Tyb8jfSyyG";
      "+3YhNmDPD8IuZ5YhntfhapL1tOLR+6AWS0P2Wsiehtx9vw0/1/tgXQzjM/WR1aOsYZrXh2oCuPBsQ92kFVyNmPwnF3/S9oIu";
      "atug0ufLMfjLfBmzbVostUIcuBD0e9vq8LdBf8v8DmNDoImcsyHkkufzoH3dWG7+r51GX+WvZLEWO4dyF9fFnLrDAE3Q+6KT";
      "Wz4DeleQnr1+9nWWQocVAWOlWN9cg3kbjCm6yg/m5u0/nMtcuCxvjVIGW39/LFb6o+5AT+KtmL1GIyBWOuv7jJRFywCvBx2Z";
      "WhGzXshUiasde7nAvQe+tgxXGFiX9vPBB5fhOoh7gXsvatWKuRyvclED8IDsTc0jflTyRpB3GkCzTq61Ra41Bfs56+xx9Awa";
      "AZc8Gvlj3jLxKfh7Pz7/56b4izOO7/ZKn/VsCLnkoc0oT4WU59Pze8L2g16bVxq/qLU2BDxZXrQLeS2VvPSMoStbLPWq+y7W";
      "ntDD0ln2e95DD0vn2u8hqw4bBOax3hSZfN+6EzLooB3AVc+4gqxrC/jgBlcMYE/tRMx2Mn+4xzTbY5y+0pXF2V7HzWO59WWh";
      "fk8+/UAe/S/ZNCBbZ7WL9uqxaf2pTve8K/Le1yHX8R3sF61ArnNkCCDnOblQ9pDsXOi8x/0BJ96ZY1DXjPIddc78tgf5kXkm";
      "CYy0YtTa0VvKvOuJO7F/5aiSA7VUgjSmchLGV9rjVV/RE+f4j8vLX4AX6Tk5oQN7BHBUgvO4Z90P/WCfiDV7tdjgqNyLXnN6";
      "THXET4+oHPI/RSqHpB6pi4VsrEcfukgnTtDjafAmRj1tWju4x6QxzpiwOvP3kjBqa2c/cfLOmKnwvcY9CDICSyZ0+DDv6e86";
      "MPwW+pgdTyn4CvbI5Y6vsMbYgvginwbLSkyNK25fMpTXP075uG+KeIePmEb1kik/6uwdEY+oihSh7gW2bb/b2J/0eOPhu8X+";
      "1hLDXIf6f9WE6muxZ4I8mLi/yIg9BdmdPo7UC2Rw48fwfdir8T58n4iRxi9Z008WV+2ErqVuvNP32dOQmXN0b6RnPXvIeJbB";
      "s2fz9EQ8q8vcE2mkHd06oQ5Uv0jpge/c+5PQ1Fy5llkSe3Q2M84wDzk08YTJfKRnXoVeddzzeQi6ZS6BPRJO/NTj+Z5JS9YC";
      "Udoevle7WcRqN2tTOuCcZswljcik1Zn/Pr+Gupe20EVVC2zhAe9m6H8pe0n4JdaI8G+8g/8n3D0R+jx1cwPkoH8PQGccXwtd";
      "N+MZ8kh1OXs57n0actP26VKZE2fur9iy/T3PcCAb7dNjKdtfz3MQPGs6G/iHmAqy0TYVWG8TZPwyeNP+yg+0GM8FsrWZ4rcQ";
      "Mq40czFeRbHy1WSRSDDuQ9xHfNgPoD/WueXQYT3rW/gVabOPD3supw9W+EDfhdfccd2Euql3jh5704d6Ej7LuHbi+SGPiufJ";
      "EYVL+a5ZR35oROyUGeb7eP6uper4nLguysa1m+9MPk4s/CbWOw56q6GnXvCEP8o86BN62zrEV7vwZY4gv9wGP90mitrgo0fr";
      "cTX7RYw+GVl/m8RosEeQdkoCU1N375ZqsaERVe+9W0ps6zuKfcgMSIyr9E0dhaFH2RdFTioHL/ZfeYaHODA/gHxPo96o94pj";
      "kh9ymbMHFerPhux4araxPHVHX+BeyhqYvs/zvh9izQdHcvc/IW0jooX2P9bZwACJSvymcdUi13VrxGTiNdZjWzEPf/tZG/Ed";
      "94Qi4IurcD1w5LaabUdurTkpfBsE1ubs0S2u/ZTPEJudzjq+PzK9/0yd9Nlnck9MIh9p9H9v/HH8zT7zlllGbDds9wb8bx3W";
      "9+DI9P5xB/RDHLmOOcsr4zmh4arEXOClxB5bbynQRc7Z0Qg6d46ofNcH35BncBiPHJ3ohR7qPdR3pJFrbpX9dS3Oud8YkTjq";
      "jrTcI/SpfPiqUOO3aqxbss+X4pn7Xs+7D9oyuHVwo0sHjXk6YH+/ErL/9UgWPwKbjqbgo4cgdwUun227p2G72bAd7fXUkXU1";
      "z8BeJ4V3A/wm6NgTtIOr8b5v0rrMsZ+xvqmGa8ye/ygdXzylLxF/15Z1+aSs86qexvpbIV8aMfJ/kHEUY88fsWsPyNcE+eoh";
      "G3tNlK0YcvnA9+AM8iyz/rQ8vgLyFBWQ5yTkOYGx5rC1o9bGN8S6aczTUNN3rNvaY2z96YeRHx7/0LjP/HCtjbMZA7dWqRjw";
      "Bbo+bPAbNajTWWP9Wmz27WI/rQl+n8VPSq6Tw9P9k7Uw69cm2w8Zq89CpteHsz1+9q2LMMZZz2322ID0KV/8NxNqbU/CF1Ke";
      "ongE767D2tpB59AnoPNyATqT0Nt3Qeenw4XPh7gXMgacNbAueBK/99u0H4Ac92J+x6ecfy3m3475jxaY78TFIxNyz6g6jDkR";
      "O+9FbF3egrmtUgcv5cRS+kJhthJXAXslGzTVQ/Pgl/0z7BPJcPHFhyFb34XEtN74tzAW+KQKdGOy9p6l6l7GW6oBug1rch94";
      "S+7NvvjXMT5gFVer/sYvFF7Ms//7kOd3tjynkGu+ijnYZ6u+Box4gWaYt2KPLfLx2weJk/Ydwh6J+Ic8s+KNE/KMvPppXXRe";
      "ABku9Bnmj5GbHvCo8dpsea55tBb7i4dYCu8ZX9jH2si/D7F0eP26mtXrK2sYYwcRY/TZU9h/AhgbmmBu7v6oXuT8EYxdLnX7";
      "85xeOM/CBrGu4RZP7CLqeK6ounEucq1umMSLIeCVDmCMYcztIO6dA+yCZwLPvoUxPMOrFAuPsnZMo1Y9oettJ3Ut01vEPoW2";
      "r7lYBL84Ej5+Uvdn/nfp9p0pz+L4JuCYYRuzsBeFgrXzBfye8BCngAfPeWcpbJQqpp/A18CfYznudd3ftukWhZX+rUSYPBcQ";
      "Y8XVQ6NWgjJ2jKp+G8/hhlsagDMOS93w/Dgte72L4geHrB2k9cS4ldgtny+MJ0H3AJ6fdLBLAUzye6vw+cRPIN9iEXlsAOv7";
      "L4zheivtvn4P5Rsqru4Av65BW8YJK7EHc6jLFHiP4LrE1kto2Or8EDReGVI+yF7FYa+qAfPPMXgugDqjivh3rfBn7pe1ljfe";
      "i3U2LRXRcdBEDlmOvHHZphKFAf8Dc9jno44wdnkWG5fFf6z68dVe22fuGp5eg/Ad13y6gJ6cd6TrYBQd8qdpQ9QQxD8tmqoj";
      "ZP5A3M6ka1kbwa8YE81OvkEdUSH0fYiN4M9s/u7au9Wue0jjS8PO+VXW5+nvw+fKM8QEzy+pb/r/RienIyYvwzUEG5XZNcym";
      "InGs6+ubajr02hPQTVU/dLsReCipq/yVLFL56xLwO6mLM+tKsDdB5uFz1RkM/VCbOjNQvrhmaObvEwzssX7IRrk2QU/AcolF";
      "oF0G+Tbi7zqNceNvI6Zj3zkMXyN2C+nGSikjctkcjL9kyFm/vaeILP4kvuJvHeUnHhnK7j1vz/B9DuqXnPl7IAdwVYK9pkN2";
      "LUO8Rj1yr/w9aMqzfhvbRqCz2S4+EYkj4A+27llvpvLwMH9h68RvMW90MDv3+FBufq519TxAJ8h10Sa/wjjtXhHT7tViTo58";
      "f3D6+tzz2ct6CfPeGZyuP8324d12Lezg+OMYS8xxxPZVYdfCMdd6n7H/zufVgeevuta2FPUEaxghtDjes17tkf2v59vfysf+";
      "OfLZ9tljx0oLMbAYeeEh0E9Z1ovEOnshnxfv6oV2dAtwkz4XdQvk7EXN3W7jPNTf8mxOk+cVit8ul3wRr+KDXNNZh4v0iFEa";
      "sDe1CF/8KtRS/PVhfhh7Wi/krhCeh7fiqse1DXzJX0fNRNteALuvhYyk85TG+kXPPAQ5K4Ueb5iwXrhpSGG+CHTWXUC2TYO5";
      "NTFjCFhB1sWMIX4Xwx5OyKm72btBnHYsMUYDrrNe2G7Hbtaz8n5BvAp0V4I3v4npgo7kXPgwvzly16/BwdwzyYDNe8Dm7fBl";
      "z4jnIdeOKXzS+rAh97BjluLhjKPfnjtEbOKPN2BsB+I5e/6icnX1oNv/s/0H5g55/u/i2yExY1kcdUzPCwV4CfCyz4an6JfP";
      "QD9UgH6XpmoC8qi3v2HN5/He4HQeRVPx9fHp3w/62wrQ/00B+n8Y+HT0by9A/8UC9E98Cvq6Fum5sQD99gL0X/mU9FcVoP9g";
      "AfrPTNH/WcFv2oYQM0+y3+tlHeuPA1ftQOxX3UnaJaS14Gi5WJipBNYln/eByYll8LxtF2oR6576/Z36wjbK1X632H+nLkzE";
      "nfnvowp/REpkzu9kP7XLPndnz0F9P/VLKSP36psgO/ucmqy7/XE++xxoNOI5/940oOLPqRey69DjG0dV3cB4Z/7g2ZT8xk34";
      "4636yIvEr7rwtzF387uPFhsjsk8A/bVdNqB0Kb8x1BV+umVU1vPVjryOPi+BPNcPqDz5nqt+uWCxEbtezamKzJJ9v86rcD2D";
      "NV9FGyBHsof6CzxjTmO9y5ou6SmO/xoY5zbkHPaoWfv1yh6GHmfvm70S4KrOdfyWxu6XODl6xQD3I6/seU/1U5DDwsijAZ5J";
      "IY+mPR55vjz1/XJYrCy0x2nE4Xi+ZIB5WPV7ucfxOeqQBOZFmVva7W+9p/dHc79VSa0Vd51FX2J/ZK1x13g/fAzPUi9hD7Nz";
      "yHcs5a8B15nzaL8rzzu0VogDo6ZNa4Vx4Bhp4VnqeUWL8XxXAVrv9U/Pb8ly8fJHrf+t/sLrT5cbB+ibDZsX39B0nri04R+v";
      "O9503uJLG664Gr/zLq07b9allCNVDrk2iuiNeXrKwafYu/gdIsaah036nqgaKJfn8ct3gj/WvDwyGTq+g+vE32WRsniql2td";
      "IGO/H/MY/9yjAlPnDApzxvudOBFxu689sc+UZxJVVqkxkWohHa+kY80JnG3h/fI8WX9g06gtcMYk/29A7c2N7Jnf3Z89o+Lc";
      "h/tVbOhzIj0V0Ad0/ajoW2M6PU1iQcFnXVdG2/qz/xMwcc+LOfh9tRDb+R0asMN2+gDy2/bk5cK8UqhviZMNwrwcfzM3hPeI";
      "Mxd5RbD/UvhLgxYdkt94lsUHPifMl+DPwysURv8az2ig6/MxD/tlVfhuY//gq1r0IPJWWuY1VTd+fiT329xnkee+ADoHwYff";
      "v3EObfHUAO2zIM5zBjFZXP3l/lzMmY/fhF23zITvPsb7nj/z/Z/L/xO9/38gMKdiVDMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3f54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3f70;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+MaUsMS85NT4jsSgvtbhYL5OBwYCBAa4uOT83Nz8v";
      "PiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wLMUyP";
      "AQYYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7ewdEpOSU1LT";
      "0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4hNwy1fX1NbVNzQ2Nbe0trV3dHZ19/T29U+YOGnylKnTps+YOWv2nLnz5i9YuGjx";
      "kqXLlq9YuWr1mrXr1m/YuGnzlq3btu/YuWv3nr379h84eOjwkaPHjp84eer0mbPnzl+4eOnylavXrt+4eev2nbv37j94+Ojx";
      "k6fPnr94+er1m7fv3n/4+Onzl6/fvv/4+ev3n7///sOCAQCz1NqNqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4118;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4Mfhb4AFFigQDhUViBERERF7DhWIihERERERFRUrRkSsWLEiAlExIiIioiIiArEioiIiorJi";
      "TrvAAgXCIUCBAAOUwwILLBC4fKO+8+577859c9/MQ68+/Hrn0ZQOUkrNnYijpZTyuxGviVXs8ZhrnPMai0nEdZa8wRGPucMT";
      "Zm9HdB6zjqusOeCMFbN3Ig6Y87hdxyk32LBk9ri8zLnLgocsWbNiwzEXrJm9az+XmGXyM2ePBQuW3GTFkmNWrHnY7mc2Vf8T";
      "KY3Z45ybrN6L2G7j3Gf2fsSEOR+0cV580vgD74sltzjmLuc8YnEv4rSN85GnUup+GLHMihtsuM2VjyLe4pC3uctTjnnO/OOI";
      "lU5KA15jw31mJxG3OOIZ808ilp5OaevTiKvc45DFqfOzZs38M+dv1zF7xnN4iQu+wepz74HZF/rJIat2ngfM7+snC05Zsmn3";
      "MXtWPl5izR4brjP7Uj7m3GXJm9zjlFPOOPgqottNacIV3vhaPTzhm9w6cx7e44TZN/rCEbvPmf824grz7yL6LLnNivvMGv1h";
      "wUkb5xk73+vr8+Jc5THX2LDfxn+QhyPutXEesvOjvnGDpxxz3s6z84I6HvjOuMnLbHiVRz/Jx/Jn9bTrZurgmOcsfnFfLhhz";
      "jVP22XCbvV/VwSEPWfE2a56163jO/LeICy+mtMplrvMKK/Y543XuzN1Ddn7Xj3aeCza8+JJ6/nA/OGaf2Z/uBUsesuaUOwt9";
      "eNn3+Zf+c8BN1hwx/9v/hEPeauO8z+KfiOS/dMRlLrjG1XPfF0vusPjXc9oxZ6zYfUVdXGHNdTYcMPvPfWPOm/wfBGn+NwwF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4628;
    .size = 0x14c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+/gkQ4zhOyoBUlLgVA4MHBgYGBvNsCKGGOIgQJyEJlVyJShk8RCqqGDIwMGRAsvkZsJWBgYEB";
      "VR0yeGBwG0qiBIoBp8UOAYYMGRgYMiC537nvvvfutc1zivQE+b7vnPt3zrnnxqtoP7ZfhxTnxDXbt+7rihf/bsZ39kep1EFk";
      "d/01wvz4+v4sldq5DWEBfDFgXRzz4RvG9xxYH7P1+FLOtENN2AeLhW2PbjeBLwONk9u1kA2+dWBezc6bsqdtarHg0fkVfC/B";
      "Nwl8kPM0pzekAf9UHjdpG3Rh6JxH6W4MGn9B0soWriinsAkINjdd5FRtVNnv7sZOUG3QuV+VSjRvJeRpT9WlL6gJJ0m3Dcf0";
      "R8hAPMp2oUhzjcE2Ats2Yd6ETwIfA96s+TTwJMfZOoMmvgJ8vAqeBR4H7hb8037tA4+9On8/z8BHLfgWO85bnx/nQwLfBT4A";
      "vkXgewR+FHyXhf0k+E4L+0XOnze/DPg2C34ffLPV+sE3WK3foShfLOKxC/wnC34UfN6Cn3RYx/uiQ4t3cX+C4vo53yrwvZz3";
      "0fodWo5F5Hy4pUcoi0enFv8LmkaP66QjOGt/BOEOzxYaz+/U4i8saIOknbWz8cLgk+Cnq/ias2lzjkPjXK++JqovM5yPynO+";
      "oc/ZSDi+B2vQd0DvO8ffAecnZX9h3c2A4I/03guKMgX9s/I1qLSGe7Qju3oBofED0OfW9Topj09zGgN/Cr5THr9fr4WkmYLG";
      "+5exr2bduqUVKzrfZWg6oRku1+i1LdjIdJvQxb5C9wW6RejGy3V3zApJOl8d4gi6J+W6EVnXB51/o1QaFXRB0t2WdXHoYhsV";
      "d0PSNmDqaF8XoJuCLkQ6VdvXG7weU817CX55g8dRj1nzNoGvbFSvOXRHnIBf2vj6O4JiorUedpVzrqz9oOmch6FveP3/7wqa";
      "/wxsQ6/leNZzmvZvlfNxYS63+b7o+0PrzEP3HLrV8nXeNVbXJ64zgM/dgHm/wZ7bmc2MPfV9+ruR5PWEzx5x5ba7Ne/3ctus";
      "SJEg4UteJ1Ev0excIuTjLb/r+rT503zGgTcDXynPq5Hq82H1DzYLb/k+qppNmK+R1T/wX97yWO/R+AGB3wff+Y7HUI94t2tz";
      "PQM/+o73M/1mDDVdVJRn73jd7JXHJbsO8KvgqV9RfjTv4TDwtk1eax6aeAz4zCbPoXvC/Q/8GPgU4Y+F+x94ZEveQ3b/Ax/f";
      "kmOe3f/A41tyH8HWD3xiq3ousPVzvtxfkwvr36rsM/zAp8twsg0Bn9niMatW3vOxGvwU57uEWBXPeQn8Kni/Zs/4XsE+Cz5j";
      "YX8MPg/+hRB7Pwm8EwEX/duoXWx+ehxRzrWCT4J/U55LD+TaFoauc9voJZmfPu5HFXL4KXQR6JKCvwd6Dgt3xyJ0me2KGj2o";
      "Vw12/1Gy5PjehOS9IR8H4Jtycr2AjxHdB8W+E43jGDSn5bk5ZKzvYXludsLGt8Pry5Dmt1+IrSj4zI5x7xmxEgd+vHN+TM5w";
      "ntXnB2bsLQMP78r+CF8D/nRX3nO6i/PAF3d5bnE8wve4h/8Olv0mf95L6OmqjNMG3L3H9/G+iQeAx/Z4DRH0UeCTwMcIHzHx";
      "OPBsFf008P09ftZRE38BvCMv93js/gMeyBt3koFvAo9XwT8BX8nLfQrLY+x8rgreDPwsL8+Tzq8deNN7o8eLpFzpi4+FXIqA";
      "n3pv5Aqz+5nzNEYcfPs/iBsb4wOphnS9mqhLXlBnnXMOdd6+YPsF8r282WaxO3gZdiv/lkoZ8hsUcnDYiMwBXKK5QlGLozz0";
      "Xfu8FvOaS35OgC/tG/0uGz9E49Pw83Zayp4+NK3Hdxn+CkZt0HIj6Ug4u2ft7PzBDxcq33ZR4LGC/CZj58/xSPn5A18sGDXM";
      "PH/ga4XKt91L4JmCfG79Qhznwe8X5D6b8BPgxwU5XwhvwCPEXaycr48eJ0XZD8t/4M4irzscvynU5Cj4lqJRuxh/V4iTCfAx";
      "8IsCH+M87eUC+IOi3Ifzt8Z94VnC6mkW2o4PVXq6qFm1fKA+Qzf9oeJtcVuvhaTxXoG/D3IfC82QqOmARjmw1kSh6aqhmYRm";
      "oobmBTS/W2goXrLQnECT1TRjKXe6UU24kheDsw1z9WPCm6XbNV9Hbed8ndrYPY9WmO2f8ypq6Efez4i9+6jck/uhy3809o+d";
      "2S12ZiF2pmHw3kPO835K9SiUksz+Cfi+Q3n/h4W76jn46UP5fYl7aFDcj1VoVi00NE4OmoNDI3bYOI/4OBRbp+ADR8abhtWA";
      "oFYD7oixxfL/G/RCR7yH5L4GhTgOgF86Or/3GAO/diTnidjPPwOfA7+u8TO21NX0lWDCm7w865m79MM85SPdlcvQ+X+T81PP";
      "tSy4+HH1/xdj/U8N3tlkzbfW4EM1+FgNfqoGv2TB089/bDsmFsQUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5aec;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwHHZfwHnoEOz0GHd5AjsERKCltLBwH4gz7UoTabV5eNj+beKJ1g0dYwhW8R8o1";
      "fsqVCV503sADvoB7+KCfjvo+bCbKd2/Ow7yp+ox+xWJu76PPs+Sp18sSj+FW3CImrdEAY+VKfoMHcGffG7r7deD+IyMfjuZ/";
      "jf7HHu3xgrzBicsLv9D/4HbOv+sHU0+l0wACAAA="
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
