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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_byte_buf_clean_up_secure_harness_14464 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_14656 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3940; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3940; .originalLabel = "E9vU6dGFTjqySldDYA7bAQ=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14656_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "14656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    $R29: bv64 := $R31:bv64 { .label = "14664_0" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "14668_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14668_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "14668_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "14668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14668_4" };
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


proc @__VERIFIER_nondet_ulong_14720 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3980; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3980; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    var Cse0__5_1131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14720_0" };
    store le $stack Cse0__5_1131:bv64 $R29:bv64 64 { .label = "14720_1" };
    store le $stack bvadd(Cse0__5_1131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14720_2" };
    $R31: bv64 := Cse0__5_1131:bv64 { .label = "14720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    $R29: bv64 := $R31:bv64 { .label = "14728_0" };
    var Exp16__5_1132: bv64 := load le $stack $R31:bv64 64 { .label = "14732_0$0" };
    var Exp18__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14732_1$0" };
    $R29: bv64 := Exp16__5_1132:bv64 { .label = "14732_2" };
    $R30: bv64 := Exp18__5_1133:bv64 { .label = "14732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14732_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_7816 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1e88; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1e88; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7816_0" };
    store le $stack Cse0__5_894:bv64 $R29:bv64 64 { .label = "7816_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7816_2" };
    $R31: bv64 := Cse0__5_894:bv64 { .label = "7816_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7820_0" };
    $R29: bv64 := $R31:bv64 { .label = "7824_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x1eb8; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7864_0" };
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "7868_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7868_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "7868_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "7868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7868_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "7900_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7900_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x1ed4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "7892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7896_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x1ecc; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7884_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x1ec4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_895: bv64 := bvnot($R3:bv64) { .label = "7876_0" };
    var Cse0__5_896: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_896:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_895:bv64)), 0x1:bv128))) { .label = "7876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_896:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_895:bv64)), 0x1:bv128))) { .label = "7876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_896:bv64, 0x1:bv64), 0x0:bv64) { .label = "7876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_896:bv64, 0x1:bv64)) { .label = "7876_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7860_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7860_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x1eac; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_893: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "7852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7856_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x1ea8; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x1e98; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_898: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7832_0$0" };
    $R2: bv64 := Exp14__5_898:bv64 { .label = "7832_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7836_0" };
    var Exp14__5_899: bv64 := load le $mem $R0:bv64 64 { .label = "7840_0$0" };
    $R3: bv64 := Exp14__5_899:bv64 { .label = "7840_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa58:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa68:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
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


proc @memset () -> ()
  { .name = "memset" };


proc @aws_byte_buf_secure_zero_8324 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x2084; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x2084; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var R30_begin_aws_byte_buf_secure_zero_8324: bv64 := $R30:bv64;
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8324_0" };
    store le $stack Cse0__5_888:bv64 $R29:bv64 64 { .label = "8324_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8324_2" };
    $R31: bv64 := Cse0__5_888:bv64 { .label = "8324_3" };
    $R29: bv64 := $R31:bv64 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8332_0" };
    $R19: bv64 := $R0:bv64 { .label = "8336_0" };
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    call @aws_byte_buf_is_valid_7816 ();
    goto(%aws_byte_buf_secure_zero_43);
  ];
  block %aws_byte_buf_secure_zero_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_8324:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_245);
  ];
  block %aws_byte_buf_secure_zero_7 {.address = 0x20e4; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R30: bv64 := 0x20e8:bv64 { .label = "8420_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_secure_zero_8324:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "8420_2" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_9 {.address = 0x20e0; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_11 [
    guard eq($R3:bv64, 0x0:bv64);
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "8416_0" };
    goto(%aws_byte_buf_secure_zero_9);
  ];
  block %aws_byte_buf_secure_zero_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x20c0; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8384_0$0" };
    $R19: bv64 := Exp14__5_883:bv64 { .label = "8384_1" };
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "8388_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8388_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "8388_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "8388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8388_4" };
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_21 {.address = 0x20b8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_byte_buf_secure_zero_15, %aws_byte_buf_secure_zero_19);
  ];
  block %aws_byte_buf_secure_zero_23 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_887: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "8376_1" };
    goto(%aws_byte_buf_secure_zero_21);
  ];
  block %aws_byte_buf_secure_zero_25 {.address = 0x20ac; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp14__5_886: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "8364_1" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "8368_0" };
    goto(%aws_byte_buf_secure_zero_13, %aws_byte_buf_secure_zero_23);
  ];
  block %aws_byte_buf_secure_zero_27 {.address = 0x20d8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $R3: bv64 := $R0:bv64 { .label = "8408_0" };
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_29 {.address = 0x20cc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_byte_buf_secure_zero_27);
  ];
  block %aws_byte_buf_secure_zero_31 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $R3:bv64 { .label = "8396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8400_0" };
    $R30: bv64 := 0x20d8:bv64 { .label = "8404_0" };
    goto(%FUN_b20_entry_63);
  ];
  block %aws_byte_buf_secure_zero_33 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_secure_zero_25);
  ];
  block %aws_byte_buf_secure_zero_35 {.address = 0x20a4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%aws_byte_buf_secure_zero_31, %aws_byte_buf_secure_zero_33);
  ];
  block %aws_byte_buf_secure_zero_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_889: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_889:bv64 { .label = "8356_1" };
    goto(%aws_byte_buf_secure_zero_35);
  ];
  block %aws_byte_buf_secure_zero_39 {.address = 0x209c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%aws_byte_buf_secure_zero_11, %aws_byte_buf_secure_zero_37);
  ];
  block %aws_byte_buf_secure_zero_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_890: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8348_0$0" };
    $R3: bv64 := Exp14__5_890:bv64 { .label = "8348_1" };
    goto(%aws_byte_buf_secure_zero_39);
  ];
  block %aws_byte_buf_secure_zero_43 {.address = 0x2098; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%aws_byte_buf_secure_zero_5, %aws_byte_buf_secure_zero_41);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_secure_zero_29);
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
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %FUN_b70_entry_245 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_246);
  ];
  block %FUN_b70_basil_return_1_246 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_byte_buf_clean_up_secure_8480 () -> ()
  { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2120; .returnBlock = "aws_byte_buf_clean_up_secure_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_entry {.address = 0x2120; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var R30_begin_aws_byte_buf_clean_up_secure_8480: bv64 := $R30:bv64;
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8480_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "8480_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8480_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "8480_3" };
    $R29: bv64 := $R31:bv64 { .label = "8484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8488_0" };
    $R19: bv64 := $R0:bv64 { .label = "8492_0" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_byte_buf_is_valid_7816 ();
    goto(%aws_byte_buf_clean_up_secure_51);
  ];
  block %aws_byte_buf_clean_up_secure_3 {.address = 0x218c; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    $R30: bv64 := 0x2190:bv64 { .label = "8588_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_8480:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_239);
  ];
  block %aws_byte_buf_clean_up_secure_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x218c:bv64 { .label = "8584_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_8480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "8584_2" };
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_13 {.address = 0x217c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_15 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8572_0$0" };
    $R19: bv64 := Exp14__5_294:bv64 { .label = "8572_1" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "8576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8576_4" };
    goto(%aws_byte_buf_clean_up_secure_13);
  ];
  block %aws_byte_buf_clean_up_secure_17 {.address = 0x2178; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%aws_byte_buf_clean_up_secure_11, %aws_byte_buf_clean_up_secure_15);
  ];
  block %aws_byte_buf_clean_up_secure_19 {.address = 0x2168; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "8552_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8552_1" };
    $R0: bv64 := $R19:bv64 { .label = "8556_0" };
    var Cse0__5_292: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "8560_0" };
    store le $mem Cse0__5_292:bv64 0x0:bv64 64 { .label = "8560_1" };
    store le $mem bvadd(Cse0__5_292:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8560_2" };
    $R30: bv64 := 0x2178:bv64 { .label = "8564_0" };
    call @aws_byte_buf_is_valid_7816 ();
    goto(%aws_byte_buf_clean_up_secure_17);
  ];
  block %aws_byte_buf_clean_up_secure_21 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_19);
  ];
  block %aws_byte_buf_clean_up_secure_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_19);
  ];
  block %aws_byte_buf_clean_up_secure_25 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_3);
  ];
  block %aws_byte_buf_clean_up_secure_27 {.address = 0x2164; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%aws_byte_buf_clean_up_secure_19);
  ];
  block %aws_byte_buf_clean_up_secure_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x2168:bv64 { .label = "8548_0" };
    goto(%FUN_b90_entry_47);
  ];
  block %aws_byte_buf_clean_up_secure_31 {.address = 0x215c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%aws_byte_buf_clean_up_secure_25, %aws_byte_buf_clean_up_secure_29);
  ];
  block %aws_byte_buf_clean_up_secure_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_291: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8540_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "8540_1" };
    goto(%aws_byte_buf_clean_up_secure_31);
  ];
  block %aws_byte_buf_clean_up_secure_35 {.address = 0x2154; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%aws_byte_buf_clean_up_secure_23, %aws_byte_buf_clean_up_secure_33);
  ];
  block %aws_byte_buf_clean_up_secure_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_298: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "8532_1" };
    goto(%aws_byte_buf_clean_up_secure_35);
  ];
  block %aws_byte_buf_clean_up_secure_39 {.address = 0x214c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%aws_byte_buf_clean_up_secure_21, %aws_byte_buf_clean_up_secure_37);
  ];
  block %aws_byte_buf_clean_up_secure_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_293: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "8524_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "8524_1" };
    goto(%aws_byte_buf_clean_up_secure_39);
  ];
  block %aws_byte_buf_clean_up_secure_43 {.address = 0x2148; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%aws_byte_buf_clean_up_secure_7, %aws_byte_buf_clean_up_secure_41);
  ];
  block %aws_byte_buf_clean_up_secure_45 {.address = 0x2140; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "8512_0" };
    $R30: bv64 := 0x2148:bv64 { .label = "8516_0" };
    call @aws_byte_buf_is_valid_7816 ();
    goto(%aws_byte_buf_clean_up_secure_43);
  ];
  block %aws_byte_buf_clean_up_secure_47 {.address = 0x2138; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%aws_byte_buf_clean_up_secure_45);
  ];
  block %aws_byte_buf_clean_up_secure_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R19:bv64 { .label = "8504_0" };
    $R30: bv64 := 0x2140:bv64 { .label = "8508_0" };
    call @aws_byte_buf_secure_zero_8324 ();
    goto(%aws_byte_buf_clean_up_secure_47);
  ];
  block %aws_byte_buf_clean_up_secure_51 {.address = 0x2134; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%aws_byte_buf_clean_up_secure_5, %aws_byte_buf_clean_up_secure_49);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_clean_up_secure_27);
  ];
  block %FUN_b90_entry_47 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_48);
  ];
  block %FUN_b90_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%aws_byte_buf_clean_up_secure_basil_return_1);
  ];
  block %FUN_b70_entry_239 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_240);
  ];
  block %FUN_b70_basil_return_1_240 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_clean_up_secure_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_secure_harness_14464 () -> ()
  { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x3880; .returnBlock = "aws_byte_buf_clean_up_secure_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_secure_harness_entry {.address = 0x3880; .originalLabel = "dcbTIEa1QZur9arwqVWA8A=="} [
    var R30_begin_aws_byte_buf_clean_up_secure_harness_14464: bv64 := $R30:bv64;
    var Cse0__5_971: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_971:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_971:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_971:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14472_0" };
    store le $stack Cse0__5_972:bv64 $R19:bv64 64 { .label = "14472_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14472_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "14476_0" };
    $R30: bv64 := 0x3894:bv64 { .label = "14480_0" };
    call @__VERIFIER_nondet_ulong_14720 ();
    goto(%aws_byte_buf_clean_up_secure_harness_77);
  ];
  block %aws_byte_buf_clean_up_secure_harness_5 {.address = 0x3924; .originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    $R30: bv64 := 0x3928:bv64 { .label = "14628_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_harness_14464:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_249);
  ];
  block %aws_byte_buf_clean_up_secure_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_9 {.address = 0x3928; .originalLabel = "R93r8MQjTc2Go87S8QbugA=="} [
    $R30: bv64 := 0x392c:bv64 { .label = "14632_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_clean_up_secure_harness_14464:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14632_2" };
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_harness_9);
  ];
  block %aws_byte_buf_clean_up_secure_harness_19 {.address = 0x390c; .originalLabel = "g8qAW9V1RI2Yu0IARfOIEA=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_secure_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14604_0$0" };
    $R21: bv64 := Exp14__5_976:bv64 { .label = "14604_1" };
    var Cse0__5_977: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14608_0" };
    var Exp16__5_978: bv64 := load le $stack Cse0__5_977:bv64 64 { .label = "14608_1$0" };
    var Exp18__5_979: bv64 := load le $stack bvadd(Cse0__5_977:bv64, 0x8:bv64) 64 { .label = "14608_2$0" };
    $R19: bv64 := Exp16__5_978:bv64 { .label = "14608_3" };
    $R20: bv64 := Exp18__5_979:bv64 { .label = "14608_4" };
    var Exp16__5_980: bv64 := load le $stack $R31:bv64 64 { .label = "14612_0$0" };
    var Exp18__5_981: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14612_1$0" };
    $R29: bv64 := Exp16__5_980:bv64 { .label = "14612_2" };
    $R30: bv64 := Exp18__5_981:bv64 { .label = "14612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14612_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_19);
  ];
  block %aws_byte_buf_clean_up_secure_harness_23 {.address = 0x3904; .originalLabel = "SFpdIICuTXinxMimsU21Yw=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_17, %aws_byte_buf_clean_up_secure_harness_21);
  ];
  block %aws_byte_buf_clean_up_secure_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "14596_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "14596_1" };
    goto(%aws_byte_buf_clean_up_secure_harness_23);
  ];
  block %aws_byte_buf_clean_up_secure_harness_27 {.address = 0x38fc; .originalLabel = "G7EieDHpQM+vV9lK6deAjQ=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_15, %aws_byte_buf_clean_up_secure_harness_25);
  ];
  block %aws_byte_buf_clean_up_secure_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "14588_1" };
    goto(%aws_byte_buf_clean_up_secure_harness_27);
  ];
  block %aws_byte_buf_clean_up_secure_harness_31 {.address = 0x38f4; .originalLabel = "QRT2KgOCStGzb2xdwaONzg=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_13, %aws_byte_buf_clean_up_secure_harness_29);
  ];
  block %aws_byte_buf_clean_up_secure_harness_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14580_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "14580_1" };
    goto(%aws_byte_buf_clean_up_secure_harness_31);
  ];
  block %aws_byte_buf_clean_up_secure_harness_35 {.address = 0x38ec; .originalLabel = "RdktKagdRM2fB4NjfdkMlQ=="} [
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "14572_1" };
    goto(%aws_byte_buf_clean_up_secure_harness_11, %aws_byte_buf_clean_up_secure_harness_33);
  ];
  block %aws_byte_buf_clean_up_secure_harness_37 {.address = 0x38dc; .originalLabel = "ZFNcSKbOSBuxENKaZByPTw=="} [
    var Cse0__5_974: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14556_0" };
    store le $stack Cse0__5_974:bv64 $R21:bv64 64 { .label = "14556_1" };
    store le $stack bvadd(Cse0__5_974:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14556_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14560_0" };
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14564_0" };
    store le $stack Cse0__5_975:bv64 $R19:bv64 64 { .label = "14564_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14564_2" };
    $R30: bv64 := 0x38ec:bv64 { .label = "14568_0" };
    call @aws_byte_buf_clean_up_secure_8480 ();
    goto(%aws_byte_buf_clean_up_secure_harness_35);
  ];
  block %aws_byte_buf_clean_up_secure_harness_39 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_clean_up_secure_harness_37);
  ];
  block %aws_byte_buf_clean_up_secure_harness_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_43 {.address = 0x391c; .originalLabel = "1tPnrqNvT5+0S6UN1jkz/g=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_39, %aws_byte_buf_clean_up_secure_harness_41);
  ];
  block %aws_byte_buf_clean_up_secure_harness_45 [
    guard eq($R19:bv64, 0x0:bv64);
    $R1: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "14620_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_43);
  ];
  block %aws_byte_buf_clean_up_secure_harness_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_secure_harness_5);
  ];
  block %aws_byte_buf_clean_up_secure_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_clean_up_secure_harness_37);
  ];
  block %aws_byte_buf_clean_up_secure_harness_53 {.address = 0x38d0; .originalLabel = "IEh41T7cR0aCTGy1SeSTKg=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_49, %aws_byte_buf_clean_up_secure_harness_51);
  ];
  block %aws_byte_buf_clean_up_secure_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "14544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14544_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "14544_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "14544_3" };
    var ITESimp_0_973: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14548_1" };
    $CF: bv1 := ITESimp_0_973:bv1 { .label = "14548_2" };
    $ZF: bv1 := bvand(ITESimp_0_973:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14548_3" };
    $NF: bv1 := bvand(ITESimp_0_973:bv1, extract(64, 63, $R0:bv64)) { .label = "14548_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_53);
  ];
  block %aws_byte_buf_clean_up_secure_harness_57 {.address = 0x38c8; .originalLabel = "ru4wPSppTOmBGk9/YZqYfw=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_47, %aws_byte_buf_clean_up_secure_harness_55);
  ];
  block %aws_byte_buf_clean_up_secure_harness_59 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_967: bv64 := bvnot($R19:bv64) { .label = "14536_0" };
    var Cse0__5_968: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "14536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "14536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_968:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_967:bv64)), 0x1:bv128))) { .label = "14536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv64, 0x1:bv64), 0x0:bv64) { .label = "14536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_968:bv64, 0x1:bv64)) { .label = "14536_5" };
    goto(%aws_byte_buf_clean_up_secure_harness_57);
  ];
  block %aws_byte_buf_clean_up_secure_harness_61 {.address = 0x38c4; .originalLabel = "jmcsd/XSTFuixzK3Lqq7XQ=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_45, %aws_byte_buf_clean_up_secure_harness_59);
  ];
  block %aws_byte_buf_clean_up_secure_harness_63 [
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    goto(%FUN_b10_entry_73);
  ];
  block %aws_byte_buf_clean_up_secure_harness_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "14524_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_63);
  ];
  block %aws_byte_buf_clean_up_secure_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "14524_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_63);
  ];
  block %aws_byte_buf_clean_up_secure_harness_69 {.address = 0x38ac; .originalLabel = "CCjOBF9UTDe9N0XU9PvjNg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14508_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14508_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "14508_2" };
    $NF: bv1 := 0x0:bv1 { .label = "14508_3" };
    $R20: bv64 := 0x20000:bv64 { .label = "14512_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "14516_0" };
    $R0: bv64 := $R19:bv64 { .label = "14520_0" };
    goto(%aws_byte_buf_clean_up_secure_harness_65, %aws_byte_buf_clean_up_secure_harness_67);
  ];
  block %aws_byte_buf_clean_up_secure_harness_71 {.address = 0x38a4; .originalLabel = "R0FYWJAoRK63VvCPUDrk4g=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_69);
  ];
  block %aws_byte_buf_clean_up_secure_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @__VERIFIER_nondet_bool_14656 ();
    goto(%aws_byte_buf_clean_up_secure_harness_71);
  ];
  block %aws_byte_buf_clean_up_secure_harness_75 {.address = 0x389c; .originalLabel = "Nas8amp2Qi69/UKXLeupGQ=="} [
    var Cse0__5_970: bv64 := bvadd($R0:bv64, 0xffffffffffffffd8:bv64) { .label = "14492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_970:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "14492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_970:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffd8:bv128))) { .label = "14492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_970:bv64, 0x0:bv64) { .label = "14492_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_970:bv64) { .label = "14492_4" };
    goto(%aws_byte_buf_clean_up_secure_harness_7, %aws_byte_buf_clean_up_secure_harness_73);
  ];
  block %aws_byte_buf_clean_up_secure_harness_77 {.address = 0x3894; .originalLabel = "Z7HulnSXQdqJD3WeZOiRsw=="} [
    $R21: bv64 := $R0:bv64 { .label = "14484_0" };
    $R30: bv64 := 0x389c:bv64 { .label = "14488_0" };
    call @__VERIFIER_nondet_ulong_14720 ();
    goto(%aws_byte_buf_clean_up_secure_harness_75);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_clean_up_secure_harness_61);
  ];
  block %FUN_b10_entry_73 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_74);
  ];
  block %FUN_b10_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gb+j3nIuS7Gjc4ntbAjDUA=="} [
    goto(%aws_byte_buf_clean_up_secure_harness_basil_return_1);
  ];
  block %FUN_b70_entry_249 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_250);
  ];
  block %FUN_b70_basil_return_1_250 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_clean_up_secure_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3a50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5370; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5374; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x3b00; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x3c00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfc0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfa4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x39a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x39c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x39e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3980; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x1dac; .size = 0x1e0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18a0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x24a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2600; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2560; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x23a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1300; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x33e0; .size = 0x620 };
      { .name = "aws_byte_buf_append"; .address = 0x2840; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x29cc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2900; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2870; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1ff0; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2120; .size = 0x380 };
      { .name = "aws_byte_buf_clean_up_secure_harness"; .address = 0x3880; .size = 0x560 };
      { .name = "aws_byte_buf_eq"; .address = 0x2524; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2660; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x25d0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2420; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2ea0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2e8c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2ee0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1080; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x1de8; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x1ee4; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2190; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1060; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1e88; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2b80; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x2c40; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x20ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2084; .size = 0x340 };
      { .name = "aws_byte_buf_write"; .address = 0x34a4; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3640; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x368c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3760; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x36e0; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x37cc; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3530; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3588; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x35e0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2fa0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3008; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2e00; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2e50; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2340; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2724; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x276c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x27c0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2800; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2460; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2f4c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2f00; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2f40; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1280; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1fb0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x2d60; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2284; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x30a4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3124; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3200; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3380; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x32c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3320; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x31a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2cc0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2de8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x2dc0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x384c;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2690; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2700; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1d20; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2380; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x18c0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x19e0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1930; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1c4c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c24; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2f68; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1420; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1d00; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3810; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0x16e8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x172c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1748; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1760; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x17e0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1828; .size = 0x3c0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1320;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10a4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11a0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11ec;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12a0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16a0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1460;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13a0; .size = 0x400 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1100; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1640; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15c8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1560; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1500; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x1d40; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xf40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x1d80; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_int"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1050; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 }
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
    .size = 0x2e34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Ac9X3/7u6dJMvGAt9ZdgxFJwtqW00hDUGSCY5WJxPDtMOAOUgbSnSSbMZAIZPIQAHjO/lBKGoKwm6c";
      "sZNKNo/4jrihzQlqKFiyDah4OsEyuAlhRncn2QGOGfzQa2Wdtp/v77er2zudiE3+2Nnb3/5+3/d7L/3YgUhao/bLZ9N2ovDq";
      "9GM9e7u1huNlPu2D87kartA++DMK912O64RG0YSmG8kKaj8JmHGiU/TZKkPDOxeun5vmjm5cYv3jVYZOFPsv01zwRfhIoWco";
      "rrYruJfjXkuU6iYKJACj/KNVRiNgnNKUKKllxxlO7v5yoiOLJ0LH6ua0tpVP1G3rwf4kzvpPrTKaxFl16mz6sTeFLM7OJsOD";
      "88Gkf7muULWgN77KCGO/gL9SN34IPn6HyweZBZPq8rOzdSP92MFpsvsI/H2R/NKW/G2583Mc/NhrG3B+iq7blMhZvBsCzcli";
      "2h4GbcGN7+/qVqircaN3F50yn2X5FKmQj+aNxjVP9OxtdRGmazXg8G/ouM+mU3/vmx+0gn4ivZ10aleI9v8tePoOrgx9Enei";
      "hIy3gBP8VydKdMPG9TF0wfCY5r8CDif8GwCH94Ww70aN970xJV/m4zmFYgMLyPgV4EKn1YkFuiFoFrI8tHcZ04zfEuYhAfN5";
      "5ht77T0vF5OXz3wduM5Z+J06YHlq0B94O8W4Cffm4LL28s5l4LmyXV0UXn01zsIWq2z5875SSwa56585ZOPU30ms5+pyJv2W";
      "kZKKL+hYlHd9h1wnX8d3c969FK/OPmPDpw09u3i9jOh0vBB7ZsB/O2TlfP67nOe7cp7vyXm+P+f51j/y/ibHMxWxvnr2Ch5/";
      "1LEolz5lDnTPfqZLH+e9LKNcvzyLGFMBGygj/YyIAdgfLNaNcurY2TiXDAX2xjh6YZc/njR3BAtwxuGbnZO5+nvD4VsUZRqG";
      "PWQwHUGVpux8Hex3CDbLdv6wBfcS0DGMMyW4d6jzU/Xwuw6VUhrujQVM0/y2Jj+110109Mpnags2gVc8B/E87GHb9rYF54FG";
      "4afSxh+edPpfhj6mq5bU1GaFAuw/w4gDQ8D/+Szavlv1HGE6/wd8t6jUtg30hUAT7DdQC9tsmmT7zOaV+Rm+U438Buc5JrJM";
      "/eDbD1k2QZZh0F460d8bBs3zcT+glqaWAfch7A8iDrSCh1oqTTVhLamVinjzPnDx74Q2Xzy/h+dN83Sjgean1plmQJ8mf8s+";
      "aCb7yNb988CtwMc74ZeNOboNqvqU/jkuXQRcCZzJ3VeWJV8L/xyWf8/eEOSrPlM3btOQi59cuhHkeAuba8U9CN46VeqybZdt";
      "xonLpudJyOiTNOwGum6ZlbFfH84Q5J17biQtaczWmdTXCOj4IWCEYGsDsLX+SYqwHcYh939FTPVAPjZ/bB+khvveBbyWAmoP";
      "A4/XRcYB1ZMqhz56/CLuG91zpQ0O3+mfssMP0pmYpj0j5dNArpTPVz9Oc1ZGkohHIR+d9j2jj3Nsgq0V5+Y/Z+5iWr5h8X7W";
      "NE+Foa8Wtaq9Ue3YqRSR8ZfWO7nesdMzx/aLg3uzdAFYHthLcBFiBvhlO74KZxtLdYNl7YesmU9ywd/mUpvIe1+TshUx0oor";
      "Pxf8vZnlE7QwA/MrFkz2q5vOE+aT6Vz7zsB3M39/Q//xpMr+C1wrIXvbXgG/EWdZRqmi7PhWfnHHztabKbJN9bTFkddDflru";
      "lMt9OXwwjE+LOCZR6p9mwPVtC9d7F4jrljz8MdwsGa7kXCTxfNXC88oF4qmasv9svmKA43HR0Q7YL+tEFTypwt8vwRllXUtN";
      "K9G1TlgVWHdxjrRseZCoS92g7NJwtoG01FKFa5OevbPS5oJ8NZEH5+cxbEt+NwLXyATXZRLebMtP7BiQndffnBZzW4ourHYb";
      "mDi/2u2TCXPHxxMz2J8VvwJFsoYTdRnsg3nP1FyAPeGsuSSuY4CpCvrUPHUcRXfDXxKo41YU5a/jXp2YXsd9vSi7jvtWkazj";
      "gD+rjmO52jYjaxyrdnLIV9TzU+/VVA9kuFsFTahZFwIP16s+i2eWca/gWYluBa4ganqnTMtzZOqUQ/tEbrxQojZtTFeriwKQ";
      "6Wmuz1cu1McRKwLBjQd3xZEfRgqlzrN0rWV0fS9gc3/htNuZ6Mndk2sHvGcUMlwr6P2VoDde72qPa2okvllrN2d3r4hfSka8";
      "JDwvWTI3knTjrhUuMz3hFWZJ94rBBSWRk2UXR8wF4RXxQm1fssS1b3CBe9/JsoJ9PRdRjGHJGBzu8+JKKmNV9T66BHX+D/bN";
      "gmybXe3qkD7G+cZ/GXLrqcef9eParqptIVVJQQ6Bqf7OR1+4V0GO8hZT7EXITy+WOuS4duNs1qE36mW5zaLYIOyQ+8yLUVDt";
      "vp7aywEjUUHGi8gTi/HMMNGXogbTjWYXtR9Gziu/TO7bQkpbiDypIPSRvFPff6ICPWzarKoDT4k7aT909YN/SJuBPyzRjZO9";
      "TWO+Qgr4dbokiXcNeHd/AewNOBiujTehuaOMKx+exIQZkDo8KmvSEVPAY1g/ZtuEfFkeLJdcmdTifHjUDLDc/hM6HrT2bu5t";
      "HmvG3maxTxP76s6agcCI2ZWJHUdntCvewzaT6C5ve5XvoJ/hv39O9OsxrntQc8W432bfOX5O9u12DHz3XHZ9GXfBlrFPQd1f";
      "55LnddzXI7dXaHi2+sK94Jd7wKtYv4odO7zRKOAhlsREXSTpX23Hjhn8Yp6zhl4v6PRGfwk48Enjc/CiQB8958yujnOZGFkH";
      "WMwDdNVeDlh27PYBpo1L9FgWLvs9nvfb8Qd6O426YZzf6cwPbHEP8EPv8+KIQd8HvoES5kuL2n670aIBtUqMYfBe4afY32zt";
      "l321FuX954srkAdXs0M3ndAB4lSMz7FNbEIuhB4iTS4lcu2ENZuxerA6jk9PK5Ek9PN2AXoE6CbxdF0kaMVS0JJaqrIfqtEk";
      "cHMO+BpwsQ6T2Kenza5cXYVQe9r6snX1zXMyfyqsY9CIWB1TYTf8rEFnKnLkZtDJNsS1VgLxHzZYaecAzuGbEScYT71pxqb2";
      "oRceyZmfJNxslxTtdHPMkLMUpj+OPiWsUVUYPQ1sLtbxqL4vrrmioUdpXytq/TWoj9dafR/3FAQb3lSgRwbHITOrzxFyAQ3O";
      "+BzaCF/A+9BGijCMt3n+NVlY9SF4FrJxTbfjU6CZz6iucN86nqFgLYW10+PZcuJ8oRL3leHVrEenTFgGsp+ScuB3znqEFHlW";
      "8FIkfLurCZcP5wj8HwcuzqWHIFcVz7wehGwXzxH6iNn+48f6nklT5NqjOMO5tnYDRWo3KFMy4DNNOMswwpNmV+773BrlcdaF";
      "SlXN0AV66VgT5L+Yey3c2ZfD/BvvYP8xZ8/ENs+y2QY62L6HIDPeH4Ks92ANsau6jHsdB072GdZ9soR7VJo2w8ul7Q6eYYI2";
      "1k+fKXV/K88BsdY4F/GFYxZoY92Ug99G0NgG3Kx/aQdKhOdimdpH4rsDND4ynh1DywulrcYLKMZ+H4Tfh93InZAf15FlkKGf";
      "60fYFcPmORb0Wck2WO4GfEc8hF+/Z/t1I+qSgdlq5Kgb9Rpslv3a9ucnNenP3xqXcZ/fNamID6vhOx7dWIr1E6ask7P8uiDj";
      "1068M9k455qvgOfrAW8l5DQAnLBHEQfdpLatgX91kDvVi/hyN+x0KxW0wUaP+HE1eSnCNhled3cN6q77oI8A6ymOnMWyO1Gi";
      "RKrGZT11ooRzh/sI6jzDJ3KIlDfLKAQ5irkBYlIZcPF8gmfY8APjM9D3AvK5H72GwIdYxuen97cy/wUtf2qyciXLjm3Bx30q";
      "Sf/hefdHoMs0sucPRPQy0Vez+gb7PdexPsiiAvckrlrEuh7EfRfOcL2zBefw28u1B7/jnFCwrrnmBlxP9N5ds7V3bU0/ue8j";
      "8EYW/c3s59ZvXoNvdtl8/NaYPp9hmQxaM+mfIAYidlRxbNyG3zyH2VykR3ZDdx/A/p4Hf+8Y0+crnZCPC7JYwzHLJfw5puCq";
      "wNl6rO2x5JYAXMScHc8CTpch490gbEPMoLEfMTo2ADn4NZZ3eDXz3CrmT6jFcfaXjBt1VFLkCHUqHh4iuX+LwnVBZn0x1pzP";
      "as7zdosGpwxud8hgdY4MeP7VDNqfsGUAv72iSB9PwEYPgu5yXG5Ldy9Ad7OgO9bX871ral6EvvrJdR/sJmDrE7ADK/F+cNK8";
      "1tafvq6xhnnMzEeljO+ZkhdFT1i0Vk6KOqrqBfDfCvqS8JHfg8brQONdUlaCvkbQ5wdt3MsxbYWgyw28B2ag5wrzj9NzQx56";
      "CvLQ0w96SkHPcuyvteqbTpV1SojnSlvnmi19+paXz4R/duyMvtE400Cyh2AfWFslfcDt6z5T79VrUAfXwN/epQ3uXdyvNsLu";
      "M/WTpKssj31yrcn1YaNlh+yrp7HPa2RmYDwXKsAem5+7rb0+YVPu6G/SkrfnYAsJrSAaxrtbwFs/YKgXAOeNPHAmIbf/BYxT";
      "Y/nnp5wL2QdsHjSceQ73TRbsJ0DHGzgf/5Lnb8b5fTj/Xp7ztl88nRY5owo9Tyxsxb2wJct/w9meMZbB61m+lFxCRivPRVF7";
      "xesV2aNquHN/ijwRDxUuOwzaBpdwTeuKPoS9qE+qADfCtuKC7dbBJtnfEvWQbUgReeBDkZvd0Xux32cWVsv+4S3h0x1j2fr/";
      "GPR8YtFzErHmLpxBnq26BzXilYpurEWOLXDztz9RJ710EDkS/g96iqKr0+LbUfUL6PHXgoYlbt34BWLTE5rcr8wSc/8jtcgv";
      "GtdSeM/+hTzWxvgH4UuH162pWbmuooZ97AB8jG32JPKPD3uDaY7NPV/U688bw957hWz/O2vWxLPiYfA12qxFlrKM51DV7XMQ";
      "a9GDcb0YRL3SiRqjGnR3ct07G7UL1ghrD2EPz7grqPQIz8STk2bgOPrPfvTkA+h3F5PyUhP64G+MhY71q97Ubxdv35nQFkZ/";
      "hpw+atUs3OsFNOp6BffjGtcpwMHfQYpkbZQoZDuhWD1o5728733V27b+e7JW+sdiMsbRk9C5wuqRcTPGNHaOy36W59SjzfWo";
      "Mw4L2fD3laSYpSyImqPmDob1kwkztlusl0bjgGtgvd+uXfLUJJ+a+ed/n4O+hRR+dgj8vYM9zG+FNTfrY/pGCqs7ga972KIx";
      "bcaSOMOyTAD3GK47LLkER82uM4AxOSpt0IXa+LBL9oC5c8LXGTb8guvfBvKmNoleyxUdAJ+Ni6n9CrxHDKlE3Lh2fbGsAf8d";
      "a9xHs4ywtzJTG3uiv5DzrmqXZTP7x6b3IPyOeT6VR072O4Zr1ygq6E9yvEAPwfVPsyL7CBE/4LczyVr0RrAr9okmO96gjygn";
      "9SX4RuA1C7+z9261+h6G8dSYPR/O2Dzb++ilYkYf4+8DLG+2/xY7psMnr8U1Ah15rB5mfQEd7b53fU2nWnscsqk6C9m2oB6K";
      "qzJ+xQtk/HoA+PpVOr2mGLkJNI9eKmecbIfK1ExO2uKPRmf+fqcjx3pBG9O1HnJCLRf7DmB7QF8Lftcp7DfeNq7peK4Tgq1x";
      "7RZU9eWCRsSyv8b+B0Zt/q2cQpn6k+srvtcx/VyPjGZyz0czfL9G/5J1fg/oQF0VW4y1g1Yvw/Uay5FzZSVoEN/CrNo2DJnd";
      "5MATFnUE7MGSPfebiZx6mO/QdWwBYF3nOOvJic+1jpkH4ASYL9bJLOxTHqeI8rgSsWPk0tHp/DnP8/fQc9hzeR75KZYN77Z6";
      "YbuO92Av1xy9lq2S1Qt/4qD5pPU7F1cc65pj32L0E9zDEClRvOd+tU/MtH/d8WG+/95M0WfpZ4/lK81cA9PYK72AnTDNV7nW";
      "2Qv6XHjnJ+XIZtRN6hz0LaBzAD13h1Xnof8Ws29FzAMlvt+POPTmkngQa7rqcDE8rlHqkZuayR29Ab0U3904H0JOGwDd5aQ9";
      "tQWXH9dW4GX8Knom1u2V0HsHaGQ4zyvcv6ipJ0FnBanR+rT5yk9HZc0Xhsx68tAWG8nuidmHUCuIvph9iL8b8wwnaPfdPLuB";
      "n3Yu0sd9jm8p0N2O3dzPiuf50YcA9xHg5m/G3ZCROAsb5m/yzv51+0j2zN9n4R6ycNt4eWbE88abz8n6pPUpXeSwo6bEYe9j";
      "u71zlGsTb7Qeezvhz5n5pozVD49M//8Nzx84dojvaw68naJm9ETRx/S9kgeXDlzWt5cp+A0zwA/mgd+tyJ6Acfit/3Dl4liS";
      "B8e3R3K+350H/E2AvzUP/JI88K/6kvDvzwN/dGQ6/NIvAV9Vwn2354Hfnwf+5PCXg78iD/x38sA/OQX/tbz/+RiBzzzHMx4X";
      "97HeaCfPS/D7QYZdzLDmHymj0lQFal3G8zFqcq5lsN62C72I+Zh/X5da2sZ0dTxK+x5UyYDfGf8yLuuPcLGI+V08T+22vmvx";
      "zEH+v+BtQSPn6p+Cdp5zKqLv9kZ57S8A41ms8+/YsPQ/u1/I8KFGW8Zl38D+zvGDmFb+Dwh5o63q2Ktcv6rkbePYzd9Vm60a";
      "kecEkF/bg8NSluI/OKqsn743Lvr5apteW54PgJ72YRkn/+DoX65cqEdulWeqwkVi7td1A64XwfNW1gFiJM9Q38IaxzTud7mn";
      "i2uF0XdR49yNmMMzau79BsQMQ43y7JtnJairutbwt2prXmLH6O8Pcz5yiZn31DwFMSyEOOqDHLoRR5OaJr7fTP1/L0TL8+U4";
      "hetwrH93mOOwnPdyjuN19CExnGvn2NJh/ddx+nw0+1twooEeuYhtiecjDfoj1wNuHGuJ15HDrBjyz6a0V5/jm851w444b8O6";
      "mvaPGxasq/X9lzAsrCV+LWGxPz+SB9aS4enxLV5Gb3wR/4tm4D9Zpu9n26zfsPC2xsvomvq/v+VY42ULr6m//kbcL76m7rKi";
      "a5iORBnoaqH223PklFWfInfx/3Sw1zhssO1R1VCZ+N5V+eEQ+EAtH54MHvu/Ic4PVOkJe6KJAeZ1vvD9szjH/s85yjf1nUHW";
      "nJ8O2X5CUWuunX7JEN8kqswSPZ1oZjguAcec7Ztr4n1lDq2/s2DU5vnGJP43K3Pzap6ZvzaU+UbFZ98dkr6hzg73lUMekPUz";
      "NLjKsGeaXAsSrwUr248MZf4Ty/MAp3yuJ/mfuutwL+uk00td8v8rf07y/yNDRC9v96tC/9vVjp3bgfcY4ib/n4lnxQdUSTtk";
      "GxjWtEj8EMN2ReZyrFsi42kcMuf6NH6p/IYQr5D1aSb3yzmBQvOjCfRy24DjgeHsujJ7fiv7kpnqt/N43/cnvv9T8V/Q+/8H";
      "suIMcTQuAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3a34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3a50;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+OSc1MS++tCC+ODW5tCg1PiOxKC+1uFgvk4HBgIEB";
      "rj45Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTIzFMA";
      "GqWbrAsxTI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja";
      "2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5";
      "c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07";
      "d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAPhn+fW4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3c08;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AUVxwH8Mc0bQ9K27RA2ZmeiECcRFTsTBERJyIQyBWIiIgIBAJxIuJExAmmU1Gx4gQi4iRyBSIiIqIz";
      "pEBhgXTmCgdcgU6vbVq2Le2vn1Wfeb/33r7v+zN77PN3vtxaSumrlFJzO6L/WUr5QcQ3aiUn3OctLn0XccCCRxyw825KI/Y4";
      "5hqzOxFbLLjDmlOmuxFN28/l96zDHvtcZcF1bnLIIW9wzF1WnLJmej+lOVfYtPPZuWc+Mw7Z4w3m3OUapyyYOvJzhWOusuEG";
      "y+8jvuaMN9tx9yPutXUeteN47rh1HjgvlrzWtmv7ZcE97nDOhssn1B9G5NzlOvNHESOWvMkpa5577Jy4yuUPzON51tzgyqH7";
      "YckDVlyw90NEdtI4XmR3ah/sc8KGh8x+jHjLnN0P7Y8XuMPLnHKLwycRYx7yFidPI2ac8+RHKW3NIr7gjAWzZxEDjjhu+5/L";
      "x/yFfByw87Hc7DGbO3cWLNo6r7L7k7xtnbvcZ82Gi7b+0neWrcMVNszZfRVxiRvcZMVh28+S+WvnzE3ut3XOufez730i3y/y";
      "MF/IwYojFr9GVG2bNadcsGHnU+/qNzm4zZwlL7HmVTYcMf/de2SfFdd50I7ngunIfZ/yHnme3T/cB0tus+GExZ8R37Ligtmb";
      "iNOn5WfOmpc5btwDe395jxxy1vZz6Yw8f3vH3OYaa15h8U/Ede6xYuetfbPPhgNm7X/iX+fMgiMOOGHJfVacs2bnrPzsMfvP";
      "evwfHcWFgXwEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4088;
    .size = 0x12ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbWRBeGwcc4/NxJwqkQ8neiYLCRQoKCgp77RAnAuIghziJL2edOImTXKSwdOiUgoIihQskL4ECWxQp";
      "UlCkoMhJFBQUkc5JfMIhQPjZ5AiiSJGCIkWkvW/evl2/XZt1Dmll5/u+mTdv3rzZcbok48/z57jkm77g+SF4UerCv3vwLP2t";
      "6wNERjsuEBbGcwLsErchLILHV9H1IY7JeFKkBZZgtiG55Cu3KUXv2MH+Zsi0m8aTgcbH7XrxFPBMAesy7LpK3rJHOdgPmfwK";
      "njT4boGPcZ5iquAZAZ+3r6t6xgJYuhaSop0x6xskfWzjkqTCJiLYXA2QU6VTYZ/RzkFQ/dCtQEdxS/HQpVJ7+ZxS9JF003JM";
      "X+IWEpI29w8o1knYfoJtvxA34Q+ASy/4fmJ1XD0DXwHuBx4U/FBeNoB/ccnbEV//LN7nlSQNfI/AxwW+D/w2+F6BvyzwcfA1";
      "F/tJ8FUX+1nOnxXfY/DrLvwG+Kdu+we/7Lb/Nkmac+H7wM+48HHw9134SfBZF34WfNKRn5i4f873Cfww52XaP/gU+KS97q+b";
      "lUh1dwJNAZpFQ2PWr9oWm/feg/A1vxW0XrfPqL8RQRsj7byXrTcAPgz+YRNfjzxGzGloll403xP1kWnOp+0xXzFjti4Wz8ET";
      "6CvQy2f4e875B3Z/I6abUcEf6T9D3/tS12ece1BoD7cpI1tmo6D1+89JUu6l2Q/t61NMCfCFl1bO6r3nutFw6Oxy0KxCk3Jq";
      "zP4U62Q6FTrtK3Rr0PW80vUpp+5mvcuR7gi6NHQ5p27Crgu2I8/QZQRdjHQ37LoB6LRXDf1d9YzWdZSzDHRSVdfjpFOMnF3h";
      "PZX1P/B9VV4jl+v9TAXeX23eT6jPr4KXq1/f59l7Cza5akPMjf0bNPX7ng7cy+r/7/cUfwq261V7rZr3lfKX5/x9IZYbPC9m";
      "fmifS9D5/9H1p8593rJ2lxD3GaF0U9ywoZ4Mmzlv6afyjxPqxaLsTQZqm1HD++3aJmtAJCjK6kUSDRPNzqXbDx+b/H2VMOKn";
      "eMLAVeArzjsz0TweykUWNt01ngul8d0w04Jf5vyQkIMRniPi18EPgA8b9owfFuw18BEXe+k86hT8srCn3wReBr9Xs+4Ei2+U";
      "83SWEfA9r3W94jyju/Y7MwXd2mtrzmB+EtyPItTGHHQ16FTB312zNoR+8wy6yFbD3R8zq5Fi34NmdovnJm7PDfn4An5xy16H";
      "8DFh+qAzlwPoH9CcOs983Nrfz84zT8Hm8Rtet+OG32t8XaqvPPjItq4PCrlg8x/wqe3m957NP5xn9/5ufS7aAF51+CN8D/jn";
      "bXvOqX+fApd3dH1WwJM8x5f5Z8zxSf7C2GBup3GdOPC5HZ7HO3U8A/xkh8/Lgj5PidrV9SzhE3W8ADyx26h/DDy7y886XcfX";
      "gD/btc8FhNeAb+xavc7CPwI/bYL7MFBeemt/txHeCzzdBB8APvPWHied3wjwxbfWXJAsBcrnfxHuUg68f8+6K8zud87TGgXw";
      "q+CfehgfKfnLHUqxXT2nzPsetSkL3kXPH5C/2a6/mllv36D4D3R9jfzGhDuYsipzFM25tn9g1NEp9OsHfFa4bcRBfoLf4L1z";
      "aM1IbP04rU/LL3hpK2/MpWk/Q9AvHlq9wbgbalvRF533svMHv33YOPfngZ8c2ud4dv4cTzrPH7isWT2sfv7A41rj74Ea8Ihm";
      "P7drQh2fgs9q9tmM8CBu2pRmvy+E9wGf0xrjHQI+6/DD7j/whxrvOxy/KvTkPL4ta1bvYvwtoU5U8CfglwR+kvOUy1Xwk+/s";
      "sxufT+8Ioyzrpxq0z941mRXS9a4lg/J/i/2/b5hHb5i9kDRhaBLv7fMRNOOiJgnNbAtNHpr1FppFaL600KxBM/jv2RqqFw2a";
      "PDQbhiZbCpY7lWJAPR+b9z/qyApzbjSw0E7jzEK70hldoNGN8ifjR8tn2BeENdhMmLHPegnoMkdW/tiZXWdnFmdnOgVeNflr";
      "/DdQSKIryewfgq8c2fOfEt5VT8AHP9h/k+A9NCbmowLNgIuG1vkEzeQHq3bYOvf4OlRbXd+hn3ywZmXWA2JGD7gp1ha7/9D6";
      "jvl8y32NCXWcAd9/fPbs8QB8/Nh+T4aFWJbAp4+teYv101jRr3bMt/8qxkJ7fw7tyl/N353mvfsIzfPj5v9/Qnzwe3c+3IIf";
      "acHnWvCFFvxKC77iwtPff7RYy/XsEgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5374;
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
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwFBeOl9Ah2egw6vIEcgyNQUtpYOA7EGfalCLXbvLxsfjbxROsGj7CEK3iPlGs8";
      "OykTvOi8gQd8AffwQT8d9X3YTJTv3pyHeVP1Gf2KxdzeR59nyVOvlyUew624RUxaowHGypX8Bg/gzr43dPfrwP1HTj4czf8a";
      "/Y892uMFeYMTlxd+of/B7Zx/1w/uj4jDAAIAAA=="
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
