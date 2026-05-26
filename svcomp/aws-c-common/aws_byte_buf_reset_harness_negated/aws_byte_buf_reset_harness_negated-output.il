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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse0__5_892: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_892:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_892:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_892:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_reset_harness_15744 () { .label = "3080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15904 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3e20; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15904_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "15904_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15904_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "15904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15908_0" };
    $R29: bv64 := $R31:bv64 { .label = "15912_0" };
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "15916_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15916_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "15916_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "15916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15916_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9096 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2388; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2388; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_1014: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9096_0" };
    store le $stack Cse0__5_1014:bv64 $R29:bv64 64 { .label = "9096_1" };
    store le $stack bvadd(Cse0__5_1014:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9096_2" };
    $R31: bv64 := Cse0__5_1014:bv64 { .label = "9096_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9100_0" };
    $R29: bv64 := $R31:bv64 { .label = "9104_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x23b8; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9144_0" };
    var Exp16__5_1017: bv64 := load le $stack $R31:bv64 64 { .label = "9148_0$0" };
    var Exp18__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9148_1$0" };
    $R29: bv64 := Exp16__5_1017:bv64 { .label = "9148_2" };
    $R30: bv64 := Exp18__5_1018:bv64 { .label = "9148_3" };
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
  block %aws_byte_buf_is_valid_17 {.address = 0x23d4; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1013: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "9172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9176_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x23cc; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x23c4; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1015: bv64 := bvnot($R3:bv64) { .label = "9156_0" };
    var Cse0__5_1016: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "9156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1016:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1015:bv64)), 0x1:bv128))) { .label = "9156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1016:bv64, 0x1:bv64), 0x0:bv64) { .label = "9156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1016:bv64, 0x1:bv64)) { .label = "9156_5" };
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
  block %aws_byte_buf_is_valid_35 {.address = 0x23ac; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1010: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "9132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9136_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x23a8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2398; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1011: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9112_0$0" };
    $R2: bv64 := Exp14__5_1011:bv64 { .label = "9112_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9116_0" };
    var Exp14__5_1012: bv64 := load le $mem $R0:bv64 64 { .label = "9120_0$0" };
    $R3: bv64 := Exp14__5_1012:bv64 { .label = "9120_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_15840 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3de0; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15840_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "15840_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15840_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "15840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15844_0" };
    $R29: bv64 := $R31:bv64 { .label = "15848_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15852_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_buf_has_allocated_buffer_member_4292 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x10c4; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x10c4; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292: bv64 := $R30:bv64;
    var Cse0__5_1160: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_1160:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_1160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_1160:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4300_0" };
    $R19: bv64 := $R0:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_bool_15840 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4292:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_153);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1100; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4352_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4356_0$0" };
    $R19: bv64 := Exp14__5_1157:bv64 { .label = "4356_1" };
    var Exp16__5_1158: bv64 := load le $stack $R31:bv64 64 { .label = "4360_0$0" };
    var Exp18__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4360_1$0" };
    $R29: bv64 := Exp16__5_1158:bv64 { .label = "4360_2" };
    $R30: bv64 := Exp18__5_1159:bv64 { .label = "4360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4360_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x10fc; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_b10_entry_93);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4332_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4336_0" };
    var Cse2__5_1155: bv64 := bvnot($R1:bv64) { .label = "4340_0" };
    var Cse0__5_1156: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv64, 0x1:bv64), 0x0:bv64) { .label = "4340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1156:bv64, 0x1:bv64)) { .label = "4340_5" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x10d8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4312_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4312_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4320_0" };
    var Exp14__5_1154: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "4324_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b10_entry_93 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_94);
  ];
  block %FUN_b10_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_b70_entry_153 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_154);
  ];
  block %FUN_b70_basil_return_1_154 [
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
  block %reach_error_entry {.address = 0xee0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_558:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_558:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
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


proc @aws_byte_buf_reset_harness_15744 () -> ()
  { .name = "aws_byte_buf_reset_harness"; .address = 0x3d80; .returnBlock = "aws_byte_buf_reset_harness_basil_return_1" }
[
  block %aws_byte_buf_reset_harness_entry {.address = 0x3d80; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    var R30_begin_aws_byte_buf_reset_harness_15744: bv64 := $R30:bv64;
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_300:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_300:bv64 { .label = "15744_3" };
    $R29: bv64 := $R31:bv64 { .label = "15748_0" };
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_byte_buf_reset_harness_25);
  ];
  block %aws_byte_buf_reset_harness_5 {.address = 0x3dbc; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15804_0" };
    $R30: bv64 := 0x3dc4:bv64 { .label = "15808_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reset_harness_15744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_155);
  ];
  block %aws_byte_buf_reset_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_reset_harness_5);
  ];
  block %aws_byte_buf_reset_harness_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_reset_harness_5);
  ];
  block %aws_byte_buf_reset_harness_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15796_0" };
    $R30: bv64 := 0x3dbc:bv64 { .label = "15800_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_reset_harness_15744:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15800_2" };
    goto(%aws_byte_buf_reset_harness_basil_return_1);
  ];
  block %aws_byte_buf_reset_harness_15 {.address = 0x3db0; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_byte_buf_reset_harness_9, %aws_byte_buf_reset_harness_13);
  ];
  block %aws_byte_buf_reset_harness_17 {.address = 0x3da8; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15784_0" };
    $R30: bv64 := 0x3db0:bv64 { .label = "15788_0" };
    call @aws_byte_buf_is_valid_9096 ();
    goto(%aws_byte_buf_reset_harness_15);
  ];
  block %aws_byte_buf_reset_harness_19 {.address = 0x3da0; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%aws_byte_buf_reset_harness_17);
  ];
  block %aws_byte_buf_reset_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15776_0" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4292 ();
    goto(%aws_byte_buf_reset_harness_19);
  ];
  block %aws_byte_buf_reset_harness_23 {.address = 0x3d94; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "15764_0" };
    var Cse0__5_299: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_299:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_299:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv64, 0x0:bv64) { .label = "15768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_299:bv64) { .label = "15768_4" };
    goto(%aws_byte_buf_reset_harness_7, %aws_byte_buf_reset_harness_21);
  ];
  block %aws_byte_buf_reset_harness_25 {.address = 0x3d8c; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15756_0" };
    $R30: bv64 := 0x3d94:bv64 { .label = "15760_0" };
    call @__VERIFIER_nondet_ulong_15904 ();
    goto(%aws_byte_buf_reset_harness_23);
  ];
  block %_inlineret_3 {.originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%aws_byte_buf_reset_harness_basil_return_1);
  ];
  block %FUN_b70_entry_155 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_156);
  ];
  block %FUN_b70_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_reset_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3ef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5a60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5a64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3f90; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4090; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3de0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3e00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3e20; .size = 0xa0 };
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
      { .name = "aws_byte_buf_reset_harness"; .address = 0x3d80; .size = 0x220 };
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
    .size = 0x32d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQc1XV/M7Or71iOtbYcQ9CuZAp2T3FTgiSf2Gi0EjWhDQfE0nJCi1aSoU4MJ6U2aQ22d+UPTFAoXnBQ";
      "YqdHsvmId32cAFlBHcCWjEOVuD1gGUxCOXh3JRsnmya29Tn6mv7uezO7s6MVsZ0/5oxm5r1777tf73fvW009diQ8pbDQfUVs";
      "V5lb+eByr8bFygdfZMG+a3CdUVgkrqhaooKFzoJmjLHz7HerNAXfHLj+Q9fbu3Hx9+dWaSpj0f/U9dJupfHUbPSZxHaymByS";
      "cPfgXsNYspsxXxw0PB+v0ppA47wiRZhcdoro2Md7GDtePhk4WVvU2uaZrH22B+MTmOs9v0pr5nPl1Nypxw5zXQwWMq0E8/0J";
      "73JVYlVc3tgqLYjxnH69qv0L1vFrXG4WbPAn5OWDhao29djR/fa1fIz1fZb+pgz9Tz3Ws1/IcCQcw3rMdxsxPyXXXVJ4EN+G";
      "IHMB7BWEbP7N7+/pllhX02bXHnZef4b0kydDP4orElNKIoN31YZJrgbQob8Z7GDKqb73lQ9aIT9jaoipLCQxdugerOnvcaXl";
      "E7zjxUz7v0K2C+uvihermsnrHGxB9EjmL4GHlf4toEPjAhh3q0Lj3krpl9bxvMSi/aVM+xB0YdOqeKmqcZm5Lt/ev4Rkxt+C";
      "5tuc5n9jLOxQZY75VSFz0Zy/Aq8Jg7/VBqRPBfbD2s4Tb4Z7S+wrIY97RYh1rgjJi4INyzDXz1hXLa43Qc+0yQW8h49Wmnah";
      "d3MtuqHL/n3A9t18/wne2209m/3LmJSMlXYsyvq+Xbxn7o6v274diFVlzjHps409e+h9GWMXYrkYMwv/Ryxrp+cNtudNtufv";
      "2J6fsj0//Ee+f8PyzPLInj37+Rp3dCyyyycVwTcoDlWRA2gs6cget4PIQXXwkTKmXuQ5AuP9BarmYR27m+YwTYI/Eo9e+O32";
      "adg9B3Mssfv9abv93rLEHouQDMMlTCM5/DJLxcEa+PcQfJri4FsG3S9BjmHMWYZ7hzw/WYe47JBZUsG9KYdkmt/W7GWh2smO";
      "XvHM2vzNWCue/XgeLiHfd7X550FGHsciBr41bY3PtHwkVw2Tk1sl5qP4GkaeGAL/YvDfK5ccJzl/gXWvk1nbs5AvAJngv74q";
      "+ObXp8k/M9dK6xm+Vw7/oYDtopxJOvVi3V7oshm6DEL2BZOne4OQeT7uR+QFySXg3Y/xfuSJVqyhhi1INuNdQlnA89H74EV/";
      "x5X5/Pk9PG+Zp2qNbH5yja77qmfo3/APNpt/ZNr+GHhLyAGdiMsmm239spqyP+UtJ3jFMcc+rjRDvwb/ItJ/z/4A9CvvrB03";
      "ZbDzZw5V81M+hs+14u7H2jpl1mX6LvmMlZcpzxPQUXwKfgNbP1uQ9l835jDo2z7v91NCxkybCXuNQI5nQCMAX+uHr52eZmHy";
      "wxj0/j3k3BLox1wf+QeTg31HQW9dDgsFwcflYNoRuSTpgT16vHxf0LrnCB8cvteb8sP/mUrnNGWn0E8jcyTd7rpxVlQfTiAf";
      "BdzsgnunOk65Cb5WYN8fZ+jPzUIHKB8fZaEwYQVdP8+Qq+3rnzEf66e11Bu6G8S8IOy9Tq4MNckdu6U8pq00von3HbtLisy4";
      "Oro/w5agVQJ/8y9CzoG+KA5uxtymBapGtvLCVqQn5kC8zmFtfF/9SyEbz7FGXtrO9XM4I6bYwjTNJQZNisuvXiLNf56yx0ea";
      "/nxa39+yV56QKf7Bqx62M/0d9L+KuaSjifzM/OiZ27G79XYWflYuaYsBNwS8bLlVL3fZ1kE0xvMpp7Hkd2bhdYPBK3aZvKqz";
      "rI/oZuiwnvYywcdl8HnnMvlck4qfzHUdA50SBzvRAf8nm8h8TTLPF9qk3i6tWVfdythNVlqFoOWgPdbEAMAR8kZpj4K5jUxJ";
      "Xi8R9unZf2FSL82GuSZAd5xoG/q7Fbw+mSTcJ+gNToo4M3NIJi44PCNnb82/PGx4fPLSsOEJyPHe5Cz+Z8Tv6nyBETnug3/Q";
      "2tOY7uj+/ZNWTCd4vQGaMpdPzoITWWQv4iUOnPi1/Ow4sWNyJk705mfixNvzBU4E/wycSHo1fUZgJAN7WfTL64XUdznZAx3u";
      "lSETMPH14EN42G2smXTcy9csRR6a5LgyatWpx6ZTqx42TNrzhRQxZSO5Wh3MB51eIPxfv1AdR67w+Tcf3RPD/pJj2DzD1kra";
      "1g2gTfWL1W9nk8c+xu4HNGYUOvwal/cnXN5YnSMUU+RwbKsS0gu7V8auYlqsODgvUTwnnHDiruQu0UuCK/Xi7pUDpcXhs2Vz";
      "w3ppcGUsVzmYKHYcHCh1HjxblnOw53MsSrREDg72uXAlpLHKOjf7POqIhw/mQ7ctjpA8pI7RfuW9Gnvz+U3PeHHtkuW2gCwl";
      "oQdfqn7EfvJZYyXsca4CFn0tj+1SC4QNKa/dWkg2dEUmJ6C3fBYdgB9SHTsXgGzvChbygEa8gmkvYZ8oxzPRRN0LDKdqLQ4W";
      "OoY903O1GLeNSW0BVpL0wx6Je9VDZypQI0/plbVYU/xedgi2evjBKd336XWqdra3ecydy3xelX0+gW+N+PZQDvwNPIiuyTeu";
      "OCPEKxuf+KTuEzY8wW3YOaJzekTrKfJN6Jf0QXqx66QG84Ojuo/09ipsPGCM3drbMtaCsS18nMLH1Q7qPt+I3pXOHSdm9Ssa";
      "Qz4T7/a0vU53yE/035zg/YAo4SZgtijV8xQ7hydEX8DMga9OZOLTmAO+jHES6oZah5iv4r4ee3uFgmej7txPeBS542ayr2Tm";
      "DlfkGdBDLolyXCHkbzBzxyxxMc+KwddzOV2RXaCDmNT+gLVIsEfPhN61Y8KSI7F3k9wDyCk19Dfk76d9Ec8djK3Fnu+DXS4s";
      "RjyvxtXE62nBo3+HFE5A9jLInoDcAx8GXu3fURvG+KQ3WD9ONUzzGn+1Gxfera2d1n31iMl/svAn2g7QRW3rE/p8Kwx/mcdj";
      "tk0Kx5exQ7mg399Wi79V8rfkbzDWD5rIOWv9Fnn+ArTvmMjM/zUz6Iv8FcuVwhdyIXdubdisO1TQBL0vm7nlC6C3gugZ66e+";
      "Tjl06HGry9ma5mrMW6um6Ao/KLLtPzSXcuFi2xq5DIb+3s0V+iPdgR7HW2FjjaqbLTfX9wUui5QEXveZMrUiZh2QqQJXB/Zy";
      "hmcFvrYYVwBYl+znhA8uxnUEzwzPDtSqniIaL3JRHfAA703NJfwo5A0i79SBZi1fawtfaxz2M9fZZ+oZNNwWeSTij3mL2RXw";
      "d1w6/1dT/NkF03f7uc8qa/0WechmJI+Hy3Pl/J4z/KDf4JXAHbXWWreS5kV2IV7lnJecVGVhi3KHeAbW8SnQQ3me8Z2eoYfy";
      "IuM7ZJVhA/dcqjdZ0u5bj0AGGbTduLwUV5C1MYsPrrXEAPbULsRsF+UP65hmY4zZV7omN93ruHcis77M1u+x03fb6N9m0IBs";
      "XaUW2vUTM/pTXdZ5K2zfa5Hr6BvsF/Ig15kyuJHzzFzIe0hGLjS/4/mQGe+UY1DXjNM30jnlt33Ij5RnYsBIy8b19v5iyrtK";
      "xIz9m8eFHKilokQjlZMwvsIYL/qKSoTGXyovVxZeRM/MCZ3YI4CjojSP9qwt0A/2iXCzQwoPj/O96D2zx1RL+OlpkUN+nCNy";
      "SPzp2rDfwHrkQ9fLhBPkSAK8CaOe1/R22mMSGKdO6V32vSSA2trcT8y8M6EJfC/RHgQZgSWjMnyYnsnfZWD4reRjRjzF4SvY";
      "I5eavkI1xlbEF/Gp0/Voalxux6IRW/847qR9k0U6nYRpRC+Z5Eed3R5UWGUwB3UvsG3Ho+rBmOKIBB5lB1sLVG016v+VU6Kv";
      "RT0T5MHolhw1/AJkN/s4XC+QwYofA5uxV+N7YDMLE413qKafzq3cDV1z3Thm7rPnITPNkR3BvjXUQ8a7JN69YtMT4VmZ555g";
      "A9nRqhPSgegXCT3QN+v+xCQxl68lj2OPrmaKM8xDDo0+p1E+kpNvQ68ynum9H7qlXAJ7RM348eL9vmmd1wIhsj18r2YjC9ds";
      "lFI6oDnNmEs0gtN6l/27vYbaRLaQWWULbKGAdzP0X069JNwJawTpb3yD/0etPRHyedLNXZCD/HsIOqPxNdB1M94hj1SVUS/H";
      "uk9DbrJ9opjnxNn7K4Zsf0dnOJCN7NOnC9vfSecgeNc0B/iHMBVkI9t4sN4myPg34E32F34ghelcIF2bCX4LIONyLRPjeXKF";
      "r8ZyWJTi3k/7iBP7AfRHdW4ZdOil+hZ+RbSpjw97LiUf9DhB34LXrHHdhLqpv1AOH3KinoTPUlyb8fyEIuJ5ekzgUvrWLCM/";
      "NCB2SlTtHN6f0UUdnxHXOem4tvKdzccJC/8a650EvXroqR884Y88DzqZ3LYa8dXBnMle5JcH4KfbWU4bfPS4F1ezi4XJJ4Nr";
      "HuAYDfbwkZ1iwNSkuzPFUnhkTNR7Z4oJ2zqPYx/S3BzjCn2TjgLQI++LIieVgRf1X+kMD3Gg/Q7yvYh6w+tgJzg/5DJzD8rW";
      "n/Ub8dRsYHnSHfkC7aVUA5Pv03nfD7HmI2OZ+x9j7GWm3hzKtv9RnQ0MEK3APYGrBrmuRyJMxl6memwb5uFvF9VG9I32hBzg";
      "i1twPd77QPX23vurTzPnWoa1mXt0i2U/pXeIzS5zHd8fm9l/Jp0MGGdyz00jH0nk/47Is/ib+sxb89TwXtjuA/jfaqxvx9jM";
      "/nEn9EM4cjXlLAeP56iEqwJzgZei+wy9xUEXOae9AXQeGRP5bgC+wc/gMB45OtoPPXgV0newgdbcyvvrUoTmPjjGcdTDCb5H";
      "yKl8+DYT47dJVLek35fjnfVZtj37DBmsOrjbooMGmw6ov18B2f96LI0fgU3H4/DRo5Dbg8tp2O5F2C4ftiN7vdC7uvol2Os0";
      "c6yF3/hMe4K2rx7fB6b1m0z7qWuaqmmN6fMfoeMlKX2xyBlD1qXTvM6rfBHrb4V8CcTI/0LGcYz94phRe0C+JsjnhWzUayLZ";
      "ciGXE3yPzCLPYv2Py+PMIk9OFnlOQ55TGKuN6u01Br4hrJvAPAk1fefqbX3qtpcvBn948qK6WbvYaOBsioH7K0UMON3dF+tc";
      "ajXqdKqxfsk2OvdQP60Jfp/GT0Ku06Mz/ZNqYapfmww/pFh9BTK9P5ru8VPfOgdjzPU8YIx1c59yRt6dEmt7Hr4QV3IiQXy7";
      "A2vrAJ2jl0HnrSx0pqG3p0Dn5dHs50O0F1IMmGuguuB53LcYtB+HHJswv/MK59+O+Q9h/s4s8824eHqK7xmVxzAnaOS9oKHL";
      "+zC3levgjYxYSlzHtFbCVcBesTpJ9NAU3Kl/hn0iFshdcgyyDVxHmNYR+TbGAp9Ugm6Y1955ou6leIvXQbcBie8DH/G92Rn5";
      "Jsa79dwq0d/4ucCLNvufgzy/MeQ5i1zzj5iDfbbyG8CI10qqdj/22Bwn/faB46QDR7FHIv4hT16kYYqfkVe9KLOuayHDdU5V";
      "+xFy0+OKGC/l83PN4zXYXxTCUvhO8YV9rI34DyCWjq1ZXV2/pqKaYuwIYox89iz2HzfG+qcoN/d8Vi9y3hjGLuW6fTOjF05n";
      "YcNY12iLEr6edFzEKu8uQq6VVY3woh94pRMYYxRzOwn3FgK74B3Du29jDJ3hVbAFx6l2TKBWPSXLbadlKdmfQ30K6UBzLvN9";
      "eSxw8rTsSv6qfNfuuLIwsh44ZtTALNSLQsHa9RrupxTCKeBB57x5AhvFc8lP4GvgT2Np3Puyq239fQIr/VsB0+hcgE3kVo2M";
      "61GSsXNc9NvoHG60pQ444xjXDZ0fJ3ivtzRyZERvJ1rPTerRvfz9gkgMdA/h/WkTu2TBJL/Vs59P/ATyLWTBZ4awvv/CGFpv";
      "hdHX7yP5RnKrOsGve9iQcUqP7sMc0mUcvMdw3WDoxT+qd10EjcMjwgepV3HMIWpA+zkGnQugzqgk/NvIXMktvNZyRPqxzqZy";
      "FpoETeSQpcgbN60vEBjwx5hDfT7SEcYuTWPjksiPRD++ymH4zIbRmTUIfaM1n8+iJ/Mb0TUxigz5E2RD1BCEf1okUUfw/IG4";
      "nU3XvDaCX1FMNJv5BnWEh8kHEBu+nxn8rbV3q1H3EI3bRs3zq7TPk7+PXsXPEKN0fkn6Jv9fZ+Z0xORNuEZgoxKjhlmfw050";
      "f3N9dadccwq6qRyEbtcBD8Vkkb9iOSJ/3QB+p2V2YXUB9ibIPHqVOIMhP5RSZwbCF1eNzP77BBV7rAuykVzroSdguWgpaJdA";
      "vnX4u1aiuHG1EaajvnMAvkbYzS+ry7mMyGWFGH/DiLl+Y09hafxJ+IrutSQ/4ZGR9N7z8Sy/z0H9kjF/H+QAropSr+moUcsQ";
      "XiM90l75W9DkZ/0Gtg1CZ/kWPkGOI+APhu6p3ozb8DDdYevoh5g3Ppyee3IkMz/XWHoeoOOjdZFNfoFx0iYWljZJYTNHnhue";
      "uT7rfOplvYF5nwzP1J9k+PBeoxY2cfxJjCXM0Wv4KjNq4bBlvS8Zf9t5deL925a1laOeoBqGMSmC71Sv9vH+1087PrJj/wz5";
      "DPvsM2KlhTAwG3vtCdCP6/rrhHX2Qz4HvnmZdHwrcJNchLoFcvaj5u4wcB7qb342J/HzCsFvj0W+oEPwQa7pqsVF9Aij1GFv";
      "amHOyC2opejuxPwA9rR+yO1hypPbcHlxbQdf4i+jZiLbXgu7N0JGovOCRPWLnHwCclYwOVI3pb92z4jAfEHorCeLbOuHM2ti";
      "iiFgBV4XUwzR72Koh+M3627q3SBOOxep427LWS9s176X6ln+PD9SCbrLwZt+E9MNHfG58GH6zZG1fvUNZ55Jug3eQwZvky/1";
      "jOg85PYJgU9an1T5HnZCFzzMceS3V40QNnFF6jC2E/GcPn8Rubpq2Or/6f4D5Q5+/m/h28kxY0kEdUzfa1l4MfAyzoZT9Mtm";
      "oe/PQr9bEjUB8fAav2G18/h0eCaPnFR8XTr9LaC/PQv9d7PQ//3QldF/KAv917PQP3UF9GUp2Hd3FvodWegfvkL6K7PQ35GF";
      "/ksp+j/L+pu2EcTM89TvdVAd64oAV7Uj9isfIdoFRGv+8TK2IFkBrEt8zgGTE5bB+7Y9qEX0x7wHu+QFbSRXx6Ps4CMy0xB3";
      "2r+PC/wRLOA5v4v6qd3GuTv1HMTvp97hMtJefQ9kpz6nxOtuV4Te/TloNOA9/b1+SMSfWS+k1yFH1o2LuoHinfIHnU3x37gx";
      "V6RVHnud8KvMXG2Uu+l3Hy0GRqQ+AfTXdtOQ0CX/jaEs8NN947yerzLlNfV5A+S5c0jkyU8t9cu1C9XwnWJOZTCP9/26bsH1";
      "EtZ8C9kAOZJ6qD/HO8ppVO9STRdTciO/BMZ5ADmHetRU+/XzHoYcod439UqAq7pW029pjH6JmaOXDdF+5OA971Q/BTksgDzq";
      "pjMp5NGEovDz5dTvlwNsebY9TiIcjveLhigPi34v7XH0HnVIFPNClFs6jN96z+yPZv5WJd7INnyOfIn6I43qhslB+Bjexd/A";
      "HmbkkO/qwl/dljPn8UFLnjdpLWOHxjWD1jL10AmihXfxnwpaFM8bstD6dHBmfouVsbc+a/0fDWZff6JMPUS+Wbdx4V1NV7Mb";
      "6/7hjpNNVy+8sW7FrbjPvbH26rwbSY54GeRax0J32/SUgU+xd9HvEDFWO6aR77HKoTJ+Hr90N/hjzUuD0/6T7bRO/F0SLInE";
      "+2mt83nsD2IexT/tUe7UOYPAnJFBM05YxOhrTx3Q+JlEpV6sTsVbiI6D09EL3XN0fF9qk/UHBo2aLGdM/P8GxN7cQD3zRwfT";
      "Z1Q098lBERtyYbDPA31A1zvZwCrN7GkSFmT0rntFqG0w/T8Bpn7+jLFdMehnMd0R92XXswt5VGNtZaFe+Cbd/1Xj9Usl+cdt";
      "Q2R3pj04mIn37JeoH0TdMBu+uoTvfX/i9z+V/2V9/3/hHUxf1DIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3ed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3ef0;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+KLU4tSQ+I7EoL7W4WC8TJG/AwABXl5yfm5ufF5+T";
      "mVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimxwAD";
      "jEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZ";
      "mVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnS";
      "ZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnT";
      "Z89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAJZ//H6gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4098;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4Mfhb4AFFggQDhEVFSMiEBF7DhUVFSMiIioiEBURIypWRESsQFSMiIioiEBUIEZEVESsqKyY";
      "c0hhgQDhEKBAgAEWWGCBBQKXb9R35r5379737sw+8PKDr/YeTulWSql8K+JgOaWaF8Wyo4gBB1znNq+x4Q223OeCY/buRZyw";
      "Yu8R+7jG4u2IIYesWPEWa467fZzwmC1bZo+qy5z9dyIKrrJkwYola+6wYcWW+8wy9Zlz3OWz6fJ50uWz7fKZTeRzlS0r9h5L";
      "KX/X+bnNTWbvRYy6ON9gxSPWnHbx9yNWHvfMdba8zvw4Yo/bPGTD0y7+QcRDT6S0x1VmH0ZcZckRb/NNznmX/Y/kMec5a77S";
      "S2nGayxP9MWKd7jgGeuPI5afTGn6ScRrXDqN2GbDmsWnzs+abbeP2VN+57OIC9zhZWafuwdWHHLOqlu/b56sOWbDCVu2Xd4X";
      "6j2tHi+w4IAlN1hxyJp7bHmbS1+qww3OOGO/n9L6V87N5TP9cJOvc8qaV782F1accsH+M9a/ibjC+tuILbYcMWvdGysesuFR";
      "F//O/XGXK8+Kc42D782XJbe6OEdc8GYX/8F3xF3e5TFPmU8j5t06e8/pgxd5wkssfzQfrv2kHtuf9dPtm+mD+S/mzoarS55/";
      "1Qc3uMWSI455k3MeMPtNHyx41u3jOWsuPZ/SIVc54RVmc/U45A32fvcecpeTbv2PiAVLrrygH15m/qc8VqzY8oDFQh57f5nD";
      "i75PDjjjJou/I3ZYc59z3uni/0TcZ8Pkf2ntXJ/c4ToPeZ0td1n86z1myZYVs5fUZc6GBVuWzP7TJ3PW/B/yMZdNDAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x45a8;
    .size = 0x14bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2X4AYSt2WAakocSsGBg8MDAwe7GdDCDKEIIc4CUmoRKVUysCAVFR5YGBgYECyCQyAGDowMKCK";
      "gYGBAbUkRsXEDjgVdkjwkKEDQ4YMSK/fue++9+59Ns8p0sPm+75z7t85556Hz6H9OH8bdnimbji/b7rp8OHvVjzJP1W1i8hw";
      "/Q3CAnj2gXVyG8JCeMrAghzz44njafpLVfuYbbN/xbPqVlKuwVIx16zbTeEJQuPhdm145vD0AfNpdr4V16pTKRWbdX4DTzf4";
      "FoGPcJ7mdEBzBD8pj5t2DnoxdL7ZEW6MGN8gaWcLdzgmYRMSbG57yanSqLDPcGM3qA7o5qCjeTuizZ0rdavXlJSHpDnDMX2J";
      "GkizI1cs0VzHYZuFbYcwb8KTwM+At2o+DTzNcbbOiIlvAP9YBd8DfgG8SfBP+3UKvGyzn5fgCzZ8mwvnrc+P81GBD4LfBd8m";
      "8D0CPwp+x8Y+CX7bxn6Z81fNbwf8ug1/Cn7Jbv3gZ+3W70ac2vBB8M9s+FHwCRs+6baP92W3Fu/i/kTE9XO+XeB7Oe+n9bu1";
      "HBuS8+GOHqEsHj1a/C9pGj2u0+7IgusJhG94ttB4AY8WfzFBGyHtgouNFwPfsq+qs1V8vXBqc56AZma/+pqovsxzPiHP+ZY+";
      "ZyPh+B7sQr8Fvf8Kf2ecT8r+YrqbAcEf6X3XsCUvVXXaugaF1vCAduRYLyA0fgj6+Eu9Tsrj05zGwE+C75bH79drIWlmoJl/";
      "aeyrWbfuaMWKzncdmm1o4laNXtsijUyXha78BbrP0LW9UtVnVt09s0KSzl+HOIbuuVU3Iuv6oNuAblTQRUh3V9ZNQFd+VXE3";
      "pJ0Dpo72dQk6T0ZVo6RTtH29xesx1bxt8B0ZHkc9Zs3LAg9kqtccuiMuwLdnvvyOoJhor8e8MxVzrqz9oOmc49DPZv7/XUHz";
      "n4ftXkaOZz2naf82OT8hzOUu3xd9f2idBeiaDlR107rO+8bq+sR1hvA0NWDesIm6mM28a+XH1R9G0jdTfteQN58La94f5HOs";
      "SJEg5U/fJFEv0exchsjH3/yu69PmT/N5BnwJ+IY1r0aqz4fVP9i0HvJ9VDSbGF8jq3/gpw55rPdo/IDAn4LfPuQx1CPe7dpc";
      "L8GfHvJ+pt+MoZbrFEi8bvbK45JdF/hO8NSvOH4y7+EY8PUsrzWPTXwcuO+I59AD4f4HPg58hvCnwv0PPHsk7yG7/4F/PJJj";
      "nt3/wC+O5D6CrR/456PqucDWz3mrvxYvfr2u7DMCwBssONlGgfte85hVKu/58Rr8DOeDQqyK5/w7+E7wAc2e8b2C/R74oI19";
      "GXwC/JoQez8LvAcBV3ht1C42Pz2OKOfawbfkVPXAmkuP5NoWg247Z/SSzE8f96MIOTwJXRa6tODvkZ7Dwt2xDF0wX1GjB/Wq";
      "we4/aKbzfG+i8t6QjzPw6bxcL+BjRPdBse9B43gGzSdrbg4b63tszc1u2Ky94fVlWPPbL8RWAnzw2Lj3jFiZAD5+fHVMznOe";
      "1edHZuytAz+w+CN8F/inY3nP6S4uAG874bnF8SG+xz38M2L5JH++r1CrTirH6QA+d8L38aGJh4CXT3gNEfQJ4JfAxwgfMfEJ";
      "4NFCpX4W+GiBn3XCxNeAbxXkHo/df8B3C8adZOBZ4BdV8I/AA2/lPoXlMXY+XgVvBZ58K8+Tzq8TePqt0eMNrXhXrz8VcmkI";
      "vOcfI1eY3S+cpzEmwG+C33QyPrTSsFqvpOrS15QFzwu3suhacv4K+UnBbLPYHbwOu8Cpqu6Q34iQg3EjMgdwieaLJS2OCtDv";
      "nPJazGsu+bkA3l40+l02fpTGp+EXXbSUE31oWo//a6y3aNQGLTfS7pQnvOBi5w8+X6x8t0sALxfldzJ2/hwfsp4/8LaSUcPM";
      "8wceKlW+220DD5bkc+sX4rgAfrQk99mEXwAfL8n5QngDXkLmSpXz9QOftvhh+Q98psTrDsdvCzU5AX65ZNQuxt8X4mQKfBn8";
      "ssCPc572cgn82Du5D+fvGg+F1xJWT/eg3XpXpadLmFXLD+pf6BrOKt4t7uq1kDS+b5CfZ3IfC82wqOmCZrqGJgHNTg1NEprP";
      "NTRr0HS9v1pD8bIHzQQ0e5pmbKVptVFJedPXIwsNL+rHhHeWsHexjtrOxTqlMbyIVpjtn+db1ND3vJ8Re/dRuScPQJf4YOwf";
      "O7M77Myi7Exj4Od1nvdTSrODUpLZPwe//0He/7hwV82BbziX3y9xDw2K+7EJTaeNhsbJQzN2bsQOG+cJH4di6xP43XPjnYbV";
      "gIhWA+6JscXy/zv8KvMekvsaFOI4BL69fHXvMQY+VJbzROxdpsHHTf9sLgOpunAunKqjO3IN/NYfcl7qtjvgpsrV/x/G+r8a";
      "/GUNvq3Fng/W4Edr8Mka/LINTz//Abu68iO8FAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5a64;
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
      "H4sIAAAAAAAA/62PPRKCMBBGFxURxE7GP7iHlVeCI9jpMejgBnoMCw9gaWljwTASZtiXItRu8/Ky+bKJJ1oXmMEKxvAaKVf4";
      "86Tc4eXPG3jAF3APa/rpqD+Dr4ny25l8mDdV9+nfWcztffR5ltz0elniW5iIW8TkbTTAWDmTX+MB3Nj3hu7+I3D/cSQfjua3";
      "Rv9jj3Z4Sd7gxOWDF/Qb3M75d/VsNYXtAAIAAA=="
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
