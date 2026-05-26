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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @aws_string_eq_c_str_harness_18536 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xbcc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3712 () -> ()
  { .name = "reach_error"; .address = 0xe80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe80; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var R30_begin_reach_error_3712: bv64 := $R30:bv64;
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "3712_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3716_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3720_0" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3728_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa58:bv64) { .label = "3732_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa68:bv64) { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa88:bv64) { .label = "3740_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b90_entry_283);
  ];
  block %_inlineret_3 {.originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b90_entry_283 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_284);
  ];
  block %FUN_b90_basil_return_1_284 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_c_str_12128 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x2f60; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x2f60; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    var R30_begin_aws_array_eq_c_str_12128: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "12128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12128_3" };
    var ITESimp_0_68: bv1 := $ZF:bv1 { .label = "12132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12132_1" };
    $CF: bv1 := ITESimp_0_68:bv1 { .label = "12132_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_68:bv1)) { .label = "12132_3" };
    $NF: bv1 := bvand(ITESimp_0_68:bv1, extract(64, 63, $R1:bv64)) { .label = "12132_4" };
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x2fb4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    $R30: bv64 := 0x2fc0:bv64 { .label = "12220_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_c_str_12128:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_281);
  ];
  block %aws_array_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_9 [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12204_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12204_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_15 {.address = 0x2fa4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    var Exp16__5_69: bv8 := load le $mem bvadd($R2:bv64, $R1:bv64) 8 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_69:bv8)) { .label = "12196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12200_3" };
    goto(%aws_array_eq_c_str_11, %aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_19 {.address = 0x2f9c; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12188_0" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_15);
  ];
  block %aws_array_eq_c_str_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_27 {.address = 0x2f88; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "12168_0" };
    var Cse2__5_64: bv64 := bvnot($R3:bv64) { .label = "12172_0" };
    var Cse0__5_65: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "12172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "12172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "12172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "12172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "12172_5" };
    goto(%aws_array_eq_c_str_27);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x2f7c; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_array_eq_c_str_21, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp16__5_61: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "12156_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_61:bv8)) { .label = "12156_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "12160_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "12160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "12160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "12160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "12160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "12160_5" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x2f94; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp16__5_67: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "12180_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_67:bv8)) { .label = "12180_1" };
    goto(%aws_array_eq_c_str_33, %aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 {.address = 0x2f74; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "12148_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 {.address = 0x2f70; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    goto(%aws_array_eq_c_str_17, %aws_array_eq_c_str_41);
  ];
  block %aws_array_eq_c_str_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x2f6c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_array_eq_c_str_7, %aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_47);
  ];
  block %_inlineret_3 {.originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %FUN_b50_entry_281 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_282);
  ];
  block %FUN_b50_basil_return_1_282 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_12224 () -> ()
  { .name = "aws_string_eq_c_str"; .address = 0x2fc0; .returnBlock = "aws_string_eq_c_str_basil_return_1" }
[
  block %aws_string_eq_c_str_entry {.address = 0x2fc0; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    var R30_begin_aws_string_eq_c_str_12224: bv64 := $R30:bv64;
    goto(%aws_string_eq_c_str_11, %aws_string_eq_c_str_31);
  ];
  block %aws_string_eq_c_str_3 [
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12276_0" };
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12276_0" };
    goto(%aws_string_eq_c_str_3);
  ];
  block %aws_string_eq_c_str_9 {.address = 0x2ff0; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%aws_string_eq_c_str_5, %aws_string_eq_c_str_7);
  ];
  block %aws_string_eq_c_str_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "12272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12272_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12272_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12272_3" };
    goto(%aws_string_eq_c_str_9);
  ];
  block %aws_string_eq_c_str_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12284_0" };
    store le $stack Cse0__5_1261:bv64 $R29:bv64 64 { .label = "12284_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12284_2" };
    $R31: bv64 := Cse0__5_1261:bv64 { .label = "12284_3" };
    $R29: bv64 := $R31:bv64 { .label = "12288_0" };
    $R30: bv64 := 0x3008:bv64 { .label = "12292_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_12224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_129);
  ];
  block %aws_string_eq_c_str_17 {.address = 0x2fe8; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_19 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "12264_0" };
    goto(%aws_string_eq_c_str_17);
  ];
  block %aws_string_eq_c_str_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R1:bv64 { .label = "12248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12252_0" };
    $R1: bv64 := $R3:bv64 { .label = "12256_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_12224:bv64) { .comment = "R30 = R30_in" };
    call @aws_array_eq_c_str_12128 () { .label = "12260_1" };
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %aws_string_eq_c_str_25 {.address = 0x2fd4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%aws_string_eq_c_str_19, %aws_string_eq_c_str_23);
  ];
  block %aws_string_eq_c_str_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_c_str_25);
  ];
  block %aws_string_eq_c_str_29 {.address = 0x2fc4; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_string_eq_c_str_15, %aws_string_eq_c_str_27);
  ];
  block %aws_string_eq_c_str_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1259: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12228_0$0" };
    $R3: bv64 := Exp14__5_1259:bv64 { .label = "12228_1" };
    $R2: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "12232_0" };
    var Exp11__5_1260: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "12236_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1260:bv8)) { .label = "12236_1" };
    goto(%aws_string_eq_c_str_29);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_c_str_basil_return_1);
  ];
  block %FUN_b50_entry_129 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_130);
  ];
  block %FUN_b50_basil_return_1_130 [
    goto(%_inlineret_3);
  ];
  block %aws_string_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18752 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4940; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4940; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    var Cse0__5_1423: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18752_0" };
    store le $stack Cse0__5_1423:bv64 $R29:bv64 64 { .label = "18752_1" };
    store le $stack bvadd(Cse0__5_1423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18752_2" };
    $R31: bv64 := Cse0__5_1423:bv64 { .label = "18752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18756_0" };
    $R29: bv64 := $R31:bv64 { .label = "18760_0" };
    var Exp16__5_1424: bv64 := load le $stack $R31:bv64 64 { .label = "18764_0$0" };
    var Exp18__5_1425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18764_1$0" };
    $R29: bv64 := Exp16__5_1424:bv64 { .label = "18764_2" };
    $R30: bv64 := Exp18__5_1425:bv64 { .label = "18764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18764_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18816 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4980; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    var Cse0__5_1464: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18816_0" };
    store le $stack Cse0__5_1464:bv64 $R29:bv64 64 { .label = "18816_1" };
    store le $stack bvadd(Cse0__5_1464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18816_2" };
    $R31: bv64 := Cse0__5_1464:bv64 { .label = "18816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18820_0" };
    $R29: bv64 := $R31:bv64 { .label = "18824_0" };
    var Exp16__5_1465: bv64 := load le $stack $R31:bv64 64 { .label = "18828_0$0" };
    var Exp18__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18828_1$0" };
    $R29: bv64 := Exp16__5_1465:bv64 { .label = "18828_2" };
    $R30: bv64 := Exp18__5_1466:bv64 { .label = "18828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18828_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7240 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1c48; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1c48; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var R30_begin_assert_bytes_match_7240: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7240_3" };
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7244_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "7244_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7244_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "7244_3" };
    $R3: bv64 := $R0:bv64 { .label = "7248_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1cb8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7240:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3712 () { .label = "7352_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7240:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_109);
  ];
  block %assert_bytes_match_11 {.address = 0x1c7c; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp16__5_1220: bv64 := load le $stack $R31:bv64 64 { .label = "7292_0$0" };
    var Exp18__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7292_1$0" };
    $R29: bv64 := Exp16__5_1220:bv64 { .label = "7292_2" };
    $R30: bv64 := Exp18__5_1221:bv64 { .label = "7292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7292_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1ca8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1234: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7336_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1234:bv8)) { .label = "7336_1" };
    var Exp16__5_1235: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1235:bv8)) { .label = "7340_1" };
    var Cse2__5_1236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    var Cse0__5_1237: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1236:bv32)), 0x1:bv64))) { .label = "7344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1236:bv32)), 0x1:bv64))) { .label = "7344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv32, 0x1:bv32), 0x0:bv32) { .label = "7344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1237:bv32, 0x1:bv32)) { .label = "7344_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1c90; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7312_0$0" };
    $R2: bv64 := Exp14__5_1222:bv64 { .label = "7312_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7316_0" };
    var Cse0__5_1223: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7320_0" };
    var Exp16__5_1224: bv64 := load le $stack Cse0__5_1223:bv64 64 { .label = "7320_1$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd(Cse0__5_1223:bv64, 0x8:bv64) 64 { .label = "7320_2$0" };
    $R3: bv64 := Exp16__5_1224:bv64 { .label = "7320_3" };
    $R1: bv64 := Exp18__5_1225:bv64 { .label = "7320_4" };
    var Cse2__5_1226: bv64 := bvnot($R0:bv64) { .label = "7324_0" };
    var Cse0__5_1227: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1226:bv64)), 0x1:bv128))) { .label = "7324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1226:bv64)), 0x1:bv128))) { .label = "7324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1227:bv64, 0x1:bv64), 0x0:bv64) { .label = "7324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1227:bv64, 0x1:bv64)) { .label = "7324_5" };
    var Cse2__5_1228: bv64 := bvnot($R4:bv64) { .label = "7328_0" };
    var Cse0__5_1229: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7328_1" };
    var ITESimp_0_1230: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7328_2" };
    $VF: bv1 := bvand(ITESimp_0_1230:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1228:bv64)), 0x1:bv128)))) { .label = "7328_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1228:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1230:bv1)) { .label = "7328_4" };
    $ZF: bv1 := bvand(ITESimp_0_1230:bv1, bvcomp(bvadd(Cse0__5_1229:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7328_5" };
    $NF: bv1 := bvand(ITESimp_0_1230:bv1, extract(64, 63, bvadd(Cse0__5_1229:bv64, 0x1:bv64))) { .label = "7328_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1c84; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1219: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7300_0" };
    store le $stack Cse0__5_1219:bv64 $R3:bv64 64 { .label = "7300_1" };
    store le $stack bvadd(Cse0__5_1219:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7300_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7304_0" };
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    call @__VERIFIER_nondet_ulong_18816 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x1c6c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7276_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7276_3" };
    var ITESimp_0_1217: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7280_1" };
    $CF: bv1 := ITESimp_0_1217:bv1 { .label = "7280_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1217:bv1)) { .label = "7280_3" };
    $NF: bv1 := bvand(ITESimp_0_1217:bv1, extract(64, 63, $R1:bv64)) { .label = "7280_4" };
    var ITESimp_0_1218: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7284_1" };
    $CF: bv1 := ITESimp_0_1218:bv1 { .label = "7284_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1218:bv1)) { .label = "7284_3" };
    $NF: bv1 := bvand(ITESimp_0_1218:bv1, extract(32, 31, $R0:bv64)) { .label = "7284_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7268_0" };
    var Cse0__5_1233: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "7268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1232:bv32)), 0x1:bv64))) { .label = "7268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1233:bv32, 0x1:bv32), 0x0:bv32) { .label = "7268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1233:bv32, 0x1:bv32)) { .label = "7268_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7264_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7264_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7256_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7256_3" };
    $R29: bv64 := $R31:bv64 { .label = "7260_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7252_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7252_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_b50_entry_109 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_110);
  ];
  block %FUN_b50_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_5576 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x15c8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x15c8; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5576: bv64 := $R30:bv64;
    var Cse0__5_1069: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_1069:bv64 $R29:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_1069:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5576_2" };
    $R31: bv64 := Cse0__5_1069:bv64 { .label = "5576_3" };
    $R29: bv64 := $R31:bv64 { .label = "5580_0" };
    var Cse0__5_1070: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_1070:bv64 $R19:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_1070:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5584_2" };
    $R20: bv64 := $R0:bv64 { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    call @__VERIFIER_nondet_ulong_18816 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1630; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_269);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5652_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5652_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5656_0" };
    $R0: bv64 := $R20:bv64 { .label = "5660_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5664_0" };
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_0" };
    var Exp16__5_1065: bv64 := load le $stack Cse0__5_1064:bv64 64 { .label = "5668_1$0" };
    var Exp18__5_1066: bv64 := load le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) 64 { .label = "5668_2$0" };
    $R19: bv64 := Exp16__5_1065:bv64 { .label = "5668_3" };
    $R20: bv64 := Exp18__5_1066:bv64 { .label = "5668_4" };
    var Exp16__5_1067: bv64 := load le $stack $R31:bv64 64 { .label = "5672_0$0" };
    var Exp18__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5672_1$0" };
    $R29: bv64 := Exp16__5_1067:bv64 { .label = "5672_2" };
    $R30: bv64 := Exp18__5_1068:bv64 { .label = "5672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5672_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5648_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1604; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5636_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5636_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "5644_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x15fc; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R20: bv64 := $R0:bv64 { .label = "5628_0" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x15f8; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    goto(%FUN_b00_entry_307);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x15e4; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5608_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5612_0" };
    var Cse2__5_1062: bv64 := bvnot($R1:bv64) { .label = "5616_0" };
    var Cse0__5_1063: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "5616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1063:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1062:bv64)), 0x1:bv128))) { .label = "5616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1063:bv64, 0x1:bv64), 0x0:bv64) { .label = "5616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1063:bv64, 0x1:bv64)) { .label = "5616_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x15dc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse2__5_1071: bv64 := bvnot($R0:bv64) { .label = "5596_0" };
    var Cse0__5_1072: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "5596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1072:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1071:bv64)), 0x1:bv128))) { .label = "5596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1072:bv64, 0x1:bv64), 0x0:bv64) { .label = "5596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1072:bv64, 0x1:bv64)) { .label = "5596_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 {.originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_b50_entry_269 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_270);
  ];
  block %FUN_b50_basil_return_1_270 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_b00_entry_307 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_308);
  ];
  block %FUN_b00_basil_return_1_308 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_c_str_harness_18536 () -> ()
  { .name = "aws_string_eq_c_str_harness"; .address = 0x4868; .returnBlock = "aws_string_eq_c_str_harness_basil_return_1" }
[
  block %aws_string_eq_c_str_harness_entry {.address = 0x4868; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    var R30_begin_aws_string_eq_c_str_harness_18536: bv64 := $R30:bv64;
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18544_0" };
    store le $stack Cse0__5_372:bv64 $R19:bv64 64 { .label = "18544_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R20:bv64 64 { .label = "18544_2" };
    $R19: bv64 := 0x0:bv64 { .label = "18548_0" };
    $R30: bv64 := 0x487c:bv64 { .label = "18552_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_c_str_harness_79);
  ];
  block %aws_string_eq_c_str_harness_3 {.address = 0x4888; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "18568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18572_0" };
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18576_0" };
    var Exp16__5_367: bv64 := load le $stack Cse0__5_366:bv64 64 { .label = "18576_1$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) 64 { .label = "18576_2$0" };
    $R19: bv64 := Exp16__5_367:bv64 { .label = "18576_3" };
    $R20: bv64 := Exp18__5_368:bv64 { .label = "18576_4" };
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "18580_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18580_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "18580_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "18580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18580_4" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_eq_c_str_12224 () { .label = "18584_1" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_7 {.address = 0x493c; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    $R30: bv64 := 0x4940:bv64 { .label = "18748_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_harness_18536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_123);
  ];
  block %aws_string_eq_c_str_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_eq_c_str_harness_7);
  ];
  block %aws_string_eq_c_str_harness_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_c_str_harness_7);
  ];
  block %aws_string_eq_c_str_harness_13 {.address = 0x4930; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18736_0" };
    var Exp16__5_350: bv64 := load le $stack Cse0__5_349:bv64 64 { .label = "18736_1$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) 64 { .label = "18736_2$0" };
    $R19: bv64 := Exp16__5_350:bv64 { .label = "18736_3" };
    $R20: bv64 := Exp18__5_351:bv64 { .label = "18736_4" };
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "18740_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18740_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "18740_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "18740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18740_4" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_c_str_harness_13);
  ];
  block %aws_string_eq_c_str_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_13);
  ];
  block %aws_string_eq_c_str_harness_19 {.address = 0x492c; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R30: bv64 := 0x4930:bv64 { .label = "18732_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3712 () { .label = "18732_2" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_c_str_harness_19);
  ];
  block %aws_string_eq_c_str_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_c_str_harness_19);
  ];
  block %aws_string_eq_c_str_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18708_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "18708_1" };
    $R2: bv64 := $R0:bv64 { .label = "18712_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "18716_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18720_0" };
    var Exp16__5_356: bv64 := load le $stack Cse0__5_355:bv64 64 { .label = "18720_1$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) 64 { .label = "18720_2$0" };
    $R19: bv64 := Exp16__5_356:bv64 { .label = "18720_3" };
    $R20: bv64 := Exp18__5_357:bv64 { .label = "18720_4" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "18724_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18724_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "18724_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "18724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18724_4" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_c_str_harness_18536:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7240 () { .label = "18728_1" };
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %aws_string_eq_c_str_harness_29 {.address = 0x490c; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    var Cse2__5_361: bv64 := bvnot($R20:bv64) { .label = "18700_0" };
    var Cse0__5_362: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "18700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "18700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "18700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv64, 0x1:bv64), 0x0:bv64) { .label = "18700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_362:bv64, 0x1:bv64)) { .label = "18700_5" };
    goto(%aws_string_eq_c_str_harness_23, %aws_string_eq_c_str_harness_27);
  ];
  block %aws_string_eq_c_str_harness_31 {.address = 0x4900; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_string_eq_c_str_harness_29);
  ];
  block %aws_string_eq_c_str_harness_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R1:bv64 { .label = "18688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "18692_0" };
    $R30: bv64 := 0x490c:bv64 { .label = "18696_0" };
    goto(%FUN_aa0_entry_289);
  ];
  block %aws_string_eq_c_str_harness_35 {.address = 0x48f0; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_string_eq_c_str_harness_21, %aws_string_eq_c_str_harness_33);
  ];
  block %aws_string_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_363: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "18672_0$0" };
    $R20: bv64 := Exp14__5_363:bv64 { .label = "18672_1" };
    $R0: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "18676_0" };
    var Exp11__5_364: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "18680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "18680_1" };
    goto(%aws_string_eq_c_str_harness_35);
  ];
  block %aws_string_eq_c_str_harness_39 {.address = 0x48e0; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_string_eq_c_str_harness_17, %aws_string_eq_c_str_harness_37);
  ];
  block %aws_string_eq_c_str_harness_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18656_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "18656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18660_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18660_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18660_3" };
    var ITESimp_0_374: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_1" };
    $CF: bv1 := ITESimp_0_374:bv1 { .label = "18664_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_374:bv1)) { .label = "18664_3" };
    $NF: bv1 := bvand(ITESimp_0_374:bv1, extract(64, 63, $R1:bv64)) { .label = "18664_4" };
    goto(%aws_string_eq_c_str_harness_39);
  ];
  block %aws_string_eq_c_str_harness_43 {.address = 0x48dc; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_string_eq_c_str_harness_15, %aws_string_eq_c_str_harness_41);
  ];
  block %aws_string_eq_c_str_harness_45 {.address = 0x48d0; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_string_eq_c_str_harness_43);
  ];
  block %aws_string_eq_c_str_harness_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "18640_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "18644_0" };
    $R30: bv64 := 0x48dc:bv64 { .label = "18648_0" };
    call @aws_string_eq_c_str_12224 ();
    goto(%aws_string_eq_c_str_harness_45);
  ];
  block %aws_string_eq_c_str_harness_49 {.address = 0x48c4; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    $R1: bv64 := $R0:bv64 { .label = "18628_0" };
    var Exp16__5_360: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "18632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_360:bv8)) { .label = "18632_1" };
    goto(%aws_string_eq_c_str_harness_11, %aws_string_eq_c_str_harness_47);
  ];
  block %aws_string_eq_c_str_harness_51 {.address = 0x48c0; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_string_eq_c_str_harness_49);
  ];
  block %aws_string_eq_c_str_harness_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x48c4:bv64 { .label = "18624_0" };
    goto(%FUN_b00_entry_323);
  ];
  block %aws_string_eq_c_str_harness_55 {.address = 0x48b4; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18612_0" };
    var Cse0__5_365: bv64 := bvadd($R20:bv64, 0xfffffffffffffff1:bv64) { .label = "18616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_365:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "18616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_365:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff1:bv128))) { .label = "18616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv64, 0x0:bv64) { .label = "18616_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_365:bv64) { .label = "18616_4" };
    goto(%aws_string_eq_c_str_harness_9, %aws_string_eq_c_str_harness_53);
  ];
  block %aws_string_eq_c_str_harness_57 {.address = 0x48b0; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    $R30: bv64 := 0x48b4:bv64 { .label = "18608_0" };
    call @__VERIFIER_nondet_ulong_18816 ();
    goto(%aws_string_eq_c_str_harness_55);
  ];
  block %aws_string_eq_c_str_harness_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_c_str_harness_57);
  ];
  block %aws_string_eq_c_str_harness_61 {.address = 0x48ac; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%aws_string_eq_c_str_harness_5, %aws_string_eq_c_str_harness_59);
  ];
  block %aws_string_eq_c_str_harness_63 {.address = 0x48a4; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_c_str_harness_61);
  ];
  block %aws_string_eq_c_str_harness_65 {.address = 0x489c; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_string_eq_c_str_harness_63);
  ];
  block %aws_string_eq_c_str_harness_67 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "18588_0" };
    $R30: bv64 := 0x48a4:bv64 { .label = "18592_0" };
    call @ensure_string_is_allocated_bounded_length_5576 ();
    goto(%aws_string_eq_c_str_harness_65);
  ];
  block %aws_string_eq_c_str_harness_69 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_string_eq_c_str_harness_57);
  ];
  block %aws_string_eq_c_str_harness_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_c_str_harness_3);
  ];
  block %aws_string_eq_c_str_harness_73 {.address = 0x4884; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_string_eq_c_str_harness_69, %aws_string_eq_c_str_harness_71);
  ];
  block %aws_string_eq_c_str_harness_75 {.address = 0x4880; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%aws_string_eq_c_str_harness_73);
  ];
  block %aws_string_eq_c_str_harness_77 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R30: bv64 := 0x4884:bv64 { .label = "18560_0" };
    call @__VERIFIER_nondet_bool_18752 ();
    goto(%aws_string_eq_c_str_harness_75);
  ];
  block %aws_string_eq_c_str_harness_79 {.address = 0x487c; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    goto(%aws_string_eq_c_str_harness_67, %aws_string_eq_c_str_harness_77);
  ];
  block %_inlineret_3 {.originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    goto(%aws_string_eq_c_str_harness_basil_return_1);
  ];
  block %FUN_b50_entry_123 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_124);
  ];
  block %FUN_b50_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_eq_c_str_harness_31);
  ];
  block %FUN_aa0_entry_289 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_290);
  ];
  block %FUN_aa0_basil_return_1_290 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_string_eq_c_str_harness_51);
  ];
  block %FUN_b00_entry_323 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_324);
  ];
  block %FUN_b00_basil_return_1_324 [
    goto(%_inlineret_5);
  ];
  block %aws_string_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4a50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x68d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x68dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4a90; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4b90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf0c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf80; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xf64; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xf48; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf30; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf20; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x49a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x49e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4980; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1860; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2dc0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2f60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2e44; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2b40; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x2320; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x12c0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4340; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x32b0; .size = 0x520 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3524; .size = 0x1020 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3468; .size = 0x5e0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3360; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x27e8; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2880; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x3008; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2f08; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2d20; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3c28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3be8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3c60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x104c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2520; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2620; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2908; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1030; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x25c0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3728; .size = 0x540 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x37d0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write"; .address = 0x4408; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4660; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x46a8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4788; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x46f0; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x47f0; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4528; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4580; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x44c0; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x45e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3d60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3de4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3a60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3b00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2a90; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x314c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x3200; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x3248; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x3280; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2d60; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3d00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3c8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3cd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x24ac; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1248; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x27a8; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x38d0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x29e0; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3ea4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3f60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x4080; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x4100; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x42a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x4180; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x4020; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3828; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3a20; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x39a0; .size = 0x3c0 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x3060; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x30cc; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x14ac; .size = 0x2a0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2b20; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1880; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1960; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x18e0; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x1bb0; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x1b88; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3d28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1020; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x24e0; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x2260; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x2220; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x2368; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x2700; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x2ca8; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x240c; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x2c40; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x2fc0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_harness"; .address = 0x4868; .size = 0x6c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x2bc0; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x20e0; .size = 0x5c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x21a0; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x21e4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x16e8; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1710; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x172c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1744; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x17a0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x17e8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x12e0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1070;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1160;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x11c4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1264;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x16a0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1460;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1360; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1420;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x10c0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1640; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x15c8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1560; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1500; .size = 0x2a0 };
      { .name = "main"; .address = 0xbc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xf00; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xfa0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xea8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2048; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xfb0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xfc0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xfd0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xfe0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xff0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1010; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe80; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0xbc0 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xdc0 ];
      [ 0x200a0; 0xd50 ];
      [ 0x200a8; 0xe00 ];
      [ 0x200b0; 0xd64 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK7QqAIBBE0YEsLT9KK9//Ub3g/nfgsMywVVLXzImKD862jIANL37bm90Lt9Y5sC9+Igq89YQHA6RMSxmk";
      "AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYAriwiYszdDAwoYhVALEQFjN0cIg74RAvYGRgUMAiroBDPRsO8WggVsIizoNDvTUO8Swc4sY4";
      "xNVwiPfg8Fc9DvWFOMQZcYiH4BCfjcNeIRzqAQnQYf0QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x580;
    .size = 0x1b5;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/DIAzF/YVICKVJu+N6mCqtt94RIYSwgqmANl0//egfTTtsuzxb9ns/S4Yxag2Yw+TumkAImZKOWYzS";
      "OphywIcmSDk6jRC1dC4o8I8ihLO9EinLkvHSInjt1RTLQl2kGC1KZ68a1DNVlv54L8dPkH2IGW6AKoWqhbf37etGsGrBv9um";
      "gxrtpU45RF2fO25WhWuW3UjPSD2fmpa62fqGrs+8J+YGI1JGNbWcnPCAYUbiLJ4uxOCJsIoz0jZ1sb384HqzuA7rzs186Kht";
      "5sX0sZIDPawi646KsX+IRinSLCtW0TLs6z+Nt5MgtvudGHTUxqas4363cQH1XvZOl4cZH/D5SfGw/mr8Aj1S7QG1AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x736;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAYUFAFgHdtssAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZWBgEGCAgC0Tp7ExMDAz9EPFpoP5TAyzoPIAn1Lo3DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyp+gBtCT2BgQhGH8WegiR+Amr8ATTwAKr4CTZyBD+oeNPEUqPoD";
      "UPcwAsXZGBDgBJI4J5L4BSRxfiTxB0jiIkjiAPhGTQEgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8b8;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRKCYBgAwG/gdzi8OIYZotFoNBqNRiLRSCTy6IzJ3bgRWfxkKSKPv5JPfMMf+JEv+Btf8ne+4h98zT/5";
      "I//iT/ybP/Mf/sJP/JWf+Yb/8i2/8B2/8j2/8QO/A6zsuy+YAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa50;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa70;
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
    .address = 0xbc0;
    .size = 0x3e74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3QcV3m/M7MrKbZiOZZsGSdUu5LzMoSkxJbthuCRZEgoKaXO8gd51KuHfZyalgYbepI40cpyQsIWYuXl";
      "1uEcyU6c491gmsAqwYTEkh1A4HKayCUUKHh3pZiEpQe9pZUlbX+/e+9oZ9frPOCPObMzc+/3ffd7f9+9O3vPscisJTquKBOP";
      "CRHaNHtP7+Eea/MbVT7r5+/l2rzS+vkHRaj/L3C9aYlowrLTyRrRcQYw40IMiT/ckLbwzYPrQCazrw+XfP/WDWlbiFhPJlP5";
      "TviEIfYKYXUYuPtx3yBEqkeIQAIw/PEb0o2AMWQZUWFWvUE4+eP9Qpysnmk9VVfaFvbP1D3ai/FJzK0fuiHdJOea83Nn73lF";
      "8mJ0oUiXY37QbFhvG2KtpHfwhnQI4yX8G+303VjHL3H5wLOgaa0fXWinZ+85fg7v/hfreyf+zWr+O3zncxzrcd7twfx5um42";
      "IqP4NgaaRxaJx0KgLXjffz/ZY4juxvsqnhRDmUfInxsN8MeqiMat8ujozXUR0nUL4PA3ZNzv0LkF9DuwE2Ui/RvAxPrWJsrs";
      "tAPrLfCa40nTJwDDPf9zmM9xrcRpcdzL8/wjnU8ZIjZQKdI/BlzIbG2i0k5LmiSvThxeT5rwW8E8IWH+gOvCWGdM3yJRwTn1";
      "wHVW43fzmPyqEZS12EvcPtybg1d2+Luu7BC+VR3mitCm6zA3CNnV4foW4Dk8H8Z76GCtw3c5H+/c8sn/Ppj33Xn/W8nLXFme";
      "T75VwkjFKztXFHy/T70Xvs5b8r49G1+bO8eBL3b1Psn3VUIMx4sx5jz4t7jWzuc78p7/Me/5rrzne/OeG9/l++fznt18FCWU";
      "b+9hueavdq5wfzNKoSe0uaAp7Z3jyK98Gx2Fv7kG+lIl7BHpDzA+uMBO+0XnftCWNqCbhN8HHX5iDjpQhDkuOz00R5m97LIt";
      "ESXe8XKRJu6gKebtYBv0eww6TTto17D8wD2OOVW4d5pLUw2mCHSaImXh3lhEOpaGm+pFR91MZ596FuFgE9aH5yCex8up+xXh";
      "4BLQJe1U2UDrXFbH3Da1QZipJsAmnYmFZsQA3sTC+kiDME7SBiOwe+JoBG31WDdsOUB+CI94fTO/gw+OXRHPX0JnWwrwgOv8";
      "1YWKr9JXghf14GkTeBrCesyZ030huY7TfaTpSuBJFpuRn2FOEmvyGaJ29xI7TXvfDDouwPesLzpx+CTsuA3r59yGTCbQMJe1";
      "HSEK6UWuzL8LPAb8QBdsszFPpkHTnpc7fddywE5gTv64yzSP5/GWkrbew62gydxbN30+3MJjp4P0t+BrG+5BrLPLFN2OvlJn";
      "3HgcWh4ED8ZnoTeQdfuFWZ31YY4Ab/Pnzc069L2c4/vHbzUjE6BjN2C0QtcGoA+n50SEehi3lkUfh88tB28c/RkjzWao/w3A";
      "21EkOkLAU+ER6WNmecoP3vdCnoYQ6Z5FSgfHb62f18PfzGblYu1V/NksPCmfr2FalG6MJOGPWn1i2LfXnqZvgq9ckB//zuGf";
      "T3Q8S398XHREmAtkMkOi66/O4ds587F+rmW15t0o5oUg6x3mmo5Gs3O/USLSV+lv6n3n/vJSx66OH86RJWCVQ8+CK+BnwC/q";
      "+0cwt3GZnaas6iEr8gl2Ew4uEmEZN69RtEkfq33R47PZ+OnYjliehfkBDZP+41PvEWZoNj++ZOF7ub6bxPMPah8gNkJ2jq4D";
      "/u2YSx6lSnN9on9x5/62z4jIo2Z5OI68oLVerHfzpTlvHYTx+1L6NJF66Dy46jWu194nrhsLrI9wc3i4kbFM4blC43nhfeL5";
      "yLz95K4rBjjl8Ied0H/KxJRrMqWvuBBzjG071rUJscYN62K89yDGvipEt7nLeNLCnM3CSt2IOZ5Z5mfKRi7ifM0jfkvPZL8t";
      "0Lbk+IncmPjKOf737tL3l98lZ87N7/5vxiVXbX8tpSrHk3kb5HuF45u17f3njDsnU3B+DTimxG0WyPNE9AD0PYE8729KC+d5";
      "x2bOzfPqS3PzvM+UqjyvbyY3zyPPHJmrHEfnTi7eOTFKfTdTCayplzQhp72i9J1z2r0zuTlt18z57Y/+16GFdPTCNsDDYebj";
      "G5fb0zaeg/cdfxJy614AvKwd3k1uOwvIrXXGHf//Q+KPN3g64pYZibdbHZmFPdfHLxbpeFloSbJsUSTpxd0qvjJTHro+U9Zz";
      "/WBlWeRM1eJIpjJ0fbzYOpIs8xwZrPQeOVNVdKR3gYgRlvKBof4KXEljqrbBJy5CDnHnVQugD82eDnPMnmK8qL8EsXHo3kfq";
      "cT1mmuFW00hhfYH5+gz+/J3GGogxFcUi9qOF0I0ipXf0K9uIB7y4BmsVRSI2CD1inbgYCdGBj4kOP2AkakT6GfjpajwTJupK";
      "5FB2utkjOmCLaf8latweYYRbRXkqCN1M3moffbMGNehsprYOa0rcKo6C93d+YTYT+N3ldvpMX9OUXQT/ZYuLkviGvOjOr3tF";
      "gDgJ18GbsLxR4iqEJzGTCSj5vS7llZWfevZNZCR8CZv2BX6TP+RTPo82AJ6YzATIx29D7wf12Pa+5qlmjG2W4yw5rnckEziC";
      "MYkef/gV3kHjUdZQZ2VNHWNugpwoxpqYuj1+VtXWjg96+2xurmd7RIw6bSAXP2Dp+bjvRPxsN/Gsa7vDWAPruM8tVDqt7Lsi";
      "+hPAg73HZOxWPNjk2Ld+XuI875Q0VURfwxzYTHoMdBvgb+NMpvsE3jEGkrYB5jGoYTbwmfUWbL1TiO2InQHwc3gl7Myz3L67";
      "Udqwgj3wVSOSBH3Xg74kaBv8Ret3Br5aF2HOWx/aOM38v2lbcJ0PF95tt+cygS9B7w4BL2EC3jRqw4Di1csRyHuJtLmwEUlc";
      "LY5eDrgD4Tr8tqkvqbcxNghY8AHb3XTcDph7z+b6jw3nwFf+JF5sRC4ivcV1EfqGn+C7DZioU9c4fuBTgLdL84brZt+jGjzz";
      "++z1YlvTOszbnoWrZPyxPP/FufRNK/PWKGnQfPvjAsU38gw5nMxXInqNtk+sd9b3eUmLkUK+G3BoCsHmPKCpBlcnYqKBZwt6";
      "tBJXK3LFNoz1Qr9W4jqGZwPPHtR3/lKON1LIoQMNiKuyd7OY+ZeiN8S6ADDr5Fqb5VrjkJuzTtNZJ2D4XPQI4se8leJPwO95";
      "7/iTjpwxfkDrq9JVazvsIcDnFugpZUZ6/JKePx3fj7QeJDWuAeBCrbLdZylcgHE35UJc1RKXmaozlSyqPeoZMTFggQ/VJfo7";
      "n8GH6lL9HbSakIFvMes2kcrXLdqLCdg+XPW0J9C6uYAOPumyAfol9twop+S+zhX1i1En+DpvcY9/+Gy2P/OxBdmewUNnVc5U";
      "qF/iwKe/a9Pwsz0CNf+us7K/E1vrgrnz7Dn9nZh7zhfO5sf/rL9k7eXzihh9xgT85ijivo+y84hAYKN4fjdkMa56CK8xxzuG";
      "OAe/GngMPrUINgYfNh//3jJV/PvnaZXfIkeJJZEXLL1J5bQJ1HLCFh034TtzW47Nr88Yuwu9/+J0bv/AsQ0nZ0P9KnN6xgjm";
      "bWsxnj49Kd9l87Ze+Ojb8M3xYXH6Hw9t3Qw32/b6ZvgqP2h8MZPNcz87ncdfrMvEHBNz6jEHudoa+n3KzI/3jFWfns6NUxty";
      "6Ff+knFJ5iwSVrmCZYk1jYhTq6njokK+q8c76kKPxV4MalzQt/uRR/eTl1cBLmxzDd8zNomVnStknIJOWsg7+NsnY5jyv42g";
      "3edRfRuO9wM+aubVpGMZYLlrBMa+kWyPddMfdd/XWRNpslkDAuYBrJl6LLRf+DHG+ly9d5H7e8m0i7/wtzGP5IFHrve45oFb";
      "LjWaB/SFrNfpc2oAE3VtjPwgL36flv7kTvqRuGWtcvAhB9vkfka+K3nA9+SDD/AFePAG5tfkjXVo7DJyaZRywjv6pYPIjTu1";
      "/8rBgzXQr8CXd+fTQD1hPs/3XA/7FlzD0fOswaE3Ppvp/pam8w+sKVgT6B5ONdZC2pq0Drvp70xn9Y/ykrS7+DuAOYx3zULx";
      "c3IuU0lbcsP4Rjq3f9OFXKsNF/Ob4/D/VbtEpMpj5ORMjt9g/PVDdomHVXyeLFHxOfFwXSSuazf65xLpQ8xoEuNox7cDZxJj";
      "aMtBj5C5IPK3dBPwnMH6W/HOnZNtSSv/apAG9r5pq4gNfGYcMSGrdtDqxKmE5LMxz2fWwO2QhR/jGzKZ2Pw4xKiJef3P+s+6";
      "Iuab4L/M99U+Buk/zT68R9SGiuw0c9LOu+0jDi9a7xZH2hbY6ZZFAvEafIGvNTyq3nwefOFafdqvkm9XWOSJEV2RVj1a+p/d";
      "RXZkego5Mnzbq+w5GaKWfM/pud4nIq33SXlIe+Nvjud74n6BPau54rWDgFuZdvunY5E39X4NfEusCDxgLSNEUVhAV+Dz1yDO";
      "ynz8EPdLTFF7ELxNgrendd+nkN0jdss5/5aR/ctV/ObPFK+dwjoO0B7Ib2kPRalG5Akh6OH4lLIHN0z6lZT2H46cuY9lSt8T";
      "2rQb8nXLlDJU/VclR35z5620Ic6VdlQi641u2FA3ba4H316TNJipE9CL49p/BkErcwzofawez8m5jKzNf4axrMs3wBY27DLm";
      "fSnHNmEO54bmMt353/P3X7jvOKhlcBN5bInauOWJfgq/LeTyIc3zPR47Qpq6PKpHN0hf7PIriEmBp6cK+5SnQQ/HNWYy3fsw";
      "Jt9HufU84VV63uVVfUDEpNhT0Flp81iH287hEwLJMjMyVwwbL6uP2FbWvg9b2r7xfeuU0mfqGHvsTZsMaedNqKUa8M2D+AW6";
      "01UzIsK9D+ruBW7dgc7n6HvRfM027w+uos1M5cbvjeDVAGiAzGVd5IUPbMF6OoU31Qf/sxV8vR+6Dj04WY+rqUJETNAY2rZV";
      "1kc9JuujV2BLXimfN8uMyM3AQR18s4z4vSeR+6XdcZf0toJXsp/PXjV40Qx9opyha2n68kOo1es94nWJD36e893+N24pPYWd";
      "Sb8UxHMdLvrtp0yVe/SazOWslB80XlbAdhhzGJN6dK6i+Rhz21Yh2y2byvUPgvK2V3UUyl8PMO6RLsoV1wbQwzwd8nyN/ZA9";
      "mEfZsjfBb8whilAffALXA31b193ft2XdaeHdLhgTNQ+aaY/6N9/Blrodvrw1mZefmXmx2lSxukbGSEvlVKbOqYC7WucPCdjX";
      "66pPt8mdJ+hcaRNzJfZRHT65ZfPjydz46sbfpP1lTYkdaeBevYzZHpkLdwOfX8skyLik4TqyadO5fD6+ZydVnHP8NG2/kJ9O";
      "aD993Zzy00+BhoRVFKXM6F8fZ89Cj/noXNa2kM/V5ugExn1jMru/5PZPKwnbUP7Jj9/cw2oHngOwL8LYxdgzeW7+S78CGmPc";
      "t9ghdE6N54SLV7vxu8JD31weZV1wB+wftcZwywJ7mr7Nna9+FDq6RfNlEPYtzwBgPvPLAcCtl/YT2kSdY/6YZK0Amm+bVHaS";
      "lP7RnPd/J4Qav0fyJ/u+WvrJ7LOZ97xxUvc3Suxp5ICB47RNXF6t/4eg/xdA/6nzT/e1rHsGOn9aeLazVnVsAjwMbMT3wbnM";
      "Gkcn7G2N6xx7duvCFXn6T/2zpP4pXW8yxBrm51yv0nMr+j8uPd/g2qtxYJZPSpnGWFtzHusb5IjdqG26CbtG+gw1tgRj2Qdg";
      "3sTaR35HbDF1/vRy/nkRzRvk+AHYoROv+ovBEy/WfOw8vFiZeXdevDkBP/we1n/6XdZ/auK9r79v4p3X/2re+olPsPdlUgcF";
      "YBvhrpY9/fae50ZC3zw1Yt+XHuEec5fymc9tqVU+0+vrGeH8hgp7XXtfM/tqPxW7vE9yDwMxXPYr3Gs4CLpYY1o6Phj0ZXgm";
      "rhrwxo2PfGbPKR9fNXDt7mtaZ2tcXKeDK5/mfPy7J7J7rbRBr6B/MqJenVOe0flgxSxkBt8Uog80WVMgXzeV7TFO2qommLcv";
      "zinGHBOxG3FMzkOsiIWkzEObupBfNU+wr5Nrl0nE6zh8X3CisL3nn3+RPlUon0o/u1X3o33SH3ijZ2ZkrzjXp+K7jdqpATh8";
      "htI52RPWeoHaI9ak4XzcVQOvncja8LvNe3suO+/KiXP3a5mfHZtR9cdq5Gi7TTtN38fzCeyJt5gytixpXsB6z3OS+cJDeb6U";
      "Zzl87JcjhsXH2WNArinnecLsjTMXe2ZG+f0W0MU6h7VZtmeu4PyMdjSR33960bV/qfb/2WNKlhVFBiuLI2eqSiIPA3a8CDGl";
      "wUTe44nE242O+IeA1xtaEm9deGWFpc4EJG61j8Zr7HSbNbXWcO2xsH/LeHQv4KBOrW1DLHLsjj0E+IBI4gRzqqXR5zJS/9Zw";
      "j4J9lMbZTIDv/4lzdY7JNal+1E9UDPBl91pumsH4y8GbHn84CZnunWBdtjT695yfKXbmL3HPf2lc2cbvsO63dBw9g5j1d+Sp";
      "V9S+Bbl5DOgeaqoHWBvK/pLxLM/KIC/B2oqjn6SMTcV/4VX5f06fxSvPccQeMNX8JHxZvTBOsi44CHmrPFmNpb0kVY+hH2PC";
      "9MM/3LYFOVnNOvph9sFp9/Sb/yppfylH55QMjaif9JeJ2vFFInbQVPV2cBFs4kJFW7av90OJ9wD0pg3fWjBmZamIfQVzqJeT";
      "F6MuEMtOsu5qKhKBN0wzfNq0UgMLRCAorGcP4h1qjudYc+ycaj3FOrpxIc8jLIv6ForYaY94DLXF2k5zWYq1R1v1E/snQZ+s";
      "pxeoevqTWAd7F+x/cn8oUCy6X8C9tgh+HvTQBnpLVJ7chjtz5oHLRTqAeRzPsQOQe/NvReQxc1l4p7aLOPeuUK99BeO7AIO+";
      "b/Ji5NzgHWEK7kuJZeEFLjhD+Oash2sxvCJQIUKPHME6qL+nzYpUs6X2tfvU3lhtl6n8ZZey1W7HvoYAl3wNiopw0loWJc1/";
      "HMNaQetPgYfntlDnRZPIp94eUzw4jvekkTqxj3QuYs61LDqJ67YpNSY+kemOy3EivRA4ZK5ZqvzE7hLWVEa0TfdYeI6Ifhx5";
      "bzf78NwnzsZbM/Ug9K8OPlv6euTyxOvU5G0+IeuKQdRVF6B+G0RNhfWupj2zfx5UvY4ljo9pLxHS1neflTVYrdv/HBnPxiAT";
      "tCaFiummjudNrnjutgfSzHje5IrnfmE+m5T7F72yjzx7zw9y+ujkS8ij8tlJ2gT4sUP77B7IvBvXBHg/inc7i8TrPf+wc12X";
      "ueENrmcUstgBPsRNGV+6KQvyP2svr6rYh++sM+PsK4H2L2N9HEu9KDT+wBjXr+gMQc+ds1akjb1a0ix4FgN0/4Ln9zA3YVVG";
      "CdOBwfWdwrcdut6EnocnQS9rOPrMVuim4DkB014v15MpXhsyy09OgqZeU8WwXp4VlHWPgp1PJ/eax8HTunH2oI3IjjF1d/j6";
      "xbEC5we532upvsSYXg/3XGhjrCt20u/pswnH2CMrNiPyuV10dOC5CbRRvk1FSi/knkCJu65QPYRLQNPfjhWoX/RZkcOAdTN7";
      "qoDXyz4o4HC/QdXduu8OHND37gvGs/GafUFL91xZ+xzHWhifuc/3tKH8jl/vYcdN9j09qYFyI9K0d8/+q2m35XUR6M7q+R4D";
      "97qd/pQh+6T67Kw+g4H5co/gsc4V3B9w3i8fy4/POv8pQgwCLS3aBprxzH7npXh3qUf3G6BTB73q+6XCGybOrcgR9oCPcbmf";
      "V5TquqZuOgLfhVx0dVDY6zdynw137g1zH9zivgbu7HPK8wq4TjPvD9VNPwh7Y/1JOAMG9wW9qXhN5y2l0L2kzvP9ci9QDBMn";
      "cRMv8zXkYWuOYG1uu3Zq2V+PqjrBkQVicCQ6quq2t4oRr+81IjyPhVg8nxMhn+yHb4uY+ObkuU5OoXvNgV5Vw/ejpo4Y9xoR";
      "B28Isv8aaHl5VO09Cb33zd8cB3nsrzJExJ0/f2dUnYEwtL9KaH8l83hX/XFYwlT+it/q2duBv2KfTfYx9F7c/D59GexpVPUp";
      "Xf2p7Bl0XZ+hZgoknT01DcvBGR7N+tVqj3idfTIhwHPBeibUL/cuv9v5q0L/vXDm0ScmZb9C5dQN9LN4FzSmXiA9zEVYq7n2";
      "cfrbMpkX2a/k2DTk2DuXeZExnXrSgrwFNJy0Fwvu+cee1mdG3DCuhAxuc9HOfuaApgFxubvOI7q3eFSdYrIfJzzwc56T6h7q";
      "Z+6UxLpWCvNrh3CZuJ5hnwdjmpaLCM+v7EYsfhr2ukXWN5553IR7qeyHqbMI5JM6Y+P0FUS0CetLyHMk2ffPzGa6z45KPZY+";
      "8sOjuWde6CPjHuUHHb/OfQjHFwruP5hiuGuFPT0BfxCysme2XoHv6pX1Bp+XRt8cUbl+j+yhL1uVvw9LeDb4/4tRNW7e30Lf";
      "lsl669w5YvT8589s2U8W0VGX/2YtwThK+r6O+O9D/tP4NTvC/g/ylH0e1H1tKk7W8iw46xGsoZvj29LqO8/sfZs6rt/fg/ch";
      "nYtDJqscvSeunrmMxPUlPTc+V7x2GHzmNx9qyW8Czn+NFPb/zH1Gtf7M88JQtFdDXk+A3kYdAxkD2M9znwm+H7C/N/IO+/Pl";
      "QvZ5C/GIuf2jMsap3lg98PE/PEu5P4A8CPK56yEpT3FXyMzO65F2sXQVz+q741wTaHl8JE+33gf+3cB/Sy7+o40K/9H3gr8e";
      "+L88klvPQvYFcZOmm61c3NfpvRHmU4jtR7k3ZO9afrNxibjWvu2zp4xLll9rf+xG3BdfW3dJybWNoKtNy8Zdv6o9ECWfD4Km";
      "z54jn1dy8o+C+gu+7GAPw6APUzSWZ1TPgrxpNe3ZzELfolZTzBamwZynYQb4r87Rv3PzTvs8fGLtscPFJ9IzPJfZVwk6bPCJ";
      "9Za02eHMPtTgq3rmgqeGhmX9smppaGn0y7Att+ziUnaVqwrlcP2g0Svl9/2c88mj8zW+Gf131BKot2ppH0/gdw9su505Lf/T";
      "ISzUe0tTJ5BLElcC/ghxuWOginu8Vph95sw99Ufk2ei7xZGBKsR90Ncslobbcd8NeJD1Evaf6Rds1p70f7DHZ0EX9z3V/qcR";
      "+RfuPcEfGLom5Z6gWsuP5FpODWf1kPO9sr4RUeZDh+AbW/QeMvnRh7Fy7yjDGKT3ZuAPeaaGZ2m4jxESZjRkTr34gDDlXsJp";
      "jud/Wbh3WMY9Wk/4AcBJotYJMhZhXFDW+Vb0pindl8faemVfPrun5PzeMZK7P+P05pGXx9irv25K2mHtSu4dcw+SdNj2+h6D";
      "Z/N6D7fZ7IV4oyd0X9SJPQf0nuVKvQfSps+LhIez/QsH16XL7Yh/SvX/QyWyTun+BK5nuGc/zNzKK/dQf4h3hM9+HPtm7GUc";
      "At6tiCvcY2cuMKBzDu7dk+dJzXPmydWu3OeOYZ539Mjcp0Xn0dWguVXzHr4dOYwV/bqrB6v4I3t6qwhjbFLtr7J2bYSM2nme";
      "zMP/7XAP1UrdIc9D6jwO8L3b/Otkz9Ej951l7TkwmZXRAcSPshEZr+f5uGG48P+f5P+eNou7Tk2quja+2b7rw7Q/vEu8RJmU";
      "S79+O3yH+39OHxp2+WkHztXiaK8D52r76NwQ4OBd4rsKDn3kp/PgfGDY2S8RUobPT6p4S160WZoXiwvzQojL/oI91nbyBH72";
      "IPysF372IPysF372IPysCT/btM3/PcmvxVl+7XPxq222eO2J4Vx+jQ5l61YnDrFHmIAveHBS9b3GquSZ3VWvYizWvyoE39U7";
      "pHxXeQj18IDq79HnjWJeKdaejTnKZ/1yKHf9d3L9WhfaHF3wnV8XRIlvkdjmn5Hr82XXt9m9PuhDOG99Lw3lxln2Mj8q1Ln+";
      "a3AP8j+6kBnzQCdG/jQN2zRD/X89KtcbvQzjkKvUrsa9gv//+LgYLvGIwN4h9f8wsW3nOvj/NbI3UCnS30d+g5hdyz12nvHn";
      "+Tn2/HcynpoVas/Q4Hh1hm7rEG22IpXgf5P1WbpgPelV9PSNZSo/N+ycGVP6dL/mp9DnMs6X/7+H7/1/5vc/F//7+v7/Bk91";
      "vHQ+AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4a34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a50;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPhnEjs9ILMpLLS7WywTKGzBAASMTMwsrGzsHJxc3";
      "Dy8fv4CgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbmFpZW1ja2dvUNiUnJKalp6RmZWdk5uXn5BYVFx";
      "SWlZeUVlVXRMbFx8Am756prauvqGxqbmlta29o7Oru6e3r7+CRMnTZ4yddr0GTNnzZ4zd978BQsXLV6ydNnyFStXrV6zdt36";
      "DRs3bd6yddv2HTt37d6zd9/+AwcPHT5y9NjxEydPnT5z9tz5CxcvXb5y9dr1Gzdv3b5z9979Bw8fPX7y9NnzFy9fvX7z9t37";
      "Dx8/ff7y9dv3Hz9//f7z999/WDAAAIFupZ1IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4b98;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBjVRQA4MewwAMCBAgQ2DJTsSKiYkVFZ6hAVDwRUYGoQERUPLGioqKiogIRsSKioqICGVERERGxouwu";
      "8IAwBChQ/gsUCMMCBRYI0OXwXfXN/TvnvHvfvXddvPu59j1Z1s+yrHUYMT+XZSXX9VXc4oxXufhKxMvs8mZaw2OOOOOYzXvF";
      "uR7RZslNTjlg/UZElcZ5woKzNI/1+7Jsky12WXCPJQfscsw+pykO85sRUzaZ5+KyxSUWLFhyjV2W7HOLFbtpPffS+vuzbJjW";
      "8zitZ+vViCusuMeF1yKuccBTjnnhAfNej1hkwRdY8aXUriKG7PIo9XPGxhsRcw+qhyuseIWX34zYZZ/XmL8lD1dZq6mbl7jL";
      "ZR7wRebjiB5XeciK55xy7iF1vC0PK27x7J2IEZuTiAkHvPCw73hXfHa5wjHXmb8Xsc017nPKIcv3I8Y84mkaP5I3rWfjEXG5";
      "wIornHKd+QfiscVdFjxI/R86D7ZZq4vDS6y4nNofOUdOOOLmsflsfOy/e1QcXmaXBVufRGykNnssP7WO9c+s4yrrj6mLS9z4";
      "PKLD4gt1ccYhu19G3GKftcfFPVEX+1xm/Svnzi63WXE/zfvaPeEBz1P7G/vSkIcLrNhm69S+pH5up37uc/Fb+TnkmOV34nDA";
      "uSfUzUU2vxeHFXc4mfp/ePUH58Lej+p90r24ZR573Eztn8Rn/rO6nlI/l1mxw/IX+8bVM/eXPU7SOM94m3lTnF/dG5Ys2GOH";
      "FXfY/s29Y+1370XqZ+Np+W7Lxyk7LP/wzqQ2R2n8T+8E87/kecZ+c4kbM/earb/Vxx5HnPKYxT/uGSvOX3Q+//r/uMaSZ+yl";
      "9rl94oSn7N+JeN77V7HDKXeY/+fdY4uHLHiS3klmz6qT8/wfLlHmd0wFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x50e8;
    .size = 0x17f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwcRxTeO85wBoKxQxykoPgSUbhwQeGC4gpub4EzBvvsEIJjEpMERaeEgsKRrIjCBQUFhaVbfgpAFC4o";
      "rqCgQPElIPvsEAfbOBxwdgATyQUFBUUKCqTN92ZndmeW43Asre/4vu/NvJl5783bq9Tsf76fr2uBOx/7Pio/p1Xi72o8B79Y";
      "1kUiIyUfE3YBT+yBZdVxG8Ia8PQAC3MshKcdzxCwGLOtCE0EJov0pP/K1uZKhbC7gycNTYDb1ZANnkVglbZd5YR/0qdvbVYI";
      "PoVnDnyVxEc5Tz4tkQZ8lzqv6btSiqmzFVqkLOp8g6SWLVzTsrBpkGwuldKgepnOPiNl9aDOQ7cLHfmtGRV1E8WTJ/RkgKQr";
      "zsD0xXCQCm1lc4t87YFtXdqyzkt+E94PvAF4tT2mg5scZ+uMungKeCwPngEeB14ujU/7tQHcSB+9nwfg6wvwNX6sW/jHeUPi";
      "w+BD4GskvlHiu8DXFLDvB19dwH6c80f5lwYfLMBvgN8vEE8H4HcK8DVFmpYrwIeLCsdrV5Edr0fx/eCnC/Dj4McK8Gnwgw/U";
      "/YvK6wc/AL5W4ps4H6L1c/u4mi9XRQRTvIaQoLPQjNkaEfdmUXTY/zWEqzybaLzWgB0vPar2MzEe+dEHTQKaAe94N9zMJN/H";
      "oMuk86+N6tAc+AXwnarvzWIuJzH5XuxAvwt96Ijxgidsvl8dr1UM0yaNR/p66MO/WtZd7zr0Yf+IjxazuiYKDc2fgH7oV1FP";
      "1fnJp0HwKfD16vwtomaSJgXNIjStqsb0XbW3jvZ3GZo9aNq9GlEDo2VMtw9dzW/H60LFqOfQJby6z93zIl0MOhO6Xq+uQ9X1";
      "Qff2N7VGR0l3TdWNQVczf+gOMX1tro5q3wJ04XleW2NuTcwBb53n8dPo1sQ94PH5/DWJ7pDKEgwz/+53CMWCAZu+w74evhso";
      "bvDchn5w/v/fJeT/DGwz82oci5xm5895+VyveO4zWuc+dAfCh/znqqyT7vcLQezNAvbaz2zu+Sc+nfykwzyXDPnjpdmViD16";
      "JLvCihQJkiHzHIk0dla9sK97qJ4V+TIAvOFhnhrTkd8X2oc52Nx/yP3XbZtWvj7ic+APHvJ9aLT5NonfBx9+ZFmGzUv3fqSM";
      "fK0+qWndj3iv0+LGTx3wgUe8Zjap85JdHPwseOpltG/ceEwAv5Dh9eUrF78L3MzwvLnh4mPAdzK8Tt5y8Rng7Y8Px/si8N48";
      "+Dbw/sdqj8HWL+OePGDrL7X5kL1OZ7w64AOPD/cgMeBDHpxivRu4CXxOOtsonS2VyW+lMtmolExW78ZhW/2EnxG3NZKBFpEV";
      "LP+hqX+inhPLf+BdT3g9bbVxys898h94Wq4/pi/p/xxhS/FP4cvPs5lwXQS2lCPQUN6H4ej+Eyfv7VxktlEn18Qn6Xuhr/zd";
      "su5L+k7OR/lni3QnjUM/AP2UpBcx3MQ/L0uxtwT9v9CTrXbJ3Yu3NO8i79HbbJxqxQHw+kVnfLa/IgduSrlSi8ZyZtGpiYof";
      "NI4Bfg98zpu/37tZy9YP3fQfljUtjXPNs0/XpHHHoQ89dXpz+wyFXqp5Gejqn/Kc4+d0Q5yhpNul+aEbzLP/QkdxVPUe+oE/";
      "LWvJu56Esx7DW49isEnBZoZsrts+iLOkOz8BPrykzi3W2uzZA13a+ynYmUtH5+kC528TcFOKf+AHS7w+drn4HvCeZ/w+73Rj";
      "IYgRZ5/xcfg8V/m90Sz5Uwdd4LnTpzDdZenM4uBrwXdLZ8Fy5rq7Y7Qfd6Dreu70gWycOB+n0ZMTUSnGZ2A3Dbs+svtSqn/A";
      "y1/wXIy7dW4bePgF75l4TugV2uYW3z/tFO7jF9zfDne8auDpPOPVAd8tMF4cfO3y4XqeAH5nmfeLX9s45cRd4NvAU9I+fMbX";
      "2+aJTXb/Q9/zUq054n6neZbBD708XA93gKc8OPuOl4vMS6cmuefl9mPX5Finc78Im4a/LCvoYzb3fBNnJk/ryUrzlD5cMfLe";
      "j1IlvypXddb/wbZ8xam/zI8OUfv4J9WpMeimoAvYvUZ8onTypJ4MmiX6cPEIu3HFsM2jgdul65GyxLo+Gmhej4wGaJ4c7HtW";
      "ea3psNcl4rRJilftNOrjqvMeocRzjO87+XMeuqo1p3Y1TAQnS4xksXliODBSNOr/AibrwqPL8h+UfnT+sO+H/aJkHx0pGg4Y";
      "o36jdG1VXxftk3kiWdyOBeHeWVvlYHQly/DISnZ1bd3+SsaRUT+vbYsYf3fN6efcmtXpnl6I8h86Y139vUPuVSkmq87g3obG";
      "lDTtnlrVKNUEA/pl6HekPfxJ4nvAj+X4nDrvtaSYHgA/l1NrityL3afxc+q9xt5/gb/N8f4gpuYie/8FH3zF7aL2vI1S7TwA";
      "X/1K7ZnIrup9nLewE/5I98hF8A2v1NolekBRw8i2C7px6BYk3c0j9pHWPgT9hdf8DvH2SvIrpRz+4vxhm3rt9FluHt/ynD90";
      "xt+H3vuUd/4qbM7dv9V3W+7HDemVXyNtA7TZd9CSj73Qnt9Q48rrI+lM6KY28rybSLFM+5uGbn/D6V+8OdktpyHpd6FPbDo5";
      "2D1RPlmmJ0vNk9Hh4EjJD8qmkh81H+C/Lec8mB/fe+5o1v9Ad2/LeUeW4iGq3OW90C1vqbXGvmMNxg+BD77hfIsazzRPCnzs";
      "jbMvSh8mPumMs9BNvXHuCFELnJ8wSLMPTaaAhq3/LO6NN857mRLnomZTDBjQdW4767drm30O7d4Y6IPW3FbXIMa8IuXCGHRv";
      "t/P0lJecGPgu39sh7WP2LBWNo393/Bd89z/5f0dm+f9hYf7iMXz7MfztY3jzGH72GD5bgKd//wHSG+zN9BcAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x68dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGBxX5006joiQewnAIK45hp0eg4Q5cwMTSxsQjWdpQGCJrwrwtltppHo+Pb4f1RKeCGbzCGSxi";
      "5Rw/HJUb/Pb1em7xEKbwTr4b5BPbHymbzpz7fWN1n7zkYYpfyPkteejxkuBruBR3qMnLaIG1UtNf4AFcwWfovq8D9x57+tFg";
      "f2v0PvbTDj/RNzh1eeM5+Qe3e/49P6Gsr9kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjcoHAJvWq6cwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAYHDQChWtrcoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExg+gAvhB8ApRn4IFQKjA8FAPZ+UFc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
