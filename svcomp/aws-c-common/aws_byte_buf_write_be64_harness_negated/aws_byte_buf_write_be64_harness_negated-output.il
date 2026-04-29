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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32208;

proc @main_32208 () -> ()
  { .name = "main"; .address = 0x7dd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7dd0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32208_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "32208_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32208_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "32208_3" };
    $R29: bv64 := $R31:bv64 { .label = "32212_0" };
    $R30: bv64 := 0x7ddc:bv64 { .label = "32216_0" };
    call @aws_byte_buf_write_be64_harness_31904 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7ddc; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32220_0" };
    var Exp16__5_1092: bv64 := load le $stack $R31:bv64 64 { .label = "32224_0$0" };
    var Exp18__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32224_1$0" };
    $R29: bv64 := Exp16__5_1092:bv64 { .label = "32224_2" };
    $R30: bv64 := Exp18__5_1093:bv64 { .label = "32224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e10; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7e10; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32272_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "32272_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32272_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "32272_3" };
    $R29: bv64 := $R31:bv64 { .label = "32276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32280_0" };
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "32284_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32284_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "32284_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "32284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17924 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4604; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17924_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "17924_3" };
    $R29: bv64 := $R31:bv64 { .label = "17928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17932_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x46a0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18084_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "18088_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18088_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "18088_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "18088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18088_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x469c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18076_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4694; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18068_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4684; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "18052_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18056_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "18056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4674; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "18036_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "18040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18044_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x465c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "18012_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "18016_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "18020_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "18024_1" };
    var Cse2__5_31: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_32: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x464c; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "17996_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x463c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "17980_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x462c; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "17964_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x461c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "17948_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_400:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_400:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xeb8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_57 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_58);
  ];
  block %FUN_1e20_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1010:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1010:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1011: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1011:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1012: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1012:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1013:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1460: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1460:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1460:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1461: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1461:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1462: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1462:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1463:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_59);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_59 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_60);
  ];
  block %FUN_1dd0_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_1611: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1611:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1611:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1612: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16940_0$0" };
    $R1: bv64 := Exp14__5_1612:bv64 { .label = "16940_1" };
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16944_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "16944_1" };
    var Cse2__5_1614: bv64 := bvnot($R0:bv64) { .label = "16948_0" };
    var Cse0__5_1615: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1615:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1614:bv64)), 0x1:bv128))) { .label = "16948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1615:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1614:bv64)), 0x1:bv128))) { .label = "16948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1615:bv64, 0x1:bv64), 0x0:bv64) { .label = "16948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1615:bv64, 0x1:bv64)) { .label = "16948_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x42ec; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17132_0$0" };
    $R1: bv64 := Exp14__5_1617:bv64 { .label = "17132_1" };
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17136_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "17136_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17140_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_1619:bv64 { .label = "17144_1" };
    var Exp14__5_1620: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17148_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "17148_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17152_0" };
    var Exp11__5_1621: bv8 := load le $mem $R1:bv64 8 { .label = "17156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1621:bv8)) { .label = "17156_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17160_0" };
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17164_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "17164_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17172_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "17192_1" };
    var Exp16__5_1609: bv64 := load le $stack $R31:bv64 64 { .label = "17196_0$0" };
    var Exp18__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17196_1$0" };
    $R29: bv64 := Exp16__5_1609:bv64 { .label = "17196_2" };
    $R30: bv64 := Exp18__5_1610:bv64 { .label = "17196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17196_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x4318; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_1604: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R1: bv64 := Exp14__5_1604:bv64 { .label = "17176_1" };
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17180_0$0" };
    $R0: bv64 := Exp14__5_1605:bv64 { .label = "17180_1" };
    var Cse2__5_1606: bv64 := bvnot($R0:bv64) { .label = "17184_0" };
    var Cse0__5_1607: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1607:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1606:bv64)), 0x1:bv128))) { .label = "17184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1607:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1606:bv64)), 0x1:bv128))) { .label = "17184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1607:bv64, 0x1:bv64), 0x0:bv64) { .label = "17184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1607:bv64, 0x1:bv64)) { .label = "17184_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x42e4; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17124_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x42d8; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17116_0" };
    $R30: bv64 := 0x42e4:bv64 { .label = "17120_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x42cc; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17100_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x42d4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17108_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x42c0; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17088_0$0" };
    $R0: bv64 := Exp14__5_1629:bv64 { .label = "17088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17092_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x42b4; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_1628: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R0: bv64 := Exp14__5_1628:bv64 { .label = "17076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17080_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x42a8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17068_0" };
    $R30: bv64 := 0x42b4:bv64 { .label = "17072_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x429c; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17052_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x42a4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17060_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x4290; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1603:bv64 { .label = "17040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17044_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4284; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    var Exp14__5_1616: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17028_0$0" };
    $R0: bv64 := Exp14__5_1616:bv64 { .label = "17028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17032_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x4278; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17020_0" };
    $R30: bv64 := 0x4284:bv64 { .label = "17024_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x426c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17004_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x4274; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17012_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x4254; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16980_0$0" };
    $R1: bv64 := Exp14__5_1598:bv64 { .label = "16980_1" };
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16984_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "16984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16988_0" };
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_1600:bv64 { .label = "16992_1" };
    var Cse2__5_1601: bv64 := bvnot($R0:bv64) { .label = "16996_0" };
    var Cse0__5_1602: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1602:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1601:bv64)), 0x1:bv128))) { .label = "16996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1602:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1601:bv64)), 0x1:bv128))) { .label = "16996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1602:bv64, 0x1:bv64), 0x0:bv64) { .label = "16996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1602:bv64, 0x1:bv64)) { .label = "16996_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x423c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16956_0$0" };
    $R1: bv64 := Exp14__5_1623:bv64 { .label = "16956_1" };
    var Exp14__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16960_0$0" };
    $R0: bv64 := Exp14__5_1624:bv64 { .label = "16960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16964_0" };
    var Exp14__5_1625: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16968_0$0" };
    $R1: bv64 := Exp14__5_1625:bv64 { .label = "16968_1" };
    var Cse2__5_1626: bv64 := bvnot($R0:bv64) { .label = "16972_0" };
    var Cse0__5_1627: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "16972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "16972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1627:bv64, 0x1:bv64), 0x0:bv64) { .label = "16972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1627:bv64, 0x1:bv64)) { .label = "16972_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x4328; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    return ();
  ]
];


proc @my_memcpy_17204 () -> ()
  { .name = "my_memcpy"; .address = 0x4334; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4334; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Cse0__5_1851: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17204_0" };
    store le $stack Cse0__5_1851:bv64 $R29:bv64 64 { .label = "17204_1" };
    store le $stack bvadd(Cse0__5_1851:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17204_2" };
    $R31: bv64 := Cse0__5_1851:bv64 { .label = "17204_3" };
    $R29: bv64 := $R31:bv64 { .label = "17208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17220_0" };
    var Exp14__5_1852: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R2: bv64 := Exp14__5_1852:bv64 { .label = "17224_1" };
    var Exp14__5_1853: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17228_0$0" };
    $R1: bv64 := Exp14__5_1853:bv64 { .label = "17228_1" };
    var Exp14__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17232_0$0" };
    $R0: bv64 := Exp14__5_1854:bv64 { .label = "17232_1" };
    $R30: bv64 := 0x4358:bv64 { .label = "17236_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4358; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp16__5_1855: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_1856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_1855:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_1856:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17240_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_30776 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x7838; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x7838; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse0__5_1474: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30776_0" };
    store le $stack Cse0__5_1474:bv64 $R29:bv64 64 { .label = "30776_1" };
    store le $stack bvadd(Cse0__5_1474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30776_2" };
    $R31: bv64 := Cse0__5_1474:bv64 { .label = "30776_3" };
    $R29: bv64 := $R31:bv64 { .label = "30780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "30788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "30792_0" };
    var Exp14__5_1475: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30796_0$0" };
    $R0: bv64 := Exp14__5_1475:bv64 { .label = "30796_1" };
    $R30: bv64 := 0x7854:bv64 { .label = "30800_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_3 {.address = 0x7964; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    var Exp16__5_1464: bv64 := load le $stack $R31:bv64 64 { .label = "31076_0$0" };
    var Exp18__5_1465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31076_1$0" };
    $R29: bv64 := Exp16__5_1464:bv64 { .label = "31076_2" };
    $R30: bv64 := Exp18__5_1465:bv64 { .label = "31076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31076_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x78f4; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30964_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30940_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30956_0" };
    $R30: bv64 := 0x78f4:bv64 { .label = "30960_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30936_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_13 {.address = 0x78d0; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30932_3" };
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_11);
  ];
  block %aws_byte_buf_write_15 {.address = 0x78c8; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30920_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "30920_1" };
    $R30: bv64 := 0x78d0:bv64 { .label = "30924_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_21 {.address = 0x7960; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31072_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31048_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31064_0" };
    $R30: bv64 := 0x7960:bv64 { .label = "31068_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31044_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_29 {.address = 0x793c; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31040_3" };
    goto(%aws_byte_buf_write_25, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x791c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    var Exp14__5_1477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31004_0$0" };
    $R0: bv64 := Exp14__5_1477:bv64 { .label = "31004_1" };
    var Exp14__5_1478: bv64 := load le $mem $R0:bv64 64 { .label = "31008_0$0" };
    $R1: bv64 := Exp14__5_1478:bv64 { .label = "31008_1" };
    var Exp14__5_1479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31012_0$0" };
    $R0: bv64 := Exp14__5_1479:bv64 { .label = "31012_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31016_0" };
    var Exp14__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31020_0$0" };
    $R0: bv64 := Exp14__5_1480:bv64 { .label = "31020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "31024_0" };
    var Exp14__5_1481: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31028_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "31028_1" };
    $R30: bv64 := 0x793c:bv64 { .label = "31032_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x78fc; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30972_0$0" };
    $R0: bv64 := Exp14__5_1468:bv64 { .label = "30972_1" };
    var Exp14__5_1469: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30976_0$0" };
    $R1: bv64 := Exp14__5_1469:bv64 { .label = "30976_1" };
    var Exp14__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30980_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "30980_1" };
    var Exp14__5_1471: bv64 := load le $mem $R0:bv64 64 { .label = "30984_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "30984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30988_0" };
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30992_0$0" };
    $R2: bv64 := Exp14__5_1472:bv64 { .label = "30992_1" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30996_0$0" };
    $R1: bv64 := Exp14__5_1473:bv64 { .label = "30996_1" };
    $R30: bv64 := 0x791c:bv64 { .label = "31000_0" };
    call @my_memcpy_17204 ();
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_39 {.address = 0x78a8; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_write_35, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30888_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "30888_1" };
    var Exp14__5_1483: bv64 := load le $mem $R0:bv64 64 { .label = "30892_0$0" };
    $R1: bv64 := Exp14__5_1483:bv64 { .label = "30892_1" };
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30896_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "30896_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30900_0" };
    var Exp14__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30904_0$0" };
    $R0: bv64 := Exp14__5_1485:bv64 { .label = "30904_1" };
    var Exp14__5_1486: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30908_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "30908_1" };
    var Cse2__5_1487: bv64 := bvnot($R0:bv64) { .label = "30912_0" };
    var Cse0__5_1488: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1488:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1487:bv64)), 0x1:bv128))) { .label = "30912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1488:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1487:bv64)), 0x1:bv128))) { .label = "30912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1488:bv64, 0x1:bv64), 0x0:bv64) { .label = "30912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1488:bv64, 0x1:bv64)) { .label = "30912_5" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x789c; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30876_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "30876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30880_3" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 {.address = 0x788c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    var Exp14__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30860_0$0" };
    $R0: bv64 := Exp14__5_1466:bv64 { .label = "30860_1" };
    var Exp14__5_1467: bv64 := load le $mem $R0:bv64 64 { .label = "30864_0$0" };
    $R0: bv64 := Exp14__5_1467:bv64 { .label = "30864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30868_3" };
    goto(%aws_byte_buf_write_17, %aws_byte_buf_write_45);
  ];
  block %aws_byte_buf_write_49 {.address = 0x7880; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30852_0" };
    $R30: bv64 := 0x788c:bv64 { .label = "30856_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 {.address = 0x7874; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30836_0" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x787c; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30844_0" };
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_61 {.address = 0x7868; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_write_57, %aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1476: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30824_0$0" };
    $R0: bv64 := Exp14__5_1476:bv64 { .label = "30824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30828_3" };
    goto(%aws_byte_buf_write_61);
  ];
  block %aws_byte_buf_write_65 {.address = 0x785c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30812_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "30812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30816_3" };
    goto(%aws_byte_buf_write_53, %aws_byte_buf_write_63);
  ];
  block %aws_byte_buf_write_67 {.address = 0x7854; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30804_0" };
    $R30: bv64 := 0x785c:bv64 { .label = "30808_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_65);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_is_big_endian_9108 () -> ()
  { .name = "aws_is_big_endian"; .address = 0x2394; .returnBlock = "aws_is_big_endian_basil_return_1" }
[
  block %aws_is_big_endian_entry {.address = 0x2394; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9108_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "9108_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9108_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "9108_3" };
    $R29: bv64 := $R31:bv64 { .label = "9112_0" };
    $R0: bv64 := 0x100:bv64 { .label = "9116_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9120_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1e:bv64) { .label = "9124_0" };
    var Exp11__5_518: bv8 := load le $stack $R0:bv64 8 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_518:bv8)) { .label = "9128_1" };
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "9132_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9132_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "9132_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "9132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9132_4" };
    goto(%aws_is_big_endian_basil_return_1);
  ];
  block %aws_is_big_endian_basil_return_1 [
    return ();
  ]
];


proc @htonl () -> ()
  { .name = "htonl" };


proc @aws_hton64_9140 () -> ()
  { .name = "aws_hton64"; .address = 0x23b4; .returnBlock = "aws_hton64_basil_return_1" }
[
  block %aws_hton64_entry {.address = 0x23b4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9140_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "9140_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9140_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "9140_3" };
    $R29: bv64 := $R31:bv64 { .label = "9144_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9152_0" };
    $R30: bv64 := 0x23c8:bv64 { .label = "9156_0" };
    call @aws_is_big_endian_9108 ();
    goto(%aws_hton64_17);
  ];
  block %aws_hton64_3 {.address = 0x240c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9228_0$0" };
    $R19: bv64 := Exp14__5_1172:bv64 { .label = "9228_1" };
    var Exp16__5_1173: bv64 := load le $stack $R31:bv64 64 { .label = "9232_0$0" };
    var Exp18__5_1174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9232_1$0" };
    $R29: bv64 := Exp16__5_1173:bv64 { .label = "9232_2" };
    $R30: bv64 := Exp18__5_1174:bv64 { .label = "9232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9232_4" };
    goto(%aws_hton64_basil_return_1);
  ];
  block %aws_hton64_5 {.address = 0x2404; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9220_0" };
    $R0: bv64 := bvor($R19:bv64, $R0:bv64) { .label = "9224_0" };
    goto(%aws_hton64_3);
  ];
  block %aws_hton64_7 {.address = 0x23f4; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9204_0" };
    $R19: bv64 := bvconcat(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9208_0" };
    var Exp14__5_1175: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "9212_1" };
    $R30: bv64 := 0x2404:bv64 { .label = "9216_0" };
    goto(%FUN_1d30_entry_53);
  ];
  block %aws_hton64_9 {.address = 0x23d8; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%aws_hton64_7);
  ];
  block %aws_hton64_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9176_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "9176_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9180_0" };
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "9184_1" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9192_0" };
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "9196_1" };
    $R30: bv64 := 0x23f4:bv64 { .label = "9200_0" };
    goto(%FUN_1d30_entry_51);
  ];
  block %aws_hton64_13 {.address = 0x23d0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%aws_hton64_3);
  ];
  block %aws_hton64_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "9168_1" };
    goto(%aws_hton64_13);
  ];
  block %aws_hton64_17 {.address = 0x23c8; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9160_3" };
    goto(%aws_hton64_11, %aws_hton64_15);
  ];
  block %_inlineret_3 [
    goto(%aws_hton64_9);
  ];
  block %FUN_1d30_entry_51 {.address = 0x1d30} [
    var R30_begin_FUN_1d30_7472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "7476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7480_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d30_7472_1:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "7484_2" };
    goto(%FUN_1d30_basil_return_1_52);
  ];
  block %FUN_1d30_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%aws_hton64_5);
  ];
  block %FUN_1d30_entry_53 {.address = 0x1d30} [
    var R30_begin_FUN_1d30_7472_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7472_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "7476_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "7476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7480_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d30_7472_3:bv64) { .comment = "R30 = R30_in" };
    call @htonl () { .label = "7484_2" };
    goto(%FUN_1d30_basil_return_1_54);
  ];
  block %FUN_1d30_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %aws_hton64_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be64_31564 () -> ()
  { .name = "aws_byte_buf_write_be64"; .address = 0x7b4c; .returnBlock = "aws_byte_buf_write_be64_basil_return_1" }
[
  block %aws_byte_buf_write_be64_entry {.address = 0x7b4c; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_1398: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31564_0" };
    store le $stack Cse0__5_1398:bv64 $R29:bv64 64 { .label = "31564_1" };
    store le $stack bvadd(Cse0__5_1398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31564_2" };
    $R31: bv64 := Cse0__5_1398:bv64 { .label = "31564_3" };
    $R29: bv64 := $R31:bv64 { .label = "31568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31576_0" };
    var Exp14__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31580_0$0" };
    $R0: bv64 := Exp14__5_1399:bv64 { .label = "31580_1" };
    $R30: bv64 := 0x7b64:bv64 { .label = "31584_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_be64_9);
  ];
  block %aws_byte_buf_write_be64_3 {.address = 0x7b8c; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31628_0" };
    var Exp16__5_1395: bv64 := load le $stack $R31:bv64 64 { .label = "31632_0$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31632_1$0" };
    $R29: bv64 := Exp16__5_1395:bv64 { .label = "31632_2" };
    $R30: bv64 := Exp18__5_1396:bv64 { .label = "31632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31632_4" };
    goto(%aws_byte_buf_write_be64_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_5 {.address = 0x7b74; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "31604_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31608_0" };
    $R2: bv64 := 0x8:bv64 { .label = "31612_0" };
    $R1: bv64 := $R0:bv64 { .label = "31616_0" };
    var Exp14__5_1397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31620_0$0" };
    $R0: bv64 := Exp14__5_1397:bv64 { .label = "31620_1" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @aws_byte_buf_write_30776 ();
    goto(%aws_byte_buf_write_be64_3);
  ];
  block %aws_byte_buf_write_be64_7 {.address = 0x7b6c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31596_0$0" };
    $R0: bv64 := Exp14__5_1400:bv64 { .label = "31596_1" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @aws_hton64_9140 ();
    goto(%aws_byte_buf_write_be64_5);
  ];
  block %aws_byte_buf_write_be64_9 {.address = 0x7b64; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31588_0" };
    $R30: bv64 := 0x7b6c:bv64 { .label = "31592_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be64_7);
  ];
  block %aws_byte_buf_write_be64_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_961: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_961:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_961:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_959: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_959:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_960:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14852 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a04; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14852_0" };
    store le $stack Cse0__5_1893:bv64 $R29:bv64 64 { .label = "14852_1" };
    store le $stack bvadd(Cse0__5_1893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14852_2" };
    $R31: bv64 := Cse0__5_1893:bv64 { .label = "14852_3" };
    $R29: bv64 := $R31:bv64 { .label = "14856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14864_0" };
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14868_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "14868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14872_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a58; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp16__5_1883: bv64 := load le $stack $R31:bv64 64 { .label = "14940_0$0" };
    var Exp18__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14940_1$0" };
    $R29: bv64 := Exp16__5_1883:bv64 { .label = "14940_2" };
    $R30: bv64 := Exp18__5_1884:bv64 { .label = "14940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14940_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14928_0" };
    $R30: bv64 := 0x3a58:bv64 { .label = "14932_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14924_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a2c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14892_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "14892_1" };
    var Exp14__5_1886: bv64 := load le $mem $R0:bv64 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_1886:bv64 { .label = "14896_1" };
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14900_0$0" };
    $R1: bv64 := Exp14__5_1887:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14904_0" };
    var Exp11__5_1888: bv8 := load le $mem $R0:bv64 8 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1888:bv8)) { .label = "14908_1" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14912_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "14912_1" };
    var Exp11__5_1890: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1890:bv8)) { .label = "14916_1" };
    var Cse2__5_1891: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14920_0" };
    var Cse0__5_1892: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1892:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1891:bv32)), 0x1:bv64))) { .label = "14920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1892:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1891:bv32)), 0x1:bv64))) { .label = "14920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1892:bv32, 0x1:bv32), 0x0:bv32) { .label = "14920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1892:bv32, 0x1:bv32)) { .label = "14920_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a20; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14880_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "14880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14884_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_15348 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3bf4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Cse0__5_1791: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15348_0" };
    store le $stack Cse0__5_1791:bv64 $R29:bv64 64 { .label = "15348_1" };
    store le $stack bvadd(Cse0__5_1791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15348_2" };
    $R31: bv64 := Cse0__5_1791:bv64 { .label = "15348_3" };
    $R29: bv64 := $R31:bv64 { .label = "15352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15364_0" };
    var Exp14__5_1792: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15368_0$0" };
    $R1: bv64 := Exp14__5_1792:bv64 { .label = "15368_1" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "15372_1" };
    var Cse2__5_1794: bv64 := bvnot($R0:bv64) { .label = "15376_0" };
    var Cse0__5_1795: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "15376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1794:bv64)), 0x1:bv128))) { .label = "15376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1795:bv64, 0x1:bv64), 0x0:bv64) { .label = "15376_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1795:bv64, 0x1:bv64)) { .label = "15376_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3cd0; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_1777: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1777:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1778:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15568_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3ccc; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3cc8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cb8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1796: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_1796:bv64 { .label = "15544_1" };
    var Exp14__5_1797: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1797:bv64 { .label = "15548_1" };
    var Exp14__5_1798: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15552_0$0" };
    $R1: bv64 := Exp14__5_1798:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @assert_byte_from_buffer_matches_14852 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ca8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp14__5_1768: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1768:bv64 { .label = "15528_1" };
    var Exp14__5_1769: bv64 := load le $mem $R0:bv64 64 { .label = "15532_0$0" };
    $R0: bv64 := Exp14__5_1769:bv64 { .label = "15532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15536_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3c88; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "15496_1" };
    var Exp14__5_1780: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_1780:bv64 { .label = "15500_1" };
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "15504_1" };
    var Exp14__5_1782: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "15508_1" };
    var Cse2__5_1783: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_1784: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1784:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1783:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1784:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1784:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15484_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3c68; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15464_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "15464_1" };
    var Exp14__5_1786: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15468_0$0" };
    $R1: bv64 := Exp14__5_1786:bv64 { .label = "15468_1" };
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "15472_1" };
    var Exp14__5_1788: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "15476_1" };
    var Cse2__5_1789: bv64 := bvnot($R0:bv64) { .label = "15480_0" };
    var Cse0__5_1790: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1790:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1789:bv64)), 0x1:bv128))) { .label = "15480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1790:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1789:bv64)), 0x1:bv128))) { .label = "15480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1790:bv64, 0x1:bv64), 0x0:bv64) { .label = "15480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1790:bv64, 0x1:bv64)) { .label = "15480_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    $R30: bv64 := 0x3c68:bv64 { .label = "15460_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15452_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c48; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_1771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1771:bv64 { .label = "15432_1" };
    var Exp14__5_1772: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_1772:bv64 { .label = "15436_1" };
    var Exp14__5_1773: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1773:bv64 { .label = "15440_1" };
    var Exp14__5_1774: bv64 := load le $mem $R0:bv64 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1774:bv64 { .label = "15444_1" };
    var Cse2__5_1775: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_1776: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1776:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1775:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1776:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1775:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1776:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1776:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c3c; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    $R30: bv64 := 0x3c48:bv64 { .label = "15428_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c30; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15408_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c38; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15416_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c24; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1770: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15396_0$0" };
    $R0: bv64 := Exp14__5_1770:bv64 { .label = "15396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15400_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c18; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "15384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15388_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_770: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_770:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_770:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_770:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "10184_1" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "10188_1" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "10192_1" };
    var Cse2__5_774: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_775: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_775:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_774:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_775:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_775:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32232 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7de8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7de8; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32232_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "32232_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32232_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "32232_3" };
    $R29: bv64 := $R31:bv64 { .label = "32236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32240_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "32244_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32244_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "32244_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "32244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32244_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_2292: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_2292:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_2292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_2292:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_32232 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_2290: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_2290:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_2291:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_915: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_916: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_918: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_918:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_919:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_47);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_47 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_48);
  ];
  block %FUN_1d70_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_882: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_882:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_882:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_882:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_886: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_886:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_887:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "10324_1" };
    var Exp14__5_890: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_890:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8564 () -> ()
  { .name = "nondet_size_t"; .address = 0x2174; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x2174; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_1494: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_1494:bv64 $R29:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_1494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8564_2" };
    $R31: bv64 := Cse0__5_1494:bv64 { .label = "8564_3" };
    $R29: bv64 := $R31:bv64 { .label = "8568_0" };
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x2180; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1492: bv64 := load le $stack $R31:bv64 64 { .label = "8576_0$0" };
    var Exp18__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8576_1$0" };
    $R29: bv64 := Exp16__5_1492:bv64 { .label = "8576_2" };
    $R30: bv64 := Exp18__5_1493:bv64 { .label = "8576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8576_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14948 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3a64; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3a64; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_2007: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14948_0" };
    store le $stack Cse0__5_2007:bv64 $R29:bv64 64 { .label = "14948_1" };
    store le $stack bvadd(Cse0__5_2007:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14948_2" };
    $R31: bv64 := Cse0__5_2007:bv64 { .label = "14948_3" };
    $R29: bv64 := $R31:bv64 { .label = "14952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14964_0" };
    var Exp14__5_2008: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "14968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14972_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3ae4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp16__5_2022: bv64 := load le $stack $R31:bv64 64 { .label = "15080_0$0" };
    var Exp18__5_2023: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15080_1$0" };
    $R29: bv64 := Exp16__5_2022:bv64 { .label = "15080_2" };
    $R30: bv64 := Exp18__5_2023:bv64 { .label = "15080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15080_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3ac8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15048_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "15048_1" };
    var Exp14__5_2017: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "15052_1" };
    var Exp14__5_2018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15056_0$0" };
    $R1: bv64 := Exp14__5_2018:bv64 { .label = "15056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15060_0" };
    var Exp11__5_2019: bv8 := load le $mem $R0:bv64 8 { .label = "15064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2019:bv8)) { .label = "15064_1" };
    var Exp14__5_2020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15068_0$0" };
    $R0: bv64 := Exp14__5_2020:bv64 { .label = "15068_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15072_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15040_0" };
    $R30: bv64 := 0x3ac8:bv64 { .label = "15044_0" };
    call @assume_abort_if_not_8076 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15036_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3aa0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15008_0" };
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15012_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "15012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15016_0" };
    var Exp14__5_2010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15020_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "15020_1" };
    var Exp14__5_2011: bv64 := load le $mem $R0:bv64 64 { .label = "15024_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "15024_1" };
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15028_0$0" };
    $R1: bv64 := Exp14__5_2012:bv64 { .label = "15028_1" };
    var Cse2__5_2013: bv64 := bvnot($R0:bv64) { .label = "15032_0" };
    var Cse0__5_2014: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2014:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2013:bv64)), 0x1:bv128))) { .label = "15032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2014:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2013:bv64)), 0x1:bv128))) { .label = "15032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2014:bv64, 0x1:bv64), 0x0:bv64) { .label = "15032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2014:bv64, 0x1:bv64)) { .label = "15032_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3a9c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @nondet_size_t_8564 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3a90; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "14992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14996_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3a84; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14980_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "14980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14984_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_be64_harness_31904 () -> ()
  { .name = "aws_byte_buf_write_be64_harness"; .address = 0x7ca0; .returnBlock = "aws_byte_buf_write_be64_harness_basil_return_1" }
[
  block %aws_byte_buf_write_be64_harness_entry {.address = 0x7ca0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1148: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31904_0" };
    store le $stack Cse0__5_1148:bv64 $R29:bv64 64 { .label = "31904_1" };
    store le $stack bvadd(Cse0__5_1148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31904_2" };
    $R31: bv64 := Cse0__5_1148:bv64 { .label = "31904_3" };
    $R29: bv64 := $R31:bv64 { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%aws_byte_buf_write_be64_harness_65);
  ];
  block %aws_byte_buf_write_be64_harness_3 {.address = 0x7dc4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    var Exp16__5_1161: bv64 := load le $stack $R31:bv64 64 { .label = "32200_0$0" };
    var Exp18__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32200_1$0" };
    $R29: bv64 := Exp16__5_1161:bv64 { .label = "32200_2" };
    $R30: bv64 := Exp18__5_1162:bv64 { .label = "32200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "32200_4" };
    goto(%aws_byte_buf_write_be64_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_be64_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32172_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32188_0" };
    $R30: bv64 := 0x7dc4:bv64 { .label = "32192_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be64_harness_3);
  ];
  block %aws_byte_buf_write_be64_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32168_0" };
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32168_0" };
    goto(%aws_byte_buf_write_be64_harness_5);
  ];
  block %aws_byte_buf_write_be64_harness_11 {.address = 0x7da0; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32164_3" };
    goto(%aws_byte_buf_write_be64_harness_7, %aws_byte_buf_write_be64_harness_9);
  ];
  block %aws_byte_buf_write_be64_harness_13 {.address = 0x7d98; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32152_0" };
    $R30: bv64 := 0x7da0:bv64 { .label = "32156_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_be64_harness_11);
  ];
  block %aws_byte_buf_write_be64_harness_15 {.address = 0x7d88; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    goto(%aws_byte_buf_write_be64_harness_13);
  ];
  block %aws_byte_buf_write_be64_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32136_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "32140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32144_0" };
    $R30: bv64 := 0x7d98:bv64 { .label = "32148_0" };
    call @assert_byte_buf_equivalence_15348 ();
    goto(%aws_byte_buf_write_be64_harness_15);
  ];
  block %aws_byte_buf_write_be64_harness_19 {.address = 0x7d84; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_write_be64_harness_13);
  ];
  block %aws_byte_buf_write_be64_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32124_0" };
    $R30: bv64 := 0x7d84:bv64 { .label = "32128_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be64_harness_19);
  ];
  block %aws_byte_buf_write_be64_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_write_be64_harness_21);
  ];
  block %aws_byte_buf_write_be64_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32120_0" };
    goto(%aws_byte_buf_write_be64_harness_21);
  ];
  block %aws_byte_buf_write_be64_harness_27 {.address = 0x7d6c; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "32108_0$0" };
    $R1: bv64 := Exp14__5_1149:bv64 { .label = "32108_1" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "32112_0$0" };
    $R0: bv64 := Exp14__5_1150:bv64 { .label = "32112_1" };
    var Cse2__5_1151: bv64 := bvnot($R0:bv64) { .label = "32116_0" };
    var Cse0__5_1152: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1151:bv64)), 0x1:bv128))) { .label = "32116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1151:bv64)), 0x1:bv128))) { .label = "32116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1152:bv64, 0x1:bv64), 0x0:bv64) { .label = "32116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1152:bv64, 0x1:bv64)) { .label = "32116_5" };
    goto(%aws_byte_buf_write_be64_harness_23, %aws_byte_buf_write_be64_harness_25);
  ];
  block %aws_byte_buf_write_be64_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32100_0" };
    $R30: bv64 := 0x7d6c:bv64 { .label = "32104_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be64_harness_27);
  ];
  block %aws_byte_buf_write_be64_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_write_be64_harness_29);
  ];
  block %aws_byte_buf_write_be64_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32096_0" };
    goto(%aws_byte_buf_write_be64_harness_29);
  ];
  block %aws_byte_buf_write_be64_harness_35 {.address = 0x7d54; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32084_0$0" };
    $R1: bv64 := Exp14__5_1143:bv64 { .label = "32084_1" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "32088_0$0" };
    $R0: bv64 := Exp14__5_1144:bv64 { .label = "32088_1" };
    var Cse2__5_1145: bv64 := bvnot($R0:bv64) { .label = "32092_0" };
    var Cse0__5_1146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "32092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "32092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv64, 0x1:bv64), 0x0:bv64) { .label = "32092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1146:bv64, 0x1:bv64)) { .label = "32092_5" };
    goto(%aws_byte_buf_write_be64_harness_31, %aws_byte_buf_write_be64_harness_33);
  ];
  block %aws_byte_buf_write_be64_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32076_0" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_write_be64_harness_35);
  ];
  block %aws_byte_buf_write_be64_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_write_be64_harness_37);
  ];
  block %aws_byte_buf_write_be64_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32072_0" };
    goto(%aws_byte_buf_write_be64_harness_37);
  ];
  block %aws_byte_buf_write_be64_harness_43 {.address = 0x7d38; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_byte_buf_write_be64_harness_39, %aws_byte_buf_write_be64_harness_41);
  ];
  block %aws_byte_buf_write_be64_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32056_0$0" };
    $R1: bv64 := Exp14__5_1153:bv64 { .label = "32056_1" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32060_0$0" };
    $R0: bv64 := Exp14__5_1154:bv64 { .label = "32060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "32064_0" };
    var Cse2__5_1155: bv64 := bvnot($R0:bv64) { .label = "32068_0" };
    var Cse0__5_1156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "32068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "32068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1155:bv64)), 0x1:bv128))) { .label = "32068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1156:bv64, 0x1:bv64), 0x0:bv64) { .label = "32068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1156:bv64, 0x1:bv64)) { .label = "32068_5" };
    goto(%aws_byte_buf_write_be64_harness_43);
  ];
  block %aws_byte_buf_write_be64_harness_47 {.address = 0x7d28; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32048_3" };
    goto(%aws_byte_buf_write_be64_harness_17, %aws_byte_buf_write_be64_harness_45);
  ];
  block %aws_byte_buf_write_be64_harness_49 {.address = 0x7d1c; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "32028_0" };
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "32032_0$0" };
    $R1: bv64 := Exp14__5_1147:bv64 { .label = "32032_1" };
    $R30: bv64 := 0x7d28:bv64 { .label = "32036_0" };
    call @aws_byte_buf_write_be64_31564 ();
    goto(%aws_byte_buf_write_be64_harness_47);
  ];
  block %aws_byte_buf_write_be64_harness_51 {.address = 0x7cf4; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "31988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31992_0" };
    var Exp14__5_1157: bv128 := load le $stack $R1:bv64 128 { .label = "31996_0$0" };
    $V30: bv128 := Exp14__5_1157:bv128 { .label = "31996_1" };
    var Exp14__5_1158: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "32000_0$0" };
    $V31: bv128 := Exp14__5_1158:bv128 { .label = "32000_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "32004_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "32008_0" };
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "32012_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "32012_1" };
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "32016_0$0" };
    $R1: bv64 := Exp14__5_1160:bv64 { .label = "32016_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "32020_0" };
    $R30: bv64 := 0x7d1c:bv64 { .label = "32024_0" };
    call @save_byte_from_array_14948 ();
    goto(%aws_byte_buf_write_be64_harness_49);
  ];
  block %aws_byte_buf_write_be64_harness_53 {.address = 0x7cec; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31980_0" };
    $R30: bv64 := 0x7cf4:bv64 { .label = "31984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be64_harness_51);
  ];
  block %aws_byte_buf_write_be64_harness_55 {.address = 0x7ce4; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31972_0" };
    $R30: bv64 := 0x7cec:bv64 { .label = "31976_0" };
    call @aws_byte_buf_is_valid_17924 ();
    goto(%aws_byte_buf_write_be64_harness_53);
  ];
  block %aws_byte_buf_write_be64_harness_57 {.address = 0x7cdc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_write_be64_harness_55);
  ];
  block %aws_byte_buf_write_be64_harness_59 {.address = 0x7cd4; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_write_be64_harness_57);
  ];
  block %aws_byte_buf_write_be64_harness_61 {.address = 0x7cc4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "31944_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_write_be64_harness_59);
  ];
  block %aws_byte_buf_write_be64_harness_63 {.address = 0x7cb8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31928_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv64 64 { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @nondet_uint64_t_8632 ();
    goto(%aws_byte_buf_write_be64_harness_61);
  ];
  block %aws_byte_buf_write_be64_harness_65 {.address = 0x7cac; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "31916_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "31920_0" };
    $R30: bv64 := 0x7cb8:bv64 { .label = "31924_0" };
    call @__VERIFIER_nondet_ulong_32272 ();
    goto(%aws_byte_buf_write_be64_harness_63);
  ];
  block %aws_byte_buf_write_be64_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32208 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7ea0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb978; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb97c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7ee8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9cc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7de8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7e74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7dfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7e24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7e38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7e4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7e10; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4360; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x395c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39d8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3af0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3874; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d84; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x530c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x550c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x53ec; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x51cc; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x76a8; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a14; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d90; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5bbc; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ea0; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4770; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x487c; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x48e0; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a68; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4af8; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x49a4; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6ad0; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a24; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b98; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4390; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4474; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b88; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4604; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6190; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x62d8; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4734; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47f4; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7838; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7a5c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7aac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7b4c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64_harness"; .address = 0x7ca0; .size = 0x980 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7af8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b98; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x796c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x79c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a1c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6e3c; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6f40; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x66a8; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x680c; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x502c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x576c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5830; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x58f4; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5984; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x50f0; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d34; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6c5c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6cc8; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x46b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x649c; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4cd0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x70b0; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x71d0; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x736c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7410; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7604; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x74b4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x755c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7300; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x63b0; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6640; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6588; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7c1c;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5608; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x56f0; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x51b4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6dc8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7bec; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e8c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e2c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x7dd0; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x8e0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4334; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ee8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4014; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4170; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a64; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f2c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x405c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4120;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x419c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x7dd0 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7fe8 ];
      [ 0x200d8; 0x8000 ];
      [ 0x200e0; 0x8010 ];
      [ 0x200e8; 0x8020 ];
      [ 0x200f8; 0x8050 ];
      [ 0x20100; 0x8060 ];
      [ 0x20108; 0x8010 ];
      [ 0x20110; 0x8070 ];
      [ 0x20120; 0x80a0 ];
      [ 0x20128; 0x80b8 ];
      [ 0x20130; 0x8010 ];
      [ 0x20138; 0x80c8 ];
      [ 0x20148; 0x80f8 ];
      [ 0x20150; 0x8110 ];
      [ 0x20158; 0x8010 ];
      [ 0x20160; 0x8140 ];
      [ 0x20170; 0x8198 ];
      [ 0x20178; 0x81b8 ];
      [ 0x20180; 0x8010 ];
      [ 0x20188; 0x81e0 ];
      [ 0x20198; 0x8238 ];
      [ 0x201a0; 0x8258 ];
      [ 0x201a8; 0x8010 ];
      [ 0x201b0; 0x8270 ];
      [ 0x201c0; 0x82b8 ];
      [ 0x201c8; 0x82d8 ];
      [ 0x201d0; 0x8010 ];
      [ 0x201d8; 0x82f0 ];
      [ 0x201e8; 0x8338 ];
      [ 0x201f0; 0x8358 ];
      [ 0x201f8; 0x8010 ];
      [ 0x20200; 0x8370 ];
      [ 0x20210; 0x83b0 ];
      [ 0x20218; 0x83d0 ];
      [ 0x20220; 0x8010 ];
      [ 0x20228; 0x83e8 ];
      [ 0x20238; 0x8430 ];
      [ 0x20240; 0x8448 ];
      [ 0x20248; 0x8010 ];
      [ 0x20250; 0x8468 ];
      [ 0x20260; 0x84b0 ];
      [ 0x20268; 0x84d8 ];
      [ 0x20270; 0x8010 ];
      [ 0x20278; 0x84f8 ];
      [ 0x20288; 0x8548 ];
      [ 0x20290; 0x8570 ];
      [ 0x20298; 0x8010 ];
      [ 0x202a0; 0x8598 ];
      [ 0x202b0; 0x85f0 ];
      [ 0x202b8; 0x8610 ];
      [ 0x202c0; 0x8010 ];
      [ 0x202c8; 0x8640 ];
      [ 0x202d8; 0x86a0 ];
      [ 0x202e0; 0x86c0 ];
      [ 0x202e8; 0x8010 ];
      [ 0x202f0; 0x86d8 ];
      [ 0x20300; 0x8720 ];
      [ 0x20308; 0x8748 ];
      [ 0x20310; 0x8010 ];
      [ 0x20318; 0x8760 ];
      [ 0x20328; 0x87a8 ];
      [ 0x20330; 0x87d0 ];
      [ 0x20338; 0x8010 ];
      [ 0x20340; 0x87f0 ];
      [ 0x20350; 0x8840 ];
      [ 0x20358; 0x8860 ];
      [ 0x20360; 0x8010 ];
      [ 0x20368; 0x8878 ];
      [ 0x20378; 0x88b8 ];
      [ 0x20380; 0x88d0 ];
      [ 0x20388; 0x8010 ];
      [ 0x20390; 0x88f0 ];
      [ 0x203a0; 0x8938 ];
      [ 0x203a8; 0x8960 ];
      [ 0x203b0; 0x8010 ];
      [ 0x203b8; 0x8998 ];
      [ 0x203c8; 0x8a00 ];
      [ 0x203d0; 0x8a18 ];
      [ 0x203d8; 0x8010 ];
      [ 0x203e0; 0x8a30 ];
      [ 0x203f0; 0x8a70 ];
      [ 0x203f8; 0x8a98 ];
      [ 0x20400; 0x8010 ];
      [ 0x20408; 0x8ac8 ];
      [ 0x20418; 0x8b28 ];
      [ 0x20420; 0x8b50 ];
      [ 0x20428; 0x8010 ];
      [ 0x20430; 0x8b78 ];
      [ 0x20440; 0x8bd0 ];
      [ 0x20448; 0x8bf8 ];
      [ 0x20450; 0x8010 ];
      [ 0x20458; 0x8c20 ];
      [ 0x20468; 0x8c78 ];
      [ 0x20470; 0x8c90 ];
      [ 0x20478; 0x8010 ];
      [ 0x20480; 0x8ca8 ];
      [ 0x20490; 0x8ce8 ];
      [ 0x20498; 0x8d00 ];
      [ 0x204a0; 0x8010 ];
      [ 0x204a8; 0x8d10 ];
      [ 0x204b8; 0x8d40 ];
      [ 0x204c0; 0x8d60 ];
      [ 0x204c8; 0x8010 ];
      [ 0x204d0; 0x8d88 ];
      [ 0x204e0; 0x8dd8 ];
      [ 0x204e8; 0x8df8 ];
      [ 0x204f0; 0x8010 ];
      [ 0x204f8; 0x8e38 ];
      [ 0x20508; 0x8ea8 ];
      [ 0x20510; 0x8ed0 ];
      [ 0x20518; 0x8010 ];
      [ 0x20520; 0x8f00 ];
      [ 0x20530; 0x8f60 ];
      [ 0x20538; 0x8f80 ];
      [ 0x20540; 0x8010 ];
      [ 0x20548; 0x8fc8 ];
      [ 0x20558; 0x9038 ];
      [ 0x20560; 0x9058 ];
      [ 0x20568; 0x8010 ];
      [ 0x20570; 0x9088 ];
      [ 0x20580; 0x90e8 ];
      [ 0x20588; 0x9110 ];
      [ 0x20590; 0x8010 ];
      [ 0x20598; 0x9138 ];
      [ 0x205a8; 0x9190 ];
      [ 0x205b0; 0x91b8 ];
      [ 0x205b8; 0x8010 ];
      [ 0x205c0; 0x91d8 ];
      [ 0x205d0; 0x9228 ];
      [ 0x205d8; 0x9248 ];
      [ 0x205e0; 0x8010 ];
      [ 0x205e8; 0x9278 ];
      [ 0x205f8; 0x92d0 ];
      [ 0x20600; 0x92f0 ];
      [ 0x20608; 0x8010 ];
      [ 0x20610; 0x9320 ];
      [ 0x20620; 0x9378 ];
      [ 0x20628; 0x9398 ];
      [ 0x20630; 0x8010 ];
      [ 0x20638; 0x93d8 ];
      [ 0x20648; 0x9440 ];
      [ 0x20650; 0x9468 ];
      [ 0x20658; 0x8010 ];
      [ 0x20660; 0x94c0 ];
      [ 0x20670; 0x9548 ];
      [ 0x20678; 0x9560 ];
      [ 0x20680; 0x8010 ];
      [ 0x20688; 0x9590 ];
      [ 0x20698; 0x95e8 ];
      [ 0x206a0; 0x9600 ];
      [ 0x206a8; 0x8010 ];
      [ 0x206b0; 0x9628 ];
      [ 0x206c0; 0x9678 ];
      [ 0x206c8; 0x9698 ];
      [ 0x206d0; 0x8010 ];
      [ 0x206d8; 0x96d8 ];
      [ 0x206e8; 0x9740 ];
      [ 0x206f0; 0x9760 ];
      [ 0x206f8; 0x8010 ];
      [ 0x20700; 0x97a0 ];
      [ 0x20710; 0x9808 ];
      [ 0x20718; 0x9828 ];
      [ 0x20720; 0x8010 ];
      [ 0x20728; 0x9868 ];
      [ 0x20738; 0x98d0 ];
      [ 0x20740; 0x98f0 ];
      [ 0x20748; 0x8010 ];
      [ 0x20750; 0x9918 ];
      [ 0x20760; 0x9970 ];
      [ 0x20768; 0x9988 ];
      [ 0x20770; 0x8010 ];
      [ 0x20778; 0x99c8 ];
      [ 0x20788; 0x9a30 ];
      [ 0x20790; 0x9a50 ];
      [ 0x20798; 0x8010 ];
      [ 0x207a0; 0x9a68 ];
      [ 0x207b0; 0x9aa8 ];
      [ 0x207b8; 0x9ac8 ];
      [ 0x207c0; 0x8010 ];
      [ 0x207c8; 0x9af8 ];
      [ 0x207d8; 0x9b50 ];
      [ 0x207e0; 0x9b70 ];
      [ 0x207e8; 0x8010 ];
      [ 0x207f0; 0x9b88 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x8010 ];
      [ 0x20818; 0x9bc8 ];
      [ 0x20828; 0x9c18 ];
      [ 0x20830; 0x9c28 ];
      [ 0x20838; 0x20808 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCKmA8RCWMxwwiFex8jAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqHeD0O";
      "8UIc4sY4xNVwiM/CEQ69ONRX4BBnxCHehkM8Gof4ShzuEcKhHgBc3DdrQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrdhTFYc7rXjpTgerENRJxBXVIJKICGYmMRGI6Tdvblr7pmz4EEhmJRCKRyEgkEtPp6786zflN9jF7";
      "8mXNys6eM5lM2j/uvH/+Hh7/HV7+tpsd/E35/Odzn95zs/Hun/l/j1v4q3fUD39XfoYX8h7+KJ/gy/vaE+6d3LjAA/kC38s3";
      "eCb37p57LvfvbvcH8EK+h7fyEN7LI6M/ho/yFL7JM/Z84ObB6M/hifIFvJGX3F9+Mvor+EX5Bh5/6GYLP8g7o//M+ys/cE/5";
      "CJ/lk9E/w1flF+7/kZ7n/vLN6Pfusb/yAfws38En+f7+dn8IX5SP4dFrNxN4Kk+N/gx+VD7n/vIjfJYXRn8J35SvuOfHbta8";
      "p7wx+lt4o/wZvsp79nzi5mD0j/BE+Rneyi/wQb4Y/Svvqbz3gM+9T9304ak8eLjdv4PnyofwTh7BJ3ls9CfwVfkMnlRuHriP";
      "PDf6j/BS+RLey0/cX14Z/TX3V76Fx5+52XF/+dno7+GN8iPc+1z7wnfy2ei/wCPlV3gh37iP3Hu83e/DR+V38PALN/fwTB4a";
      "/RG8VD6BT/IUvskzo/8A33/p5pGvKy/gtbw0+k/wTvkavsgbuPeVG63R39GV7+GJfIDn8tHon+CV8hf4LF94f/lq9G/w+Gs3";
      "/SfcTR7AJ/nu6Xb/Hu5940YEz+Ux/CRPjP4UPip/gMe1Xgd+kB+N/gJeKX+CL/KKPd+6WRv9DfdUvoPX8jO8l/dG/wCflZ/g";
      "4Xd6Hp7KL0b/Ai+V3/h/Ivde4PNc7r+43R/A999rwkt5CG/kkdEfw2flU3jyg5sZ/Cg/GP05fFC+gKc/6n3Ac/nJ6K/gtfIN";
      "fJG3cO8nNzqj/wwPlR94f/nI+8sno3/m/ZVfeP+f3Vx5H/lm9Hsv8T1Q+QDuN27u4KF8//J2fwg/Kh/DJ3kCX+Wp0Z/Bd7/o";
      "fcML+RFeyQujv4SPylfw6Fc3a3gmb4z+lvdR/gzv5D33kQ9G/wjflJ+5529uXng3+WL0r7yn8hv31O8dgW98z4eP6gnhu9/d";
      "jOChPIb7etzr96W7v/3J+/9vuHL/yscrf+PKpysPrvxy5W9d+V8w0y8gCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x6048;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3hURZbVDyCYYCKNNhqG7hAlKjNGxRExhjSgZhRm1BCHUVwJ6o7PWcd1fKJyAWdQ0f1odEQX+IiPVRPX";
      "0fU1xgGJ4mtFRwRfM5+fdHd4J0geILnk0XtO1am+dR/dqayz+6O/27fq1KlzTp0659Spqjv32MAXP2LG5rHw2x5gjclAzEyV";
      "sviOAIsnGNvE2qrNANQF4fdCOr3ia/jx8l3VZoyxVzel0+HmwNwvI9HAF14/gG1n0ZJ4Ep4l8KxirLWZsVp431TyTbU5D3C0";
      "B3yNzB/5EvE44UsY2ziud8GWqQULl5b0Tn34bYBPQdtp7dXmFbytP9O2b/5bDX1Ad1c+M7ugfd24eZNjPjaJ05uoNg2A5/hn";
      "xsw/AB9/g1+UGTV140omd+XHzL757zzn5OUb4K9v/nqONwp4AvVnxv3HGDX435c4k5cxoyL+DOCS/ScWsMmJBbHJjLEaNoaN";
      "hOfICGM3gbxq7wM4xCv7GqhNHbRJQJs7Xe0ETcgDuzv6eQZPITOTwL9nH1CXKLT4dLZJQl0C5IBjlAivOQbp0IFtwfFU264Q";
      "bf2MjWLMUHCss+Hwg04hPUlox5jv+emAZxyWhYFOHFeQgaBhg2f7oQAr+y27i62M3tW8MhUY1tgCerwtEGgcAvVrGOtAuY9H";
      "vIBT4B7qgVvIc3yYPSLK37aVHwflOmUnYvuzWAh+LhzHe8CP8igrzULDcBssjUeENSUisaaOYdDGS9bAbzLEzBTKLASyCsfM";
      "P6HOKDoG86LWgHnQCuXDYMySAJMA2BKQKY6PjzEYH6PGkpVDF0D+CHefAy/qLrRbHkScNE4wX5bq0HhLFhrfcdII+LxpdONO";
      "oa4R/jf4fM3Nz/scJjutKr5PPPCxqFGTqGJ3JObDfxabbOFam7FTiG8/zm051wHX4cAfPqFtEz5Zb92WRAX8r4o1XdgP9jfA";
      "TgzdhWWxppn0XudnjcKGves551tsvNh1p6JfrVsr69b9VaErHYmtOxrpupnXmYlX4FkMzwjIviA2OVHMx4A/WZDFk1Bekheb";
      "nCnLo7KgUlZAZUyUpctj6xLTo2MtHtZKHvqeV2kpjPX9BGm5kmh5SqFlTBZaRnvQMsqDliKlrIjKCpSyUR68jfbgbYyDt3Cs";
      "LzG9bqxrfGgMvu3zHJ91ULduJfIei44VsnHZ4z4Y377XOEzdWNGHAwZ1sCp2RxL6EHbJu/69bPWgQ0/A3EI9msTQBnn7hCcB";
      "Rs4dcGSPePog4jcyit0Eelsr/38o/xdBud/6nyfLC6DcZ/3/mYQBnahn9D9P2Il84XdqDoNnDJ558KyD51B4og1Be1QPT/RP";
      "J/W757icl8ky1tSF87As1gRxzoq6/q0fijm2wT6PZ/kaUA+ToIOpcmgD474fdCBRHmtCe/W7/jUfoiy6Zk1t8JqfKDuUGcsT";
      "vpD70ElO/2unDe1CqCBmPuhnjyzwW/7aTp/Vx8/67fZ0IcjpbmibBF+JcvCRL/YVWLRcQ/W8POiMKey++DoVFmwx2vpfOdpP";
      "R1sFtE/FJ9hQbsMlv0sE/S+CDnKb6ihvgHLE449hn4hP2F30J7wP8O2XpQmmToEJ2WFmEQyvy1f8R5HkT8ruL96+qdA+PsuQ";
      "3sJMPxsTZcwcjvyVAnwp1x0BXybgb5P8lVLfYSEbbueBJsTF8USEPYOx6pBjewvKICzGBsuZT/gLrjcR0c+VMK5R0m2cAzLO";
      "uaRPxo/veY5fc59bPw74sugHxmswDt00nvwdZL5fHdeQoGdakNU2OHDzeYxtioT/VOVTjjxSXQrXIyTzVTBuIbT5+SSnsD3W";
      "LJHtoC4FdVLv/g3aDYF2vIxw3Z+Jpb39P9d/lmsuWvD/6uDtbbRF1P4xL/m55tFal57xMS0QuiD7T6TBr8ixDinlPVCe5usG";
      "IVvsv8d6r8uiD9niBJQf6pbPT3yQri300XuRXSc39KZXXO+zz30+ToRrtloHc2y8h57N8ZITE3LylBWNE9eVsLcdWd0r5nkk";
      "KPgC38CfOK/SYKcLUR5+Y3NBr9BZnGsoV267QmI+8XkZEm1kLIFxRrJY2B6+9ulLc7n40C5FqH0htS+QY/1u7rGOsriMJe9C";
      "+yTHupnF/T5Y40D5rVj+jx5r6Ncge4h93S1tI2MvldRXxOUYeOn9q73ucYT/y3y/nRJXxxHngQ9k/9xg4Auy9+ucn+DLH/Hy";
      "kzbY0aSzw4RuHAW01PeS7cL6UYo9ITs0olfYEyxHOfDxQT3DXEX3gi2wXl3K2u/eAmvLpexk+5zwsitea/eo31geYOqazqL9";
      "9l5FtwvttO3oEX5AtHWvjTlPZ7P47VCPOM7rda+l7mGOOUd8Sn1MFlq6jLY+Sb42woRuevU7Q8o0TPLAvIBC/zVZ9PNl4mcm";
      "0huSvpB9liTfjWsnru8k32cQPuRBg+qrySefb5ORQ49gfGtyxLNYf2yPM+/i7qtFrhlDgods+Qpcp3CfRjHy7F6xppF8/Rb6";
      "Qnmx9vRy1ZZdh+XUZtehLOvWQne7y3rEfN5ySI1xhe7B2LzEDH/clU8gWtf22HXmCRxLouEjsBM0hpu9ZPdCj3uuY7vPB2gn";
      "196Sj2tF/mBzmPw+6tRU8EN/7HHnGRB/E/D5GtRh/P9gDvpXHspNx5+BTumzIsznkQtz25h2ylekDwm7odqbQ1SGeNX5MY/m";
      "w0Ok/851hdNPfEV97Dgk9B9xNBPv+D+b/f87wm8g3aN58UaPtZ5GOeTLHA3UcT+gxJ+SziuRzoiaY3jeJofUwzAXVjBz20pm";
      "bl/DzB1PMXPns4BnglGZLDcqUxONypZJRuW2CqNye5VRuWO6Ubmz2qhMTB8Sx3iZPyF+TiwOxhMT4DnEGJmYA+vFQnjOhedi";
      "sEMBX3wKa66sCjZXjmVGZSRoVKYvAJ8+g5knIw9zYk0YW4P+3PQ88nYWi4OdXo74h0N9SZQdkQScCIcwDzlgnO19UFcCdUmo";
      "GwHtx0H7FLRPAdxcgHnBAYNryxTE/NG7Yg/HhO0yExOBl4kiJ4D9JC8Qdi0BdCdmUFwB9CdnWHHMBjNdm66G+gvEGBjDYZzh";
      "/3gcGyyvpriMxqYXxvhsnCdQnpgO8qhiZgXKowL4CXnwE1L4qQB+Kjz4CRE/YQc/FUDr/wXeScDXJEtO/L0C/O504YvwifVc";
      "dsBjoopkB7wmqyzZXdmdruV7D9Woq19kjSHUOXrEIYqDgvbyfGU+czsD/9eYTp/gnq8t+YofJFzdpn399gTl+5D3XPN3j2zn";
      "oG2badGGdhHHg8dFaLsAfkM6Yyd4brQI9SNkxU5P9NvnudSlaw+JNVMmDs7kVnPHsTIG8gFt0j5J2wljdr60x/h8x6T4HPkO";
      "CjnwNW1Q8IH/6wOs9vRDgkakQ8YRKbnf8NWCl3PFFatM4U+RP9QZH8QRqZB4J52bDO2vl/JcnRlXDz7XsMmpQktv6v0WzTH4";
      "X+BBp4zX7nTQgf0m19j7vsfVt11fU/k4DiIH9/dse0hO3aZ1Nrcfcs3NMjkGLg9eFrXTMsel3+6YR45RNGDJodmv+CL4/7pp";
      "+dFMLMmU9Sut3U8lXeB1YYU2bBdlk+1rdY9YT8k3NA+16ME4V9I5L4uORGlu+ZjAgTRw2kgWo2U95ZJwDqr1RbI+j+rz7PV5";
      "sr6A6gvs9cw5t6VNKBLjdD/FTIOSwZDByWBrd24ZfNWdm8dPu3Pz+AHVSzuX4ZHyXRdq8jhYG9NA/XI5+C05RGnuZuN3pYPe";
      "ege9x2rkj2x05uemc0G3ZQuNIdacjQ4R84nTme+m86Zuey7TqZvXyvo8qneM2zxZX0D1jnG7RNYXUX2Rvf6i7ix2wrFOlzEv";
      "X9vlWzYglw06s1tfxgh/UrcSd1PZCVC2rNu9t5XJ74fsOoVtxnRbsbUsC3dTzhZgp2B9FcSPynzj65sqsReRbY6ZB8kHQJuf";
      "dHO7eCK2SQTYDM439bXvIOIXuKZSfrcI4LvQjkLbEfBfzfe3EHy2vT8vWfE2Dll9C2VV3WJ9kUteUg4dB0WeSpUDj2fSA+ej";
      "XldksfWg6DOZpvEnel7g+C1cMZLFJwctWXx00C6LemozGFnUe8hi5UFrvb0+7ZSJPYemtnsI2h3W7bGP5wG76KCYW48f9N6X";
      "jW2q+ALmSZznXiKxJvCfTV45JBUOnk3Wet4do9nGymflZvj+SEiJrUJKeTj3vsL0g4rtUnxNtrGf5IQP54afAPBpiKsKcC1D";
      "sRvum6TCVhwn91jxna8HHHHY9P50rVhfv5vVt6h7+f9l28v3zveo8P8xALxzHfD994qNobKO7y25NMv4FmC294gYypanCyr6";
      "pPgm6ePxHMiRdIYgQjk9ns/Lo/8h2seB/zdR/pTnoWRMopxB4v4faBvobIWTn3XfW75Xlr1BPNZSn86zTqgP0aBRcx6M+XnK";
      "HgJfK4HP9geNzTwGBrzjCL/KyxQNXp4mXk4h+aBcnPkEG165L0s2ZyGNh3PfDmlMMjuN5gHe18ijqK9AUOikj57oB1N8XzLQ";
      "OCct+BmhwcPNrvFw25lo0L5/UyL3b5iy9lTkW+fY74n6ldij0IodrnHgqXfiyboHkcMm+u04o473hM/Rxz+QhuRcsBtz7T4L";
      "cZVhLlrQl/Ms3RPkH3yk2xhDZdZbCk2M3v0Fscw+m9yT/hvlaSOkbxFrfmf2rnLRYBANiQP2HEamz2DMrsfQ594Ciz983kg4";
      "cundFweyrzsRx+WE4y2i40vaT3qFnr/U6GOtqw93THk24Xn6gPDdMXqvp36Dcp5R3OyX8TG8t3D+g423+IH/9YyvMU/WoOtR";
      "6us4DdilCLsez3tl2QeAPkOE52bCW0jvNw6Ch/0+i4d0/8B0/TP1tV8D9lINHlKEZ9oBd867kvgIqLYuX+pfoPGPivw3adBz";
      "ugY9bxGesR70HD0APSco9PynBj0js9GT8Ym+BqdP7N7v9oldWDadxd+0zud4+sR7ob9JYM9U/zJvv8In5Saln/rKzBI3qPAe";
      "ccNYjLPyRVzDc67yvzN2yFf2H5S1Mcr0OTqncqmGHJv3O32ZO+eWTotxkbSiL0P7LvfJfRm/areb8oyQn5445hgvoh/bjb7a";
      "T7IE2MOJjhqKO1QfnTkjJP095dDG0TmUEnhOZb6NPvhlcl1pj7PcDr+VdNCwt0uJTTzaZ/xkkOPI5BBLlHJfUJ59stbf8P8z";
      "Zw5OzQcdSTzj3ECcztikFeji5yuL7X6Fj3mxOK+k5vmitlzxi/Y85s0QP9/GzG3zmbl9ATN3LGbmziWI26hMRozKVKlR2VJm";
      "VG6bYFRuLzcqd0w0KndOgpgMcL9PZ0fG8zkTFGc+8Yk57MUBsYeEe0YzaM/oAtaULqd9oRmw1i722K8oVvYroF1qhsd+RTHt";
      "V0Qc+xW4RzUhZp4+DGzHMH+D2J8SclgD9gTHrJlktaJv4LnQJ8Z/5Cgcj3JaywD9yXL7vhDiW6yBb3eXnFufZbWZqwjPZ13C";
      "ljxG75906fuhJ5llO+/ToGsD9XW3BuwbXQPb/esJTz3hvZreVw2ChxKFh9kadC2nvmZqwC5x8SDW7gzvjtRXKHvw7jOHfB8p";
      "pNjskP7a+bIut3/ItC3M3fbnXfZzmLRPXHOcPJteyqzzVGXMPAbnGJ13lHscYD9ORB59wGMM5k3JNXVn4BxCGLn/0kIwfoCp";
      "w7kFMGjTZH+4Z4vwfC6U4ZlcK4exuDddK2zNeznX6v9b+RX8APn1dXrLbwTtq6n2F88n474UX/MDTYs77edCcp1JlTws1Mjz";
      "f91p5Rikrm7pFL7aOZ5RHM+IfTwTW2F+bBVncSheqCnRHPeWrdyfZR3nwhzjvKEnXctpyXIeyBr/HyafZR7yWZpFPmFN+Yz2";
      "kE9yq/DbOry39A6Sd+Xskq6u1gCP9Vfduzl270udxqotnbF7zE7ks+50YzOLNndyP4u8S9roHg/P60eEbELEA8YfyTJmeulB";
      "FMY8ATFdAmIMlAng+ChzThrjCLxvVEp9UN5xHp6vLMXcnfvcMtLURud8Smjs5F6DGvPJNS8/fxMS7b7tGdhuH92Z5ZyZ4ns+";
      "Jjy+TmErVtN7X4e+79mM+/Dke97QoKurQ/S1SAN2V8fA/nMl4dlEeG+g948HwcNFCg9LNOh6h/q6SAP2zxo8XEd41nS4137/";
      "3pF77dep0P4rDXoe1qDnXMIz34OeWweg5w8KPadp0HOjix73nsfBQwLPbKJnLOGd1aHsEVrrnY3qfuO0gLAhOw4NTMtMwj9U";
      "g+6pABsNGDWfwLNCnu1nyjmQfGVfnOzdaR2Oczpy/0/yoci0FG1UvrI/qqxp0nTmQN1bVe8S4rNRg98i4vcjDdghHTIez332";
      "/0HC1dYu7M8r9L6r3e2fWtqVvfmwMn4hx/hB3a0aNH5DfT6qAftZuxi/fwK+IJ4bhfs0R1J8w2WunHdhY2LLMb6Rd16kfQ4w";
      "AQe+aWksy15O5swS3XEJ9In9nICyf4/r8FTA1yjn0CMdtvONI0dT3PpTDb5Wkgwu1oBd1i7H9F1vPww8jyY8t7cLXami99+1";
      "23PGCynXMxxob5N5iBzzctyRYo7IHL1fydWDLDdyH43xijznjvlffgYZ5ASynEEyitL8/s4cmN9a4uFwDdmcJ2Qzsol48edZ";
      "9EmfXNJBuYWwEl+IdXrrFRi7FItyKSesj2LuDeOxUsqjDBP6naS7VtfSeTJnu5GOdiVDBd8vafB9FPG9SQM2n/ieT3w/ptGm";
      "f5/A/4YGbNc+gf9KuUfG7HkZ1/4S8LuBzkdIWEPJRWH8lctWvkrnQLz2Lhopr4o4ZM4JZY35wh85bDrXMw+bvn6ft01v2jc4";
      "m/5A98A2/aca8l1JY3GxBuyyfXL+v5fV9zrn9xGgH+fS2B1h5s77Dm0n3yjnDa0nP5RjrUHj1UTjCYQnSOPoi4pcIeJtyZdy";
      "DDbOPCDsgsxd7eoeuI9fkE4WUR9Ip4/uXH2t0X7KPqdv9DhL5JAj6s2J1N/67txyfHUf52lUxhYyxRYCrXnttOaW9IG/4vlt";
      "ksGzGjyMIBkMkXvLlAuc73U+QOHrL4S7/Tt3rNj6XWZuNGCOMSjP8GJON2TlNgx5noPqMmtNvlar+lKVia9f5BBXa/D0Nfa/";
      "mMWXa8B+grDDpjXk4tUgPK958PqSg9dhTl7DFBOELb6j8g7sALxeoUH/auJ1tgbscheva128nkN47vTg9ZbvrDNGr+O6dFig";
      "Ae9oYNlt/N3fwON/DVpuJLpP0IC9KkO36xsLtm9fxJGGJUCDcj4uQfswhRr9nP+dOIvlOnOjyKePzn6dSvIx6f2k7xz+gPo4";
      "nuCc5eMkvDxrKM8YUg7hfmadfZZ3/gLKmcnMfWHwIU/vBVxluH8QM784qBH/E00facAOQdgycbYP41L8f4SM8xxnPGOqf5a5";
      "EIpl0QaoeRxLB9/0XE88RbR9vVfEtWvo/fO97vXEp3vTmfPIuPeQyaGUU86njGXOQfP9Dxl/T6B6iK8myf0LJe7P5MhQhyZk";
      "qesR+3m3acjyZeLlBg3YZwEWzxcmekTe7QqS4xmYm1PKr6X82KmO/RdOL/6fQHsxFGc+iee0JsRMui/E750g/dUaNC0i+s/S";
      "gL0N6Vf6vULJG6v9S74svXjftibh38UK5DWqd9AMyoO/3GbdiZN7fWqsXEdwGRjKg6LNSnw/MA/nIg+BUCPCj2XNlZFgc+UU";
      "ZlRWBY1KcV7zvay0JlU/p5G3H7vXOl/nRTe/011Mz1KLjz9p8DHq/5GPtrbcfKQ9eLhbg4eWNl0e7LnWXxPu99ss+5xQ4inu";
      "o8EPLdGg4Z227LGCmsdVc9jDVR2lvm7Q6OvZHH2pufLEIPd47m1Tcs75Fv/VGjQtctHkjh/kvV7Ktzfyc63kn+F9I4+Liums";
      "azHByLP2gWgj612wxXpnG+X/XD55NNH+8zbLp6IMJih3iTYq37iQ6xH0sRhbp0EGI5WzmzbZFMbc312hNaP0fzzHoazX9h8Y";
      "WJblbSL+2a0Be6yG3L8iPAWKDCSfzw215DBjqP08x8Yh1jv6Cx5T5Is7PJmxEzmxBxJyTSPX0lSufi8nIxdx5vkBVS5ctsUO";
      "nOHByziAa6JiK0f0mIYMt7QCP7B2ekgD9kOEXeIRbzpilDsJ14utVkxiaJwnf6qVvr8DOB6ScbT8bo74dpQ4qy3P79IZrMs1";
      "aH9coaVZY//woVbxPckRtP47R6MPo9WZP3TnDyYSnmtaRawZpPer6D2TC8mjNTy0ecbx/bx6yr3Iu0BSj8Zo0Dib+tmxXyP/";
      "TzIYLXMNGvirCP9fNfCflpFX9jzBTsIzBmDxe5LSZs5LW/sq32r0dXTrwPs8HxMeX6t7jde7J71imtL/VNn/er6Hm/E3YC/u";
      "WA22xneWuCsGY3MHwr+mQWP7noFpfIrwfL3HTeMWKFuk0Dg6O41Ns9ro3pKgka+RHtSg8QMNGu8kPC960NjooHFfv51GlvFN";
      "4vuBJ7fR9/IEnnV8/a9B52oNOi8kPL/3oNOAMv69HqLzvex08m8BFrbRN/sEHvyOn3mGBp03a9A5nvDM8aDzlw46V/ZnHXPz";
      "X1rpvoNiMwo1aDzfReOb1l0yPNMGa6kUxqywrtnUJfCdjG1gPfMxvf8Y38vJZon1pDhrSOug49H/lpP9s+qXdgGOJMQDuzC3";
      "B7CtvRTvLnbHu7w9E2sr7i/Lic8JdI4U3p/rGpjfw4n21RqwgT3CRo5Rz/NC29/sFvw+qIGjc7fob6EG7M7dwmaK2P59u844";
      "/PBvCN8nuwfnh9/enbbdmV3qs+LnCT7lvm2htQco75T8N9X/QoOXV4mXYvKx8oyvHHt5L2sJndtx9im/cTRRo6/Hd4txcs4z";
      "eR+yC/QLcUUJl4EyAD0bQ+93wXvdUPA7fmVvMmzdGbF/q1EZj6U+nnc7jPBch3ivZPFT6P3Xu8W6kJ+3VvAuzdxV9DgHMFf4";
      "vQOdAuZixDGXxbl/VPLUor3HPZly4ZO2U/tzhK7esRN0Gb8ZmsD6OSw+TcF3dS58YeE/PiN8pwj9aboE5xHWzWLxRQqu2lz3";
      "MMPCxr9FuMYCrnRY+IKZe4QvSCOMA2dVLvrIjjYQzuG7hR09gttTht9YEd9mI1w/zkVfvrDtjxKu73cBffnCB1TvET4gjTAO";
      "nOEB6FO/CXH5LpqvHndEm/FbT8eW8G8QqzrO40I/q4X6ZWxbdeY8jz/f2FwCcmL82+anxK8G3CqOXHPm413y/o4809rEabgU";
      "z9eCvU+D3Z+N/8EHpCcycwrKFb/zUuqLTwXe39wjeH4B+YGyT/eIZzXJ7tldYu2RLHV/BwjtIdr7FMyVWftEu+SkmPmAMxYG";
      "nuUZM/zWWZVyp30V4Ofr6XL7XfdHsRzPqU20ly/bRd+XhD5xPwn7fIz6PqZTI/7PyOsD25i9nJZxrv0b4IMo26xZ9kP6yJT9";
      "D/N/x/1IYAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7e88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7ea0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp713rTa3u9tldU7PFGXVtyBbvZkirL41gbgW8kJfEWrszMzMzMzMzMzMzcvhlLliwL";
      "nNvW336bONL8/3tvHvwzpzRObbAPJaY1NgilPuXfzd3AGExDYgyikbFLbfYbOetMY2xSjwTBmt2Yfc6IfzZOOfV857/ABS90";
      "4Ytc9GIXv8QlL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa+Frn2d617v+jc4cNrpN7xR8+Dajc+4yU1vdubNz7rFLW919q1vc9vb";
      "3f4O5sAaktHW2D6+7biePzmHBmG0s7s3PXGXu97t7sY9yp/f8173vs+5973f/R/wwAc9+CEPfdjDH/HIRz36MY993OOf8MQn";
      "PfkpT33a05/xzGc9+znPfd7zX/DCF734JS992ctf8cpXvfo1r33d69/wxje9+S1vfdvb3/HOd737Pe993/s/8MEPffgjH/3Y";
      "xz/xyU99+jOf/dznv/DFL335K1/92te/8c1vffs73/3e93/wwx/9+Cc//dnPf/HLX/36N7/93e//8Mc//fkvf/3b3//xz3/9";
      "+z/CUdXAiiIrhqq3WlhV47CokWWxeCVhgrgetA5avuv6Xv772WgJpYlyAOkbstyD73IUIn+EXOL6dLpWjgdvN1H+5QU8XTos";
      "yUelmEf3tj1/10M8Iypw41VNlFuQ8WRDVjRjXe90sNJorEejEaHIDpDnh8gx6RZBxPOjrTEKfTT2nSGiJIiccG05XgvxyaA2";
      "0X5RF+J4BCudrnzUaGMNtzTc5s879h4ZosA+QdCO6UQE+TuEjhx/F+2aARqSkFghGa6VxzuP2kSrQi7ti6r3++AtbhtyHyuC";
      "JsoS7E8QTSY+hRXInxBqhrbvVe5TAQrbtWKYDL8oHRG6YjuOtaGKd8bwXPTAB3uIBrPIM6/WqvarAKWJykAK+TfwpqFqSvw8";
      "WTomeygIqe1trVXmSw4l5c4BFFgsqBgaX0w9N9kMoB2mK2v9nqNk3M5hFPOLUhtvznltbwgGj3yKHDsIkZk0hzp+jpJSl8Fk";
      "+LUNBQvtOYCKNU2UDqm5+IdjmByQ1SQMwYniPpe1pwQ1tawEsABBhVQSWyKWNEPBqqwrLczsCiCZbIt4ISt5P6LgGXd0Bry2";
      "qn0F6MzIOvQlJEk2oNx6oqpCwalz+2wGAQXn2kEAJZcFWameC9FTA1eFL7JXM+4oi5Kw3mV1rs3WsLZ63Lc9c+BU13kBShOV";
      "gRTzs9m3Md+IWTtuSD4KImuc+CC2a+ZDGVoTFSMtrWzDf125dXhxLDTasMbxre15v4ZSyqZWjT1LqE1UjZgi9HQNehcLrCiJ";
      "WlJnvSiEQmaRtT07tKGETvAZUmbHIkoTla3Pr9DEHpZ1LeabpxAKbZeNjqhuXi+gJLTlMEv8LaHbhbnBDAe5gZMxAPlJkGU6";
      "DowPUDYmcnPAbLQy70J4D+QJoSvZmWdjKXzeePLIHUHsslzKB2Bk2k6VnsiuXg5fsjrL15KltnFEUERWg3y35+Twafne0OZr";
      "d0xqs4pMEyCPWRWvUpYm2hdFGSLLGFAsepLwBaC7ph2unIcl6IXWFgGXIeU1dAFclJPU+7Azp7VXAM8g8X7DNkVXcKPFW83q";
      "ebewGphLlmf4uqKqGbjX144x/7A7CadcZFTrs3RVE2XXpG+0MbzRkvvHDE2Grt6DEuX9OACdMDMGCtPyJ1N2DAh96PIu1Gtd";
      "nAtQWUuuBc1bvtnCuK0aPWFzppAF0AfnRICTFdYI/pkzxbXrR3AoIXsWYQ0/PBAg19zLKODqOOXYmuhk6fL+qBocEFpGT25j";
      "aIaggdQNRZQOw3thSGB72LEqGINu3U4YYGgFIdBayPWHpFYHVrGAOyuzpIh9RZQVUTtm3EnHOjY6Os+PDJI5ZK4TN+Bf0Chy";
      "HDSBMetATpsscBDAiJQ4UuZHAeuC+eeVtJQhrqwMxcSfINPjLGhEfZd9IbyEOHZ1PhWhLziwEnqFvetchbVx/N4614FDgsam";
      "N4S+NTGDAKIARJS4cCDeZ7wT9CZaEThF2hDUDW29a4ga7vFJ35F1qZ3krcj8ZQN95Ecel2RjMwDRmGjXMvuKUUGY1+Atn9ja";
      "gobTA28bkiU+KbJWZMenJfAVZInHgAfMZxqQah2aR4dmty/kZSRBOaT34JgUx9dLEehW5LJzCNNG6XawIvCs5PxRZ2eCDjm5";
      "L+QUSRGkttwzDmEpq38ErubYKqbYKHgLqe1F7gAE3hbxWAeFE1M83pBCQgoTCSJVpx+X2FhvPgmqjAIUuh1ZYXpFlPo6a57Q";
      "Kw8l+cqjM4nCZCfzkeEbSPmuMisyb9me5VMKJw9nyk6Jrhmmt1AVOrnQmniX/g92ZG+yxF6/i1lSwF4K8z3nIFyiD5toABbE";
      "t4G2O3EIy5bKc9ECKtuz/cEW1AUbbjhbD6zBEw5HwNUIVtJ6fb2AtlAElXAZe7B0RFRkiXkGaZnoaHUasI7EM5OlXkQBa0w8";
      "yEh+8cLbvLdjU9/jlZYIzTp7c2xNdJJExchqvR/B/84PtdKP1YiKkXUp8aQUPvJWIljFD85W4ckqVJkbeE3BQo+D4sPxbRH4";
      "EYK4cdHQJ7Myia+XIUokc24Iyu/186hg74qQuTgvXI01dNZ15hBjc4dkrse4ziGUdZ1Zj55radOquYdbYGmik6XJ2N8R+YF6";
      "Vv59QduY6ZK4+kc21zjhuGYeLaGkN60LENnOvml04HAxO2Qk917s/gOODLYbzWcXnIxGw4DpGFAIkD6z00WN/sijz25WVkfO";
      "ZMoxld/TzI+2ZXVUGZ88SmF5MNxocBxmE79HzWIhx9/aYiUTjs2Q77x3gCkmx2d/g4nnTdnMA2UfOSZFTPNv+XTaCM1g+2Bg";
      "jckwcghdxGfP0PwZmv9lQix7BEeEmDKJszGzxHDsATXp1GCXLKedjtwo4NJtNrvgN4AmKApm9T2dDzjIBRDzIEizbs3nSPL5";
      "L2dkqmEoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9cc8;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccJgiJ4Ud53yNChQ4cM79A7GTJ06NAhQ4cOHTpk6JAhQ4cMhiAo+r6CIEcRBEW4OOEtymXo";
      "UedFUMQp4i5Dhw4Z3iHb45Ppk+T+3/yf+/3zy3Xnr3/w8IYQroQQyg/HeOL1gGMmH4kxcWMIS5xlg1nuMs9DbnLCbWYejXGP";
      "Ofa4ziG3GG4Kock0R8xxrhrjBiussMEm2+yxxyFPGJIhjJlm4jE9L3CDGVaYZ5Nt9niNw+nnj+tvDuEhptlkjle5wTNWmH8i";
      "xhaLPOQ2Rzy3bQ63uD/nOPNkjEvMsMBVVrnFFus8ZJcjDpm4NYTqU3p2ucwxi0w/HeMOV9lhh33WdjwHli7FmJpx/ssxZthm";
      "nhOWWH4mxhrnanqO2GfhWT1bTN1mXs/pucw8j1niGWtMPK9njn3uc8xsXX+772OGVea5xxKPWePFF/TcZJ8Vjtlj6g7nZYaV";
      "F/Vss8SZl/TsssONl/U84Hh63Sv6lLnu6pl6Vc8sS9xljfOv6bnwun56XVPPA6bu9Ht9Q8/0m3oWWOLKWzHWWWeXa60YB9zj";
      "hMecvct83o5xkRmuMc8yi+/E2GCD+zzigO139cy+p787hFMusvi+nnssc+EDPbvc52xbzxNO2PxQf859P9KzxzUmO3oOPtaz";
      "8Ime8109zzhh4lP9Pfb4Mz3nruin7/f1zH2u5/wXerY44OaXei4c6O81Ry5y5Ss9r32t51FPP/VQz9Q3ep5ywuNv9fc595Ge";
      "5e/0HLLMpe/1XP9Bz+SP/ofYZ5j1XH6yNwx9e8ciC9P3P9s7brHF8i/2jqe/2jsmf7N394ew+LueLS5x+Q89z1hlfaBn9k89";
      "hxyx9FeMyQd0JzHOM/wd4wpXWWSdOxyxzcw/MV5llWfsc+a8ef8b4wJXucIBi0z+p2eaHV5kn8scc52pC87BDKvMs8ES26zx";
      "f//LVMbEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa290;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0xcRRwH8LevtKXtFlFXQyKpq+kBzR44cOiBwxZppS1WbLcWFXVbSbomayW6Vqz8U4ESXRXZTanKblFX";
      "s5qNVsWKSi2WbbIHDiTlwIE2HDhw2AMHDh6I4/fNLvO+a5hnkxfX95mZ937z5zfzqDQK/1znjxllnXtcD7gfNCrx/1W44m8L";
      "UWfh/u17rHs+XEu4V1usY93z41rHvfriPS+uAK69XUI0yboV3kRZcktDzDx65/atio16nVY5lCkr1vPgiuJqxL2aQr3KhJl0";
      "VeNnqli2jto7cue2bMvyLK4QfB95c9Gtdpdx9cEr/9PuuvUeuF9N9Q5Qu9Uuw4jAq8gbyevhYbiP/BB5m6vQfiP5k+Rd8DG4";
      "v+C1iW3JrUfJx+BT8DbyE+RT8L/t95Nx8fstwlfhHvLHyNfhyw5ebRrGgt0/0rl/6uHzDvXb4DkH7zIL8enefww+4VB/Cp6G";
      "e6l/D3L8Rdf137pZiJ/naQvHv8Uw3N36+vXwpm41/tJLxh8egO+l9h/n+OGtDvXH4O3dm8dn3ZsqenvB/Yny5PaG2LYTG+vM";
      "amMJZVLd+jluYAGOO7gXPgaP0jNOkfvh5T1CLJK/QR6EZ3v07ffBp3v0fTRerK/zaXiuRz8Hlv7Hja3O7i26bo374fPwFPkZ";
      "GqMgvLW3mDOLY9wQK2vaGCOrTD/KtPcWc6g9jvGtSHK35ivkc9Io02W3I59zmJ6Tg0d7VY7ceM4hngt5lBnrVfNZtsHz2b0N";
      "6x2+RG2cI/fBL/Upb0nsTO5gb4a3viOE22XXN/cXClgehje+u3kMlkfhAXgz+VPkGXgfvI/66QXyWfgSPEP1XybPw8PvCTFN";
      "9c9y/Ntx9evb98HD/Spfy/Y5XzfDo/BO8jbyMHy5Xz+XovDVfrXWZP/xWsvA2wb0+9EsPDCgz6d5ePOAmmey/Sc4/nLsowPq";
      "/aXz+/vg0/B+8hc5fvjeQbV/S2/i+OG+Qf1aixZdt9Yz8NpBfb6chdfDg+RPc/zwrkH9OcK9wzCGB/X954MPDTqMPzw9uPk5";
      "RMYPn4YPkQc5fnjNBf38yMDrLujjm4VH4GmavyGOH74Oz5jS58zEo8lHzG9lCRn/TsT3vj4/+OBZ+Cq1f57jh8c/EGKFvJPj";
      "h7dFhegif57jh09GHeK3nh9V8UsviR9e9qF+/eThHfAyyk+9PP67sH4+EmKZ6r/J8cOrPlb5RTrnl2Z4Cl7ust/P9FP+g0eH";
      "9eeJKDw3vPl50VozGXh+uLR/sU+c4xw/hzJXPtn8TGO1sQpfgGdL23iF2/C4cW4dEaKF2jhG71kHT4/oxykAnxjR5/kIPOtQ";
      "Pw6fG1F5Qq5DzhMTRa922TGYB+x+nofPxvR5Yg2+ECvdk/n9PLsNYyWmnwd18ExciGHe507bzw/Aqy/q96EIPH1R5VHpnEfj";
      "cPeoytPSOU9PwGtG9fXn4dFRfZ5Zg6+NqnOj9JMcP37tu6TmiIzvVY4fvxYdPIBffZ+if8hPc/z4tergcfwKfoY5zP3bYvfv";
      "BH4MfS7EHI//azT+1vsnkAcKPmwmHk4+ZJ5SeW4N/00l9e/vuQvn+ssO8cPzl/X7RAC+DPcXni/PSeZR+/0i8LIv9OesODwL";
      "93L9gxS/5V8KsW7Y3s3jDx//SuUJ6ZyH1+ChlMrD8vmchz34UM6mHOKHh752GH+4+xuH8Yd3OXgcnoenOY+GKH54JC3EPI//";
      "6zT+8JrvhLC+bVT//WP7Grz8ezW/Cu3T/PLcjXPGD0Is0PtFOH74CjxP/hbHD5+4ovcIvO9HISYN+/3DHD+86ichQuStvP7h";
      "QXg7r4+TFD889TPmZ2GfDybcyV1mf8G9VvzwsV9UfpL90xArP8PfJFX34Cx3VYhcaZmzXKYeZXJX1TzYKFOylwRRJvSrEGHq";
      "i2f4+w8+4eDjcGNSiDj5S/z9B4/AI9RXz/H3n/WOk/o937gXufw3ITp4Lj1r96UXvv67WosFp7Xot/wP7CU8lw7bHoS7rznE";
      "D2+9pr4fpZ/h+OGLDj4ND/6pznzS+cy3BF9xcOsPZB3XN2/fGmMvfO262uvkXGqI7TSDxUG22mhEmeBfOFfzfDxiz7d2eORG";
      "6bkH36bHeZ4MoUwGZQJU5ji9Zxq+dEN/9s5ZfySa0Z9ZVuC1M/pvy/L7cDadUc+Xzs+vgQ871G+CTznUD8FXZ/RnoiG4kVV7";
      "utxTeE9Pw9uzap51JCqSuzfmmdXHOXjk5uZ70kYbeZQJ3dT/Pc19P/rAwX3wFgdvhjc6eBi+z8GjcJ+DZ+BeB5+FezRu/fsX";
      "HYZ3pOwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb97c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN+QG1JRIXICSEglugETNEShTpqFAiBjBmxROzzbj8fPuypGpdnABT3AAb5k4";
      "xDdrcYbv39GPKe7gHB7Is1rehPdYfJR+9eW2IW+RFxza+JG8h1803vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8mf+NX+Ux+pb4njAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHChFpUPAFaFYPE4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDUYBiH8VAKLHcp13KHoyVAYRa3MnIFYmVl5MqV6yg9aHrQphdNW8TKlcjIysjISGRkZCQzvM/HzPvG";
      "/PtMfpt8VfE8uVJv6t8ufJb+wg7ZadZe1Vf+WJKZYX32Arf7dGTckJ3CjenMuJy9iGvc/W/ahfQ0LqUz4/7Ql3DdZdnFZXM+";
      "+jIuo0vjavqKe94Kz1sxz6NbuN90YVxFX8V1VmV7q9oN6GvueXRpXENfx/XWOM+adil9A1e7+9+1C+mbuDF9blxJ38L567x/";
      "XbuIvo2b0IVxtWtcGPP7WLsRfQeX0YVxNT2L627wvA3tUvouztuUaW9q16HvwYZ0alxO38cFW7L9LfN/0A9wBd0Y52/LPsSN";
      "6GRbuwndxlW090O7GfoRt0M6Mi6mH+NKujGuuyP7BDehix3tvF2Zp2REL+1ql9PPcN1EdjEx56Of4yp3f8+cj36BS+jMuJL2";
      "ccG+bG9fuxH9ElfQtXH+gewr3IhOD8x76de48FB2cKjdOf0G1zuSjY60S+g5XEV7P7UL6Hl3Pjo1rqTfuvMd895j7cZ0gGul";
      "dKrdgH6HK+jauPaJ7HvckI5PtMvpD7jOqWz/1LyXXsBN6Ny4hv6I65/x/jPtYjrnC/fJ09f/8+Hc97L9SzZgWy35vftO/gUF";
      "ZGwRuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
