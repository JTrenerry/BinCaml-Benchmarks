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
  block %main_entry {.address = 0xc40; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1098:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1098:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_write_from_whole_cursor_harness_16012 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9120 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23a0; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "9120_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23d0; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9168_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "9172_3" };
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
  block %aws_byte_buf_is_valid_19 {.address = 0x23ec; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x23e4; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23dc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_90: bv64 := bvnot($R3:bv64) { .label = "9180_0" };
    var Cse0__5_91: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "9180_5" };
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
  block %aws_byte_buf_is_valid_37 {.address = 0x23c4; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23c0; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23b0; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    var Exp14__5_96: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_96:bv64 { .label = "9144_1" };
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
  block %reach_error_entry {.address = 0xf20; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_95 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_96);
  ];
  block %FUN_c00_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8832 () -> ()
  { .name = "memcpy_impl"; .address = 0x2280; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2280; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    var R30_begin_memcpy_impl_8832: bv64 := $R30:bv64;
    var Cse2__5_487: bv64 := bvnot($R1:bv64) { .label = "8832_0" };
    var Cse0__5_488: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_487:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_488:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_488:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x22d4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8916_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "8916_3" };
    $R29: bv64 := $R31:bv64 { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_187);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x22c4; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
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
  block %memcpy_impl_17 {.address = 0x22b0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Exp16__5_490: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_490:bv8)) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8884_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8888_0" };
    var Cse2__5_491: bv64 := bvnot($R3:bv64) { .label = "8892_0" };
    var Cse0__5_492: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_492:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_491:bv64)), 0x1:bv128))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_492:bv64, 0x1:bv64), 0x0:bv64) { .label = "8892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_492:bv64, 0x1:bv64)) { .label = "8892_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ac; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8876_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22a8; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x229c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8860_3" };
    var ITESimp_0_486: bv1 := $ZF:bv1 { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_1" };
    $CF: bv1 := ITESimp_0_486:bv1 { .label = "8864_2" };
    $ZF: bv1 := bvand(ITESimp_0_486:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8864_3" };
    $NF: bv1 := bvand(ITESimp_0_486:bv1, extract(32, 31, $R3:bv64)) { .label = "8864_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8848_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8848_3" };
    var ITESimp_0_493: bv1 := $ZF:bv1 { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_1" };
    $CF: bv1 := ITESimp_0_493:bv1 { .label = "8852_2" };
    $ZF: bv1 := bvand(ITESimp_0_493:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8852_3" };
    $NF: bv1 := bvand(ITESimp_0_493:bv1, extract(32, 31, $R3:bv64)) { .label = "8852_4" };
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
  block %memcpy_impl_37 {.address = 0x2288; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
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
  block %memcpy_impl_43 {.address = 0x22c8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8904_0" };
    var Cse2__5_484: bv64 := bvnot($R3:bv64) { .label = "8908_0" };
    var Cse0__5_485: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "8908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "8908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "8908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "8908_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_bb0_entry_187 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_188);
  ];
  block %FUN_bb0_basil_return_1_188 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_15040 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x3ac0; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x3ac0; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var R30_begin_aws_byte_buf_write_15040: bv64 := $R30:bv64;
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15040_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "15040_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15040_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "15040_3" };
    $R4: bv64 := $R1:bv64 { .label = "15044_0" };
    $R29: bv64 := $R31:bv64 { .label = "15048_0" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15052_0" };
    store le $stack Cse0__5_192:bv64 $R19:bv64 64 { .label = "15052_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15052_2" };
    $R19: bv64 := $R0:bv64 { .label = "15056_0" };
    $R20: bv64 := $R2:bv64 { .label = "15060_0" };
    $R30: bv64 := 0x3adc:bv64 { .label = "15064_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_3 {.address = 0x3b48; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_185);
  ];
  block %aws_byte_buf_write_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_9 {.address = 0x3b44; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
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
  block %aws_byte_buf_write_17 {.address = 0x3b34; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15156_0" };
    var Exp16__5_184: bv64 := load le $stack Cse0__5_183:bv64 64 { .label = "15156_1$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) 64 { .label = "15156_2$0" };
    $R19: bv64 := Exp16__5_184:bv64 { .label = "15156_3" };
    $R20: bv64 := Exp18__5_185:bv64 { .label = "15156_4" };
    $R0: bv64 := 0x1:bv64 { .label = "15160_0" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15164_4" };
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x3b30; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 {.address = 0x3b1c; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_188: bv64 := load le $mem $R19:bv64 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "15132_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15136_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15140_0" };
    $R0: bv64 := $R19:bv64 { .label = "15144_0" };
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 {.address = 0x3b08; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_189: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15112_0$0" };
    $R3: bv64 := Exp14__5_189:bv64 { .label = "15112_1" };
    $R2: bv64 := $R20:bv64 { .label = "15116_0" };
    $R1: bv64 := $R4:bv64 { .label = "15120_0" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "15124_0" };
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x3af8; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Exp14__5_180: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "15096_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "15096_1" };
    $R2: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15100_0" };
    var Cse2__5_181: bv64 := bvnot($R1:bv64) { .label = "15104_0" };
    var Cse0__5_182: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_182:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x3aec; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv64 := load le $mem $R19:bv64 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "15084_1" };
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "15088_0" };
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x3ae0; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15072_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15072_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15072_3" };
    var ITESimp_0_193: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15076_1" };
    $CF: bv1 := ITESimp_0_193:bv1 { .label = "15076_2" };
    $ZF: bv1 := bvand(ITESimp_0_193:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "15076_3" };
    $NF: bv1 := bvand(ITESimp_0_193:bv1, extract(64, 63, $R4:bv64)) { .label = "15076_4" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x3adc; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_39);
  ];
  block %_inlineret_3 {.originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_bb0_entry_185 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_186);
  ];
  block %FUN_bb0_basil_return_1_186 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_16512 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4080; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "16512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16516_0" };
    $R29: bv64 := $R31:bv64 { .label = "16520_0" };
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "16524_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16524_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "16524_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "16524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16524_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7584 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1da0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1da0; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var R30_begin_assert_bytes_match_7584: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7584_3" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "7588_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e10; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
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
    goto(%FUN_bb0_entry_261);
  ];
  block %assert_bytes_match_13 {.address = 0x1dd4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "7636_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e00; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_766: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_766:bv8)) { .label = "7680_1" };
    var Exp16__5_767: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_767:bv8)) { .label = "7684_1" };
    var Cse2__5_768: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_769:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_768:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_769:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_768:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_769:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1de8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7656_0$0" };
    $R2: bv64 := Exp14__5_775:bv64 { .label = "7656_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7660_0" };
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7664_0" };
    var Exp16__5_777: bv64 := load le $stack Cse0__5_776:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R3: bv64 := Exp16__5_777:bv64 { .label = "7664_3" };
    $R1: bv64 := Exp18__5_778:bv64 { .label = "7664_4" };
    var Cse2__5_779: bv64 := bvnot($R0:bv64) { .label = "7668_0" };
    var Cse0__5_780: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_780:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_779:bv64)), 0x1:bv128))) { .label = "7668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_780:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_779:bv64)), 0x1:bv128))) { .label = "7668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_780:bv64, 0x1:bv64), 0x0:bv64) { .label = "7668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_780:bv64, 0x1:bv64)) { .label = "7668_5" };
    var Cse2__5_781: bv64 := bvnot($R4:bv64) { .label = "7672_0" };
    var Cse0__5_782: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7672_1" };
    var ITESimp_0_783: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7672_2" };
    $VF: bv1 := bvand(ITESimp_0_783:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_781:bv64)), 0x1:bv128)))) { .label = "7672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_782:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_781:bv64)), 0x1:bv128))), bvnot(ITESimp_0_783:bv1)) { .label = "7672_4" };
    $ZF: bv1 := bvand(ITESimp_0_783:bv1, bvcomp(bvadd(Cse0__5_782:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7672_5" };
    $NF: bv1 := bvand(ITESimp_0_783:bv1, extract(64, 63, bvadd(Cse0__5_782:bv64, 0x1:bv64))) { .label = "7672_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1ddc; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_786: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_786:bv64 $R3:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_786:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7644_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1dc4; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7620_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7620_3" };
    var ITESimp_0_784: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_1" };
    $CF: bv1 := ITESimp_0_784:bv1 { .label = "7624_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_784:bv1)) { .label = "7624_3" };
    $NF: bv1 := bvand(ITESimp_0_784:bv1, extract(64, 63, $R2:bv64)) { .label = "7624_4" };
    var ITESimp_0_785: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_785:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_785:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_785:bv1, extract(64, 63, $R3:bv64)) { .label = "7628_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_773: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_774:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_773:bv32)), 0x1:bv64))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_774:bv32, 0x1:bv32), 0x0:bv32) { .label = "7612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_774:bv32, 0x1:bv32)) { .label = "7612_5" };
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
  block %FUN_bb0_entry_261 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_262);
  ];
  block %FUN_bb0_basil_return_1_262 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16448 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4040; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16448_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "16448_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16448_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "16448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16452_0" };
    $R29: bv64 := $R31:bv64 { .label = "16456_0" };
    var Exp16__5_1278: bv64 := load le $stack $R31:bv64 64 { .label = "16460_0$0" };
    var Exp18__5_1279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16460_1$0" };
    $R29: bv64 := Exp16__5_1278:bv64 { .label = "16460_2" };
    $R30: bv64 := Exp18__5_1279:bv64 { .label = "16460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16460_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_cursor_harness_16012 () -> ()
  { .name = "aws_byte_buf_write_from_whole_cursor_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_write_from_whole_cursor_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_cursor_harness_entry {.address = 0x3e8c; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    var R30_begin_aws_byte_buf_write_from_whole_cursor_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_234:bv64 $R19:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16020_2" };
    $R30: bv64 := 0x3e9c:bv64 { .label = "16024_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_213);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_5 {.address = 0x3f68; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16232_0" };
    store le $stack Cse0__5_235:bv64 $R25:bv64 64 { .label = "16232_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R26:bv64 64 { .label = "16232_2" };
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_163);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_11 {.address = 0x3f5c; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R30: bv64 := 0x3f60:bv64 { .label = "16220_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_255);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_17 {.address = 0x3fe0; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R30: bv64 := 0x3fe4:bv64 { .label = "16352_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16352_2" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_25 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_27 {.address = 0x401c; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16412_2" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_29 {.address = 0x400c; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R21:bv64 { .label = "16396_0" };
    $R1: bv64 := $R24:bv64 { .label = "16400_0" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "16404_0" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @assert_bytes_match_7584 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_33 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_17);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_35 {.address = 0x3fdc; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_31, %aws_byte_buf_write_from_whole_cursor_harness_33);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_37 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_39 {.address = 0x3fd4; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_25, %aws_byte_buf_write_from_whole_cursor_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "16340_1" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_43 {.address = 0x3fc8; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_23, %aws_byte_buf_write_from_whole_cursor_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "16328_1" };
    var Cse2__5_224: bv64 := bvnot($R22:bv64) { .label = "16332_0" };
    var Cse0__5_225: bv64 := bvadd($R0:bv64, bvnot($R22:bv64)) { .label = "16332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "16332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "16332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "16332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "16332_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_47 {.address = 0x3fbc; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_21, %aws_byte_buf_write_from_whole_cursor_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "16316_1" };
    var Cse2__5_220: bv64 := bvnot($R0:bv64) { .label = "16320_0" };
    var Cse0__5_221: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "16320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "16320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "16320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "16320_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_51 {.address = 0x3fac; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    $R0: bv64 := bvadd($R20:bv64, $R21:bv64) { .label = "16300_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "16304_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "16304_1" };
    var Cse2__5_254: bv64 := bvnot($R1:bv64) { .label = "16308_0" };
    var Cse0__5_255: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "16308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "16308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "16308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "16308_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_19, %aws_byte_buf_write_from_whole_cursor_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_53 {.address = 0x3f94; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R1: bv64 := $R24:bv64 { .label = "16276_0" };
    $R2: bv64 := $R21:bv64 { .label = "16280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16284_0" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_236:bv64 $R20:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R23:bv64 64 { .label = "16288_2" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16292_0" };
    store le $stack Cse0__5_237:bv64 $R19:bv64 64 { .label = "16292_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16292_2" };
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    call @aws_byte_buf_write_15040 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_121);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_61 {.address = 0x3fec; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_55, %aws_byte_buf_write_from_whole_cursor_harness_59);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16364_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16364_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16364_3" };
    var ITESimp_0_252: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16368_1" };
    $CF: bv1 := ITESimp_0_252:bv1 { .label = "16368_2" };
    $ZF: bv1 := bvand(ITESimp_0_252:bv1, bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32)) { .label = "16368_3" };
    $NF: bv1 := bvand(ITESimp_0_252:bv1, extract(32, 31, $R26:bv64)) { .label = "16368_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_61);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_65 {.address = 0x3fe4; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Cse2__5_243: bv64 := bvnot($R19:bv64) { .label = "16356_0" };
    var Cse0__5_244: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "16356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_244:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_243:bv64)), 0x1:bv128))) { .label = "16356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv64, 0x1:bv64), 0x0:bv64) { .label = "16356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_244:bv64, 0x1:bv64)) { .label = "16356_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_15, %aws_byte_buf_write_from_whole_cursor_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_71 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_73 {.address = 0x3f8c; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_69, %aws_byte_buf_write_from_whole_cursor_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_75 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R0: bv64 := bvor($R23:bv64, $R20:bv64) { .label = "16268_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_77 {.address = 0x3f88; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_67, %aws_byte_buf_write_from_whole_cursor_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_85 {.address = 0x3f80; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse2__5_231: bv64 := bvnot($R0:bv64) { .label = "16256_0" };
    var Cse0__5_232: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "16256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_232:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_231:bv64)), 0x1:bv128))) { .label = "16256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_232:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_231:bv64)), 0x1:bv128))) { .label = "16256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv64, 0x1:bv64), 0x0:bv64) { .label = "16256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_232:bv64, 0x1:bv64)) { .label = "16256_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_81, %aws_byte_buf_write_from_whole_cursor_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_87 {.address = 0x3f7c; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f80:bv64 { .label = "16252_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_91 {.address = 0x3f70; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_79, %aws_byte_buf_write_from_whole_cursor_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "16240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16240_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "16240_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "16240_3" };
    var ITESimp_0_226: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16244_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16244_1" };
    $CF: bv1 := ITESimp_0_226:bv1 { .label = "16244_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32), bvnot(ITESimp_0_226:bv1)) { .label = "16244_3" };
    $NF: bv1 := bvand(ITESimp_0_226:bv1, extract(32, 31, $R25:bv64)) { .label = "16244_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_97 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_103 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x400c:bv64 { .label = "16392_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_cursor_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_161);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_105 {.address = 0x4000; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_99, %aws_byte_buf_write_from_whole_cursor_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_107 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_238: bv64 := bvnot($R19:bv64) { .label = "16384_0" };
    var Cse0__5_239: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "16384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "16384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "16384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "16384_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_109 {.address = 0x3ffc; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_97, %aws_byte_buf_write_from_whole_cursor_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_115 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_117 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_11);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_119 {.address = 0x3f58; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_115, %aws_byte_buf_write_from_whole_cursor_harness_117);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_121 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_119);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_123 {.address = 0x3f50; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Cse2__5_240: bv64 := bvnot($R0:bv64) { .label = "16208_0" };
    var Cse0__5_241: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "16208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "16208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "16208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "16208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "16208_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_113, %aws_byte_buf_write_from_whole_cursor_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_125 {.address = 0x3f4c; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_125);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_129 {.address = 0x3f40; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_111, %aws_byte_buf_write_from_whole_cursor_harness_127);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_131 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "16192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16192_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "16192_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "16192_3" };
    var ITESimp_0_230: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16196_1" };
    $CF: bv1 := ITESimp_0_230:bv1 { .label = "16196_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32), bvnot(ITESimp_0_230:bv1)) { .label = "16196_3" };
    $NF: bv1 := bvand(ITESimp_0_230:bv1, extract(32, 31, $R25:bv64)) { .label = "16196_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_133 {.address = 0x3f38; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    var Cse2__5_249: bv64 := bvnot($R0:bv64) { .label = "16184_0" };
    var Cse0__5_250: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "16184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "16184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "16184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv64, 0x1:bv64), 0x0:bv64) { .label = "16184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_250:bv64, 0x1:bv64)) { .label = "16184_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_95, %aws_byte_buf_write_from_whole_cursor_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_135 {.address = 0x3f34; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_133);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f38:bv64 { .label = "16180_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_135);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_139 [
    $VF: bv1 := 0x0:bv1 { .label = "16168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16168_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16168_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16168_3" };
    var ITESimp_0_222: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16172_1" };
    $CF: bv1 := ITESimp_0_222:bv1 { .label = "16172_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32), bvnot(ITESimp_0_222:bv1)) { .label = "16172_3" };
    $NF: bv1 := bvand(ITESimp_0_222:bv1, extract(32, 31, $R26:bv64)) { .label = "16172_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_93, %aws_byte_buf_write_from_whole_cursor_harness_137);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := 0x0:bv64 { .label = "16164_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_139);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "16164_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_139);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_145 {.address = 0x3f20; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_141, %aws_byte_buf_write_from_whole_cursor_harness_143);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16160_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "16160_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "16160_3" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_149 {.address = 0x3f14; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16148_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "16148_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "16148_3" };
    var ITESimp_0_242: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16152_1" };
    $CF: bv1 := ITESimp_0_242:bv1 { .label = "16152_2" };
    $ZF: bv1 := bvand(ITESimp_0_242:bv1, bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32)) { .label = "16152_3" };
    $NF: bv1 := bvand(ITESimp_0_242:bv1, extract(32, 31, $R25:bv64)) { .label = "16152_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_13, %aws_byte_buf_write_from_whole_cursor_harness_147);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_151 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_149);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "16432_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "16432_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_157 {.address = 0x4028; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16424_3" };
    $R24: bv64 := $R0:bv64 { .label = "16428_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_153, %aws_byte_buf_write_from_whole_cursor_harness_155);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_159 {.address = 0x4020; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_157);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_161 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R21:bv64 { .label = "16416_0" };
    $R30: bv64 := 0x4028:bv64 { .label = "16420_0" };
    goto(%FUN_b50_entry_91);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_149);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_165 {.address = 0x3f10; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_161, %aws_byte_buf_write_from_whole_cursor_harness_163);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_167 {.address = 0x3f00; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_165);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := 0x0:bv64 { .label = "16128_0" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16132_0" };
    store le $stack Cse0__5_218:bv64 $R25:bv64 64 { .label = "16132_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R26:bv64 64 { .label = "16132_2" };
    $R25: bv64 := 0x0:bv64 { .label = "16136_0" };
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_167);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_171 {.address = 0x3ef8; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Cse0__5_248: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "16120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_248:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_248:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "16120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv64, 0x0:bv64) { .label = "16120_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_248:bv64) { .label = "16120_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_9, %aws_byte_buf_write_from_whole_cursor_harness_169);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_173 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_175 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_177 {.address = 0x3f60; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_173, %aws_byte_buf_write_from_whole_cursor_harness_175);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_179 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "16224_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_177);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_181 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_cursor_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_cursor_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_187 {.address = 0x3eec; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_183, %aws_byte_buf_write_from_whole_cursor_harness_185);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_189 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16108_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16108_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16108_3" };
    var ITESimp_0_251: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16112_1" };
    $CF: bv1 := ITESimp_0_251:bv1 { .label = "16112_2" };
    $ZF: bv1 := bvand(ITESimp_0_251:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "16112_3" };
    $NF: bv1 := bvand(ITESimp_0_251:bv1, extract(64, 63, $R0:bv64)) { .label = "16112_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_187);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_191 {.address = 0x3ee4; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_181, %aws_byte_buf_write_from_whole_cursor_harness_189);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_193 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_228: bv64 := bvnot($R19:bv64) { .label = "16100_0" };
    var Cse0__5_229: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "16100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "16100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "16100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "16100_5" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_191);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_195 {.address = 0x3edc; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "16092_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_179, %aws_byte_buf_write_from_whole_cursor_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_197 [
    $R30: bv64 := 0x3edc:bv64 { .label = "16088_0" };
    goto(%FUN_b50_entry_61);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R22:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x0:bv64 { .label = "16084_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_203 {.address = 0x3ec4; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16068_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16068_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16068_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16068_3" };
    $R22: bv64 := 0x20000:bv64 { .label = "16072_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x98:bv64) { .label = "16076_0" };
    $R0: bv64 := $R19:bv64 { .label = "16080_0" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_199, %aws_byte_buf_write_from_whole_cursor_harness_201);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_205 {.address = 0x3ebc; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_203);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_207 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "16060_0" };
    $R30: bv64 := 0x3ec4:bv64 { .label = "16064_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_205);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_209 {.address = 0x3eac; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16044_0" };
    store le $stack Cse0__5_245:bv64 $R21:bv64 64 { .label = "16044_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16044_2" };
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16048_0" };
    store le $stack Cse0__5_246:bv64 $R23:bv64 64 { .label = "16048_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16048_2" };
    var Cse0__5_247: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "16052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_247:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_247:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "16052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv64, 0x0:bv64) { .label = "16052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_247:bv64) { .label = "16052_4" };
    goto(%aws_byte_buf_write_from_whole_cursor_harness_7, %aws_byte_buf_write_from_whole_cursor_harness_207);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_211 {.address = 0x3ea4; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    $R19: bv64 := $R0:bv64 { .label = "16036_0" };
    $R30: bv64 := 0x3eac:bv64 { .label = "16040_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_209);
  ];
  block %aws_byte_buf_write_from_whole_cursor_harness_213 {.address = 0x3e9c; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "16028_0" };
    $R30: bv64 := 0x3ea4:bv64 { .label = "16032_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%aws_byte_buf_write_from_whole_cursor_harness_211);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_195);
  ];
  block %FUN_b50_entry_61 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_62);
  ];
  block %FUN_b50_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_159);
  ];
  block %FUN_b50_entry_91 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_92);
  ];
  block %FUN_b50_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_121 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_122);
  ];
  block %FUN_bb0_basil_return_1_122 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_161 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_162);
  ];
  block %FUN_bb0_basil_return_1_162 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_163 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_164);
  ];
  block %FUN_bb0_basil_return_1_164 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%aws_byte_buf_write_from_whole_cursor_harness_basil_return_1);
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
  block %aws_byte_buf_write_from_whole_cursor_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5d00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5d04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4200; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4300; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .size = 0xa0 };
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
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d00; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3dec; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b4c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3ba4; .size = 0x2c0 };
      {
        .name = "aws_byte_buf_write_from_whole_cursor_harness";
        .address = 0x3e8c;
        .size = 0xd60
      };
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
      { .name = "main"; .address = 0xc40; .size = 0x60 };
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
    .size = 0x34f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXhcVZk/985MkibZtjRJUwqaSVMX6T4urkiSrkBvkmJhRZenHcWH8phJUtlqV11tcfkonUlbBM3jygBa";
      "BXVSEO1Mt4+IM0BFaFIKW81+QJGusqydmYSKjqtt83mTTO7+fufcm7kzSRDwj/tM7r3nvOc97+fvfc9N7vYjsZxHRCKV4v46";
      "v+flt3q1r/a8/A4RPvFOXK95RDztMcxMg4icBs2UEGfE7zeYHrzz4vq6Ze3rwyWfv77BNIRIPGlZtX2e9pML0ReauEcIT0TD";
      "bz1+1wmR7RMikAaN+lc3mB2gccajxYVed5J0isfXCzGwajr0Uktld0/9dMt9/RifwdzWMxvMTjlXn52bu/0ZKYvhCmFWYX5Q";
      "b1traKJJ8pvaYIYxXtK/2jA/i338CpdfhDcGdc/a4QrDzN1+9EDxXl7F/t5Ifjlb/rnb+w8oHo7EUtiP82wn5s/ytUmLDePd";
      "CHi+F/oKg7fgrl882KeJZMeu6gfFGeteyqdMh3w81fGUpyo+vKklRr42gg7/FtCDw6fxwgde7gb/QhgRYYiIJsThj2NP1+PK";
      "86fWTi8R5s1YE/tvSi8xTGet16EL0iPPf4M13PSvAh2OC2Hc1R6Oe3pWvtzHw5pIDNYKsx10odOmdK1hSp6lLJ89cDF5xt+K";
      "5rOSZoD7xlhnTLBSVHPO+7DWlL2+WweUZ4OgLYh7uLYfv11BX6S+1xcRwZKIvjK88RLMDQqRbMG1HvQcnZzFc9hoo6MXPlvq";
      "kg2v4vdDRe+d57/G82JdL6T/OqFlU7XRlfM+36eeC3/0hqJ3B1NNhXMc+mJn/4N8XifE2VQpxiywfq4iv3fea5WF976i+/OK";
      "7muK7s2KN35/1vVelFGf/QfkHu+KrizmT6uEbdAPg7qMARxLGRX77TBi0EAFYpkwzskYgfHBcsOsF9EHOhYLU4M9co3jsNs7";
      "Z6D3Esxx+e43Z4r197TL90ScPIxWCZN8BHUx6wdbYd8jsGn6wedsuofBxyjmPIHfqF6TbYNfRnWR9eC3o4Q81fR0topIy3T0";
      "uLoXPcFO7BX3QdyPVtH2q3uCy8Cj9GPlA5+bcftnnj/ytU7o2T2aCNC/RhEnRrD+Pqy/X68aIJ8/w76366LnPvAXAk+w30AT";
      "bPOGGdpn4V65n9HNeuyfMZ8xkzJtxb5bIctOyDIM3pdPnzoeBs81+D2iL89ejLW3YXwQcaIbe1gnlmc78SzjWS7j0S+wFv9O";
      "e2rk/Qu4373MMNtFTXarZQWa58jftg+xkH0U6v5arK0hBvTCLzuKdBvUjVn9M275sFYac4rH1RbI116/kvLvPxCCfPV7WiYd";
      "HorXF17DDDIew+a68RvE3np1kXRslzbjXsvh527IKJ2D3UDXF7js1485AvIunveHnOKxUGdKX2PgYyVohGBrg7C1UzMiRjtM";
      "Qe5fR8ytgnyc/dE+hB4+cRT0tpeISBjrVHuFeUSvytZDH/2tMi+YfYuVDY5ubp21w//I5WOa5x4ln3bhzfr9bZOicn0sg3gU";
      "8ouz/nuMScYm2Fp5cX6cIz+/iBxkPD4qIjFiBcs6I/xXzJHbnPnYP/fy7+VKdsOYF4a+t+tNkQ49+oBWJszn7HfqefSBqkrH";
      "r44eKNAlaFXB3oIrEXMgL/rB85jbsdwwqatW6IpyEl7462LRI/PqexVvMsbacelOKZ9nCnxKrMjT/JFNk355zZuk+U+5Yv/I";
      "0/8O93et+NHdOv0fa62H7hx7B/1rMJcy2lNeGB/rl0Yf6P6IiN2nV/WkgBtCrWKtWy6bivZBGrvLGdNE9ssLrPXX9lpb3+Ja";
      "zfPsj3QLZLieuUytU22v85G3uM47Z/2ncF/Xgk6VV7wYhf1TJ7rcky7jhTlt7dO2bm/uFuIyN60K0PIyxzoYADhC36k96MHc";
      "duHJvlsj9kG+m7Zq58NcU6A7Sdq2/K7GWr+eJu5T9IanlZ85MaQQFzwzJ2ZXlL81bDgw/eaw4Yvg44XpBezP9t/fL1IYUeI+";
      "2Af3nsd0Rw8cmHZjOrXWU6CpS/70eXCiiO+Hv6SBE19eND9OjE7PxYk/X1SIE08uUjgR6xfgRMrVsRmFkWzs5ZKvrBdm3+vZ";
      "fshwvw6egIkfxTrEw357z5TxcblnLf6ZaYkrE26Z1hfJ1C2HW6eL44UWd3gjX91eEYBMzxL/r19hTCJWBIK7jj6YQn75l0VK";
      "5wW69uR1vRG0Wb+47XYhforHFNsBx4xDhh+W/P5Q8ptq80ZSHj2W2uOJWBV9V6QuEGZqSXhZZsniWMaHX0/pxVZV+AprSd8V";
      "Q7VLYqfrlsas2vAVqVLPocwS76GhWt+h03Ulh/r/QiRIS8Xg8IlqXBltorHNL85DHfH5Q4sg2y5vRB8xJpivWi9Ebj5zx72t";
      "uO7X9Z6QrmUhh8Bs/Yh88kZjNeS46nKRuBLyM8qVDhnXrq6gDqvj01OQ2yKRGIIdso5dCkC2/3IRqQeNdIMwv488sQr3pIm6";
      "FxjOMLu8InIMObP+QjVur9B6QqIqG4Q+MpuNw681oEbOWY0t2FN6szgMXX3+H3NW4DcXGebp450T/lIRaDXEeRm8a8e7z5TA";
      "3rAG6Trrpj2+ONeab530tBVQOnxR6rB3zJL0SOurtE3Il/KgXIplsg7zw+NWgHJ7DDoessfuOd410YWxXXKcR45rGbYCgTEr";
      "mY8dLy5oVxxDm0n31fc8wV/wT/o/nZL9gARxEzBbgvU8feeZKdUXcGLgY1OF+DTlhS1jnIa6ocWr5hv43YHc3uDBvV13HsB+";
      "WWM+Xwb9ak7sqI7fC3qIJQmJKxT/G53YsYBfLHNj8B2Sz+r4/aADnzT/iL1o0Ef/lJW8a8oVI5G7yfcQYso6/g3+B4nFcB8V";
      "YhtyfoDP6c9bcHXIelqtMXiXFsuA9x+A9wz4Hvrv0GODd7XEoMdsa3j9JGuYzq3BZj8uPNvWMmMF1sMn/8G1Pp6f9YIuatuA";
      "kufTMdjLMumzPVosfYk4/DXQH+xpwd8G7S37W4wNgiZizragi5/3gPZ1U4Xxf90c+ip+pUq12K3ku7Ql5tQdBmiC3vud2HI+";
      "6F1OeqCxGjTY11kFGdb7jbVia2cz5m0zZukqO6gsyj91tuxWF+1R8mDL73pbfpQd6Em8FbP3aPjFWmd/50tetCzwesDhqRs+";
      "6wVPDbiiyOUC9x7Y2mpcIWBd6s8HG1yN6wjuBe69qFXrKzlexaI24AHZm1pK/Kj4DSPutIFmi9xrl9xrGvpz9nnCkTNo+F38";
      "aFwf81aLt7G+982v/9js+uKsY7uD0mY924Iufqgz8lMv+Xn7633DtoNBe60MflFrbfN78mtRL1xrlVxLzxq60sUqr7oH1gl4";
      "IIdVZfZ73kMOqyrt9+BVhw78S1lvimyxbd0MHnTQ9uNqpV+B1/Z5bHCbyweQU5Pw2STjh3tMpz3G6St9vzTf69g8VVhfztfv";
      "KabvL6L/dzYN8JaMumivn5rTn0q6511e9L4FsY7voL9IPWKdw4MfMc+JhbKHZMdC5z3u5XvHPttduguWGbelNKU3/k2bAIZK";
      "MH+uhu69WxuamcuIjbthF6TjEXpPHe5Rh87axGWThT2z16w8JuZ9Wt4rX+9F7Ac+SjC2Mhftxr4R/2OdXi1mTcoc84LTO2oh";
      "Lvqaig1GqYoN6a+1xII2hqNtvFtn/tfjGWA8Ys9J09rH3JHBOCNnJYtzRAg1s5MnnHjis/nXmFvYewSO1WGbvKcd68Dme2g7";
      "tp+kIT/kvjWODVA+eyAfrtNmWYnZcaXRlWN2X9mNF/f7mBNFPOgjXlF9Yu7hFOtpj2gMlyBHArdGbzMOpTzeeOg2cai73DC3";
      "oLb/YE71rBDfErtLjNhXWHvb/RkpF/DgxoWhXcjBeB/aJWKc/zzHz5Q2fg97lrLxzs2fZxTuXsY5nP975n+zUEbEqLqMJ+GN";
      "1KFbHty/6gEpGfCdO+cITc1lT4f9ROCJZCd9B/MQGxL7TcYYPfssZHoU93wehFwZH45i3VbcZ2Ysieu/S30D16/bKWLrdmqz";
      "++bYTszh3PCMlSx+X1wPhXlGoIvGLsie/e7OcuIPT5z7/RTWYG+S+AH2mWTPjxjI3efgu7+HTL+AsYgDTXXsxbjzLHgdZE9t";
      "iYxpC/dHbH5u5BkM+KHuXrZ1fL3NY8di4BdiIvBBPdRjjx3geTPWps6UvrXYhyxZSzS5+fxL8HiNWYjR6kuVPaZKVL9Dh221";
      "wUfrILM6yMztk/0+4LQKPXZjCXCaVzTRJx1ffN2rfPF8U9pxgu86dfj2RuCXKsM8NYP6G7icsqmbFjH2eclrvSX7e2tou6jX";
      "mtz4bSEbnTPG7eMleR+n//0W/FTiWg85DYI/2J7EVj7Esi3gMyp82eOIIzfBJu8UJT3Q7UArrs5qEdPhh+GtN0mMBX0EqKcU";
      "MDFl99oSLVZiqnrttSXEpr4B5BHTLzGqkjf3FIIcZV+T/TrIqQt2zTM42LxJ33oEMbbVK16U6yFmOTlkvv5q0PadThuLE5PT";
      "FpgLWcPS3nle96/g678mCvOXoB5FWWS+/MU6GTk80YDfDK51iGn9GjGVeIH5YC/mUXfMB3zHnF2CHHEVri8dv6n5zuOfbD4l";
      "fNsE9ubk2C5XPuQz+GPS2ceBibn9Y8pkyD5T+zZsBXGikfHvW/ibfeI9ZUZsP3RHf9iB/e2bmNv/7YV8iAO3MD4Rc+Bew9WA";
      "ucA7iYdsuaVBF/FlXyfo3DmhYtsQbEOeoWF8GLIYhBxaPZR3eCP33C3746j1MXfnhMRBn8/IXKDPxr5nhRq/V2PdkX++Cs/c";
      "93rR/RabB7cMNrtk8PEiGbA/fyl4/9hEHv8BW06mYaNHwXc9Lp+tu0egu0XQHfX1veNbmr8PfZ0S3m2wm4CjT9AOrMf7oRnr";
      "Mkd/xtaOZu4xf36jZLx2Vl4i/prN63tnZJ3W+Aj23w3+MvCR/wGP5eDxPRN27QD+OsBfK3hjr4i8lYIvH9Y9sgA/q60/zU/N";
      "PPxUzsMP8+tpjF2Ei/hH2Fg1g3kaavLeLXtPGHsfPRf+9kvnjF3muXYbJ9MHPtmofMDn7zvXVm00o85mjfRzsdP3IPthHTY+";
      "cvP1x/G59slalvVnh22H9NV+8DM0nsdQ7DuXYIyzn5vssX5pU774yzm1t4dhC2lPSTyMd9dhbz8EnRNvgc6z89CZgdy+Azp9";
      "4/Of78DvE/QBZw/E9Q/jd7dN+0vg46uY/+jbnP8RzL8D83vnme/4xddzEic2HsOcsB33wrYsP4u5ESmDpwp8KXORMO/KKXyV";
      "atNUD8yDX/a/kCdSodKLj4G3oYuY9+HfGIsarRF0Y7J2LlN1K/0t3QbZhjSZB16RudkXZ7/fb5U2qf7Ec+r8r0j/r4Of39r8";
      "nEas6cKcsE80fgo48F2aYX4SOLPEx28XJL44eBT4F/4PfsriH8/JM+6mR3SRvAw8XOQzzB8gNn3Jo8Zri+S55MA65DIPbFHH";
      "e/oX8lgP1x+CLx3buqV5vY3pj8DHaLOnkX/8GBvMMTb3v1EvcdkExv6tlO1PC3rZPMsaxb7GuzwxnicEK0XjRysRa3XDJDYM";
      "Aq/0AmOUUq/ALMEKYBc8E3j2RYzhGVyDWD7A2g+4LnBS13tO6Vp2sIR9Bu1gZ6kIvH8i9NIpvTr7y1X3P5D2rIjvBY4ZtzEL";
      "e0koOJOP4xcFSpL4iNiovkxho3Qp7UQkqsA7x3LcL/Tqnh2fUFjplnLgaep7qrRpbNJKkMfeSdUv4znaeFcbsMYxKRue/2Zk";
      "r7Y2fnDa2kda35i2Evvl8+XxFOg+gueINbULYZffWfOfLxwBfytE+N4R7O/fMIb7bbD78r8ETTFW2tSL9fpGbR5zVuIxzKEs";
      "01h7AteVtlyC41byHGj855iyQfYajnnZ4557DtFP2vALYt52UZ3dLWsqb3wQ++xYhViKWhQxZA3ixmU7yhVmS2AO+3SUEcau";
      "cfAO3x1S/fQmr20zXx6fW2vwHfd8Zh45Oe9I18EoOviXtSnqBeKfLk3VDDJ+wG8XkrXE5rAr+kSnE29QO9QL/SB8I/ATe313";
      "7dxt1zikccO4c/6Ut3na+/gF8gwwwfNHypv2v92J6fDJy3CNQUdV4I3zd5SIF/s+vaO5V193ErJpHIZstwMPpXQVv1IlKn5d";
      "ifVO6eLslnLkJvA8foE6Q6EdarM9f2WL148t/H0B68dq8Ea+dkBOwHKJi0C7Cvxtx98tGv2muoeYjn3jEGyN2C2oG2slj4hl";
      "F2D8lWPO/u2cIvL4k/iKvy3kn3hkLJ97Xl3g+xrULwXzHwIfwFUJ9oqO2rUM8RrlyFw5CZryrN7GtqjTkue71glLHAF7sGXP";
      "2jJdhIf5C10nfoN55a65g2OF8dnBBHaNGuC+qJNfYZx2h4hpd2gxJ0ZOjM7dn3s+e1EDmPeH0bny02wb3m/XvQ6OH8RYYo7j";
      "tq0Ku+497OL5cfvv4rUexfOXRvPjVqGeYA0jhBbHe9axJ2T/6sfRV4qxfwF/tn4esn2lixhYTDz+TdBPW9YTxDoHwJ8X71qF";
      "NrAHuEmvRN0CPgdRZ0dtnIeaW56tafK8Qa130MVf2KvWQaxJtuAiPWIU1J2RLuGLX4Vair8+zA8hpw2C73rh+cpeXK247sS6";
      "XF9HzUTdvgt6/xx4JJ3vaaxf9Ozd4LNB6PG2nPX41jGF+cKQWf88vO0dLayJ6UNhr6qL6UP8roV9mqBdd/eyboSf9q40Jg3X";
      "+R10t4/YW+WImvgqxE5+z8L+3oYx9m5g17BhZy6xbAv45DdE7pqWcyBDuZYfsm3G3M2jheeO7KXxLHzY5k/ioBLGC+K7qviH";
      "eCaGuN7xFSPGMxDy5kXd261LfNHIngbPVRALkn6lXzm/l3EJ8z8wpcYTazGO813fjHr3fu5rpnRO/H+fm8cK1MK6kqHDn+xZ";
      "aIo/1EQnHgZPHbrCgsyt9LkcaLh7Fu+YRzfsL8y3d+D5xH088wV97rkVa7BHVoN9hLln3bj1/0aoE3FrWM/Po5+fGiWWq1lT";
      "rIvcyNtffzfW/3Th+oefU+sfLl7/yALr/+9Iod79C+idPG3yFK79IVvnQdSRnVib/ay2nSs2dVwoLm278bqXOi5ccWnb5Vfj";
      "d+mlLReWXYr67HC3rQ+Hr29RH0V6fnJk4e9bjAVkE4ZctjO+aOETDo8N4E+3ZRPSjZxV4V8c0kWumIdbZnnQZ3nYN+KO33Pz";
      "s7GAnFjbb3fJifxo4KMWfADTNBKTpjzL11wP+qPAPX0zwZcCI9SNWFMTronfDJ8p1t11Une1a5iv899fqTz9Gam/n8z7zd4Y";
      "YkoHMBt8uZG8fIJ9Wfx9M+mX81uJmoE6sTzbgBhD33kdNQuxHp73bEKtZt3eeiipL++hP0VvE4fIG2KLee2kwmfhcpkTk9J3";
      "7e8K2JNR/D0v+aOs/OCfv9FdIhbdpcUutO+vHMl/f+PUUvk96PH3TaqaivGMsZXnbvL7PVEd79YnniC210V1D/Mav2npsvEz";
      "eyiQX88rpoqP8vtJXWHLd0zKXkeTw6uj73HwsnJE5ZDfuGq7d60wYkvVnMZwmeyJJq/iWQ72u5j8I3+wl/wcnjHesxfAejfl";
      "KY3/HHHtJsQ79glZFw/K/o4eZ/+ffSRgzuQWfidk95Kc/DUxzFztlX3/2V4T4mcIOcbP8zbkmIzHI8/O3f6RDom182EAjXUK";
      "v3kfZp5SvW9iAD5HnZbAvAjj5Xftb9nn9o8Lv8VJt4tbB9ibZP+o3bj1GOim8Cz9FHI8ZMy42GOpOOt3nakfHXbFOofWJeLw";
      "kw6tS4zDEdLCs/SPFS3GmVvmofXD4bnfp6fqxNNvtP+HFth/pu5Pxy7yka4DX9tFJFAkp4L4gPjN7ywx1twt7U80jtTJ7w3W";
      "3ID1sec1Yfj89cPK56vCVfH0IPdaI2PFMOZdDvqM0/7Z8xbl618YVrGaPRe775+T5weQnbXEyKW7SMcr6TDWWXh/cRGvHTYN";
      "1SdRtYijiw8OF+ZGN37TK8In6iEDyPceMbTBdPq8xMdCiEdFuCTysWGexR2elcVtQtzPGHkLfkn/i/iV8RO1fGiNOHu3TwQo";
      "K/iq/G5vDHROdupS7yf16APvHFb1ZpWXeKgqW+aV306r3hpiwRHQ4DfXqGtPmNu8sfOxnw+DVrhMNB7BOP8Fxm08C7fw92Rp";
      "dCXnrrefbRLq28VFwOIcuxrPe8EP5+M+ew2/kfaKZA14QPyI96IO5xrn4d4Zj1hAHC/H/ww+OcxvfPXqeBA4hn2EDL9vbtMi";
      "I+2+2PDmktjziKlhvaYn/VfqG1L2uVOXyrOfLOQaSDXx+fIs6cIXzI8KWb8kX8Ca3P+BKUvu38DaWs4K/OEcaq4pS8rmy9NW";
      "4Hfn+F11TZxrM+Z1osbql3ZWEx84p/qkE5CnCVk86fqfFFWfKltYCL+/ifcn/sz3f+76b+n9/wMBxNke9DQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4150;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyEorys+NL8/Iz0mNTy4tKs4vis9ILMpLLS7W";
      "y2RgMGBggOtLzs/Nzc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSosz89IVEvMqFdJK85JLMvPzEnMy";
      "SyoVMvMUgEbpJutCDNNjgAFGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNz";
      "C0sraxtbO3uHxKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ATc8tU1tXX1DY1NzS2tbe0dnV3dPb19/RMmTpo8Zeq0";
      "6TNmzpo9Z+68+QsWLlq8ZOmy5StWrlq9Zu269Rs2btq8Zeu27Tt27tq9Z+++/QcOHjp85Oix4ydOnjp95uy58xcuXrp85eq1";
      "6zdu3rp95+69+w8ePnr85Omz5y9evnr95u279x8+fvr85eu37z9+/vr95++//7BgAAAuTvKfuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4308;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL5gUZRgA8M9H0AXOPyji8HiBQLhAMBDmeSBc2LCBYCBMuHDBcMFAuDCBYLiwgUC4MOECYcMFImHCBcKG";
      "RVFPQB1hwVUXWPBU1FNHXf38fen3zDvf+37v92fmhXdePLtwMISrIYT8ZoyTLISSp8Qa5ux8FON5drnKihusWXHEmmM2LD6O";
      "ceEl43iG2a0YL3KZfRa8ypJ1GsddDjhjzc7L6nKJE/Y45xqzT9Rhzm32OGLBGdfY6ajPJfbZY8U1bqd81imfTcrnPOWz+FT/";
      "h0JombP7WYwFG15KcW6x2I3xFkvupTgXD3v+3H6x5gdseYXd2zFeZ8VxivPAkRBW78R4mg0vML9rHn7IAYcccsIxW85ZfhHj";
      "uwsh3OAq8y/1xYI7HHHK8qsYs1dC2Pk6xhVOuc7qnvUzu2/9LDlL49h51Tw8yd44xmU2LFg8cJ4csp/eP3SeLFmz4i5rzlIe";
      "O6+px5PMvrGvzPkeC15kyStsuM0ZRymPM1YTdV73zCXufCufc5bsf6cPTjlk9r31pzg7R0O4NI3xHPNH9oEl11lxk9njGK+x";
      "4DDFOebikxiPvSHO0xyxy5YrKT5Th31eTnEOuPjUOfB93mXNvfSeB97UxzP3hWs8w5YXOPxBPZY/6ieN+0kfrLnP4mff5zHP";
      "7HLCFbZcZ++5PrjBASvusOE4jeM+81/c87fcS57iKs+x4grDr+4ht7jF5d+cB6d8znzfvhzXB5eZ/+6+s+Emiz/My5Z7adyf";
      "9u9t87XWyS2us+Umi798HxywSXHOWf5tn/yXpuxx6R/fMQte5gavMf83xjbFmZ2Qx5wVC9Ys2bBiy5rZf+bj/3tGoAcMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4818;
    .size = 0x14ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxj2CzCGuLRlQCpK3IqBgSEDAwMDvjbEQYY4ESGQ0oRItHIlBoZKRZWHDAweGJBsHq0wYuiQgYGB";
      "gYEhg9s4FQQnNo/GhhiUgYEhAwODJff7zz333nNsc0kj3UC+7zv/+c85/+OcNFnUP9bfHlgc0zet3zTesjTh3y34gslSqZNI";
      "b91NwjrwLQG7zccQ1oNvA1g3xzz4hvDlgQXYWLcn4VixKzHb4PFRxq2Nm8bX+Fep5ODjWvHN0rzAmtRxTQnbilU5PnJr/Bo+";
      "J/hmgfdxnnzaxlfEvL/I88atgy5MnXVbvA0+/TdI2tjCLRY/bPYIY+66yKjSoLCf3oYuUO3QjUFHflv87tuJ2pUaJeYgaUY3";
      "TL/4dcRtyRwdk68TGLuKse2C34RHgK8Db1Ft6nic42ydPgNfA75ZBU8Cfwm8UbBP+5UHvmGyn0XwL0z4VhvOW/OP836B7wY/";
      "B75V4HsFfgz8rMn4CPioyfhlzl/l3xb4aRM+Dz5stn7wI2brt1ssARO+G3yXCT8Gvt2Ej9jN433Zrsa7uD8+cf2cbxP4Ps57";
      "aP12NcdCcj7c0yKUxaNDjf8lVaPFddzum7c9gXCPZwvN1+FQ4y8oaH2knbex+YLgP4KPVrG1YFV9noJm6O/qa6L6Msf5Ednn";
      "O5rPesLxPXgJ/Qz0nivsFTgfke0FNTMDgj3SN9VYLFnon5evQaE1jNKO7GsFhObvgb7tlVYn5fnJp3HwfvBd8vz9Wi0kzQw0";
      "46/0fTXq1j21WNH5voAmCs1QuUarbb4GpktDt/EZukvozqELl+seGhWSdJ5a7EuqVJos1w3LugB0EejGBJ2PdPdl3RR0G6mK";
      "3hC3Dhg62tcl6LLQ+UmnqPt6h9djqnmb4C9TPI56jZqXBl5MVa851CM+gb9IfX6PoJhoq8M5v67wubL2g6ZzHoJ+5PX/7xXk";
      "/xzGxl/L8azlNO3fOuenBF/u833R9ofWeQhdHrr18nU+0lcXENfZg6/RCb//wZ7b2Jg5W+K7lW+H47diHlvIlc14Veuj2Qwr";
      "UiSIeeK3SNRHNDuXENnY5r0uoPpP/oSBh4GvlefVcHV/WP3DmLNtvo+KOibI18jqH/jADo/1XpUfEPg8+OgOj6FesbervhbB";
      "r+3w+0y/EUPN9YijHV43++R5aVwneMubUonuK5ZnRh8OAp9+w2vNDwY+AbzwhufQqND/gXfulkozhD8V+j/w1V15D1n/B765";
      "K8c86//AX+7K9wi2fuCp3eq5wNbP+XJ7zS6sf7fyntEB/LAMp7F+4IVdHrNKZZ+fMOHJ1gznxwkYNuwuA29Pm/R/8C0mfB68";
      "E/yqEHM/CvFRBB9N6zWLjdfih3KtFYGYAp8sz6HHck3zQzfxVr9DMjsBbkcRcncSushbHjfc3qiWu0LPiENXeCvXUswb0qoF";
      "+b4JTcu7UqlDPXOmEXv/IfiOd3KdgI1hzQbFfBGaaWguynPyp6tz8jYumV0ZXlceqHb7hbMMgc9m9H6nn2UYeDFzdSxGOc/q";
      "8vdGzK0Cn8jK9lj9Bz6blfecenAa+EaW5xTHQ3yPe/lPX9lPsue8gb/2KufxAG/b4/v42MC7gEf2eO0Q9CHg8T05lgkPA89X";
      "0T8HfrHH+/CIgS8BD+7LdzvC14GP7Ou9SMdTwKNV8ALw5L58PyH8Evh5FbwJJ9J8IPtJ59cOvONAv9uFEq6V+qdCLgXAL4Pf";
      "Fsb9zHmaIww+cIi4sTK+J+FcqVNitfEaZd6xYFcWbUvWXyE/ODSuV6z3rmJc8t9SaYvs+oQcHNIjcwDNM3t0rMZRGvqh97wG";
      "81pLds6Ab73X77lsfj/NT9Mv2mgpB9rUtJ6WLzB/Ts9BNTfi9pjDO29j5w9+Mlf5pgsBj+Tktxg7f46Hys8f+EaOv58FfAn4";
      "Ya7yTbcOPJuTz61fiOM0+IucfL8m/Ax4MSfnC6vjKJ5t+Up/W4C35GU7LP+Bt+Z53eH4XaHmhsB35vV7JeMfCXEyBT4Cflng";
      "JzhPezkH/hL8n8K+8zeG+Bxh9XQL2qkjXWvExoRRtTygPkJ3flRxJ9brKc3r/BL+H8v3fj7vY3Fe0nZCO/UZWvJxHNoktPFy";
      "H8flHhKFrvsDv+uIulFDR3u+Dl38g97TyuP4mRjHFFMF6B0Fnj9e93iicaVBibni9b5550LduPCe8boWa9W/fQ3eRVyT1fv/";
      "V+jPBblnsXv9mHxfD0B3VtDfbexc77Fz9bNzD4P3nHCe37UUt4XSlo2Pgh87kd99Q0I/ewF++UR+e6JXDWpnSJptaJImGprn";
      "EzQXJ/rZsXme8HnobJu+Rv041d87bH996v4+FM+Wvf+hjZ/y+yW3NchjmfwZA795qtcIxvtjNr/29iMbz6FJnsr5pPVxqsGr";
      "4NPg19S6OZVwr9xQYo3xhr6F+nmXd6lu0fnwj5rfa4f/fe+jn5S7WYwJrVfWjnPgXR+r//8Z8Y3N5nzHNXzwGn7yGn72Gn7t";
      "Gn7bhKc//wFNxB+o7BQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5d04;
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
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4ofYALQvNC+SaOEFoSyl/wlxFMS0P5HFBaCkqvgMrLoMmzQOkHTBD667//+SC6gxnC";
      "Z4XKX4Ay2GDmQeWhzmLYAzGegRvKl4DSogyoAKqN4cV/iAaotQwzoPpFoHx2KC0OpTU4UcU/sKP6wwKqnxPN/t//If6BKf0H";
      "5R+A6v8P5TPCzIXye6DyP6F8mD3UBgDnphCTAAIAAA=="
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
