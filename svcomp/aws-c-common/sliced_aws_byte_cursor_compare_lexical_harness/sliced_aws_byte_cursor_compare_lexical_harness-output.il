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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_byte_cursor_compare_lexical_harness_3300 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3840 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf00; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3840_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfd8:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe8:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_17 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_18);
  ];
  block %FUN_800_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3776 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xec0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_byte_cursor_compare_lexical_3152 () -> ()
  { .name = "aws_byte_cursor_compare_lexical"; .address = 0xc50; .returnBlock = "aws_byte_cursor_compare_lexical_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_entry {.address = 0xc50; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var R30_begin_aws_byte_cursor_compare_lexical_3152: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    goto(%aws_byte_cursor_compare_lexical_5, %aws_byte_cursor_compare_lexical_93);
  ];
  block %aws_byte_cursor_compare_lexical_3 {.address = 0xce0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_3152:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %aws_byte_cursor_compare_lexical_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_13 [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3264_4" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    goto(%aws_byte_cursor_compare_lexical_13);
  ];
  block %aws_byte_cursor_compare_lexical_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%aws_byte_cursor_compare_lexical_13);
  ];
  block %aws_byte_cursor_compare_lexical_19 {.address = 0xcb8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%aws_byte_cursor_compare_lexical_15, %aws_byte_cursor_compare_lexical_17);
  ];
  block %aws_byte_cursor_compare_lexical_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "3256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3256_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "3256_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "3256_3" };
    goto(%aws_byte_cursor_compare_lexical_19);
  ];
  block %aws_byte_cursor_compare_lexical_23 {.address = 0xcb0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%aws_byte_cursor_compare_lexical_11, %aws_byte_cursor_compare_lexical_21);
  ];
  block %aws_byte_cursor_compare_lexical_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_97: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3248_1" };
    goto(%aws_byte_cursor_compare_lexical_23);
  ];
  block %aws_byte_cursor_compare_lexical_27 {.address = 0xca8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%aws_byte_cursor_compare_lexical_9, %aws_byte_cursor_compare_lexical_25);
  ];
  block %aws_byte_cursor_compare_lexical_29 [
    guard eq($R4:bv64, 0x0:bv64);
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3240_1" };
    goto(%aws_byte_cursor_compare_lexical_27);
  ];
  block %aws_byte_cursor_compare_lexical_31 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_35 [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3288_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3288_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3288_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_4" };
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    goto(%aws_byte_cursor_compare_lexical_35);
  ];
  block %aws_byte_cursor_compare_lexical_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3284_0" };
    goto(%aws_byte_cursor_compare_lexical_35);
  ];
  block %aws_byte_cursor_compare_lexical_41 [
    goto(%aws_byte_cursor_compare_lexical_37, %aws_byte_cursor_compare_lexical_39);
  ];
  block %aws_byte_cursor_compare_lexical_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3280_0" };
    goto(%aws_byte_cursor_compare_lexical_41);
  ];
  block %aws_byte_cursor_compare_lexical_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    goto(%aws_byte_cursor_compare_lexical_41);
  ];
  block %aws_byte_cursor_compare_lexical_47 {.address = 0xcc8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_byte_cursor_compare_lexical_43, %aws_byte_cursor_compare_lexical_45);
  ];
  block %aws_byte_cursor_compare_lexical_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse2__5_87: bv64 := bvnot($R4:bv64) { .label = "3272_0" };
    var Cse0__5_88: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "3272_5" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "3276_0" };
    goto(%aws_byte_cursor_compare_lexical_47);
  ];
  block %aws_byte_cursor_compare_lexical_51 {.address = 0xca0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3232_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3232_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3232_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3232_4" };
    goto(%aws_byte_cursor_compare_lexical_51);
  ];
  block %aws_byte_cursor_compare_lexical_55 {.address = 0xc98; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "3224_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "3224_2$0" };
    $R3: bv64 := Exp16__5_94:bv64 { .label = "3224_3" };
    $R4: bv64 := Exp18__5_95:bv64 { .label = "3224_4" };
    goto(%aws_byte_cursor_compare_lexical_49, %aws_byte_cursor_compare_lexical_53);
  ];
  block %aws_byte_cursor_compare_lexical_57 [
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %aws_byte_cursor_compare_lexical_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := $R3:bv64 { .label = "3216_0" };
    goto(%aws_byte_cursor_compare_lexical_57);
  ];
  block %aws_byte_cursor_compare_lexical_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := $R4:bv64 { .label = "3216_0" };
    goto(%aws_byte_cursor_compare_lexical_57);
  ];
  block %aws_byte_cursor_compare_lexical_63 {.address = 0xc88; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%aws_byte_cursor_compare_lexical_59, %aws_byte_cursor_compare_lexical_61);
  ];
  block %aws_byte_cursor_compare_lexical_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_100: bv64 := bvnot($R4:bv64) { .label = "3208_0" };
    var Cse0__5_101: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "3208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "3208_5" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_102:bv64 $R3:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3212_2" };
    goto(%aws_byte_cursor_compare_lexical_63);
  ];
  block %aws_byte_cursor_compare_lexical_67 {.address = 0xc80; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_byte_cursor_compare_lexical_33, %aws_byte_cursor_compare_lexical_65);
  ];
  block %aws_byte_cursor_compare_lexical_69 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3200_1" };
    goto(%aws_byte_cursor_compare_lexical_67);
  ];
  block %aws_byte_cursor_compare_lexical_71 {.address = 0xc78; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_byte_cursor_compare_lexical_31, %aws_byte_cursor_compare_lexical_69);
  ];
  block %aws_byte_cursor_compare_lexical_73 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_81: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3192_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "3192_1" };
    goto(%aws_byte_cursor_compare_lexical_71);
  ];
  block %aws_byte_cursor_compare_lexical_75 {.address = 0xc70; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%aws_byte_cursor_compare_lexical_29, %aws_byte_cursor_compare_lexical_73);
  ];
  block %aws_byte_cursor_compare_lexical_77 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_83: bv64 := load le $mem $R1:bv64 64 { .label = "3184_0$0" };
    $R4: bv64 := Exp14__5_83:bv64 { .label = "3184_1" };
    goto(%aws_byte_cursor_compare_lexical_75);
  ];
  block %aws_byte_cursor_compare_lexical_79 {.address = 0xc6c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_byte_cursor_compare_lexical_7, %aws_byte_cursor_compare_lexical_77);
  ];
  block %aws_byte_cursor_compare_lexical_81 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_79);
  ];
  block %aws_byte_cursor_compare_lexical_83 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_3);
  ];
  block %aws_byte_cursor_compare_lexical_85 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_79);
  ];
  block %aws_byte_cursor_compare_lexical_87 {.address = 0xc64; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%aws_byte_cursor_compare_lexical_83, %aws_byte_cursor_compare_lexical_85);
  ];
  block %aws_byte_cursor_compare_lexical_89 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3172_0$0" };
    $R2: bv64 := Exp14__5_96:bv64 { .label = "3172_1" };
    goto(%aws_byte_cursor_compare_lexical_87);
  ];
  block %aws_byte_cursor_compare_lexical_91 {.address = 0xc5c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%aws_byte_cursor_compare_lexical_81, %aws_byte_cursor_compare_lexical_89);
  ];
  block %aws_byte_cursor_compare_lexical_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "3164_0$0" };
    $R3: bv64 := Exp14__5_92:bv64 { .label = "3164_1" };
    goto(%aws_byte_cursor_compare_lexical_91);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_compare_lexical_55);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%aws_byte_cursor_compare_lexical_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_compare_lexical_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2784 () -> ()
  { .name = "assert_bytes_match"; .address = 0xae0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xae0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_assert_bytes_match_2784: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2784_3" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2788_3" };
    $R3: bv64 := $R0:bv64 { .label = "2792_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb50; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
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
    goto(%FUN_7e0_entry_25);
  ];
  block %assert_bytes_match_13 {.address = 0xb14; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2836_3" };
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
  block %assert_bytes_match_19 {.address = 0xb40; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_49: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2880_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_49:bv8)) { .label = "2880_1" };
    var Exp16__5_50: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_50:bv8)) { .label = "2884_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2888_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2888_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xb28; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "2856_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2860_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2864_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "2864_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "2864_2$0" };
    $R3: bv64 := Exp16__5_41:bv64 { .label = "2864_3" };
    $R1: bv64 := Exp18__5_42:bv64 { .label = "2864_4" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "2868_0" };
    var Cse0__5_44: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2868_5" };
    var Cse2__5_45: bv64 := bvnot($R4:bv64) { .label = "2872_0" };
    var Cse0__5_46: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2872_1" };
    var ITESimp_0_47: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2872_2" };
    $VF: bv1 := bvand(ITESimp_0_47:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128)))) { .label = "2872_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))), bvnot(ITESimp_0_47:bv1)) { .label = "2872_4" };
    $ZF: bv1 := bvand(ITESimp_0_47:bv1, bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2872_5" };
    $NF: bv1 := bvand(ITESimp_0_47:bv1, extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64))) { .label = "2872_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xb1c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_48:bv64 $R3:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2844_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xb04; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2820_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2820_3" };
    var ITESimp_0_35: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_1" };
    $CF: bv1 := ITESimp_0_35:bv1 { .label = "2824_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_35:bv1)) { .label = "2824_3" };
    $NF: bv1 := bvand(ITESimp_0_35:bv1, extract(64, 63, $R1:bv64)) { .label = "2824_4" };
    var ITESimp_0_36: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2828_1" };
    $CF: bv1 := ITESimp_0_36:bv1 { .label = "2828_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_36:bv1)) { .label = "2828_3" };
    $NF: bv1 := bvand(ITESimp_0_36:bv1, extract(32, 31, $R0:bv64)) { .label = "2828_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2812_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2812_5" };
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
  block %FUN_7e0_entry_25 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_26);
  ];
  block %FUN_7e0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_cursor_compare_lexical_harness_3300 () -> ()
  { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0xce4; .returnBlock = "aws_byte_cursor_compare_lexical_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lexical_harness_entry {.address = 0xce4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var R30_begin_aws_byte_cursor_compare_lexical_harness_3300: bv64 := $R30:bv64;
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_132:bv64 $R19:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3308_2" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_133:bv64 $R21:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3312_2" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_134:bv64 $R23:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3316_2" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_135:bv64 $R25:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3320_2" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_219);
  ];
  block %aws_byte_cursor_compare_lexical_harness_5 {.address = 0xd1c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_3300:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_31);
  ];
  block %aws_byte_cursor_compare_lexical_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_17 {.address = 0xde0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_3300:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3552_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_21 {.address = 0xe18; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3608_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "3608_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "3608_2$0" };
    $R19: bv64 := Exp16__5_147:bv64 { .label = "3608_3" };
    $R20: bv64 := Exp18__5_148:bv64 { .label = "3608_4" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3612_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "3612_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "3612_2$0" };
    $R21: bv64 := Exp16__5_150:bv64 { .label = "3612_3" };
    $R22: bv64 := Exp18__5_151:bv64 { .label = "3612_4" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3616_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "3616_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "3616_2$0" };
    $R23: bv64 := Exp16__5_153:bv64 { .label = "3616_3" };
    $R24: bv64 := Exp18__5_154:bv64 { .label = "3616_4" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3620_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "3620_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "3620_2$0" };
    $R25: bv64 := Exp16__5_156:bv64 { .label = "3620_3" };
    $R26: bv64 := Exp18__5_157:bv64 { .label = "3620_4" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3624_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_25 {.address = 0xe14; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_19, %aws_byte_cursor_compare_lexical_harness_23);
  ];
  block %aws_byte_cursor_compare_lexical_harness_27 {.address = 0xe08; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3592_0" };
    $R0: bv64 := $R1:bv64 { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @aws_byte_cursor_compare_lexical_3152 ();
    goto(%aws_byte_cursor_compare_lexical_harness_25);
  ];
  block %aws_byte_cursor_compare_lexical_harness_29 {.address = 0xdf4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3572_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3576_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_129:bv64 0x0:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3580_2" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_130:bv64 0x0:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3584_2" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @aws_byte_cursor_compare_lexical_3152 ();
    goto(%aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_31 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_27);
  ];
  block %aws_byte_cursor_compare_lexical_harness_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lexical_harness_3300:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3720_2" };
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lexical_harness_41 {.address = 0xe84; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_35, %aws_byte_cursor_compare_lexical_harness_39);
  ];
  block %aws_byte_cursor_compare_lexical_harness_43 {.address = 0xe70; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_41);
  ];
  block %aws_byte_cursor_compare_lexical_harness_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3696_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3700_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3704_0" };
    store le $stack Cse0__5_122:bv64 $R19:bv64 64 { .label = "3704_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3704_2" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_123:bv64 0x0:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3708_2" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @aws_byte_cursor_compare_lexical_3152 ();
    goto(%aws_byte_cursor_compare_lexical_harness_43);
  ];
  block %aws_byte_cursor_compare_lexical_harness_47 {.address = 0xe68; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "3688_0" };
    var Cse0__5_145: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "3688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "3688_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_33, %aws_byte_cursor_compare_lexical_harness_45);
  ];
  block %aws_byte_cursor_compare_lexical_harness_49 {.address = 0xe64; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_47);
  ];
  block %aws_byte_cursor_compare_lexical_harness_51 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_49);
  ];
  block %aws_byte_cursor_compare_lexical_harness_53 {.address = 0xe60; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_31, %aws_byte_cursor_compare_lexical_harness_51);
  ];
  block %aws_byte_cursor_compare_lexical_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_53);
  ];
  block %aws_byte_cursor_compare_lexical_harness_57 {.address = 0xe5c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_15, %aws_byte_cursor_compare_lexical_harness_55);
  ];
  block %aws_byte_cursor_compare_lexical_harness_59 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_57);
  ];
  block %aws_byte_cursor_compare_lexical_harness_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_65 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_73 {.address = 0xddc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_73);
  ];
  block %aws_byte_cursor_compare_lexical_harness_77 {.address = 0xdd0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_71, %aws_byte_cursor_compare_lexical_harness_75);
  ];
  block %aws_byte_cursor_compare_lexical_harness_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_136: bv8 := load le $mem bvadd($R22:bv64, $R3:bv64) 8 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_136:bv8)) { .label = "3536_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "3540_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_77);
  ];
  block %aws_byte_cursor_compare_lexical_harness_81 {.address = 0xdc4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_166: bv8 := load le $mem bvadd($R21:bv64, $R26:bv64) 8 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_166:bv8)) { .label = "3524_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "3528_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_69, %aws_byte_cursor_compare_lexical_harness_79);
  ];
  block %aws_byte_cursor_compare_lexical_harness_83 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_81);
  ];
  block %aws_byte_cursor_compare_lexical_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_21);
  ];
  block %aws_byte_cursor_compare_lexical_harness_87 {.address = 0xeb0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_87);
  ];
  block %aws_byte_cursor_compare_lexical_harness_91 {.address = 0xea4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_85, %aws_byte_cursor_compare_lexical_harness_89);
  ];
  block %aws_byte_cursor_compare_lexical_harness_93 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp16__5_139: bv8 := load le $mem bvadd($R22:bv64, $R3:bv64) 8 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_139:bv8)) { .label = "3748_1" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "3752_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3752_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_91);
  ];
  block %aws_byte_cursor_compare_lexical_harness_95 {.address = 0xea0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_83, %aws_byte_cursor_compare_lexical_harness_93);
  ];
  block %aws_byte_cursor_compare_lexical_harness_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lexical_harness_95);
  ];
  block %aws_byte_cursor_compare_lexical_harness_99 {.address = 0xe98; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3736_0$0" };
    $R3: bv64 := Exp14__5_143:bv64 { .label = "3736_1" };
    goto(%aws_byte_cursor_compare_lexical_harness_67, %aws_byte_cursor_compare_lexical_harness_97);
  ];
  block %aws_byte_cursor_compare_lexical_harness_101 {.address = 0xe8c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_99);
  ];
  block %aws_byte_cursor_compare_lexical_harness_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := $R24:bv64 { .label = "3724_0" };
    $R0: bv64 := $R24:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @aws_byte_cursor_compare_lexical_3152 ();
    goto(%aws_byte_cursor_compare_lexical_harness_101);
  ];
  block %aws_byte_cursor_compare_lexical_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lexical_harness_17);
  ];
  block %aws_byte_cursor_compare_lexical_harness_109 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lexical_harness_81);
  ];
  block %aws_byte_cursor_compare_lexical_harness_111 {.address = 0xdbc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3516_0$0" };
    $R3: bv64 := Exp14__5_121:bv64 { .label = "3516_1" };
    goto(%aws_byte_cursor_compare_lexical_harness_107, %aws_byte_cursor_compare_lexical_harness_109);
  ];
  block %aws_byte_cursor_compare_lexical_harness_113 {.address = 0xdb0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R1: bv64 := $R24:bv64 { .label = "3504_0" };
    $R0: bv64 := $R24:bv64 { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @aws_byte_cursor_compare_lexical_3152 ();
    goto(%aws_byte_cursor_compare_lexical_harness_111);
  ];
  block %aws_byte_cursor_compare_lexical_harness_115 {.address = 0xda0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_113);
  ];
  block %aws_byte_cursor_compare_lexical_harness_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R19:bv64 { .label = "3488_0" };
    $R1: bv64 := $R22:bv64 { .label = "3492_0" };
    $R0: bv64 := $R21:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @assert_bytes_match_2784 ();
    goto(%aws_byte_cursor_compare_lexical_harness_115);
  ];
  block %aws_byte_cursor_compare_lexical_harness_119 {.address = 0xd98; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_105, %aws_byte_cursor_compare_lexical_harness_117);
  ];
  block %aws_byte_cursor_compare_lexical_harness_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_162: bv64 := bvnot($R20:bv64) { .label = "3480_0" };
    var Cse0__5_163: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64) { .label = "3480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64)) { .label = "3480_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_119);
  ];
  block %aws_byte_cursor_compare_lexical_harness_123 {.address = 0xd94; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_103, %aws_byte_cursor_compare_lexical_harness_121);
  ];
  block %aws_byte_cursor_compare_lexical_harness_125 {.address = 0xd70; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_123);
  ];
  block %aws_byte_cursor_compare_lexical_harness_127 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_124: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_124:bv8)) { .label = "3440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R3:bv64 64 { .label = "3448_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3456_0" };
    $R24: bv64 := $R0:bv64 { .label = "3460_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_125:bv64 $R19:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3464_2" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_126:bv64 $R20:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3468_2" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @aws_byte_cursor_compare_lexical_3152 ();
    goto(%aws_byte_cursor_compare_lexical_harness_125);
  ];
  block %aws_byte_cursor_compare_lexical_harness_129 {.address = 0xd64; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R3: bv64 := $R0:bv64 { .label = "3428_0" };
    var Cse2__5_127: bv64 := bvnot($R20:bv64) { .label = "3432_0" };
    var Cse0__5_128: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv64, 0x1:bv64), 0x0:bv64) { .label = "3432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_128:bv64, 0x1:bv64)) { .label = "3432_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_65, %aws_byte_cursor_compare_lexical_harness_127);
  ];
  block %aws_byte_cursor_compare_lexical_harness_131 {.address = 0xd60; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_129);
  ];
  block %aws_byte_cursor_compare_lexical_harness_133 {.address = 0xd58; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_131);
  ];
  block %aws_byte_cursor_compare_lexical_harness_135 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_142: bv8 := load le $mem bvadd($R21:bv64, $R26:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_142:bv8)) { .label = "3416_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_133);
  ];
  block %aws_byte_cursor_compare_lexical_harness_137 {.address = 0xd4c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R26: bv64 := $R0:bv64 { .label = "3404_0" };
    var Cse2__5_164: bv64 := bvnot($R0:bv64) { .label = "3408_0" };
    var Cse0__5_165: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_165:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_byte_cursor_compare_lexical_harness_63, %aws_byte_cursor_compare_lexical_harness_135);
  ];
  block %aws_byte_cursor_compare_lexical_harness_139 {.address = 0xd48; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_137);
  ];
  block %aws_byte_cursor_compare_lexical_harness_141 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_139);
  ];
  block %aws_byte_cursor_compare_lexical_harness_143 {.address = 0xe58; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_131);
  ];
  block %aws_byte_cursor_compare_lexical_harness_145 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_compare_lexical_harness_143);
  ];
  block %aws_byte_cursor_compare_lexical_harness_147 {.address = 0xe54; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_141, %aws_byte_cursor_compare_lexical_harness_145);
  ];
  block %aws_byte_cursor_compare_lexical_harness_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_147);
  ];
  block %aws_byte_cursor_compare_lexical_harness_151 {.address = 0xe50; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_61, %aws_byte_cursor_compare_lexical_harness_149);
  ];
  block %aws_byte_cursor_compare_lexical_harness_153 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_151);
  ];
  block %aws_byte_cursor_compare_lexical_harness_155 {.address = 0xe48; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R22: bv64 := $R0:bv64 { .label = "3656_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_59, %aws_byte_cursor_compare_lexical_harness_153);
  ];
  block %aws_byte_cursor_compare_lexical_harness_157 {.address = 0xe40; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_155);
  ];
  block %aws_byte_cursor_compare_lexical_harness_159 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_161 {.address = 0xe3c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_13, %aws_byte_cursor_compare_lexical_harness_159);
  ];
  block %aws_byte_cursor_compare_lexical_harness_163 {.address = 0xe38; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_161);
  ];
  block %aws_byte_cursor_compare_lexical_harness_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_byte_cursor_compare_lexical_harness_163);
  ];
  block %aws_byte_cursor_compare_lexical_harness_167 {.address = 0xe30; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_161: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "3632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_161:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_161:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "3632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv64, 0x0:bv64) { .label = "3632_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_161:bv64) { .label = "3632_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_11, %aws_byte_cursor_compare_lexical_harness_165);
  ];
  block %aws_byte_cursor_compare_lexical_harness_169 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_167);
  ];
  block %aws_byte_cursor_compare_lexical_harness_171 {.address = 0xdf0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_29);
  ];
  block %aws_byte_cursor_compare_lexical_harness_173 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R22: bv64 := $R21:bv64 { .label = "3568_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_171);
  ];
  block %aws_byte_cursor_compare_lexical_harness_175 {.address = 0xdec; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_169, %aws_byte_cursor_compare_lexical_harness_173);
  ];
  block %aws_byte_cursor_compare_lexical_harness_177 {.address = 0xde8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_175);
  ];
  block %aws_byte_cursor_compare_lexical_harness_179 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_byte_cursor_compare_lexical_harness_177);
  ];
  block %aws_byte_cursor_compare_lexical_harness_181 {.address = 0xde4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_9, %aws_byte_cursor_compare_lexical_harness_179);
  ];
  block %aws_byte_cursor_compare_lexical_harness_183 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_181);
  ];
  block %aws_byte_cursor_compare_lexical_harness_185 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_187 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_compare_lexical_harness_167);
  ];
  block %aws_byte_cursor_compare_lexical_harness_189 {.address = 0xd40; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_139);
  ];
  block %aws_byte_cursor_compare_lexical_harness_191 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R20: bv64 := $R19:bv64 { .label = "3392_0" };
    $R22: bv64 := $R21:bv64 { .label = "3396_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_189);
  ];
  block %aws_byte_cursor_compare_lexical_harness_193 {.address = 0xd3c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_187, %aws_byte_cursor_compare_lexical_harness_191);
  ];
  block %aws_byte_cursor_compare_lexical_harness_195 {.address = 0xd38; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_193);
  ];
  block %aws_byte_cursor_compare_lexical_harness_197 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_byte_cursor_compare_lexical_harness_195);
  ];
  block %aws_byte_cursor_compare_lexical_harness_199 {.address = 0xd34; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_185, %aws_byte_cursor_compare_lexical_harness_197);
  ];
  block %aws_byte_cursor_compare_lexical_harness_201 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lexical_harness_199);
  ];
  block %aws_byte_cursor_compare_lexical_harness_203 {.address = 0xd2c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R21: bv64 := $R0:bv64 { .label = "3372_0" };
    goto(%aws_byte_cursor_compare_lexical_harness_183, %aws_byte_cursor_compare_lexical_harness_201);
  ];
  block %aws_byte_cursor_compare_lexical_harness_205 {.address = 0xd20; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_203);
  ];
  block %aws_byte_cursor_compare_lexical_harness_207 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "3360_0" };
    $R23: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %aws_byte_cursor_compare_lexical_harness_209 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_compare_lexical_harness_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_211 {.address = 0xd18; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_207, %aws_byte_cursor_compare_lexical_harness_209);
  ];
  block %aws_byte_cursor_compare_lexical_harness_213 {.address = 0xd10; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_211);
  ];
  block %aws_byte_cursor_compare_lexical_harness_215 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @__VERIFIER_nondet_bool_3776 ();
    goto(%aws_byte_cursor_compare_lexical_harness_213);
  ];
  block %aws_byte_cursor_compare_lexical_harness_217 {.address = 0xd08; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_160: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_160:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_160:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv64, 0x0:bv64) { .label = "3336_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_160:bv64) { .label = "3336_4" };
    goto(%aws_byte_cursor_compare_lexical_harness_7, %aws_byte_cursor_compare_lexical_harness_215);
  ];
  block %aws_byte_cursor_compare_lexical_harness_219 {.address = 0xd00; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_ulong_3840 ();
    goto(%aws_byte_cursor_compare_lexical_harness_217);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_compare_lexical_harness_157);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_compare_lexical_harness_205);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%aws_byte_cursor_compare_lexical_harness_basil_return_1);
  ];
  block %FUN_7e0_entry_31 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_32);
  ];
  block %FUN_7e0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_compare_lexical_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xfd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1020; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf00; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xb60; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0xae0; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0xc50; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lexical_harness"; .address = 0xce4; .size = 0xe80 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xa50; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xc10; .size = 0x200 };
      { .name = "bounded_malloc"; .address = 0xac4; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa6c;
        .size = 0x2c0
      };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0xbe0; .size = 0x180 };
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
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX2hbZRQ/371xGcwHtdXUgCbpKoPCGKLpWhByU4upD75sF3zYQ+/al9LAfPGpeUg2B1VEaVxgIEIykLGb";
      "p+luwZdq2vkwcPiwsQ3Bh5ukyiB7aEnb7NbcfP7Oba4NUcZkD4f7nf/n/M75vutmfjJdlfLHBBWIcqfczNq1ijpzPxJV7z0N";
      "zYyo916j3J3XQX+oVK6qmlM7Svk/EdMm2qRHKUeFLgBalfLybZAnf5hyNCLrZylDT8pHgpYpKvIC3xi+CaJGhUivIkbMTjln";
      "EWNTFWVSIvc5Tr99jOiX4Xb2bvL585/H2slLa7CvwXdyM+XMer7KP75u5kcPi+YRcgbgbwwnJzRBJ716N1JODvb78TXnS/Tx";
      "GygKzIxhMdE8ojluZv1f2P2O/p6Enwv8VaJlAeLcRHR9zkjkY6VEngzKK+HcqSXkAVZj+zXuz2sRMvbvlz/qynvjs5zn+oag";
      "wV7+zT7+eA9PxP2sXYuQaNhLxXA/Pk3M+kXsjMBcS6jh7CHIejAwFM0Rm/Ir9n+Ieb2Huqrw6bebhty3m4bdO8DLryHJvRBt";
      "uZlVsw5fO1gMJ5iHbiNUDBeJ0jmF9BnIRoa0vcCQtoh90N3MTS92fUmYtRA5LaJCLaQ5Gw+y39eXkibsG5O5qb1bsJ2dN8aj";
      "IMjSWkfq3yDn0V4Mu7F554aBSSyqTdD87DjqSCch68X+i269U7BnnwP9qqe3u/Xc7dbDtWB+Du+0CVsDdWhRmvDrF4jHvdXR";
      "K8c1DmuLwFpPdM/w1dudA7x2OvIynwXfY/C8rwrXDP4C0YqtilH/flPAny9tVYEr63pnrAXIUuE7xzFgu66SdQU0Atm3gqwY";
      "ZDHwHMdWyMpSoFEfEObs8sWvH6CO+kDSNAS97c+Z7Urwi+ILOexpi+fp69kf789LVCiG6YUDecXr6Yf9vTstzJ0zitmaU00n";
      "HTDPA0feQ8QqZEdp61PgsQ0+DZ7vxXfwtdWBcgj9X8V5B7obz5GlSWnh7hdKQRrbhn5Xfbl8Dvwex1Ko8T72oLSwON5SaXQe";
      "ct69CA02LrhSrywY49WbIl8/QQ4etlH7E5F/DH3zw0Pm9pmgeR0zqwQpnlUGGzHsZg3xq+orZRs5PvDuwBDOQ+WrONdPaA7e";
      "kzjnilAofYX3ZWEO51fTBF/ev8eou+JIawx1RBUa41o5P+eVyCmR8xLHBY8ZlpdxNjoy3jydBFaTwOpdYDVluplbHp5F4DTd";
      "kthlvPet4ElbHSzPIMcuesAPwDJ2pXWjJVfWcQ+Jz21pHWN8gctnO1L3cze7uT/mN7At4792Dnr7qNtbdE/G33Lkit+T8ZfU";
      "b/e9h7yv1N3X//r3PKX+zjPqnzX//9L/DQuyBk90BwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xfb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfd0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHUQ5AQAwFwHIgcaOXaprsJkvlleD2gi/zN5308qCrFTgZfK9HYro2h+3MICzmVeloflbThqJcPHOo8hnl";
      "7wYhUOjeWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1028;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ6CYBTF8YsYiAbDt7k5g4FoZNNg8AGIRKIPYCASfQQCgcf4goFHIBKNRCIq8/g33P22s52dG2zC42xm";
      "W85NUh2aZbgOzDzGOOAJ9y8pxQJvWOEdW2ywR48Tdhi9pREdrhZmMR7wginWWKLHCpMPfbxi989xxAEj/opn+vjAHKuv1KLH";
      "J/ZoS/Zxh07SGRPMMcMSC2zwB40EDgb8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1128;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG2+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8+P9fA6JPYC7TPEaQ+BKQe4DiIDaDM0J8DxZxGSDzCsgdQHEBJHOc";
      "7t0F2w2S/wJyAx55EUYggUfeBCj/Aeh2GSR5Z6g8KIxCgPJvgPIRqP535wIHgCO3J4wB9XcLUL3ID6h5rgh/zGGE+A8UVgxO";
      "fAZz2eax+nCBLHLkBvsfKF/xAxofXkj+B4pPAIoHgMTdMPV9AcofQNOnAmTyMDEw3ACKOyD5ywOqzwnJfyZAdR+A6qYg+S8E";
      "qs4dSrtCaQugkhSg+pCf//9fYASrb2CcKzCP33Uy3xTeqTzTuKdzzeCcyTGLnQnkxJu3rt+4eu3yFXDogNLSAqDeki///0sg";
      "uckF6hZYfBwBqrnwC5oO0OIDJP+EgDwLM355FQLyLgTkUwjItxCQX4JHHgQAsAq6w8QDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14ec;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5YSE8Dso4AIBdmAIhmAAehpGSkFJwQAZhzJNCo4jzoGeCqdGzbtnWZJlJxpHuIdnOIWnoXKG";
      "P+bKDX77uB+3eAYLeCe/6+UHVh8pm9ZfvqzxhPyBiym+iJVj/KrtZYKv4UrCoEyeXgsimw+XkHUlt/en4XmdhHtUcNSb//a6";
      "j11t8Yp6jzvri5fkX7j907+jA9AhEEgAAgAA"
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
