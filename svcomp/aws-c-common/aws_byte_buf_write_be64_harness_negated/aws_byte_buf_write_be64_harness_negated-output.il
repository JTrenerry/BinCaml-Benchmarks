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
    call @aws_byte_buf_write_be64_harness_16012 ();
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


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "3872_3" };
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
    goto(%FUN_c00_entry_93);
  ];
  block %_inlineret_3 {.originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_93 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_94);
  ];
  block %FUN_c00_basil_return_1_94 [
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
    goto(%FUN_bb0_entry_189);
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
  block %FUN_bb0_entry_189 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_190);
  ];
  block %FUN_bb0_basil_return_1_190 [
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
    var Cse0__5_800: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15040_0" };
    store le $stack Cse0__5_800:bv64 $R29:bv64 64 { .label = "15040_1" };
    store le $stack bvadd(Cse0__5_800:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15040_2" };
    $R31: bv64 := Cse0__5_800:bv64 { .label = "15040_3" };
    $R4: bv64 := $R1:bv64 { .label = "15044_0" };
    $R29: bv64 := $R31:bv64 { .label = "15048_0" };
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15052_0" };
    store le $stack Cse0__5_801:bv64 $R19:bv64 64 { .label = "15052_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15052_2" };
    $R19: bv64 := $R0:bv64 { .label = "15056_0" };
    $R20: bv64 := $R2:bv64 { .label = "15060_0" };
    $R30: bv64 := 0x3adc:bv64 { .label = "15064_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_3 {.address = 0x3b48; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_215);
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
    var Cse0__5_808: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15156_0" };
    var Exp16__5_809: bv64 := load le $stack Cse0__5_808:bv64 64 { .label = "15156_1$0" };
    var Exp18__5_810: bv64 := load le $stack bvadd(Cse0__5_808:bv64, 0x8:bv64) 64 { .label = "15156_2$0" };
    $R19: bv64 := Exp16__5_809:bv64 { .label = "15156_3" };
    $R20: bv64 := Exp18__5_810:bv64 { .label = "15156_4" };
    $R0: bv64 := 0x1:bv64 { .label = "15160_0" };
    var Exp16__5_811: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_811:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_812:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15164_4" };
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x3b30; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 {.address = 0x3b1c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Exp14__5_807: bv64 := load le $mem $R19:bv64 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "15132_1" };
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
    var Exp14__5_802: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15112_0$0" };
    $R3: bv64 := Exp14__5_802:bv64 { .label = "15112_1" };
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
    var Exp14__5_804: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "15096_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "15096_1" };
    $R2: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15100_0" };
    var Cse2__5_805: bv64 := bvnot($R1:bv64) { .label = "15104_0" };
    var Cse0__5_806: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_806:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_805:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_806:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_806:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x3aec; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv64 := load le $mem $R19:bv64 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "15084_1" };
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
    var ITESimp_0_803: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15076_1" };
    $CF: bv1 := ITESimp_0_803:bv1 { .label = "15076_2" };
    $ZF: bv1 := bvand(ITESimp_0_803:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "15076_3" };
    $NF: bv1 := bvand(ITESimp_0_803:bv1, extract(64, 63, $R4:bv64)) { .label = "15076_4" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x3adc; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_39);
  ];
  block %_inlineret_3 {.originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_bb0_entry_215 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_216);
  ];
  block %FUN_bb0_basil_return_1_216 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @htonl () -> ()
  { .name = "htonl" };


proc @aws_byte_buf_write_be64_15744 () -> ()
  { .name = "aws_byte_buf_write_be64"; .address = 0x3d80; .returnBlock = "aws_byte_buf_write_be64_basil_return_1" }
[
  block %aws_byte_buf_write_be64_entry {.address = 0x3d80; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    var R30_begin_aws_byte_buf_write_be64_15744: bv64 := $R30:bv64;
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15744_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "15744_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15744_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "15744_3" };
    $R29: bv64 := $R31:bv64 { .label = "15748_0" };
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15752_0" };
    store le $stack Cse0__5_937:bv64 $R19:bv64 64 { .label = "15752_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15752_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "15756_0" };
    $R21: bv64 := $R0:bv64 { .label = "15760_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "15764_0" };
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_be64_17);
  ];
  block %aws_byte_buf_write_be64_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be64_15744:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_153);
  ];
  block %aws_byte_buf_write_be64_7 {.address = 0x3dd4; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15828_0$0" };
    $R21: bv64 := Exp14__5_938:bv64 { .label = "15828_1" };
    $R0: bv64 := 0x1:bv64 { .label = "15832_0" };
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15836_0" };
    var Exp16__5_940: bv64 := load le $stack Cse0__5_939:bv64 64 { .label = "15836_1$0" };
    var Exp18__5_941: bv64 := load le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) 64 { .label = "15836_2$0" };
    $R19: bv64 := Exp16__5_940:bv64 { .label = "15836_3" };
    $R20: bv64 := Exp18__5_941:bv64 { .label = "15836_4" };
    var Exp16__5_942: bv64 := load le $stack $R31:bv64 64 { .label = "15840_0$0" };
    var Exp18__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15840_1$0" };
    $R29: bv64 := Exp16__5_942:bv64 { .label = "15840_2" };
    $R30: bv64 := Exp18__5_943:bv64 { .label = "15840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15840_4" };
    goto(%aws_byte_buf_write_be64_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_9 {.address = 0x3db8; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15800_0" };
    $R19: bv64 := bvor($R0:bv64, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv32)) { .label = "15804_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "15808_0" };
    $R0: bv64 := $R21:bv64 { .label = "15812_0" };
    $R2: bv64 := 0x8:bv64 { .label = "15816_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R19:bv64 64 { .label = "15820_0" };
    $R30: bv64 := 0x3dd4:bv64 { .label = "15824_0" };
    call @aws_byte_buf_write_15040 ();
    goto(%aws_byte_buf_write_be64_7);
  ];
  block %aws_byte_buf_write_be64_11 {.address = 0x3dac; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15788_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R20:bv64)) { .label = "15792_0" };
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    goto(%FUN_b10_entry_85);
  ];
  block %aws_byte_buf_write_be64_13 {.address = 0x3da0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_byte_buf_write_be64_11);
  ];
  block %aws_byte_buf_write_be64_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15776_0$0" };
    $R20: bv64 := Exp14__5_935:bv64 { .label = "15776_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "15780_0" };
    $R30: bv64 := 0x3dac:bv64 { .label = "15784_0" };
    goto(%FUN_b10_entry_83);
  ];
  block %aws_byte_buf_write_be64_17 {.address = 0x3d9c; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%aws_byte_buf_write_be64_5, %aws_byte_buf_write_be64_15);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_be64_13);
  ];
  block %FUN_b10_entry_83 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_84);
  ];
  block %FUN_b10_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%aws_byte_buf_write_be64_9);
  ];
  block %FUN_b10_entry_85 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_86);
  ];
  block %FUN_b10_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_write_be64_basil_return_1);
  ];
  block %FUN_bb0_entry_153 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_154);
  ];
  block %FUN_bb0_basil_return_1_154 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_write_be64_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16352 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3fe0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3fe0; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "16352_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16356_0" };
    $R29: bv64 := $R31:bv64 { .label = "16360_0" };
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "16364_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16364_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "16364_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "16364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16364_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


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


proc @aws_byte_buf_write_be64_harness_16012 () -> ()
  { .name = "aws_byte_buf_write_be64_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_write_be64_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be64_harness_entry {.address = 0x3e8c; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var R30_begin_aws_byte_buf_write_be64_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_503:bv64 $R19:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16020_2" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16024_0" };
    store le $stack Cse0__5_504:bv64 $R21:bv64 64 { .label = "16024_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16024_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "16028_0" };
    $R30: bv64 := 0x3ea4:bv64 { .label = "16032_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_be64_harness_129);
  ];
  block %aws_byte_buf_write_be64_harness_5 {.address = 0x3f80; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    $R30: bv64 := 0x3f84:bv64 { .label = "16256_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be64_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_157);
  ];
  block %aws_byte_buf_write_be64_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_9 {.address = 0x3f94; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    $R30: bv64 := 0x3f98:bv64 { .label = "16276_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_be64_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16276_2" };
    goto(%aws_byte_buf_write_be64_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_17 {.address = 0x3f64; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16228_0$0" };
    $R23: bv64 := Exp14__5_493:bv64 { .label = "16228_1" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16232_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "16232_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "16232_2$0" };
    $R19: bv64 := Exp16__5_495:bv64 { .label = "16232_3" };
    $R20: bv64 := Exp18__5_496:bv64 { .label = "16232_4" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16236_0" };
    var Exp16__5_498: bv64 := load le $stack Cse0__5_497:bv64 64 { .label = "16236_1$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) 64 { .label = "16236_2$0" };
    $R21: bv64 := Exp16__5_498:bv64 { .label = "16236_3" };
    $R22: bv64 := Exp18__5_499:bv64 { .label = "16236_4" };
    var Exp16__5_500: bv64 := load le $stack $R31:bv64 64 { .label = "16240_0$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16240_1$0" };
    $R29: bv64 := Exp16__5_500:bv64 { .label = "16240_2" };
    $R30: bv64 := Exp18__5_501:bv64 { .label = "16240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16240_4" };
    goto(%aws_byte_buf_write_be64_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_be64_harness_17);
  ];
  block %aws_byte_buf_write_be64_harness_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_23 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_17);
  ];
  block %aws_byte_buf_write_be64_harness_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_27 {.address = 0x3f90; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    goto(%aws_byte_buf_write_be64_harness_23, %aws_byte_buf_write_be64_harness_25);
  ];
  block %aws_byte_buf_write_be64_harness_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_27);
  ];
  block %aws_byte_buf_write_be64_harness_31 {.address = 0x3f8c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_buf_write_be64_harness_21, %aws_byte_buf_write_be64_harness_29);
  ];
  block %aws_byte_buf_write_be64_harness_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_be64_harness_31);
  ];
  block %aws_byte_buf_write_be64_harness_35 {.address = 0x3f84; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_byte_buf_write_be64_harness_19, %aws_byte_buf_write_be64_harness_33);
  ];
  block %aws_byte_buf_write_be64_harness_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_510: bv64 := bvnot($R1:bv64) { .label = "16260_0" };
    var Cse0__5_511: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "16260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "16260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv64, 0x1:bv64), 0x0:bv64) { .label = "16260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_511:bv64, 0x1:bv64)) { .label = "16260_5" };
    goto(%aws_byte_buf_write_be64_harness_35);
  ];
  block %aws_byte_buf_write_be64_harness_39 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_17);
  ];
  block %aws_byte_buf_write_be64_harness_41 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_43 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_17);
  ];
  block %aws_byte_buf_write_be64_harness_45 {.address = 0x3f60; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%aws_byte_buf_write_be64_harness_41, %aws_byte_buf_write_be64_harness_43);
  ];
  block %aws_byte_buf_write_be64_harness_47 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be64_harness_45);
  ];
  block %aws_byte_buf_write_be64_harness_49 {.address = 0x3f5c; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_byte_buf_write_be64_harness_39, %aws_byte_buf_write_be64_harness_47);
  ];
  block %aws_byte_buf_write_be64_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_be64_harness_49);
  ];
  block %aws_byte_buf_write_be64_harness_53 {.address = 0x3f54; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_byte_buf_write_be64_harness_37, %aws_byte_buf_write_be64_harness_51);
  ];
  block %aws_byte_buf_write_be64_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16212_0$0" };
    $R2: bv64 := Exp14__5_492:bv64 { .label = "16212_1" };
    goto(%aws_byte_buf_write_be64_harness_53);
  ];
  block %aws_byte_buf_write_be64_harness_57 {.address = 0x3f48; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_byte_buf_write_be64_harness_15, %aws_byte_buf_write_be64_harness_55);
  ];
  block %aws_byte_buf_write_be64_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "16200_0$0" };
    $R2: bv64 := Exp14__5_517:bv64 { .label = "16200_1" };
    var Cse2__5_518: bv64 := bvnot($R21:bv64) { .label = "16204_0" };
    var Cse0__5_519: bv64 := bvadd($R2:bv64, bvnot($R21:bv64)) { .label = "16204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "16204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_519:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_518:bv64)), 0x1:bv128))) { .label = "16204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_519:bv64, 0x1:bv64), 0x0:bv64) { .label = "16204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_519:bv64, 0x1:bv64)) { .label = "16204_5" };
    goto(%aws_byte_buf_write_be64_harness_57);
  ];
  block %aws_byte_buf_write_be64_harness_61 {.address = 0x3f3c; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_byte_buf_write_be64_harness_13, %aws_byte_buf_write_be64_harness_59);
  ];
  block %aws_byte_buf_write_be64_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "16188_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "16188_1" };
    var Cse2__5_521: bv64 := bvnot($R0:bv64) { .label = "16192_0" };
    var Cse0__5_522: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "16192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "16192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_522:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_521:bv64)), 0x1:bv128))) { .label = "16192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_522:bv64, 0x1:bv64), 0x0:bv64) { .label = "16192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_522:bv64, 0x1:bv64)) { .label = "16192_5" };
    goto(%aws_byte_buf_write_be64_harness_61);
  ];
  block %aws_byte_buf_write_be64_harness_65 {.address = 0x3f30; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16176_0$0" };
    $R1: bv64 := Exp14__5_507:bv64 { .label = "16176_1" };
    var Cse2__5_508: bv64 := bvnot($R1:bv64) { .label = "16180_0" };
    var Cse0__5_509: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "16180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "16180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_509:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_508:bv64)), 0x1:bv128))) { .label = "16180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv64, 0x1:bv64), 0x0:bv64) { .label = "16180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_509:bv64, 0x1:bv64)) { .label = "16180_5" };
    goto(%aws_byte_buf_write_be64_harness_11, %aws_byte_buf_write_be64_harness_63);
  ];
  block %aws_byte_buf_write_be64_harness_67 {.address = 0x3f18; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    $R1: bv64 := $R23:bv64 { .label = "16152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16156_0" };
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16160_0" };
    store le $stack Cse0__5_505:bv64 $R19:bv64 64 { .label = "16160_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16160_2" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "16164_0" };
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16168_0" };
    store le $stack Cse0__5_506:bv64 $R20:bv64 64 { .label = "16168_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R21:bv64 64 { .label = "16168_2" };
    $R30: bv64 := 0x3f30:bv64 { .label = "16172_0" };
    call @aws_byte_buf_write_be64_15744 ();
    goto(%aws_byte_buf_write_be64_harness_65);
  ];
  block %aws_byte_buf_write_be64_harness_69 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_be64_harness_67);
  ];
  block %aws_byte_buf_write_be64_harness_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_73 {.address = 0x3f78; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%aws_byte_buf_write_be64_harness_69, %aws_byte_buf_write_be64_harness_71);
  ];
  block %aws_byte_buf_write_be64_harness_75 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "16248_0" };
    goto(%aws_byte_buf_write_be64_harness_73);
  ];
  block %aws_byte_buf_write_be64_harness_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_be64_harness_67);
  ];
  block %aws_byte_buf_write_be64_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_be64_harness_67);
  ];
  block %aws_byte_buf_write_be64_harness_87 {.address = 0x3f10; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Cse2__5_490: bv64 := bvnot($R0:bv64) { .label = "16144_0" };
    var Cse0__5_491: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "16144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "16144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv64, 0x1:bv64), 0x0:bv64) { .label = "16144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_491:bv64, 0x1:bv64)) { .label = "16144_5" };
    goto(%aws_byte_buf_write_be64_harness_83, %aws_byte_buf_write_be64_harness_85);
  ];
  block %aws_byte_buf_write_be64_harness_89 {.address = 0x3f0c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_buf_write_be64_harness_87);
  ];
  block %aws_byte_buf_write_be64_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_be64_harness_89);
  ];
  block %aws_byte_buf_write_be64_harness_93 {.address = 0x3f00; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_byte_buf_write_be64_harness_81, %aws_byte_buf_write_be64_harness_91);
  ];
  block %aws_byte_buf_write_be64_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16128_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16128_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16128_3" };
    var ITESimp_0_516: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16132_1" };
    $CF: bv1 := ITESimp_0_516:bv1 { .label = "16132_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_516:bv1)) { .label = "16132_3" };
    $NF: bv1 := bvand(ITESimp_0_516:bv1, extract(32, 31, $R0:bv64)) { .label = "16132_4" };
    goto(%aws_byte_buf_write_be64_harness_93);
  ];
  block %aws_byte_buf_write_be64_harness_97 [
    $VF: bv1 := 0x0:bv1 { .label = "16116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16116_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16116_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16116_3" };
    var ITESimp_0_512: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16120_1" };
    $CF: bv1 := ITESimp_0_512:bv1 { .label = "16120_2" };
    $ZF: bv1 := bvand(ITESimp_0_512:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "16120_3" };
    $NF: bv1 := bvand(ITESimp_0_512:bv1, extract(32, 31, $R0:bv64)) { .label = "16120_4" };
    goto(%aws_byte_buf_write_be64_harness_79, %aws_byte_buf_write_be64_harness_95);
  ];
  block %aws_byte_buf_write_be64_harness_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16112_0" };
    goto(%aws_byte_buf_write_be64_harness_97);
  ];
  block %aws_byte_buf_write_be64_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16112_0" };
    goto(%aws_byte_buf_write_be64_harness_97);
  ];
  block %aws_byte_buf_write_be64_harness_103 {.address = 0x3eec; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_byte_buf_write_be64_harness_99, %aws_byte_buf_write_be64_harness_101);
  ];
  block %aws_byte_buf_write_be64_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16108_3" };
    goto(%aws_byte_buf_write_be64_harness_103);
  ];
  block %aws_byte_buf_write_be64_harness_107 {.address = 0x3ee4; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%aws_byte_buf_write_be64_harness_77, %aws_byte_buf_write_be64_harness_105);
  ];
  block %aws_byte_buf_write_be64_harness_109 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_513: bv64 := bvnot($R20:bv64) { .label = "16100_0" };
    var Cse0__5_514: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "16100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "16100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_514:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_513:bv64)), 0x1:bv128))) { .label = "16100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_514:bv64, 0x1:bv64), 0x0:bv64) { .label = "16100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_514:bv64, 0x1:bv64)) { .label = "16100_5" };
    goto(%aws_byte_buf_write_be64_harness_107);
  ];
  block %aws_byte_buf_write_be64_harness_111 {.address = 0x3edc; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    $R22: bv64 := $R0:bv64 { .label = "16092_0" };
    goto(%aws_byte_buf_write_be64_harness_75, %aws_byte_buf_write_be64_harness_109);
  ];
  block %aws_byte_buf_write_be64_harness_113 [
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    goto(%FUN_b50_entry_71);
  ];
  block %aws_byte_buf_write_be64_harness_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_write_be64_harness_113);
  ];
  block %aws_byte_buf_write_be64_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_write_be64_harness_113);
  ];
  block %aws_byte_buf_write_be64_harness_119 {.address = 0x3ec4; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16068_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16068_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16068_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16068_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "16072_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x98:bv64) { .label = "16076_0" };
    $R0: bv64 := $R20:bv64 { .label = "16080_0" };
    goto(%aws_byte_buf_write_be64_harness_115, %aws_byte_buf_write_be64_harness_117);
  ];
  block %aws_byte_buf_write_be64_harness_121 {.address = 0x3ebc; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_byte_buf_write_be64_harness_119);
  ];
  block %aws_byte_buf_write_be64_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := $R0:bv64 { .label = "16060_0" };
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @__VERIFIER_nondet_bool_16288 ();
    goto(%aws_byte_buf_write_be64_harness_121);
  ];
  block %aws_byte_buf_write_be64_harness_125 {.address = 0x3eb4; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    var Cse0__5_515: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_515:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_515:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_515:bv64, 0x0:bv64) { .label = "16052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_515:bv64) { .label = "16052_4" };
    goto(%aws_byte_buf_write_be64_harness_7, %aws_byte_buf_write_be64_harness_123);
  ];
  block %aws_byte_buf_write_be64_harness_127 {.address = 0x3eac; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "16044_0" };
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_be64_harness_125);
  ];
  block %aws_byte_buf_write_be64_harness_129 {.address = 0x3ea4; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    $R19: bv64 := $R0:bv64 { .label = "16036_0" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @__VERIFIER_nondet_ulong_16352 ();
    goto(%aws_byte_buf_write_be64_harness_127);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_be64_harness_111);
  ];
  block %FUN_b50_entry_71 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_72);
  ];
  block %FUN_b50_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%aws_byte_buf_write_be64_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_157 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_158);
  ];
  block %FUN_bb0_basil_return_1_158 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_be64_harness_basil_return_1 [
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
      { .name = "aws_byte_buf_write_be32"; .address = 0x3cac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3d80; .size = 0x360 };
      { .name = "aws_byte_buf_write_be64_harness"; .address = 0x3e8c; .size = 0x860 };
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
      "H4sIAAAAAAAA/6Vbe3Qc1Xm/M7Mr2bJqO5ZkGWPQyjIhuE1JAUtyA3gkmRgCIdRsAwfnxCvJIQY3oYlNG8B4V7Z56uTA8ogT";
      "SJDMq951XSjZBQwBS8akTnzaYvNooCTeXQkHunnY1nMlraa/370z2tmVxCt/zFnNzL3f/e73/H3fHWVv2RfJGiIcLhUPCBFa";
      "nb2le1eXsfatKp/x5se51i4x3jxNhI6cjus9Q0SThplJ1YjwMdBMCHFc/H5VxsA7D64HLWtHFy75/P1VGVOI2POWVflh6wlN";
      "3CuEEdbwW43fFUKku4TwJ0Gj+t1VmWbQOG5oUaFXvUU6heOrhTi0eCz4ekNpW3v1WMP93RifwtzG46syLXKuPjE3e8vLUhZ9";
      "s0SmDPMDetNyUxN1kt/EqkwI4yX9i83Md7CPt3H5ILOAbizvm2VmsrfsnyS7d7G/D5Nf1pa/I3feJ7Af59lmzJ/g60ot0od3";
      "/eD5eugrBN4CW954uEsT8eYt5Q+L49Z9lM8MHfIxyqMJoyzad2VDhHytBh3+DR0fcfg0X/vim23gXwgzLEwR1oTYezX2dBWu";
      "HH9q7eQckfkKbQRrJueYGWet96EL0iPPf4M13PQvAh2OC2LcxQbHvTQhX+7jMU3EeipFpg50odO6ZKWZkTxLWb6y6yzyjL8V";
      "zVckzb/ivjHWGVNfKso55xysNWqv79YB5VkjaAviXq7tw29rQg9X+4yw6DLC+sLQ6rMxNyBEvAHXItBzdHICz2GjtY5e+Gyu";
      "Sza8Ct/3Frx3nv8Wzwt1PZ3+q4SWTlR2LJzy+Q71XPg6ril4tztRlz/HoS82dz/M51VCnEgUY8w06785K7d33r9dcP+bgvsP";
      "Cu7/UHB/+CPe/9J1L2ZQn9275B7v6FhYyJ9WCtugHwZ0GQM4ljIq9Ns+xKDHZokHqoR5UsYIjA+UmJlq0fFQ82yR0WCPXOMg";
      "7Pa2cei9CHNcvvuj8UL9veTyPRElDwNlIkM+ArqY8IP1sO9+2DT94Aabbhh8DGDOPfjt0CvSTfDLDl2kDfw2F5GnivaWRhFu";
      "GOs4qO5Fe6AFe8V9APcDZbT98vbAPPAo/Vj5wA3jbv/M8Ue+Vgg9vU0TfvrXAOJEP9a/Aevv1MsOkc9fYt8bddF+P/gLgifY";
      "r78OtnnNOO0zf6/cz8AaPfJVzGfMpEwbse9GyLIFsgyB9/ljRw+GwHMFfvfp89NnYe0mjA8gTrRhDyvE/HQLnqWM+TIevYG1";
      "+HfSqJD3r+F+6zwzs1ZUpNdblr9+kvxt+xDT2Ue+7pdgbQ0xoBN+2Vyg24BuTuifccuLtZKYUziuMk++9vqllH/3riDkq9/b";
      "MOLwULi+8JiZAOMxbK4NvwHsrVMXccd2aTPutRx+7oSMklnYDXVdkrNfH+YIyLtw3h+zisd8nSl9DYKPk6ARhK31wNaOjosI";
      "7TABuT+ImFsG+Tj7o30IPXRkP+htLBLhENYp94jMPr0sXQ19dDfKvJDpmq1scGBN44Qd/mc2F9OMe5V81gpP2udrGhGlKyMp";
      "xKOgT5zw3WuOMDbB1koK8+Mk+flEeDfj8X4RjhArWNZx4btgktwmzcf+uZfHbdn1YV4I+t6o14Wb9Y6HtBki81P7nXre8VBZ";
      "qeNX+3fl6RK0ymBvgYWIOZAX/eARzG2eb2aoq0boinISHvjrbNEu8+oXFG8yxtpx6TYpn5fzfEosyNG8y6ZJv7zkY9L8x2yh";
      "f+To38j9XSb+/U6d/o+1VkJ3jr2D/iWYSxmtKcmPj9VzOx5qu1xE7tfL2hPADcFGsdwtlysL9kEa15Qwpon0XdOs9df2WuYn";
      "XKt+iv2Rbp4MVzKXqXXK7XU++wnXOX3Cf/L3tQR0yjzicAfsnzrR5Z50GS8yY9YObf3G+jYhlrlpzQItD3OsgwGAI/TN2sMG";
      "5q4VRvpzGrFP964TY1blVJhrFHRHSNuW38VY67djxH2KXt+Y8jMnhuTjgpcnxeyemZ8MGx4a+3jY8DD4eG1sGvuz/ffATIUR";
      "Je6DfXDvOUy3f9euMTemU2u9CJq65E+fAieK6E74SxI4cc/MqXFix9hknPjozHyc+G8zFU7E+nk4kXJ1bEZhJBt7ueQr64WJ";
      "93q6GzLcqYMnYOI7sQ7xsM/eM2V8UO5Zi357TOLKmFum1QUydcvhprHCeKFFHd7IV5tH+CHTE8T/KxeYI4gV/sCW/Q8nkF+u";
      "tXWep2sjp+vVoM36xW230/FTOKbQDjhmCDL8iuT3KclvoskTThh6JLHNCFuzui5InCoyiTmheak5syMpL36N4rOsstAF1pyu";
      "C3or50SOVc2NWJWhCxLFxp7UHM+e3krvnmNVRXu6/0LESEvF4NCRclwpbbi2ySc+gzriu7ABf6LVE9b7zWHmq8ZFyM3Hb72v";
      "EdcDut4e1LU05OCfqB+RTz5srIYcV14iYvMhP8QqqUPGtYtnUYfl0bFRyG2miPXCDlnHzgUg23m+CFeDRrJGZJ5EnliMe9JE";
      "3QsMZ2ZaPSJ8ADmzepEat11o7UFRlg5AH6k15t73alAjZ63aBuwpuUbsha6++w9Zy/+7M83MsYMtw75i4W80xWdSeLcW775d";
      "BHvDGqTrrJs0vFGuNdU6yTHLr3R4WOqwc9CS9EjrB7RNyJfyoFwKZbIC80NDlp9yewY67rXHbjvYOtyKsa1ynCHHNfRZfv+g";
      "Fc/FjsPT2hXH0GaSXdXtz/EX/JP+z0dlPyBG3ATMFmM9T995eVT1BZwY+MxoPj5NeGDLGKehbmjwqPkmfjcht9cYuLfrzl3Y";
      "L2vMR2ZAv5oTO8qj94EeYklM4grF/2ondkzjF/PcGHyT5LM8+gDowCczf8JeNOije9SK3zHqipHI3eS7FzFlBf8G/z3EYrjv";
      "EGIDcr4fejmxBP68DlezrKfVGj13aJEUeA+C9xT47v2f4DM9dzREMD7dGFo5whqmZX2g3ocLzzY0jFv+lfDJb7nWJ20P6KK2";
      "9St5vhSBvcyTPtuuRZJni73fAv2e9gb8bdLe0h9gbAA0EXM2BFz8fB60rxjNj/8rJtFX8StRrEX+jnwXN0ScusMETdA7z4kt";
      "p4De+aRn7599ncWQYbXPXC7Wt9Rj3gZzgq6yg9KC/MO5jIVLCvYoebDld7YtP8oO9CTeith7NH1iubO/UyQvWhp43e/w1Aaf";
      "9YCnGlwdyOUC9wZsbQmuILAu9eeFDS7BtQ/3Avce1KrVpRyvYlET8IDsTc0lflT8hhB3mkCzQe61Ve41Cf05+zziyBk0fC5+";
      "NK6PeUvEp1jf8/HXf2ZifXHCsd0eabPGhoCLH+qM/FRLfj79ej+07aDHXiuFX9RaG3xGbi3qhWstlmvpaVNXuljsUffAOn4D";
      "clg8w37Pe8hhcan9Hrzq0IFvLutNkS60rRvBgw7aPlyN9CvwunYKG9zg8gHk1Dh8Ns744R7TYo9x+kpbinO9jjWj+fXlVP2e";
      "Qvq+AvpftmmAt/g/u2ivHJ3Un4q7551f8L4BsY7voL9wNWKdw4MPMc+JhbKHZMdC5z3u5XvHPte6dBeYYd6c0JTe+DdtAhgq";
      "xvy5BLr3rK+pZy4jNm6DXZCOIfT2KtyjDp2wiWUj+T2z96wcJuZ9Ut4rX+9E7Ac+ijG2Mhdtxb4R/yMtHi1ijcgc85rTO2og";
      "LrpHxYYFxSo2JO9piARsDEfb+JzO/K9HU8B4xJ4jGWsHc0cK48ysFS/MEUHUzE6ecOKJ1+ZfY25h7xE4Vodt8p52rAObb6Pt";
      "2H6ShPyQ+5Y6NkD5bIN8uE6TZcUmxhV3LBy0+8puvLjTy5woogEv8YrqE3MPR1lPG6I2VIQcCdzacbO5J2F4osGbxZ62EjOz";
      "DrX9l7KqZ4X4FttaZEbuZu1t92ekXMCDGxcGtyAH431wi4hw/i84fry49nHsWcrGMzl/Hle4ex7ncP7vmf8z+TIiRtVlPAmt";
      "pg7d8uD+VQ9IyYDv3DlHaGouezrsJwJPxFvoO5iH2BDbmWGM0dOvQKb7cc/nAciV8WE/1m3EfWrckrj+EeobuH7FZhFZsVmb";
      "2DfHtmAO54bGrXjh+8J6KMQzAl3UtkL27He3lBB/GFHu9zqswd4k8QPsM86eHzGQu8/Bd1+FTL+HsYgDdVXsxbjzLHjtYU9t";
      "joxp0/dHbH6+zjMY8EPdvWnr+Cqbx+bZwC/EROCDeqjGHpvB8xqsTZ0pfWuRSy1ZS9S5+fwseLwkk4/RqouVPSaKVL9Dh201";
      "wUerILMqyMztk91e4LRZeuS8IuA0j6ijTzq++L5H+eIpGWnHMb5r0eHbq4FfyszM0XHU38DllE3VmIiwz0teqy3Z31tK20W9";
      "VufGb9PZ6KQxbh8vyvk4/e8D8FOKayXk1AP+YHsSW3kRy9aBzw7hTR9EHLkWNnmbKGqHbg814mopFxEdfhhaf63EWNCHn3pK";
      "ABNTdu/N0SJFGVWvvTeH2NR7CHkk45MYVcmbewpCjrKvyX4d5NQKu+YZHGw+Q996AjG20SMOy/UQs5wcMlV/NWD7TouNxYnJ";
      "aQvMhaxhae88r/tX8PXfw/n5S1CPIW94qvzFOhk5PFaD3xSuFYhp3RoxlXiN+WA75lF3zAd8x5xdhBxxEa7bD15bf9vBb9Yf";
      "Fd4NAntzcmyrKx/yGfwx7uxj1/Dk/jFl0mufqf0EtoI4Ucv492P8zT7xthlmZCd0R3/YhP3tGJ7c/+2EfIgD1zE+EXPgXsNV";
      "g7nAO7FHbbklQRfxZUcL6Nw2rGJbL2xDnqFhfAiy6IEcGg3KO7Sae26T/XHU+pi7eVjioO+mZC7QJ2LfK0KN366x7sg9X4xn";
      "7nu94H6dzYNbBmtcMri6QAbsz58L3r82nMN/wJYjSdjofvBdjctr6+4J6G4mdEd9PX5wXf2T0NdR4dkAu/E7+gRt/0q87x23";
      "ljn6M9c313OPufMbJePlE/IS0fdsXr8wLuu02iew/zbwl4KP/C94LAGPnx+2awfw1wz+GsEbe0XkrRh8ebHuvmn4WWJ9ND8V";
      "U/BTOgU/zK/HMHYmLuIfYWPVFOZpqMk7120/Ym5/+mToJ6+fNLdkTq61cTJ94Ju1yge8vq6TTeVmPeps1ki/Epu9D7Mf1mzj";
      "IzdffxqabJ+sZVl/Ntt2SF/tBj+9QzkMxb5zEcY4+7nWHuuTNuWNvplVe3sMtpA0iqIhvLsCe3sKdI58AjqvTEFnHHL7Keh0";
      "DU19vgO/j9EHnD0Q1z+G36027dvBxw8w/+lPOf9yzL8V8zunmO/4xYNZiRNrD2BOyI57IVuW38HcsJTBi3m+lDpTZO7IKnyV";
      "aNJUD8zAL/tfyBOJYPFZB8Bb75nM+/BvjEWNVgu6EVk7z1B1K/0t2QTZBjWZB96RudkbZb/fZxXXqf7Eq+r8r0D/74OfD2x+";
      "jiHWtGJOyCtqrwMOPEMzM98Ezizy8tsFiS927wf+hf+DnxnRq7PyjLvuCV3El4GHM71m5l8Qm2431HhtpjyXPLQCucyALep4";
      "T/9CHmvn+r3wpQPr19WvtDH9PvgYbfYY8o8PYwNZxubuD+slzhvG2L+Vsv15Xi+bZ1kD2NdQqxHheUKgVNT+fSlirW5miA0D";
      "wCudwBjF1CswS2AWsAueCTz7J4zhGVyNmH+ItR9wnf8tXW8/qmvpniL2GbTdLcXCf95w8PWjenn614sfeChpLIhuB44ZsjEL";
      "e0koOOPP4hcFSpz4iNioeobCRsli2omIlYF3juW4N/Ty9k3fUFjp+yXA09T3aHHd4IgVI4+dI6pfxnO0odYmYI0DUjY8/03J";
      "Xm1ldPeYtYO0fjhmxXbK5/OjCdB9As8Rayqnwy7/Z019vrAP/C0Qofv6sb//wBjut8buy/8aNMVgcV0n1usasHnMWrFnMIey";
      "TGLtYVwX2nIJDFnxk6DxX4PKBtlrOOBhj3vyOUQ3acMviHnXivL0VllTeaI92GfzYsRS1KKIIUsRN5ZtKlGYLYY57NNRRhi7";
      "1ME7fLdH9dPrPLbN3DU0udbgO+75+BRyct6RroNRdPAva1PUC8Q/rZqqGWT8gN9OJ2uJzWFX9IkWJ96gdqgW+m74hv8Fe313";
      "7dxm1zikcc2Qc/6Us3na+9Cp8gwwxvNHypv2v9GJ6fDJZbgGoaMy8Mb5m4rE4a7rN9V36ivegmxq+yDbjcBDCV3Fr0SRil8X";
      "Yr2jujixrgS5CTwPnarOUGiH2kTPX9niVYPTf1/A+rEcvJGvTZATsFzsTNAuA38b8XeDRr8pbyemY984CFsjdgvo5nLJI2LZ";
      "qRh/4aCzfzuniBz+JL7ibwP5Jx4ZzOWed6f5vgb1S978R8EHcFWMvaL9di1DvEY5MleOgKY8q7exLeq0+CmudUISR8AebNmz";
      "tkwW4GH+Qtex32FeiWtuz2B+fHYwgV2j+rkv6uRtjNNuFRHtVi3ixMjhgcn7c89nL+oQ5v1xYLL8NNuGd9p1r4PjezCWmOOg";
      "bavCrnv3unh+1v67cK2n8fz1gdy4xagnWMMIoUXxnnXsEdm/+lnHO1N9OzjBn62fR21faSUGFsPP/gj0k5b1HLHOLvDnwbtG";
      "oR3aBtykl6JuAZ89qLM7bJyHmluerWnyvEGtt9vFX8ij1kGsiTfgIj1iFNSd4VbhjV6EWoq/XswPIqf1gO9qYdy9HVcjrtuw";
      "LtfXUTNRt2dA7zeAR9J5XGP9oqfvBJ81Qo82Za1n1w8qzBeCzLqn4G37QH5NTB8KeVRdTB/idy3s0wTsuruTdSP8tHOhOWK6";
      "zu+gux3E3ipHVEQXI3byexb291YNsncDu4YNO3OJZRvAJ78hcte0nAMZyrV8kG095q4ZyD93ZC+NZ+F9Nn8SBxUxXhDflUUv";
      "5ZkY4nrz3WaEZyDkzYO6t02X+KKWPQ2eqyAWxH1Kv3J+J+MS5n9xVI0n1mIc57uucfXuPO5rvHhS/D/HzeMs1MK6kqHDn+xZ";
      "aIo/1ERHHgNPzbrCgsyt9LksaLh7FqdNoRv2F6baO/B87H6e+YI+99yINdgjq8A+Qtyzbt70h37qRNwU0nPz6OdHB4jlKpYW";
      "6iLb/+nX34r1r89ff++rav29hevvm2b93/Tn6903jd7J05VG/tqX2joPoI5swdrsZzVtXnBl8yJxbtPXr3i9edGCc5vOvxi/";
      "c89tWDTjXNRne9tsfTh8/Zj6KNDz8/3Tf99iTiObEOSykfFFCx1xeKwBf7otm6BuZq1ZvtlBXWQLefj+BA/6BA87+t3xe3J+";
      "NqeRE2v7jS45kR8NfFSCD2CaWmLShDF/6VWgPwDc0zUeeN3fT92IpRWhiuiN8JlC3V0hdVe5lPk69/2VytPflvp7Ycpv9gYR";
      "U5qB2eDLteTlG+zL4u8bSb+E30pUHKoS89M1iDH0nfdRsxDr4Xn7lajVrFsa98T1+e30p46bxR7yhtiSuWxE4bNQicyJcem7";
      "9ncF7Mko/n4h+aOsfOCfvx1bRKRjixZZZN9f2J/7/sappXJ70KPnjKiaivGMsZXnbvL7PVEebdOHnyO210V5O/Mav2lptfEz";
      "eyiQX/s7GRUf5feTusKWp43IXkedw6uj7yHwsrBf5ZDfuWq7MxaYkblqTm1ohuyJxi/C9ST2O5v8I3+wl/wqnjHesxfAejdh";
      "FEd/hbh2LeId+4Ssi3tkf0ePsv/PPhIwZ3wdvxOye0lO/hruY672yL7/RK8J8TOIHOPjeRtyTMow5Nm52z+SQbF8KgygsU7h";
      "N+99zFOq900MwOeo02KYF2a8fMT+ln1y/zj/W5zkWnHTIfYm2T9aa950AHQTeJZ8ETkeMmZcbLdUnPW5ztT397linUPrbLH3";
      "eYfW2ebeMGnhWfJnihbjzPenoPVU3+Tv0xNV4qUP2/+j0+w/VfXRsYt8JKvA10YR9hfIKS8+IH7zO0uMzWyV9idq+6vk9wZL";
      "r8H62PPSEHz+qj7l82Whsmiyh3utkLGiD/POB33Gad/EeYvy9e/1qVjNnovd98/K8wPIzppjZpOtpOORdBjrLLw/q4DXZpuG";
      "6pOoWsTRxZf68nOjG7/ps0JHqiEDyPde0bsq4/R5iY+FEE+LhBH+Wh/P4l6YFCuvEOIB0r8cv4yZl+G3Y6k4cTFqcNY39UJ9";
      "tzcAOvEWPcxYFdc7Hjod/PA71jcQa1lDHPSo80R+v85voIBRb/bZ30N58Dd8079MqG9er5O4qZLfYof71ngiG1Fr9l/ljfD/";
      "T5I1PG8BXmUt+pcmY5o8Q0+drb5B5llm6kz1DS/PbVlH5MfeX9j9d8R41OelfeqbAWBUiesfBbbq6SvsjytZT4ePP8b7I3/m";
      "+z93/U/0/v8BIzr3E1Q0AAA="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTxEo1M4nPSCzKSy0u1stkgAADKA1Sn5yfm5uf";
      "F5+TmVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRim";
      "x4AOGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS";
      "09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho";
      "8ZKly5avWLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo";
      "8ZOnz56/ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAwQg0v7gBAAA="
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
      "H4sIAAAAAAAA/5VYPUwbSRT2X4AA5/PdUSCdlfhOFC4oKFxQUOC1SRwExIkcAjmSOJLv5JNSUHA6dKKgoKCgQPISKAyiSEFB";
      "QZGCgiIFl8CJJD4wP0oMIQkFRYoUFBRIe9+bnd2dWZslF2kD+b5v3ryZ9+a9mQRc+h/3X7ddvuEr7h/rr7oC+Hcjvs+rmhYh";
      "Mlp9hbBmfK1/a1oLH0NYO74UsDaOhejf+EaAJdhYf2jWN+dVcp6eg/0tvzFuGN8iND4+LohvAt8ysIA+LjDrmXMrB/t+g1/E";
      "twC+QeBjnCefNvDlwQ/J86runlpMXfS7onUx8zdImtjCXa4jjGkXxtyoJaNKncJ+RutaQYWhO4OO/HbF/S2zVXOXlJyPpFum";
      "YfolbiJ+19b+Afmawdj2F5oWFvwmfAR4EnijbtPEVY6zdcYsfBF4XwV8FXgaeL1gn/arBDz14vz9PAOfcOCDHsTb8I/zcYFv";
      "A98CPijwHQI/AL7ZYfwI+LDD+Dznz/NvBXyjA18CX+O0fvCnDvkW9Lpcxw58G/g9B34A/JoDP+J1zve8V893cX9i4vo53yTw";
      "1zgfovV79TOWlM/DTSNDWT769Pyf0TVGXqve2JTnAYTb/LTQfM0+Pf+6BG2MtFMeNl8X+DHw4xVsPXHrPg9Cc/Ki8pqovkxy";
      "vk/2+brhs3ng+B48h77ppaaFzrF3yPkR2V6XYaZbsEf6wCWXawj6UfsaFFpDP+3IjlFAaP526FdfGnVSnp98SoM/At8qz99p";
      "1ELSjEHjWjP31apbN/ViRfFdgCYMTcquMWpbrI7pCtClvkJ3Ct0EdFm77o5VIUkXqkJdhe6xXdcr6xLQBdc1bUDQxUh3S9YN";
      "QpdaL+sNqrvb0tG+zkA3BF2cdIq+r9d5Paaatwx+Zp3nUYdV8wrA8+uVaw71iC/g1fWv7xGUE03VyKNyn8trP2iKcwr60/X/";
      "3yvI/0mMjfwj57Nxpmn/ljg/KPhyi++LsT+0zj3oRqBbsq/zrrm6hLjOdnz1NfAbY+IeNmbSM/vz3E+96tVcyJOsLW5Fdev9";
      "xS1WpEiQC6lXSXSNaBaXJNnY4L0uoftP/mSB17zStEX7ueqt7A+rfxgz/orvo6KP6eJrZPUP/PErnusdOt8t8CXw4dc8hzrE";
      "3q77ega+6zW/z3RaOdRwGXn6mtfNa/K8NC4Cfh483Vdcj6w+3AW88Q2vNfctPAN89A0/Q/1C/wdeBD5G+EOh/wNvL8h7yPo/";
      "8L6CnPOs/wNPF+R7BFs/8Gyh8llg6+e83V5DLdZfKL9nNAMftuE0Ng58tMBzVinv8xkHnmyNcT5NQK9lNw98reDQ/8EvO/Al";
      "8Avg54Wc+1XIjzPw4X/NmsXGG/lDZy2IRMyCX7WfoXtyTYtD59s075DMToLbUYSz+5h6xibPG26v3zi7Qs9QoRvdlGsp5k0a";
      "1YJ8X4ZmGZpmPeZMI/b+PfAbm3KdgI1ewwbl/Bk0jVuadmI/k7+dfyZbcMnc2+J15bZut1OIZRL8UNHsd2Yss8DzxfNzcZzz";
      "rC7/YuXcPHDftmyP1X/gzdvynlMPLgBPbfMzxfEk3+MO/jNm+0n2ar7BXBXmCQFf3eb7eM/CW4EHd3jtEPRJ4JEdOZcJzwIf";
      "qaAfBa7u8D7cZ+EzwD/vyHc7wpeAn+6YvcjE14CHd8vxQ+CZXfl+Qvgp8IkKeAARebYr+0nxCwPf2DXvdsnZ2rnLD4WzlADf";
      "tqdpG8K43zlPc2TBH4NfcjO+fbZmrlrJVamXlCnfE68y7Zlx/wn57p51vWK9dx7jMm81bYXsxoQzmDIzsxvNs7h/oOdRAfqT";
      "t7wG81pLdo6BD7wz77ls/jjNT9NPe2gpu8bUtJ7Gb7Hed+YZ1M+G6s35olMeFn/w9aXyN10SeLAkv8VY/DmetMcfeKrE388C";
      "PgN8uFT+plsCPlSS49Yp5HEBvFqS79eEHwPPl+Tzwuo4iudqBX8bgS/b7LDzD3ylxOsOx28INTcJvlgy75WMvyvkySD44L6m";
      "5QU+w3nay0nwM+CfCvvO3xjic4TV0xVoAwem1sqNjFW1QqCOoJs4KLsTm/WU5q35DvYO5Hs/n/eeOC9pI9AG3l+sJR/T0Gag";
      "Ve0+puUeMg5d6T2/64i6fktHe74EXeTQ7Gn2PH4k5jHl1CH0Tw/5+Yn607P1c3VKrla9HJuqeVKdFt4z0drpKv3vWF10Gtdk";
      "/f7/PX5+kHsWu9cPyPf1BHTjH8x3G4vrTRbXOIt7Fvxzg+d3LcXvomPLxo+DP/sgv/tSQj9bAN/2UX57olf1GDEkzQY0GQcN";
      "zfMFGvWjGTs2zwM+D8U28APqx0fzvcP2N6bv7x0xtuz9D23kE79fcls9PJfJnwHwfZ/MGsH4eM4TN95+ZGMUmswn+TwZfZzV";
      "P/CD4OvdVvziFD8K33TVH2K8ac4C+b9Uuc8ac55A03JU+f/R2P23wZmPXMCnLuCHLuDVC/hnF/BFB57+/AcPki4q9BQAAA=="
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
