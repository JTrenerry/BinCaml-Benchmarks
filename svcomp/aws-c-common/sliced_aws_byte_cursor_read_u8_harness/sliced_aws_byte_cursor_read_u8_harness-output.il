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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_byte_cursor_read_u8_harness_3524 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xff8:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_35 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_36);
  ];
  block %FUN_800_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_3072 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0xc00; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0xc00; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_3072: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0xcbc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_33);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0xc8c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0xc84; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0xcb4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3252_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0xcb0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_3072:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3248_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0xc68; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "3176_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3180_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0xc64; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0xc60; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0xcac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%aws_byte_cursor_advance_nospec_33, %aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_43 [
    $R4: bv64 := bvand($R1:bv64, $R2:bv64) { .label = "3136_0" };
    $R5: bv64 := bvand($R5:bv64, $R2:bv64) { .label = "3140_0" };
    $R2: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "3144_0" };
    $R6: bv64 := bvadd($R5:bv64, $R4:bv64) { .label = "3148_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "3152_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "3156_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3156_1" };
    $R1: bv64 := $R5:bv64 { .label = "3160_0" };
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "3132_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0xc20; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R4: bv64 := $R1:bv64 { .label = "3104_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3108_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "3112_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "3116_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "3120_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3124_0" };
    var Cse2__5_128: bv64 := bvnot($R4:bv64) { .label = "3128_0" };
    var Cse0__5_129: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "3128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "3128_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0xc9c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0xc94; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3220_0" };
    goto(%aws_byte_cursor_advance_nospec_55);
  ];
  block %aws_byte_cursor_advance_nospec_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_61 {.address = 0xc7c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_126: bv64 := bvnot($R0:bv64) { .label = "3196_0" };
    var Cse0__5_127: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_126:bv64)), 0x1:bv128))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_127:bv64, 0x1:bv64), 0x0:bv64) { .label = "3196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_127:bv64, 0x1:bv64)) { .label = "3196_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0xc74; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_134: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3188_0$0" };
    $R5: bv64 := Exp14__5_134:bv64 { .label = "3188_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0xca0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "3232_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3236_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0xc1c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_135: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3100_0$0" };
    $R5: bv64 := Exp14__5_135:bv64 { .label = "3100_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0xc18; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0xc0c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "3084_0" };
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3088_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_7f0_entry_33 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_34);
  ];
  block %FUN_7f0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_3264 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0xcc0; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0xcc0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_aws_byte_cursor_read_3264: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3272_2" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_13:bv64 $R21:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3276_2" };
    goto(%aws_byte_cursor_read_5, %aws_byte_cursor_read_69);
  ];
  block %aws_byte_cursor_read_3 {.address = 0xd6c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_21);
  ];
  block %aws_byte_cursor_read_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_9 {.address = 0xd54; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R22: bv64 := 0x0:bv64 { .label = "3412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3416_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3420_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "3420_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "3420_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "3420_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "3420_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3424_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "3424_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "3424_2$0" };
    $R21: bv64 := Exp16__5_23:bv64 { .label = "3424_3" };
    $R22: bv64 := Exp18__5_24:bv64 { .label = "3424_4" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3428_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3428_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3428_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3428_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_13 {.address = 0xd40; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_3264:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3392_2" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_9);
  ];
  block %aws_byte_cursor_read_19 {.address = 0xd4c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_byte_cursor_read_15, %aws_byte_cursor_read_17);
  ];
  block %aws_byte_cursor_read_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_2: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "3404_1" };
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0xd44; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_byte_cursor_read_11, %aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_14: bv64 := load le $mem $R19:bv64 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3396_1" };
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 {.address = 0xd24; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3364_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3368_0" };
    var Exp16__5_4: bv64 := load le $stack Cse0__5_3:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R19: bv64 := Exp16__5_4:bv64 { .label = "3368_3" };
    $R20: bv64 := Exp18__5_5:bv64 { .label = "3368_4" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3372_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "3372_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "3372_2$0" };
    $R21: bv64 := Exp16__5_7:bv64 { .label = "3372_3" };
    $R22: bv64 := Exp18__5_8:bv64 { .label = "3372_4" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3376_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_33 {.address = 0xd38; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_byte_cursor_read_29, %aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "3384_1" };
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_27);
  ];
  block %aws_byte_cursor_read_39 {.address = 0xd1c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_16: bv64 := load le $mem $R19:bv64 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3356_1" };
    goto(%aws_byte_cursor_read_35, %aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 {.address = 0xd10; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "3344_0" };
    $R0: bv64 := $R21:bv64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %aws_byte_cursor_read_45 {.address = 0xd0c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0xd00; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "3328_0" };
    $R0: bv64 := $R19:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_byte_cursor_advance_nospec_3072 ();
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "3320_0" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "3320_0" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_55 {.address = 0xcf0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3312_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3312_3" };
    var ITESimp_0_15: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3316_1" };
    $CF: bv1 := ITESimp_0_15:bv1 { .label = "3316_2" };
    $ZF: bv1 := bvand(ITESimp_0_15:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "3316_3" };
    $NF: bv1 := bvand(ITESimp_0_15:bv1, extract(64, 63, $R21:bv64)) { .label = "3316_4" };
    goto(%aws_byte_cursor_read_51, %aws_byte_cursor_read_53);
  ];
  block %aws_byte_cursor_read_57 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_63 {.address = 0xce8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_61);
  ];
  block %aws_byte_cursor_read_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_17: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3304_1" };
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 {.address = 0xcd4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_byte_cursor_read_57, %aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "3284_0" };
    $R21: bv64 := $R1:bv64 { .label = "3288_0" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3292_1" };
    $R20: bv64 := $R2:bv64 { .label = "3296_0" };
    goto(%aws_byte_cursor_read_67);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_41);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf20; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3872_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3876_0" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2756 () -> ()
  { .name = "assert_bytes_match"; .address = 0xac4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xac4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var R30_begin_assert_bytes_match_2756: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2756_3" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2760_3" };
    $R3: bv64 := $R0:bv64 { .label = "2764_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb34; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2756:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2868_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2756:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_19);
  ];
  block %assert_bytes_match_13 {.address = 0xaf8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2808_4" };
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
  block %assert_bytes_match_19 {.address = 0xb24; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_62: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2852_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_62:bv8)) { .label = "2852_1" };
    var Exp16__5_63: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_63:bv8)) { .label = "2856_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2860_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb0c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R2: bv64 := Exp14__5_53:bv64 { .label = "2828_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2832_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2836_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2836_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2836_2$0" };
    $R3: bv64 := Exp16__5_55:bv64 { .label = "2836_3" };
    $R1: bv64 := Exp18__5_56:bv64 { .label = "2836_4" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "2840_0" };
    var Cse0__5_58: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "2840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "2840_5" };
    var Cse2__5_59: bv64 := bvnot($R4:bv64) { .label = "2844_0" };
    var Cse0__5_60: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2844_1" };
    var ITESimp_0_61: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2844_2" };
    $VF: bv1 := bvand(ITESimp_0_61:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128)))) { .label = "2844_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))), bvnot(ITESimp_0_61:bv1)) { .label = "2844_4" };
    $ZF: bv1 := bvand(ITESimp_0_61:bv1, bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2844_5" };
    $NF: bv1 := bvand(ITESimp_0_61:bv1, extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64))) { .label = "2844_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xb00; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_68:bv64 $R3:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2816_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_nondet_ulong_3872 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xae8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2792_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2792_3" };
    var ITESimp_0_48: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2796_1" };
    $CF: bv1 := ITESimp_0_48:bv1 { .label = "2796_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_48:bv1)) { .label = "2796_3" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(64, 63, $R1:bv64)) { .label = "2796_4" };
    var ITESimp_0_49: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2800_1" };
    $CF: bv1 := ITESimp_0_49:bv1 { .label = "2800_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_49:bv1)) { .label = "2800_3" };
    $NF: bv1 := bvand(ITESimp_0_49:bv1, extract(32, 31, $R0:bv64)) { .label = "2800_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2784_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2780_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2780_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2772_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_3808 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xee0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "3808_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3820_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_u8_harness_3524 () -> ()
  { .name = "aws_byte_cursor_read_u8_harness"; .address = 0xdc4; .returnBlock = "aws_byte_cursor_read_u8_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_u8_harness_entry {.address = 0xdc4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var R30_begin_aws_byte_cursor_read_u8_harness_3524: bv64 := $R30:bv64;
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_188:bv64 $R19:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3532_2" };
    $R20: bv64 := 0x7fffffffffffff:bv64 { .label = "3536_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3540_0" };
    store le $stack Cse0__5_189:bv64 $R21:bv64 64 { .label = "3540_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3540_2" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_ulong_3872 ();
    goto(%aws_byte_cursor_read_u8_harness_123);
  ];
  block %aws_byte_cursor_read_u8_harness_3 {.address = 0xe00; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_u8_harness_3524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_25);
  ];
  block %aws_byte_cursor_read_u8_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_9 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_13 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_15 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_19 {.address = 0xe88; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3720_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "3720_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "3720_2$0" };
    $R19: bv64 := Exp16__5_180:bv64 { .label = "3720_3" };
    $R20: bv64 := Exp18__5_181:bv64 { .label = "3720_4" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3724_0" };
    var Exp16__5_183: bv64 := load le $stack Cse0__5_182:bv64 64 { .label = "3724_1$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) 64 { .label = "3724_2$0" };
    $R21: bv64 := Exp16__5_183:bv64 { .label = "3724_3" };
    $R22: bv64 := Exp18__5_184:bv64 { .label = "3724_4" };
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "3728_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3728_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "3728_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "3728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3728_4" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_19);
  ];
  block %aws_byte_cursor_read_u8_harness_23 {.address = 0xeac; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_u8_harness_3524:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3756_2" };
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_u8_harness_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_23);
  ];
  block %aws_byte_cursor_read_u8_harness_27 {.address = 0xe9c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "3740_0" };
    $R0: bv64 := 0x7ffffffffffffffc:bv64 { .label = "3744_0" };
    var Cse2__5_166: bv64 := bvnot($R0:bv64) { .label = "3748_0" };
    var Cse0__5_167: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv64, 0x1:bv64), 0x0:bv64) { .label = "3748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_167:bv64, 0x1:bv64)) { .label = "3748_5" };
    goto(%aws_byte_cursor_read_u8_harness_21, %aws_byte_cursor_read_u8_harness_25);
  ];
  block %aws_byte_cursor_read_u8_harness_29 {.address = 0xec0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%aws_byte_cursor_read_u8_harness_27);
  ];
  block %aws_byte_cursor_read_u8_harness_31 {.address = 0xeb0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%aws_byte_cursor_read_u8_harness_29);
  ];
  block %aws_byte_cursor_read_u8_harness_33 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R1: bv64 := $R22:bv64 { .label = "3760_0" };
    $R0: bv64 := $R20:bv64 { .label = "3764_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3768_0" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @assert_bytes_match_2756 ();
    goto(%aws_byte_cursor_read_u8_harness_31);
  ];
  block %aws_byte_cursor_read_u8_harness_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_27);
  ];
  block %aws_byte_cursor_read_u8_harness_37 {.address = 0xe98; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_33, %aws_byte_cursor_read_u8_harness_35);
  ];
  block %aws_byte_cursor_read_u8_harness_39 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_37);
  ];
  block %aws_byte_cursor_read_u8_harness_41 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_u8_harness_23);
  ];
  block %aws_byte_cursor_read_u8_harness_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_19);
  ];
  block %aws_byte_cursor_read_u8_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_23);
  ];
  block %aws_byte_cursor_read_u8_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_23);
  ];
  block %aws_byte_cursor_read_u8_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_u8_harness_19);
  ];
  block %aws_byte_cursor_read_u8_harness_51 {.address = 0xe7c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%aws_byte_cursor_read_u8_harness_47, %aws_byte_cursor_read_u8_harness_49);
  ];
  block %aws_byte_cursor_read_u8_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, 0xffffffffffffffff:bv64) { .label = "3708_0" };
    var Cse2__5_170: bv64 := bvnot($R21:bv64) { .label = "3712_0" };
    var Cse0__5_171: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "3712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "3712_5" };
    goto(%aws_byte_cursor_read_u8_harness_51);
  ];
  block %aws_byte_cursor_read_u8_harness_55 {.address = 0xe70; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%aws_byte_cursor_read_u8_harness_45, %aws_byte_cursor_read_u8_harness_53);
  ];
  block %aws_byte_cursor_read_u8_harness_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3696_0" };
    var Cse2__5_173: bv64 := bvnot($R20:bv64) { .label = "3700_0" };
    var Cse0__5_174: bv64 := bvadd($R3:bv64, bvnot($R20:bv64)) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_174:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_173:bv64)), 0x1:bv128))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv64, 0x1:bv64), 0x0:bv64) { .label = "3700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_174:bv64, 0x1:bv64)) { .label = "3700_5" };
    goto(%aws_byte_cursor_read_u8_harness_55);
  ];
  block %aws_byte_cursor_read_u8_harness_59 {.address = 0xe60; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "3680_0" };
    $R0: bv64 := 0x7ffffffffffffffc:bv64 { .label = "3684_0" };
    var Cse2__5_164: bv64 := bvnot($R0:bv64) { .label = "3688_0" };
    var Cse0__5_165: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv64, 0x1:bv64), 0x0:bv64) { .label = "3688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_165:bv64, 0x1:bv64)) { .label = "3688_5" };
    goto(%aws_byte_cursor_read_u8_harness_43, %aws_byte_cursor_read_u8_harness_57);
  ];
  block %aws_byte_cursor_read_u8_harness_61 {.address = 0xed8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3800_0$0" };
    $R3: bv64 := Exp14__5_168:bv64 { .label = "3800_1" };
    goto(%aws_byte_cursor_read_u8_harness_59);
  ];
  block %aws_byte_cursor_read_u8_harness_63 {.address = 0xec4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%aws_byte_cursor_read_u8_harness_61);
  ];
  block %aws_byte_cursor_read_u8_harness_65 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R1: bv64 := $R22:bv64 { .label = "3780_0" };
    $R0: bv64 := $R20:bv64 { .label = "3784_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @assert_bytes_match_2756 ();
    goto(%aws_byte_cursor_read_u8_harness_63);
  ];
  block %aws_byte_cursor_read_u8_harness_67 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_u8_harness_59);
  ];
  block %aws_byte_cursor_read_u8_harness_69 {.address = 0xe5c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%aws_byte_cursor_read_u8_harness_65, %aws_byte_cursor_read_u8_harness_67);
  ];
  block %aws_byte_cursor_read_u8_harness_71 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_69);
  ];
  block %aws_byte_cursor_read_u8_harness_73 {.address = 0xe54; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%aws_byte_cursor_read_u8_harness_41, %aws_byte_cursor_read_u8_harness_71);
  ];
  block %aws_byte_cursor_read_u8_harness_75 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3668_0$0" };
    $R3: bv64 := Exp14__5_169:bv64 { .label = "3668_1" };
    goto(%aws_byte_cursor_read_u8_harness_73);
  ];
  block %aws_byte_cursor_read_u8_harness_77 {.address = 0xe48; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3656_0$0" };
    $R21: bv64 := Exp14__5_172:bv64 { .label = "3656_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3660_0" };
    goto(%aws_byte_cursor_read_u8_harness_39, %aws_byte_cursor_read_u8_harness_75);
  ];
  block %aws_byte_cursor_read_u8_harness_79 {.address = 0xe34; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%aws_byte_cursor_read_u8_harness_77);
  ];
  block %aws_byte_cursor_read_u8_harness_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := $R22:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3640_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3644_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_163:bv64 $R19:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3648_2" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @aws_byte_cursor_read_3264 ();
    goto(%aws_byte_cursor_read_u8_harness_79);
  ];
  block %aws_byte_cursor_read_u8_harness_83 {.address = 0xe2c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse2__5_175: bv64 := bvnot($R0:bv64) { .label = "3628_0" };
    var Cse0__5_176: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64) { .label = "3628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64)) { .label = "3628_5" };
    goto(%aws_byte_cursor_read_u8_harness_17, %aws_byte_cursor_read_u8_harness_81);
  ];
  block %aws_byte_cursor_read_u8_harness_85 {.address = 0xe28; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_83);
  ];
  block %aws_byte_cursor_read_u8_harness_87 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @__VERIFIER_nondet_ulong_3872 ();
    goto(%aws_byte_cursor_read_u8_harness_85);
  ];
  block %aws_byte_cursor_read_u8_harness_89 {.address = 0xe24; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%aws_byte_cursor_read_u8_harness_15, %aws_byte_cursor_read_u8_harness_87);
  ];
  block %aws_byte_cursor_read_u8_harness_91 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_89);
  ];
  block %aws_byte_cursor_read_u8_harness_93 {.address = 0xe20; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_byte_cursor_read_u8_harness_13, %aws_byte_cursor_read_u8_harness_91);
  ];
  block %aws_byte_cursor_read_u8_harness_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_93);
  ];
  block %aws_byte_cursor_read_u8_harness_97 {.address = 0xe1c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_11, %aws_byte_cursor_read_u8_harness_95);
  ];
  block %aws_byte_cursor_read_u8_harness_99 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_u8_harness_97);
  ];
  block %aws_byte_cursor_read_u8_harness_101 {.address = 0xe14; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R20: bv64 := $R0:bv64 { .label = "3604_0" };
    goto(%aws_byte_cursor_read_u8_harness_9, %aws_byte_cursor_read_u8_harness_99);
  ];
  block %aws_byte_cursor_read_u8_harness_103 {.address = 0xe0c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_byte_cursor_read_u8_harness_101);
  ];
  block %aws_byte_cursor_read_u8_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    goto(%FUN_7d0_entry_7);
  ];
  block %aws_byte_cursor_read_u8_harness_107 {.address = 0xe04; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%aws_byte_cursor_read_u8_harness_7, %aws_byte_cursor_read_u8_harness_105);
  ];
  block %aws_byte_cursor_read_u8_harness_109 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_190: bv64 := bvnot($R20:bv64) { .label = "3588_0" };
    var Cse0__5_191: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_191:bv64, 0x1:bv64)) { .label = "3588_5" };
    goto(%aws_byte_cursor_read_u8_harness_107);
  ];
  block %aws_byte_cursor_read_u8_harness_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_u8_harness_3);
  ];
  block %aws_byte_cursor_read_u8_harness_113 {.address = 0xdfc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_byte_cursor_read_u8_harness_109, %aws_byte_cursor_read_u8_harness_111);
  ];
  block %aws_byte_cursor_read_u8_harness_115 {.address = 0xdf4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "3572_0" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @__VERIFIER_nondet_bool_3808 ();
    goto(%aws_byte_cursor_read_u8_harness_113);
  ];
  block %aws_byte_cursor_read_u8_harness_117 {.address = 0xdec; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%aws_byte_cursor_read_u8_harness_115);
  ];
  block %aws_byte_cursor_read_u8_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_7d0_entry_11);
  ];
  block %aws_byte_cursor_read_u8_harness_121 {.address = 0xde4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse2__5_177: bv64 := bvnot($R20:bv64) { .label = "3556_0" };
    var Cse0__5_178: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_178:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_177:bv64)), 0x1:bv128))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv64, 0x1:bv64), 0x0:bv64) { .label = "3556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_178:bv64, 0x1:bv64)) { .label = "3556_5" };
    goto(%aws_byte_cursor_read_u8_harness_5, %aws_byte_cursor_read_u8_harness_119);
  ];
  block %aws_byte_cursor_read_u8_harness_123 {.address = 0xddc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R19: bv64 := $R0:bv64 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_ulong_3872 ();
    goto(%aws_byte_cursor_read_u8_harness_121);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_u8_harness_103);
  ];
  block %FUN_7d0_entry_7 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_8);
  ];
  block %FUN_7d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_u8_harness_117);
  ];
  block %FUN_7d0_entry_11 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_12);
  ];
  block %FUN_7d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_byte_cursor_read_u8_harness_basil_return_1);
  ];
  block %FUN_7f0_entry_25 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_26);
  ];
  block %FUN_7f0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_u8_harness_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1520; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1524; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1038; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf20; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_bytes_match"; .address = 0xac4; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0xc00; .size = 0x600 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xb90; .size = 0x200 };
      { .name = "aws_byte_cursor_read"; .address = 0xcc0; .size = 0x580 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0xd70; .size = 0x2a0 };
      { .name = "aws_byte_cursor_read_u8_harness"; .address = 0xdc4; .size = 0x8e0 };
      { .name = "aws_nospec_mask"; .address = 0xbd0; .size = 0x160 };
      { .name = "bounded_malloc"; .address = 0xaa8; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa50;
        .size = 0x2c0
      };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xa30; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa40; .size = 0x80 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xb40; .size = 0x280 }
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4G7IAFSrMBMTMQswMxKxBzADEAOUZOPEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiZA7EQFjPEcIjrMzIwKGAR1wBiJSzi/DjM8cZhjh0O9VE41DPiUA8AosB1";
      "XiABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V3OPzkgDhJA56zSJUVoHvHQuKiCEs70S";
      "eZLl4aUNJVGbFKMN0tmHBl57dX8Hso9pAjuLckQNeHk9P58ERTX7PgkHVbBblaeYdLVwZtpiMgc+4iVgz66kwW61nuDjwnpo";
      "dhmUMqlrw+AcbiGuATob5g2aMEOKGIUNqQr29MPrTf0YjtytbODYkrW+vrVywLc2UX5XlP5jNEpBckAU4RL21Z/gXgnEubuI";
      "QSdtbJ506i4nF4PuZO90mcj4GL5GE5/or+AH4MPZsXQBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgC0Tp7ExMDAz+EHFpoP5TAyRUHkAggc4rDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AC+YVkDAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
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
    .size = 0x794;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT4gbZRT/fTPTKNaTm+6ui5pJuiIU9KbrenAnYSEePOhuPHlIslIQehF6kUaatJdF66GpBY/ZWi2dOUlN";
      "8CCtG6VQWQR3pRXFwyRZpZBCt6SpzLLZ8fcmmd2wllLp4fHle39+773f+96kV/je7ukoZxXOAqW5XqF+cVnP3oiZ+vWHkeyk";
      "fv1ZlNaeo/ylw2noltc8iPLfxHSBDdxKezptBqXu+5//Qgn0N9OeBVSv+f7Yg/JB4TRMVVY84zxngPYykGkQI+6mvTwxNnTl";
      "QIvdEJy9/nFgJbFV/DX55IlT8a3kZ3X6Nxmb2kh7C0GsthPbK1wJuOjshzfC+FwiOW0pTAX1rqe9Ev37+JZ3hn38TjHJWS6h";
      "pjv7La9X+OE/3P3J/h7EX4/868BpBXwtucHzPXemHDf5exllbaI0t8g85OqVfo39eR2nTuL36m8N9MP4ope5vqgQHb5P77m/";
      "HNx3OehwnibfheLslpgnH6FuqM+cZnlqwz8Tg2rf5EzeZu4GY/b6zVMf+r1BvzQ5CfO+KfUCd3qFy3aLse5jlYkZudO2PlaZ";
      "qABHShoyWeomx61NY9w6xplneoUfA+zWorKbY/AirLM5ZnnrvxUvtRaTNv3bqdLs5jX6Lryfe9WkUHfE2vYz55nzpZAn4s4S";
      "V7CT9O1zeTmozR1g30YfW3DJtydv0KZvjpiWiemwlqeJKX0p2SPGy3vRYHlx3k8CNVdXh8L9giH81C9K/gZ7FtvwHBMGVlN8";
      "u4BymNORGQh/7jeVP4Z3NPRf2oeq8Afmg45a0kDtMHOsczc0A+UUDMeAsdI/S2tZGO0msSahffIVRaNcgHGK9pWFcdgNfZ9z";
      "UkPtSw3VwxRXN5wwr+A+T13Ig9TGb8daaE+w3gXf/7bBOash/YWeX5slR+Lbpe3nbeGrz3VnXtnddzXbNVCVd9eVnWYvd7mf";
      "OfKYi7Av2ioa7ixNWJv3yFlJ53dAjzquPuJcIW5dcbeD+wHnC2LL+1wOeB891JlPEj9lh7MSPMv3a6bf9wtzlHy/Osp53S/m";
      "XFDv7n6YWr9WqXMnXglXI06CPf5E7Dyx5RuVp+0Ez+G9ULR/GmB+t8NBlHsiPMzxzQn2WzxjiLblHXd5/5D+93i+Rr3s/ke8";
      "FzXafT8jeT/g/S7t3LmqKb1Qutt+9XX6FzW0P+b7b+ij5EiVpcbOvGFXWEf3IPl9Bk+9w55aL1jeeZ6Wjqn8E1h1O8cvyaxl";
      "x89GUC6ynnMKmaMRrBa1A+0kf+9ydTXojbxPHR3ESt7HWd/Vbfk+SO5owI/GvP/wHQzrWjF4W/RrxSyvMfhOYLBP9/tvekj7";
      "2iPaHzX//7L/C1B7nUSUBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8SX2oRn5FYlJdaXKyXyQABBgyoAACvi/UF";
      "UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1040;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OqxHCUBSE4Q1BIhA4ZphIZDyIlJASrkQgEcgrIpCRyEhKiLwlpISUEMkjsPzizGd2Z0+2zQ+zpB2np51y";
      "qcJNJnW4xwGPuHrZNQa8YMQbPrDDhD2OOOCEE+ptrxfSGks8YcAGr6iPfccae2xxxITinzjTw/Jrn7HBFrsfOUyoJbtYoGxX";
      "WGDACiMG7DBiwj/+CbSI/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1140;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSvU/CUBTFX0v5EAzpwEAiQQYGBwYGBgYHKCCQECWGQePiwC4jMY6ODiZ8TLYTg6ODgwODA/8BaFxgYnBw";
      "cCBBXeq57SO8JmKb3PT1/M59756Xqsx+pMtjprTj0s72LlPxHUUll6aZIZj3x0lLoVrQ0ryHtBzqBto+1xKoBuoRWsXqDSd0";
      "xfBoHflwNh2HV31t1BwehfdFaB/UJ7Q9u0/VZUMifUDfX6ZJa1ZY68M/9BiWE1QAuirso82m1tnEF9S23MwjEmPvGzjdQQb8";
      "DfzEma8ctALmQ9XVgudqSvactDcrree8gq5Ap7tgWjit+wxvLUgH5UPE78DPwevED5w8SfnBb8FzwpwVzsU8c/ju4UsJvqqQ";
      "R5EZewJ/FvgZ36fM3yX+zlJ++Cvfpvlg+625Ch2l6+nJfekUxpfX8YTMNWHN/40WeofobTjv7mh1ZTRPF54PeGKS5anrQWNL";
      "6wS6fq3n63svHJtSvhH82YVpRoX5i2J+yvfD/xPOCwJXPP/zpAsvuvCmC7924QMXPvqH0/MLi+SfDOQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1524;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5YSE8Dso4AIBdmAIhmAAehpGSkHJCBmCISjTpOA44hzoqXBq1Lx7liVZdqJxhHt4hlN4Gipn";
      "+GOu3OC3j/txi2ewgHfyu15+YPWRsmn95csaT8gfuJjii1g5xq/aXib4Gq4kDMrk6bUgsvlwCVlXcnt/Gp7XSbhHBUe9+W+v";
      "+9jVFq+o97izvnhJ/oXbP/07Ou/9/NwAAgAA"
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
