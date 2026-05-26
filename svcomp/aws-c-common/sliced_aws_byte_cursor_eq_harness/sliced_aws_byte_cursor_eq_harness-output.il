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
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_byte_cursor_eq_harness_3372 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
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


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_byte_cursor_eq_3104 () -> ()
  { .name = "aws_byte_cursor_eq"; .address = 0xc20; .returnBlock = "aws_byte_cursor_eq_basil_return_1" }
[
  block %aws_byte_cursor_eq_entry {.address = 0xc20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var R30_begin_aws_byte_cursor_eq_3104: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    goto(%aws_byte_cursor_eq_5, %aws_byte_cursor_eq_77);
  ];
  block %aws_byte_cursor_eq_3 {.address = 0xca4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_17);
  ];
  block %aws_byte_cursor_eq_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_9 {.address = 0xc8c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "3212_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%aws_byte_cursor_eq_9);
  ];
  block %aws_byte_cursor_eq_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_15 {.address = 0xc84; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
    goto(%aws_byte_cursor_eq_15);
  ];
  block %aws_byte_cursor_eq_19 {.address = 0xc78; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%aws_byte_cursor_eq_13, %aws_byte_cursor_eq_17);
  ];
  block %aws_byte_cursor_eq_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_104: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3192_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "3192_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    goto(%aws_byte_cursor_eq_19);
  ];
  block %aws_byte_cursor_eq_23 {.address = 0xc70; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_byte_cursor_eq_11, %aws_byte_cursor_eq_21);
  ];
  block %aws_byte_cursor_eq_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_103: bv64 := load le $mem $R1:bv64 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3184_1" };
    goto(%aws_byte_cursor_eq_23);
  ];
  block %aws_byte_cursor_eq_27 {.address = 0xc6c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%aws_byte_cursor_eq_7, %aws_byte_cursor_eq_25);
  ];
  block %aws_byte_cursor_eq_29 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_27);
  ];
  block %aws_byte_cursor_eq_31 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_35 {.address = 0xc98; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3224_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3228_4" };
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_37 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_35);
  ];
  block %aws_byte_cursor_eq_39 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_3);
  ];
  block %aws_byte_cursor_eq_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_35);
  ];
  block %aws_byte_cursor_eq_43 [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%aws_byte_cursor_eq_43);
  ];
  block %aws_byte_cursor_eq_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%aws_byte_cursor_eq_43);
  ];
  block %aws_byte_cursor_eq_49 {.address = 0xc5c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3164_3" };
    goto(%aws_byte_cursor_eq_45, %aws_byte_cursor_eq_47);
  ];
  block %aws_byte_cursor_eq_51 {.address = 0xc58; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%aws_byte_cursor_eq_49);
  ];
  block %aws_byte_cursor_eq_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %aws_byte_cursor_eq_55 {.address = 0xc50; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_byte_cursor_eq_41, %aws_byte_cursor_eq_53);
  ];
  block %aws_byte_cursor_eq_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_96: bv64 := bvnot($R3:bv64) { .label = "3152_0" };
    var Cse0__5_97: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv64, 0x1:bv64), 0x0:bv64) { .label = "3152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_97:bv64, 0x1:bv64)) { .label = "3152_5" };
    goto(%aws_byte_cursor_eq_55);
  ];
  block %aws_byte_cursor_eq_59 {.address = 0xc48; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%aws_byte_cursor_eq_39, %aws_byte_cursor_eq_57);
  ];
  block %aws_byte_cursor_eq_61 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_105: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3144_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "3144_1" };
    goto(%aws_byte_cursor_eq_59);
  ];
  block %aws_byte_cursor_eq_63 {.address = 0xc40; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_byte_cursor_eq_37, %aws_byte_cursor_eq_61);
  ];
  block %aws_byte_cursor_eq_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_108: bv64 := load le $mem $R1:bv64 64 { .label = "3136_0$0" };
    $R3: bv64 := Exp14__5_108:bv64 { .label = "3136_1" };
    goto(%aws_byte_cursor_eq_63);
  ];
  block %aws_byte_cursor_eq_67 {.address = 0xc3c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_byte_cursor_eq_33, %aws_byte_cursor_eq_65);
  ];
  block %aws_byte_cursor_eq_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_67);
  ];
  block %aws_byte_cursor_eq_71 {.address = 0xc34; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_byte_cursor_eq_31, %aws_byte_cursor_eq_69);
  ];
  block %aws_byte_cursor_eq_73 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3124_1" };
    goto(%aws_byte_cursor_eq_71);
  ];
  block %aws_byte_cursor_eq_75 {.address = 0xc2c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%aws_byte_cursor_eq_29, %aws_byte_cursor_eq_73);
  ];
  block %aws_byte_cursor_eq_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "3116_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "3116_1" };
    goto(%aws_byte_cursor_eq_75);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_51);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_eq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3872 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf20; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "3872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3936 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2784 () -> ()
  { .name = "assert_bytes_match"; .address = 0xae0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xae0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_assert_bytes_match_2784: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2784_3" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2788_3" };
    $R3: bv64 := $R0:bv64 { .label = "2792_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb50; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2784:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2896_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_27);
  ];
  block %assert_bytes_match_13 {.address = 0xb14; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0xb40; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_66: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_66:bv8)) { .label = "2880_1" };
    var Exp16__5_67: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_67:bv8)) { .label = "2884_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb28; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "2856_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2860_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2864_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2864_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2864_2$0" };
    $R3: bv64 := Exp16__5_57:bv64 { .label = "2864_3" };
    $R1: bv64 := Exp18__5_58:bv64 { .label = "2864_4" };
    var Cse2__5_59: bv64 := bvnot($R0:bv64) { .label = "2868_0" };
    var Cse0__5_60: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2868_5" };
    var Cse2__5_61: bv64 := bvnot($R4:bv64) { .label = "2872_0" };
    var Cse0__5_62: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2872_1" };
    var ITESimp_0_63: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2872_2" };
    $VF: bv1 := bvand(ITESimp_0_63:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128)))) { .label = "2872_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))), bvnot(ITESimp_0_63:bv1)) { .label = "2872_4" };
    $ZF: bv1 := bvand(ITESimp_0_63:bv1, bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2872_5" };
    $NF: bv1 := bvand(ITESimp_0_63:bv1, extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64))) { .label = "2872_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xb1c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_72:bv64 $R3:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2844_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xb04; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2820_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2820_3" };
    var ITESimp_0_70: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_1" };
    $CF: bv1 := ITESimp_0_70:bv1 { .label = "2824_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_70:bv1)) { .label = "2824_3" };
    $NF: bv1 := bvand(ITESimp_0_70:bv1, extract(64, 63, $R1:bv64)) { .label = "2824_4" };
    var ITESimp_0_71: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_1" };
    $CF: bv1 := ITESimp_0_71:bv1 { .label = "2828_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_71:bv1)) { .label = "2828_3" };
    $NF: bv1 := bvand(ITESimp_0_71:bv1, extract(32, 31, $R0:bv64)) { .label = "2828_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2812_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2812_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2808_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2808_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2800_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2796_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7e0_entry_27 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_28);
  ];
  block %FUN_7e0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_harness_3372 () -> ()
  { .name = "aws_byte_cursor_eq_harness"; .address = 0xd2c; .returnBlock = "aws_byte_cursor_eq_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_harness_entry {.address = 0xd2c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_aws_byte_cursor_eq_harness_3372: bv64 := $R30:bv64;
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_0" };
    store le $stack Cse0__5_184:bv64 $R19:bv64 64 { .label = "3380_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3380_2" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_185:bv64 $R21:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3384_2" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_186:bv64 $R23:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3388_2" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_187:bv64 $R25:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3392_2" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3396_0" };
    store le $stack Cse0__5_188:bv64 $R27:bv64 64 { .label = "3396_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3396_2" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%aws_byte_cursor_eq_harness_227);
  ];
  block %aws_byte_cursor_eq_harness_5 {.address = 0xf0c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_3372:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_15);
  ];
  block %aws_byte_cursor_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_11 {.address = 0xe28; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_0" };
    var Exp16__5_165: bv64 := load le $stack Cse0__5_164:bv64 64 { .label = "3624_1$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) 64 { .label = "3624_2$0" };
    $R19: bv64 := Exp16__5_165:bv64 { .label = "3624_3" };
    $R20: bv64 := Exp18__5_166:bv64 { .label = "3624_4" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3628_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "3628_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "3628_2$0" };
    $R21: bv64 := Exp16__5_168:bv64 { .label = "3628_3" };
    $R22: bv64 := Exp18__5_169:bv64 { .label = "3628_4" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3632_0" };
    var Exp16__5_171: bv64 := load le $stack Cse0__5_170:bv64 64 { .label = "3632_1$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) 64 { .label = "3632_2$0" };
    $R23: bv64 := Exp16__5_171:bv64 { .label = "3632_3" };
    $R24: bv64 := Exp18__5_172:bv64 { .label = "3632_4" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3636_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "3636_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "3636_2$0" };
    $R25: bv64 := Exp16__5_174:bv64 { .label = "3636_3" };
    $R26: bv64 := Exp18__5_175:bv64 { .label = "3636_4" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3640_0" };
    var Exp16__5_177: bv64 := load le $stack Cse0__5_176:bv64 64 { .label = "3640_1$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 64 { .label = "3640_2$0" };
    $R27: bv64 := Exp16__5_177:bv64 { .label = "3640_3" };
    $R28: bv64 := Exp18__5_178:bv64 { .label = "3640_4" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "3644_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3644_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "3644_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "3644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3644_4" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_15 {.address = 0xe64; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_3372:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3684_2" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_17 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_21 {.address = 0xe94; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3732_0" };
    var Exp16__5_204: bv64 := load le $stack Cse0__5_203:bv64 64 { .label = "3732_1$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) 64 { .label = "3732_2$0" };
    $R19: bv64 := Exp16__5_204:bv64 { .label = "3732_3" };
    $R20: bv64 := Exp18__5_205:bv64 { .label = "3732_4" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3736_0" };
    var Exp16__5_207: bv64 := load le $stack Cse0__5_206:bv64 64 { .label = "3736_1$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) 64 { .label = "3736_2$0" };
    $R21: bv64 := Exp16__5_207:bv64 { .label = "3736_3" };
    $R22: bv64 := Exp18__5_208:bv64 { .label = "3736_4" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3740_0" };
    var Exp16__5_210: bv64 := load le $stack Cse0__5_209:bv64 64 { .label = "3740_1$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) 64 { .label = "3740_2$0" };
    $R23: bv64 := Exp16__5_210:bv64 { .label = "3740_3" };
    $R24: bv64 := Exp18__5_211:bv64 { .label = "3740_4" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3744_0" };
    var Exp16__5_213: bv64 := load le $stack Cse0__5_212:bv64 64 { .label = "3744_1$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) 64 { .label = "3744_2$0" };
    $R25: bv64 := Exp16__5_213:bv64 { .label = "3744_3" };
    $R26: bv64 := Exp18__5_214:bv64 { .label = "3744_4" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3748_0" };
    var Exp16__5_216: bv64 := load le $stack Cse0__5_215:bv64 64 { .label = "3748_1$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) 64 { .label = "3748_2$0" };
    $R27: bv64 := Exp16__5_216:bv64 { .label = "3748_3" };
    $R28: bv64 := Exp18__5_217:bv64 { .label = "3748_4" };
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3752_4" };
    goto(%aws_byte_cursor_eq_harness_21);
  ];
  block %aws_byte_cursor_eq_harness_25 {.address = 0xe88; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp16__5_189: bv8 := load le $mem bvadd($R22:bv64, $R25:bv64) 8 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_189:bv8)) { .label = "3720_1" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "3724_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "3724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "3724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64))) { .label = "3724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32) { .label = "3724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32)) { .label = "3724_5" };
    goto(%aws_byte_cursor_eq_harness_19, %aws_byte_cursor_eq_harness_23);
  ];
  block %aws_byte_cursor_eq_harness_27 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_29 {.address = 0xe84; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%aws_byte_cursor_eq_harness_17, %aws_byte_cursor_eq_harness_27);
  ];
  block %aws_byte_cursor_eq_harness_31 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_29);
  ];
  block %aws_byte_cursor_eq_harness_33 {.address = 0xe80; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%aws_byte_cursor_eq_harness_13, %aws_byte_cursor_eq_harness_31);
  ];
  block %aws_byte_cursor_eq_harness_35 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_33);
  ];
  block %aws_byte_cursor_eq_harness_37 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_41 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_43 {.address = 0xedc; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_harness_43);
  ];
  block %aws_byte_cursor_eq_harness_47 {.address = 0xed8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%aws_byte_cursor_eq_harness_41, %aws_byte_cursor_eq_harness_45);
  ];
  block %aws_byte_cursor_eq_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_harness_47);
  ];
  block %aws_byte_cursor_eq_harness_51 {.address = 0xecc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%aws_byte_cursor_eq_harness_39, %aws_byte_cursor_eq_harness_49);
  ];
  block %aws_byte_cursor_eq_harness_53 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp16__5_192: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_192:bv8)) { .label = "3788_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3792_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "3792_5" };
    goto(%aws_byte_cursor_eq_harness_51);
  ];
  block %aws_byte_cursor_eq_harness_55 {.address = 0xec8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%aws_byte_cursor_eq_harness_37, %aws_byte_cursor_eq_harness_53);
  ];
  block %aws_byte_cursor_eq_harness_57 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_55);
  ];
  block %aws_byte_cursor_eq_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_63 {.address = 0xe58; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_byte_cursor_eq_harness_59, %aws_byte_cursor_eq_harness_61);
  ];
  block %aws_byte_cursor_eq_harness_65 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp16__5_221: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_221:bv8)) { .label = "3672_1" };
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3676_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "3676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "3676_5" };
    goto(%aws_byte_cursor_eq_harness_63);
  ];
  block %aws_byte_cursor_eq_harness_67 {.address = 0xe54; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%aws_byte_cursor_eq_harness_57, %aws_byte_cursor_eq_harness_65);
  ];
  block %aws_byte_cursor_eq_harness_69 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_67);
  ];
  block %aws_byte_cursor_eq_harness_71 {.address = 0xe50; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_byte_cursor_eq_harness_35, %aws_byte_cursor_eq_harness_69);
  ];
  block %aws_byte_cursor_eq_harness_73 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_harness_71);
  ];
  block %aws_byte_cursor_eq_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_77 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_79 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_3372:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3848_2" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_89 {.address = 0xefc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%aws_byte_cursor_eq_harness_83, %aws_byte_cursor_eq_harness_87);
  ];
  block %aws_byte_cursor_eq_harness_91 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    var Exp16__5_200: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_200:bv8)) { .label = "3836_1" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3840_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%aws_byte_cursor_eq_harness_89);
  ];
  block %aws_byte_cursor_eq_harness_93 {.address = 0xef8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%aws_byte_cursor_eq_harness_81, %aws_byte_cursor_eq_harness_91);
  ];
  block %aws_byte_cursor_eq_harness_95 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_harness_93);
  ];
  block %aws_byte_cursor_eq_harness_97 {.address = 0xef4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%aws_byte_cursor_eq_harness_79, %aws_byte_cursor_eq_harness_95);
  ];
  block %aws_byte_cursor_eq_harness_99 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_97);
  ];
  block %aws_byte_cursor_eq_harness_101 {.address = 0xef0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%aws_byte_cursor_eq_harness_77, %aws_byte_cursor_eq_harness_99);
  ];
  block %aws_byte_cursor_eq_harness_103 {.address = 0xee0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%aws_byte_cursor_eq_harness_101);
  ];
  block %aws_byte_cursor_eq_harness_105 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "3808_0" };
    $R1: bv64 := $R22:bv64 { .label = "3812_0" };
    $R0: bv64 := $R21:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @assert_bytes_match_2784 ();
    goto(%aws_byte_cursor_eq_harness_103);
  ];
  block %aws_byte_cursor_eq_harness_107 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_109 {.address = 0xe24; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_byte_cursor_eq_harness_105, %aws_byte_cursor_eq_harness_107);
  ];
  block %aws_byte_cursor_eq_harness_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_harness_109);
  ];
  block %aws_byte_cursor_eq_harness_113 {.address = 0xe1c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%aws_byte_cursor_eq_harness_75, %aws_byte_cursor_eq_harness_111);
  ];
  block %aws_byte_cursor_eq_harness_115 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_229: bv64 := bvnot($R20:bv64) { .label = "3612_0" };
    var Cse0__5_230: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv64, 0x1:bv64), 0x0:bv64) { .label = "3612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_230:bv64, 0x1:bv64)) { .label = "3612_5" };
    goto(%aws_byte_cursor_eq_harness_113);
  ];
  block %aws_byte_cursor_eq_harness_117 {.address = 0xe18; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_byte_cursor_eq_harness_73, %aws_byte_cursor_eq_harness_115);
  ];
  block %aws_byte_cursor_eq_harness_119 {.address = 0xe04; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3588_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3592_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3596_0" };
    store le $stack Cse0__5_231:bv64 $R19:bv64 64 { .label = "3596_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3596_2" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_232:bv64 $R20:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3600_2" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @aws_byte_cursor_eq_3104 ();
    goto(%aws_byte_cursor_eq_harness_117);
  ];
  block %aws_byte_cursor_eq_harness_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_119);
  ];
  block %aws_byte_cursor_eq_harness_123 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_125 {.address = 0xdfc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%aws_byte_cursor_eq_harness_119);
  ];
  block %aws_byte_cursor_eq_harness_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_182: bv8 := load le $stack bvadd($R22:bv64, $R0:bv64) 8 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_182:bv8)) { .label = "3580_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3584_0" };
    goto(%aws_byte_cursor_eq_harness_125);
  ];
  block %aws_byte_cursor_eq_harness_129 {.address = 0xdf0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R25: bv64 := $R0:bv64 { .label = "3568_0" };
    var Cse2__5_224: bv64 := bvnot($R20:bv64) { .label = "3572_0" };
    var Cse0__5_225: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "3572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "3572_5" };
    goto(%aws_byte_cursor_eq_harness_123, %aws_byte_cursor_eq_harness_127);
  ];
  block %aws_byte_cursor_eq_harness_131 {.address = 0xdec; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%aws_byte_cursor_eq_harness_129);
  ];
  block %aws_byte_cursor_eq_harness_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%aws_byte_cursor_eq_harness_131);
  ];
  block %aws_byte_cursor_eq_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "3556_0" };
    goto(%aws_byte_cursor_eq_harness_121, %aws_byte_cursor_eq_harness_133);
  ];
  block %aws_byte_cursor_eq_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "3556_0" };
    goto(%aws_byte_cursor_eq_harness_121, %aws_byte_cursor_eq_harness_133);
  ];
  block %aws_byte_cursor_eq_harness_139 {.address = 0xddc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3548_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3548_3" };
    var ITESimp_0_227: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_1" };
    $CF: bv1 := ITESimp_0_227:bv1 { .label = "3552_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_227:bv1)) { .label = "3552_3" };
    $NF: bv1 := bvand(ITESimp_0_227:bv1, extract(64, 63, $R22:bv64)) { .label = "3552_4" };
    goto(%aws_byte_cursor_eq_harness_135, %aws_byte_cursor_eq_harness_137);
  ];
  block %aws_byte_cursor_eq_harness_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_139);
  ];
  block %aws_byte_cursor_eq_harness_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_145 {.address = 0xdd8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%aws_byte_cursor_eq_harness_139);
  ];
  block %aws_byte_cursor_eq_harness_147 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_220: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "3544_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_220:bv8)) { .label = "3544_1" };
    goto(%aws_byte_cursor_eq_harness_145);
  ];
  block %aws_byte_cursor_eq_harness_149 {.address = 0xdcc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "3532_0" };
    var Cse2__5_196: bv64 := bvnot($R0:bv64) { .label = "3536_0" };
    var Cse0__5_197: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_197:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_byte_cursor_eq_harness_143, %aws_byte_cursor_eq_harness_147);
  ];
  block %aws_byte_cursor_eq_harness_151 {.address = 0xdc8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_byte_cursor_eq_harness_149);
  ];
  block %aws_byte_cursor_eq_harness_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%aws_byte_cursor_eq_harness_151);
  ];
  block %aws_byte_cursor_eq_harness_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "3520_0" };
    goto(%aws_byte_cursor_eq_harness_141, %aws_byte_cursor_eq_harness_153);
  ];
  block %aws_byte_cursor_eq_harness_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "3520_0" };
    goto(%aws_byte_cursor_eq_harness_141, %aws_byte_cursor_eq_harness_153);
  ];
  block %aws_byte_cursor_eq_harness_159 {.address = 0xdb8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3512_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3512_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3512_3" };
    var ITESimp_0_195: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_1" };
    $CF: bv1 := ITESimp_0_195:bv1 { .label = "3516_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_195:bv1)) { .label = "3516_3" };
    $NF: bv1 := bvand(ITESimp_0_195:bv1, extract(32, 31, $R23:bv64)) { .label = "3516_4" };
    goto(%aws_byte_cursor_eq_harness_155, %aws_byte_cursor_eq_harness_157);
  ];
  block %aws_byte_cursor_eq_harness_161 {.address = 0xe44; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%aws_byte_cursor_eq_harness_159);
  ];
  block %aws_byte_cursor_eq_harness_163 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R22: bv64 := $R21:bv64 { .label = "3652_0" };
    $R20: bv64 := $R19:bv64 { .label = "3656_0" };
    goto(%aws_byte_cursor_eq_harness_161);
  ];
  block %aws_byte_cursor_eq_harness_165 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_159);
  ];
  block %aws_byte_cursor_eq_harness_171 {.address = 0xdac; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3500_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3500_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3500_3" };
    var ITESimp_0_228: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3504_1" };
    $CF: bv1 := ITESimp_0_228:bv1 { .label = "3504_2" };
    $ZF: bv1 := bvand(ITESimp_0_228:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "3504_3" };
    $NF: bv1 := bvand(ITESimp_0_228:bv1, extract(32, 31, $R1:bv64)) { .label = "3504_4" };
    goto(%aws_byte_cursor_eq_harness_167, %aws_byte_cursor_eq_harness_169);
  ];
  block %aws_byte_cursor_eq_harness_173 [
    goto(%aws_byte_cursor_eq_harness_171);
  ];
  block %aws_byte_cursor_eq_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3776_0" };
    goto(%aws_byte_cursor_eq_harness_173);
  ];
  block %aws_byte_cursor_eq_harness_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3776_0" };
    goto(%aws_byte_cursor_eq_harness_173);
  ];
  block %aws_byte_cursor_eq_harness_179 {.address = 0xeb8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3768_3" };
    $R22: bv64 := $R0:bv64 { .label = "3772_0" };
    goto(%aws_byte_cursor_eq_harness_175, %aws_byte_cursor_eq_harness_177);
  ];
  block %aws_byte_cursor_eq_harness_181 {.address = 0xeb0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%aws_byte_cursor_eq_harness_179);
  ];
  block %aws_byte_cursor_eq_harness_183 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    goto(%FUN_7c0_entry_33);
  ];
  block %aws_byte_cursor_eq_harness_185 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_171);
  ];
  block %aws_byte_cursor_eq_harness_187 {.address = 0xda0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3488_1" };
    $R22: bv64 := 0x0:bv64 { .label = "3492_0" };
    goto(%aws_byte_cursor_eq_harness_183, %aws_byte_cursor_eq_harness_185);
  ];
  block %aws_byte_cursor_eq_harness_189 {.address = 0xd98; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%aws_byte_cursor_eq_harness_187);
  ];
  block %aws_byte_cursor_eq_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @__VERIFIER_nondet_bool_3872 ();
    goto(%aws_byte_cursor_eq_harness_189);
  ];
  block %aws_byte_cursor_eq_harness_193 {.address = 0xd90; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_eq_harness_165, %aws_byte_cursor_eq_harness_191);
  ];
  block %aws_byte_cursor_eq_harness_195 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_199: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "3472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_199:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_199:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "3472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv64, 0x0:bv64) { .label = "3472_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_199:bv64) { .label = "3472_4" };
    goto(%aws_byte_cursor_eq_harness_193);
  ];
  block %aws_byte_cursor_eq_harness_197 {.address = 0xd88; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3464_0" };
    goto(%aws_byte_cursor_eq_harness_163, %aws_byte_cursor_eq_harness_195);
  ];
  block %aws_byte_cursor_eq_harness_199 {.address = 0xd84; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%aws_byte_cursor_eq_harness_197);
  ];
  block %aws_byte_cursor_eq_harness_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_nondet_bool_3872 ();
    goto(%aws_byte_cursor_eq_harness_199);
  ];
  block %aws_byte_cursor_eq_harness_203 {.address = 0xd78; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3448_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3448_3" };
    var ITESimp_0_181: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_1" };
    $CF: bv1 := ITESimp_0_181:bv1 { .label = "3452_2" };
    $ZF: bv1 := bvand(ITESimp_0_181:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "3452_3" };
    $NF: bv1 := bvand(ITESimp_0_181:bv1, extract(32, 31, $R23:bv64)) { .label = "3452_4" };
    goto(%aws_byte_cursor_eq_harness_9, %aws_byte_cursor_eq_harness_201);
  ];
  block %aws_byte_cursor_eq_harness_205 [
    goto(%aws_byte_cursor_eq_harness_203);
  ];
  block %aws_byte_cursor_eq_harness_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "3704_0" };
    goto(%aws_byte_cursor_eq_harness_205);
  ];
  block %aws_byte_cursor_eq_harness_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "3704_0" };
    goto(%aws_byte_cursor_eq_harness_205);
  ];
  block %aws_byte_cursor_eq_harness_211 {.address = 0xe70; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3696_3" };
    $R21: bv64 := $R0:bv64 { .label = "3700_0" };
    goto(%aws_byte_cursor_eq_harness_207, %aws_byte_cursor_eq_harness_209);
  ];
  block %aws_byte_cursor_eq_harness_213 {.address = 0xe68; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%aws_byte_cursor_eq_harness_211);
  ];
  block %aws_byte_cursor_eq_harness_215 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_7c0_entry_31);
  ];
  block %aws_byte_cursor_eq_harness_217 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_203);
  ];
  block %aws_byte_cursor_eq_harness_219 {.address = 0xd74; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_byte_cursor_eq_harness_215, %aws_byte_cursor_eq_harness_217);
  ];
  block %aws_byte_cursor_eq_harness_221 {.address = 0xd5c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_byte_cursor_eq_harness_219);
  ];
  block %aws_byte_cursor_eq_harness_223 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "3420_0" };
    $R27: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R26: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R23: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @__VERIFIER_nondet_bool_3872 ();
    goto(%aws_byte_cursor_eq_harness_221);
  ];
  block %aws_byte_cursor_eq_harness_225 {.address = 0xd54; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_226: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "3412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_226:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_226:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "3412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv64, 0x0:bv64) { .label = "3412_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_226:bv64) { .label = "3412_4" };
    goto(%aws_byte_cursor_eq_harness_7, %aws_byte_cursor_eq_harness_223);
  ];
  block %aws_byte_cursor_eq_harness_227 {.address = 0xd4c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_nondet_ulong_3936 ();
    goto(%aws_byte_cursor_eq_harness_225);
  ];
  block %_inlineret_3 {.originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_harness_213);
  ];
  block %FUN_7c0_entry_31 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_32);
  ];
  block %FUN_7c0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_harness_181);
  ];
  block %FUN_7c0_entry_33 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_34);
  ];
  block %FUN_7c0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memcmp"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1578; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x157c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1070; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xb60; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xae0; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_array_eq"; .address = 0xca8; .size = 0x420 };
      { .name = "aws_byte_cursor_eq"; .address = 0xc20; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_harness"; .address = 0xd2c; .size = 0xf20 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xa50; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xbe0; .size = 0x200 };
      { .name = "bounded_malloc"; .address = 0xac4; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa6c;
        .size = 0x2c0
      };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa40; .size = 0x80 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xb90; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswMxCxBzAjEAv5oF+EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmeOMwxw6HenMc4lE4zGHEoR4ABNGv";
      "ziABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSERwR+KV9frFZVF213V3OPzkgDhJA56zSJUVoHvHQuKiCEs70S";
      "eZLl4aUNJVGbFKMN0tmnBl575R9A9jFNYGdRjqgBb+/n15OgiPDvs2agCnar8hSTrhbOTFtM5sBHvATs2ZU02K3WE3xcWA/N";
      "LoNSJnVtGJzDPcQ1QGfDvEETZkgRo7AhVcFefni9qZ/DkbuVDRxbstbXWysHfG8T5Q9F6T9GoxQkB0QRLmFf/QnulUCcu4sY";
      "dNLG5kmn7nJyMehO9k6XiYyP4Ws08Yn+Cn4AohGcbXQBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHc/QLLAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x7d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2gUZxR/33ybJhpLocasrG13duPFnDVmoZLZGLt6jSM9SMkaoZVsQUovbfaQjZXmIEq3CrkIG9tLZg+l";
      "yIaiEN1tpCgtCIpKaQ8zm1WE9ZBlY+wkOxl/38yOnW4lKB4ew/fe7733e3++b6z0dc3ilI0xukCUGbbSpdkiH7kflvm9V5GR";
      "nfze+5S58wHkIae8wRWz3EPZR4ipEy3Rk4TJYQtA5m17+g+Io3+cMBWiwg3bDm6Ujxh9RzLLMnwj+A4QVYtEqoEYET1hHkOM";
      "Jc7yJIXvizit+AjR79HGxN34lskzkUb8fAn4MnwHlxLmqOMrvfC10tecXtQ7ydwK/2Q0HlMY7XX4VhJmBng3vmKeQx1/QmT0";
      "LBllsXqnYlrpX//Xu79R30b9s9B/TvQzg4jchO9xnbKCO82wrBTKDE8hD3rV53J05zUOnfBv1T9p6v3xhV7MdR+jLv/5UMv5";
      "gO9MJOopzYaJVfWpXKi1P3XMehd2hmGuM+Bw7C3ofD1ISorJluzvhf9jzOsj8DLg04o7CL2HOwjch+iXxyEuaiGqWel5bRG+";
      "ensuNCDOsFWCuVCOKJWRSB2Bbud2ZTWwXRnHPqhWesGJvTjFtHKQzHfAsxxUzMqDicuLU3EN+OpgZmj1JrCjJ5L9MgS6lLJu";
      "qxeRs8ffw2ZssXNR9CQiKzE6MdoPHqk4dP7en23yHQJe+Pxrn3fsepNPlVw+ggvmZ4qd1oBNgociU8zjzxBPxGbiXsJf7J8k";
      "OOB8imhO56zXu68U8OZFNQN9EjY/N527vmWGHQY2iXMc0gPdjxIVItCV8B0hXo2gp4/WnVq+0NFnL0cJvjLw6IWDF+9FBDrP";
      "LvveD/9bcnvdraOCuya4GPDJIPci8g06vDLDA8g7yUgt4y4bPJD/rZm/HBS1SC/qXCAXfxox/PoodP6z1HL+yeHwi7u/h5n2";
      "9KikPTvONTMV0Na+bNO+xUzETp/Gd6KXarNvk7qM8w7ECUGCkG3Y9c9hn2mnvgmJanpIGU9uIfUz6Nh79G6xjfbm4HuzE+/T";
      "SbqCXbxgnFSudMNP6aC+HHxk7GhxM6nCvwL/BmYldutTYP9BPuirtzaRenUs2S/wN0LK6jMxT2A+AQaPaT5MXdUfOrBbwKxx";
      "6jW4lNUXWLb+cbu2fLRD+wZ7U2SCY5czy3obzdUPx1HzIGrej5qHUPMBzUrfcnqzwrfll/nW/F+4e+fR1wKnuZmxr/rDFHLu";
      "xAP0Tof9iDuT2lNwEJyuA69adqHbtgvFsa+B35G6BPxGuXTeld/fjLMi/heIcxVxVhp2wcs52bDVacvecxf6MvIavDuvg6MF";
      "v7k1uzC9Zu++2LB3e3gZeDHfPev/ffu894+a9+dl/7ZXtN95Q/ub5n8t+3MTdTH91AcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1030;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+I7EoL7W4WC8TJG/AgAoAvxnpzkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1078;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ6CYBjF8QcxEA0GNjdnfCNdg5Fg4BKMRIMXQHwvgUjkAgxEI9FgMBiMRIKbX8zj3/Dst53tnD3BLFwO";
      "Zjbn2od0Dc2ipzQNzHJ0WOIKz5ihe0l7TNHjDiv02GCNJ2ywxxYnI7MLJnjHDDdvqcAcS+ywwfhD/59jjzXG/JUM9PCAHuuv";
      "ZGP2cYEdrjGStEWHBaZYYY5H9HjDH0VZs1T8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1178;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN98+//fBCTpyC4HEtMBYovv//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeIdQDENiD6BuUzzGEHiS4D4BFAcxGZwRojvwSIuA2ReAeILQHEBJHOc";
      "7t0F2w2S/wLEB/DIizAyMGzAI28ClF8AlJdBkneGyoPCKAQoPwcoH4Hqf3cucAA4cnvCGFB/twDVH4GZ54rwxxxGiP9AYcXg";
      "xGcwl20eqw8XyCJHbrD/gfIaP6Dx4YXkf6C4A1A8ACTuhqpPBeR/oHwBUN4Byf0eUHmYP0HxLsPEwNABVNeBpC4Qqs4dph6N";
      "BukLAeq7AdTXgqQvACrvCqWd0WiQW3uA+lR+/v//hBGsbwLjXKF5gm6TBabwT+WbxjudZwb3TK5ZnLM55rDXAXXdvnPz1vUb";
      "V69dvgLSH4UhAkmLD4BmPvn8/78EkltcoH6ExScLMzA+f0HTEVp8guRVCMi7EJBPISDfQkB+CQH5IwTkn+CRBwEApyBYWAQE";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x157c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCQAwAcwioqDMUOorAH3iEj/AB9jY+ycLSJ/AcSxoLx5FjNJviqE2zs5dLcjknGgdYwxNcwuNUucLX";
      "ubLAbx/3Y4nP4B7eyVejfGz1kfLZ+/OXHZ6Qb7iY4vlEmeEXbS8LfAc3EgZl8vBaENl82wuyrmzt/Wl43iXhHi2cj+a/ve5j";
      "V3u8pd7jzvriV/Iv3P7p3zEAS6ogHwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
