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
var $R4: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1186:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1186:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_init_copy_from_cursor_harness_16012 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1184: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1184:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1185:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcpy_impl_8832 () -> ()
  { .name = "memcpy_impl"; .address = 0x2280; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2280; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var R30_begin_memcpy_impl_8832: bv64 := $R30:bv64;
    var Cse2__5_484: bv64 := bvnot($R1:bv64) { .label = "8832_0" };
    var Cse0__5_485: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x22d4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8916_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "8916_3" };
    $R29: bv64 := $R31:bv64 { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_155);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x22c4; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
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
  block %memcpy_impl_17 {.address = 0x22b0; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp16__5_478: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_478:bv8)) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8884_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8888_0" };
    var Cse2__5_479: bv64 := bvnot($R3:bv64) { .label = "8892_0" };
    var Cse0__5_480: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_480:bv64, 0x1:bv64), 0x0:bv64) { .label = "8892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_480:bv64, 0x1:bv64)) { .label = "8892_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ac; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8876_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22a8; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x229c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8860_3" };
    var ITESimp_0_487: bv1 := $ZF:bv1 { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_1" };
    $CF: bv1 := ITESimp_0_487:bv1 { .label = "8864_2" };
    $ZF: bv1 := bvand(ITESimp_0_487:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8864_3" };
    $NF: bv1 := bvand(ITESimp_0_487:bv1, extract(32, 31, $R3:bv64)) { .label = "8864_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8848_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8848_3" };
    var ITESimp_0_483: bv1 := $ZF:bv1 { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_1" };
    $CF: bv1 := ITESimp_0_483:bv1 { .label = "8852_2" };
    $ZF: bv1 := bvand(ITESimp_0_483:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8852_3" };
    $NF: bv1 := bvand(ITESimp_0_483:bv1, extract(32, 31, $R3:bv64)) { .label = "8852_4" };
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
  block %memcpy_impl_37 {.address = 0x2288; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
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
  block %memcpy_impl_43 {.address = 0x22c8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8904_0" };
    var Cse2__5_481: bv64 := bvnot($R3:bv64) { .label = "8908_0" };
    var Cse0__5_482: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "8908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_482:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_481:bv64)), 0x1:bv128))) { .label = "8908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv64, 0x1:bv64), 0x0:bv64) { .label = "8908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_482:bv64, 0x1:bv64)) { .label = "8908_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_bb0_entry_155 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_156);
  ];
  block %FUN_bb0_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_1183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1183:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1183:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_59 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_60);
  ];
  block %FUN_c00_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16192 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3f40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3f40; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    var Cse0__5_1099: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16192_0" };
    store le $stack Cse0__5_1099:bv64 $R29:bv64 64 { .label = "16192_1" };
    store le $stack bvadd(Cse0__5_1099:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16192_2" };
    $R31: bv64 := Cse0__5_1099:bv64 { .label = "16192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16196_0" };
    $R29: bv64 := $R31:bv64 { .label = "16200_0" };
    var Exp16__5_1100: bv64 := load le $stack $R31:bv64 64 { .label = "16204_0$0" };
    var Exp18__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16204_1$0" };
    $R29: bv64 := Exp16__5_1100:bv64 { .label = "16204_2" };
    $R30: bv64 := Exp18__5_1101:bv64 { .label = "16204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16204_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9120 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23a0; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "9120_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23d0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9168_0" };
    var Exp16__5_864: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_864:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_865:bv64 { .label = "9172_3" };
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
  block %aws_byte_buf_is_valid_19 {.address = 0x23ec; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_866: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x23e4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23dc; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_867: bv64 := bvnot($R3:bv64) { .label = "9180_0" };
    var Cse0__5_868: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_867:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_868:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_867:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_868:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_868:bv64, 0x1:bv64)) { .label = "9180_5" };
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
  block %aws_byte_buf_is_valid_37 {.address = 0x23c4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_860: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23c0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23b0; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_862: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R2: bv64 := Exp14__5_862:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    var Exp14__5_863: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_863:bv64 { .label = "9144_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_from_cursor_9872 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .returnBlock = "aws_byte_buf_init_copy_from_cursor_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_entry {.address = 0x2690; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var R30_begin_aws_byte_buf_init_copy_from_cursor_9872: bv64 := $R30:bv64;
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9872_0" };
    store le $stack Cse0__5_1076:bv64 $R29:bv64 64 { .label = "9872_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9872_2" };
    $R31: bv64 := Cse0__5_1076:bv64 { .label = "9872_3" };
    $R29: bv64 := $R31:bv64 { .label = "9876_0" };
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9880_0" };
    store le $stack Cse0__5_1077:bv64 $R19:bv64 64 { .label = "9880_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9880_2" };
    goto(%aws_byte_buf_init_copy_from_cursor_5, %aws_byte_buf_init_copy_from_cursor_77);
  ];
  block %aws_byte_buf_init_copy_from_cursor_3 {.address = 0x2780; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_9872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_95);
  ];
  block %aws_byte_buf_init_copy_from_cursor_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_11 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    $R30: bv64 := 0x2780:bv64 { .label = "10108_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_9872:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "10108_2" };
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_13 {.address = 0x272c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_15 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10028_0" };
    var Exp16__5_1088: bv64 := load le $stack Cse0__5_1087:bv64 64 { .label = "10028_1$0" };
    var Exp18__5_1089: bv64 := load le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) 64 { .label = "10028_2$0" };
    $R19: bv64 := Exp16__5_1088:bv64 { .label = "10028_3" };
    $R20: bv64 := Exp18__5_1089:bv64 { .label = "10028_4" };
    var Exp16__5_1090: bv64 := load le $stack $R31:bv64 64 { .label = "10032_0$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10032_1$0" };
    $R29: bv64 := Exp16__5_1090:bv64 { .label = "10032_2" };
    $R30: bv64 := Exp18__5_1091:bv64 { .label = "10032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10032_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_13);
  ];
  block %aws_byte_buf_init_copy_from_cursor_17 {.address = 0x2720; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10020_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_11, %aws_byte_buf_init_copy_from_cursor_15);
  ];
  block %aws_byte_buf_init_copy_from_cursor_19 {.address = 0x2718; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    $R0: bv64 := $R19:bv64 { .label = "10008_0" };
    $R30: bv64 := 0x2720:bv64 { .label = "10012_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_init_copy_from_cursor_17);
  ];
  block %aws_byte_buf_init_copy_from_cursor_21 {.address = 0x270c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_19);
  ];
  block %aws_byte_buf_init_copy_from_cursor_23 [
    guard eq($R2:bv64, 0x0:bv64);
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9996_0" };
    var Cse0__5_1098: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10000_0" };
    store le $mem Cse0__5_1098:bv64 0x0:bv64 64 { .label = "10000_1" };
    store le $mem bvadd(Cse0__5_1098:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10000_2" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10004_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_21);
  ];
  block %aws_byte_buf_init_copy_from_cursor_25 {.address = 0x2750; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_1093: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10064_0" };
    var Exp16__5_1094: bv64 := load le $stack Cse0__5_1093:bv64 64 { .label = "10064_1$0" };
    var Exp18__5_1095: bv64 := load le $stack bvadd(Cse0__5_1093:bv64, 0x8:bv64) 64 { .label = "10064_2$0" };
    $R19: bv64 := Exp16__5_1094:bv64 { .label = "10064_3" };
    $R20: bv64 := Exp18__5_1095:bv64 { .label = "10064_4" };
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "10068_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10068_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "10068_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "10068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10068_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_27 {.address = 0x2738; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_25);
  ];
  block %aws_byte_buf_init_copy_from_cursor_29 [
    guard eq($R3:bv64, 0x0:bv64);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10040_0" };
    $R1: bv64 := 0x21:bv64 { .label = "10044_0" };
    $R0: bv64 := $R0:bv64 { .label = "10048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10056_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10060_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_33 {.address = 0x275c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10076_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10080_0" };
    $R0: bv64 := $R0:bv64 { .label = "10084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10088_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10092_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10096_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10100_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_25);
  ];
  block %aws_byte_buf_init_copy_from_cursor_35 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_33);
  ];
  block %aws_byte_buf_init_copy_from_cursor_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_3);
  ];
  block %aws_byte_buf_init_copy_from_cursor_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_init_copy_from_cursor_33);
  ];
  block %aws_byte_buf_init_copy_from_cursor_41 {.address = 0x2708; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_19);
  ];
  block %aws_byte_buf_init_copy_from_cursor_43 {.address = 0x26f4; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_41);
  ];
  block %aws_byte_buf_init_copy_from_cursor_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9972_0$0" };
    $R2: bv64 := Exp14__5_1078:bv64 { .label = "9972_1" };
    store le $mem $R19:bv64 $R2:bv64 64 { .label = "9976_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9976_1" };
    var Cse0__5_1079: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "9980_0" };
    store le $mem Cse0__5_1079:bv64 $R2:bv64 64 { .label = "9980_1" };
    store le $mem bvadd(Cse0__5_1079:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9980_2" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9984_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "9984_1" };
    $R30: bv64 := 0x2708:bv64 { .label = "9988_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_init_copy_from_cursor_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_47 {.address = 0x26f0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_39, %aws_byte_buf_init_copy_from_cursor_45);
  ];
  block %aws_byte_buf_init_copy_from_cursor_49 {.address = 0x26e8; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R2:bv64 { .label = "9960_0" };
    $R30: bv64 := 0x26f0:bv64 { .label = "9964_0" };
    goto(%FUN_b50_entry_71);
  ];
  block %aws_byte_buf_init_copy_from_cursor_53 {.address = 0x26d8; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_37, %aws_byte_buf_init_copy_from_cursor_51);
  ];
  block %aws_byte_buf_init_copy_from_cursor_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9944_0$0" };
    $R2: bv64 := Exp14__5_1084:bv64 { .label = "9944_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "9948_0" };
    var Cse2__5_1085: bv64 := bvnot($R0:bv64) { .label = "9952_0" };
    var Cse0__5_1086: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "9952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1086:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1085:bv64)), 0x1:bv128))) { .label = "9952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1086:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1085:bv64)), 0x1:bv128))) { .label = "9952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1086:bv64, 0x1:bv64), 0x0:bv64) { .label = "9952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1086:bv64, 0x1:bv64)) { .label = "9952_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_53);
  ];
  block %aws_byte_buf_init_copy_from_cursor_57 {.address = 0x26d4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_35, %aws_byte_buf_init_copy_from_cursor_55);
  ];
  block %aws_byte_buf_init_copy_from_cursor_59 {.address = 0x26cc; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_57);
  ];
  block %aws_byte_buf_init_copy_from_cursor_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9932_0" };
    store le $stack Cse0__5_1092:bv64 $R3:bv64 64 { .label = "9932_1" };
    store le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9932_2" };
    $R30: bv64 := 0x26d4:bv64 { .label = "9936_0" };
    call @__VERIFIER_nondet_bool_16192 ();
    goto(%aws_byte_buf_init_copy_from_cursor_59);
  ];
  block %aws_byte_buf_init_copy_from_cursor_63 {.address = 0x26b4; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_31, %aws_byte_buf_init_copy_from_cursor_61);
  ];
  block %aws_byte_buf_init_copy_from_cursor_65 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9908_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9908_1" };
    var Cse0__5_1081: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9912_0" };
    store le $mem Cse0__5_1081:bv64 0x0:bv64 64 { .label = "9912_1" };
    store le $mem bvadd(Cse0__5_1081:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9912_2" };
    $R0: bv64 := 0x20000:bv64 { .label = "9916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "9920_0" };
    var Cse2__5_1082: bv64 := bvnot($R0:bv64) { .label = "9924_0" };
    var Cse0__5_1083: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "9924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1083:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1082:bv64)), 0x1:bv128))) { .label = "9924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1083:bv64, 0x1:bv64), 0x0:bv64) { .label = "9924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1083:bv64, 0x1:bv64)) { .label = "9924_5" };
    goto(%aws_byte_buf_init_copy_from_cursor_63);
  ];
  block %aws_byte_buf_init_copy_from_cursor_67 {.address = 0x26b0; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_29, %aws_byte_buf_init_copy_from_cursor_65);
  ];
  block %aws_byte_buf_init_copy_from_cursor_69 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_init_copy_from_cursor_67);
  ];
  block %aws_byte_buf_init_copy_from_cursor_71 {.address = 0x26a8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_23, %aws_byte_buf_init_copy_from_cursor_69);
  ];
  block %aws_byte_buf_init_copy_from_cursor_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R1:bv64 { .label = "9896_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_71);
  ];
  block %aws_byte_buf_init_copy_from_cursor_75 {.address = 0x26a0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_7, %aws_byte_buf_init_copy_from_cursor_73);
  ];
  block %aws_byte_buf_init_copy_from_cursor_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "9888_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_75);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_from_cursor_49);
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
  block %_inlineret_4 {.originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_basil_return_1);
  ];
  block %FUN_bb0_entry_95 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_96);
  ];
  block %FUN_bb0_basil_return_1_96 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_init_copy_from_cursor_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16256 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3f80; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16256_0" };
    store le $stack Cse0__5_901:bv64 $R29:bv64 64 { .label = "16256_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16256_2" };
    $R31: bv64 := Cse0__5_901:bv64 { .label = "16256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16260_0" };
    $R29: bv64 := $R31:bv64 { .label = "16264_0" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "16268_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16268_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "16268_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "16268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16268_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_init_copy_from_cursor_harness_16012 () -> ()
  { .name = "aws_byte_buf_init_copy_from_cursor_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_init_copy_from_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_init_copy_from_cursor_harness_entry {.address = 0x3e8c; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    var R30_begin_aws_byte_buf_init_copy_from_cursor_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_591: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_591:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_591:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_591:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_592:bv64 $R19:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16020_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "16024_0" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_51);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_5 {.address = 0x3f24; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    $R30: bv64 := 0x3f28:bv64 { .label = "16164_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_207);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_init_copy_from_cursor_harness_5);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_11 {.address = 0x3efc; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16124_0$0" };
    $R21: bv64 := Exp14__5_594:bv64 { .label = "16124_1" };
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16128_0" };
    var Exp16__5_596: bv64 := load le $stack Cse0__5_595:bv64 64 { .label = "16128_1$0" };
    var Exp18__5_597: bv64 := load le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) 64 { .label = "16128_2$0" };
    $R19: bv64 := Exp16__5_596:bv64 { .label = "16128_3" };
    $R20: bv64 := Exp18__5_597:bv64 { .label = "16128_4" };
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "16132_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16132_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "16132_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "16132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16132_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_11);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3efc:bv64 { .label = "16120_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_init_copy_from_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16120_2" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_19 {.address = 0x3ef4; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_13, %aws_byte_buf_init_copy_from_cursor_harness_17);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_21 {.address = 0x3ed8; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_19);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "16088_0" };
    $R2: bv64 := $R19:bv64 { .label = "16092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "16096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16100_0" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16104_0" };
    store le $stack Cse0__5_601:bv64 $R21:bv64 64 { .label = "16104_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16104_2" };
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16108_0" };
    store le $stack Cse0__5_602:bv64 $R20:bv64 64 { .label = "16108_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16108_2" };
    $R30: bv64 := 0x3ef4:bv64 { .label = "16112_0" };
    call @aws_byte_buf_init_copy_from_cursor_9872 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_21);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_25 {.address = 0x3ecc; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16076_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16076_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16076_3" };
    var ITESimp_0_593: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16080_1" };
    $CF: bv1 := ITESimp_0_593:bv1 { .label = "16080_2" };
    $ZF: bv1 := bvand(ITESimp_0_593:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "16080_3" };
    $NF: bv1 := bvand(ITESimp_0_593:bv1, extract(32, 31, $R1:bv64)) { .label = "16080_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_9, %aws_byte_buf_init_copy_from_cursor_harness_23);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_27 [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_25);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "16156_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16156_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_27);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_33 {.address = 0x3f14; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16148_3" };
    $R3: bv64 := $R0:bv64 { .label = "16152_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_29, %aws_byte_buf_init_copy_from_cursor_harness_31);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_35 {.address = 0x3f0c; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_33);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "16140_0" };
    $R30: bv64 := 0x3f14:bv64 { .label = "16144_0" };
    goto(%FUN_b50_entry_77);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_init_copy_from_cursor_harness_25);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_41 {.address = 0x3ec0; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16064_0" };
    $R3: bv64 := 0x0:bv64 { .label = "16068_0" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_37, %aws_byte_buf_init_copy_from_cursor_harness_39);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_43 {.address = 0x3eb8; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_41);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "16056_0" };
    $R30: bv64 := 0x3ec0:bv64 { .label = "16060_0" };
    call @__VERIFIER_nondet_bool_16192 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_43);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_47 {.address = 0x3eb0; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    var Cse0__5_600: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "16048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_600:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_600:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "16048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_600:bv64, 0x0:bv64) { .label = "16048_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_600:bv64) { .label = "16048_4" };
    goto(%aws_byte_buf_init_copy_from_cursor_harness_7, %aws_byte_buf_init_copy_from_cursor_harness_45);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_49 {.address = 0x3ea8; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    $R20: bv64 := $R0:bv64 { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_47);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_51 {.address = 0x3ea0; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "16032_0" };
    $R30: bv64 := 0x3ea8:bv64 { .label = "16036_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_byte_buf_init_copy_from_cursor_harness_49);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_35);
  ];
  block %FUN_b50_entry_77 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_78);
  ];
  block %FUN_b50_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%aws_byte_buf_init_copy_from_cursor_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_207 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_208);
  ];
  block %FUN_bb0_basil_return_1_208 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_init_copy_from_cursor_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5c00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5c04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4100; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4200; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f80; .size = 0xa0 };
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
      {
        .name = "aws_byte_buf_init_copy_from_cursor_harness";
        .address = 0x3e8c;
        .size = 0x4e0
      };
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
    .size = 0x33f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Qc1Xm/M7OSbFm1HUuyjDHRrmUKuCclBSzJDeCRZGIoKeGYbeDgNFpJhjhxCSE2LQ/jXfkBBDUnLC8n";
      "kEYyr3rX8YGQXcAhYMmY1I1PW2weTQiNd1fCQDdNbPRcSavp73fvjHZ2JfHKH3N2Z+be7373e/6+70729gORrCHC4TLxgBCh";
      "tdnbe/Z0G81vVnuNNz7O1bzMeOMMETr2WVzvGCKaNMxMqkaET4BmQoiT4vdrMgbeeXA9aFm7unHJ5++tyZhCxJ63rKoPW09o";
      "4l4hjLCGXx9+VwmR7hbCnwQN39trMi2gcdLQokKvfpN0Csf7hDiydDz4WkNZe4dvvOH+HoxPYW7jyTWZVjlXn5ybvf0lKYv+";
      "OSJTjvkBvWmlqYk6yW9iTSaE8ZL+pWbmW9jHb3B5IbOAbqzsn2NmsrcfnCK7t7G/D5Nf1pa/I3feJ7Af59kWzJ/k6yot0o93";
      "A+B5LfQVAm+Bra8/0q2JeMvWikfESes+ymeWDvkYFdGEUR7tv6ohQr7Wgg7/Q8fHHD7NV7/wRjv4F8IMC1OENSH2X4M9XY0r";
      "x59aOzlPZFbQRrBmcp6ZcdZ6D7ogPfL8V1jDTf8S0OG4IMZdanDci5Py5T4e00Sst0pkqkEXOq1LVpkZybOU5ct7ziHP+K9o";
      "vixpVnDfGOuM8ZaJCs45D2uN2eu7dUB51gjagriXa3vx2xbQwr4uLSwCelhfHFp7LuYGhIg34PKAnqOTU3gOG6119MJn812y";
      "4VX4vq/gvfP8d3heqOuZ9F8ttHSiqnPxtM93qefC23ltwbu9ibr8OQ59saXnET6vFuJUogRjZlj/xTm5vfO+p+D+lYL7owX3";
      "bxTc7/+I9z913YtZ1GfPHrnHuzoXF/KnlcE26IfQGe2OYymjQr/tRwzqmCMeqBbmBzJGYHyg1Mz4ROfDLXNFRoM9co3DsNud";
      "E9B7Mea4fPcHE4X6e9HleyJKHgbLRYZ8BHQx6QcbYN8DsGn6wY023VvBxyDm/BN+O/XKdBP8slMXaQO/LcXkqbKjtVGEG8Y7";
      "D6t70RFoxV5xH8D9YDltv6IjsAA8Sj9WPnDjhNs/c/yRr1VCT2/XhJ/+NYg4MYD1r8b6u/XyI+Tz37HvTbrouB/8BcET7Ndf";
      "B9u8doL2mb9X7mdwnR6pw3zGTMq0EftuhCxbIcsQeF84fvxwCDxX4veAvjB9Dtb+C4wPIE60Yw+rxMJ0K56ljIUyHr2Otfg/";
      "aVTK+1dxv22BmWkWlekNluWvnyJ/2z7ETPaRr/syrK0hBnTBL1sKdBvQzUn9M24VYa0k5hSOq8qTr71+GeXfsycI+er3Now6";
      "PBSuLzxmJsB4DJtrx28Ae+vSRdyxXdqMey2Hn7sho2QWdgNd/7Y0Z79ezBGQd+G8P2QVj/k6U/oaAh9vgUYQttYLWzs+ISK0";
      "wwTk/iBibjnk4+yP9iH00LGDoLepWIRDWKfCIzIH9PK0D/roaZR5IdM9V9ng4LrGSTv8j2wuphn3Kvk0C0/a620aFWWrIynE";
      "o6BXnPLea44yNsHWSgvz4xT5eUV4L+PxQRGOECtY1knhvWiK3KbMx/65l3+2ZdePeSHoe5NeF27ROx/WZonMTvudet75cHmZ";
      "41cH9+TpErTKYW+BxYg5kBf94E7MbVloZqirRuiKchIe+Otc0SHz6ucVbzLG2nFpp5TPS3k+JRblaN5k06RfXvYxaX47W+gf";
      "Ofp/z/19Sfz0bp3+j7VWQ3eOvYP+ZZhLGTWV5sdH3/zOh9uvEJH79fKOBHBDsFGsdMvlqoJ9kEZjKWOaSH93hrX+0l7r7E+4";
      "Vv00+yPdPBmuZi5T61TY68z9hOt8dtJ/8vdVBjrlHnG0E/ZPnehyT7qMF5lxa5e2YVN9uxAr3LTmgJaHOdbBAMAR+hbtEQNz";
      "m4WRPlsj9unZc2rcqpoOc42B7ihp2/K7FGv9bpy4T9HrH1d+5sSQfFzw0pSYfWT2J8OGR8Y/HjY8Cj5eHZ/B/mz//clshREl";
      "7oN9cO85THdwz55xN6ZTa70AmrrkT58GJ4robvhLEjjxwdnT48TO8ak48Z7Z+TjxodkKJ2L9PJxIuTo2ozCSjb1c8pX1wuR7";
      "Pd0DGe7WwRMw8bexDvGw194zZXxY7lmL3jAucWXMLVNfgUzdcrh1vDBeaFGHN/LV7hF+yPQU8f/qReYoYoU/sPXgIwnklyts";
      "nefp2sjpei1os35x2+1M/BSOKbQDjhmGDP9W8vuU5DfR5AknDD2S2G6ErTndFyVOF5nEvNCC1Ly5kVQRfo2Sc6zy0EXWvO6L";
      "+qrmRU5Uz49YVaGLEiXGvtQ8z76+qqJ9J6qL9/X8mYiRlorBoWMVuFLaSG2TV3wGdcRN+2ZDtm2esD5gjjBfNS5Bbj55x32N";
      "uB7Q9Y6grqUhB/9k/Yh88mFjNeS4ilIRm5glHjBLlQ4Z1y6dQx1WRMfHILfZItYHO2QdOx+AbPeFIuwDjWSNyDyJPLEU96SJ";
      "uhcYzsy0eUT4EHKmb4kat0NoHUFRng5AH6l15v53alAjZ63aBuwpuU7sh65u+oes5X/3LDNz4nDriLdE+BtN8ZkU3jXj3Q3F";
      "sDesQbrOukmjKMq1plsnOW75lQ6PSh12DVmSHml9j7YJ+VIelEuhTFZhfmjY8lNuz0DHffbY7YfbRtowtk2OM+S4hn7L7x+y";
      "4rnYcXRGu+IY2kyy29fxHH/BP+n/Ykz2A2LETcBsMdbz9J2XxlRfwImBz4zl49OEB7aMcRrqhgaPmm/idzNye42Be7vu3IP9";
      "ssa8k/rVnNhREb0P9BBLYhJXKP7XOrFjBr9Y4MbgmyWfFdEHQAc+mfkj9qJBHz1jVvyuMVeMRO4m332IKav4H/z3EovhvlOI";
      "jcj5fj6nP6/H1SLrabVG711aJAXevw7eU+C777+Dz/Te1RCBHtONodWjrGFaNwTqvbjwbGPDhOVfDZ/8umt9PD/lAV3Utn4l";
      "zxcjsJcF0mc7tEjyXLH/y6Df29GA/ybtLf0+xgZAEzFnY8DFz+dA+8qx/Pi/agp9Fb8SJVpkJfkuaYg4dYcJmqB3gRNbTgO9";
      "C0kPNJaBBvs6SyFDn9dcKTa01mPeRnOSrrKDsoL8U23LblnBHiUPtvyqbPlRdqAn8VbE3qPpFSud/Z0medHSwOt+h6d2+KwH";
      "PNXg6kQuF7g3YGvLcAWBdam/ItjgMlwHcC9w70Gt6ivjeBWLmoAHZG9qPvGj4jeEuNMEmg1yr21yr0noz9nnMUfOoOF18aNx";
      "fcxbJj7F+p6Pv/4zk+uLU47t9kqbNTYGXPxQZ+THJ/n59Os9ZNtBr71WCr+otTZ6jdxa1AvXWirX0tOmrnSx1KPugXX8BuSw";
      "dJb9nveQw9Iy+z141aED73zWmyJdaFs3gwcdtL24GulX4LV5Ghvc6PIB5NQ4fDbO+OEe02qPcfpK15fkeh3rxvLry+n6PYX0";
      "vQX0/8amAd7izS7aq8em9Kfi7nkXFrxvQKzjO+gv7EOsc3jwIuY5sVD2kOxY6LzHvXzv2GezS3eBWeZtCU3pjf9pE8BQMebP";
      "ZdC9Z0NNPXMZsXE77IJ0DKF3VOMedeikTawYze+ZvWPlMDHvk/Je+XoXYj/wUYyxlbloG/aN+B9p9WgRa1TmmFed3lEDcdH3";
      "VWwQJSo2JL/fEAnYGI62cbbO/K9HU8B4xJ6jGWsXc0cK48ysFS/MEUHUzE6ecOJJkc2/xtzC3iNwrA7b5D3tWAc2307bsf0k";
      "Cfkh9y13bIDy2Q75cJ0my4pNjivpXDxk95XdeHF3EXOiiAaKiFdUn5h7OM562hC1oWLkSODWztvMfQnDEw3eJva1l5qZ9ajt";
      "v5hVPSvEt9i2YjNyD2tvuz8j5QIe3LgwuBU5GO+DW0WE83/J8RMltY9jz1I2nqn586TC3Qs4h/N/z/yfyZcRMaou40loLXXo";
      "lgf3r3pASgZ85845QlNz2dNhPxF4It5K38E8xIbY7gxjjJ5+GTI9iHs+D0CujA8HsW4j7lMTlsT1P6a+getXbRGRVVu0yX1z";
      "bCvmcG5owooXvi+sh0I8I9BFbRtkz353aynxhxHlfr+BNdibJH6AfcbZ8yMGcvc5+O7LkOl3MBZxoK6avRh3ngWvveypzZMx";
      "beb+iM3PV3kGA36ouzdsHV9t89gyF/iFmAh8UA8+7LEFPK/D2tSZ0rcWudyStUSdm88/B4+XZfIxmq9E2WOiWPU7dNhWE3y0";
      "GjKrhszcPtlTBJw2R48sKQZO84g6+qTji+95lC+elpF2HOO7Vh2+vRb4pdzMHJ9A/Q1cTtlUj4sI+7zk1WfJ/t5y2i7qtTo3";
      "fpvJRqeMcft4cc7H6X/vg58yXKshp17wB9uT2KoIsWw9+OwURenDiCPXwyZ3iuIO6PZII67WChHR4YehDddLjAV9+KmnBDAx";
      "ZffOPC1SnFH12jvziE2LjiCPZLwSoyp5c09ByFH2Ndmvg5zaYNc8g4PNZ+hbTyDGNnrEUbkeYpaTQ6brrwZs32m1sTgxOW2B";
      "uZA1LO2d53U/AV//NZKfvwT1KDzh6fIX62Tk8FgNflO4ViGm9WjEVOJV5oMdmEfdMR/wHXN2MXLEJbjuPHx9/c7D19UfF0Ub";
      "Bfbm5Ng2Vz7kM/hj3NnHnpGp/WPKpM8+U/sRbAVxopbx74f4zz7x9llmZDd0R3/YjP3tGpna/+2CfIgD1zM+EXPgXsNVg7nA";
      "O7FHbbklQRfxZVcr6OwcUbGtD7Yhz9AwPgRZ9EIOjQblHVrLPbfL/jhqfczdMiJx0E0pmQv0ydj3slDjd2isO3LPl+KZ+14v";
      "uF9v8+CWwTqXDK4pkAH78+eD96+M5PAfsOVoEjZ6EHz7cBXZunsCupsN3VFfjx9eX/8k9HVceDbCbvyOPkHbvxrv+yasFY7+";
      "zA0t9dxj7vxGyXjlpLxE9B2b189PyDqt9gnsvx38peAjvwWPpeDxcyN27QD+WsBfI3hjr4i8lYCvIqx7YAZ+llkfzU/lNPyU";
      "TcMP8+sJjJ2Ni/hH2Fg1hXkaavKu9TuOmTue/iD0o9c+MLdmPmi2cTJ94Lpa5QNF3u4PmirMetTZrJF+JbYUPcJ+WIuNj9x8";
      "/XF4qn2ylmX92WLbIX21B/z0DecwFPvOxRjj7Od6e6xX2lRR9I2s2ttjsIWkURwN4d2V2NtToHPsE9B5eRo6E5Dbv4BO9/D0";
      "5zvw+xh9wNkDcf1j+N1m074TfHwP85/+lPOvwPw7ML9rmvmOXzyYlTix9hDmhOy4F7Jl+S3MDUsZvJDnS6mzROaurMJXiSZN";
      "9cAM/LL/hTyRCJaccwi89Z3FvA//xljUaLWgG5G18yxVt9Lfkk2QbVCTeeAtmZuLouz3e62SOtWfeEWd/xXo/z3w877NzwnE";
      "mjbMCRWJ2m8AB56pmZnrgDOLi/jtgsQXew8C/8L/wc+s6DVZecZd94Qu4ivAw1lFZuZfEZvuNNR4bbY8lzyyCrnMgC3qeE//";
      "Qh7r4Pp98KVDG9bXr7Yx/QH4GG32BPKPF2MDWcbmng/rJS4Ywdi/lrL9RV4vm2dZg9jXcJsR4XlCoEzU/l0ZYq1uZogNA8Ar";
      "XcAYJdQrMEtgDrALngHTx/4RY3gGVyMWHmHtB1znf1PXO47rWrq3mH0GbW9rifBfMBJ87bhekf710gceThqLojuAY4ZtzMJe";
      "EgrO+LP4RYESJz4iNvLNUtgoWUI7EbFy8M6xHPe6XtGx+WsKK91SCjxNfY+V1A2NWjHy2DWq+mU8RxtuawLWOCRlw/PflOzV";
      "VkX3jlu7SOuhcSu2Wz5fGE2A7hN4jlhTNRN2+V9r+vOFA+BvkQjdN4D9/RvGcL81dl/+16AphkrqurBe96DNY9aKPYM5lGUS";
      "a4/gutiWS2DYin8AGv85pGyQvYZDHva4p55D9JA2/IKYt1lUpLfJmsoT7cU+W5YilqIWRQxZjrixYnOpwmwxzGGfjjLC2OUO";
      "3uG7faqfXuexbea7w1NrDb7jnk9OIyfnHek6GEUH/7I2Rb1A/NOmqZpBxg/47UyyltgcdkWfaHXiDWoHn9D3wjf8P7fXd9fO";
      "7XaNQxrXDjvnTzmbp70Pny7PAGM8f6S8af+bnJgOn1yBawg6KgdvnL+5WBzt/ubm+i591ZuQTW0/ZLsJeCihq/iVKFbx62Ks";
      "d1wXp9aXIjeB5+HT1RkK7VCb7PkrW7x6aObvC1g/VoA38rUZcgKWi50F2uXgbxP+N2j0m4oOYjr2jYOwNWK3gG6ulDwilp2O";
      "8RcPOfu3c4rI4U/iK/42kH/ikaFc7nl7hu9rUL/kzX8UfABXxdgrOmjXMsRrlCNz5ShoyrN6G9uiTouf5lonJHEE7MGWPWvL";
      "ZAEe5i90HXsX80pdc3uH8uOzgwnsGtXPfVEnv8E47Q4R0e7QIk6MHBmcuj/3fPaijmDeHwanyk+zbXi3Xfc6OL4XY4k5Dtu2";
      "Kuy6d7+L52ft/4VrPY3nrw3mxi1FPcEaRggtivesY4/J/tXPOt+a7tvBSf5s/Txq+0obMbAYefYHoJ+0rOeIdfaAPw/eNQrt";
      "yHbgJr0MdQv47EWd3WnjPNTc8mxNk+cNar29Lv5CHrUOYk28ARfpEaOg7gy3iaLoJail+FuE+UHktF7w7RPGPTtwNeLaiXW5";
      "vo6aibo9E3q/ETySzuMa6xc9fTf4rBF6tClrPbthSGG+EGTWMw1vOwbza2L6UMij6mL6EL9rYZ8mYNfdXawb4addi81R03V+";
      "B93tIvZWOaIyuhSxk9+zsL+3Zoi9G9g1bNiZSyzbAD75DZG7puUcyFCu5YVs6zF33WD+uSN7aTwL77f5kziomPGC+K48ejnP";
      "xBDXW+4xIzwDIW8e1L3tusQXtexp8FwFsSDuVfqV87sYlzD/C2NqPLEW4zjfdU+odxdwXxMlU+L/eW4e56AW1pUMHf5kz0JT";
      "/KEmOvYYeGrRFRZkbqXPZUHD3bM4YxrdsL8w3d6B52P388wX9LnnRqzBHlkl9hHinnXz1v8boE7ErSE9N49+fnyQWK5yeaEu";
      "sgOffv1tWP+b+evvf0Wtv79w/QMzrP8/A/l6986gd/J0lZG/9uW2zgOoI1uxNvtZTVsWXdWyRJzf9NUrX2tZsuj8pgsvxe/8";
      "8xuWzDof9dn+dlsfDl8/pD4K9Pz8wMzft5gzyCYEuWxifNFCxxwea8CfbssmqJtZa453blAX2UIebpnkQZ/kYdeAO35Pzc/m";
      "DHJibb/JJSfyo4GPKvABTFNLTJowFi6/GvQHgXu6JwKv+QeoG7G8MlQZvRk+U6i7K6XuqpYzX+e+v1J5+gapv59P+83eEGJK";
      "CzAbfLmWvHyNfVn8v5n0S/mtROWRarEwXYMYQ995DzULsR6ed1yFWs26vXFfXF/YQX/qvE3sI2+ILZkvjSp8FiqVOTEufdf+";
      "roA9GcXfLyV/lJUX/PO3c6uIdG7VIkvs+4sHct/fOLVUbg969LxRVVMxnjG28txNfr8nKqLt+shzxPa6qOhgXuM3LW02fmYP";
      "BfLreCuj4qP8flJX2PKMUdnrqHN4dfQ9DF4WD6gc8q6rtjtzkRmZr+bUhmbJnmj8ElxPYr9zyT/yB3vJr+AZ4z17Aax3E0ZJ";
      "9FeIa9cj3rFPyLq4V/Z39Cj7/+wjAXPG1/M7IbuX5OSvkX7mao/s+0/2mhA/g8gxXp63IcekDEOenbv9IxkUK6fDABrrFH7z";
      "3s88pXrfxAB8jjothnlhxssf29+yT+0f53+Lk2wWtx5hb5L9o2bz1kOgm8Cz5AvI8ZAx42KHpeKs13WmfrDfFescWueK/c87";
      "tM4194dJC8+SP1O0GGdumYbWU/1Tv09PVIsXP2z/j86w/1T1R8cu8pGsBl+bRNhfIKe8+ID4ze8sMTazTdqfqB2olt8bLL8W";
      "62PPy0Pw+av7lc+Xh8qjyV7utVLGin7MuxD0Gae9k+ctyte/069iNXsudt8/K88PIDtrnplNtpGOR9JhrLPw/pwCXltsGqpP";
      "omoRRxdf7M/PjW78ps8JHfNBBpDvvaJvTcbp8xIfCyGeFiE9/JV+nsW9kCeLlUJ9/1yHX8bLFfitPlucuttQ3wz6hPxWdy37";
      "CTx/4LdNsPHbeKYNnT2dYg8/oIcTL4vwYNCIDAQ9kfcysl+xonRAyUnJ6JXJGnF+v32OTD2UdC5Ow09q+vNzSiE+FbYsZsKv";
      "H+P9sT/x/Z+6/id6///eyNBb9DMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4034;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4050;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+My+zJD45v6AyPq0oPzc+ubSoOL8oPiOxKC+1uFgv";
      "E6TegIEBri85Pzc3Py8+JzOpKLGoEqxbQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTI";
      "zFMAGqWbrAsxTI8BBhiZmFlY2dg5OLm4eXj5+AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dPX0DQyNjE1MzcwtLK2s";
      "bWzt7B0Sk5JTUtPSMzKzsnNy8/ILCouKS0rLyisqq6JjYuPiE3DLV9fU1tU3NDY1t7S2tXd0dnX39Pb1T5g4afKUqdOmz5g5";
      "a/acufPmL1i4aPGSpcuWr1i5avWatevWb9i4afOWrdu279i5a/eevfv2Hzh46PCRo8eOnzh56vSZs+fOX7h46fKVq9eu37h5";
      "6/adu/fuP3j46PGTp8+ev3j56vWbt+/ef/j46fOXr9++//j56/efv//+w4IBAEL0YUe4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4208;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL5QVVRgA8OsR9SEr8k8YjhsIhA0EA2HOgbDhhRcIBMKEDRsIGwyEDRMIhg0vEAgbJmwgvLCBaJiwgfDC";
      "O/xdBWWOPmCBpz5lj6KuOsrT6++m35lv7vfd7/6Zeevjt8/NvRPCjRBCfjvGJguh5Gmxhjk7d2K8wC6XWXGNNSuOWHPMhsXd";
      "GOfeNY5nmd2L8QoX2WfBGyxZp3Hc5oBT1uy8py4XuMMeZ1xhdl8d5txkjyMWnHKFnY76XGCfPVZc4WbKZ53y2aR8zlI+iwf6";
      "3x9Cy5zd7RgLNrya4txg8UWMd1lyN8U5/77nL+0Xa37KltfZfRjj56w4TnHuOxDC8qMYz7DhJeZfmYefccAhh9zhmC1nLL+O";
      "8ZO5EG5xmfljfbHgFkecsGxizD4IYeubGJc44Sqrb62f2dj6WXKaxrFz0Dw8xd6TGBfZsGDx1HlyyH56/8x5smTNitusOU15";
      "7HyoHk8x27GvzHmRBa+w5HU23OSUo5THKavn6hzyzAVuvZDPGUv2X+qDEw6ZTaw/xdk5HMLV72I8z/x7+8CSq6y4zuyHGG+y";
      "4DDFOeb8NMZjR8R5hiN22XIpxX9Uh31eS3EOOP+Tc+BlPmLN3fSe+47q45X7whWeZctLHO6qx/Jn/aRxv+iDNfdYvPZ9HvPM";
      "Lne4xJar7P2qD65xwIpbbDhO47jH/Df3/CP3kqe5zPOsuMTwu3vIDW5wcc95cMLXzP+wL8f1wUXmf7rvbLjO4i/zsuVuGtfa";
      "vxPm+9s6ucFVtlxn8Y/vgwM2Kc4Zyzf2yX9pwh4XZr5jFrzGNd5k/m+MbYozOymPOSsWrFmyYcWWNbP/zMf/AaT272IMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4718;
    .size = 0x14ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxh9/gk4QF3aMiAVJW7FwOAhAwMDA342xEGGOBEhkNCESLRyJQaGSkWVhwwMHhiQ/AgMgBg6ZGCg";
      "EgMDQwbaQkqIE8xPG5s6kIGBIQMDgyX3fPfd9969z+aRRnohOefc73733u/nXuoV/Y/rl7uKd/ya6+u660o9/t+IL/Z7qdRK";
      "ZKj6GmFBfLPAbvAxhHXgWwHWzrEAvj58OWBRNtYfmPcueNS0u/cwv+M3xo3jq/ujVPLycU34JmleYPX6uPp594JLPcz7DX4J";
      "nw98g8CHOU8+beErYt6f5Hk1V28Nps76lVBt2PwXJM1s4YoSgc0OYcytGjKq1qrsZ6i2DVQLdEPQkd9KxH9jvmrhipr2knTH";
      "NEz/iJiIX9nJH5KvIxi7iLEtgt+EJ4EvA2/UbZq4xnG2zrCFLwFfrYCvA38BvE6wT/uVA77isJ9F8M8d+CY3ztvwj/MRgW8H";
      "PwW+SeA7BX4I/KTD+CT4lMP4Oc5f5N8a+HEHPgc+4bR+8ANO6/coStSBbwff5sAPgW9x4JMe53if8+jxLu5PWFw/55sFvovz";
      "AVq/R8+xuJwPt40IZfHo1eN/VtcYca15wtPuRxDu8myh+YJePf5igjZM2mk3my8G/gP4VAVbz1y6z2PQ9P1ZeU1UX6Y4PyD7";
      "fNPw2Uw4vgcvoJ+APnCBvQLnk7K9mGGmR7BH+voripKF/ql9DSqtYZB2ZM8oIDR/B/TNG0adlOcnn4bBR8C3yfN3G7WQNBPQ";
      "DG+Y+2rVrdt6saLzfQ5NCpo+u8aobeFapstAt/IJunPoTqFL2HX3rApJukAV9mWzVBq16/plXRS6JHRDgi5Mujuybgy6lc2y";
      "3qC5eiwd7essdFnoIqRT9X29yesx1bxV8OebPI46rZqXAV7crFxzqEd8BH+2+ek9gmKiuRrn/LLM5/LaD5rOuQ/6gZf/v1eQ";
      "/1MYq72U49nIadq/Zc6PCb7c4fti7A+t8wC6HHTL9nXeN1cXFdfZga/OB7//wp672Zgp9/y3C9/0a9fTAXe8JrsT0q0PZndY";
      "kSJBOqBdJ1EX0exc4mTjFe91Ud1/8icBPAF8yZ5X/ZX9YfUPY05e8X1U9TExvkZW/8BHt3msd+p8j8DnwKe2eQx1ir1d97UI";
      "fmmb32e6rRhquIo42uZ1s0uel8a1gldel0p0X1GeWH04Bnz8Na8131n4CPDCa55Dg0L/B96aKZUmCH8s9H/gixl5D1n/B76a";
      "kWOe9X/gLzLyPYKtH/hGpnIusPVz3m6voQbrz5TfM4LAD2w4jY0AL2R4zKrlfX7EgSdbE5wfJqDfsjsHvOWNQ/8H3+jA58D7";
      "wC8KMfe9EB9F8Kk3Zs1i4434oVxrQiBugF+359ADuaZFoBt5a94hmZ0ot6MKuTsKXfItjxtub9DIXaFnaNAV3sq1FPPGjWpB";
      "vq9C07hTKgX1M2casfcfgA/uyHUCNvoNGxTzRWjGoTmz5+QPF+fkDVwy27K8rtzV7XYLZxkHn82a/c48ywTwYvbiWExxntXl";
      "h1bMLQIf2ZXtsfoPfHJX3nPqwRngK7s8pzge53vcyX+GbT/Jnu8z/LVXPk8AePMe38cHFt4GPLnHa4egjwPX9uRYJjwBPFdB";
      "/xT42R7vwwMWPgs8ti/f7QhfBj6wb/YiE98AnqqAF4Cv78v3E8LPgZ9WwOtxIg0Hsp90fi3Agwfm3S4+X7Nw9bGQS1Hwc+C3";
      "hHE/cp7mSICP/o24cTG+Y963UK2mq7Qr6rT3mUedcc+6foZ8/8C6XrHeu4hx6/+USmtkNyzkYJ8ZmT1ontn8oR5HGej73vEa";
      "zGst2TkBvvbOvOey+SM0P00/46al7BtT03oaP8f8OTMH9dzQPGlvaNrNzh/8aK78TRcHnszJbzF2/hyP288f+EqOv58FfBb4";
      "Qa78TbcMPJuTz61biOMM+LOcfL8m/AR4MSfnC6vjKJ7N+XJ/G4E35mU7LP+BN+V53eH4LaHmxsG35s17JePvC3EyBj4Jfk7g";
      "RzhPezkF/hz8r8K+8zeG+Bxh9XQN2rFDU2vFxohVtQKgPkB3elh2JzbrKc3r+wL+/yvf+/m8D8R5SdsK7dgnaMnHYWjXodXs";
      "Pg7LPSQFXXuB33VE3aCloz1fhk4rmD3NHsdPxDimmCpA733P8yfkH56vW6hV0zXa1fC071n1sPCeCdXMVOl/h2tDM7gm6/f/";
      "L9Gf38s9i93rh+T7ehS6k/fmu42d6212rhF27gnwgSPO87uW6lcobdn4FPihI/nd1yf0s+fg547ktyd6Va9xhqTZgmbdQUPz";
      "fITm7Mg8OzbPIz4PnW39V6gfx+Z7h+1vWN/fe+LZsvc/tNoxv19yW708lsmfIfCrx2aNYHwk7Y4Ybz+y8RSa9WM5n7oEfxbB";
      "Z47NfGF1N5z2adXTVQ/t/mxBO/Dbxb9vOQXf9qHy78+Ir2tw5oOX8LFL+NFL+MlL+KVL+C0Hnv78ByA16orsFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5c04;
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
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4ofYALQvNC+SYOEFoSyl/wlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SC6gxnC";
      "Z4XKX4Ay2GDmQeWhzmLYAzGegRvKl4DSogyoAKqN4cV/iAaotQwzoPpFoHx2KC0OpTU4UcU/sKP6wwKqnxPN/t//If6BKf0H";
      "5R+A6v8P5TPCzIXye6DyP6F8mD3UBgDyCAAOAAIAAA=="
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
