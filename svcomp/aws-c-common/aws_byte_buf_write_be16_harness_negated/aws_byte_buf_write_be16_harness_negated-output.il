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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_458: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_458:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_458:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_write_be16_harness_16012 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_456: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_456:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_457:bv64 { .label = "3152_3" };
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


proc @htons () -> ()
  { .name = "htons" };


proc @aws_byte_buf_is_valid_9120 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23a0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "9120_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23d0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9168_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "9172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9172_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x23ec; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_315: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x23e4; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23dc; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_316: bv64 := bvnot($R3:bv64) { .label = "9180_0" };
    var Cse0__5_317: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_317:bv64, 0x1:bv64)) { .label = "9180_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x23c4; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23c0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23b0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R2: bv64 := Exp14__5_311:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_312:bv64 { .label = "9144_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb8:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc8:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_57 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_58);
  ];
  block %FUN_c00_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8832 () -> ()
  { .name = "memcpy_impl"; .address = 0x2280; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2280; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var R30_begin_memcpy_impl_8832: bv64 := $R30:bv64;
    var Cse2__5_73: bv64 := bvnot($R1:bv64) { .label = "8832_0" };
    var Cse0__5_74: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x22d4; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8916_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "8916_3" };
    $R29: bv64 := $R31:bv64 { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_171);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x22c4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0x22b0; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Exp16__5_66: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_66:bv8)) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8884_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8888_0" };
    var Cse2__5_67: bv64 := bvnot($R3:bv64) { .label = "8892_0" };
    var Cse0__5_68: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "8892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "8892_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ac; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8876_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22a8; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x229c; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8860_3" };
    var ITESimp_0_65: bv1 := $ZF:bv1 { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_1" };
    $CF: bv1 := ITESimp_0_65:bv1 { .label = "8864_2" };
    $ZF: bv1 := bvand(ITESimp_0_65:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8864_3" };
    $NF: bv1 := bvand(ITESimp_0_65:bv1, extract(32, 31, $R3:bv64)) { .label = "8864_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8848_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8848_3" };
    var ITESimp_0_70: bv1 := $ZF:bv1 { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_1" };
    $CF: bv1 := ITESimp_0_70:bv1 { .label = "8852_2" };
    $ZF: bv1 := bvand(ITESimp_0_70:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8852_3" };
    $NF: bv1 := bvand(ITESimp_0_70:bv1, extract(32, 31, $R3:bv64)) { .label = "8852_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x2288; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8840_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8840_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0x22c8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8904_0" };
    var Cse2__5_71: bv64 := bvnot($R3:bv64) { .label = "8908_0" };
    var Cse0__5_72: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "8908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "8908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "8908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "8908_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%memcpy_impl_basil_return_1);
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
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_15040 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x3ac0; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x3ac0; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    var R30_begin_aws_byte_buf_write_15040: bv64 := $R30:bv64;
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15040_0" };
    store le $stack Cse0__5_802:bv64 $R29:bv64 64 { .label = "15040_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15040_2" };
    $R31: bv64 := Cse0__5_802:bv64 { .label = "15040_3" };
    $R4: bv64 := $R1:bv64 { .label = "15044_0" };
    $R29: bv64 := $R31:bv64 { .label = "15048_0" };
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15052_0" };
    store le $stack Cse0__5_803:bv64 $R19:bv64 64 { .label = "15052_1" };
    store le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15052_2" };
    $R19: bv64 := $R0:bv64 { .label = "15056_0" };
    $R20: bv64 := $R2:bv64 { .label = "15060_0" };
    $R30: bv64 := 0x3adc:bv64 { .label = "15064_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_3 {.address = 0x3b48; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_125);
  ];
  block %aws_byte_buf_write_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_9 {.address = 0x3b44; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "15172_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_11 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_17 {.address = 0x3b34; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15156_0" };
    var Exp16__5_811: bv64 := load le $stack Cse0__5_810:bv64 64 { .label = "15156_1$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) 64 { .label = "15156_2$0" };
    $R19: bv64 := Exp16__5_811:bv64 { .label = "15156_3" };
    $R20: bv64 := Exp18__5_812:bv64 { .label = "15156_4" };
    $R0: bv64 := 0x1:bv64 { .label = "15160_0" };
    var Exp16__5_813: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_813:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_814:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15164_4" };
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x3b30; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 {.address = 0x3b1c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Exp14__5_809: bv64 := load le $mem $R19:bv64 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "15132_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15136_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15140_0" };
    $R0: bv64 := $R19:bv64 { .label = "15144_0" };
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 {.address = 0x3b08; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_804: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15112_0$0" };
    $R3: bv64 := Exp14__5_804:bv64 { .label = "15112_1" };
    $R2: bv64 := $R20:bv64 { .label = "15116_0" };
    $R1: bv64 := $R4:bv64 { .label = "15120_0" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "15124_0" };
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x3af8; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Exp14__5_806: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "15096_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "15096_1" };
    $R2: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15100_0" };
    var Cse2__5_807: bv64 := bvnot($R1:bv64) { .label = "15104_0" };
    var Cse0__5_808: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_808:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_808:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x3aec; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_801: bv64 := load le $mem $R19:bv64 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "15084_1" };
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "15088_0" };
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x3ae0; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15072_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15072_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15072_3" };
    var ITESimp_0_805: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15076_1" };
    $CF: bv1 := ITESimp_0_805:bv1 { .label = "15076_2" };
    $ZF: bv1 := bvand(ITESimp_0_805:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "15076_3" };
    $NF: bv1 := bvand(ITESimp_0_805:bv1, extract(64, 63, $R4:bv64)) { .label = "15076_4" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x3adc; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_39);
  ];
  block %_inlineret_3 {.originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_byte_buf_write_basil_return_1);
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
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16288 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3fa0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3fa0; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    var Cse0__5_401: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_401:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_401:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_401:bv64 { .label = "16288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16292_0" };
    $R29: bv64 := $R31:bv64 { .label = "16296_0" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "16300_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16300_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "16300_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "16300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16300_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_16416 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x4020; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x4020; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16416_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "16416_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16416_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "16416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16420_0" };
    $R29: bv64 := $R31:bv64 { .label = "16424_0" };
    var Exp16__5_460: bv64 := load le $stack $R31:bv64 64 { .label = "16428_0$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16428_1$0" };
    $R29: bv64 := Exp16__5_460:bv64 { .label = "16428_2" };
    $R30: bv64 := Exp18__5_461:bv64 { .label = "16428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16428_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16352 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3fe0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3fe0; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "16352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16356_0" };
    $R29: bv64 := $R31:bv64 { .label = "16360_0" };
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "16364_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16364_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "16364_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "16364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16364_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be16_harness_16012 () -> ()
  { .name = "aws_byte_buf_write_be16_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_write_be16_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be16_harness_entry {.address = 0x3e8c; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var R30_begin_aws_byte_buf_write_be16_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_503:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_503:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_504:bv64 $R19:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16020_2" };
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16024_0" };
    store le $stack Cse0__5_505:bv64 $R21:bv64 64 { .label = "16024_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16024_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "16028_0" };
    $R30: bv64 := 0x3ea4:bv64 { .label = "16032_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_be16_harness_129);
  ];
  block %aws_byte_buf_write_be16_harness_3 {.address = 0x3f88; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    $R30: bv64 := 0x3f8c:bv64 { .label = "16264_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be16_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_217);
  ];
  block %aws_byte_buf_write_be16_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be16_harness_3);
  ];
  block %aws_byte_buf_write_be16_harness_7 {.address = 0x3f9c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be16_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16284_2" };
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_15 {.address = 0x3f6c; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16236_0$0" };
    $R23: bv64 := Exp14__5_490:bv64 { .label = "16236_1" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16240_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "16240_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "16240_2$0" };
    $R19: bv64 := Exp16__5_492:bv64 { .label = "16240_3" };
    $R20: bv64 := Exp18__5_493:bv64 { .label = "16240_4" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16244_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "16244_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "16244_2$0" };
    $R21: bv64 := Exp16__5_495:bv64 { .label = "16244_3" };
    $R22: bv64 := Exp18__5_496:bv64 { .label = "16244_4" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "16248_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16248_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "16248_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "16248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16248_4" };
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be16_harness_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_15);
  ];
  block %aws_byte_buf_write_be16_harness_19 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_21 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_15);
  ];
  block %aws_byte_buf_write_be16_harness_23 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_25 {.address = 0x3f98; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%aws_byte_buf_write_be16_harness_21, %aws_byte_buf_write_be16_harness_23);
  ];
  block %aws_byte_buf_write_be16_harness_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_25);
  ];
  block %aws_byte_buf_write_be16_harness_29 {.address = 0x3f94; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%aws_byte_buf_write_be16_harness_19, %aws_byte_buf_write_be16_harness_27);
  ];
  block %aws_byte_buf_write_be16_harness_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be16_harness_29);
  ];
  block %aws_byte_buf_write_be16_harness_33 {.address = 0x3f8c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_buf_write_be16_harness_17, %aws_byte_buf_write_be16_harness_31);
  ];
  block %aws_byte_buf_write_be16_harness_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_508: bv64 := bvnot($R1:bv64) { .label = "16268_0" };
    var Cse0__5_509: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "16268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "16268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "16268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "16268_5" };
    goto(%aws_byte_buf_write_be16_harness_33);
  ];
  block %aws_byte_buf_write_be16_harness_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_15);
  ];
  block %aws_byte_buf_write_be16_harness_39 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_7);
  ];
  block %aws_byte_buf_write_be16_harness_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_15);
  ];
  block %aws_byte_buf_write_be16_harness_43 {.address = 0x3f68; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%aws_byte_buf_write_be16_harness_39, %aws_byte_buf_write_be16_harness_41);
  ];
  block %aws_byte_buf_write_be16_harness_45 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be16_harness_43);
  ];
  block %aws_byte_buf_write_be16_harness_47 {.address = 0x3f64; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%aws_byte_buf_write_be16_harness_37, %aws_byte_buf_write_be16_harness_45);
  ];
  block %aws_byte_buf_write_be16_harness_49 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be16_harness_47);
  ];
  block %aws_byte_buf_write_be16_harness_51 {.address = 0x3f60; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_byte_buf_write_be16_harness_35, %aws_byte_buf_write_be16_harness_49);
  ];
  block %aws_byte_buf_write_be16_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be16_harness_51);
  ];
  block %aws_byte_buf_write_be16_harness_55 {.address = 0x3f58; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_byte_buf_write_be16_harness_13, %aws_byte_buf_write_be16_harness_53);
  ];
  block %aws_byte_buf_write_be16_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_501: bv64 := bvnot($R2:bv64) { .label = "16216_0" };
    var Cse0__5_502: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "16216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "16216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "16216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64) { .label = "16216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64)) { .label = "16216_5" };
    goto(%aws_byte_buf_write_be16_harness_55);
  ];
  block %aws_byte_buf_write_be16_harness_59 {.address = 0x3f50; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_byte_buf_write_be16_harness_11, %aws_byte_buf_write_be16_harness_57);
  ];
  block %aws_byte_buf_write_be16_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_515: bv64 := bvnot($R0:bv64) { .label = "16208_0" };
    var Cse0__5_516: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "16208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "16208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "16208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "16208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "16208_5" };
    goto(%aws_byte_buf_write_be16_harness_59);
  ];
  block %aws_byte_buf_write_be16_harness_63 {.address = 0x3f40; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16192_0" };
    var Exp16__5_518: bv64 := load le $stack Cse0__5_517:bv64 64 { .label = "16192_1$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) 64 { .label = "16192_2$0" };
    $R1: bv64 := Exp16__5_518:bv64 { .label = "16192_3" };
    $R3: bv64 := Exp18__5_519:bv64 { .label = "16192_4" };
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16196_0" };
    var Exp16__5_521: bv64 := load le $stack Cse0__5_520:bv64 64 { .label = "16196_1$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) 64 { .label = "16196_2$0" };
    $R0: bv64 := Exp16__5_521:bv64 { .label = "16196_3" };
    $R2: bv64 := Exp18__5_522:bv64 { .label = "16196_4" };
    var Cse2__5_523: bv64 := bvnot($R1:bv64) { .label = "16200_0" };
    var Cse0__5_524: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "16200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_523:bv64)), 0x1:bv128))) { .label = "16200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_524:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_523:bv64)), 0x1:bv128))) { .label = "16200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_524:bv64, 0x1:bv64), 0x0:bv64) { .label = "16200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_524:bv64, 0x1:bv64)) { .label = "16200_5" };
    goto(%aws_byte_buf_write_be16_harness_9, %aws_byte_buf_write_be16_harness_61);
  ];
  block %aws_byte_buf_write_be16_harness_65 {.address = 0x3f20; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x4e:bv64) { .label = "16160_0" };
    $R2: bv64 := 0x2:bv64 { .label = "16164_0" };
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "16168_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16172_0" };
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16176_0" };
    store le $stack Cse0__5_506:bv64 $R19:bv64 64 { .label = "16176_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16176_2" };
    $R19: bv64 := bvadd($R19:bv64, 0x2:bv64) { .label = "16180_0" };
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16184_0" };
    store le $stack Cse0__5_507:bv64 $R20:bv64 64 { .label = "16184_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R21:bv64 64 { .label = "16184_2" };
    $R30: bv64 := 0x3f40:bv64 { .label = "16188_0" };
    call @aws_byte_buf_write_15040 ();
    goto(%aws_byte_buf_write_be16_harness_63);
  ];
  block %aws_byte_buf_write_be16_harness_67 {.address = 0x3f18; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "16152_0" };
    $R30: bv64 := 0x3f20:bv64 { .label = "16156_0" };
    goto(%FUN_b90_entry_59);
  ];
  block %aws_byte_buf_write_be16_harness_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be16_harness_67);
  ];
  block %aws_byte_buf_write_be16_harness_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be16_harness_3);
  ];
  block %aws_byte_buf_write_be16_harness_73 {.address = 0x3f80; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%aws_byte_buf_write_be16_harness_69, %aws_byte_buf_write_be16_harness_71);
  ];
  block %aws_byte_buf_write_be16_harness_75 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "16256_0" };
    goto(%aws_byte_buf_write_be16_harness_73);
  ];
  block %aws_byte_buf_write_be16_harness_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be16_harness_3);
  ];
  block %aws_byte_buf_write_be16_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be16_harness_3);
  ];
  block %aws_byte_buf_write_be16_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be16_harness_67);
  ];
  block %aws_byte_buf_write_be16_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be16_harness_3);
  ];
  block %aws_byte_buf_write_be16_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_be16_harness_67);
  ];
  block %aws_byte_buf_write_be16_harness_87 {.address = 0x3f10; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Cse2__5_499: bv64 := bvnot($R0:bv64) { .label = "16144_0" };
    var Cse0__5_500: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "16144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "16144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv64, 0x1:bv64), 0x0:bv64) { .label = "16144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_500:bv64, 0x1:bv64)) { .label = "16144_5" };
    goto(%aws_byte_buf_write_be16_harness_83, %aws_byte_buf_write_be16_harness_85);
  ];
  block %aws_byte_buf_write_be16_harness_89 {.address = 0x3f0c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_buf_write_be16_harness_87);
  ];
  block %aws_byte_buf_write_be16_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_be16_harness_89);
  ];
  block %aws_byte_buf_write_be16_harness_93 {.address = 0x3f00; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_byte_buf_write_be16_harness_81, %aws_byte_buf_write_be16_harness_91);
  ];
  block %aws_byte_buf_write_be16_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16128_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16128_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16128_3" };
    var ITESimp_0_514: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16132_1" };
    $CF: bv1 := ITESimp_0_514:bv1 { .label = "16132_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_514:bv1)) { .label = "16132_3" };
    $NF: bv1 := bvand(ITESimp_0_514:bv1, extract(32, 31, $R0:bv64)) { .label = "16132_4" };
    goto(%aws_byte_buf_write_be16_harness_93);
  ];
  block %aws_byte_buf_write_be16_harness_97 [
    $VF: bv1 := 0x0:bv1 { .label = "16116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16116_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16116_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16116_3" };
    var ITESimp_0_510: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16120_1" };
    $CF: bv1 := ITESimp_0_510:bv1 { .label = "16120_2" };
    $ZF: bv1 := bvand(ITESimp_0_510:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "16120_3" };
    $NF: bv1 := bvand(ITESimp_0_510:bv1, extract(32, 31, $R0:bv64)) { .label = "16120_4" };
    goto(%aws_byte_buf_write_be16_harness_79, %aws_byte_buf_write_be16_harness_95);
  ];
  block %aws_byte_buf_write_be16_harness_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16112_0" };
    goto(%aws_byte_buf_write_be16_harness_97);
  ];
  block %aws_byte_buf_write_be16_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16112_0" };
    goto(%aws_byte_buf_write_be16_harness_97);
  ];
  block %aws_byte_buf_write_be16_harness_103 {.address = 0x3eec; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_byte_buf_write_be16_harness_99, %aws_byte_buf_write_be16_harness_101);
  ];
  block %aws_byte_buf_write_be16_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16108_3" };
    goto(%aws_byte_buf_write_be16_harness_103);
  ];
  block %aws_byte_buf_write_be16_harness_107 {.address = 0x3ee4; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%aws_byte_buf_write_be16_harness_77, %aws_byte_buf_write_be16_harness_105);
  ];
  block %aws_byte_buf_write_be16_harness_109 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_511: bv64 := bvnot($R20:bv64) { .label = "16100_0" };
    var Cse0__5_512: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "16100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "16100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "16100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "16100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "16100_5" };
    goto(%aws_byte_buf_write_be16_harness_107);
  ];
  block %aws_byte_buf_write_be16_harness_111 {.address = 0x3edc; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    $R22: bv64 := $R0:bv64 { .label = "16092_0" };
    goto(%aws_byte_buf_write_be16_harness_75, %aws_byte_buf_write_be16_harness_109);
  ];
  block %aws_byte_buf_write_be16_harness_113 [
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    goto(%FUN_b50_entry_247);
  ];
  block %aws_byte_buf_write_be16_harness_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_write_be16_harness_113);
  ];
  block %aws_byte_buf_write_be16_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_write_be16_harness_113);
  ];
  block %aws_byte_buf_write_be16_harness_119 {.address = 0x3ec4; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16068_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16068_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16068_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16068_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "16072_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x98:bv64) { .label = "16076_0" };
    $R0: bv64 := $R20:bv64 { .label = "16080_0" };
    goto(%aws_byte_buf_write_be16_harness_115, %aws_byte_buf_write_be16_harness_117);
  ];
  block %aws_byte_buf_write_be16_harness_121 {.address = 0x3ebc; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_byte_buf_write_be16_harness_119);
  ];
  block %aws_byte_buf_write_be16_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16060_0" };
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @__VERIFIER_nondet_bool_16288 ();
    goto(%aws_byte_buf_write_be16_harness_121);
  ];
  block %aws_byte_buf_write_be16_harness_125 {.address = 0x3eb4; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Cse0__5_513: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_513:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_513:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv64, 0x0:bv64) { .label = "16052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_513:bv64) { .label = "16052_4" };
    goto(%aws_byte_buf_write_be16_harness_5, %aws_byte_buf_write_be16_harness_123);
  ];
  block %aws_byte_buf_write_be16_harness_127 {.address = 0x3eac; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "16044_0" };
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @__VERIFIER_nondet_short_16416 ();
    goto(%aws_byte_buf_write_be16_harness_125);
  ];
  block %aws_byte_buf_write_be16_harness_129 {.address = 0x3ea4; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    $R19: bv64 := $R0:bv64 { .label = "16036_0" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_be16_harness_127);
  ];
  block %_inlineret_3 {.originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    goto(%aws_byte_buf_write_be16_harness_65);
  ];
  block %FUN_b90_entry_59 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @htons () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_60);
  ];
  block %FUN_b90_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_byte_buf_write_be16_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_217 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_218);
  ];
  block %FUN_bb0_basil_return_1_218 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_write_be16_harness_111);
  ];
  block %FUN_b50_entry_247 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_248);
  ];
  block %FUN_b50_basil_return_1_248 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_write_be16_harness_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x40b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5c68; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5c6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4160; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4260; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22f0; .size = 0x80 };
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
      { .name = "aws_array_eq"; .address = 0x29a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a00; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2d40; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2ecc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e00; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d70; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2504; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2620; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a24; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b60; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ad0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2920; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x338c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x33e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2400; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3080; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3140; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2590; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ac0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c60; .size = 0x260 };
      { .name = "aws_byte_buf_write_be16_harness"; .address = 0x3e8c; .size = 0x8a0 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3cac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3d80; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d00; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3dec; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b4c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3ba4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c00; .size = 0x2c0 };
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
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24c4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2784; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35a4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3648; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3740; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37c0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3960; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3840; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x38e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x36ec; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e60;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b90; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c00; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2880; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3468; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e30; .size = 0x140 };
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
      { .name = "memcpy_impl"; .address = 0x2280; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x22e0; .size = 0x80 };
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
      "H4sIAAAAAAAA/33JWQqAMAxF0Qe2WuvUOO5/p14x4Je9cEhITNKltw6GQ18TWt93nL6vGNBj0X8BTeX/lHxmzIgofhux4QaB";
      "y20TqAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGzBmIhLGaUMzIwKGARV8Chng2HeDQQK2ER9wViQSziPDjMMcEhXoFDPAuH";
      "uA4OcTUc4pNxhEMbDvWFOMQZcYjX4xAPwSG+CId7hHCoBwAOx7lEKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WJb+PGD9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNEFFaGxS4RxPCml6JlGWBnTQeUh4wRnDo1BTLXt2kGI2X1twR1PO4LN15aQkzjHM0GUH2IWZYdFUKVQtv7/vXnWBV";
      "032PKw61N7c65RCxvnZcb4per7uRXj11fGpaamfjGrq98p7oRUakjGpqObn4kw+zJ9b4y41ofyGs4oy0TV2wlx9ep1f3YdvZ";
      "mQ8dNc28mj42cqCnTWTdWTH2j1ErRZp1xSpaHvv6T3D5EsT+eBAlLNQmZYzHw84Gj0fZWyy5aRf8M1fxQH8FPwHl1/p0vAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGbGAhnQ2ACem2EVLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgOkTp7ExMDAzTIOKbQHzmRgWQuUBwdxORTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUh0qBwQEkcXYk8RNI4hxI4heQxPmRxB8giYsiiQMAypQ1AzgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDMXARUFfIxjJBKNRiPRaCQaiUY+3SGxGzcixSJtIrJYbfmcb/mCv/Ml3/E7vuf3/IOv+Cd/";
      "4F/8kR/4mn/zDf/hW37kT/yXP/MTf+F//JWf+Rv/B+0EuzmYAQAA"
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
    .size = 0x3454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Qb1Zm/MyPZju1N0tiOQwi1HIdSfLZLtxDb2QIZ24HQF2WDtnBITyPbKU3JtmybsFsgRHISXvXpKeLR";
      "tNAih9dGymZhqQRNW4gd0jZtzu6S8NjCto1kmxRWfSTxU7bl2d/v3hlrJNu8+sccaWbu/e53v+fv++5kbz0YzRoiHC4X9wsR";
      "Wpe9tXdvj7Hh1Rqf8cq7uTasMF45R4SOfxDXG4aIpQwz01cnwidBMynEKfGHtRkD7zy4HrCs3T245PM312ZMIeI/sqzqt1tP";
      "aOIeIYywht9a/K4WIt0jhD8FGrW/WZtpA41ThhYTes2rpFM4vlaIo8sngy81l3d21U4239eL8X2Y23JqbaZdztWn52ZvfV7K";
      "YrBMZCowP6C3rjI10Sj5Ta7NhDBe0r/CzHwV+3gNlw8yC+jGqsEyM5O99dAM2f0G+3s7+WVt+Tty530S+3GebcP8ab6u1qKD";
      "eDcEnm+AvkLgLbD95Yd6NJFo2175kDhl3Uv5lOiQj1EZSxoVscGrm6Pkax3o8D90fNzh03zx4690gn8hzLAwRVgT4sC12NM1";
      "uHL8qbVTC0TmM7QRrJlaYGactd6ELkiPPP8t1nDTvwx0OC6IcVcYHPfctHy5j0c1Ee+vFplG0IVOG1PVZkbyLGX5wt7zyTP+";
      "K5ovSJp/zX1jrDOmqVxUcs7HsNaEvb5bB5RnnaAtiHu4tg+/HUk9XOszwqLHCOtLQ+suwNyAEIlmXMtAz9HJaTyHjTY4euGz";
      "hS7Z8Cp8P1Dw3nn+Ozwv1PVc+q8RWjpZHVk66/Pd6rnwRa4reLcv2Zg/x6EvtvU+xOc1QpxOFmPMHOu/UpbbO+9fK7j/bcH9";
      "WwX3fyy4P/YO73/puhcl1GfvXrnHOyNLC/nTymEb9MOALmMAx1JGhX47iBj0aJm4v0aYZ2SMwPhAqZmpFZEH2+aLjAZ75BpH";
      "YLe3T0HvRZjj8t3vThXq7zmX74kYeRiuEBnyEdDFtB9sgn0PwabpBzfadMPgYxhzvo3fiF6VboVfRnSRNvDbVkSeqrraW0S4";
      "eTJyRN2LrkA79or7AO6HK2j7lV2BReBR+rHygRun3P6Z4498rRZ6eqcm/PSvYcSJIax/I9bfo1ccJZ+/xL636KLrPvAXBE+w";
      "X38jbPO6Kdpn/l65n+H1evSzmM+YSZm2YN8tkGU7ZBkC74snTxwJgecq/B7UF6fPx9qtGB9AnOjEHlaLxel2POszFst49DLW";
      "4v+UUSXvX8T9jkVmZoOoSm+yLH/TDPnb9iHmso983a/A2hpiQDf8sq1AtwHdnNY/45YXa6Uwp3BcdZ587fXLKf/evUHIV7+n";
      "edzhoXB94TEzAcZj2FwnfgPYW7cuEo7t0mbcazn83AUZpbKwG+q6NGe/PswRkHfhvD9lFY/5OlP6GgEfZ0AjCFvrh62dmBJR";
      "2mEScn8AMbcC8nH2R/sQeuj4IdDbUiTCIaxT6RGZg3pFuhb66G2ReSHTM1/Z4PD6lmk7/M9sLqYZ9yj5bBCetM/XOi7K10T7";
      "EI+CPnHad485ztgEWystzI8z5OcT4X2Mx4dEOEqsYFmnhO+SGXKbMR/7514es2U3iHkh6HuL3hhu0yMPaiUi8wP7nXoeebCi";
      "3PGrQ3vzdAlaFbC3wFLEHMiLfvAw5rYtNjPUVQt0RTkJD/x1vuiSefWjijcZY+24dLuUz/N5PiWW5GjebdOkX37iXdL8p2yh";
      "f+To38T9fVr8x106/R9rrYHuHHsH/U9gLmW0vjQ/PtYujDzYeaWI3qdXdCWBG4ItYpVbLlcX7IM0ritlTBPpu+dY62/stcz3";
      "uFbTLPsj3TwZrmEuU+tU2ut86D2u88Fp/8nf1wrQqfCIYxHYP3Wiyz3pMl5kJq3d2qYtTZ1CrHTTKgMtD3OsgwGAI/Rt2kMG";
      "5m4QRvrDGrFP797Tk1b1bJhrAnTHSduW3xVY63eTxH2K3uCk8jMnhuTjgudnxOz+ee8NGx6dfHfY8Bj4eHFyDvuz/ffwPIUR";
      "Je6DfXDvOUx3aO/eSTemU2v9BDR1yZ8+C04UsT3wlxRw4v55s+PEyORMnPjIvHyc+O/zFE7E+nk4kXJ1bEZhJBt7ueQr64Xp";
      "93q6FzLco4MnYOK7sA7xsM/eM2V8RO5Zi31lUuLKuFumtQUydcvh5snCeKHFHN7IV6dH+CHT08T/a5aY44gV/sD2Qw8lkV+u";
      "t3Wep2sjp+t1oM36xW23c/FTOKbQDjhmFDL8jOT3SclvstUTThp6NLnTCFtlPZckzxaZ5ILQor4F86N9XvwaxedbFaFLrAU9";
      "lwxUL4ierFkYtapDlySLjf19Czz7B6q9+0/WFO3v/SsRJy0Vg0PHK3H1aWMNrT7xAdQRX4MN+JMdnrA+ZI4xX7UsQ24+ddu9";
      "Lbju1/WuoK6lIQf/dP2IfPJ2YzXkuMpSEV8M+SFWSR0yrl1RRh1WxiYnILd5Ij4AO2QduxCAbM/FIlwLGqk6kXkCeWI57kkT";
      "dS8wnJnp8IjwYeTM2mVq3C6hdQVFRToAffStNw+8UYcaOWs1NGNPqfXiAHT1tX/MWv7fn2dmTh5pH/MVC3+LKT7Qh3cb8O4r";
      "RbA3rEG6zropwxvjWrOtk5q0/EqHx6QOu0csSY+0vkXbhHwpD8qlUCarMT80avkpt6eh4wF77M4jHWMdGNshxxlyXPOg5feP";
      "WIlc7Dg2p11xDG0m1VPb9Sx/wT/p/3RC9gPixE3AbHHW8/Sd5ydUX8CJgU9P5OPTpAe2jHEa6oZmj5pv4ncrcnudgXu77tyL";
      "/bLGfLgE+tWc2FEZuxf0EEviElco/tc5sWMOv1jkxuBbJZ+VsftBBz6Z+TP2okEfvRNW4s4JV4xE7ibfA4gpq/kf/PcTi+E+";
      "IsRm5Hw/9HJ6Bfx5I642WU+rNfrv1KJ94D0I3vvA98D/BJ/uv7M5ivHpltCacdYw7ZsCTT5ceLa5ecryr4FPfsm1Pml7QBe1";
      "rV/J87ko7GWR9NkuLZq6QBz4Euj3dzXjv0l7S7+FsQHQRMzZHHDx8xHQvmoiP/6vnkFfxa9ksRb9e/Jd3Bx16g4TNEHvIie2";
      "nAV6F5OevX/2dZZDhrU+c5XY1N6EeZvNabrKDsoL8g/nMhauKNij5MGW3wW2/Cg70JN4K2rv0fSJVc7+zpK8aGngdb/DUyd8";
      "1gOe6nBFkMsF7g3Y2gpcQWBd6s8LG1yB6yDuBe49qFVryzlexaJW4AHZm1pI/Kj4DSHutIJms9xrh9xrCvpz9nnckTNo+Fz8";
      "aFwf81aI97G+592v//T0+uK0Y7v90maNzQEXP9QZ+amV/Lz/9b5j20G/vVYfflFrbfYZubWoF661XK6lp01d6WK5R90D6/gN";
      "yGF5if2e95DD8nL7PXjVoQPfQtabIl1oWzeBBx20fbha6FfgdcMsNrjZ5QPIqQn4bILxwz2m3R7j9JW2F+d6Hesn8uvL2fo9";
      "hfR9BfQ/adMAb4l/cdFeMzGjP5Vwz7u44H0zYh3fQX/hWsQ6hwcfYp4TC2UPyY6Fznvcy/eOfW5w6S5QYt6S1JTe+J82AQwV";
      "Z/5cAd17NtU1MZcRG3fCLkjHEHpXDe5Rh07bxMrx/J7ZG1YOE/M+Je+Vr3cj9gMfxRlbmYt2YN+I/9F2jxa1xmWOedHpHTUT";
      "F31bxYYlxSo2pL7dHA3YGI628WGd+V+P9QHjEXuOZ6zdzB19GGdmrURhjgiiZnbyhBNPvDb/GnMLe4/AsTpsk/e0Yx3YfCdt";
      "x/aTFOSH3Ffv2ADlsxPy4TqtlhWfHlccWTpi95XdeHGPlzlRxAJe4hXVJ+YeTrCeNkRDqAg5Erg1cou5P2l4YsFbxP7OUjOz";
      "EbX95VnVs0J8i+8oMqPfZO1t92ekXMCDGxcGtyMH431wu4hy/s85fqq44THsWcrGMzN/nlK4exHncP4fmP8z+TIiRtVlPAmt";
      "ow7d8uD+VQ9IyYDv3DlHaGouezrsJwJPJNrpO5iH2BDfk2GM0dMvQKaHcM/nAciV8eEQ1m3Bfd+UJXH9w9Q3cP3qbSK6eps2";
      "vW+Obccczg1NWYnC94X1UIhnBLpo6IDs2e9uLyX+MGLc75exBnuTxA+wzwR7fsRA7j4H330WMv06xiIONNawF+POs+C1nz21";
      "BTKmzd0fsfn5PM9gwA9194qt42tsHtvmA78QE4EP6qEWe2wDz+uxNnWm9K1FP2XJWqLRzeeHwOMnMvkYrbZY2WOySPU7dNhW";
      "K3y0BjKrgczcPtnrBU4r06MXFQGneUQjfdLxxTc9yhfPykg7jvNduw7fXgf8UmFmTkyh/gYup2xqJkWUfV7yWmvJ/l49bRf1";
      "WqMbv81lozPGuH28KOfj9L+3wE85rjWQUz/4g+1JbOVFLNsIPiPCmz6COHI9bPJ2UdQF3R5twdVeKaI6/DC06XqJsaAPP/WU";
      "BCam7N5YoEWLMqpee2MBsan3KPJIxicxqpI39xSEHGVfk/06yKkDds0zONh8hr71OGJsi0cck+shZjk5ZLb+asD2nXYbixOT";
      "0xaYC1nD0t55Xvdv4Ou/x/Lzl6AeQ97wbPmLdTJyeLwOv324ViOm9WrEVOJF5oNdmEfdMR/wHXN2EXLEZbjuOHJ90+1Hvth0";
      "Qng3C+zNybEdrnzIZ/DHhLOPvWMz+8eUyYB9pvZ92AriRAPj3/fwn33inSVmdA90R3/Yiv3tHpvZ/+2GfIgDNzI+EXPgXsNV";
      "h7nAO/FHbLmlQBfxZXc76Nw+pmLbAGxDnqFhfAiy6IccWgzKO7SOe+6U/XHU+pi7bUzioK/1yVygT8e+F4Qav0tj3ZF7vhzP";
      "3Pd6wf1Gmwe3DNa7ZHBtgQzYn78QvH9uLIf/gC3HU7DRQ+C7FpfX1t3j0N086I76euzIxqYnoK8TwrMZduN39Ana/jV4PzBl";
      "rXT0Z25qa+Iec+c3SsarpuUlYm/YvH50StZpDY9j/53grw8+8r/gsRQ8fmTMrh3AXxv4awFv7BWRt2Lw5cW6B+fgZ4X1zvxU";
      "zcJP+Sz8ML+exNh5uIh/hI1V+zBPQ03evXHXcXPXU2dC33/pjLk9c2aDjZPpA19sUD7g9fWcaa00m1Bns0b6ldjmfYj9sDYb";
      "H7n5+vPoTPtkLcv6s822Q/pqL/gZGM1hKPadizDG2c/19liftClv7JWs2tujsIWUURQL4d1V2NuToHP8PdB5YRY6U5DbD0Cn";
      "Z3T28x34fZw+4OyBuP5R/O6wad8BPr6F+U+9z/lXYv5tmN89y3zHLx7ISpzYcBhzQnbcC9my/CrmhqUMfpLnS33nicydWYWv";
      "kq2a6oEZ+GX/C3kiGSw+/zB4GziPeR/+jbGo0RpANypr5xJVt9LfUq2QbVCTeeB1mZu9Mfb7fVZxo+pP/Eyd/xXo/03w85bN";
      "z0nEmg7MCXlFw5eBA8/VzMwXgTOLvPx2QeKLfYeAf+H/4Kckdm1WnnE3Pq6LxErwcJ7XzPwrYtMdhhqvzZPnkkdXI5cZsEUd";
      "7+lfyGNdXH8AvnR408amNTamPwgfo82eRP7xYWwgy9jc+3a9xEVjGPt3UrY/zetl8yxrGPsa7TCiPE8IlIuGfyhHrNXNDLFh";
      "AHilGxijmHoFZgmUAbvgmcCzf8YYnsHVicVHWfsB1/lf1fWuE7qW7i9in0Hb114s/BeNBV86oVemf738/gdTxpLYLuCYURuz";
      "sJeEgjPxDH5RoCSIj4iNaksUNkoV005EvAK8cyzHvaxXdm39gsJK3ygFnqa+J4obR8atOHnsHlf9Mp6jjXa0AmsclrLh+W+f";
      "7NVWx/ZNWrtJ6zuTVnyPfL44lgTdx/EcsaZ6Luzyf9bs5wsHwd8SEbp3CPv7BcZwv3V2X/7XoClGihu7sV7PsM1j1oo/jTmU";
      "ZQprj+G61JZLYNRKnAGN/xpRNshew2EPe9wzzyF6SRt+Qcy7QVSmd8iayhPrxz7bliOWohZFDKlH3Fi5tVRhtjjmsE9HGWFs";
      "vYN3+G6/6qc3emybuXt0Zq3Bd9zzqVnk5LwjXQej6OBf1qaoF4h/OjRVM8j4Ab+dS9YSm8Ou6BPtTrxB7VAr9H3wDf+P7fXd";
      "tXOnXeOQxnWjzvlTzuZp76NnyzPAOM8fKW/a/xYnpsMnV+IagY4qwBvnby0Sx3pu2NrUra9+FbJpGIRstwAPJXUVv5JFKn5d";
      "ivVO6OL0xlLkJvA8erY6Q6EdatM9f2WL14zM/X0B68dK8Ea+tkJOwHLx80C7Avxtwf9mjX5T2UVMx75xELZG7BbQzVWSR8Sy";
      "szH+0hFn/3ZOETn8SXzF32byTzwykss9v5nj+xrUL3nzHwEfwFVx9ooO2bUM8RrlyFw5DpryrN7GtqjTEme51glJHAF7sGXP";
      "2jJVgIf5C13Hf495pa65/SP58dnBBHaN6ue+qJPXME67TUS127SoEyPHhmfuzz2fvaijmPen4Zny02wb3mPXvQ6O78dYYo4j";
      "tq0Ku+494OL5Gft/4VpP4flLw7lxy1FPsIYRQovhPevY47J/9cPI67N9OzjNn62fR2xf6SAGFmPPfBf0U5b1LLHOXvDnwbsW";
      "oR3dCdykl6NuAZ/9qLMjNs5DzS3P1jR53qDW2+fiL+RR6yDWJJpxkR4xCurOcIfwxi5DLcVfL+YHkdP6wXetML65C1cLrtux";
      "LtfXUTNRt+dC7zeCR9J5TGP9oqfvAp91Qo+1Zq1nNo0ozBeCzHpn4W3XcH5NTB8KeVRdTB/idy3s0wTsurubdSP8tHupOW66";
      "zu+gu93E3ipHVMWWI3byexb299aOsHcDu4YNO3OJZZvBJ78hcte0nAMZyrV8kG0T5q4fzj93ZC+NZ+GDNn8SBxUxXhDfVcQ+";
      "xTMxxPW2b5pRnoGQNw/q3k5d4osG9jR4roJYkPAp/cr53YxLmP/xCTWeWItxnO96ptS7i7ivqeIZ8f9jbh7LUAvrSoYOf7Jn";
      "oSn+UBMdfxQ8tekKCzK30ueyoOHuWZwzi27YX5ht78Dz8ft45gv63HML1mCPrAr7CHHPunnzH4eoE3FzSM/No5+fGCaWq6ov";
      "1EV26P2vvwPr35C//oGfqfUPFK5/cI71fzuUr3ffHHonT1cb+Wt/ytZ5AHVkO9ZmP6t125Kr25aJC1s/f9VLbcuWXNh68RX4";
      "XXhh87KSC1GfHei09eHw9T3qo0DPPxqa+/sWcw7ZhCCXLYwvWui4w2Md+NNt2QR1M2uV+eYHdZEt5OEb0zzo0zzsHnLH75n5";
      "2ZxDTqztt7jkRH408FENPoBpGohJk8bi+mtAfxi4p2cq8JJ/iLoR9VWhqthN8JlC3V0ldVddz3yd+/5K5emvSP39eNZv9kYQ";
      "U9qA2eDLDeTlC+zL4v9NpF/KbyWqjtaIxek6xBj6zpuoWYj18LzratRq1q0t+xP64i76U+QWsZ+8IbZkPj2u8FmoVObEhPRd";
      "+7sC9mQUfz+X/FFWPvDP38h2EY1s16LL7PtLh3Lf3zi1VG4Peuxj46qmYjxjbOW5m/x+T1TGOvWxZ4ntdVHZxbzGb1o6bPzM";
      "Hgrk1/V6RsVH+f2krrDlOeOy19Ho8OroexS8LB1SOeT3rtru3CVmdKGa0xAqkT3RxGW4nsB+55N/5A/2kn+GZ4z37AWw3k0a";
      "xbFfIa5dj3jHPiHr4n7Z39Fj7P+zjwTMmdjI74TsXpKTv8YGmas9su8/3WtC/Awix/h43oYc02cY8uzc7R+poFg1GwbQWKfw";
      "m/dB5inV+yYG4HPUaXHMCzNePmx/yz6zf5z/LU5qg7j5KHuT7B9tMG8+DLpJPEv9BDkeMmZc7LJUnPW5ztQPDbpinUPrAnHg";
      "Rw6tC8wDYdLCs9QPFS3GmW/MQuvJwZnfpydrxHNvt/9H5th/X807xy7ykaoBX1tE2F8gp7z4gPjN7ywxNrND2p9oGKqR3xvU";
      "X4f1sef6EHz+mkHl8xWhiliqn3utkrFiEPMuBn3Gad/0eYvy9a8PqljNnovd98/K8wPIzlpgZlMdpOORdBjrLLw/v4DXNpuG";
      "6pOoWsTRxeWD+bnRjd/0stDxWsgA8r1HDKzNOH1e4mMhxFMiaYQ/N8izuAMzYuVVQtxP+lfilzHz8/iN1IvTd6EGR31T3yTU";
      "d3vDoJNo18OMVQk98uAHwQ+/Y630ijhriBKvOk/k9+v8BgoY9ZaA/T2UB//hm/6VQn3zGjVYZ1bXnwMaqY9rYdpkMiJuZn9m";
      "cL03uqVUhIeuKYqm+P3vgsuiybLLo/K7Ifv7bJ4rH9R1eZbOb3l5fstaMD8G/8Luw1fEulGnlw6qbweAVSW+Zy2YGlQxRdiy";
      "ngsfv4v3x//C93/p+u/p/f8D4oFGpVQ0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x40b0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTxEo1NIvPSCzKSy0u1stkgAADKA1Sn5yfm5uf";
      "F5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRim";
      "x4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS";
      "09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho";
      "8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo";
      "8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAIj0h0rgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4268;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QjVRQH4OFQIED4s1BgOFRURESsQCDmnK1YUVGBQFRERFRURKyoqBhRURFRUYFYMSKiYkUFckVEBKIi";
      "wAIFFpgDAQoECNADCxQYoHD5nvrO3Hn3zX2/TOa+F+6/1n4gy46yLKvfiJjlWZa/GdFRK1nwmC9zzi0Wb0UM2WPFAcfcY82G";
      "7QetuxPxEsfc4RkP2PCI+dv60jqecp0L9th6yL7scp8bHHHAMQ9Y85gLTtmkfrbe0d+yP7vscoMFB9zgAXs8ZskpR1ywYfvh";
      "LKvedX7O2WN5GrGX6hyx4R3m70WcpzpXHnH9vrzY4w1WfJVz3mbxgZxTnUuPCv5uxFWW3GTNPa5+GHGL2zzhPmeseMn8o4gX";
      "21m2xS3WHLHhhIOPI+bM64j8sSzrfxLR55C7LD51fo45ZT5z/rSOrcc9h6tc8DrLz+TAhjvc/lyO6T6PmH/h92TBU/a4SH1s";
      "PWE/rnLMgjVfYcMd5mdyYsljHnCa+rhg8aV9nnTNLvtf6eeIJbtfm4NDnnDMearP9V3JspVvItZYs8/8Wzmw4E2O+RobnqT6";
      "d/LmhMtPqfMqB4uIdVbspzp32f0+4jDVeYsTTrj0Q8Rd9nie7nPpaXNwha0f/U9YcZPb5/Zj/pN50jrO2Ps54oINO8uu75mD";
      "++yz4i4XPGTnF3Ow4IQlZ2kdL1iz/Yz3kh1mv8qHBfs84h7XfvNe8YxTDi8i7rHm8rPm+N37wZo3WP4hTzacsPrTudO6Rn7P";
      "eR43ufaXeVnxJhve5vrfviOpzkvm/8jJd2nIDU45YMNDdi7lxOLfiOx5z+EqS15nxS2Ouc+aR2z4OvP/Is74P73c33sMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4778;
    .size = 0x14f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbSRT1L3wM8Xp3KZDWSrwrChcUFC4oKPCHxEFAnMghkGUTR/KuvFIKCqSgFQUFBQUFkh+fwrYoUlBQ";
      "UKSgoEjBJrAiiRfMR4khJKGgSJGCggLp7bnz5r03Y5tHNtIL5Jwzd+7M3M9MvDbtj/2vuzbX6DX7T43XbV78uxnflzVVDRIZ";
      "qr1GWCu+9r9VtY2PIawTXwJYB8f89G98Y8BibKzHn3PlneGMo+/wYNujjxvFtwSNi4/z4ZvCtwLMq43z5hx5e/jwwKPzS/gW";
      "wTcJfITz5NMmviz4EXlexd7nxtRFjy3UEDF+g6SFLdxmO8aYTmHMLTcZDTeE2c9QQzuoAHTn0JHftqinLVeTvxLOuEi6bRim";
      "X6IG4rFtHxySrymM7XypqgHBb8LHgMeBN2s2DVzhOFtnxMSXgA9UwdeAJ4E3CvZpv0rAEy8v3s9z8DEL3ufAeev+cT4q8B3g";
      "28D7BL5L4IfAt1qMHwMfsBif5fxF/q2Cb7bgS+DrrNYP/swi3nxOm+3Egu8Av2/BD4Fft+DHnNbxnnVq8S7uT0RcP+dbBP4G";
      "5/20fqeWY3E5H27rEcri0aXF/7ym0eNacUZmHA8h3OHZQvO1urT46xG0EdLOONh8PeAnwE9WsTVr13wehub0ZfU1UX2Z5vyA";
      "7PNN3Wcj4fgevIC+5ZWq+i+wd8T5Mdlej26mV7BHeu8Vm20E+vHyNYRpDYO0I7t6AaH5O6Ffe6XXSXl+8ikJ/hh8uzx/t14L";
      "STMBjW3d2Fezbt3WihWd7yI0AWgS5Rq9tkUamK4AXeIbdGfQTUGXLtfdMysk6fw1qKvQPSnX9cu6GHS+DVUdEnQR0t2RdcPQ";
      "JTYqeoNi7zV1tK/z0I1AFyVdWNvXm7weU81bAT+/weOoy6x5BeDZjeo1h3rEV/DKxrf3CIqJllrEUaXPlbUfNJ1zAvqzjf/f";
      "K8j/aYwN/iPHs57TtH/LnB8WfLnD90XfH1rnPnRj0C2Xr/O+sbqYuM5OfI118Btjog42ZtqR+yX/c79yPeN3xN3F7ZBmfbC4";
      "zYoUCTJ+5TqJbhDNziVONjZ5r4tp/pM/aeB1r1V1qTyv+qv7w+ofxky+5vsY1sb08DWy+gf+5DWP9S6N7xX4EvjAGx5DXWJv";
      "13w9B9/zht9nus0YaqpHnL7hdfOGPC+NC4JfAE/3Fdtjsw/3AG9+y2vNbyaeAj7+lufQoND/gReBTxD+SOj/wDsL8h6y/g98";
      "oCDHPOv/wJMF+R7B1g88XaieC2z9nC+31+TG+guV94xW4KNlOI2NAh8v8JgNV/b5lAVPtiY4nySg37SbBb5esOj/4Fcs+BL4";
      "RfALQsz9LsTHOfjAv0bNYuP1+KFc8yEQ0+DXynPogVzTotC5tow7JLMT43bCQu4+oZ6xxeOG2xvUc1foGQp041tyLcW8cb1a";
      "kO8r0KxA06qdOdOIvX8f/OaWXCdgo1+3QTF/Dk3ztqqelufkHxfnZBsumfvbvK7c1ex2C2cZBz9SNPqdcZZp4NnixbE4yXlW";
      "l381Y24BuGtHtsfqP/DWHXnPqQcXgCd2eE5xPM73uIv/jJT9JHt1VzFXlXn8wNd2+D4+MPF24L5dXjsEfRx4cFeOZcLTwMeq";
      "6MeBK7u8Dw+Y+DzwL7vy3Y7wZeBnu0YvMvB14IG9SvwIeGpPvp8QfgZ8qgruxYk835P9pPMLAN/cM+528Zw7X/9IyKUY+I59";
      "Vd0Uxv3JeZojDf4E/LKd8Z25unxtOFOjXAnPuGad4TnHvP0p5Hv75vWK9d4FjEu9U9VVshsRcjBhRGYvmmfx4FCLowL0p+94";
      "Dea1luycAB96b9xz2fxRmp+mn3PQUvb0qWk9zd9hve+NHNRyQ3FmXKEZBzt/8I2lyjddHLivJL/F2PlzPF5+/sATJf5+FvB5";
      "4KOlyjfdMvCRknxu3UIcF8ArJfl+TfgJ8GxJzhdWx1E816r42wx8pcwOy3/gqyVedzh+S6i5cfDFknGvZPx9IU6GwfsOVDUr";
      "8CnO015Og58H/0zYd/7GEJ8jrJ6uQus9NLRmbKTMquUHdQzd1GHFndiopzRv3fewdyjf+/m8D8R5SRuE1vvhci35mIQ2Ba1S";
      "7mNS7iGT0JU+8LuOqBs0dbTny9AFj4yeVh7Hj8U4ppg6gv7ZEc+fkCeZa8w3hDNupT4yUzdbmxTeMyH3XI32d6QhNIdrsnb/";
      "/wE/P8o9i93rh+T7egy6yY/Gu42d6212rlF27mnwL3Se37XCHhulLRs/Cf78o/zuSwj9bBF8xyf57Yle1aefIWk2oUlZaGie";
      "r9Aon4yzY/M85PPQ2Xp/RP34ZLx32P5GtP29J54te/9DG/zM75fcVh+PZfJnCPzAZ6NGMD6acUT1tx/ZGIcm9VnOJ72Ps/oH";
      "fhh8k1Y3h3Oe/NVoplFpmHHP1s/VPRXPm+YskP/L1fusPucpNG3H1f8fjd1/m6z54CV84hJ+5BJeuYR/fglftODpz3+Dqh+p";
      "9BQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5c6c;
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
      "H4sIAAAAAAAA/62PLxaCQBCHZ/0DgtrwoSKdIxi9kdcwEA1Go8EjEDiCRzAaLQafD9Yn821YslO+/Zj9zbBGtEqYwyucwTpW";
      "zvHjTrnCz43pmOETuIYX+ptefwTvA+WrtfsfD0P1Mf0bh8DNo89vSaXjZYov4UL8IiYPqwHWyol8gocwhUXkf3+G/ju25KPe";
      "/o/V97irLV6Tt7hxc/GS/ht3e/5dX/JqRGgAAgAA"
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
